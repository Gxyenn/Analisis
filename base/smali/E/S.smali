.class public final LE/S;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LE/m0;


# instance fields
.field public final a:LE/f;

.field public final b:LE/h;

.field public final c:F

.field public final d:LE/C;

.field public final e:F

.field public final f:LE/P;


# direct methods
.method public constructor <init>(LE/f;LE/h;FLE/C;FLE/P;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE/S;->a:LE/f;

    .line 5
    .line 6
    iput-object p2, p0, LE/S;->b:LE/h;

    .line 7
    .line 8
    iput p3, p0, LE/S;->c:F

    .line 9
    .line 10
    iput-object p4, p0, LE/S;->d:LE/C;

    .line 11
    .line 12
    iput p5, p0, LE/S;->e:F

    .line 13
    .line 14
    iput-object p6, p0, LE/S;->f:LE/P;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Ljava/util/List;IIILE/P;)I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v2}, Lu/i;->a(II)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    goto/16 :goto_d

    .line 17
    .line 18
    :cond_0
    const v5, 0x7fffffff

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1, v2, v5}, Ll1/b;->a(IIII)J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    new-instance v10, Lcom/google/android/gms/internal/ads/TB;

    .line 26
    .line 27
    move/from16 v11, p3

    .line 28
    .line 29
    move-object/from16 v7, p4

    .line 30
    .line 31
    move-object v6, v10

    .line 32
    move/from16 v10, p2

    .line 33
    .line 34
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/TB;-><init>(LE/P;JII)V

    .line 35
    .line 36
    .line 37
    move-object v10, v6

    .line 38
    invoke-static {v2, v0}, LMa/m;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, LL0/I;

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    invoke-interface {v6, v1}, LL0/I;->W(I)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v7, v2

    .line 52
    :goto_0
    if-eqz v6, :cond_2

    .line 53
    .line 54
    invoke-interface {v6, v7}, LL0/I;->y(I)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v8, v2

    .line 60
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    const/4 v11, 0x1

    .line 65
    if-le v9, v11, :cond_3

    .line 66
    .line 67
    move v9, v11

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v9, v11

    .line 70
    move v11, v2

    .line 71
    :goto_2
    invoke-static {v1, v5}, Lu/i;->a(II)J

    .line 72
    .line 73
    .line 74
    move-result-wide v13

    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    move-wide/from16 v22, v3

    .line 78
    .line 79
    if-nez v6, :cond_4

    .line 80
    .line 81
    move-object/from16 v15, v21

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    invoke-static {v8, v7}, Lu/i;->a(II)J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    new-instance v4, Lu/i;

    .line 89
    .line 90
    invoke-direct {v4, v2, v3}, Lu/i;-><init>(J)V

    .line 91
    .line 92
    .line 93
    move-object v15, v4

    .line 94
    :goto_3
    const/16 v19, 0x0

    .line 95
    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    invoke-virtual/range {v10 .. v20}, Lcom/google/android/gms/internal/ads/TB;->b(ZIJLu/i;IIIZZ)LE/H;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-boolean v2, v2, LE/H;->b:Z

    .line 110
    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v0, LE/N;->a:LE/N;

    .line 117
    .line 118
    move-wide/from16 v3, v22

    .line 119
    .line 120
    goto/16 :goto_d

    .line 121
    .line 122
    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    move v11, v1

    .line 127
    move/from16 v13, v16

    .line 128
    .line 129
    move/from16 v3, v18

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    const/4 v12, 0x0

    .line 133
    const/16 v22, 0x0

    .line 134
    .line 135
    :goto_4
    if-ge v4, v2, :cond_d

    .line 136
    .line 137
    sub-int v8, v11, v8

    .line 138
    .line 139
    add-int/lit8 v11, v4, 0x1

    .line 140
    .line 141
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 142
    .line 143
    .line 144
    move-result v18

    .line 145
    invoke-static {v11, v0}, LMa/m;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, LL0/I;

    .line 150
    .line 151
    if-eqz v3, :cond_6

    .line 152
    .line 153
    invoke-interface {v3, v1}, LL0/I;->W(I)I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    goto :goto_5

    .line 158
    :cond_6
    const/4 v7, 0x0

    .line 159
    :goto_5
    if-eqz v3, :cond_7

    .line 160
    .line 161
    invoke-interface {v3, v7}, LL0/I;->y(I)I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    add-int v12, v12, p2

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_7
    const/4 v12, 0x0

    .line 169
    :goto_6
    add-int/lit8 v4, v4, 0x2

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    if-ge v4, v14, :cond_8

    .line 176
    .line 177
    move v4, v11

    .line 178
    move v11, v9

    .line 179
    goto :goto_7

    .line 180
    :cond_8
    move v4, v11

    .line 181
    const/4 v11, 0x0

    .line 182
    :goto_7
    sub-int v16, v4, v22

    .line 183
    .line 184
    move/from16 v15, v16

    .line 185
    .line 186
    move/from16 v16, v13

    .line 187
    .line 188
    invoke-static {v8, v5}, Lu/i;->a(II)J

    .line 189
    .line 190
    .line 191
    move-result-wide v13

    .line 192
    if-nez v3, :cond_9

    .line 193
    .line 194
    move-object/from16 v9, v21

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_9
    invoke-static {v12, v7}, Lu/i;->a(II)J

    .line 198
    .line 199
    .line 200
    move-result-wide v5

    .line 201
    new-instance v9, Lu/i;

    .line 202
    .line 203
    invoke-direct {v9, v5, v6}, Lu/i;-><init>(J)V

    .line 204
    .line 205
    .line 206
    :goto_8
    const/16 v19, 0x0

    .line 207
    .line 208
    const/16 v20, 0x0

    .line 209
    .line 210
    move v6, v12

    .line 211
    move v12, v15

    .line 212
    move-object v15, v9

    .line 213
    invoke-virtual/range {v10 .. v20}, Lcom/google/android/gms/internal/ads/TB;->b(ZIJLu/i;IIIZZ)LE/H;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    iget-boolean v5, v11, LE/H;->a:Z

    .line 218
    .line 219
    if-eqz v5, :cond_c

    .line 220
    .line 221
    add-int v18, v18, p3

    .line 222
    .line 223
    add-int v14, v18, v17

    .line 224
    .line 225
    move/from16 v13, v16

    .line 226
    .line 227
    move/from16 v16, v12

    .line 228
    .line 229
    if-eqz v3, :cond_a

    .line 230
    .line 231
    const/4 v12, 0x1

    .line 232
    :goto_9
    move v15, v8

    .line 233
    goto :goto_a

    .line 234
    :cond_a
    const/4 v12, 0x0

    .line 235
    goto :goto_9

    .line 236
    :goto_a
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/TB;->a(LE/H;ZIIII)LE/c;

    .line 237
    .line 238
    .line 239
    move/from16 v16, v13

    .line 240
    .line 241
    sub-int v12, v6, p2

    .line 242
    .line 243
    add-int/lit8 v13, v16, 0x1

    .line 244
    .line 245
    iget-boolean v3, v11, LE/H;->b:Z

    .line 246
    .line 247
    if-eqz v3, :cond_b

    .line 248
    .line 249
    move v12, v4

    .line 250
    move/from16 v17, v14

    .line 251
    .line 252
    goto :goto_c

    .line 253
    :cond_b
    move v11, v1

    .line 254
    move/from16 v22, v4

    .line 255
    .line 256
    move v8, v12

    .line 257
    move/from16 v17, v14

    .line 258
    .line 259
    const/4 v3, 0x0

    .line 260
    goto :goto_b

    .line 261
    :cond_c
    move v15, v8

    .line 262
    move v8, v6

    .line 263
    move v11, v15

    .line 264
    move/from16 v13, v16

    .line 265
    .line 266
    move/from16 v3, v18

    .line 267
    .line 268
    :goto_b
    move v12, v4

    .line 269
    const v5, 0x7fffffff

    .line 270
    .line 271
    .line 272
    const/4 v9, 0x1

    .line 273
    goto/16 :goto_4

    .line 274
    .line 275
    :cond_d
    :goto_c
    sub-int v0, v17, p3

    .line 276
    .line 277
    invoke-static {v0, v12}, Lu/i;->a(II)J

    .line 278
    .line 279
    .line 280
    move-result-wide v3

    .line 281
    :goto_d
    const/16 v0, 0x20

    .line 282
    .line 283
    shr-long v0, v3, v0

    .line 284
    .line 285
    long-to-int v0, v0

    .line 286
    return v0
