.class public final LZ/c;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:Lab/e;

.field public final synthetic b:Lab/e;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lk0/c;


# direct methods
.method public constructor <init>(Lab/e;Lab/e;JJJJLk0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ/c;->a:Lab/e;

    .line 2
    .line 3
    iput-object p2, p0, LZ/c;->b:Lab/e;

    .line 4
    .line 5
    iput-wide p5, p0, LZ/c;->c:J

    .line 6
    .line 7
    iput-wide p7, p0, LZ/c;->d:J

    .line 8
    .line 9
    iput-wide p9, p0, LZ/c;->e:J

    .line 10
    .line 11
    iput-object p11, p0, LZ/c;->f:Lk0/c;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lc0/l;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    move-object p1, v4

    .line 16
    check-cast p1, Lc0/q;

    .line 17
    .line 18
    invoke-virtual {p1}, Lc0/q;->x()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lc0/q;->N()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_1
    :goto_0
    sget-object p1, Lo0/m;->a:Lo0/m;

    .line 31
    .line 32
    sget-object p2, LZ/j;->e:LE/k0;

    .line 33
    .line 34
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/a;->k(Lo0/p;LE/j0;)Lo0/p;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, LE/j;->c:LE/d;

    .line 39
    .line 40
    sget-object v0, Lo0/c;->m:Lo0/f;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-static {p2, v0, v4, v6}, LE/w;->a(LE/h;Lo0/f;Lc0/l;I)LE/y;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    move-object v7, v4

    .line 48
    check-cast v7, Lc0/q;

    .line 49
    .line 50
    iget v0, v7, Lc0/q;->P:I

    .line 51
    .line 52
    invoke-virtual {v7}, Lc0/q;->m()Lc0/l0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v4, p1}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v2, LN0/k;->Y7:LN0/j;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v8, LN0/j;->b:LN0/i;

    .line 66
    .line 67
    invoke-virtual {v7}, Lc0/q;->X()V

    .line 68
    .line 69
    .line 70
    iget-boolean v2, v7, Lc0/q;->O:Z

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {v7, v8}, Lc0/q;->l(Lab/a;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v7}, Lc0/q;->h0()V

    .line 79
    .line 80
    .line 81
    :goto_1
    sget-object v9, LN0/j;->f:LN0/h;

    .line 82
    .line 83
    invoke-static {v9, v4, p2}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object p2, LN0/j;->e:LN0/h;

    .line 87
    .line 88
    invoke-static {p2, v4, v1}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v10, LN0/j;->g:LN0/h;

    .line 92
    .line 93
    iget-boolean v1, v7, Lc0/q;->O:Z

    .line 94
    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    invoke-virtual {v7}, Lc0/q;->H()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v1, v2}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    :cond_3
    invoke-static {v0, v7, v0, v10}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    sget-object v11, LN0/j;->d:LN0/h;

    .line 115
    .line 116
    invoke-static {v11, v4, p1}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const p1, -0x72bcbb1b

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, p1}, Lc0/q;->T(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v6}, Lc0/q;->p(Z)V

    .line 126
    .line 127
    .line 128
    const p1, -0x72bc94c7

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, p1}, Lc0/q;->T(I)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, LZ/c;->a:Lab/e;

    .line 135
    .line 136
    if-nez p1, :cond_5

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    sget v0, Lb0/b;->c:I

    .line 140
    .line 141
    invoke-static {v4, v0}, LZ/x2;->a(Lc0/l;I)LY0/K;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    new-instance v0, LZ/b;

    .line 146
    .line 147
    invoke-direct {v0, p1, v6}, LZ/b;-><init>(Lab/e;I)V

    .line 148
    .line 149
    .line 150
    const p1, 0x19e52984

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v0, v4}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const/16 v5, 0x180

    .line 158
    .line 159
    iget-wide v0, p0, LZ/c;->c:J

    .line 160
    .line 161
    invoke-static/range {v0 .. v5}, LW6/b;->c(JLY0/K;Lab/e;Lc0/l;I)V

    .line 162
    .line 163
    .line 164
    :goto_2
    invoke-virtual {v7, v6}, Lc0/q;->p(Z)V

    .line 165
    .line 166
    .line 167
    const p1, -0x72bc32ef

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, p1}, Lc0/q;->T(I)V

    .line 171
    .line 172
    .line 173
    const/4 p1, 0x1

    .line 174
    iget-object v0, p0, LZ/c;->b:Lab/e;

    .line 175
    .line 176
    if-nez v0, :cond_6

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    sget v1, Lb0/b;->e:I

    .line 180
    .line 181
    invoke-static {v4, v1}, LZ/x2;->a(Lc0/l;I)LY0/K;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    new-instance v1, LZ/b;

    .line 186
    .line 187
    invoke-direct {v1, v0, p1}, LZ/b;-><init>(Lab/e;I)V

    .line 188
    .line 189
    .line 190
    const v0, -0x2f7edefb

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v1, v4}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const/16 v5, 0x180

    .line 198
    .line 199
    iget-wide v0, p0, LZ/c;->d:J

    .line 200
    .line 201
    invoke-static/range {v0 .. v5}, LW6/b;->c(JLY0/K;Lab/e;Lc0/l;I)V

    .line 202
    .line 203
    .line 204
    :goto_3
    invoke-virtual {v7, v6}, Lc0/q;->p(Z)V

    .line 205
    .line 206
    .line 207
    sget-object v0, Lo0/c;->o:Lo0/f;

    .line 208
    .line 209
    new-instance v1, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 210
    .line 211
    invoke-direct {v1, v0}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lo0/f;)V

    .line 212
    .line 213
    .line 214
    sget-object v0, Lo0/c;->a:Lo0/h;

    .line 215
    .line 216
    invoke-static {v0, v6}, LE/q;->d(Lo0/h;Z)LL0/J;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget v2, v7, Lc0/q;->P:I

    .line 221
    .line 222
    invoke-virtual {v7}, Lc0/q;->m()Lc0/l0;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {v4, v1}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v7}, Lc0/q;->X()V

    .line 231
    .line 232
    .line 233
    iget-boolean v5, v7, Lc0/q;->O:Z

    .line 234
    .line 235
    if-eqz v5, :cond_7

    .line 236
    .line 237
    invoke-virtual {v7, v8}, Lc0/q;->l(Lab/a;)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_7
    invoke-virtual {v7}, Lc0/q;->h0()V

    .line 242
    .line 243
    .line 244
    :goto_4
    invoke-static {v9, v4, v0}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-static {p2, v4, v3}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-boolean p2, v7, Lc0/q;->O:Z

    .line 251
    .line 252
    if-nez p2, :cond_8

    .line 253
    .line 254
    invoke-virtual {v7}, Lc0/q;->H()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {p2, v0}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    if-nez p2, :cond_9

    .line 267
    .line 268
    :cond_8
    invoke-static {v2, v7, v2, v10}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 269
    .line 270
    .line 271
    :cond_9
    invoke-static {v11, v4, v1}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    sget p2, Lb0/b;->a:I

    .line 275
    .line 276
    const/16 p2, 0xa

    .line 277
    .line 278
    invoke-static {v4, p2}, LZ/x2;->a(Lc0/l;I)LY0/K;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    const/4 v5, 0x0

    .line 283
    iget-wide v0, p0, LZ/c;->e:J

    .line 284
    .line 285
    iget-object v3, p0, LZ/c;->f:Lk0/c;

    .line 286
    .line 287
    invoke-static/range {v0 .. v5}, LW6/b;->c(JLY0/K;Lab/e;Lc0/l;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, p1}, Lc0/q;->p(Z)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7, p1}, Lc0/q;->p(Z)V

    .line 294
    .line 295
    .line 296
    :goto_5
    sget-object p1, LLa/o;->a:LLa/o;

    .line 297
    .line 298
    return-object p1
.end method
