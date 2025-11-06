.class public final LE/p0;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p5, p0, LE/p0;->a:I

    iput-object p1, p0, LE/p0;->c:Ljava/lang/Object;

    iput-object p2, p0, LE/p0;->d:Ljava/lang/Object;

    iput-object p3, p0, LE/p0;->e:Ljava/lang/Object;

    iput p4, p0, LE/p0;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;LL0/L;ILjava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LE/p0;->a:I

    sget v0, LZ/j;->a:F

    .line 2
    iput-object p1, p0, LE/p0;->c:Ljava/lang/Object;

    iput-object p2, p0, LE/p0;->d:Ljava/lang/Object;

    iput p3, p0, LE/p0;->b:I

    iput-object p4, p0, LE/p0;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>([LL0/V;LE/q0;I[I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LE/p0;->a:I

    .line 3
    iput-object p1, p0, LE/p0;->c:Ljava/lang/Object;

    iput-object p2, p0, LE/p0;->d:Ljava/lang/Object;

    iput p3, p0, LE/p0;->b:I

    iput-object p4, p0, LE/p0;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LE/p0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE/p0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lc0/E;

    .line 9
    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    instance-of v0, p1, Lm0/u;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LE/p0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lk0/e;

    .line 19
    .line 20
    iget v0, v0, Lk0/e;->a:I

    .line 21
    .line 22
    iget-object v1, p0, LE/p0;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lu/A;

    .line 25
    .line 26
    iget v2, p0, LE/p0;->b:I

    .line 27
    .line 28
    sub-int/2addr v0, v2

    .line 29
    invoke-virtual {v1, p1}, Lu/A;->d(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ltz v2, :cond_0

    .line 34
    .line 35
    iget-object v3, v1, Lu/A;->c:[I

    .line 36
    .line 37
    aget v2, v3, v2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const v2, 0x7fffffff

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v1, v0, p1}, Lu/A;->g(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object p1, LLa/o;->a:LLa/o;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "A derived state calculation cannot read itself"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :pswitch_0
    check-cast p1, LL0/U;

    .line 62
    .line 63
    iget-object v0, p0, LE/p0;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object v1, p0, LE/p0;->d:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v3, v1

    .line 70
    check-cast v3, LL0/L;

    .line 71
    .line 72
    sget v1, LZ/j;->c:F

    .line 73
    .line 74
    iget-object v2, p0, LE/p0;->e:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v8, v2

    .line 77
    check-cast v8, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    const/4 v10, 0x0

    .line 84
    move v11, v10

    .line 85
    :goto_1
    if-ge v11, v9, :cond_7

    .line 86
    .line 87
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object v12, v2

    .line 92
    check-cast v12, Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    new-array v5, v2, [I

    .line 99
    .line 100
    move v4, v10

    .line 101
    :goto_2
    if-ge v4, v2, :cond_4

    .line 102
    .line 103
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, LL0/V;

    .line 108
    .line 109
    iget v6, v6, LL0/V;->a:I

    .line 110
    .line 111
    invoke-static {v12}, LMa/n;->K(Ljava/util/List;)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-ge v4, v7, :cond_3

    .line 116
    .line 117
    invoke-interface {v3, v1}, Ll1/c;->h0(F)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    move v7, v10

    .line 123
    :goto_3
    add-int/2addr v6, v7

    .line 124
    aput v6, v5, v4

    .line 125
    .line 126
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    move v4, v2

    .line 130
    sget-object v2, LE/j;->b:LE/b;

    .line 131
    .line 132
    new-array v7, v4, [I

    .line 133
    .line 134
    move v6, v10

    .line 135
    :goto_4
    if-ge v6, v4, :cond_5

    .line 136
    .line 137
    aput v10, v7, v6

    .line 138
    .line 139
    add-int/lit8 v6, v6, 0x1

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    invoke-interface {v3}, LL0/o;->getLayoutDirection()Ll1/m;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    iget v4, p0, LE/p0;->b:I

    .line 147
    .line 148
    invoke-virtual/range {v2 .. v7}, LE/b;->c(Ll1/c;I[ILl1/m;[I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    move v4, v10

    .line 156
    :goto_5
    if-ge v4, v2, :cond_6

    .line 157
    .line 158
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, LL0/V;

    .line 163
    .line 164
    aget v6, v7, v4

    .line 165
    .line 166
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    check-cast v13, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    invoke-static {p1, v5, v6, v13}, LL0/U;->d(LL0/U;LL0/V;II)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v4, v4, 0x1

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_7
    sget-object p1, LLa/o;->a:LLa/o;

    .line 186
    .line 187
    return-object p1

    .line 188
    :pswitch_1
    check-cast p1, LL0/U;

    .line 189
    .line 190
    iget-object v0, p0, LE/p0;->e:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, LL0/V;

    .line 193
    .line 194
    iget-object v1, p0, LE/p0;->c:Ljava/lang/Object;

    .line 195
    .line 196
    move-object v2, v1

    .line 197
    check-cast v2, LL0/L;

    .line 198
    .line 199
    iget-object v1, p0, LE/p0;->d:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, LN/F0;

    .line 202
    .line 203
    iget v3, v1, LN/F0;->b:I

    .line 204
    .line 205
    iget-object v8, v1, LN/F0;->a:LN/x0;

    .line 206
    .line 207
    iget-object v4, v1, LN/F0;->c:Ld1/E;

    .line 208
    .line 209
    iget-object v1, v1, LN/F0;->d:Lab/a;

    .line 210
    .line 211
    invoke-interface {v1}, Lab/a;->invoke()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, LN/z0;

    .line 216
    .line 217
    if-eqz v1, :cond_8

    .line 218
    .line 219
    iget-object v1, v1, LN/z0;->a:LY0/H;

    .line 220
    .line 221
    :goto_6
    move-object v5, v1

    .line 222
    goto :goto_7

    .line 223
    :cond_8
    const/4 v1, 0x0

    .line 224
    goto :goto_6

    .line 225
    :goto_7
    const/4 v6, 0x0

    .line 226
    iget v7, v0, LL0/V;->a:I

    .line 227
    .line 228
    invoke-static/range {v2 .. v7}, LN/V;->m(Ll1/c;ILd1/E;LY0/H;ZI)Lu0/c;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    sget-object v2, LA/t0;->a:LA/t0;

    .line 233
    .line 234
    iget v3, p0, LE/p0;->b:I

    .line 235
    .line 236
    iget v4, v0, LL0/V;->b:I

    .line 237
    .line 238
    invoke-virtual {v8, v2, v1, v3, v4}, LN/x0;->a(LA/t0;Lu0/c;II)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v8, LN/x0;->a:Lc0/e0;

    .line 242
    .line 243
    invoke-virtual {v1}, Lc0/e0;->g()F

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    neg-float v1, v1

    .line 248
    const/4 v2, 0x0

    .line 249
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-static {p1, v0, v2, v1}, LL0/U;->f(LL0/U;LL0/V;II)V

    .line 254
    .line 255
    .line 256
    sget-object p1, LLa/o;->a:LLa/o;

    .line 257
    .line 258
    return-object p1

    .line 259
    :pswitch_2
    check-cast p1, LL0/U;

    .line 260
    .line 261
    iget-object v0, p0, LE/p0;->e:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, LL0/V;

    .line 264
    .line 265
    iget-object v1, p0, LE/p0;->c:Ljava/lang/Object;

    .line 266
    .line 267
    move-object v2, v1

    .line 268
    check-cast v2, LL0/L;

    .line 269
    .line 270
    iget-object v1, p0, LE/p0;->d:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, LN/P;

    .line 273
    .line 274
    iget v3, v1, LN/P;->b:I

    .line 275
    .line 276
    iget-object v8, v1, LN/P;->a:LN/x0;

    .line 277
    .line 278
    iget-object v4, v1, LN/P;->c:Ld1/E;

    .line 279
    .line 280
    iget-object v1, v1, LN/P;->d:Lab/a;

    .line 281
    .line 282
    invoke-interface {v1}, Lab/a;->invoke()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, LN/z0;

    .line 287
    .line 288
    if-eqz v1, :cond_9

    .line 289
    .line 290
    iget-object v1, v1, LN/z0;->a:LY0/H;

    .line 291
    .line 292
    :goto_8
    move-object v5, v1

    .line 293
    goto :goto_9

    .line 294
    :cond_9
    const/4 v1, 0x0

    .line 295
    goto :goto_8

    .line 296
    :goto_9
    invoke-interface {v2}, LL0/o;->getLayoutDirection()Ll1/m;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    sget-object v6, Ll1/m;->b:Ll1/m;

    .line 301
    .line 302
    const/4 v9, 0x0

    .line 303
    if-ne v1, v6, :cond_a

    .line 304
    .line 305
    const/4 v1, 0x1

    .line 306
    move v6, v1

    .line 307
    goto :goto_a

    .line 308
    :cond_a
    move v6, v9

    .line 309
    :goto_a
    iget v7, v0, LL0/V;->a:I

    .line 310
    .line 311
    invoke-static/range {v2 .. v7}, LN/V;->m(Ll1/c;ILd1/E;LY0/H;ZI)Lu0/c;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    sget-object v2, LA/t0;->b:LA/t0;

    .line 316
    .line 317
    iget v3, p0, LE/p0;->b:I

    .line 318
    .line 319
    iget v4, v0, LL0/V;->a:I

    .line 320
    .line 321
    invoke-virtual {v8, v2, v1, v3, v4}, LN/x0;->a(LA/t0;Lu0/c;II)V

    .line 322
    .line 323
    .line 324
    iget-object v1, v8, LN/x0;->a:Lc0/e0;

    .line 325
    .line 326
    invoke-virtual {v1}, Lc0/e0;->g()F

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    neg-float v1, v1

    .line 331
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-static {p1, v0, v1, v9}, LL0/U;->f(LL0/U;LL0/V;II)V

    .line 336
    .line 337
    .line 338
    sget-object p1, LLa/o;->a:LLa/o;

    .line 339
    .line 340
    return-object p1

    .line 341
    :pswitch_3
    check-cast p1, LL0/U;

    .line 342
    .line 343
    iget-object v0, p0, LE/p0;->c:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, [LL0/V;

    .line 346
    .line 347
    iget-object v1, p0, LE/p0;->d:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, LE/q0;

    .line 350
    .line 351
    iget-object v2, p0, LE/p0;->e:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v2, [I

    .line 354
    .line 355
    array-length v3, v0

    .line 356
    const/4 v4, 0x0

    .line 357
    move v5, v4

    .line 358
    move v6, v5

    .line 359
    :goto_b
    if-ge v5, v3, :cond_e

    .line 360
    .line 361
    aget-object v7, v0, v5

    .line 362
    .line 363
    add-int/lit8 v8, v6, 0x1

    .line 364
    .line 365
    invoke-static {v7}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7}, LL0/V;->F()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    instance-of v10, v9, LE/n0;

    .line 373
    .line 374
    const/4 v11, 0x0

    .line 375
    if-eqz v10, :cond_b

    .line 376
    .line 377
    check-cast v9, LE/n0;

    .line 378
    .line 379
    goto :goto_c

    .line 380
    :cond_b
    move-object v9, v11

    .line 381
    :goto_c
    if-eqz v9, :cond_c

    .line 382
    .line 383
    iget-object v11, v9, LE/n0;->c:LE/c;

    .line 384
    .line 385
    :cond_c
    iget v9, p0, LE/p0;->b:I

    .line 386
    .line 387
    if-eqz v11, :cond_d

    .line 388
    .line 389
    iget v10, v7, LL0/V;->b:I

    .line 390
    .line 391
    sub-int/2addr v9, v10

    .line 392
    sget-object v10, Ll1/m;->a:Ll1/m;

    .line 393
    .line 394
    invoke-virtual {v11, v9, v10}, LE/c;->e(ILl1/m;)I

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    goto :goto_d

    .line 399
    :cond_d
    iget-object v10, v1, LE/q0;->b:Lo0/g;

    .line 400
    .line 401
    iget v11, v7, LL0/V;->b:I

    .line 402
    .line 403
    sub-int/2addr v9, v11

    .line 404
    invoke-virtual {v10, v4, v9}, Lo0/g;->a(II)I

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    :goto_d
    aget v6, v2, v6

    .line 409
    .line 410
    invoke-static {p1, v7, v6, v9}, LL0/U;->d(LL0/U;LL0/V;II)V

    .line 411
    .line 412
    .line 413
    add-int/lit8 v5, v5, 0x1

    .line 414
    .line 415
    move v6, v8

    .line 416
    goto :goto_b

    .line 417
    :cond_e
    sget-object p1, LLa/o;->a:LLa/o;

    .line 418
    .line 419
    return-object p1

    .line 420
    nop

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
