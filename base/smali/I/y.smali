.class public final LI/y;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lab/e;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lo0/p;Ljava/lang/Object;Lab/e;II)V
    .locals 0

    .line 1
    iput p6, p0, LI/y;->a:I

    iput-object p1, p0, LI/y;->c:Ljava/lang/Object;

    iput-object p2, p0, LI/y;->b:Ljava/lang/Object;

    iput-object p3, p0, LI/y;->d:Ljava/lang/Object;

    iput-object p4, p0, LI/y;->e:Lab/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lx/g0;Lx/k0;Ljava/lang/Object;Lk0/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LI/y;->a:I

    .line 2
    iput-object p1, p0, LI/y;->c:Ljava/lang/Object;

    iput-object p2, p0, LI/y;->b:Ljava/lang/Object;

    iput-object p3, p0, LI/y;->d:Ljava/lang/Object;

    iput-object p4, p0, LI/y;->e:Lab/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LI/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lc0/l;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    and-int/lit8 v2, p2, 0x3

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    move v2, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v0

    .line 28
    :goto_0
    and-int/2addr p2, v4

    .line 29
    move-object v10, p1

    .line 30
    check-cast v10, Lc0/q;

    .line 31
    .line 32
    invoke-virtual {v10, p2, v2}, Lc0/q;->K(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_8

    .line 37
    .line 38
    iget-object p1, p0, LI/y;->c:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v5, p1

    .line 41
    check-cast v5, Lx/g0;

    .line 42
    .line 43
    new-instance p1, LA/D;

    .line 44
    .line 45
    iget-object p2, p0, LI/y;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Lx/k0;

    .line 48
    .line 49
    const/16 v2, 0xa

    .line 50
    .line 51
    invoke-direct {p1, v2, p2}, LA/D;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v9, Lx/m0;->a:Lx/l0;

    .line 55
    .line 56
    invoke-virtual {v5}, Lx/g0;->c()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const v2, -0x1a25b2ec

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10, v2}, Lc0/q;->T(I)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, LI/y;->d:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {p2, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    const/4 v6, 0x0

    .line 73
    const/high16 v7, 0x3f800000    # 1.0f

    .line 74
    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    move p2, v7

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move p2, v6

    .line 80
    :goto_1
    invoke-virtual {v10, v0}, Lc0/q;->p(Z)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iget-object v8, v5, Lx/g0;->d:Lc0/i0;

    .line 88
    .line 89
    invoke-virtual {v8}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v10, v2}, Lc0/q;->T(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v8, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    move v6, v7

    .line 103
    :cond_2
    invoke-virtual {v10, v0}, Lc0/q;->p(Z)V

    .line 104
    .line 105
    .line 106
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v5}, Lx/g0;->f()Lx/c0;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {p1, v2, v10, v1}, LA/D;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    move-object v8, p1

    .line 119
    check-cast v8, Lx/y;

    .line 120
    .line 121
    const/4 v11, 0x0

    .line 122
    move-object v6, p2

    .line 123
    invoke-static/range {v5 .. v11}, Lx/j0;->c(Lx/g0;Ljava/lang/Object;Ljava/lang/Object;Lx/y;Lx/l0;Lc0/l;I)Lx/d0;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v10, p1}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-virtual {v10}, Lc0/q;->H()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-nez p2, :cond_3

    .line 136
    .line 137
    sget-object p2, Lc0/k;->a:Lc0/U;

    .line 138
    .line 139
    if-ne v2, p2, :cond_4

    .line 140
    .line 141
    :cond_3
    new-instance v2, LZ/I0;

    .line 142
    .line 143
    const/4 p2, 0x3

    .line 144
    invoke-direct {v2, p1, p2}, LZ/I0;-><init>(Lc0/N0;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v2}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    check-cast v2, Lab/c;

    .line 151
    .line 152
    sget-object p1, Lo0/m;->a:Lo0/m;

    .line 153
    .line 154
    invoke-static {p1, v2}, Landroidx/compose/ui/graphics/a;->a(Lo0/p;Lab/c;)Lo0/p;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object p2, p0, LI/y;->e:Lab/e;

    .line 159
    .line 160
    check-cast p2, Lk0/c;

    .line 161
    .line 162
    sget-object v2, Lo0/c;->a:Lo0/h;

    .line 163
    .line 164
    invoke-static {v2, v0}, LE/q;->d(Lo0/h;Z)LL0/J;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget v2, v10, Lc0/q;->P:I

    .line 169
    .line 170
    invoke-virtual {v10}, Lc0/q;->m()Lc0/l0;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static {v10, p1}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    sget-object v6, LN0/k;->Y7:LN0/j;

    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object v6, LN0/j;->b:LN0/i;

    .line 184
    .line 185
    invoke-virtual {v10}, Lc0/q;->X()V

    .line 186
    .line 187
    .line 188
    iget-boolean v7, v10, Lc0/q;->O:Z

    .line 189
    .line 190
    if-eqz v7, :cond_5

    .line 191
    .line 192
    invoke-virtual {v10, v6}, Lc0/q;->l(Lab/a;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    invoke-virtual {v10}, Lc0/q;->h0()V

    .line 197
    .line 198
    .line 199
    :goto_2
    sget-object v6, LN0/j;->f:LN0/h;

    .line 200
    .line 201
    invoke-static {v6, v10, v0}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    sget-object v0, LN0/j;->e:LN0/h;

    .line 205
    .line 206
    invoke-static {v0, v10, v5}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    sget-object v0, LN0/j;->g:LN0/h;

    .line 210
    .line 211
    iget-boolean v5, v10, Lc0/q;->O:Z

    .line 212
    .line 213
    if-nez v5, :cond_6

    .line 214
    .line 215
    invoke-virtual {v10}, Lc0/q;->H()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-static {v5, v6}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-nez v5, :cond_7

    .line 228
    .line 229
    :cond_6
    invoke-static {v2, v10, v2, v0}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 230
    .line 231
    .line 232
    :cond_7
    sget-object v0, LN0/j;->d:LN0/h;

    .line 233
    .line 234
    invoke-static {v0, v10, p1}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, v3, v10, v1}, Lk0/c;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10, v4}, Lc0/q;->p(Z)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_8
    invoke-virtual {v10}, Lc0/q;->N()V

    .line 245
    .line 246
    .line 247
    :goto_3
    sget-object p1, LLa/o;->a:LLa/o;

    .line 248
    .line 249
    return-object p1

    .line 250
    :pswitch_0
    move-object v4, p1

    .line 251
    check-cast v4, Lc0/l;

    .line 252
    .line 253
    check-cast p2, Ljava/lang/Number;

    .line 254
    .line 255
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, LI/y;->c:Ljava/lang/Object;

    .line 259
    .line 260
    move-object v0, p1

    .line 261
    check-cast v0, LG/E;

    .line 262
    .line 263
    iget-object p1, p0, LI/y;->b:Ljava/lang/Object;

    .line 264
    .line 265
    move-object v1, p1

    .line 266
    check-cast v1, Lo0/p;

    .line 267
    .line 268
    iget-object p1, p0, LI/y;->d:Ljava/lang/Object;

    .line 269
    .line 270
    move-object v2, p1

    .line 271
    check-cast v2, Lvb/d;

    .line 272
    .line 273
    iget-object p1, p0, LI/y;->e:Lab/e;

    .line 274
    .line 275
    move-object v3, p1

    .line 276
    check-cast v3, Lk0/c;

    .line 277
    .line 278
    const/16 p1, 0x6001

    .line 279
    .line 280
    invoke-static {p1}, Lc0/b;->y(I)I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    invoke-static/range {v0 .. v5}, LPb/b;->e(LG/E;Lo0/p;Lvb/d;Lk0/c;Lc0/l;I)V

    .line 285
    .line 286
    .line 287
    sget-object p1, LLa/o;->a:LLa/o;

    .line 288
    .line 289
    return-object p1

    .line 290
    :pswitch_1
    move-object v4, p1

    .line 291
    check-cast v4, Lc0/l;

    .line 292
    .line 293
    check-cast p2, Ljava/lang/Number;

    .line 294
    .line 295
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 296
    .line 297
    .line 298
    iget-object p1, p0, LI/y;->c:Ljava/lang/Object;

    .line 299
    .line 300
    move-object v0, p1

    .line 301
    check-cast v0, Lab/a;

    .line 302
    .line 303
    iget-object p1, p0, LI/y;->b:Ljava/lang/Object;

    .line 304
    .line 305
    move-object v1, p1

    .line 306
    check-cast v1, Lo0/p;

    .line 307
    .line 308
    iget-object p1, p0, LI/y;->d:Ljava/lang/Object;

    .line 309
    .line 310
    move-object v2, p1

    .line 311
    check-cast v2, LI/J;

    .line 312
    .line 313
    const/4 p1, 0x1

    .line 314
    invoke-static {p1}, Lc0/b;->y(I)I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    iget-object v3, p0, LI/y;->e:Lab/e;

    .line 319
    .line 320
    invoke-static/range {v0 .. v5}, LI/B;->d(Lab/a;Lo0/p;LI/J;Lab/e;Lc0/l;I)V

    .line 321
    .line 322
    .line 323
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
