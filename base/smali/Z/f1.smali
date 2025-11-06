.class public final LZ/f1;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILab/e;Lab/f;Lab/e;Lab/e;La0/w;Lab/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LZ/f1;->a:I

    .line 1
    iput p1, p0, LZ/f1;->b:I

    iput-object p2, p0, LZ/f1;->d:Ljava/lang/Object;

    iput-object p3, p0, LZ/f1;->c:Ljava/lang/Object;

    iput-object p4, p0, LZ/f1;->e:Ljava/lang/Object;

    iput-object p5, p0, LZ/f1;->f:Ljava/lang/Object;

    iput-object p6, p0, LZ/f1;->h:Ljava/lang/Object;

    iput-object p7, p0, LZ/f1;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LE/y0;LL0/f0;Ljava/util/ArrayList;ILjava/util/ArrayList;Ljava/lang/Integer;Lab/f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LZ/f1;->a:I

    .line 2
    iput-object p1, p0, LZ/f1;->d:Ljava/lang/Object;

    iput-object p2, p0, LZ/f1;->e:Ljava/lang/Object;

    iput-object p3, p0, LZ/f1;->f:Ljava/lang/Object;

    iput p4, p0, LZ/f1;->b:I

    iput-object p5, p0, LZ/f1;->g:Ljava/lang/Object;

    iput-object p6, p0, LZ/f1;->h:Ljava/lang/Object;

    iput-object p7, p0, LZ/f1;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lab/e;Lab/e;Lab/e;ILE/y0;Lab/e;Lab/f;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LZ/f1;->a:I

    .line 3
    iput-object p1, p0, LZ/f1;->d:Ljava/lang/Object;

    iput-object p2, p0, LZ/f1;->e:Ljava/lang/Object;

    iput-object p3, p0, LZ/f1;->f:Ljava/lang/Object;

    iput p4, p0, LZ/f1;->b:I

    iput-object p5, p0, LZ/f1;->h:Ljava/lang/Object;

    iput-object p6, p0, LZ/f1;->g:Ljava/lang/Object;

    iput-object p7, p0, LZ/f1;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lx/I;Lo0/p;Lw/t;Lw/v;Ljava/lang/String;Lk0/c;I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LZ/f1;->a:I

    .line 4
    iput-object p1, p0, LZ/f1;->d:Ljava/lang/Object;

    iput-object p2, p0, LZ/f1;->e:Ljava/lang/Object;

    iput-object p3, p0, LZ/f1;->f:Ljava/lang/Object;

    iput-object p4, p0, LZ/f1;->g:Ljava/lang/Object;

    iput-object p5, p0, LZ/f1;->c:Ljava/lang/Object;

    iput-object p6, p0, LZ/f1;->h:Ljava/lang/Object;

    iput p7, p0, LZ/f1;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lx/g0;Lab/c;Lo0/p;Lw/t;Lw/v;Lab/f;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LZ/f1;->a:I

    .line 5
    iput-object p1, p0, LZ/f1;->d:Ljava/lang/Object;

    check-cast p2, Lbb/m;

    iput-object p2, p0, LZ/f1;->e:Ljava/lang/Object;

    iput-object p3, p0, LZ/f1;->f:Ljava/lang/Object;

    iput-object p4, p0, LZ/f1;->g:Ljava/lang/Object;

    iput-object p5, p0, LZ/f1;->h:Ljava/lang/Object;

    iput-object p6, p0, LZ/f1;->c:Ljava/lang/Object;

    iput p7, p0, LZ/f1;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LZ/f1;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v8, p1

    .line 9
    .line 10
    check-cast v8, Lc0/l;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, LZ/f1;->d:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lx/I;

    .line 23
    .line 24
    iget-object v1, v0, LZ/f1;->e:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v3, v1

    .line 27
    check-cast v3, Lo0/p;

    .line 28
    .line 29
    iget-object v1, v0, LZ/f1;->f:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v4, v1

    .line 32
    check-cast v4, Lw/t;

    .line 33
    .line 34
    iget-object v1, v0, LZ/f1;->g:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v5, v1

    .line 37
    check-cast v5, Lw/v;

    .line 38
    .line 39
    iget-object v1, v0, LZ/f1;->c:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v6, v1

    .line 42
    check-cast v6, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, v0, LZ/f1;->h:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v7, v1

    .line 47
    check-cast v7, Lk0/c;

    .line 48
    .line 49
    iget v1, v0, LZ/f1;->b:I

    .line 50
    .line 51
    or-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    invoke-static {v1}, Lc0/b;->y(I)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/a;->d(Lx/I;Lo0/p;Lw/t;Lw/v;Ljava/lang/String;Lk0/c;Lc0/l;I)V

    .line 58
    .line 59
    .line 60
    sget-object v1, LLa/o;->a:LLa/o;

    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_0
    move-object/from16 v8, p1

    .line 64
    .line 65
    check-cast v8, Lc0/l;

    .line 66
    .line 67
    move-object/from16 v1, p2

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, LZ/f1;->d:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v2, v1

    .line 77
    check-cast v2, Lx/g0;

    .line 78
    .line 79
    iget-object v1, v0, LZ/f1;->e:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v3, v1

    .line 82
    check-cast v3, Lbb/m;

    .line 83
    .line 84
    iget-object v1, v0, LZ/f1;->f:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v4, v1

    .line 87
    check-cast v4, Lo0/p;

    .line 88
    .line 89
    iget-object v1, v0, LZ/f1;->g:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v5, v1

    .line 92
    check-cast v5, Lw/t;

    .line 93
    .line 94
    iget-object v1, v0, LZ/f1;->h:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v6, v1

    .line 97
    check-cast v6, Lw/v;

    .line 98
    .line 99
    iget-object v1, v0, LZ/f1;->c:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v7, v1

    .line 102
    check-cast v7, Lab/f;

    .line 103
    .line 104
    iget v1, v0, LZ/f1;->b:I

    .line 105
    .line 106
    or-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    invoke-static {v1}, Lc0/b;->y(I)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/a;->a(Lx/g0;Lab/c;Lo0/p;Lw/t;Lw/v;Lab/f;Lc0/l;I)V

    .line 113
    .line 114
    .line 115
    sget-object v1, LLa/o;->a:LLa/o;

    .line 116
    .line 117
    return-object v1

    .line 118
    :pswitch_1
    move-object/from16 v4, p1

    .line 119
    .line 120
    check-cast v4, LL0/f0;

    .line 121
    .line 122
    move-object/from16 v1, p2

    .line 123
    .line 124
    check-cast v1, Ll1/a;

    .line 125
    .line 126
    iget-wide v5, v1, Ll1/a;->a:J

    .line 127
    .line 128
    iget-object v1, v0, LZ/f1;->h:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, LE/y0;

    .line 131
    .line 132
    invoke-static {v5, v6}, Ll1/a;->h(J)I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    move v13, v12

    .line 137
    invoke-static {v5, v6}, Ll1/a;->g(J)I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    const/4 v10, 0x0

    .line 142
    const/16 v11, 0xa

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v9, 0x0

    .line 147
    invoke-static/range {v5 .. v11}, Ll1/a;->a(JIIIII)J

    .line 148
    .line 149
    .line 150
    move-result-wide v10

    .line 151
    iget-object v2, v0, LZ/f1;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Lab/e;

    .line 154
    .line 155
    sget-object v3, LZ/k1;->a:LZ/k1;

    .line 156
    .line 157
    invoke-interface {v4, v3, v2}, LL0/f0;->f(Ljava/lang/Object;Lab/e;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    new-instance v5, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    const/4 v14, 0x0

    .line 175
    move v6, v14

    .line 176
    :goto_0
    if-ge v6, v3, :cond_0

    .line 177
    .line 178
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    check-cast v7, LL0/I;

    .line 183
    .line 184
    invoke-interface {v7, v10, v11}, LL0/I;->C(J)LL0/V;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    add-int/lit8 v6, v6, 0x1

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    const/4 v15, 0x1

    .line 199
    if-eqz v2, :cond_1

    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    goto :goto_2

    .line 203
    :cond_1
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    move-object v6, v2

    .line 208
    check-cast v6, LL0/V;

    .line 209
    .line 210
    iget v6, v6, LL0/V;->b:I

    .line 211
    .line 212
    invoke-static {v5}, LMa/n;->K(Ljava/util/List;)I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-gt v15, v7, :cond_3

    .line 217
    .line 218
    move v8, v15

    .line 219
    :goto_1
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    move-object v3, v9

    .line 224
    check-cast v3, LL0/V;

    .line 225
    .line 226
    iget v3, v3, LL0/V;->b:I

    .line 227
    .line 228
    if-ge v6, v3, :cond_2

    .line 229
    .line 230
    move v6, v3

    .line 231
    move-object v2, v9

    .line 232
    :cond_2
    if-eq v8, v7, :cond_3

    .line 233
    .line 234
    add-int/lit8 v8, v8, 0x1

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_3
    :goto_2
    check-cast v2, LL0/V;

    .line 238
    .line 239
    if-eqz v2, :cond_4

    .line 240
    .line 241
    iget v2, v2, LL0/V;->b:I

    .line 242
    .line 243
    move v6, v2

    .line 244
    goto :goto_3

    .line 245
    :cond_4
    move v6, v14

    .line 246
    :goto_3
    iget-object v2, v0, LZ/f1;->e:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v2, Lab/e;

    .line 249
    .line 250
    sget-object v3, LZ/k1;->c:LZ/k1;

    .line 251
    .line 252
    invoke-interface {v4, v3, v2}, LL0/f0;->f(Ljava/lang/Object;Lab/e;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    new-instance v3, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    move v8, v14

    .line 270
    :goto_4
    if-ge v8, v7, :cond_5

    .line 271
    .line 272
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    check-cast v9, LL0/I;

    .line 277
    .line 278
    invoke-interface {v4}, LL0/o;->getLayoutDirection()Ll1/m;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    invoke-interface {v1, v4, v15}, LE/y0;->b(Ll1/c;Ll1/m;)I

    .line 283
    .line 284
    .line 285
    move-result v15

    .line 286
    invoke-interface {v4}, LL0/o;->getLayoutDirection()Ll1/m;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    invoke-interface {v1, v4, v14}, LE/y0;->d(Ll1/c;Ll1/m;)I

    .line 291
    .line 292
    .line 293
    move-result v14

    .line 294
    move-object/from16 v17, v2

    .line 295
    .line 296
    invoke-interface {v1, v4}, LE/y0;->c(Ll1/c;)I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    neg-int v15, v15

    .line 301
    sub-int/2addr v15, v14

    .line 302
    neg-int v2, v2

    .line 303
    invoke-static {v15, v2, v10, v11}, Ll1/b;->i(IIJ)J

    .line 304
    .line 305
    .line 306
    move-result-wide v14

    .line 307
    invoke-interface {v9, v14, v15}, LL0/I;->C(J)LL0/V;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    add-int/lit8 v8, v8, 0x1

    .line 315
    .line 316
    move-object/from16 v2, v17

    .line 317
    .line 318
    const/4 v14, 0x0

    .line 319
    const/4 v15, 0x1

    .line 320
    goto :goto_4

    .line 321
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_6

    .line 326
    .line 327
    const/4 v7, 0x0

    .line 328
    goto :goto_6

    .line 329
    :cond_6
    const/4 v2, 0x0

    .line 330
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    move-object v2, v7

    .line 335
    check-cast v2, LL0/V;

    .line 336
    .line 337
    iget v2, v2, LL0/V;->b:I

    .line 338
    .line 339
    invoke-static {v3}, LMa/n;->K(Ljava/util/List;)I

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    const/4 v9, 0x1

    .line 344
    if-gt v9, v8, :cond_9

    .line 345
    .line 346
    move-object v9, v7

    .line 347
    move v7, v2

    .line 348
    const/4 v2, 0x1

    .line 349
    :goto_5
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v14

    .line 353
    move-object v15, v14

    .line 354
    check-cast v15, LL0/V;

    .line 355
    .line 356
    iget v15, v15, LL0/V;->b:I

    .line 357
    .line 358
    if-ge v7, v15, :cond_7

    .line 359
    .line 360
    move-object v9, v14

    .line 361
    move v7, v15

    .line 362
    :cond_7
    if-eq v2, v8, :cond_8

    .line 363
    .line 364
    add-int/lit8 v2, v2, 0x1

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_8
    move-object v7, v9

    .line 368
    :cond_9
    :goto_6
    check-cast v7, LL0/V;

    .line 369
    .line 370
    if-eqz v7, :cond_a

    .line 371
    .line 372
    iget v2, v7, LL0/V;->b:I

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_a
    const/4 v2, 0x0

    .line 376
    :goto_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    if-eqz v7, :cond_b

    .line 381
    .line 382
    move/from16 v17, v2

    .line 383
    .line 384
    const/4 v8, 0x0

    .line 385
    goto :goto_9

    .line 386
    :cond_b
    const/4 v7, 0x0

    .line 387
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    move-object v7, v8

    .line 392
    check-cast v7, LL0/V;

    .line 393
    .line 394
    iget v7, v7, LL0/V;->a:I

    .line 395
    .line 396
    invoke-static {v3}, LMa/n;->K(Ljava/util/List;)I

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    const/4 v14, 0x1

    .line 401
    if-gt v14, v9, :cond_e

    .line 402
    .line 403
    move-object v14, v8

    .line 404
    move v8, v7

    .line 405
    const/4 v7, 0x1

    .line 406
    :goto_8
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v15

    .line 410
    move/from16 v17, v2

    .line 411
    .line 412
    move-object v2, v15

    .line 413
    check-cast v2, LL0/V;

    .line 414
    .line 415
    iget v2, v2, LL0/V;->a:I

    .line 416
    .line 417
    if-ge v8, v2, :cond_c

    .line 418
    .line 419
    move v8, v2

    .line 420
    move-object v14, v15

    .line 421
    :cond_c
    if-eq v7, v9, :cond_d

    .line 422
    .line 423
    add-int/lit8 v7, v7, 0x1

    .line 424
    .line 425
    move/from16 v2, v17

    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_d
    move-object v8, v14

    .line 429
    goto :goto_9

    .line 430
    :cond_e
    move/from16 v17, v2

    .line 431
    .line 432
    :goto_9
    check-cast v8, LL0/V;

    .line 433
    .line 434
    if-eqz v8, :cond_f

    .line 435
    .line 436
    iget v2, v8, LL0/V;->a:I

    .line 437
    .line 438
    move v14, v2

    .line 439
    goto :goto_a

    .line 440
    :cond_f
    const/4 v14, 0x0

    .line 441
    :goto_a
    iget-object v2, v0, LZ/f1;->f:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v2, Lab/e;

    .line 444
    .line 445
    sget-object v7, LZ/k1;->d:LZ/k1;

    .line 446
    .line 447
    invoke-interface {v4, v7, v2}, LL0/f0;->f(Ljava/lang/Object;Lab/e;)Ljava/util/List;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    new-instance v15, Ljava/util/ArrayList;

    .line 452
    .line 453
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    const/4 v8, 0x0

    .line 465
    :goto_b
    if-ge v8, v7, :cond_12

    .line 466
    .line 467
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    check-cast v9, LL0/I;

    .line 472
    .line 473
    move-object/from16 v18, v2

    .line 474
    .line 475
    invoke-interface {v4}, LL0/o;->getLayoutDirection()Ll1/m;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-interface {v1, v4, v2}, LE/y0;->b(Ll1/c;Ll1/m;)I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    move-object/from16 v19, v3

    .line 484
    .line 485
    invoke-interface {v4}, LL0/o;->getLayoutDirection()Ll1/m;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-interface {v1, v4, v3}, LE/y0;->d(Ll1/c;Ll1/m;)I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    move/from16 v20, v3

    .line 494
    .line 495
    invoke-interface {v1, v4}, LE/y0;->c(Ll1/c;)I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    neg-int v2, v2

    .line 500
    sub-int v2, v2, v20

    .line 501
    .line 502
    neg-int v3, v3

    .line 503
    invoke-static {v2, v3, v10, v11}, Ll1/b;->i(IIJ)J

    .line 504
    .line 505
    .line 506
    move-result-wide v2

    .line 507
    invoke-interface {v9, v2, v3}, LL0/I;->C(J)LL0/V;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    iget v3, v2, LL0/V;->b:I

    .line 512
    .line 513
    if-eqz v3, :cond_10

    .line 514
    .line 515
    iget v3, v2, LL0/V;->a:I

    .line 516
    .line 517
    if-eqz v3, :cond_10

    .line 518
    .line 519
    goto :goto_c

    .line 520
    :cond_10
    const/4 v2, 0x0

    .line 521
    :goto_c
    if-eqz v2, :cond_11

    .line 522
    .line 523
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 527
    .line 528
    move-object/from16 v2, v18

    .line 529
    .line 530
    move-object/from16 v3, v19

    .line 531
    .line 532
    goto :goto_b

    .line 533
    :cond_12
    move-object/from16 v19, v3

    .line 534
    .line 535
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    iget v7, v0, LZ/f1;->b:I

    .line 540
    .line 541
    if-nez v2, :cond_20

    .line 542
    .line 543
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    if-eqz v2, :cond_13

    .line 548
    .line 549
    move-object/from16 v21, v5

    .line 550
    .line 551
    const/4 v8, 0x0

    .line 552
    goto :goto_e

    .line 553
    :cond_13
    const/4 v2, 0x0

    .line 554
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    move-object v2, v8

    .line 559
    check-cast v2, LL0/V;

    .line 560
    .line 561
    iget v2, v2, LL0/V;->a:I

    .line 562
    .line 563
    invoke-static {v15}, LMa/n;->K(Ljava/util/List;)I

    .line 564
    .line 565
    .line 566
    move-result v9

    .line 567
    const/4 v3, 0x1

    .line 568
    if-gt v3, v9, :cond_15

    .line 569
    .line 570
    move v3, v2

    .line 571
    const/4 v2, 0x1

    .line 572
    :goto_d
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v20

    .line 576
    move-object/from16 v21, v5

    .line 577
    .line 578
    move-object/from16 v5, v20

    .line 579
    .line 580
    check-cast v5, LL0/V;

    .line 581
    .line 582
    iget v5, v5, LL0/V;->a:I

    .line 583
    .line 584
    if-ge v3, v5, :cond_14

    .line 585
    .line 586
    move v3, v5

    .line 587
    move-object/from16 v8, v20

    .line 588
    .line 589
    :cond_14
    if-eq v2, v9, :cond_16

    .line 590
    .line 591
    add-int/lit8 v2, v2, 0x1

    .line 592
    .line 593
    move-object/from16 v5, v21

    .line 594
    .line 595
    goto :goto_d

    .line 596
    :cond_15
    move-object/from16 v21, v5

    .line 597
    .line 598
    :cond_16
    :goto_e
    invoke-static {v8}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    check-cast v8, LL0/V;

    .line 602
    .line 603
    iget v2, v8, LL0/V;->a:I

    .line 604
    .line 605
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    if-eqz v3, :cond_17

    .line 610
    .line 611
    move/from16 v22, v2

    .line 612
    .line 613
    const/4 v5, 0x0

    .line 614
    goto :goto_10

    .line 615
    :cond_17
    const/4 v3, 0x0

    .line 616
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    move-object v3, v5

    .line 621
    check-cast v3, LL0/V;

    .line 622
    .line 623
    iget v3, v3, LL0/V;->b:I

    .line 624
    .line 625
    invoke-static {v15}, LMa/n;->K(Ljava/util/List;)I

    .line 626
    .line 627
    .line 628
    move-result v8

    .line 629
    const/4 v9, 0x1

    .line 630
    if-gt v9, v8, :cond_1a

    .line 631
    .line 632
    move-object v9, v5

    .line 633
    move v5, v3

    .line 634
    const/4 v3, 0x1

    .line 635
    :goto_f
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v20

    .line 639
    move/from16 v22, v2

    .line 640
    .line 641
    move-object/from16 v2, v20

    .line 642
    .line 643
    check-cast v2, LL0/V;

    .line 644
    .line 645
    iget v2, v2, LL0/V;->b:I

    .line 646
    .line 647
    if-ge v5, v2, :cond_18

    .line 648
    .line 649
    move v5, v2

    .line 650
    move-object/from16 v9, v20

    .line 651
    .line 652
    :cond_18
    if-eq v3, v8, :cond_19

    .line 653
    .line 654
    add-int/lit8 v3, v3, 0x1

    .line 655
    .line 656
    move/from16 v2, v22

    .line 657
    .line 658
    goto :goto_f

    .line 659
    :cond_19
    move-object v5, v9

    .line 660
    goto :goto_10

    .line 661
    :cond_1a
    move/from16 v22, v2

    .line 662
    .line 663
    :goto_10
    invoke-static {v5}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    check-cast v5, LL0/V;

    .line 667
    .line 668
    iget v2, v5, LL0/V;->b:I

    .line 669
    .line 670
    if-nez v7, :cond_1c

    .line 671
    .line 672
    invoke-interface {v4}, LL0/o;->getLayoutDirection()Ll1/m;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    sget-object v5, Ll1/m;->a:Ll1/m;

    .line 677
    .line 678
    if-ne v3, v5, :cond_1b

    .line 679
    .line 680
    sget v3, LZ/j1;->a:F

    .line 681
    .line 682
    invoke-interface {v4, v3}, Ll1/c;->h0(F)I

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    goto :goto_13

    .line 687
    :cond_1b
    sget v3, LZ/j1;->a:F

    .line 688
    .line 689
    invoke-interface {v4, v3}, Ll1/c;->h0(F)I

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    :goto_11
    sub-int v3, v13, v3

    .line 694
    .line 695
    sub-int v3, v3, v22

    .line 696
    .line 697
    goto :goto_13

    .line 698
    :cond_1c
    const/4 v3, 0x2

    .line 699
    if-ne v7, v3, :cond_1d

    .line 700
    .line 701
    goto :goto_12

    .line 702
    :cond_1d
    const/4 v5, 0x3

    .line 703
    if-ne v7, v5, :cond_1f

    .line 704
    .line 705
    :goto_12
    invoke-interface {v4}, LL0/o;->getLayoutDirection()Ll1/m;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    sget-object v5, Ll1/m;->a:Ll1/m;

    .line 710
    .line 711
    if-ne v3, v5, :cond_1e

    .line 712
    .line 713
    sget v3, LZ/j1;->a:F

    .line 714
    .line 715
    invoke-interface {v4, v3}, Ll1/c;->h0(F)I

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    goto :goto_11

    .line 720
    :cond_1e
    sget v3, LZ/j1;->a:F

    .line 721
    .line 722
    invoke-interface {v4, v3}, Ll1/c;->h0(F)I

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    goto :goto_13

    .line 727
    :cond_1f
    sub-int v5, v13, v22

    .line 728
    .line 729
    div-int/lit8 v3, v5, 0x2

    .line 730
    .line 731
    :goto_13
    new-instance v5, LL1/t;

    .line 732
    .line 733
    invoke-direct {v5, v3, v2}, LL1/t;-><init>(II)V

    .line 734
    .line 735
    .line 736
    move-object v2, v5

    .line 737
    goto :goto_14

    .line 738
    :cond_20
    move-object/from16 v21, v5

    .line 739
    .line 740
    const/4 v2, 0x0

    .line 741
    :goto_14
    new-instance v3, LZ/b;

    .line 742
    .line 743
    iget-object v5, v0, LZ/f1;->g:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v5, Lab/e;

    .line 746
    .line 747
    const/4 v8, 0x2

    .line 748
    invoke-direct {v3, v5, v8}, LZ/b;-><init>(Lab/e;I)V

    .line 749
    .line 750
    .line 751
    new-instance v5, Lk0/c;

    .line 752
    .line 753
    const v8, -0x7ff00d2f

    .line 754
    .line 755
    .line 756
    const/4 v9, 0x1

    .line 757
    invoke-direct {v5, v3, v9, v8}, Lk0/c;-><init>(Ljava/lang/Object;ZI)V

    .line 758
    .line 759
    .line 760
    sget-object v3, LZ/k1;->e:LZ/k1;

    .line 761
    .line 762
    invoke-interface {v4, v3, v5}, LL0/f0;->f(Ljava/lang/Object;Lab/e;)Ljava/util/List;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    new-instance v5, Ljava/util/ArrayList;

    .line 767
    .line 768
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 769
    .line 770
    .line 771
    move-result v8

    .line 772
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 773
    .line 774
    .line 775
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 776
    .line 777
    .line 778
    move-result v8

    .line 779
    const/4 v9, 0x0

    .line 780
    :goto_15
    if-ge v9, v8, :cond_21

    .line 781
    .line 782
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v20

    .line 786
    move-object/from16 v22, v3

    .line 787
    .line 788
    move-object/from16 v3, v20

    .line 789
    .line 790
    check-cast v3, LL0/I;

    .line 791
    .line 792
    invoke-interface {v3, v10, v11}, LL0/I;->C(J)LL0/V;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    add-int/lit8 v9, v9, 0x1

    .line 800
    .line 801
    move-object/from16 v3, v22

    .line 802
    .line 803
    goto :goto_15

    .line 804
    :cond_21
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    if-eqz v3, :cond_22

    .line 809
    .line 810
    move-object/from16 v23, v5

    .line 811
    .line 812
    move/from16 v20, v6

    .line 813
    .line 814
    const/4 v8, 0x0

    .line 815
    goto :goto_17

    .line 816
    :cond_22
    const/4 v3, 0x0

    .line 817
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v8

    .line 821
    move-object v9, v8

    .line 822
    check-cast v9, LL0/V;

    .line 823
    .line 824
    iget v9, v9, LL0/V;->b:I

    .line 825
    .line 826
    invoke-static {v5}, LMa/n;->K(Ljava/util/List;)I

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    move/from16 v20, v6

    .line 831
    .line 832
    const/4 v6, 0x1

    .line 833
    if-gt v6, v3, :cond_24

    .line 834
    .line 835
    move v6, v9

    .line 836
    const/4 v9, 0x1

    .line 837
    :goto_16
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v22

    .line 841
    move-object/from16 v23, v5

    .line 842
    .line 843
    move-object/from16 v5, v22

    .line 844
    .line 845
    check-cast v5, LL0/V;

    .line 846
    .line 847
    iget v5, v5, LL0/V;->b:I

    .line 848
    .line 849
    if-ge v6, v5, :cond_23

    .line 850
    .line 851
    move v6, v5

    .line 852
    move-object/from16 v8, v22

    .line 853
    .line 854
    :cond_23
    if-eq v9, v3, :cond_25

    .line 855
    .line 856
    add-int/lit8 v9, v9, 0x1

    .line 857
    .line 858
    move-object/from16 v5, v23

    .line 859
    .line 860
    goto :goto_16

    .line 861
    :cond_24
    move-object/from16 v23, v5

    .line 862
    .line 863
    :cond_25
    :goto_17
    check-cast v8, LL0/V;

    .line 864
    .line 865
    if-eqz v8, :cond_26

    .line 866
    .line 867
    iget v3, v8, LL0/V;->b:I

    .line 868
    .line 869
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    move-object v8, v3

    .line 874
    goto :goto_18

    .line 875
    :cond_26
    const/4 v8, 0x0

    .line 876
    :goto_18
    if-eqz v2, :cond_29

    .line 877
    .line 878
    iget v3, v2, LL1/t;->b:I

    .line 879
    .line 880
    if-eqz v8, :cond_28

    .line 881
    .line 882
    const/4 v5, 0x3

    .line 883
    if-ne v7, v5, :cond_27

    .line 884
    .line 885
    goto :goto_1a

    .line 886
    :cond_27
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 887
    .line 888
    .line 889
    move-result v5

    .line 890
    add-int/2addr v5, v3

    .line 891
    sget v3, LZ/j1;->a:F

    .line 892
    .line 893
    invoke-interface {v4, v3}, Ll1/c;->h0(F)I

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    :goto_19
    add-int/2addr v3, v5

    .line 898
    goto :goto_1b

    .line 899
    :cond_28
    :goto_1a
    sget v5, LZ/j1;->a:F

    .line 900
    .line 901
    invoke-interface {v4, v5}, Ll1/c;->h0(F)I

    .line 902
    .line 903
    .line 904
    move-result v5

    .line 905
    add-int/2addr v5, v3

    .line 906
    invoke-interface {v1, v4}, LE/y0;->c(Ll1/c;)I

    .line 907
    .line 908
    .line 909
    move-result v3

    .line 910
    goto :goto_19

    .line 911
    :goto_1b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    move-object/from16 v18, v3

    .line 916
    .line 917
    goto :goto_1c

    .line 918
    :cond_29
    const/16 v18, 0x0

    .line 919
    .line 920
    :goto_1c
    if-eqz v17, :cond_2c

    .line 921
    .line 922
    if-eqz v18, :cond_2a

    .line 923
    .line 924
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 925
    .line 926
    .line 927
    move-result v1

    .line 928
    goto :goto_1d

    .line 929
    :cond_2a
    if-eqz v8, :cond_2b

    .line 930
    .line 931
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 932
    .line 933
    .line 934
    move-result v1

    .line 935
    goto :goto_1d

    .line 936
    :cond_2b
    invoke-interface {v1, v4}, LE/y0;->c(Ll1/c;)I

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    :goto_1d
    add-int v1, v17, v1

    .line 941
    .line 942
    move v7, v13

    .line 943
    move v13, v1

    .line 944
    move v1, v7

    .line 945
    :goto_1e
    move-object v7, v2

    .line 946
    goto :goto_1f

    .line 947
    :cond_2c
    move v1, v13

    .line 948
    const/4 v13, 0x0

    .line 949
    goto :goto_1e

    .line 950
    :goto_1f
    new-instance v2, LZ/f1;

    .line 951
    .line 952
    iget-object v3, v0, LZ/f1;->h:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v3, LE/y0;

    .line 955
    .line 956
    iget-object v5, v0, LZ/f1;->c:Ljava/lang/Object;

    .line 957
    .line 958
    move-object v9, v5

    .line 959
    check-cast v9, Lab/f;

    .line 960
    .line 961
    move-object/from16 v16, v7

    .line 962
    .line 963
    move/from16 v6, v20

    .line 964
    .line 965
    move-object/from16 v5, v21

    .line 966
    .line 967
    move-object/from16 v7, v23

    .line 968
    .line 969
    const/16 v17, 0x0

    .line 970
    .line 971
    invoke-direct/range {v2 .. v9}, LZ/f1;-><init>(LE/y0;LL0/f0;Ljava/util/ArrayList;ILjava/util/ArrayList;Ljava/lang/Integer;Lab/f;)V

    .line 972
    .line 973
    .line 974
    move-object v6, v7

    .line 975
    new-instance v3, Lk0/c;

    .line 976
    .line 977
    const v7, -0x48526920

    .line 978
    .line 979
    .line 980
    const/4 v9, 0x1

    .line 981
    invoke-direct {v3, v2, v9, v7}, Lk0/c;-><init>(Ljava/lang/Object;ZI)V

    .line 982
    .line 983
    .line 984
    sget-object v2, LZ/k1;->b:LZ/k1;

    .line 985
    .line 986
    invoke-interface {v4, v2, v3}, LL0/f0;->f(Ljava/lang/Object;Lab/e;)Ljava/util/List;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    new-instance v3, Ljava/util/ArrayList;

    .line 991
    .line 992
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 993
    .line 994
    .line 995
    move-result v7

    .line 996
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 997
    .line 998
    .line 999
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1000
    .line 1001
    .line 1002
    move-result v7

    .line 1003
    move/from16 v9, v17

    .line 1004
    .line 1005
    :goto_20
    if-ge v9, v7, :cond_2d

    .line 1006
    .line 1007
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v17

    .line 1011
    move/from16 p1, v1

    .line 1012
    .line 1013
    move-object/from16 v1, v17

    .line 1014
    .line 1015
    check-cast v1, LL0/I;

    .line 1016
    .line 1017
    invoke-interface {v1, v10, v11}, LL0/I;->C(J)LL0/V;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    add-int/lit8 v9, v9, 0x1

    .line 1025
    .line 1026
    move/from16 v1, p1

    .line 1027
    .line 1028
    goto :goto_20

    .line 1029
    :cond_2d
    move/from16 p1, v1

    .line 1030
    .line 1031
    new-instance v2, LZ/h1;

    .line 1032
    .line 1033
    iget-object v1, v0, LZ/f1;->h:Ljava/lang/Object;

    .line 1034
    .line 1035
    move-object v10, v1

    .line 1036
    check-cast v10, LE/y0;

    .line 1037
    .line 1038
    move-object v11, v4

    .line 1039
    move-object v4, v5

    .line 1040
    move v9, v14

    .line 1041
    move-object/from16 v7, v16

    .line 1042
    .line 1043
    move-object/from16 v16, v18

    .line 1044
    .line 1045
    move-object/from16 v5, v19

    .line 1046
    .line 1047
    move-object v14, v8

    .line 1048
    move/from16 v8, p1

    .line 1049
    .line 1050
    invoke-direct/range {v2 .. v16}, LZ/h1;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;LL1/t;IILE/y0;LL0/f0;IILjava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/Integer;)V

    .line 1051
    .line 1052
    .line 1053
    move v13, v8

    .line 1054
    move-object v4, v11

    .line 1055
    sget-object v1, LMa/x;->a:LMa/x;

    .line 1056
    .line 1057
    invoke-interface {v4, v13, v12, v1, v2}, LL0/L;->v(IILjava/util/Map;Lab/c;)LL0/K;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    return-object v1

    .line 1062
    :pswitch_2
    move-object/from16 v1, p1

    .line 1063
    .line 1064
    check-cast v1, Lc0/l;

    .line 1065
    .line 1066
    move-object/from16 v2, p2

    .line 1067
    .line 1068
    check-cast v2, Ljava/lang/Number;

    .line 1069
    .line 1070
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1071
    .line 1072
    .line 1073
    move-result v2

    .line 1074
    iget-object v3, v0, LZ/f1;->e:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v3, LL0/f0;

    .line 1077
    .line 1078
    and-int/lit8 v2, v2, 0x3

    .line 1079
    .line 1080
    const/4 v4, 0x2

    .line 1081
    if-ne v2, v4, :cond_2f

    .line 1082
    .line 1083
    move-object v2, v1

    .line 1084
    check-cast v2, Lc0/q;

    .line 1085
    .line 1086
    invoke-virtual {v2}, Lc0/q;->x()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v4

    .line 1090
    if-nez v4, :cond_2e

    .line 1091
    .line 1092
    goto :goto_21

    .line 1093
    :cond_2e
    invoke-virtual {v2}, Lc0/q;->N()V

    .line 1094
    .line 1095
    .line 1096
    goto :goto_25

    .line 1097
    :cond_2f
    :goto_21
    iget-object v2, v0, LZ/f1;->d:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v2, LE/y0;

    .line 1100
    .line 1101
    new-instance v4, LE/Z;

    .line 1102
    .line 1103
    invoke-direct {v4, v2, v3}, LE/Z;-><init>(LE/y0;Ll1/c;)V

    .line 1104
    .line 1105
    .line 1106
    iget-object v2, v0, LZ/f1;->f:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v2, Ljava/util/ArrayList;

    .line 1109
    .line 1110
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v2

    .line 1114
    if-eqz v2, :cond_30

    .line 1115
    .line 1116
    invoke-virtual {v4}, LE/Z;->d()F

    .line 1117
    .line 1118
    .line 1119
    move-result v2

    .line 1120
    goto :goto_22

    .line 1121
    :cond_30
    iget v2, v0, LZ/f1;->b:I

    .line 1122
    .line 1123
    invoke-interface {v3, v2}, Ll1/c;->O(I)F

    .line 1124
    .line 1125
    .line 1126
    move-result v2

    .line 1127
    :goto_22
    iget-object v5, v0, LZ/f1;->g:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v5, Ljava/util/ArrayList;

    .line 1130
    .line 1131
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v5

    .line 1135
    if-nez v5, :cond_32

    .line 1136
    .line 1137
    iget-object v5, v0, LZ/f1;->h:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v5, Ljava/lang/Integer;

    .line 1140
    .line 1141
    if-nez v5, :cond_31

    .line 1142
    .line 1143
    goto :goto_23

    .line 1144
    :cond_31
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1145
    .line 1146
    .line 1147
    move-result v5

    .line 1148
    invoke-interface {v3, v5}, Ll1/c;->O(I)F

    .line 1149
    .line 1150
    .line 1151
    move-result v5

    .line 1152
    goto :goto_24

    .line 1153
    :cond_32
    :goto_23
    invoke-virtual {v4}, LE/Z;->a()F

    .line 1154
    .line 1155
    .line 1156
    move-result v5

    .line 1157
    :goto_24
    invoke-interface {v3}, LL0/o;->getLayoutDirection()Ll1/m;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v6

    .line 1161
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/a;->f(LE/j0;Ll1/m;)F

    .line 1162
    .line 1163
    .line 1164
    move-result v6

    .line 1165
    invoke-interface {v3}, LL0/o;->getLayoutDirection()Ll1/m;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v3

    .line 1169
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/a;->e(LE/j0;Ll1/m;)F

    .line 1170
    .line 1171
    .line 1172
    move-result v3

    .line 1173
    new-instance v4, LE/k0;

    .line 1174
    .line 1175
    invoke-direct {v4, v6, v2, v3, v5}, LE/k0;-><init>(FFFF)V

    .line 1176
    .line 1177
    .line 1178
    iget-object v2, v0, LZ/f1;->c:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v2, Lab/f;

    .line 1181
    .line 1182
    const/4 v3, 0x0

    .line 1183
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v3

    .line 1187
    invoke-interface {v2, v4, v1, v3}, Lab/f;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    :goto_25
    sget-object v1, LLa/o;->a:LLa/o;

    .line 1191
    .line 1192
    return-object v1

    .line 1193
    :pswitch_3
    move-object/from16 v9, p1

    .line 1194
    .line 1195
    check-cast v9, Lc0/l;

    .line 1196
    .line 1197
    move-object/from16 v1, p2

    .line 1198
    .line 1199
    check-cast v1, Ljava/lang/Number;

    .line 1200
    .line 1201
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1202
    .line 1203
    .line 1204
    move-result v1

    .line 1205
    and-int/lit8 v1, v1, 0x3

    .line 1206
    .line 1207
    const/4 v2, 0x2

    .line 1208
    if-ne v1, v2, :cond_34

    .line 1209
    .line 1210
    move-object v1, v9

    .line 1211
    check-cast v1, Lc0/q;

    .line 1212
    .line 1213
    invoke-virtual {v1}, Lc0/q;->x()Z

    .line 1214
    .line 1215
    .line 1216
    move-result v2

    .line 1217
    if-nez v2, :cond_33

    .line 1218
    .line 1219
    goto :goto_26

    .line 1220
    :cond_33
    invoke-virtual {v1}, Lc0/q;->N()V

    .line 1221
    .line 1222
    .line 1223
    goto :goto_27

    .line 1224
    :cond_34
    :goto_26
    iget-object v1, v0, LZ/f1;->d:Ljava/lang/Object;

    .line 1225
    .line 1226
    move-object v3, v1

    .line 1227
    check-cast v3, Lab/e;

    .line 1228
    .line 1229
    iget-object v1, v0, LZ/f1;->c:Ljava/lang/Object;

    .line 1230
    .line 1231
    move-object v4, v1

    .line 1232
    check-cast v4, Lab/f;

    .line 1233
    .line 1234
    iget-object v1, v0, LZ/f1;->e:Ljava/lang/Object;

    .line 1235
    .line 1236
    move-object v5, v1

    .line 1237
    check-cast v5, Lab/e;

    .line 1238
    .line 1239
    iget-object v1, v0, LZ/f1;->f:Ljava/lang/Object;

    .line 1240
    .line 1241
    move-object v6, v1

    .line 1242
    check-cast v6, Lab/e;

    .line 1243
    .line 1244
    iget-object v1, v0, LZ/f1;->h:Ljava/lang/Object;

    .line 1245
    .line 1246
    move-object v7, v1

    .line 1247
    check-cast v7, La0/w;

    .line 1248
    .line 1249
    iget-object v1, v0, LZ/f1;->g:Ljava/lang/Object;

    .line 1250
    .line 1251
    move-object v8, v1

    .line 1252
    check-cast v8, Lab/e;

    .line 1253
    .line 1254
    const/4 v10, 0x0

    .line 1255
    iget v2, v0, LZ/f1;->b:I

    .line 1256
    .line 1257
    invoke-static/range {v2 .. v10}, LZ/j1;->b(ILab/e;Lab/f;Lab/e;Lab/e;LE/y0;Lab/e;Lc0/l;I)V

    .line 1258
    .line 1259
    .line 1260
    :goto_27
    sget-object v1, LLa/o;->a:LLa/o;

    .line 1261
    .line 1262
    return-object v1

    .line 1263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
