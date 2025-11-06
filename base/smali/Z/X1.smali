.class public final LZ/X1;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLk0/c;Lab/e;LZ/l1;ILab/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LZ/X1;->a:I

    .line 1
    iput p1, p0, LZ/X1;->b:F

    iput-object p2, p0, LZ/X1;->c:Ljava/lang/Object;

    iput-object p3, p0, LZ/X1;->d:Ljava/lang/Object;

    iput-object p4, p0, LZ/X1;->g:Ljava/lang/Object;

    iput p5, p0, LZ/X1;->f:I

    iput-object p6, p0, LZ/X1;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LA0/b;Lo0/p;Lo0/d;LL0/j;FI)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LZ/X1;->a:I

    .line 2
    iput-object p1, p0, LZ/X1;->c:Ljava/lang/Object;

    iput-object p2, p0, LZ/X1;->d:Ljava/lang/Object;

    iput-object p3, p0, LZ/X1;->g:Ljava/lang/Object;

    iput-object p4, p0, LZ/X1;->e:Ljava/lang/Object;

    iput p5, p0, LZ/X1;->b:F

    iput p6, p0, LZ/X1;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ly/i0;FLk0/c;Lab/e;Lab/f;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LZ/X1;->a:I

    .line 3
    iput-object p1, p0, LZ/X1;->g:Ljava/lang/Object;

    iput p2, p0, LZ/X1;->b:F

    iput-object p3, p0, LZ/X1;->c:Ljava/lang/Object;

    iput-object p4, p0, LZ/X1;->d:Ljava/lang/Object;

    iput-object p5, p0, LZ/X1;->e:Ljava/lang/Object;

    iput p6, p0, LZ/X1;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LZ/X1;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v7, p1

    .line 9
    .line 10
    check-cast v7, Lc0/l;

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
    iget-object v1, v0, LZ/X1;->c:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, LA0/b;

    .line 23
    .line 24
    iget-object v1, v0, LZ/X1;->d:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v3, v1

    .line 27
    check-cast v3, Lo0/p;

    .line 28
    .line 29
    iget-object v1, v0, LZ/X1;->g:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v4, v1

    .line 32
    check-cast v4, Lo0/d;

    .line 33
    .line 34
    iget-object v1, v0, LZ/X1;->e:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v5, v1

    .line 37
    check-cast v5, LL0/j;

    .line 38
    .line 39
    iget v1, v0, LZ/X1;->f:I

    .line 40
    .line 41
    or-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    invoke-static {v1}, Lc0/b;->y(I)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    iget v6, v0, LZ/X1;->b:F

    .line 48
    .line 49
    invoke-static/range {v2 .. v8}, Ldb/a;->b(LA0/b;Lo0/p;Lo0/d;LL0/j;FLc0/l;I)V

    .line 50
    .line 51
    .line 52
    sget-object v1, LLa/o;->a:LLa/o;

    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_0
    iget-object v1, v0, LZ/X1;->c:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v4, v1

    .line 58
    check-cast v4, Lk0/c;

    .line 59
    .line 60
    move-object/from16 v1, p1

    .line 61
    .line 62
    check-cast v1, Lc0/l;

    .line 63
    .line 64
    move-object/from16 v2, p2

    .line 65
    .line 66
    check-cast v2, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget-object v3, v0, LZ/X1;->g:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Ly/i0;

    .line 75
    .line 76
    and-int/lit8 v2, v2, 0x3

    .line 77
    .line 78
    const/4 v5, 0x2

    .line 79
    if-ne v2, v5, :cond_1

    .line 80
    .line 81
    move-object v2, v1

    .line 82
    check-cast v2, Lc0/q;

    .line 83
    .line 84
    invoke-virtual {v2}, Lc0/q;->x()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {v2}, Lc0/q;->N()V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_1
    :goto_0
    check-cast v1, Lc0/q;

    .line 97
    .line 98
    invoke-virtual {v1}, Lc0/q;->H()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v6, Lc0/k;->a:Lc0/U;

    .line 103
    .line 104
    if-ne v2, v6, :cond_2

    .line 105
    .line 106
    invoke-static {v1}, Lc0/b;->k(Lc0/l;)Llb/w;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v7, Lc0/z;

    .line 111
    .line 112
    invoke-direct {v7, v2}, Lc0/z;-><init>(Llb/w;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v7}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object v2, v7

    .line 119
    :cond_2
    check-cast v2, Lc0/z;

    .line 120
    .line 121
    iget-object v2, v2, Lc0/z;->a:Llb/w;

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-virtual {v1, v2}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    or-int/2addr v7, v8

    .line 132
    invoke-virtual {v1}, Lc0/q;->H()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    if-nez v7, :cond_3

    .line 137
    .line 138
    if-ne v8, v6, :cond_4

    .line 139
    .line 140
    :cond_3
    new-instance v8, LZ/l1;

    .line 141
    .line 142
    invoke-direct {v8, v3, v2}, LZ/l1;-><init>(Ly/i0;Llb/w;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v8}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    check-cast v8, LZ/l1;

    .line 149
    .line 150
    sget-object v2, Lo0/m;->a:Lo0/m;

    .line 151
    .line 152
    const/high16 v7, 0x3f800000    # 1.0f

    .line 153
    .line 154
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    sget-object v7, Lo0/c;->d:Lo0/h;

    .line 159
    .line 160
    invoke-static {v2, v7, v5}, Landroidx/compose/foundation/layout/c;->t(Lo0/p;Lo0/h;I)Lo0/p;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const/4 v9, 0x0

    .line 165
    invoke-static {v2, v3, v9}, Ll4/f;->E(Lo0/p;Ly/i0;Z)Lo0/p;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    sget-object v3, LL/a;->a:LL/a;

    .line 170
    .line 171
    invoke-static {v2, v9, v3}, LV0/m;->a(Lo0/p;ZLab/c;)Lo0/p;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v2}, LF0/c;->h(Lo0/p;)Lo0/p;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    iget v2, v0, LZ/X1;->b:F

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Lc0/q;->d(F)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-virtual {v1, v4}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    or-int/2addr v2, v3

    .line 190
    iget-object v3, v0, LZ/X1;->d:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v3, Lab/e;

    .line 193
    .line 194
    invoke-virtual {v1, v3}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    or-int/2addr v2, v3

    .line 199
    iget-object v3, v0, LZ/X1;->e:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v3, Lab/f;

    .line 202
    .line 203
    invoke-virtual {v1, v3}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    or-int/2addr v2, v3

    .line 208
    invoke-virtual {v1, v8}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    or-int/2addr v2, v3

    .line 213
    iget v3, v0, LZ/X1;->f:I

    .line 214
    .line 215
    invoke-virtual {v1, v3}, Lc0/q;->e(I)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    or-int/2addr v2, v3

    .line 220
    iget-object v3, v0, LZ/X1;->d:Ljava/lang/Object;

    .line 221
    .line 222
    move-object v5, v3

    .line 223
    check-cast v5, Lab/e;

    .line 224
    .line 225
    iget-object v3, v0, LZ/X1;->e:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v3, Lab/f;

    .line 228
    .line 229
    invoke-virtual {v1}, Lc0/q;->H()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    if-nez v2, :cond_5

    .line 234
    .line 235
    if-ne v7, v6, :cond_6

    .line 236
    .line 237
    :cond_5
    new-instance v2, LZ/X1;

    .line 238
    .line 239
    move-object v6, v8

    .line 240
    move-object v8, v3

    .line 241
    iget v3, v0, LZ/X1;->b:F

    .line 242
    .line 243
    iget v7, v0, LZ/X1;->f:I

    .line 244
    .line 245
    invoke-direct/range {v2 .. v8}, LZ/X1;-><init>(FLk0/c;Lab/e;LZ/l1;ILab/f;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v2}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    move-object v7, v2

    .line 252
    :cond_6
    check-cast v7, Lab/e;

    .line 253
    .line 254
    invoke-static {v10, v7, v1, v9, v9}, LL0/b0;->b(Lo0/p;Lab/e;Lc0/l;II)V

    .line 255
    .line 256
    .line 257
    :goto_1
    sget-object v1, LLa/o;->a:LLa/o;

    .line 258
    .line 259
    return-object v1

    .line 260
    :pswitch_1
    move-object/from16 v5, p1

    .line 261
    .line 262
    check-cast v5, LL0/f0;

    .line 263
    .line 264
    move-object/from16 v1, p2

    .line 265
    .line 266
    check-cast v1, Ll1/a;

    .line 267
    .line 268
    iget-wide v6, v1, Ll1/a;->a:J

    .line 269
    .line 270
    sget v1, LZ/c2;->a:F

    .line 271
    .line 272
    invoke-interface {v5, v1}, Ll1/c;->h0(F)I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    iget v1, v0, LZ/X1;->b:F

    .line 277
    .line 278
    invoke-interface {v5, v1}, Ll1/c;->h0(F)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    iget-object v1, v0, LZ/X1;->c:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Lk0/c;

    .line 285
    .line 286
    sget-object v2, LZ/d2;->a:LZ/d2;

    .line 287
    .line 288
    invoke-interface {v5, v2, v1}, LL0/f0;->f(Ljava/lang/Object;Lab/e;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const/4 v2, 0x0

    .line 293
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    move v10, v2

    .line 302
    :goto_2
    if-ge v10, v9, :cond_7

    .line 303
    .line 304
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    check-cast v11, LL0/I;

    .line 309
    .line 310
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    const v12, 0x7fffffff

    .line 315
    .line 316
    .line 317
    invoke-interface {v11, v12}, LL0/I;->b(I)I

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    add-int/lit8 v10, v10, 0x1

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v13

    .line 336
    const/4 v9, 0x0

    .line 337
    const/4 v12, 0x2

    .line 338
    move v11, v13

    .line 339
    move v10, v13

    .line 340
    invoke-static/range {v6 .. v12}, Ll1/a;->a(JIIIII)J

    .line 341
    .line 342
    .line 343
    move-result-wide v8

    .line 344
    new-instance v4, Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 347
    .line 348
    .line 349
    new-instance v10, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    move v12, v2

    .line 359
    :goto_3
    if-ge v12, v11, :cond_8

    .line 360
    .line 361
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    check-cast v14, LL0/I;

    .line 366
    .line 367
    invoke-interface {v14, v8, v9}, LL0/I;->C(J)LL0/V;

    .line 368
    .line 369
    .line 370
    move-result-object v15

    .line 371
    iget v2, v15, LL0/V;->b:I

    .line 372
    .line 373
    invoke-interface {v14, v2}, LL0/I;->A(I)I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    iget v14, v15, LL0/V;->a:I

    .line 378
    .line 379
    invoke-static {v2, v14}, Ljava/lang/Math;->min(II)I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    invoke-interface {v5, v2}, Ll1/c;->O(I)F

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    sget v14, LZ/S1;->a:F

    .line 388
    .line 389
    move-object/from16 p2, v1

    .line 390
    .line 391
    const/4 v1, 0x2

    .line 392
    int-to-float v1, v1

    .line 393
    mul-float/2addr v14, v1

    .line 394
    sub-float/2addr v2, v14

    .line 395
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    new-instance v1, Ll1/f;

    .line 399
    .line 400
    invoke-direct {v1, v2}, Ll1/f;-><init>(F)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    add-int/lit8 v12, v12, 0x1

    .line 407
    .line 408
    move-object/from16 v1, p2

    .line 409
    .line 410
    const/4 v2, 0x0

    .line 411
    goto :goto_3

    .line 412
    :cond_8
    mul-int/lit8 v1, v3, 0x2

    .line 413
    .line 414
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    const/4 v8, 0x0

    .line 423
    :goto_4
    if-ge v8, v2, :cond_9

    .line 424
    .line 425
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    check-cast v9, LL0/V;

    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    iget v9, v9, LL0/V;->a:I

    .line 436
    .line 437
    add-int/2addr v1, v9

    .line 438
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    add-int/lit8 v8, v8, 0x1

    .line 443
    .line 444
    goto :goto_4

    .line 445
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 446
    .line 447
    .line 448
    move-result v12

    .line 449
    new-instance v2, LZ/W1;

    .line 450
    .line 451
    iget-object v1, v0, LZ/X1;->d:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v1, Lab/e;

    .line 454
    .line 455
    iget-object v8, v0, LZ/X1;->g:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v8, LZ/l1;

    .line 458
    .line 459
    iget-object v9, v0, LZ/X1;->e:Ljava/lang/Object;

    .line 460
    .line 461
    move-object v14, v9

    .line 462
    check-cast v14, Lab/f;

    .line 463
    .line 464
    move-object v9, v10

    .line 465
    move-wide v10, v6

    .line 466
    move-object v7, v8

    .line 467
    iget v8, v0, LZ/X1;->f:I

    .line 468
    .line 469
    move-object v6, v1

    .line 470
    invoke-direct/range {v2 .. v14}, LZ/W1;-><init>(ILjava/util/ArrayList;LL0/f0;Lab/e;LZ/l1;ILjava/util/ArrayList;JIILab/f;)V

    .line 471
    .line 472
    .line 473
    sget-object v1, LMa/x;->a:LMa/x;

    .line 474
    .line 475
    invoke-interface {v5, v12, v13, v1, v2}, LL0/L;->v(IILjava/util/Map;Lab/c;)LL0/K;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    return-object v1

    .line 480
    nop

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
