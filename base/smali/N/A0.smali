.class public final LN/A0;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final a:Lc0/i0;

.field public b:LY0/g;

.field public final c:Lm0/q;


# direct methods
.method public constructor <init>(LY0/g;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, LN/A0;->a:Lc0/i0;

    .line 12
    .line 13
    sget-object v1, LN/k;->n:LN/k;

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, LY0/d;

    .line 19
    .line 20
    move-object/from16 v3, p1

    .line 21
    .line 22
    invoke-direct {v2, v3}, LY0/d;-><init>(LY0/g;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v4, v2, LY0/d;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v7, 0x0

    .line 41
    :goto_0
    if-ge v7, v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, LY0/c;

    .line 48
    .line 49
    const/high16 v9, -0x80000000

    .line 50
    .line 51
    invoke-virtual {v8, v9}, LY0/c;->a(I)LY0/e;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v1, v8}, LN/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Ljava/util/List;

    .line 60
    .line 61
    new-instance v9, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const/4 v11, 0x0

    .line 75
    :goto_1
    if-ge v11, v10, :cond_0

    .line 76
    .line 77
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    check-cast v12, LY0/e;

    .line 82
    .line 83
    new-instance v13, LY0/c;

    .line 84
    .line 85
    iget-object v14, v12, LY0/e;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iget v15, v12, LY0/e;->b:I

    .line 88
    .line 89
    iget v6, v12, LY0/e;->c:I

    .line 90
    .line 91
    iget-object v12, v12, LY0/e;->d:Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {v13, v15, v6, v14, v12}, LY0/c;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    add-int/lit8 v11, v11, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_0
    invoke-static {v9, v3}, LMa/s;->S(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, LY0/d;->g()LY0/g;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, v0, LN/A0;->b:LY0/g;

    .line 119
    .line 120
    new-instance v1, Lm0/q;

    .line 121
    .line 122
    invoke-direct {v1}, Lm0/q;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v1, v0, LN/A0;->c:Lm0/q;

    .line 126
    .line 127
    return-void
.end method

.method public static c(LY0/e;LY0/H;)LY0/e;
    .locals 2

    .line 1
    iget-object p1, p1, LY0/H;->b:LY0/o;

    .line 2
    .line 3
    iget v0, p1, LY0/o;->f:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, LY0/o;->c(IZ)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, LY0/e;->b:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-ge v0, p1, :cond_0

    .line 16
    .line 17
    iget v0, p0, LY0/e;->c:I

    .line 18
    .line 19
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/16 v0, 0xb

    .line 24
    .line 25
    invoke-static {p0, v1, p1, v0}, LY0/e;->a(LY0/e;LY0/t;II)LY0/e;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(Lc0/l;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lc0/q;

    .line 8
    .line 9
    const v3, 0x44d294da

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lc0/q;->V(I)Lc0/q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v5, 0x2

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    or-int/2addr v3, v1

    .line 26
    and-int/lit8 v6, v3, 0x3

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    if-eq v6, v5, :cond_1

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v6, v8

    .line 34
    :goto_1
    and-int/lit8 v9, v3, 0x1

    .line 35
    .line 36
    invoke-virtual {v2, v9, v6}, Lc0/q;->K(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_13

    .line 41
    .line 42
    sget-object v6, LO0/q0;->r:Lc0/O0;

    .line 43
    .line 44
    invoke-virtual {v2, v6}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, LO0/c0;

    .line 49
    .line 50
    iget-object v9, v0, LN/A0;->b:LY0/g;

    .line 51
    .line 52
    iget-object v10, v9, LY0/g;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    invoke-virtual {v9, v8, v10}, LY0/g;->a(II)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    move v11, v8

    .line 67
    :goto_2
    if-ge v11, v10, :cond_14

    .line 68
    .line 69
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    check-cast v12, LY0/e;

    .line 74
    .line 75
    iget v13, v12, LY0/e;->b:I

    .line 76
    .line 77
    iget-object v14, v12, LY0/e;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iget v15, v12, LY0/e;->c:I

    .line 80
    .line 81
    if-eq v13, v15, :cond_12

    .line 82
    .line 83
    const v13, 0x529dd428

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v13}, Lc0/q;->T(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lc0/q;->H()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    sget-object v15, Lc0/k;->a:Lc0/U;

    .line 94
    .line 95
    if-ne v13, v15, :cond_2

    .line 96
    .line 97
    new-instance v13, LC/k;

    .line 98
    .line 99
    invoke-direct {v13}, LC/k;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v13}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    check-cast v13, LC/k;

    .line 106
    .line 107
    const/16 p1, 0x4

    .line 108
    .line 109
    new-instance v4, LA/a;

    .line 110
    .line 111
    move/from16 v16, v5

    .line 112
    .line 113
    const/16 v5, 0x12

    .line 114
    .line 115
    invoke-direct {v4, v5, v0, v12}, LA/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v5, Lo0/m;->a:Lo0/m;

    .line 119
    .line 120
    invoke-static {v5, v4}, Landroidx/compose/ui/graphics/a;->a(Lo0/p;Lab/c;)Lo0/p;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    sget-object v5, LN/k;->o:LN/k;

    .line 125
    .line 126
    invoke-static {v4, v8, v5}, LV0/m;->a(Lo0/p;ZLab/c;)Lo0/p;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    new-instance v5, LN/C0;

    .line 131
    .line 132
    const/16 v17, 0x1

    .line 133
    .line 134
    new-instance v7, LI2/G;

    .line 135
    .line 136
    const/4 v8, 0x3

    .line 137
    invoke-direct {v7, v8, v0, v12}, LI2/G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v5, v7}, LN/C0;-><init>(LI2/G;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v4, v5}, Lo0/p;->c(Lo0/p;)Lo0/p;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v4, v13}, Landroidx/compose/foundation/a;->h(Lo0/p;LC/k;)Lo0/p;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    sget-object v5, LH0/r;->a:LH0/q;

    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object v5, LH0/t;->b:LH0/a;

    .line 157
    .line 158
    invoke-static {v4, v5}, LH0/t;->f(Lo0/p;LH0/a;)Lo0/p;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v2, v0}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-virtual {v2, v12}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    or-int/2addr v5, v7

    .line 171
    invoke-virtual {v2, v6}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    or-int/2addr v5, v7

    .line 176
    invoke-virtual {v2}, Lc0/q;->H()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    if-nez v5, :cond_3

    .line 181
    .line 182
    if-ne v7, v15, :cond_4

    .line 183
    .line 184
    :cond_3
    new-instance v7, LH/l;

    .line 185
    .line 186
    invoke-direct {v7, v0, v12, v6}, LH/l;-><init>(LN/A0;LY0/e;LO0/c0;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v7}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    check-cast v7, Lab/a;

    .line 193
    .line 194
    invoke-static {v4, v13, v7}, Landroidx/compose/foundation/a;->f(Lo0/p;LC/k;Lab/a;)Lo0/p;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    const/4 v5, 0x0

    .line 199
    invoke-static {v4, v2, v5}, LE/q;->a(Lo0/p;Lc0/l;I)V

    .line 200
    .line 201
    .line 202
    check-cast v14, LY0/n;

    .line 203
    .line 204
    invoke-virtual {v14}, LY0/n;->b()LY0/I;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    if-eqz v4, :cond_5

    .line 209
    .line 210
    iget-object v5, v4, LY0/I;->a:LY0/C;

    .line 211
    .line 212
    if-nez v5, :cond_6

    .line 213
    .line 214
    iget-object v5, v4, LY0/I;->b:LY0/C;

    .line 215
    .line 216
    if-nez v5, :cond_6

    .line 217
    .line 218
    iget-object v5, v4, LY0/I;->c:LY0/C;

    .line 219
    .line 220
    if-nez v5, :cond_6

    .line 221
    .line 222
    iget-object v4, v4, LY0/I;->d:LY0/C;

    .line 223
    .line 224
    if-nez v4, :cond_6

    .line 225
    .line 226
    :cond_5
    const/4 v5, 0x0

    .line 227
    goto/16 :goto_9

    .line 228
    .line 229
    :cond_6
    const v4, 0x52aa638f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v4}, Lc0/q;->T(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Lc0/q;->H()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    if-ne v4, v15, :cond_7

    .line 240
    .line 241
    new-instance v4, LN/a0;

    .line 242
    .line 243
    invoke-direct {v4, v13}, LN/a0;-><init>(LC/k;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v4}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_7
    check-cast v4, LN/a0;

    .line 250
    .line 251
    invoke-virtual {v2}, Lc0/q;->H()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    const/4 v7, 0x0

    .line 256
    if-ne v5, v15, :cond_8

    .line 257
    .line 258
    new-instance v5, LA/l0;

    .line 259
    .line 260
    const/4 v8, 0x7

    .line 261
    invoke-direct {v5, v4, v7, v8}, LA/l0;-><init>(Ljava/lang/Object;LQa/d;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v5}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_8
    check-cast v5, Lab/e;

    .line 268
    .line 269
    sget-object v8, LLa/o;->a:LLa/o;

    .line 270
    .line 271
    invoke-static {v5, v2, v8}, Lc0/b;->f(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iget-object v5, v4, LN/a0;->b:Lc0/f0;

    .line 275
    .line 276
    iget-object v8, v4, LN/a0;->b:Lc0/f0;

    .line 277
    .line 278
    invoke-virtual {v5}, Lc0/f0;->g()I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    and-int/lit8 v5, v5, 0x2

    .line 283
    .line 284
    if-eqz v5, :cond_9

    .line 285
    .line 286
    move/from16 v5, v17

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_9
    const/4 v5, 0x0

    .line 290
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object v18

    .line 294
    invoke-virtual {v8}, Lc0/f0;->g()I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    and-int/lit8 v5, v5, 0x1

    .line 299
    .line 300
    if-eqz v5, :cond_a

    .line 301
    .line 302
    move/from16 v5, v17

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_a
    const/4 v5, 0x0

    .line 306
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v19

    .line 310
    invoke-virtual {v8}, Lc0/f0;->g()I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    and-int/lit8 v5, v5, 0x4

    .line 315
    .line 316
    if-eqz v5, :cond_b

    .line 317
    .line 318
    move/from16 v5, v17

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_b
    const/4 v5, 0x0

    .line 322
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object v20

    .line 326
    invoke-virtual {v14}, LY0/n;->b()LY0/I;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    if-eqz v5, :cond_c

    .line 331
    .line 332
    iget-object v5, v5, LY0/I;->a:LY0/C;

    .line 333
    .line 334
    move-object/from16 v21, v5

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_c
    move-object/from16 v21, v7

    .line 338
    .line 339
    :goto_6
    invoke-virtual {v14}, LY0/n;->b()LY0/I;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    if-eqz v5, :cond_d

    .line 344
    .line 345
    iget-object v5, v5, LY0/I;->b:LY0/C;

    .line 346
    .line 347
    move-object/from16 v22, v5

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_d
    move-object/from16 v22, v7

    .line 351
    .line 352
    :goto_7
    invoke-virtual {v14}, LY0/n;->b()LY0/I;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    if-eqz v5, :cond_e

    .line 357
    .line 358
    iget-object v5, v5, LY0/I;->c:LY0/C;

    .line 359
    .line 360
    move-object/from16 v23, v5

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_e
    move-object/from16 v23, v7

    .line 364
    .line 365
    :goto_8
    invoke-virtual {v14}, LY0/n;->b()LY0/I;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    if-eqz v5, :cond_f

    .line 370
    .line 371
    iget-object v7, v5, LY0/I;->d:LY0/C;

    .line 372
    .line 373
    :cond_f
    move-object/from16 v24, v7

    .line 374
    .line 375
    filled-new-array/range {v18 .. v24}, [Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-virtual {v2, v0}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    invoke-virtual {v2, v12}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    or-int/2addr v7, v8

    .line 388
    invoke-virtual {v2}, Lc0/q;->H()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    if-nez v7, :cond_10

    .line 393
    .line 394
    if-ne v8, v15, :cond_11

    .line 395
    .line 396
    :cond_10
    new-instance v8, LA/a;

    .line 397
    .line 398
    invoke-direct {v8, v0, v12, v4}, LA/a;-><init>(LN/A0;LY0/e;LN/a0;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v8}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_11
    check-cast v8, Lab/c;

    .line 405
    .line 406
    shl-int/lit8 v4, v3, 0x6

    .line 407
    .line 408
    and-int/lit16 v4, v4, 0x380

    .line 409
    .line 410
    invoke-virtual {v0, v5, v8, v2, v4}, LN/A0;->b([Ljava/lang/Object;Lab/c;Lc0/l;I)V

    .line 411
    .line 412
    .line 413
    const/4 v5, 0x0

    .line 414
    invoke-virtual {v2, v5}, Lc0/q;->p(Z)V

    .line 415
    .line 416
    .line 417
    goto :goto_a

    .line 418
    :goto_9
    const v4, 0x52c9580e

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v4}, Lc0/q;->T(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v5}, Lc0/q;->p(Z)V

    .line 425
    .line 426
    .line 427
    :goto_a
    invoke-virtual {v2, v5}, Lc0/q;->p(Z)V

    .line 428
    .line 429
    .line 430
    goto :goto_b

    .line 431
    :cond_12
    move/from16 v16, v5

    .line 432
    .line 433
    move v5, v8

    .line 434
    const/16 p1, 0x4

    .line 435
    .line 436
    const/16 v17, 0x1

    .line 437
    .line 438
    const v4, 0x52c98e4e

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v4}, Lc0/q;->T(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v5}, Lc0/q;->p(Z)V

    .line 445
    .line 446
    .line 447
    :goto_b
    add-int/lit8 v11, v11, 0x1

    .line 448
    .line 449
    move v8, v5

    .line 450
    move/from16 v5, v16

    .line 451
    .line 452
    goto/16 :goto_2

    .line 453
    .line 454
    :cond_13
    invoke-virtual {v2}, Lc0/q;->N()V

    .line 455
    .line 456
    .line 457
    :cond_14
    invoke-virtual {v2}, Lc0/q;->r()Lc0/r0;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    if-eqz v2, :cond_15

    .line 462
    .line 463
    new-instance v3, LA/Q0;

    .line 464
    .line 465
    const/16 v4, 0x8

    .line 466
    .line 467
    invoke-direct {v3, v1, v4, v0}, LA/Q0;-><init>(IILjava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    iput-object v3, v2, Lc0/r0;->d:Lab/e;

    .line 471
    .line 472
    :cond_15
    return-void
.end method

.method public final b([Ljava/lang/Object;Lab/c;Lc0/l;I)V
    .locals 6

    .line 1
    check-cast p3, Lc0/q;

    .line 2
    .line 3
    const v0, -0x7c28da43

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lc0/q;->V(I)Lc0/q;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x30

    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p3, p2}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v0, 0x10

    .line 24
    .line 25
    :goto_0
    or-int/2addr v0, p4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, p4

    .line 28
    :goto_1
    and-int/lit16 v2, p4, 0x180

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p3, p0}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const/16 v2, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v2, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v2

    .line 44
    :cond_3
    array-length v2, p1

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v3, -0x18d4e0f7

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, v3, v2}, Lc0/q;->R(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    array-length v2, p1

    .line 56
    const/4 v3, 0x0

    .line 57
    move v4, v3

    .line 58
    :goto_3
    if-ge v4, v2, :cond_5

    .line 59
    .line 60
    aget-object v5, p1, v4

    .line 61
    .line 62
    invoke-virtual {p3, v5}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    const/4 v5, 0x4

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move v5, v3

    .line 71
    :goto_4
    or-int/2addr v0, v5

    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    invoke-virtual {p3, v3}, Lc0/q;->p(Z)V

    .line 76
    .line 77
    .line 78
    and-int/lit8 v2, v0, 0xe

    .line 79
    .line 80
    if-nez v2, :cond_6

    .line 81
    .line 82
    or-int/lit8 v0, v0, 0x2

    .line 83
    .line 84
    :cond_6
    and-int/lit16 v2, v0, 0x93

    .line 85
    .line 86
    const/16 v4, 0x92

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    if-eq v2, v4, :cond_7

    .line 90
    .line 91
    move v2, v5

    .line 92
    goto :goto_5

    .line 93
    :cond_7
    move v2, v3

    .line 94
    :goto_5
    and-int/lit8 v4, v0, 0x1

    .line 95
    .line 96
    invoke-virtual {p3, v4, v2}, Lc0/q;->K(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_b

    .line 101
    .line 102
    new-instance v2, LK5/j;

    .line 103
    .line 104
    const/4 v4, 0x2

    .line 105
    invoke-direct {v2, v4}, LK5/j;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iget-object v4, v2, LK5/j;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v4, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, p1}, LK5/j;->d(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    new-array v2, v2, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {p3, p0}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    and-int/lit8 v0, v0, 0x70

    .line 133
    .line 134
    if-ne v0, v1, :cond_8

    .line 135
    .line 136
    move v3, v5

    .line 137
    :cond_8
    or-int v0, v4, v3

    .line 138
    .line 139
    invoke-virtual {p3}, Lc0/q;->H()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-nez v0, :cond_9

    .line 144
    .line 145
    sget-object v0, Lc0/k;->a:Lc0/U;

    .line 146
    .line 147
    if-ne v1, v0, :cond_a

    .line 148
    .line 149
    :cond_9
    new-instance v1, LN/p;

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    invoke-direct {v1, p0, p2, v0}, LN/p;-><init>(LN/A0;Lab/c;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, v1}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_a
    check-cast v1, Lab/c;

    .line 159
    .line 160
    invoke-static {v2, v1, p3}, Lc0/b;->e([Ljava/lang/Object;Lab/c;Lc0/l;)V

    .line 161
    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_b
    invoke-virtual {p3}, Lc0/q;->N()V

    .line 165
    .line 166
    .line 167
    :goto_6
    invoke-virtual {p3}, Lc0/q;->r()Lc0/r0;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    if-eqz p3, :cond_c

    .line 172
    .line 173
    new-instance v0, LE/u;

    .line 174
    .line 175
    const/4 v5, 0x2

    .line 176
    move-object v1, p0

    .line 177
    move-object v2, p1

    .line 178
    move-object v3, p2

    .line 179
    move v4, p4

    .line 180
    invoke-direct/range {v0 .. v5}, LE/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;LLa/c;II)V

    .line 181
    .line 182
    .line 183
    iput-object v0, p3, Lc0/r0;->d:Lab/e;

    .line 184
    .line 185
    :cond_c
    return-void
.end method