.end method


# virtual methods
.method public final c(I[I[ILL0/L;)V
    .locals 6

    .line 1
    iget-object v0, p0, LE/S;->a:LE/f;

    .line 2
    .line 3
    invoke-interface {p4}, LL0/o;->getLayoutDirection()Ll1/m;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    move v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v1, p4

    .line 11
    invoke-interface/range {v0 .. v5}, LE/f;->c(Ll1/c;I[ILl1/m;[I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(LL0/V;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, LL0/V;->f0()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, LE/S;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, LE/S;

    .line 10
    .line 11
    iget-object v0, p0, LE/S;->a:LE/f;

    .line 12
    .line 13
    iget-object v1, p1, LE/S;->a:LE/f;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, LE/S;->b:LE/h;

    .line 23
    .line 24
    iget-object v1, p1, LE/S;->b:LE/h;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget v0, p0, LE/S;->c:F

    .line 34
    .line 35
    iget v1, p1, LE/S;->c:F

    .line 36
    .line 37
    invoke-static {v0, v1}, Ll1/f;->a(FF)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, LE/S;->d:LE/C;

    .line 45
    .line 46
    iget-object v1, p1, LE/S;->d:LE/C;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LE/C;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget v0, p0, LE/S;->e:F

    .line 56
    .line 57
    iget v1, p1, LE/S;->e:F

    .line 58
    .line 59
    invoke-static {v0, v1}, Ll1/f;->a(FF)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-object v0, p0, LE/S;->f:LE/P;

    .line 67
    .line 68
    iget-object p1, p1, LE/S;->f:LE/P;

    .line 69
    .line 70
    invoke-static {v0, p1}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_7

    .line 75
    .line 76
    :goto_0
    const/4 p1, 0x0

    .line 77
    return p1

    .line 78
    :cond_7
    :goto_1
    const/4 p1, 0x1

    .line 79
    return p1
.end method

.method public final f(IIIZ)J
    .locals 1

    .line 1
    sget-object v0, LE/o0;->a:LE/q0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p4, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p2, v0, p3}, Ll1/b;->a(IIII)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1

    .line 11
    :cond_0
    invoke-static {p1, p2, v0, p3}, LPb/b;->p(IIII)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    iget-object v2, p0, LE/S;->a:LE/f;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v0

    .line 16
    mul-int/2addr v2, v1

    .line 17
    iget-object v0, p0, LE/S;->b:LE/h;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget v2, p0, LE/S;->c:F

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Ls1/f;->b(FII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, LE/S;->d:LE/C;

    .line 32
    .line 33
    invoke-virtual {v2}, LE/C;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v2, v0

    .line 38
    mul-int/2addr v2, v1

    .line 39
    iget v0, p0, LE/S;->e:F

    .line 40
    .line 41
    invoke-static {v0, v2, v1}, Ls1/f;->b(FII)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const v2, 0x7fffffff

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Ls1/f;->c(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v2, v0, v1}, Ls1/f;->c(III)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v1, p0, LE/S;->f:LE/P;

    .line 57
    .line 58
    invoke-virtual {v1}, LE/P;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v1, v0

    .line 63
    return v1
.end method

.method public final i(LL0/V;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, LL0/V;->i0()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final j([LL0/V;LL0/L;[III[IIII)LL0/K;
    .locals 10

    .line 1
    sget-object v8, Ll1/m;->a:Ll1/m;

    .line 2
    .line 3
    new-instance v0, LE/Q;

    .line 4
    .line 5
    move-object v6, p0

    .line 6
    move-object v5, p1

    .line 7
    move-object v9, p3

    .line 8
    move v7, p5

    .line 9
    move-object/from16 v1, p6

    .line 10
    .line 11
    move/from16 v2, p7

    .line 12
    .line 13
    move/from16 v3, p8

    .line 14
    .line 15
    move/from16 v4, p9

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, LE/Q;-><init>([IIII[LL0/V;LE/S;ILl1/m;[I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, LMa/x;->a:LMa/x;

    .line 21
    .line 22
    invoke-interface {p2, p4, p5, p1, v0}, LL0/L;->v(IILjava/util/Map;Lab/c;)LL0/K;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FlowMeasurePolicy(isHorizontal=true, horizontalArrangement="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LE/S;->a:LE/f;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", verticalArrangement="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LE/S;->b:LE/h;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mainAxisSpacing="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, LE/S;->c:F

    .line 29
    .line 30
    const-string v2, ", crossAxisAlignment="

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, Ls1/f;->q(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LE/S;->d:LE/C;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", crossAxisArrangementSpacing="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, LE/S;->e:F

    .line 46
    .line 47
    const-string v2, ", maxItemsInMainAxis=2147483647, maxLines=2147483647, overflow="

    .line 48
    .line 49
    invoke-static {v1, v0, v2}, Ls1/f;->q(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LE/S;->f:LE/P;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x29

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
