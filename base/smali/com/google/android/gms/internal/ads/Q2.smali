.class public final Lcom/google/android/gms/internal/ads/Q2;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/J2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/e3;

.field public final b:Lcom/google/android/gms/internal/ads/X2;

.field public final c:Lcom/google/android/gms/internal/ads/X2;

.field public final d:Lcom/google/android/gms/internal/ads/X2;

.field public e:J

.field public final f:[Z

.field public g:Ljava/lang/String;

.field public h:Lcom/google/android/gms/internal/ads/i0;

.field public i:Lcom/google/android/gms/internal/ads/P2;

.field public j:Z

.field public k:J

.field public l:Z

.field public final m:Lcom/google/android/gms/internal/ads/pp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/e3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Q2;->a:Lcom/google/android/gms/internal/ads/e3;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Q2;->f:[Z

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/X2;

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/X2;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Q2;->b:Lcom/google/android/gms/internal/ads/X2;

    .line 19
    .line 20
    new-instance p1, Lcom/google/android/gms/internal/ads/X2;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/X2;-><init>(II)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Q2;->c:Lcom/google/android/gms/internal/ads/X2;

    .line 28
    .line 29
    new-instance p1, Lcom/google/android/gms/internal/ads/X2;

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/X2;-><init>(II)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Q2;->d:Lcom/google/android/gms/internal/ads/X2;

    .line 36
    .line 37
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Q2;->k:J

    .line 43
    .line 44
    new-instance p1, Lcom/google/android/gms/internal/ads/pp;

    .line 45
    .line 46
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/pp;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Q2;->m:Lcom/google/android/gms/internal/ads/pp;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Q2;->e:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Q2;->l:Z

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/Q2;->k:J

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Q2;->f:[Z

    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nj;->J([Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Q2;->b:Lcom/google/android/gms/internal/ads/X2;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/X2;->f()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Q2;->c:Lcom/google/android/gms/internal/ads/X2;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/X2;->f()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Q2;->d:Lcom/google/android/gms/internal/ads/X2;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/X2;->f()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Q2;->a:Lcom/google/android/gms/internal/ads/e3;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/e3;->c:Lcom/google/android/gms/internal/ads/Iz;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Iz;->E(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Q2;->i:Lcom/google/android/gms/internal/ads/P2;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/P2;->g:Z

    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Q2;->h:Lcom/google/android/gms/internal/ads/i0;

    .line 2
    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/N7;->E(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/Eq;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Q2;->a:Lcom/google/android/gms/internal/ads/e3;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/e3;->c:Lcom/google/android/gms/internal/ads/Iz;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Iz;->E(I)V

    .line 16
    .line 17
    .line 18
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/Q2;->e:J

    .line 19
    .line 20
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/Q2;->k:J

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    move-object v0, p0

    .line 24
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/Q2;->c(IIJJ)V

    .line 25
    .line 26
    .line 27
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/Q2;->e:J

    .line 28
    .line 29
    const/16 v5, 0x9

    .line 30
    .line 31
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/Q2;->k:J

    .line 32
    .line 33
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Q2;->e(JJI)V

    .line 34
    .line 35
    .line 36
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/Q2;->e:J

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/Q2;->k:J

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/Q2;->c(IIJJ)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final c(IIJJ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Q2;->a:Lcom/google/android/gms/internal/ads/e3;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/e3;->c:Lcom/google/android/gms/internal/ads/Iz;

    .line 8
    .line 9
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/Q2;->j:Z

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x4

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Q2;->b:Lcom/google/android/gms/internal/ads/X2;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/X2;->h(I)Z

    .line 20
    .line 21
    .line 22
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Q2;->c:Lcom/google/android/gms/internal/ads/X2;

    .line 23
    .line 24
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/X2;->h(I)Z

    .line 25
    .line 26
    .line 27
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/Q2;->j:Z

    .line 28
    .line 29
    const/4 v8, 0x3

    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    iget-boolean v7, v3, Lcom/google/android/gms/internal/ads/X2;->c:Z

    .line 33
    .line 34
    if-eqz v7, :cond_3

    .line 35
    .line 36
    iget-boolean v7, v6, Lcom/google/android/gms/internal/ads/X2;->c:Z

    .line 37
    .line 38
    if-eqz v7, :cond_3

    .line 39
    .line 40
    new-instance v7, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/X2;->d:[B

    .line 46
    .line 47
    iget v10, v3, Lcom/google/android/gms/internal/ads/X2;->e:I

    .line 48
    .line 49
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/X2;->d:[B

    .line 57
    .line 58
    iget v10, v6, Lcom/google/android/gms/internal/ads/X2;->e:I

    .line 59
    .line 60
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/X2;->d:[B

    .line 68
    .line 69
    iget v10, v3, Lcom/google/android/gms/internal/ads/X2;->e:I

    .line 70
    .line 71
    invoke-static {v9, v5, v10}, Lcom/google/android/gms/internal/ads/nj;->G([BII)Lcom/google/android/gms/internal/ads/Lu;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    iget-object v10, v6, Lcom/google/android/gms/internal/ads/X2;->d:[B

    .line 76
    .line 77
    iget v11, v6, Lcom/google/android/gms/internal/ads/X2;->e:I

    .line 78
    .line 79
    new-instance v12, LQ2/I;

    .line 80
    .line 81
    invoke-direct {v12, v10, v5, v11, v8}, LQ2/I;-><init>([BIII)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v12}, LQ2/I;->J()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-virtual {v12}, LQ2/I;->J()I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v12}, LQ2/I;->D()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v12}, LQ2/I;->I()Z

    .line 95
    .line 96
    .line 97
    new-instance v10, Lcom/google/android/gms/internal/ads/Mt;

    .line 98
    .line 99
    invoke-direct {v10, v8}, Lcom/google/android/gms/internal/ads/Mt;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iget v11, v9, Lcom/google/android/gms/internal/ads/Lu;->a:I

    .line 103
    .line 104
    iget v12, v9, Lcom/google/android/gms/internal/ads/Lu;->b:I

    .line 105
    .line 106
    iget v13, v9, Lcom/google/android/gms/internal/ads/Lu;->c:I

    .line 107
    .line 108
    sget-object v14, Lcom/google/android/gms/internal/ads/nk;->a:[B

    .line 109
    .line 110
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    filled-new-array {v11, v12, v13}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    const-string v12, "avc1.%02X%02X%02X"

    .line 127
    .line 128
    invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/Q2;->h:Lcom/google/android/gms/internal/ads/i0;

    .line 133
    .line 134
    new-instance v13, Lcom/google/android/gms/internal/ads/uH;

    .line 135
    .line 136
    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/uH;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/Q2;->g:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v14, v13, Lcom/google/android/gms/internal/ads/uH;->a:Ljava/lang/String;

    .line 142
    .line 143
    const-string v14, "video/mp2t"

    .line 144
    .line 145
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/uH;->a(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v14, "video/avc"

    .line 149
    .line 150
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/uH;->d(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iput-object v11, v13, Lcom/google/android/gms/internal/ads/uH;->i:Ljava/lang/String;

    .line 154
    .line 155
    iget v11, v9, Lcom/google/android/gms/internal/ads/Lu;->e:I

    .line 156
    .line 157
    iput v11, v13, Lcom/google/android/gms/internal/ads/uH;->s:I

    .line 158
    .line 159
    iget v11, v9, Lcom/google/android/gms/internal/ads/Lu;->f:I

    .line 160
    .line 161
    iput v11, v13, Lcom/google/android/gms/internal/ads/uH;->t:I

    .line 162
    .line 163
    iget v11, v9, Lcom/google/android/gms/internal/ads/Lu;->j:I

    .line 164
    .line 165
    iget v14, v9, Lcom/google/android/gms/internal/ads/Lu;->k:I

    .line 166
    .line 167
    iget v15, v9, Lcom/google/android/gms/internal/ads/Lu;->l:I

    .line 168
    .line 169
    iget v5, v9, Lcom/google/android/gms/internal/ads/Lu;->h:I

    .line 170
    .line 171
    add-int/lit8 v19, v5, 0x8

    .line 172
    .line 173
    iget v5, v9, Lcom/google/android/gms/internal/ads/Lu;->i:I

    .line 174
    .line 175
    add-int/lit8 v20, v5, 0x8

    .line 176
    .line 177
    move/from16 v17, v14

    .line 178
    .line 179
    new-instance v14, Lcom/google/android/gms/internal/ads/ME;

    .line 180
    .line 181
    move/from16 v18, v15

    .line 182
    .line 183
    const/4 v15, 0x0

    .line 184
    move/from16 v16, v11

    .line 185
    .line 186
    invoke-direct/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/ME;-><init>([BIIIII)V

    .line 187
    .line 188
    .line 189
    iput-object v14, v13, Lcom/google/android/gms/internal/ads/uH;->B:Lcom/google/android/gms/internal/ads/ME;

    .line 190
    .line 191
    iget v5, v9, Lcom/google/android/gms/internal/ads/Lu;->g:F

    .line 192
    .line 193
    iput v5, v13, Lcom/google/android/gms/internal/ads/uH;->y:F

    .line 194
    .line 195
    iput-object v7, v13, Lcom/google/android/gms/internal/ads/uH;->o:Ljava/util/List;

    .line 196
    .line 197
    iget v5, v9, Lcom/google/android/gms/internal/ads/Lu;->m:I

    .line 198
    .line 199
    iput v5, v13, Lcom/google/android/gms/internal/ads/uH;->n:I

    .line 200
    .line 201
    new-instance v7, Lcom/google/android/gms/internal/ads/SH;

    .line 202
    .line 203
    invoke-direct {v7, v13}, Lcom/google/android/gms/internal/ads/SH;-><init>(Lcom/google/android/gms/internal/ads/uH;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v12, v7}, Lcom/google/android/gms/internal/ads/i0;->b(Lcom/google/android/gms/internal/ads/SH;)V

    .line 207
    .line 208
    .line 209
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/Q2;->j:Z

    .line 210
    .line 211
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/Iz;->D(I)V

    .line 212
    .line 213
    .line 214
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Q2;->i:Lcom/google/android/gms/internal/ads/P2;

    .line 215
    .line 216
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/P2;->b:Landroid/util/SparseArray;

    .line 217
    .line 218
    iget v7, v9, Lcom/google/android/gms/internal/ads/Lu;->d:I

    .line 219
    .line 220
    invoke-virtual {v5, v7, v9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Q2;->i:Lcom/google/android/gms/internal/ads/P2;

    .line 224
    .line 225
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/P2;->c:Landroid/util/SparseArray;

    .line 226
    .line 227
    invoke-virtual {v5, v8, v10}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/X2;->f()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/X2;->f()V

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_1
    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/X2;->c:Z

    .line 238
    .line 239
    if-eqz v5, :cond_2

    .line 240
    .line 241
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/X2;->d:[B

    .line 242
    .line 243
    iget v6, v3, Lcom/google/android/gms/internal/ads/X2;->e:I

    .line 244
    .line 245
    const/4 v7, 0x4

    .line 246
    invoke-static {v5, v7, v6}, Lcom/google/android/gms/internal/ads/nj;->G([BII)Lcom/google/android/gms/internal/ads/Lu;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    iget v6, v5, Lcom/google/android/gms/internal/ads/Lu;->m:I

    .line 251
    .line 252
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/Iz;->D(I)V

    .line 253
    .line 254
    .line 255
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Q2;->i:Lcom/google/android/gms/internal/ads/P2;

    .line 256
    .line 257
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/P2;->b:Landroid/util/SparseArray;

    .line 258
    .line 259
    iget v7, v5, Lcom/google/android/gms/internal/ads/Lu;->d:I

    .line 260
    .line 261
    invoke-virtual {v6, v7, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/X2;->f()V

    .line 265
    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_2
    iget-boolean v3, v6, Lcom/google/android/gms/internal/ads/X2;->c:Z

    .line 269
    .line 270
    if-eqz v3, :cond_3

    .line 271
    .line 272
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/X2;->d:[B

    .line 273
    .line 274
    iget v5, v6, Lcom/google/android/gms/internal/ads/X2;->e:I

    .line 275
    .line 276
    new-instance v7, LQ2/I;

    .line 277
    .line 278
    const/4 v9, 0x4

    .line 279
    invoke-direct {v7, v3, v9, v5, v8}, LQ2/I;-><init>([BIII)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7}, LQ2/I;->J()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    invoke-virtual {v7}, LQ2/I;->J()I

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7}, LQ2/I;->D()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7}, LQ2/I;->I()Z

    .line 293
    .line 294
    .line 295
    new-instance v5, Lcom/google/android/gms/internal/ads/Mt;

    .line 296
    .line 297
    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/Mt;-><init>(I)V

    .line 298
    .line 299
    .line 300
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/Q2;->i:Lcom/google/android/gms/internal/ads/P2;

    .line 301
    .line 302
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/P2;->c:Landroid/util/SparseArray;

    .line 303
    .line 304
    invoke-virtual {v7, v3, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/X2;->f()V

    .line 308
    .line 309
    .line 310
    :cond_3
    :goto_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Q2;->d:Lcom/google/android/gms/internal/ads/X2;

    .line 311
    .line 312
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/X2;->h(I)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_4

    .line 317
    .line 318
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/X2;->d:[B

    .line 319
    .line 320
    iget v5, v3, Lcom/google/android/gms/internal/ads/X2;->e:I

    .line 321
    .line 322
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/nj;->r([BI)I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/X2;->d:[B

    .line 327
    .line 328
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Q2;->m:Lcom/google/android/gms/internal/ads/pp;

    .line 329
    .line 330
    invoke-virtual {v5, v3, v1}, Lcom/google/android/gms/internal/ads/pp;->h([BI)V

    .line 331
    .line 332
    .line 333
    const/4 v9, 0x4

    .line 334
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 335
    .line 336
    .line 337
    move-wide/from16 v6, p5

    .line 338
    .line 339
    invoke-virtual {v2, v6, v7, v5}, Lcom/google/android/gms/internal/ads/Iz;->C(JLcom/google/android/gms/internal/ads/pp;)V

    .line 340
    .line 341
    .line 342
    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Q2;->i:Lcom/google/android/gms/internal/ads/P2;

    .line 343
    .line 344
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/Q2;->j:Z

    .line 345
    .line 346
    iget v3, v1, Lcom/google/android/gms/internal/ads/P2;->d:I

    .line 347
    .line 348
    const/16 v5, 0x9

    .line 349
    .line 350
    const/4 v6, 0x0

    .line 351
    if-eq v3, v5, :cond_5

    .line 352
    .line 353
    goto :goto_1

    .line 354
    :cond_5
    if-eqz v2, :cond_6

    .line 355
    .line 356
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/P2;->g:Z

    .line 357
    .line 358
    if-eqz v2, :cond_6

    .line 359
    .line 360
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/P2;->e:J

    .line 361
    .line 362
    sub-long v7, p3, v2

    .line 363
    .line 364
    long-to-int v5, v7

    .line 365
    add-int v12, p1, v5

    .line 366
    .line 367
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/P2;->i:J

    .line 368
    .line 369
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    cmp-long v5, v8, v10

    .line 375
    .line 376
    if-eqz v5, :cond_6

    .line 377
    .line 378
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/P2;->h:J

    .line 379
    .line 380
    cmp-long v5, v2, v10

    .line 381
    .line 382
    if-eqz v5, :cond_6

    .line 383
    .line 384
    move-wide v13, v10

    .line 385
    iget-boolean v10, v1, Lcom/google/android/gms/internal/ads/P2;->j:Z

    .line 386
    .line 387
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/P2;->a:Lcom/google/android/gms/internal/ads/i0;

    .line 388
    .line 389
    sub-long/2addr v2, v13

    .line 390
    long-to-int v11, v2

    .line 391
    const/4 v13, 0x0

    .line 392
    invoke-interface/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/i0;->d(JIIILcom/google/android/gms/internal/ads/h0;)V

    .line 393
    .line 394
    .line 395
    :cond_6
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/P2;->e:J

    .line 396
    .line 397
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/P2;->h:J

    .line 398
    .line 399
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/P2;->f:J

    .line 400
    .line 401
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/P2;->i:J

    .line 402
    .line 403
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/P2;->j:Z

    .line 404
    .line 405
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/P2;->g:Z

    .line 406
    .line 407
    :goto_1
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/P2;->k:Z

    .line 408
    .line 409
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/P2;->j:Z

    .line 410
    .line 411
    iget v5, v1, Lcom/google/android/gms/internal/ads/P2;->d:I

    .line 412
    .line 413
    const/4 v7, 0x5

    .line 414
    if-eq v5, v7, :cond_8

    .line 415
    .line 416
    if-eqz v2, :cond_7

    .line 417
    .line 418
    if-ne v5, v4, :cond_7

    .line 419
    .line 420
    goto :goto_2

    .line 421
    :cond_7
    move v4, v6

    .line 422
    :cond_8
    :goto_2
    or-int v2, v3, v4

    .line 423
    .line 424
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/P2;->j:Z

    .line 425
    .line 426
    const/16 v3, 0x18

    .line 427
    .line 428
    iput v3, v1, Lcom/google/android/gms/internal/ads/P2;->d:I

    .line 429
    .line 430
    if-eqz v2, :cond_9

    .line 431
    .line 432
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/Q2;->l:Z

    .line 433
    .line 434
    :cond_9
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/pp;)V
    .locals 12

    .line 1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Q2;->h:Lcom/google/android/gms/internal/ads/i0;

    .line 2
    .line 3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/N7;->E(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v2, Lcom/google/android/gms/internal/ads/Eq;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget v2, p1, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 9
    .line 10
    iget v7, p1, Lcom/google/android/gms/internal/ads/pp;->c:I

    .line 11
    .line 12
    iget-object v8, p1, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 13
    .line 14
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/Q2;->e:J

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pp;->s()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    int-to-long v5, v5

    .line 21
    add-long/2addr v3, v5

    .line 22
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/Q2;->e:J

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Q2;->h:Lcom/google/android/gms/internal/ads/i0;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pp;->s()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-interface {v3, v4, p1}, Lcom/google/android/gms/internal/ads/i0;->c(ILcom/google/android/gms/internal/ads/pp;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Q2;->f:[Z

    .line 34
    .line 35
    invoke-static {v8, v2, v7, v1}, Lcom/google/android/gms/internal/ads/nj;->a([BII[Z)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Q2;->d:Lcom/google/android/gms/internal/ads/X2;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Q2;->c:Lcom/google/android/gms/internal/ads/X2;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Q2;->b:Lcom/google/android/gms/internal/ads/X2;

    .line 44
    .line 45
    if-eq v1, v7, :cond_4

    .line 46
    .line 47
    add-int/lit8 v6, v1, 0x3

    .line 48
    .line 49
    aget-byte v6, v8, v6

    .line 50
    .line 51
    and-int/lit8 v9, v6, 0x1f

    .line 52
    .line 53
    const/4 v6, 0x3

    .line 54
    if-lez v1, :cond_0

    .line 55
    .line 56
    add-int/lit8 v10, v1, -0x1

    .line 57
    .line 58
    aget-byte v11, v8, v10

    .line 59
    .line 60
    if-nez v11, :cond_0

    .line 61
    .line 62
    const/4 v6, 0x4

    .line 63
    :goto_1
    move v11, v6

    .line 64
    goto :goto_2

    .line 65
    :cond_0
    move v10, v1

    .line 66
    goto :goto_1

    .line 67
    :goto_2
    sub-int v1, v10, v2

    .line 68
    .line 69
    if-lez v1, :cond_2

    .line 70
    .line 71
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/Q2;->j:Z

    .line 72
    .line 73
    if-nez v6, :cond_1

    .line 74
    .line 75
    invoke-virtual {v5, v8, v2, v10}, Lcom/google/android/gms/internal/ads/X2;->e([BII)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v8, v2, v10}, Lcom/google/android/gms/internal/ads/X2;->e([BII)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {v3, v8, v2, v10}, Lcom/google/android/gms/internal/ads/X2;->e([BII)V

    .line 82
    .line 83
    .line 84
    :cond_2
    sub-int v2, v7, v10

    .line 85
    .line 86
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/Q2;->e:J

    .line 87
    .line 88
    int-to-long v5, v2

    .line 89
    sub-long/2addr v3, v5

    .line 90
    if-gez v1, :cond_3

    .line 91
    .line 92
    neg-int v1, v1

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    const/4 v1, 0x0

    .line 95
    :goto_3
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/Q2;->k:J

    .line 96
    .line 97
    move v0, v2

    .line 98
    move v2, v1

    .line 99
    move v1, v0

    .line 100
    move-object v0, p0

    .line 101
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/Q2;->c(IIJJ)V

    .line 102
    .line 103
    .line 104
    move-wide v1, v3

    .line 105
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/Q2;->k:J

    .line 106
    .line 107
    move v5, v9

    .line 108
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Q2;->e(JJI)V

    .line 109
    .line 110
    .line 111
    add-int v2, v10, v11

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Q2;->j:Z

    .line 115
    .line 116
    if-nez v1, :cond_5

    .line 117
    .line 118
    invoke-virtual {v5, v8, v2, v7}, Lcom/google/android/gms/internal/ads/X2;->e([BII)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v8, v2, v7}, Lcom/google/android/gms/internal/ads/X2;->e([BII)V

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual {v3, v8, v2, v7}, Lcom/google/android/gms/internal/ads/X2;->e([BII)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final e(JJI)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Q2;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Q2;->b:Lcom/google/android/gms/internal/ads/X2;

    .line 6
    .line 7
    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/ads/X2;->g(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Q2;->c:Lcom/google/android/gms/internal/ads/X2;

    .line 11
    .line 12
    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/ads/X2;->g(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Q2;->d:Lcom/google/android/gms/internal/ads/X2;

    .line 16
    .line 17
    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/ads/X2;->g(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Q2;->i:Lcom/google/android/gms/internal/ads/P2;

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Q2;->l:Z

    .line 23
    .line 24
    iput p5, v0, Lcom/google/android/gms/internal/ads/P2;->d:I

    .line 25
    .line 26
    iput-wide p3, v0, Lcom/google/android/gms/internal/ads/P2;->f:J

    .line 27
    .line 28
    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/P2;->e:J

    .line 29
    .line 30
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/P2;->k:Z

    .line 31
    .line 32
    return-void
.end method

.method public final i(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/Q2;->k:J

    .line 2
    .line 3
    and-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/Q2;->l:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    or-int/2addr p1, p2

    .line 13
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Q2;->l:Z

    .line 14
    .line 15
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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Q2;->g:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Q2;->h:Lcom/google/android/gms/internal/ads/i0;

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/gms/internal/ads/P2;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/P2;-><init>(Lcom/google/android/gms/internal/ads/i0;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Q2;->i:Lcom/google/android/gms/internal/ads/P2;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Q2;->a:Lcom/google/android/gms/internal/ads/e3;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/e3;->c(Lcom/google/android/gms/internal/ads/T;Lcom/google/android/gms/internal/ads/h3;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
