.class public final Lw/s;
.super Lo0/o;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LN0/z;


# instance fields
.field public o:Lx/g0;

.field public p:Lx/b0;

.field public q:Lx/b0;

.field public r:Lx/b0;

.field public s:Lw/t;

.field public t:Lw/v;

.field public u:Lab/a;

.field public v:Lw/l;

.field public w:J

.field public x:Lo0/d;

.field public final y:Lw/r;

.field public final z:Lw/r;


# direct methods
.method public constructor <init>(Lx/g0;Lx/b0;Lx/b0;Lx/b0;Lw/t;Lw/v;Lab/a;Lw/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo0/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/s;->o:Lx/g0;

    .line 5
    .line 6
    iput-object p2, p0, Lw/s;->p:Lx/b0;

    .line 7
    .line 8
    iput-object p3, p0, Lw/s;->q:Lx/b0;

    .line 9
    .line 10
    iput-object p4, p0, Lw/s;->r:Lx/b0;

    .line 11
    .line 12
    iput-object p5, p0, Lw/s;->s:Lw/t;

    .line 13
    .line 14
    iput-object p6, p0, Lw/s;->t:Lw/v;

    .line 15
    .line 16
    iput-object p7, p0, Lw/s;->u:Lab/a;

    .line 17
    .line 18
    iput-object p8, p0, Lw/s;->v:Lw/l;

    .line 19
    .line 20
    sget-wide p1, Lw/h;->a:J

    .line 21
    .line 22
    iput-wide p1, p0, Lw/s;->w:J

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    const/16 p2, 0xf

    .line 26
    .line 27
    invoke-static {p1, p1, p2}, Ll1/b;->b(III)J

    .line 28
    .line 29
    .line 30
    new-instance p1, Lw/r;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {p1, p0, p2}, Lw/r;-><init>(Lw/s;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lw/s;->y:Lw/r;

    .line 37
    .line 38
    new-instance p1, Lw/r;

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-direct {p1, p0, p2}, Lw/r;-><init>(Lw/s;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lw/s;->z:Lw/r;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 2

    .line 1
    sget-wide v0, Lw/h;->a:J

    .line 2
    .line 3
    iput-wide v0, p0, Lw/s;->w:J

    .line 4
    .line 5
    return-void
.end method

.method public final J0()Lo0/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lw/s;->o:Lx/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/g0;->f()Lx/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lw/k;->a:Lw/k;

    .line 8
    .line 9
    sget-object v2, Lw/k;->b:Lw/k;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lx/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lw/s;->s:Lw/t;

    .line 18
    .line 19
    check-cast v0, Lw/u;

    .line 20
    .line 21
    iget-object v0, v0, Lw/u;->b:Lw/D;

    .line 22
    .line 23
    iget-object v0, v0, Lw/D;->c:Lw/i;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lw/i;->a:Lo0/h;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v0, p0, Lw/s;->t:Lw/v;

    .line 31
    .line 32
    check-cast v0, Lw/w;

    .line 33
    .line 34
    iget-object v0, v0, Lw/w;->c:Lw/D;

    .line 35
    .line 36
    iget-object v0, v0, Lw/D;->c:Lw/i;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, v0, Lw/i;->a:Lo0/h;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    iget-object v0, p0, Lw/s;->t:Lw/v;

    .line 44
    .line 45
    check-cast v0, Lw/w;

    .line 46
    .line 47
    iget-object v0, v0, Lw/w;->c:Lw/D;

    .line 48
    .line 49
    iget-object v0, v0, Lw/D;->c:Lw/i;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v0, Lw/i;->a:Lo0/h;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    iget-object v0, p0, Lw/s;->s:Lw/t;

    .line 57
    .line 58
    check-cast v0, Lw/u;

    .line 59
    .line 60
    iget-object v0, v0, Lw/u;->b:Lw/D;

    .line 61
    .line 62
    iget-object v0, v0, Lw/D;->c:Lw/i;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, v0, Lw/i;->a:Lo0/h;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    const/4 v0, 0x0

    .line 70
    return-object v0
.end method

.method public final Q(LN0/P;LL0/I;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, LL0/I;->y(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final V(LN0/P;LL0/I;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, LL0/I;->A(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d(LL0/L;LL0/I;J)LL0/K;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lw/s;->o:Lx/g0;

    .line 6
    .line 7
    invoke-virtual {v2}, Lx/g0;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Lw/s;->o:Lx/g0;

    .line 12
    .line 13
    iget-object v3, v3, Lx/g0;->d:Lc0/i0;

    .line 14
    .line 15
    invoke-virtual {v3}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    iput-object v4, v0, Lw/s;->x:Lo0/d;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v0, Lw/s;->x:Lo0/d;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lw/s;->J0()Lo0/d;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    sget-object v2, Lo0/c;->a:Lo0/h;

    .line 36
    .line 37
    :cond_1
    iput-object v2, v0, Lw/s;->x:Lo0/d;

    .line 38
    .line 39
    :cond_2
    :goto_0
    invoke-interface {v1}, LL0/o;->Z()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sget-object v3, LMa/x;->a:LMa/x;

    .line 44
    .line 45
    const-wide v5, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const/16 v7, 0x20

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-interface/range {p2 .. p4}, LL0/I;->C(J)LL0/V;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget v4, v2, LL0/V;->a:I

    .line 59
    .line 60
    iget v8, v2, LL0/V;->b:I

    .line 61
    .line 62
    int-to-long v9, v4

    .line 63
    shl-long/2addr v9, v7

    .line 64
    int-to-long v11, v8

    .line 65
    and-long/2addr v11, v5

    .line 66
    or-long v8, v9, v11

    .line 67
    .line 68
    iput-wide v8, v0, Lw/s;->w:J

    .line 69
    .line 70
    shr-long v10, v8, v7

    .line 71
    .line 72
    long-to-int v4, v10

    .line 73
    and-long/2addr v5, v8

    .line 74
    long-to-int v5, v5

    .line 75
    new-instance v6, LE/k;

    .line 76
    .line 77
    const/16 v7, 0xe

    .line 78
    .line 79
    invoke-direct {v6, v2, v7}, LE/k;-><init>(LL0/V;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v4, v5, v3, v6}, LL0/L;->v(IILjava/util/Map;Lab/c;)LL0/K;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    return-object v1

    .line 87
    :cond_3
    iget-object v2, v0, Lw/s;->u:Lab/a;

    .line 88
    .line 89
    invoke-interface {v2}, Lab/a;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_c

    .line 100
    .line 101
    iget-object v2, v0, Lw/s;->v:Lw/l;

    .line 102
    .line 103
    iget-object v8, v2, Lw/l;->a:Lx/b0;

    .line 104
    .line 105
    iget-object v9, v2, Lw/l;->b:Lx/g0;

    .line 106
    .line 107
    iget-object v10, v2, Lw/l;->c:Lw/t;

    .line 108
    .line 109
    iget-object v2, v2, Lw/l;->d:Lw/v;

    .line 110
    .line 111
    if-eqz v8, :cond_4

    .line 112
    .line 113
    new-instance v11, Lw/m;

    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    invoke-direct {v11, v10, v2, v12}, Lw/m;-><init>(Lw/t;Lw/v;I)V

    .line 117
    .line 118
    .line 119
    new-instance v12, Lw/m;

    .line 120
    .line 121
    const/4 v13, 0x1

    .line 122
    invoke-direct {v12, v10, v2, v13}, Lw/m;-><init>(Lw/t;Lw/v;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v11, v12}, Lx/b0;->a(Lab/c;Lab/c;)Lx/a0;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    move-object v8, v4

    .line 131
    :goto_1
    invoke-virtual {v9}, Lx/g0;->c()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    sget-object v11, Lw/k;->a:Lw/k;

    .line 136
    .line 137
    if-ne v9, v11, :cond_5

    .line 138
    .line 139
    check-cast v10, Lw/u;

    .line 140
    .line 141
    iget-object v9, v10, Lw/u;->b:Lw/D;

    .line 142
    .line 143
    check-cast v2, Lw/w;

    .line 144
    .line 145
    iget-object v2, v2, Lw/w;->c:Lw/D;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    check-cast v2, Lw/w;

    .line 149
    .line 150
    iget-object v2, v2, Lw/w;->c:Lw/D;

    .line 151
    .line 152
    check-cast v10, Lw/u;

    .line 153
    .line 154
    iget-object v2, v10, Lw/u;->b:Lw/D;

    .line 155
    .line 156
    :goto_2
    new-instance v15, LA/i;

    .line 157
    .line 158
    const/16 v2, 0x15

    .line 159
    .line 160
    invoke-direct {v15, v8, v4, v4, v2}, LA/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-interface/range {p2 .. p4}, LL0/I;->C(J)LL0/V;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    iget v2, v10, LL0/V;->a:I

    .line 168
    .line 169
    iget v8, v10, LL0/V;->b:I

    .line 170
    .line 171
    int-to-long v11, v2

    .line 172
    shl-long/2addr v11, v7

    .line 173
    int-to-long v8, v8

    .line 174
    and-long/2addr v8, v5

    .line 175
    or-long/2addr v8, v11

    .line 176
    iget-wide v11, v0, Lw/s;->w:J

    .line 177
    .line 178
    sget-wide v13, Lw/h;->a:J

    .line 179
    .line 180
    invoke-static {v11, v12, v13, v14}, Ll1/l;->a(JJ)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_6

    .line 185
    .line 186
    iget-wide v11, v0, Lw/s;->w:J

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    move-wide v11, v8

    .line 190
    :goto_3
    iget-object v2, v0, Lw/s;->p:Lx/b0;

    .line 191
    .line 192
    if-eqz v2, :cond_7

    .line 193
    .line 194
    new-instance v4, Lw/q;

    .line 195
    .line 196
    const/4 v13, 0x0

    .line 197
    invoke-direct {v4, v0, v11, v12, v13}, Lw/q;-><init>(Lw/s;JI)V

    .line 198
    .line 199
    .line 200
    iget-object v13, v0, Lw/s;->y:Lw/r;

    .line 201
    .line 202
    invoke-virtual {v2, v13, v4}, Lx/b0;->a(Lab/c;Lab/c;)Lx/a0;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    :cond_7
    if-eqz v4, :cond_8

    .line 207
    .line 208
    invoke-virtual {v4}, Lx/a0;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Ll1/l;

    .line 213
    .line 214
    iget-wide v8, v2, Ll1/l;->a:J

    .line 215
    .line 216
    :cond_8
    move-wide/from16 v13, p3

    .line 217
    .line 218
    invoke-static {v13, v14, v8, v9}, Ll1/b;->d(JJ)J

    .line 219
    .line 220
    .line 221
    move-result-wide v19

    .line 222
    iget-object v2, v0, Lw/s;->q:Lx/b0;

    .line 223
    .line 224
    const-wide/16 v8, 0x0

    .line 225
    .line 226
    if-eqz v2, :cond_9

    .line 227
    .line 228
    sget-object v4, Lw/e;->l:Lw/e;

    .line 229
    .line 230
    new-instance v13, Lw/q;

    .line 231
    .line 232
    const/4 v14, 0x1

    .line 233
    invoke-direct {v13, v0, v11, v12, v14}, Lw/q;-><init>(Lw/s;JI)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v4, v13}, Lx/b0;->a(Lab/c;Lab/c;)Lx/a0;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2}, Lx/a0;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Ll1/j;

    .line 245
    .line 246
    iget-wide v13, v2, Ll1/j;->a:J

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_9
    move-wide v13, v8

    .line 250
    :goto_4
    iget-object v2, v0, Lw/s;->r:Lx/b0;

    .line 251
    .line 252
    if-eqz v2, :cond_a

    .line 253
    .line 254
    new-instance v4, Lw/q;

    .line 255
    .line 256
    move-wide/from16 v22, v5

    .line 257
    .line 258
    const/4 v5, 0x2

    .line 259
    invoke-direct {v4, v0, v11, v12, v5}, Lw/q;-><init>(Lw/s;JI)V

    .line 260
    .line 261
    .line 262
    iget-object v5, v0, Lw/s;->z:Lw/r;

    .line 263
    .line 264
    invoke-virtual {v2, v5, v4}, Lx/b0;->a(Lab/c;Lab/c;)Lx/a0;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v2}, Lx/a0;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Ll1/j;

    .line 273
    .line 274
    iget-wide v4, v2, Ll1/j;->a:J

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_a
    move-wide/from16 v22, v5

    .line 278
    .line 279
    move-wide v4, v8

    .line 280
    :goto_5
    iget-object v2, v0, Lw/s;->x:Lo0/d;

    .line 281
    .line 282
    if-eqz v2, :cond_b

    .line 283
    .line 284
    sget-object v21, Ll1/m;->a:Ll1/m;

    .line 285
    .line 286
    move-object/from16 v16, v2

    .line 287
    .line 288
    move-wide/from16 v17, v11

    .line 289
    .line 290
    invoke-interface/range {v16 .. v21}, Lo0/d;->a(JJLl1/m;)J

    .line 291
    .line 292
    .line 293
    move-result-wide v8

    .line 294
    :cond_b
    invoke-static {v8, v9, v4, v5}, Ll1/j;->c(JJ)J

    .line 295
    .line 296
    .line 297
    move-result-wide v11

    .line 298
    shr-long v4, v19, v7

    .line 299
    .line 300
    long-to-int v2, v4

    .line 301
    and-long v4, v19, v22

    .line 302
    .line 303
    long-to-int v4, v4

    .line 304
    new-instance v9, Lw/p;

    .line 305
    .line 306
    const/16 v16, 0x0

    .line 307
    .line 308
    invoke-direct/range {v9 .. v16}, Lw/p;-><init>(Ljava/lang/Object;JJLjava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v1, v2, v4, v3, v9}, LL0/L;->v(IILjava/util/Map;Lab/c;)LL0/K;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    return-object v1

    .line 316
    :cond_c
    move-wide/from16 v13, p3

    .line 317
    .line 318
    invoke-interface/range {p2 .. p4}, LL0/I;->C(J)LL0/V;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    iget v4, v2, LL0/V;->a:I

    .line 323
    .line 324
    iget v5, v2, LL0/V;->b:I

    .line 325
    .line 326
    new-instance v6, LE/k;

    .line 327
    .line 328
    const/16 v7, 0xf

    .line 329
    .line 330
    invoke-direct {v6, v2, v7}, LE/k;-><init>(LL0/V;I)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v1, v4, v5, v3, v6}, LL0/L;->v(IILjava/util/Map;Lab/c;)LL0/K;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    return-object v1
.end method

.method public final q(LN0/P;LL0/I;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, LL0/I;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final v0(LN0/P;LL0/I;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, LL0/I;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
