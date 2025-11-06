.class public final LZ/W1;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:LL0/f0;

.field public final synthetic d:Lab/e;

.field public final synthetic e:LZ/l1;

.field public final synthetic f:I

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:J

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lab/f;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;LL0/f0;Lab/e;LZ/l1;ILjava/util/ArrayList;JIILab/f;)V
    .locals 0

    .line 1
    iput p1, p0, LZ/W1;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LZ/W1;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p3, p0, LZ/W1;->c:LL0/f0;

    .line 6
    .line 7
    iput-object p4, p0, LZ/W1;->d:Lab/e;

    .line 8
    .line 9
    iput-object p5, p0, LZ/W1;->e:LZ/l1;

    .line 10
    .line 11
    iput p6, p0, LZ/W1;->f:I

    .line 12
    .line 13
    iput-object p7, p0, LZ/W1;->g:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-wide p8, p0, LZ/W1;->h:J

    .line 16
    .line 17
    iput p10, p0, LZ/W1;->i:I

    .line 18
    .line 19
    iput p11, p0, LZ/W1;->j:I

    .line 20
    .line 21
    iput-object p12, p0, LZ/W1;->k:Lab/f;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LL0/U;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, LZ/W1;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget v5, v0, LZ/W1;->a:I

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    move v8, v5

    .line 22
    move v7, v6

    .line 23
    :goto_0
    iget-object v9, v0, LZ/W1;->c:LL0/f0;

    .line 24
    .line 25
    if-ge v7, v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    check-cast v10, LL0/V;

    .line 32
    .line 33
    invoke-static {v1, v10, v8, v6}, LL0/U;->f(LL0/U;LL0/V;II)V

    .line 34
    .line 35
    .line 36
    new-instance v11, LZ/T1;

    .line 37
    .line 38
    invoke-interface {v9, v8}, Ll1/c;->O(I)F

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    iget v13, v10, LL0/V;->a:I

    .line 43
    .line 44
    invoke-interface {v9, v13}, Ll1/c;->O(I)F

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    iget-object v13, v0, LZ/W1;->g:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    check-cast v13, Ll1/f;

    .line 55
    .line 56
    iget v13, v13, Ll1/f;->a:F

    .line 57
    .line 58
    invoke-direct {v11, v12, v9, v13}, LZ/T1;-><init>(FFF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget v9, v10, LL0/V;->a:I

    .line 65
    .line 66
    add-int/2addr v8, v9

    .line 67
    add-int/lit8 v7, v7, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    sget-object v3, LZ/d2;->b:LZ/d2;

    .line 71
    .line 72
    iget-object v4, v0, LZ/W1;->d:Lab/e;

    .line 73
    .line 74
    invoke-interface {v9, v3, v4}, LL0/f0;->f(Ljava/lang/Object;Lab/e;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    move v7, v6

    .line 83
    :goto_1
    iget v8, v0, LZ/W1;->j:I

    .line 84
    .line 85
    if-ge v7, v4, :cond_1

    .line 86
    .line 87
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    check-cast v10, LL0/I;

    .line 92
    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const/16 v17, 0x8

    .line 96
    .line 97
    iget-wide v11, v0, LZ/W1;->h:J

    .line 98
    .line 99
    iget v13, v0, LZ/W1;->i:I

    .line 100
    .line 101
    const/4 v15, 0x0

    .line 102
    move v14, v13

    .line 103
    invoke-static/range {v11 .. v17}, Ll1/a;->a(JIIIII)J

    .line 104
    .line 105
    .line 106
    move-result-wide v11

    .line 107
    invoke-interface {v10, v11, v12}, LL0/I;->C(J)LL0/V;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    iget v11, v10, LL0/V;->b:I

    .line 112
    .line 113
    sub-int/2addr v8, v11

    .line 114
    invoke-static {v1, v10, v6, v8}, LL0/U;->f(LL0/U;LL0/V;II)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v7, v7, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    new-instance v3, LA/K;

    .line 121
    .line 122
    iget-object v4, v0, LZ/W1;->k:Lab/f;

    .line 123
    .line 124
    const/16 v7, 0x10

    .line 125
    .line 126
    invoke-direct {v3, v7, v4, v2}, LA/K;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v4, Lk0/c;

    .line 130
    .line 131
    const/4 v7, 0x1

    .line 132
    const v10, 0x675c0184

    .line 133
    .line 134
    .line 135
    invoke-direct {v4, v3, v7, v10}, Lk0/c;-><init>(Ljava/lang/Object;ZI)V

    .line 136
    .line 137
    .line 138
    sget-object v3, LZ/d2;->c:LZ/d2;

    .line 139
    .line 140
    invoke-interface {v9, v3, v4}, LL0/f0;->f(Ljava/lang/Object;Lab/e;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    move v10, v6

    .line 149
    :goto_2
    if-ge v10, v4, :cond_5

    .line 150
    .line 151
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    check-cast v11, LL0/I;

    .line 156
    .line 157
    iget v12, v0, LZ/W1;->i:I

    .line 158
    .line 159
    if-ltz v12, :cond_2

    .line 160
    .line 161
    move v13, v7

    .line 162
    goto :goto_3

    .line 163
    :cond_2
    move v13, v6

    .line 164
    :goto_3
    if-ltz v8, :cond_3

    .line 165
    .line 166
    move v14, v7

    .line 167
    goto :goto_4

    .line 168
    :cond_3
    move v14, v6

    .line 169
    :goto_4
    and-int/2addr v13, v14

    .line 170
    if-nez v13, :cond_4

    .line 171
    .line 172
    const-string v13, "width and height must be >= 0"

    .line 173
    .line 174
    invoke-static {v13}, Ll1/i;->a(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    invoke-static {v12, v12, v8, v8}, Ll1/b;->h(IIII)J

    .line 178
    .line 179
    .line 180
    move-result-wide v12

    .line 181
    invoke-interface {v11, v12, v13}, LL0/I;->C(J)LL0/V;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-static {v1, v11, v6, v6}, LL0/U;->f(LL0/U;LL0/V;II)V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v10, v10, 0x1

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_5
    iget-object v1, v0, LZ/W1;->e:LZ/l1;

    .line 192
    .line 193
    iget-object v3, v1, LZ/l1;->a:Ly/i0;

    .line 194
    .line 195
    iget-object v4, v1, LZ/l1;->c:Ljava/lang/Integer;

    .line 196
    .line 197
    iget v7, v0, LZ/W1;->f:I

    .line 198
    .line 199
    if-nez v4, :cond_6

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eq v4, v7, :cond_8

    .line 207
    .line 208
    :goto_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    iput-object v4, v1, LZ/l1;->c:Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-static {v7, v2}, LMa/m;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, LZ/T1;

    .line 219
    .line 220
    if-eqz v4, :cond_8

    .line 221
    .line 222
    invoke-static {v2}, LMa/m;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, LZ/T1;

    .line 227
    .line 228
    iget v7, v2, LZ/T1;->a:F

    .line 229
    .line 230
    iget v2, v2, LZ/T1;->b:F

    .line 231
    .line 232
    add-float/2addr v7, v2

    .line 233
    invoke-interface {v9, v7}, Ll1/c;->h0(F)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    add-int/2addr v2, v5

    .line 238
    iget-object v5, v3, Ly/i0;->d:Lc0/f0;

    .line 239
    .line 240
    invoke-virtual {v5}, Lc0/f0;->g()I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    sub-int v5, v2, v5

    .line 245
    .line 246
    iget v7, v4, LZ/T1;->a:F

    .line 247
    .line 248
    invoke-interface {v9, v7}, Ll1/c;->h0(F)I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    div-int/lit8 v8, v5, 0x2

    .line 253
    .line 254
    iget v4, v4, LZ/T1;->b:F

    .line 255
    .line 256
    invoke-interface {v9, v4}, Ll1/c;->h0(F)I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    div-int/lit8 v4, v4, 0x2

    .line 261
    .line 262
    sub-int/2addr v8, v4

    .line 263
    sub-int/2addr v7, v8

    .line 264
    sub-int/2addr v2, v5

    .line 265
    if-gez v2, :cond_7

    .line 266
    .line 267
    move v2, v6

    .line 268
    :cond_7
    invoke-static {v7, v6, v2}, LPb/b;->k(III)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    iget-object v3, v3, Ly/i0;->a:Lc0/f0;

    .line 273
    .line 274
    invoke-virtual {v3}, Lc0/f0;->g()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eq v3, v2, :cond_8

    .line 279
    .line 280
    iget-object v3, v1, LZ/l1;->b:Llb/w;

    .line 281
    .line 282
    new-instance v4, LI/Q;

    .line 283
    .line 284
    const/4 v5, 0x2

    .line 285
    const/4 v6, 0x0

    .line 286
    invoke-direct {v4, v1, v2, v6, v5}, LI/Q;-><init>(Ljava/lang/Object;ILQa/d;I)V

    .line 287
    .line 288
    .line 289
    const/4 v1, 0x3

    .line 290
    invoke-static {v3, v6, v4, v1}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 291
    .line 292
    .line 293
    :cond_8
    sget-object v1, LLa/o;->a:LLa/o;

    .line 294
    .line 295
    return-object v1
.end method
