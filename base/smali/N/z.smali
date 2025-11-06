.class public final LN/z;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LE/r0;ZLo0/p;Lw/t;Lw/v;Ljava/lang/String;Lab/f;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LN/z;->a:I

    .line 1
    iput-object p1, p0, LN/z;->d:Ljava/lang/Object;

    iput-boolean p2, p0, LN/z;->b:Z

    iput-object p3, p0, LN/z;->e:Ljava/lang/Object;

    iput-object p4, p0, LN/z;->f:Ljava/lang/Object;

    iput-object p5, p0, LN/z;->g:Ljava/lang/Object;

    iput-object p6, p0, LN/z;->h:Ljava/lang/Object;

    iput-object p7, p0, LN/z;->i:Ljava/lang/Object;

    iput p8, p0, LN/z;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LR/O;LN/Z;ZLab/c;Ld1/y;Ld1/r;Ll1/c;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LN/z;->a:I

    .line 2
    iput-object p1, p0, LN/z;->d:Ljava/lang/Object;

    iput-object p2, p0, LN/z;->e:Ljava/lang/Object;

    iput-boolean p3, p0, LN/z;->b:Z

    iput-object p4, p0, LN/z;->f:Ljava/lang/Object;

    iput-object p5, p0, LN/z;->g:Ljava/lang/Object;

    iput-object p6, p0, LN/z;->h:Ljava/lang/Object;

    iput-object p7, p0, LN/z;->i:Ljava/lang/Object;

    iput p8, p0, LN/z;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lz/j;Lab/a;LA/i;Lo0/p;ZLab/a;Lk0/c;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LN/z;->a:I

    .line 3
    iput-object p1, p0, LN/z;->d:Ljava/lang/Object;

    iput-object p2, p0, LN/z;->e:Ljava/lang/Object;

    iput-object p3, p0, LN/z;->f:Ljava/lang/Object;

    iput-object p4, p0, LN/z;->g:Ljava/lang/Object;

    iput-boolean p5, p0, LN/z;->b:Z

    iput-object p6, p0, LN/z;->h:Ljava/lang/Object;

    iput-object p7, p0, LN/z;->i:Ljava/lang/Object;

    iput p8, p0, LN/z;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LN/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v8, p1

    .line 7
    check-cast v8, Lc0/l;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LN/z;->d:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lz/j;

    .line 18
    .line 19
    iget-object p1, p0, LN/z;->e:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, Lab/a;

    .line 23
    .line 24
    iget-object p1, p0, LN/z;->f:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    check-cast v3, LA/i;

    .line 28
    .line 29
    iget-object p1, p0, LN/z;->g:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v4, p1

    .line 32
    check-cast v4, Lo0/p;

    .line 33
    .line 34
    iget-object p1, p0, LN/z;->h:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v6, p1

    .line 37
    check-cast v6, Lab/a;

    .line 38
    .line 39
    iget-object p1, p0, LN/z;->i:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v7, p1

    .line 42
    check-cast v7, Lk0/c;

    .line 43
    .line 44
    iget p1, p0, LN/z;->c:I

    .line 45
    .line 46
    or-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    invoke-static {p1}, Lc0/b;->y(I)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    iget-boolean v5, p0, LN/z;->b:Z

    .line 53
    .line 54
    invoke-static/range {v1 .. v9}, LPb/b;->b(Lz/j;Lab/a;LA/i;Lo0/p;ZLab/a;Lk0/c;Lc0/l;I)V

    .line 55
    .line 56
    .line 57
    sget-object p1, LLa/o;->a:LLa/o;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_0
    move-object v7, p1

    .line 61
    check-cast v7, Lc0/l;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, LN/z;->d:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v0, p1

    .line 71
    check-cast v0, LE/r0;

    .line 72
    .line 73
    iget-object p1, p0, LN/z;->e:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v2, p1

    .line 76
    check-cast v2, Lo0/p;

    .line 77
    .line 78
    iget-object p1, p0, LN/z;->f:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v3, p1

    .line 81
    check-cast v3, Lw/t;

    .line 82
    .line 83
    iget-object p1, p0, LN/z;->g:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v4, p1

    .line 86
    check-cast v4, Lw/v;

    .line 87
    .line 88
    iget-object p1, p0, LN/z;->h:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v5, p1

    .line 91
    check-cast v5, Ljava/lang/String;

    .line 92
    .line 93
    iget-object p1, p0, LN/z;->i:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v6, p1

    .line 96
    check-cast v6, Lab/f;

    .line 97
    .line 98
    iget p1, p0, LN/z;->c:I

    .line 99
    .line 100
    or-int/lit8 p1, p1, 0x1

    .line 101
    .line 102
    invoke-static {p1}, Lc0/b;->y(I)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    iget-boolean v1, p0, LN/z;->b:Z

    .line 107
    .line 108
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->c(LE/r0;ZLo0/p;Lw/t;Lw/v;Ljava/lang/String;Lab/f;Lc0/l;I)V

    .line 109
    .line 110
    .line 111
    sget-object p1, LLa/o;->a:LLa/o;

    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_1
    check-cast p1, Lc0/l;

    .line 115
    .line 116
    check-cast p2, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    iget-object v0, p0, LN/z;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LR/O;

    .line 125
    .line 126
    iget-object v1, p0, LN/z;->e:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v3, v1

    .line 129
    check-cast v3, LN/Z;

    .line 130
    .line 131
    and-int/lit8 v1, p2, 0x3

    .line 132
    .line 133
    const/4 v2, 0x2

    .line 134
    const/4 v9, 0x1

    .line 135
    const/4 v10, 0x0

    .line 136
    if-eq v1, v2, :cond_0

    .line 137
    .line 138
    move v1, v9

    .line 139
    goto :goto_0

    .line 140
    :cond_0
    move v1, v10

    .line 141
    :goto_0
    and-int/2addr p2, v9

    .line 142
    check-cast p1, Lc0/q;

    .line 143
    .line 144
    invoke-virtual {p1, p2, v1}, Lc0/q;->K(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_6

    .line 149
    .line 150
    new-instance v2, LN/y;

    .line 151
    .line 152
    iget-object p2, p0, LN/z;->f:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v4, p2

    .line 155
    check-cast v4, Lab/c;

    .line 156
    .line 157
    iget-object p2, p0, LN/z;->g:Ljava/lang/Object;

    .line 158
    .line 159
    move-object v5, p2

    .line 160
    check-cast v5, Ld1/y;

    .line 161
    .line 162
    iget-object p2, p0, LN/z;->h:Ljava/lang/Object;

    .line 163
    .line 164
    move-object v6, p2

    .line 165
    check-cast v6, Ld1/r;

    .line 166
    .line 167
    iget-object p2, p0, LN/z;->i:Ljava/lang/Object;

    .line 168
    .line 169
    move-object v7, p2

    .line 170
    check-cast v7, Ll1/c;

    .line 171
    .line 172
    iget v8, p0, LN/z;->c:I

    .line 173
    .line 174
    invoke-direct/range {v2 .. v8}, LN/y;-><init>(LN/Z;Lab/c;Ld1/y;Ld1/r;Ll1/c;I)V

    .line 175
    .line 176
    .line 177
    iget p2, p1, Lc0/q;->P:I

    .line 178
    .line 179
    invoke-virtual {p1}, Lc0/q;->m()Lc0/l0;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget-object v4, Lo0/m;->a:Lo0/m;

    .line 184
    .line 185
    invoke-static {p1, v4}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    sget-object v5, LN0/k;->Y7:LN0/j;

    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v5, LN0/j;->b:LN0/i;

    .line 195
    .line 196
    invoke-virtual {p1}, Lc0/q;->X()V

    .line 197
    .line 198
    .line 199
    iget-boolean v6, p1, Lc0/q;->O:Z

    .line 200
    .line 201
    if-eqz v6, :cond_1

    .line 202
    .line 203
    invoke-virtual {p1, v5}, Lc0/q;->l(Lab/a;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_1
    invoke-virtual {p1}, Lc0/q;->h0()V

    .line 208
    .line 209
    .line 210
    :goto_1
    sget-object v5, LN0/j;->f:LN0/h;

    .line 211
    .line 212
    invoke-static {v5, p1, v2}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    sget-object v2, LN0/j;->e:LN0/h;

    .line 216
    .line 217
    invoke-static {v2, p1, v1}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    sget-object v1, LN0/j;->g:LN0/h;

    .line 221
    .line 222
    iget-boolean v2, p1, Lc0/q;->O:Z

    .line 223
    .line 224
    if-nez v2, :cond_2

    .line 225
    .line 226
    invoke-virtual {p1}, Lc0/q;->H()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-static {v2, v5}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-nez v2, :cond_3

    .line 239
    .line 240
    :cond_2
    invoke-static {p2, p1, p2, v1}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 241
    .line 242
    .line 243
    :cond_3
    sget-object p2, LN0/j;->d:LN0/h;

    .line 244
    .line 245
    invoke-static {p2, p1, v4}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v9}, Lc0/q;->p(Z)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, LN/Z;->a()LN/N;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    sget-object v1, LN/N;->a:LN/N;

    .line 256
    .line 257
    iget-boolean v2, p0, LN/z;->b:Z

    .line 258
    .line 259
    if-eq p2, v1, :cond_4

    .line 260
    .line 261
    invoke-virtual {v3}, LN/Z;->c()LL0/t;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    if-eqz p2, :cond_4

    .line 266
    .line 267
    invoke-virtual {v3}, LN/Z;->c()LL0/t;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-static {p2}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {p2}, LL0/t;->k()Z

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    if-eqz p2, :cond_4

    .line 279
    .line 280
    if-eqz v2, :cond_4

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_4
    move v9, v10

    .line 284
    :goto_2
    invoke-static {v0, v9, p1, v10}, LN/V;->k(LR/O;ZLc0/l;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, LN/Z;->a()LN/N;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    sget-object v1, LN/N;->c:LN/N;

    .line 292
    .line 293
    if-ne p2, v1, :cond_5

    .line 294
    .line 295
    if-eqz v2, :cond_5

    .line 296
    .line 297
    const p2, -0x6d5f72

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, p2}, Lc0/q;->T(I)V

    .line 301
    .line 302
    .line 303
    invoke-static {v0, p1, v10}, LN/V;->j(LR/O;Lc0/l;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v10}, Lc0/q;->p(Z)V

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_5
    const p2, -0x6c3322

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, p2}, Lc0/q;->T(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v10}, Lc0/q;->p(Z)V

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_6
    invoke-virtual {p1}, Lc0/q;->N()V

    .line 321
    .line 322
    .line 323
    :goto_3
    sget-object p1, LLa/o;->a:LLa/o;

    .line 324
    .line 325
    return-object p1

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
