.class public final LH/r;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lab/a;

.field public final synthetic c:Llb/w;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LH/C;LE/j0;Lhb/c;LH/e;LE/h;LE/f;Llb/w;Lv0/z;LI/D;)V
    .locals 0

    const/4 p6, 0x0

    iput p6, p0, LH/r;->a:I

    .line 1
    iput-object p1, p0, LH/r;->d:Ljava/lang/Object;

    iput-object p2, p0, LH/r;->e:Ljava/lang/Object;

    iput-object p3, p0, LH/r;->b:Lab/a;

    iput-object p4, p0, LH/r;->f:Ljava/lang/Object;

    iput-object p5, p0, LH/r;->g:Ljava/lang/Object;

    iput-object p7, p0, LH/r;->c:Llb/w;

    iput-object p9, p0, LH/r;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lab/e;Lx/c;Lab/e;LZ/s1;Lab/a;Llb/w;Lk0/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LH/r;->a:I

    .line 2
    iput-object p1, p0, LH/r;->d:Ljava/lang/Object;

    iput-object p2, p0, LH/r;->e:Ljava/lang/Object;

    iput-object p3, p0, LH/r;->f:Ljava/lang/Object;

    iput-object p4, p0, LH/r;->g:Ljava/lang/Object;

    iput-object p5, p0, LH/r;->b:Lab/a;

    iput-object p6, p0, LH/r;->c:Llb/w;

    iput-object p7, p0, LH/r;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 59

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LH/r;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Lc0/l;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, v1, LH/r;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lx/c;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    and-int/lit8 v2, v2, 0x3

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    if-ne v2, v6, :cond_1

    .line 33
    .line 34
    move-object v2, v0

    .line 35
    check-cast v2, Lc0/q;

    .line 36
    .line 37
    invoke-virtual {v2}, Lc0/q;->x()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v2}, Lc0/q;->N()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_1
    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50
    .line 51
    sget-object v6, Lo0/m;->a:Lo0/m;

    .line 52
    .line 53
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v7, v1, LH/r;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v7, Lab/e;

    .line 60
    .line 61
    invoke-interface {v7, v0, v5}, Lab/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, LE/y0;

    .line 66
    .line 67
    invoke-static {v2, v7}, LE/C0;->a(Lo0/p;LE/y0;)Lo0/p;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v0, Lc0/q;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-virtual {v0}, Lc0/q;->H()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    sget-object v9, Lc0/k;->a:Lc0/U;

    .line 82
    .line 83
    if-nez v7, :cond_2

    .line 84
    .line 85
    if-ne v8, v9, :cond_3

    .line 86
    .line 87
    :cond_2
    new-instance v8, LA/E;

    .line 88
    .line 89
    const/16 v7, 0x1c

    .line 90
    .line 91
    invoke-direct {v8, v7, v3}, LA/E;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v8}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    check-cast v8, Lab/c;

    .line 98
    .line 99
    invoke-static {v2, v8}, Landroidx/compose/ui/graphics/a;->a(Lo0/p;Lab/c;)Lo0/p;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v3, v1, LH/r;->f:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Lab/e;

    .line 106
    .line 107
    iget-object v7, v1, LH/r;->g:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v11, v7

    .line 110
    check-cast v11, LZ/s1;

    .line 111
    .line 112
    iget-object v7, v1, LH/r;->h:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v7, Lk0/c;

    .line 115
    .line 116
    sget-object v8, LE/j;->c:LE/d;

    .line 117
    .line 118
    sget-object v10, Lo0/c;->m:Lo0/f;

    .line 119
    .line 120
    invoke-static {v8, v10, v0, v4}, LE/w;->a(LE/h;Lo0/f;Lc0/l;I)LE/y;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    iget v10, v0, Lc0/q;->P:I

    .line 125
    .line 126
    invoke-virtual {v0}, Lc0/q;->m()Lc0/l0;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-static {v0, v2}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget-object v13, LN0/k;->Y7:LN0/j;

    .line 135
    .line 136
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v13, LN0/j;->b:LN0/i;

    .line 140
    .line 141
    invoke-virtual {v0}, Lc0/q;->X()V

    .line 142
    .line 143
    .line 144
    iget-boolean v14, v0, Lc0/q;->O:Z

    .line 145
    .line 146
    if-eqz v14, :cond_4

    .line 147
    .line 148
    invoke-virtual {v0, v13}, Lc0/q;->l(Lab/a;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    invoke-virtual {v0}, Lc0/q;->h0()V

    .line 153
    .line 154
    .line 155
    :goto_1
    sget-object v14, LN0/j;->f:LN0/h;

    .line 156
    .line 157
    invoke-static {v14, v0, v8}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object v8, LN0/j;->e:LN0/h;

    .line 161
    .line 162
    invoke-static {v8, v0, v12}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object v12, LN0/j;->g:LN0/h;

    .line 166
    .line 167
    iget-boolean v15, v0, Lc0/q;->O:Z

    .line 168
    .line 169
    if-nez v15, :cond_5

    .line 170
    .line 171
    invoke-virtual {v0}, Lc0/q;->H()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v15, v4}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-nez v4, :cond_6

    .line 184
    .line 185
    :cond_5
    invoke-static {v10, v0, v10, v12}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    sget-object v4, LN0/j;->d:LN0/h;

    .line 189
    .line 190
    invoke-static {v4, v0, v2}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const v2, -0x618bfc28

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v2}, Lc0/q;->T(I)V

    .line 197
    .line 198
    .line 199
    sget-object v10, LE/z;->a:LE/z;

    .line 200
    .line 201
    if-eqz v3, :cond_c

    .line 202
    .line 203
    const v15, 0x7f1300bf

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v15}, LX5/f;->k(Lc0/l;I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    const v2, 0x7f1300c0

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v2}, LX5/f;->k(Lc0/l;I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    move-object/from16 v16, v12

    .line 218
    .line 219
    const v12, 0x7f1300c2

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v12}, LX5/f;->k(Lc0/l;I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    move-object/from16 v17, v13

    .line 227
    .line 228
    sget-object v13, Lo0/c;->n:Lo0/f;

    .line 229
    .line 230
    invoke-virtual {v10, v6, v13}, LE/z;->a(Lo0/p;Lo0/f;)Lo0/p;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v0, v11}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    invoke-virtual {v0, v2}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v18

    .line 242
    or-int v13, v13, v18

    .line 243
    .line 244
    move-object/from16 v18, v2

    .line 245
    .line 246
    iget-object v2, v1, LH/r;->b:Lab/a;

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v19

    .line 252
    or-int v13, v13, v19

    .line 253
    .line 254
    invoke-virtual {v0, v12}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v19

    .line 258
    or-int v13, v13, v19

    .line 259
    .line 260
    move-object/from16 v19, v2

    .line 261
    .line 262
    iget-object v2, v1, LH/r;->c:Llb/w;

    .line 263
    .line 264
    invoke-virtual {v0, v2}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v20

    .line 268
    or-int v13, v13, v20

    .line 269
    .line 270
    invoke-virtual {v0, v15}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v20

    .line 274
    or-int v13, v13, v20

    .line 275
    .line 276
    move-object/from16 v20, v2

    .line 277
    .line 278
    invoke-virtual {v0}, Lc0/q;->H()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    if-nez v13, :cond_7

    .line 283
    .line 284
    if-ne v2, v9, :cond_8

    .line 285
    .line 286
    :cond_7
    move-object v2, v10

    .line 287
    goto :goto_2

    .line 288
    :cond_8
    move-object/from16 v21, v10

    .line 289
    .line 290
    move-object/from16 v1, v16

    .line 291
    .line 292
    move-object/from16 v9, v17

    .line 293
    .line 294
    move-object v10, v2

    .line 295
    move-object v2, v14

    .line 296
    goto :goto_3

    .line 297
    :goto_2
    new-instance v10, LE/s;

    .line 298
    .line 299
    move-object/from16 v9, v17

    .line 300
    .line 301
    const/16 v17, 0x1

    .line 302
    .line 303
    move-object/from16 v21, v2

    .line 304
    .line 305
    move-object v13, v12

    .line 306
    move-object v2, v14

    .line 307
    move-object v14, v15

    .line 308
    move-object/from16 v1, v16

    .line 309
    .line 310
    move-object/from16 v12, v18

    .line 311
    .line 312
    move-object/from16 v15, v19

    .line 313
    .line 314
    move-object/from16 v16, v20

    .line 315
    .line 316
    invoke-direct/range {v10 .. v17}, LE/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v10}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :goto_3
    check-cast v10, Lab/c;

    .line 323
    .line 324
    const/4 v11, 0x1

    .line 325
    invoke-static {v6, v11, v10}, LV0/m;->a(Lo0/p;ZLab/c;)Lo0/p;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    sget-object v10, Lo0/c;->a:Lo0/h;

    .line 330
    .line 331
    const/4 v11, 0x0

    .line 332
    invoke-static {v10, v11}, LE/q;->d(Lo0/h;Z)LL0/J;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    iget v11, v0, Lc0/q;->P:I

    .line 337
    .line 338
    invoke-virtual {v0}, Lc0/q;->m()Lc0/l0;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    invoke-static {v0, v6}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-virtual {v0}, Lc0/q;->X()V

    .line 347
    .line 348
    .line 349
    iget-boolean v13, v0, Lc0/q;->O:Z

    .line 350
    .line 351
    if-eqz v13, :cond_9

    .line 352
    .line 353
    invoke-virtual {v0, v9}, Lc0/q;->l(Lab/a;)V

    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_9
    invoke-virtual {v0}, Lc0/q;->h0()V

    .line 358
    .line 359
    .line 360
    :goto_4
    invoke-static {v2, v0, v10}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v8, v0, v12}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    iget-boolean v2, v0, Lc0/q;->O:Z

    .line 367
    .line 368
    if-nez v2, :cond_a

    .line 369
    .line 370
    invoke-virtual {v0}, Lc0/q;->H()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    invoke-static {v2, v8}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-nez v2, :cond_b

    .line 383
    .line 384
    :cond_a
    invoke-static {v11, v0, v11, v1}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 385
    .line 386
    .line 387
    :cond_b
    invoke-static {v4, v0, v6}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v3, v0, v5}, Lab/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    const/4 v11, 0x1

    .line 394
    invoke-virtual {v0, v11}, Lc0/q;->p(Z)V

    .line 395
    .line 396
    .line 397
    :goto_5
    const/4 v1, 0x0

    .line 398
    goto :goto_6

    .line 399
    :cond_c
    move-object/from16 v21, v10

    .line 400
    .line 401
    const/4 v11, 0x1

    .line 402
    goto :goto_5

    .line 403
    :goto_6
    invoke-virtual {v0, v1}, Lc0/q;->p(Z)V

    .line 404
    .line 405
    .line 406
    const/4 v1, 0x6

    .line 407
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    move-object/from16 v2, v21

    .line 412
    .line 413
    invoke-virtual {v7, v2, v0, v1}, Lk0/c;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v11}, Lc0/q;->p(Z)V

    .line 417
    .line 418
    .line 419
    :goto_7
    sget-object v0, LLa/o;->a:LLa/o;

    .line 420
    .line 421
    return-object v0

    .line 422
    :pswitch_0
    const-wide/16 v0, 0x0

    .line 423
    .line 424
    invoke-static {v0, v1, v0, v1}, Ll1/l;->a(JJ)Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    move-object/from16 v12, p1

    .line 429
    .line 430
    check-cast v12, LI/z;

    .line 431
    .line 432
    move-object/from16 v3, p2

    .line 433
    .line 434
    check-cast v3, Ll1/a;

    .line 435
    .line 436
    iget-wide v13, v3, Ll1/a;->a:J

    .line 437
    .line 438
    move-object/from16 v15, p0

    .line 439
    .line 440
    iget-object v3, v15, LH/r;->g:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v3, LE/h;

    .line 443
    .line 444
    iget-object v4, v15, LH/r;->e:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v4, LE/j0;

    .line 447
    .line 448
    iget-object v5, v15, LH/r;->d:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v5, LH/C;

    .line 451
    .line 452
    iget-object v6, v5, LH/C;->s:Lc0/a0;

    .line 453
    .line 454
    invoke-interface {v6}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    iget-boolean v6, v5, LH/C;->b:Z

    .line 458
    .line 459
    const/16 v16, 0x1

    .line 460
    .line 461
    if-nez v6, :cond_e

    .line 462
    .line 463
    iget-object v6, v12, LI/z;->b:LL0/f0;

    .line 464
    .line 465
    invoke-interface {v6}, LL0/o;->Z()Z

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    if-eqz v6, :cond_d

    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_d
    const/16 v25, 0x0

    .line 473
    .line 474
    goto :goto_9

    .line 475
    :cond_e
    :goto_8
    move/from16 v25, v16

    .line 476
    .line 477
    :goto_9
    sget-object v6, LA/t0;->a:LA/t0;

    .line 478
    .line 479
    invoke-static {v13, v14, v6}, Lcom/google/android/gms/internal/measurement/c2;->h(JLA/t0;)V

    .line 480
    .line 481
    .line 482
    iget-object v8, v12, LI/z;->b:LL0/f0;

    .line 483
    .line 484
    invoke-interface {v8}, LL0/o;->getLayoutDirection()Ll1/m;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    invoke-interface {v4, v8}, LE/j0;->b(Ll1/m;)F

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    iget-object v9, v12, LI/z;->b:LL0/f0;

    .line 493
    .line 494
    invoke-interface {v9, v8}, Ll1/c;->h0(F)I

    .line 495
    .line 496
    .line 497
    move-result v8

    .line 498
    iget-object v9, v12, LI/z;->b:LL0/f0;

    .line 499
    .line 500
    invoke-interface {v9}, LL0/o;->getLayoutDirection()Ll1/m;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    invoke-interface {v4, v9}, LE/j0;->c(Ll1/m;)F

    .line 505
    .line 506
    .line 507
    move-result v9

    .line 508
    iget-object v10, v12, LI/z;->b:LL0/f0;

    .line 509
    .line 510
    invoke-interface {v10, v9}, Ll1/c;->h0(F)I

    .line 511
    .line 512
    .line 513
    move-result v9

    .line 514
    invoke-interface {v4}, LE/j0;->d()F

    .line 515
    .line 516
    .line 517
    move-result v10

    .line 518
    iget-object v11, v12, LI/z;->b:LL0/f0;

    .line 519
    .line 520
    iget-object v0, v12, LI/z;->b:LL0/f0;

    .line 521
    .line 522
    invoke-interface {v11, v10}, Ll1/c;->h0(F)I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    invoke-interface {v4}, LE/j0;->a()F

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    invoke-interface {v0, v4}, Ll1/c;->h0(F)I

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    add-int/2addr v4, v1

    .line 535
    add-int/2addr v9, v8

    .line 536
    sub-int v20, v4, v1

    .line 537
    .line 538
    neg-int v10, v9

    .line 539
    neg-int v11, v4

    .line 540
    invoke-static {v10, v11, v13, v14}, Ll1/b;->i(IIJ)J

    .line 541
    .line 542
    .line 543
    move-result-wide v10

    .line 544
    iget-object v7, v15, LH/r;->b:Lab/a;

    .line 545
    .line 546
    invoke-interface {v7}, Lab/a;->invoke()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    check-cast v7, LH/k;

    .line 551
    .line 552
    move/from16 v28, v2

    .line 553
    .line 554
    iget-object v2, v7, LH/k;->b:LH/j;

    .line 555
    .line 556
    move-wide/from16 v17, v13

    .line 557
    .line 558
    iget-object v13, v7, LH/k;->c:LEb/i;

    .line 559
    .line 560
    iget-object v14, v2, LH/j;->b:LEb/g;

    .line 561
    .line 562
    move-object/from16 v19, v2

    .line 563
    .line 564
    iget-object v2, v15, LH/r;->f:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v2, LH/e;

    .line 567
    .line 568
    move-object/from16 p2, v3

    .line 569
    .line 570
    iget-object v3, v2, LH/e;->d:Ll6/E0;

    .line 571
    .line 572
    move/from16 v21, v4

    .line 573
    .line 574
    if-eqz v3, :cond_f

    .line 575
    .line 576
    iget-wide v3, v2, LH/e;->b:J

    .line 577
    .line 578
    invoke-static {v3, v4, v10, v11}, Ll1/a;->b(JJ)Z

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    if-eqz v3, :cond_f

    .line 583
    .line 584
    iget v3, v2, LH/e;->c:F

    .line 585
    .line 586
    invoke-interface {v0}, Ll1/c;->a()F

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    cmpg-float v3, v3, v4

    .line 591
    .line 592
    if-nez v3, :cond_f

    .line 593
    .line 594
    iget-object v2, v2, LH/e;->d:Ll6/E0;

    .line 595
    .line 596
    invoke-static {v2}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    goto :goto_a

    .line 600
    :cond_f
    iput-wide v10, v2, LH/e;->b:J

    .line 601
    .line 602
    invoke-interface {v0}, Ll1/c;->a()F

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    iput v3, v2, LH/e;->c:F

    .line 607
    .line 608
    iget-object v3, v2, LH/e;->a:LA/K;

    .line 609
    .line 610
    new-instance v4, Ll1/a;

    .line 611
    .line 612
    invoke-direct {v4, v10, v11}, Ll1/a;-><init>(J)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v3, v12, v4}, LA/K;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    check-cast v3, Ll6/E0;

    .line 620
    .line 621
    iput-object v3, v2, LH/e;->d:Ll6/E0;

    .line 622
    .line 623
    move-object v2, v3

    .line 624
    :goto_a
    iget-object v3, v2, Ll6/E0;->b:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v3, [I

    .line 627
    .line 628
    array-length v3, v3

    .line 629
    iget v4, v14, LEb/g;->f:I

    .line 630
    .line 631
    move-object/from16 v30, v2

    .line 632
    .line 633
    if-eq v3, v4, :cond_10

    .line 634
    .line 635
    iput v3, v14, LEb/g;->f:I

    .line 636
    .line 637
    iget-object v4, v14, LEb/g;->a:Ljava/util/ArrayList;

    .line 638
    .line 639
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 640
    .line 641
    .line 642
    new-instance v2, LH/x;

    .line 643
    .line 644
    move/from16 v24, v3

    .line 645
    .line 646
    const/4 v3, 0x0

    .line 647
    invoke-direct {v2, v3, v3}, LH/x;-><init>(II)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    iput v3, v14, LEb/g;->b:I

    .line 654
    .line 655
    iput v3, v14, LEb/g;->c:I

    .line 656
    .line 657
    iput v3, v14, LEb/g;->d:I

    .line 658
    .line 659
    const/4 v2, -0x1

    .line 660
    iput v2, v14, LEb/g;->e:I

    .line 661
    .line 662
    iget-object v2, v14, LEb/g;->h:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v2, Ljava/util/ArrayList;

    .line 665
    .line 666
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 667
    .line 668
    .line 669
    goto :goto_b

    .line 670
    :cond_10
    move/from16 v24, v3

    .line 671
    .line 672
    const/4 v3, 0x0

    .line 673
    :goto_b
    if-eqz p2, :cond_63

    .line 674
    .line 675
    invoke-interface/range {p2 .. p2}, LE/h;->a()F

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    invoke-interface {v0, v2}, Ll1/c;->h0(F)I

    .line 680
    .line 681
    .line 682
    move-result v32

    .line 683
    invoke-virtual/range {v19 .. v19}, LH/j;->n()LEb/i;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    iget v2, v2, LEb/i;->c:I

    .line 688
    .line 689
    invoke-static/range {v17 .. v18}, Ll1/a;->g(J)I

    .line 690
    .line 691
    .line 692
    move-result v4

    .line 693
    sub-int v4, v4, v21

    .line 694
    .line 695
    move/from16 v19, v4

    .line 696
    .line 697
    int-to-long v3, v8

    .line 698
    const/16 v8, 0x20

    .line 699
    .line 700
    shl-long/2addr v3, v8

    .line 701
    move/from16 v31, v2

    .line 702
    .line 703
    move-wide/from16 v26, v3

    .line 704
    .line 705
    int-to-long v2, v1

    .line 706
    const-wide v33, 0xffffffffL

    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    and-long v2, v2, v33

    .line 712
    .line 713
    or-long v2, v26, v2

    .line 714
    .line 715
    new-instance v33, LH/p;

    .line 716
    .line 717
    iget-object v4, v15, LH/r;->d:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v4, LH/C;

    .line 720
    .line 721
    move-wide/from16 v57, v2

    .line 722
    .line 723
    move-object/from16 v2, p2

    .line 724
    .line 725
    move-wide/from16 p1, v10

    .line 726
    .line 727
    move-wide/from16 v10, v57

    .line 728
    .line 729
    move-object v8, v7

    .line 730
    move-object v7, v4

    .line 731
    move-object v4, v8

    .line 732
    move-object v8, v12

    .line 733
    move-object v12, v5

    .line 734
    move-object v5, v8

    .line 735
    move v8, v1

    .line 736
    move-object/from16 v35, v6

    .line 737
    .line 738
    move/from16 v1, v19

    .line 739
    .line 740
    move/from16 v6, v32

    .line 741
    .line 742
    move-object/from16 v3, v33

    .line 743
    .line 744
    move/from16 v19, v9

    .line 745
    .line 746
    move/from16 v9, v20

    .line 747
    .line 748
    invoke-direct/range {v3 .. v11}, LH/p;-><init>(LH/k;LI/z;ILH/C;IIJ)V

    .line 749
    .line 750
    .line 751
    move-object v3, v7

    .line 752
    move v10, v8

    .line 753
    move v11, v9

    .line 754
    move-object v7, v4

    .line 755
    move-object v4, v5

    .line 756
    new-instance v29, LH/q;

    .line 757
    .line 758
    move-object/from16 v34, v14

    .line 759
    .line 760
    invoke-direct/range {v29 .. v34}, LH/q;-><init>(Ll6/E0;IILH/p;LEb/g;)V

    .line 761
    .line 762
    .line 763
    move-object/from16 v6, v29

    .line 764
    .line 765
    move/from16 v14, v31

    .line 766
    .line 767
    move-object/from16 v5, v34

    .line 768
    .line 769
    iget-object v8, v6, LH/q;->f:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v8, LEb/g;

    .line 772
    .line 773
    new-instance v9, LA/a;

    .line 774
    .line 775
    move-object/from16 v29, v0

    .line 776
    .line 777
    const/4 v0, 0x6

    .line 778
    invoke-direct {v9, v0, v5, v6}, LA/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    move-object v0, v4

    .line 782
    invoke-static {}, Lm0/r;->c()Lm0/i;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    const/16 v20, 0x0

    .line 787
    .line 788
    if-eqz v4, :cond_11

    .line 789
    .line 790
    invoke-virtual {v4}, Lm0/i;->e()Lab/c;

    .line 791
    .line 792
    .line 793
    move-result-object v23

    .line 794
    move-object/from16 v26, v23

    .line 795
    .line 796
    move-object/from16 v23, v6

    .line 797
    .line 798
    move-object/from16 v6, v26

    .line 799
    .line 800
    :goto_c
    move-object/from16 v26, v8

    .line 801
    .line 802
    goto :goto_d

    .line 803
    :cond_11
    move-object/from16 v23, v6

    .line 804
    .line 805
    move-object/from16 v6, v20

    .line 806
    .line 807
    goto :goto_c

    .line 808
    :goto_d
    invoke-static {v4}, Lm0/r;->d(Lm0/i;)Lm0/i;

    .line 809
    .line 810
    .line 811
    move-result-object v8

    .line 812
    :try_start_0
    iget-object v3, v3, LH/C;->d:LG/y;

    .line 813
    .line 814
    move-object/from16 v27, v0

    .line 815
    .line 816
    iget-object v0, v3, LG/y;->b:Lc0/f0;

    .line 817
    .line 818
    invoke-virtual {v0}, Lc0/f0;->g()I

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    move-object/from16 v30, v9

    .line 823
    .line 824
    iget-object v9, v3, LG/y;->e:Ljava/lang/Object;

    .line 825
    .line 826
    invoke-static {v0, v7, v9}, LI/B;->l(ILI/x;Ljava/lang/Object;)I

    .line 827
    .line 828
    .line 829
    move-result v9

    .line 830
    if-eq v0, v9, :cond_12

    .line 831
    .line 832
    move/from16 v31, v11

    .line 833
    .line 834
    iget-object v11, v3, LG/y;->b:Lc0/f0;

    .line 835
    .line 836
    invoke-virtual {v11, v9}, Lc0/f0;->i(I)V

    .line 837
    .line 838
    .line 839
    iget-object v11, v3, LG/y;->f:LI/E;

    .line 840
    .line 841
    invoke-virtual {v11, v0}, LI/E;->a(I)V

    .line 842
    .line 843
    .line 844
    goto :goto_e

    .line 845
    :cond_12
    move/from16 v31, v11

    .line 846
    .line 847
    :goto_e
    if-lt v9, v14, :cond_14

    .line 848
    .line 849
    if-gtz v14, :cond_13

    .line 850
    .line 851
    goto :goto_f

    .line 852
    :cond_13
    add-int/lit8 v0, v14, -0x1

    .line 853
    .line 854
    invoke-virtual {v5, v0}, LEb/g;->d(I)I

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    const/4 v11, 0x0

    .line 859
    goto :goto_10

    .line 860
    :catchall_0
    move-exception v0

    .line 861
    goto/16 :goto_55

    .line 862
    .line 863
    :cond_14
    :goto_f
    invoke-virtual {v5, v9}, LEb/g;->d(I)I

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    iget-object v3, v3, LG/y;->c:Lc0/f0;

    .line 868
    .line 869
    invoke-virtual {v3}, Lc0/f0;->g()I

    .line 870
    .line 871
    .line 872
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 873
    move v11, v3

    .line 874
    :goto_10
    invoke-static {v4, v8, v6}, Lm0/r;->f(Lm0/i;Lm0/i;Lab/c;)V

    .line 875
    .line 876
    .line 877
    iget-object v3, v12, LH/C;->q:LI/G;

    .line 878
    .line 879
    iget-object v4, v12, LH/C;->n:Lb4/j;

    .line 880
    .line 881
    invoke-static {v7, v3, v4}, LI/B;->j(LI/x;LI/G;Lb4/j;)Ljava/util/List;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    invoke-interface/range {v29 .. v29}, LL0/o;->Z()Z

    .line 886
    .line 887
    .line 888
    move-result v4

    .line 889
    if-nez v4, :cond_16

    .line 890
    .line 891
    if-nez v25, :cond_15

    .line 892
    .line 893
    goto :goto_12

    .line 894
    :cond_15
    iget-object v4, v12, LH/C;->v:Lcc/h;

    .line 895
    .line 896
    iget-object v4, v4, Lcc/h;->b:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v4, Lx/k;

    .line 899
    .line 900
    iget-object v4, v4, Lx/k;->b:Lc0/i0;

    .line 901
    .line 902
    invoke-virtual {v4}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    check-cast v4, Ljava/lang/Number;

    .line 907
    .line 908
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 909
    .line 910
    .line 911
    move-result v4

    .line 912
    :goto_11
    move/from16 v34, v4

    .line 913
    .line 914
    goto :goto_13

    .line 915
    :cond_16
    :goto_12
    iget v4, v12, LH/C;->g:F

    .line 916
    .line 917
    goto :goto_11

    .line 918
    :goto_13
    iget-object v4, v12, LH/C;->m:Landroidx/compose/foundation/lazy/layout/b;

    .line 919
    .line 920
    invoke-interface/range {v29 .. v29}, LL0/o;->Z()Z

    .line 921
    .line 922
    .line 923
    move-result v45

    .line 924
    iget-object v5, v12, LH/C;->c:LH/t;

    .line 925
    .line 926
    iget-object v6, v12, LH/C;->r:Lc0/a0;

    .line 927
    .line 928
    iget-object v7, v15, LH/r;->h:Ljava/lang/Object;

    .line 929
    .line 930
    move-object/from16 v41, v7

    .line 931
    .line 932
    check-cast v41, LI/D;

    .line 933
    .line 934
    move-object v7, v3

    .line 935
    new-instance v3, LG/p;

    .line 936
    .line 937
    const/4 v9, 0x1

    .line 938
    move/from16 v36, v0

    .line 939
    .line 940
    move-object/from16 v42, v6

    .line 941
    .line 942
    move-object/from16 v37, v12

    .line 943
    .line 944
    move/from16 v8, v21

    .line 945
    .line 946
    move-object/from16 v0, v23

    .line 947
    .line 948
    move-object v12, v5

    .line 949
    move-wide/from16 v5, v17

    .line 950
    .line 951
    move-object/from16 v18, v7

    .line 952
    .line 953
    move/from16 v17, v11

    .line 954
    .line 955
    move/from16 v7, v19

    .line 956
    .line 957
    move-object/from16 v11, v26

    .line 958
    .line 959
    move-object/from16 v19, v4

    .line 960
    .line 961
    move-object/from16 v4, v27

    .line 962
    .line 963
    invoke-direct/range {v3 .. v9}, LG/p;-><init>(LI/z;JIII)V

    .line 964
    .line 965
    .line 966
    if-ltz v10, :cond_17

    .line 967
    .line 968
    goto :goto_14

    .line 969
    :cond_17
    const-string v5, "negative beforeContentPadding"

    .line 970
    .line 971
    invoke-static {v5}, LD/a;->a(Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    :goto_14
    if-ltz v31, :cond_18

    .line 975
    .line 976
    :goto_15
    move-object v8, v11

    .line 977
    goto :goto_16

    .line 978
    :cond_18
    const-string v5, "negative afterContentPadding"

    .line 979
    .line 980
    invoke-static {v5}, LD/a;->a(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    goto :goto_15

    .line 984
    :goto_16
    iget-object v11, v15, LH/r;->c:Llb/w;

    .line 985
    .line 986
    sget-object v15, LMa/w;->a:LMa/w;

    .line 987
    .line 988
    if-gtz v14, :cond_1a

    .line 989
    .line 990
    invoke-static/range {p1 .. p2}, Ll1/a;->j(J)I

    .line 991
    .line 992
    .line 993
    move-result v18

    .line 994
    move-object/from16 v17, v19

    .line 995
    .line 996
    invoke-static/range {p1 .. p2}, Ll1/a;->i(J)I

    .line 997
    .line 998
    .line 999
    move-result v19

    .line 1000
    new-instance v20, Ljava/util/ArrayList;

    .line 1001
    .line 1002
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 1003
    .line 1004
    .line 1005
    const/16 v26, 0x0

    .line 1006
    .line 1007
    const/16 v27, 0x0

    .line 1008
    .line 1009
    move-object/from16 v21, v13

    .line 1010
    .line 1011
    move-object/from16 v22, v33

    .line 1012
    .line 1013
    move/from16 v23, v45

    .line 1014
    .line 1015
    invoke-virtual/range {v17 .. v27}, Landroidx/compose/foundation/lazy/layout/b;->c(IILjava/util/ArrayList;LEb/i;LI/C;ZIZII)V

    .line 1016
    .line 1017
    .line 1018
    move-object/from16 v5, v17

    .line 1019
    .line 1020
    if-nez v23, :cond_19

    .line 1021
    .line 1022
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/b;->b()J

    .line 1023
    .line 1024
    .line 1025
    if-nez v28, :cond_19

    .line 1026
    .line 1027
    const-wide/16 v5, 0x0

    .line 1028
    .line 1029
    long-to-int v0, v5

    .line 1030
    move-wide/from16 v7, p1

    .line 1031
    .line 1032
    invoke-static {v0, v7, v8}, Ll1/b;->g(IJ)I

    .line 1033
    .line 1034
    .line 1035
    move-result v18

    .line 1036
    long-to-int v0, v5

    .line 1037
    invoke-static {v0, v7, v8}, Ll1/b;->f(IJ)I

    .line 1038
    .line 1039
    .line 1040
    move-result v19

    .line 1041
    :cond_19
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    sget-object v5, LH/s;->b:LH/s;

    .line 1050
    .line 1051
    invoke-virtual {v3, v0, v2, v5}, LG/p;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    move-object v8, v0

    .line 1056
    check-cast v8, LL0/K;

    .line 1057
    .line 1058
    neg-int v0, v10

    .line 1059
    add-int v17, v1, v31

    .line 1060
    .line 1061
    new-instance v3, LH/t;

    .line 1062
    .line 1063
    const/4 v10, 0x0

    .line 1064
    const/16 v18, 0x0

    .line 1065
    .line 1066
    move-object v12, v4

    .line 1067
    const/4 v4, 0x0

    .line 1068
    const/4 v5, 0x0

    .line 1069
    const/4 v6, 0x0

    .line 1070
    const/4 v7, 0x0

    .line 1071
    const/4 v9, 0x0

    .line 1072
    move/from16 v16, v0

    .line 1073
    .line 1074
    move/from16 v13, v24

    .line 1075
    .line 1076
    move-object/from16 v14, v30

    .line 1077
    .line 1078
    move/from16 v20, v31

    .line 1079
    .line 1080
    move/from16 v21, v32

    .line 1081
    .line 1082
    move-object/from16 v19, v35

    .line 1083
    .line 1084
    invoke-direct/range {v3 .. v21}, LH/t;-><init>(LH/v;IZFLL0/K;FZLlb/w;Ll1/c;ILab/c;Ljava/util/List;IIILA/t0;II)V

    .line 1085
    .line 1086
    .line 1087
    move-object/from16 v0, v37

    .line 1088
    .line 1089
    goto/16 :goto_54

    .line 1090
    .line 1091
    :cond_1a
    move-object/from16 v21, v13

    .line 1092
    .line 1093
    move-object/from16 v5, v19

    .line 1094
    .line 1095
    move-object/from16 v7, v33

    .line 1096
    .line 1097
    move-object/from16 v6, v37

    .line 1098
    .line 1099
    move/from16 v23, v45

    .line 1100
    .line 1101
    invoke-static/range {v34 .. v34}, Ljava/lang/Math;->round(F)I

    .line 1102
    .line 1103
    .line 1104
    move-result v9

    .line 1105
    sub-int v13, v17, v9

    .line 1106
    .line 1107
    if-nez v36, :cond_1b

    .line 1108
    .line 1109
    if-gez v13, :cond_1b

    .line 1110
    .line 1111
    add-int/2addr v9, v13

    .line 1112
    const/4 v13, 0x0

    .line 1113
    :cond_1b
    move-object/from16 v19, v5

    .line 1114
    .line 1115
    new-instance v5, LMa/k;

    .line 1116
    .line 1117
    invoke-direct {v5}, LMa/k;-><init>()V

    .line 1118
    .line 1119
    .line 1120
    move-object/from16 v47, v6

    .line 1121
    .line 1122
    neg-int v6, v10

    .line 1123
    if-gez v32, :cond_1c

    .line 1124
    .line 1125
    move/from16 v17, v32

    .line 1126
    .line 1127
    :goto_17
    move/from16 v48, v6

    .line 1128
    .line 1129
    goto :goto_18

    .line 1130
    :cond_1c
    const/16 v17, 0x0

    .line 1131
    .line 1132
    goto :goto_17

    .line 1133
    :goto_18
    add-int v6, v48, v17

    .line 1134
    .line 1135
    add-int/2addr v13, v6

    .line 1136
    :goto_19
    if-gez v13, :cond_1d

    .line 1137
    .line 1138
    if-lez v36, :cond_1d

    .line 1139
    .line 1140
    move/from16 v17, v9

    .line 1141
    .line 1142
    add-int/lit8 v9, v36, -0x1

    .line 1143
    .line 1144
    move-object/from16 v49, v11

    .line 1145
    .line 1146
    invoke-virtual {v0, v9}, LH/q;->b(I)LH/v;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v11

    .line 1150
    move/from16 v26, v9

    .line 1151
    .line 1152
    const/4 v9, 0x0

    .line 1153
    invoke-virtual {v5, v9, v11}, LMa/k;->add(ILjava/lang/Object;)V

    .line 1154
    .line 1155
    .line 1156
    iget v9, v11, LH/v;->g:I

    .line 1157
    .line 1158
    add-int/2addr v13, v9

    .line 1159
    move/from16 v9, v17

    .line 1160
    .line 1161
    move/from16 v36, v26

    .line 1162
    .line 1163
    move-object/from16 v11, v49

    .line 1164
    .line 1165
    goto :goto_19

    .line 1166
    :cond_1d
    move/from16 v17, v9

    .line 1167
    .line 1168
    move-object/from16 v49, v11

    .line 1169
    .line 1170
    if-ge v13, v6, :cond_1e

    .line 1171
    .line 1172
    sub-int v9, v6, v13

    .line 1173
    .line 1174
    sub-int v9, v17, v9

    .line 1175
    .line 1176
    move v13, v6

    .line 1177
    goto :goto_1a

    .line 1178
    :cond_1e
    move/from16 v9, v17

    .line 1179
    .line 1180
    :goto_1a
    sub-int/2addr v13, v6

    .line 1181
    add-int v11, v1, v31

    .line 1182
    .line 1183
    move/from16 v50, v11

    .line 1184
    .line 1185
    if-gez v11, :cond_1f

    .line 1186
    .line 1187
    const/4 v11, 0x0

    .line 1188
    :cond_1f
    move-object/from16 v17, v15

    .line 1189
    .line 1190
    neg-int v15, v13

    .line 1191
    move-object/from16 v51, v3

    .line 1192
    .line 1193
    move/from16 v27, v13

    .line 1194
    .line 1195
    move v13, v15

    .line 1196
    move/from16 v33, v36

    .line 1197
    .line 1198
    const/4 v15, 0x0

    .line 1199
    const/16 v26, 0x0

    .line 1200
    .line 1201
    :goto_1b
    iget v3, v5, LMa/k;->c:I

    .line 1202
    .line 1203
    if-ge v15, v3, :cond_21

    .line 1204
    .line 1205
    if-lt v13, v11, :cond_20

    .line 1206
    .line 1207
    invoke-virtual {v5, v15}, LMa/k;->c(I)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move/from16 v26, v16

    .line 1211
    .line 1212
    goto :goto_1b

    .line 1213
    :cond_20
    add-int/lit8 v33, v33, 0x1

    .line 1214
    .line 1215
    invoke-virtual {v5, v15}, LMa/k;->get(I)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v3

    .line 1219
    check-cast v3, LH/v;

    .line 1220
    .line 1221
    iget v3, v3, LH/v;->g:I

    .line 1222
    .line 1223
    add-int/2addr v13, v3

    .line 1224
    add-int/lit8 v15, v15, 0x1

    .line 1225
    .line 1226
    goto :goto_1b

    .line 1227
    :cond_21
    move/from16 v3, v26

    .line 1228
    .line 1229
    move/from16 v15, v33

    .line 1230
    .line 1231
    :goto_1c
    if-ge v15, v14, :cond_23

    .line 1232
    .line 1233
    if-lt v13, v11, :cond_22

    .line 1234
    .line 1235
    if-lez v13, :cond_22

    .line 1236
    .line 1237
    invoke-virtual {v5}, LMa/k;->isEmpty()Z

    .line 1238
    .line 1239
    .line 1240
    move-result v26

    .line 1241
    if-eqz v26, :cond_23

    .line 1242
    .line 1243
    :cond_22
    move/from16 v52, v3

    .line 1244
    .line 1245
    goto :goto_1d

    .line 1246
    :cond_23
    move/from16 v52, v3

    .line 1247
    .line 1248
    goto :goto_1f

    .line 1249
    :goto_1d
    invoke-virtual {v0, v15}, LH/q;->b(I)LH/v;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v3

    .line 1253
    move/from16 v26, v11

    .line 1254
    .line 1255
    iget v11, v3, LH/v;->g:I

    .line 1256
    .line 1257
    move/from16 v33, v11

    .line 1258
    .line 1259
    iget-object v11, v3, LH/v;->b:[LH/u;

    .line 1260
    .line 1261
    move/from16 v35, v15

    .line 1262
    .line 1263
    array-length v15, v11

    .line 1264
    if-nez v15, :cond_24

    .line 1265
    .line 1266
    goto :goto_1f

    .line 1267
    :cond_24
    add-int v13, v13, v33

    .line 1268
    .line 1269
    if-gt v13, v6, :cond_26

    .line 1270
    .line 1271
    array-length v15, v11

    .line 1272
    if-eqz v15, :cond_25

    .line 1273
    .line 1274
    array-length v15, v11

    .line 1275
    add-int/lit8 v15, v15, -0x1

    .line 1276
    .line 1277
    aget-object v11, v11, v15

    .line 1278
    .line 1279
    iget v11, v11, LH/u;->a:I

    .line 1280
    .line 1281
    add-int/lit8 v15, v14, -0x1

    .line 1282
    .line 1283
    if-eq v11, v15, :cond_26

    .line 1284
    .line 1285
    add-int/lit8 v15, v35, 0x1

    .line 1286
    .line 1287
    sub-int v27, v27, v33

    .line 1288
    .line 1289
    move/from16 v36, v15

    .line 1290
    .line 1291
    move/from16 v3, v16

    .line 1292
    .line 1293
    goto :goto_1e

    .line 1294
    :cond_25
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1295
    .line 1296
    const-string v1, "Array is empty."

    .line 1297
    .line 1298
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    throw v0

    .line 1302
    :cond_26
    invoke-virtual {v5, v3}, LMa/k;->addLast(Ljava/lang/Object;)V

    .line 1303
    .line 1304
    .line 1305
    move/from16 v3, v52

    .line 1306
    .line 1307
    :goto_1e
    add-int/lit8 v15, v35, 0x1

    .line 1308
    .line 1309
    move/from16 v11, v26

    .line 1310
    .line 1311
    goto :goto_1c

    .line 1312
    :goto_1f
    if-ge v13, v1, :cond_28

    .line 1313
    .line 1314
    sub-int v3, v1, v13

    .line 1315
    .line 1316
    sub-int v27, v27, v3

    .line 1317
    .line 1318
    add-int/2addr v13, v3

    .line 1319
    move/from16 v6, v27

    .line 1320
    .line 1321
    :goto_20
    if-ge v6, v10, :cond_27

    .line 1322
    .line 1323
    if-lez v36, :cond_27

    .line 1324
    .line 1325
    add-int/lit8 v11, v36, -0x1

    .line 1326
    .line 1327
    invoke-virtual {v0, v11}, LH/q;->b(I)LH/v;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v15

    .line 1331
    move/from16 v26, v3

    .line 1332
    .line 1333
    const/4 v3, 0x0

    .line 1334
    invoke-virtual {v5, v3, v15}, LMa/k;->add(ILjava/lang/Object;)V

    .line 1335
    .line 1336
    .line 1337
    iget v3, v15, LH/v;->g:I

    .line 1338
    .line 1339
    add-int/2addr v6, v3

    .line 1340
    move/from16 v36, v11

    .line 1341
    .line 1342
    move/from16 v3, v26

    .line 1343
    .line 1344
    goto :goto_20

    .line 1345
    :cond_27
    move/from16 v26, v3

    .line 1346
    .line 1347
    add-int v3, v9, v26

    .line 1348
    .line 1349
    if-gez v6, :cond_29

    .line 1350
    .line 1351
    add-int/2addr v3, v6

    .line 1352
    add-int/2addr v13, v6

    .line 1353
    const/4 v6, 0x0

    .line 1354
    goto :goto_21

    .line 1355
    :cond_28
    move v3, v9

    .line 1356
    move/from16 v6, v27

    .line 1357
    .line 1358
    :cond_29
    :goto_21
    invoke-static/range {v34 .. v34}, Ljava/lang/Math;->round(F)I

    .line 1359
    .line 1360
    .line 1361
    move-result v11

    .line 1362
    invoke-static {v11}, Ljava/lang/Integer;->signum(I)I

    .line 1363
    .line 1364
    .line 1365
    move-result v11

    .line 1366
    invoke-static {v3}, Ljava/lang/Integer;->signum(I)I

    .line 1367
    .line 1368
    .line 1369
    move-result v15

    .line 1370
    if-ne v11, v15, :cond_2a

    .line 1371
    .line 1372
    invoke-static/range {v34 .. v34}, Ljava/lang/Math;->round(F)I

    .line 1373
    .line 1374
    .line 1375
    move-result v11

    .line 1376
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 1377
    .line 1378
    .line 1379
    move-result v11

    .line 1380
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 1381
    .line 1382
    .line 1383
    move-result v15

    .line 1384
    if-lt v11, v15, :cond_2a

    .line 1385
    .line 1386
    int-to-float v11, v3

    .line 1387
    goto :goto_22

    .line 1388
    :cond_2a
    move/from16 v11, v34

    .line 1389
    .line 1390
    :goto_22
    sub-float v34, v34, v11

    .line 1391
    .line 1392
    const/4 v15, 0x0

    .line 1393
    if-eqz v23, :cond_2b

    .line 1394
    .line 1395
    if-le v3, v9, :cond_2b

    .line 1396
    .line 1397
    cmpg-float v26, v34, v15

    .line 1398
    .line 1399
    if-gtz v26, :cond_2b

    .line 1400
    .line 1401
    sub-int/2addr v3, v9

    .line 1402
    int-to-float v3, v3

    .line 1403
    add-float v15, v3, v34

    .line 1404
    .line 1405
    :cond_2b
    move v9, v15

    .line 1406
    if-ltz v6, :cond_2c

    .line 1407
    .line 1408
    goto :goto_23

    .line 1409
    :cond_2c
    const-string v3, "negative initial offset"

    .line 1410
    .line 1411
    invoke-static {v3}, LD/a;->a(Ljava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    :goto_23
    neg-int v3, v6

    .line 1415
    invoke-virtual {v5}, LMa/k;->first()Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v15

    .line 1419
    check-cast v15, LH/v;

    .line 1420
    .line 1421
    move/from16 v26, v3

    .line 1422
    .line 1423
    iget-object v3, v15, LH/v;->b:[LH/u;

    .line 1424
    .line 1425
    move/from16 v27, v6

    .line 1426
    .line 1427
    array-length v6, v3

    .line 1428
    if-nez v6, :cond_2d

    .line 1429
    .line 1430
    move-object/from16 v3, v20

    .line 1431
    .line 1432
    goto :goto_24

    .line 1433
    :cond_2d
    const/16 v40, 0x0

    .line 1434
    .line 1435
    aget-object v3, v3, v40

    .line 1436
    .line 1437
    :goto_24
    if-eqz v3, :cond_2e

    .line 1438
    .line 1439
    iget v3, v3, LH/u;->a:I

    .line 1440
    .line 1441
    goto :goto_25

    .line 1442
    :cond_2e
    const/4 v3, 0x0

    .line 1443
    :goto_25
    invoke-virtual {v5}, LMa/k;->j()Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v6

    .line 1447
    check-cast v6, LH/v;

    .line 1448
    .line 1449
    if-eqz v6, :cond_30

    .line 1450
    .line 1451
    iget-object v6, v6, LH/v;->b:[LH/u;

    .line 1452
    .line 1453
    move/from16 v53, v9

    .line 1454
    .line 1455
    array-length v9, v6

    .line 1456
    if-nez v9, :cond_2f

    .line 1457
    .line 1458
    move-object/from16 v6, v20

    .line 1459
    .line 1460
    goto :goto_26

    .line 1461
    :cond_2f
    array-length v9, v6

    .line 1462
    add-int/lit8 v9, v9, -0x1

    .line 1463
    .line 1464
    aget-object v6, v6, v9

    .line 1465
    .line 1466
    :goto_26
    if-eqz v6, :cond_31

    .line 1467
    .line 1468
    iget v6, v6, LH/u;->a:I

    .line 1469
    .line 1470
    goto :goto_27

    .line 1471
    :cond_30
    move/from16 v53, v9

    .line 1472
    .line 1473
    :cond_31
    const/4 v6, 0x0

    .line 1474
    :goto_27
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->size()I

    .line 1475
    .line 1476
    .line 1477
    move-result v9

    .line 1478
    move/from16 v43, v10

    .line 1479
    .line 1480
    move-object/from16 v44, v20

    .line 1481
    .line 1482
    const/4 v10, 0x0

    .line 1483
    :goto_28
    if-ge v10, v9, :cond_34

    .line 1484
    .line 1485
    move/from16 v45, v9

    .line 1486
    .line 1487
    move-object/from16 v9, v18

    .line 1488
    .line 1489
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v18

    .line 1493
    check-cast v18, Ljava/lang/Number;

    .line 1494
    .line 1495
    move/from16 v46, v10

    .line 1496
    .line 1497
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 1498
    .line 1499
    .line 1500
    move-result v10

    .line 1501
    if-ltz v10, :cond_33

    .line 1502
    .line 1503
    if-ge v10, v3, :cond_33

    .line 1504
    .line 1505
    move/from16 v54, v11

    .line 1506
    .line 1507
    iget v11, v8, LEb/g;->f:I

    .line 1508
    .line 1509
    invoke-virtual {v8, v10}, LEb/g;->g(I)I

    .line 1510
    .line 1511
    .line 1512
    move-result v11

    .line 1513
    move/from16 v34, v10

    .line 1514
    .line 1515
    const/4 v10, 0x0

    .line 1516
    invoke-virtual {v0, v10, v11}, LH/q;->a(II)J

    .line 1517
    .line 1518
    .line 1519
    move-result-wide v35

    .line 1520
    const/16 v37, 0x0

    .line 1521
    .line 1522
    iget v10, v7, LH/p;->c:I

    .line 1523
    .line 1524
    move-object/from16 v33, v7

    .line 1525
    .line 1526
    move/from16 v39, v10

    .line 1527
    .line 1528
    move/from16 v38, v11

    .line 1529
    .line 1530
    invoke-virtual/range {v33 .. v39}, LH/p;->a(IJIII)LH/u;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v7

    .line 1534
    move-object/from16 v10, v33

    .line 1535
    .line 1536
    if-nez v44, :cond_32

    .line 1537
    .line 1538
    new-instance v44, Ljava/util/ArrayList;

    .line 1539
    .line 1540
    invoke-direct/range {v44 .. v44}, Ljava/util/ArrayList;-><init>()V

    .line 1541
    .line 1542
    .line 1543
    :cond_32
    move-object/from16 v11, v44

    .line 1544
    .line 1545
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1546
    .line 1547
    .line 1548
    move-object/from16 v44, v11

    .line 1549
    .line 1550
    goto :goto_29

    .line 1551
    :cond_33
    move-object v10, v7

    .line 1552
    move/from16 v54, v11

    .line 1553
    .line 1554
    :goto_29
    add-int/lit8 v7, v46, 0x1

    .line 1555
    .line 1556
    move-object v11, v10

    .line 1557
    move v10, v7

    .line 1558
    move-object v7, v11

    .line 1559
    move-object/from16 v18, v9

    .line 1560
    .line 1561
    move/from16 v9, v45

    .line 1562
    .line 1563
    move/from16 v11, v54

    .line 1564
    .line 1565
    goto :goto_28

    .line 1566
    :cond_34
    move-object v10, v7

    .line 1567
    move/from16 v54, v11

    .line 1568
    .line 1569
    move-object/from16 v9, v18

    .line 1570
    .line 1571
    if-nez v44, :cond_35

    .line 1572
    .line 1573
    move-object/from16 v7, v17

    .line 1574
    .line 1575
    goto :goto_2a

    .line 1576
    :cond_35
    move-object/from16 v7, v44

    .line 1577
    .line 1578
    :goto_2a
    if-eqz v23, :cond_41

    .line 1579
    .line 1580
    if-eqz v12, :cond_41

    .line 1581
    .line 1582
    iget-object v11, v12, LH/t;->l:Ljava/lang/Object;

    .line 1583
    .line 1584
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 1585
    .line 1586
    .line 1587
    move-result v12

    .line 1588
    if-nez v12, :cond_41

    .line 1589
    .line 1590
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1591
    .line 1592
    .line 1593
    move-result v12

    .line 1594
    add-int/lit8 v12, v12, -0x1

    .line 1595
    .line 1596
    move-object/from16 v18, v15

    .line 1597
    .line 1598
    :goto_2b
    const/4 v15, -0x1

    .line 1599
    if-ge v15, v12, :cond_38

    .line 1600
    .line 1601
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v15

    .line 1605
    check-cast v15, LH/u;

    .line 1606
    .line 1607
    iget v15, v15, LH/u;->a:I

    .line 1608
    .line 1609
    if-le v15, v6, :cond_37

    .line 1610
    .line 1611
    if-eqz v12, :cond_36

    .line 1612
    .line 1613
    add-int/lit8 v15, v12, -0x1

    .line 1614
    .line 1615
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v15

    .line 1619
    check-cast v15, LH/u;

    .line 1620
    .line 1621
    iget v15, v15, LH/u;->a:I

    .line 1622
    .line 1623
    if-gt v15, v6, :cond_37

    .line 1624
    .line 1625
    :cond_36
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v12

    .line 1629
    check-cast v12, LH/u;

    .line 1630
    .line 1631
    goto :goto_2c

    .line 1632
    :cond_37
    add-int/lit8 v12, v12, -0x1

    .line 1633
    .line 1634
    goto :goto_2b

    .line 1635
    :cond_38
    move-object/from16 v12, v20

    .line 1636
    .line 1637
    :goto_2c
    invoke-static {v11}, LMa/m;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v11

    .line 1641
    check-cast v11, LH/u;

    .line 1642
    .line 1643
    invoke-static {v5}, LMa/m;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v15

    .line 1647
    check-cast v15, LH/v;

    .line 1648
    .line 1649
    if-eqz v15, :cond_39

    .line 1650
    .line 1651
    iget v15, v15, LH/v;->a:I

    .line 1652
    .line 1653
    add-int/lit8 v15, v15, 0x1

    .line 1654
    .line 1655
    goto :goto_2d

    .line 1656
    :cond_39
    const/4 v15, 0x0

    .line 1657
    :goto_2d
    if-eqz v12, :cond_40

    .line 1658
    .line 1659
    iget v12, v12, LH/u;->a:I

    .line 1660
    .line 1661
    iget v11, v11, LH/u;->a:I

    .line 1662
    .line 1663
    move/from16 v33, v15

    .line 1664
    .line 1665
    add-int/lit8 v15, v14, -0x1

    .line 1666
    .line 1667
    invoke-static {v11, v15}, Ljava/lang/Math;->min(II)I

    .line 1668
    .line 1669
    .line 1670
    move-result v11

    .line 1671
    if-gt v12, v11, :cond_40

    .line 1672
    .line 1673
    move/from16 v55, v3

    .line 1674
    .line 1675
    move-object/from16 v3, v20

    .line 1676
    .line 1677
    move/from16 v15, v33

    .line 1678
    .line 1679
    :goto_2e
    move/from16 v56, v6

    .line 1680
    .line 1681
    if-eqz v3, :cond_3d

    .line 1682
    .line 1683
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1684
    .line 1685
    .line 1686
    move-result v6

    .line 1687
    move-object/from16 v44, v7

    .line 1688
    .line 1689
    const/4 v7, 0x0

    .line 1690
    :goto_2f
    if-ge v7, v6, :cond_3c

    .line 1691
    .line 1692
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v33

    .line 1696
    move-object/from16 v34, v3

    .line 1697
    .line 1698
    move-object/from16 v3, v33

    .line 1699
    .line 1700
    check-cast v3, LH/v;

    .line 1701
    .line 1702
    iget-object v3, v3, LH/v;->b:[LH/u;

    .line 1703
    .line 1704
    move/from16 v33, v6

    .line 1705
    .line 1706
    array-length v6, v3

    .line 1707
    move-object/from16 v35, v3

    .line 1708
    .line 1709
    const/4 v3, 0x0

    .line 1710
    :goto_30
    if-ge v3, v6, :cond_3b

    .line 1711
    .line 1712
    move/from16 v36, v3

    .line 1713
    .line 1714
    aget-object v3, v35, v36

    .line 1715
    .line 1716
    iget v3, v3, LH/u;->a:I

    .line 1717
    .line 1718
    if-ne v3, v12, :cond_3a

    .line 1719
    .line 1720
    move-object/from16 v3, v34

    .line 1721
    .line 1722
    goto :goto_34

    .line 1723
    :cond_3a
    add-int/lit8 v3, v36, 0x1

    .line 1724
    .line 1725
    goto :goto_30

    .line 1726
    :cond_3b
    add-int/lit8 v7, v7, 0x1

    .line 1727
    .line 1728
    move/from16 v6, v33

    .line 1729
    .line 1730
    move-object/from16 v3, v34

    .line 1731
    .line 1732
    goto :goto_2f

    .line 1733
    :cond_3c
    :goto_31
    move-object/from16 v34, v3

    .line 1734
    .line 1735
    goto :goto_32

    .line 1736
    :cond_3d
    move-object/from16 v44, v7

    .line 1737
    .line 1738
    goto :goto_31

    .line 1739
    :goto_32
    if-nez v34, :cond_3e

    .line 1740
    .line 1741
    new-instance v3, Ljava/util/ArrayList;

    .line 1742
    .line 1743
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1744
    .line 1745
    .line 1746
    goto :goto_33

    .line 1747
    :cond_3e
    move-object/from16 v3, v34

    .line 1748
    .line 1749
    :goto_33
    invoke-virtual {v0, v15}, LH/q;->b(I)LH/v;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v6

    .line 1753
    add-int/lit8 v15, v15, 0x1

    .line 1754
    .line 1755
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1756
    .line 1757
    .line 1758
    :goto_34
    if-eq v12, v11, :cond_3f

    .line 1759
    .line 1760
    add-int/lit8 v12, v12, 0x1

    .line 1761
    .line 1762
    move-object/from16 v7, v44

    .line 1763
    .line 1764
    move/from16 v6, v56

    .line 1765
    .line 1766
    goto :goto_2e

    .line 1767
    :cond_3f
    move-object v15, v3

    .line 1768
    goto :goto_36

    .line 1769
    :cond_40
    move/from16 v55, v3

    .line 1770
    .line 1771
    move/from16 v56, v6

    .line 1772
    .line 1773
    move-object/from16 v44, v7

    .line 1774
    .line 1775
    goto :goto_35

    .line 1776
    :cond_41
    move/from16 v55, v3

    .line 1777
    .line 1778
    move/from16 v56, v6

    .line 1779
    .line 1780
    move-object/from16 v44, v7

    .line 1781
    .line 1782
    move-object/from16 v18, v15

    .line 1783
    .line 1784
    :goto_35
    move-object/from16 v15, v20

    .line 1785
    .line 1786
    :goto_36
    if-nez v15, :cond_42

    .line 1787
    .line 1788
    move-object/from16 v15, v17

    .line 1789
    .line 1790
    :cond_42
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 1791
    .line 1792
    .line 1793
    move-result v3

    .line 1794
    const/4 v7, 0x0

    .line 1795
    :goto_37
    if-ge v7, v3, :cond_48

    .line 1796
    .line 1797
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v6

    .line 1801
    check-cast v6, Ljava/lang/Number;

    .line 1802
    .line 1803
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1804
    .line 1805
    .line 1806
    move-result v6

    .line 1807
    add-int/lit8 v11, v56, 0x1

    .line 1808
    .line 1809
    if-gt v11, v6, :cond_47

    .line 1810
    .line 1811
    if-ge v6, v14, :cond_47

    .line 1812
    .line 1813
    if-eqz v23, :cond_45

    .line 1814
    .line 1815
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 1816
    .line 1817
    .line 1818
    move-result v11

    .line 1819
    const/4 v12, 0x0

    .line 1820
    :goto_38
    if-ge v12, v11, :cond_45

    .line 1821
    .line 1822
    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v33

    .line 1826
    move/from16 v45, v3

    .line 1827
    .line 1828
    move-object/from16 v3, v33

    .line 1829
    .line 1830
    check-cast v3, LH/v;

    .line 1831
    .line 1832
    iget-object v3, v3, LH/v;->b:[LH/u;

    .line 1833
    .line 1834
    move/from16 v46, v7

    .line 1835
    .line 1836
    array-length v7, v3

    .line 1837
    move-object/from16 v33, v3

    .line 1838
    .line 1839
    const/4 v3, 0x0

    .line 1840
    :goto_39
    if-ge v3, v7, :cond_44

    .line 1841
    .line 1842
    move/from16 v34, v3

    .line 1843
    .line 1844
    aget-object v3, v33, v34

    .line 1845
    .line 1846
    iget v3, v3, LH/u;->a:I

    .line 1847
    .line 1848
    if-ne v3, v6, :cond_43

    .line 1849
    .line 1850
    goto :goto_3a

    .line 1851
    :cond_43
    add-int/lit8 v3, v34, 0x1

    .line 1852
    .line 1853
    goto :goto_39

    .line 1854
    :cond_44
    add-int/lit8 v12, v12, 0x1

    .line 1855
    .line 1856
    move/from16 v3, v45

    .line 1857
    .line 1858
    move/from16 v7, v46

    .line 1859
    .line 1860
    goto :goto_38

    .line 1861
    :cond_45
    move/from16 v45, v3

    .line 1862
    .line 1863
    move/from16 v46, v7

    .line 1864
    .line 1865
    iget v3, v8, LEb/g;->f:I

    .line 1866
    .line 1867
    invoke-virtual {v8, v6}, LEb/g;->g(I)I

    .line 1868
    .line 1869
    .line 1870
    move-result v3

    .line 1871
    const/4 v7, 0x0

    .line 1872
    invoke-virtual {v0, v7, v3}, LH/q;->a(II)J

    .line 1873
    .line 1874
    .line 1875
    move-result-wide v35

    .line 1876
    const/16 v37, 0x0

    .line 1877
    .line 1878
    iget v7, v10, LH/p;->c:I

    .line 1879
    .line 1880
    move/from16 v38, v3

    .line 1881
    .line 1882
    move/from16 v34, v6

    .line 1883
    .line 1884
    move/from16 v39, v7

    .line 1885
    .line 1886
    move-object/from16 v33, v10

    .line 1887
    .line 1888
    invoke-virtual/range {v33 .. v39}, LH/p;->a(IJIII)LH/u;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v3

    .line 1892
    if-nez v20, :cond_46

    .line 1893
    .line 1894
    new-instance v20, Ljava/util/ArrayList;

    .line 1895
    .line 1896
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 1897
    .line 1898
    .line 1899
    :cond_46
    move-object/from16 v6, v20

    .line 1900
    .line 1901
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1902
    .line 1903
    .line 1904
    move-object/from16 v20, v6

    .line 1905
    .line 1906
    goto :goto_3b

    .line 1907
    :cond_47
    move/from16 v45, v3

    .line 1908
    .line 1909
    move/from16 v46, v7

    .line 1910
    .line 1911
    :goto_3a
    move-object/from16 v33, v10

    .line 1912
    .line 1913
    :goto_3b
    add-int/lit8 v7, v46, 0x1

    .line 1914
    .line 1915
    move-object/from16 v10, v33

    .line 1916
    .line 1917
    move/from16 v3, v45

    .line 1918
    .line 1919
    goto :goto_37

    .line 1920
    :cond_48
    move-object/from16 v33, v10

    .line 1921
    .line 1922
    if-nez v20, :cond_49

    .line 1923
    .line 1924
    move-object/from16 v3, v17

    .line 1925
    .line 1926
    goto :goto_3c

    .line 1927
    :cond_49
    move-object/from16 v3, v20

    .line 1928
    .line 1929
    :goto_3c
    if-gtz v43, :cond_4b

    .line 1930
    .line 1931
    if-gez v32, :cond_4a

    .line 1932
    .line 1933
    goto :goto_3e

    .line 1934
    :cond_4a
    move/from16 v6, v27

    .line 1935
    .line 1936
    :goto_3d
    move-object/from16 v7, v18

    .line 1937
    .line 1938
    goto :goto_40

    .line 1939
    :cond_4b
    :goto_3e
    invoke-virtual {v5}, LMa/k;->a()I

    .line 1940
    .line 1941
    .line 1942
    move-result v6

    .line 1943
    move/from16 v7, v27

    .line 1944
    .line 1945
    const/4 v8, 0x0

    .line 1946
    :goto_3f
    if-ge v8, v6, :cond_4c

    .line 1947
    .line 1948
    invoke-virtual {v5, v8}, LMa/k;->get(I)Ljava/lang/Object;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v9

    .line 1952
    check-cast v9, LH/v;

    .line 1953
    .line 1954
    iget v9, v9, LH/v;->g:I

    .line 1955
    .line 1956
    if-eqz v7, :cond_4c

    .line 1957
    .line 1958
    if-gt v9, v7, :cond_4c

    .line 1959
    .line 1960
    invoke-static {v5}, LMa/n;->K(Ljava/util/List;)I

    .line 1961
    .line 1962
    .line 1963
    move-result v10

    .line 1964
    if-eq v8, v10, :cond_4c

    .line 1965
    .line 1966
    sub-int/2addr v7, v9

    .line 1967
    add-int/lit8 v8, v8, 0x1

    .line 1968
    .line 1969
    invoke-virtual {v5, v8}, LMa/k;->get(I)Ljava/lang/Object;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v9

    .line 1973
    move-object/from16 v18, v9

    .line 1974
    .line 1975
    check-cast v18, LH/v;

    .line 1976
    .line 1977
    goto :goto_3f

    .line 1978
    :cond_4c
    move v6, v7

    .line 1979
    goto :goto_3d

    .line 1980
    :goto_40
    invoke-static/range {p1 .. p2}, Ll1/a;->h(J)I

    .line 1981
    .line 1982
    .line 1983
    move-result v8

    .line 1984
    move-wide/from16 v9, p1

    .line 1985
    .line 1986
    invoke-static {v13, v9, v10}, Ll1/b;->f(IJ)I

    .line 1987
    .line 1988
    .line 1989
    move-result v11

    .line 1990
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 1991
    .line 1992
    .line 1993
    move-result v12

    .line 1994
    if-eqz v12, :cond_4d

    .line 1995
    .line 1996
    goto :goto_41

    .line 1997
    :cond_4d
    invoke-static {v5, v15}, LMa/m;->k0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v5

    .line 2001
    :goto_41
    invoke-static {v11, v1}, Ljava/lang/Math;->min(II)I

    .line 2002
    .line 2003
    .line 2004
    move-result v12

    .line 2005
    if-ge v13, v12, :cond_4e

    .line 2006
    .line 2007
    move/from16 v12, v16

    .line 2008
    .line 2009
    goto :goto_42

    .line 2010
    :cond_4e
    const/4 v12, 0x0

    .line 2011
    :goto_42
    if-eqz v12, :cond_50

    .line 2012
    .line 2013
    if-nez v26, :cond_4f

    .line 2014
    .line 2015
    goto :goto_43

    .line 2016
    :cond_4f
    const-string v15, "non-zero firstLineScrollOffset"

    .line 2017
    .line 2018
    invoke-static {v15}, LD/a;->c(Ljava/lang/String;)V

    .line 2019
    .line 2020
    .line 2021
    :cond_50
    :goto_43
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 2022
    .line 2023
    .line 2024
    move-result v15

    .line 2025
    move/from16 p1, v6

    .line 2026
    .line 2027
    move-object/from16 p2, v7

    .line 2028
    .line 2029
    const/4 v6, 0x0

    .line 2030
    const/4 v7, 0x0

    .line 2031
    :goto_44
    if-ge v6, v15, :cond_51

    .line 2032
    .line 2033
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v17

    .line 2037
    move/from16 v18, v6

    .line 2038
    .line 2039
    move-object/from16 v6, v17

    .line 2040
    .line 2041
    check-cast v6, LH/v;

    .line 2042
    .line 2043
    iget-object v6, v6, LH/v;->b:[LH/u;

    .line 2044
    .line 2045
    array-length v6, v6

    .line 2046
    add-int/2addr v7, v6

    .line 2047
    add-int/lit8 v6, v18, 0x1

    .line 2048
    .line 2049
    goto :goto_44

    .line 2050
    :cond_51
    new-instance v6, Ljava/util/ArrayList;

    .line 2051
    .line 2052
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 2053
    .line 2054
    .line 2055
    if-eqz v12, :cond_59

    .line 2056
    .line 2057
    invoke-interface/range {v44 .. v44}, Ljava/util/List;->isEmpty()Z

    .line 2058
    .line 2059
    .line 2060
    move-result v7

    .line 2061
    if-eqz v7, :cond_52

    .line 2062
    .line 2063
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 2064
    .line 2065
    .line 2066
    move-result v3

    .line 2067
    if-eqz v3, :cond_52

    .line 2068
    .line 2069
    goto :goto_45

    .line 2070
    :cond_52
    const-string v3, "no items"

    .line 2071
    .line 2072
    invoke-static {v3}, LD/a;->a(Ljava/lang/String;)V

    .line 2073
    .line 2074
    .line 2075
    :goto_45
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 2076
    .line 2077
    .line 2078
    move-result v3

    .line 2079
    new-array v7, v3, [I

    .line 2080
    .line 2081
    const/4 v12, 0x0

    .line 2082
    :goto_46
    if-ge v12, v3, :cond_53

    .line 2083
    .line 2084
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v15

    .line 2088
    check-cast v15, LH/v;

    .line 2089
    .line 2090
    iget v15, v15, LH/v;->f:I

    .line 2091
    .line 2092
    aput v15, v7, v12

    .line 2093
    .line 2094
    add-int/lit8 v12, v12, 0x1

    .line 2095
    .line 2096
    goto :goto_46

    .line 2097
    :cond_53
    new-array v3, v3, [I

    .line 2098
    .line 2099
    if-eqz v2, :cond_58

    .line 2100
    .line 2101
    invoke-interface {v2, v4, v11, v7, v3}, LE/h;->b(Ll1/c;I[I[I)V

    .line 2102
    .line 2103
    .line 2104
    invoke-static {v3}, LMa/l;->Y([I)Lgb/d;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v2

    .line 2108
    iget v7, v2, Lgb/b;->a:I

    .line 2109
    .line 2110
    iget v12, v2, Lgb/b;->b:I

    .line 2111
    .line 2112
    iget v2, v2, Lgb/b;->c:I

    .line 2113
    .line 2114
    if-lez v2, :cond_54

    .line 2115
    .line 2116
    if-le v7, v12, :cond_55

    .line 2117
    .line 2118
    :cond_54
    if-gez v2, :cond_57

    .line 2119
    .line 2120
    if-gt v12, v7, :cond_57

    .line 2121
    .line 2122
    :cond_55
    :goto_47
    aget v15, v3, v7

    .line 2123
    .line 2124
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v17

    .line 2128
    move/from16 v18, v2

    .line 2129
    .line 2130
    move-object/from16 v2, v17

    .line 2131
    .line 2132
    check-cast v2, LH/v;

    .line 2133
    .line 2134
    invoke-virtual {v2, v15, v8, v11}, LH/v;->a(III)[LH/u;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v2

    .line 2138
    array-length v15, v2

    .line 2139
    move-object/from16 v17, v2

    .line 2140
    .line 2141
    const/4 v2, 0x0

    .line 2142
    :goto_48
    if-ge v2, v15, :cond_56

    .line 2143
    .line 2144
    move/from16 v20, v2

    .line 2145
    .line 2146
    aget-object v2, v17, v20

    .line 2147
    .line 2148
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2149
    .line 2150
    .line 2151
    add-int/lit8 v2, v20, 0x1

    .line 2152
    .line 2153
    goto :goto_48

    .line 2154
    :cond_56
    if-eq v7, v12, :cond_57

    .line 2155
    .line 2156
    add-int v7, v7, v18

    .line 2157
    .line 2158
    move/from16 v2, v18

    .line 2159
    .line 2160
    goto :goto_47

    .line 2161
    :cond_57
    move/from16 v26, p1

    .line 2162
    .line 2163
    move-object/from16 v34, v4

    .line 2164
    .line 2165
    :goto_49
    move-object/from16 v20, v6

    .line 2166
    .line 2167
    move/from16 v18, v8

    .line 2168
    .line 2169
    move/from16 v27, v13

    .line 2170
    .line 2171
    move-object/from16 v17, v19

    .line 2172
    .line 2173
    move-object/from16 v22, v33

    .line 2174
    .line 2175
    move/from16 v19, v11

    .line 2176
    .line 2177
    goto/16 :goto_4f

    .line 2178
    .line 2179
    :cond_58
    const-string v0, "null verticalArrangement"

    .line 2180
    .line 2181
    invoke-static {v0}, LD/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 2182
    .line 2183
    .line 2184
    new-instance v0, LA4/e;

    .line 2185
    .line 2186
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2187
    .line 2188
    .line 2189
    throw v0

    .line 2190
    :cond_59
    invoke-interface/range {v44 .. v44}, Ljava/util/Collection;->size()I

    .line 2191
    .line 2192
    .line 2193
    move-result v2

    .line 2194
    const/16 v22, -0x1

    .line 2195
    .line 2196
    add-int/lit8 v2, v2, -0x1

    .line 2197
    .line 2198
    if-ltz v2, :cond_5b

    .line 2199
    .line 2200
    move/from16 v7, v26

    .line 2201
    .line 2202
    :goto_4a
    add-int/lit8 v12, v2, -0x1

    .line 2203
    .line 2204
    move-object/from16 v15, v44

    .line 2205
    .line 2206
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v2

    .line 2210
    check-cast v2, LH/u;

    .line 2211
    .line 2212
    move-object/from16 v34, v4

    .line 2213
    .line 2214
    iget v4, v2, LH/u;->l:I

    .line 2215
    .line 2216
    sub-int/2addr v7, v4

    .line 2217
    invoke-virtual {v2, v7, v8, v11}, LH/u;->g(III)V

    .line 2218
    .line 2219
    .line 2220
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2221
    .line 2222
    .line 2223
    if-gez v12, :cond_5a

    .line 2224
    .line 2225
    goto :goto_4b

    .line 2226
    :cond_5a
    move v2, v12

    .line 2227
    move-object/from16 v44, v15

    .line 2228
    .line 2229
    move-object/from16 v4, v34

    .line 2230
    .line 2231
    goto :goto_4a

    .line 2232
    :cond_5b
    move-object/from16 v34, v4

    .line 2233
    .line 2234
    :goto_4b
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 2235
    .line 2236
    .line 2237
    move-result v2

    .line 2238
    move/from16 v4, v26

    .line 2239
    .line 2240
    const/4 v7, 0x0

    .line 2241
    :goto_4c
    if-ge v7, v2, :cond_5d

    .line 2242
    .line 2243
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v12

    .line 2247
    check-cast v12, LH/v;

    .line 2248
    .line 2249
    invoke-virtual {v12, v4, v8, v11}, LH/v;->a(III)[LH/u;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v15

    .line 2253
    move/from16 v17, v2

    .line 2254
    .line 2255
    array-length v2, v15

    .line 2256
    move/from16 v18, v4

    .line 2257
    .line 2258
    const/4 v4, 0x0

    .line 2259
    :goto_4d
    if-ge v4, v2, :cond_5c

    .line 2260
    .line 2261
    move/from16 v20, v2

    .line 2262
    .line 2263
    aget-object v2, v15, v4

    .line 2264
    .line 2265
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2266
    .line 2267
    .line 2268
    add-int/lit8 v4, v4, 0x1

    .line 2269
    .line 2270
    move/from16 v2, v20

    .line 2271
    .line 2272
    goto :goto_4d

    .line 2273
    :cond_5c
    iget v2, v12, LH/v;->g:I

    .line 2274
    .line 2275
    add-int v4, v18, v2

    .line 2276
    .line 2277
    add-int/lit8 v7, v7, 0x1

    .line 2278
    .line 2279
    move/from16 v2, v17

    .line 2280
    .line 2281
    goto :goto_4c

    .line 2282
    :cond_5d
    move/from16 v18, v4

    .line 2283
    .line 2284
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 2285
    .line 2286
    .line 2287
    move-result v2

    .line 2288
    const/4 v7, 0x0

    .line 2289
    :goto_4e
    if-ge v7, v2, :cond_5e

    .line 2290
    .line 2291
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v5

    .line 2295
    check-cast v5, LH/u;

    .line 2296
    .line 2297
    invoke-virtual {v5, v4, v8, v11}, LH/u;->g(III)V

    .line 2298
    .line 2299
    .line 2300
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2301
    .line 2302
    .line 2303
    iget v5, v5, LH/u;->l:I

    .line 2304
    .line 2305
    add-int/2addr v4, v5

    .line 2306
    add-int/lit8 v7, v7, 0x1

    .line 2307
    .line 2308
    goto :goto_4e

    .line 2309
    :cond_5e
    move/from16 v26, p1

    .line 2310
    .line 2311
    goto/16 :goto_49

    .line 2312
    .line 2313
    :goto_4f
    invoke-virtual/range {v17 .. v27}, Landroidx/compose/foundation/lazy/layout/b;->c(IILjava/util/ArrayList;LEb/i;LI/C;ZIZII)V

    .line 2314
    .line 2315
    .line 2316
    move/from16 v8, v18

    .line 2317
    .line 2318
    move/from16 v11, v19

    .line 2319
    .line 2320
    move-object/from16 v2, v20

    .line 2321
    .line 2322
    move-object/from16 v3, v22

    .line 2323
    .line 2324
    move/from16 v45, v23

    .line 2325
    .line 2326
    move/from16 v5, v26

    .line 2327
    .line 2328
    move/from16 v13, v27

    .line 2329
    .line 2330
    if-nez v45, :cond_60

    .line 2331
    .line 2332
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/lazy/layout/b;->b()J

    .line 2333
    .line 2334
    .line 2335
    if-nez v28, :cond_60

    .line 2336
    .line 2337
    const-wide/16 v6, 0x0

    .line 2338
    .line 2339
    long-to-int v4, v6

    .line 2340
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 2341
    .line 2342
    .line 2343
    move-result v4

    .line 2344
    invoke-static {v4, v9, v10}, Ll1/b;->g(IJ)I

    .line 2345
    .line 2346
    .line 2347
    move-result v8

    .line 2348
    long-to-int v4, v6

    .line 2349
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    .line 2350
    .line 2351
    .line 2352
    move-result v4

    .line 2353
    invoke-static {v4, v9, v10}, Ll1/b;->f(IJ)I

    .line 2354
    .line 2355
    .line 2356
    move-result v4

    .line 2357
    if-eq v4, v11, :cond_5f

    .line 2358
    .line 2359
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2360
    .line 2361
    .line 2362
    move-result v6

    .line 2363
    const/4 v7, 0x0

    .line 2364
    :goto_50
    if-ge v7, v6, :cond_5f

    .line 2365
    .line 2366
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v9

    .line 2370
    check-cast v9, LH/u;

    .line 2371
    .line 2372
    iput v4, v9, LH/u;->m:I

    .line 2373
    .line 2374
    add-int/lit8 v7, v7, 0x1

    .line 2375
    .line 2376
    goto :goto_50

    .line 2377
    :cond_5f
    move/from16 v22, v4

    .line 2378
    .line 2379
    :goto_51
    move/from16 v21, v8

    .line 2380
    .line 2381
    goto :goto_52

    .line 2382
    :cond_60
    move/from16 v22, v11

    .line 2383
    .line 2384
    goto :goto_51

    .line 2385
    :goto_52
    sget-object v19, Lu/j;->a:Lu/t;

    .line 2386
    .line 2387
    new-instance v4, LA/a;

    .line 2388
    .line 2389
    const/4 v6, 0x7

    .line 2390
    invoke-direct {v4, v6, v0, v3}, LA/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2391
    .line 2392
    .line 2393
    move-object/from16 v18, v2

    .line 2394
    .line 2395
    move-object/from16 v23, v4

    .line 2396
    .line 2397
    move-object/from16 v17, v41

    .line 2398
    .line 2399
    move/from16 v20, v43

    .line 2400
    .line 2401
    invoke-static/range {v17 .. v23}, LI/B;->i(LI/D;Ljava/util/ArrayList;Lu/t;IIILab/c;)Ljava/util/List;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v44

    .line 2405
    move-object/from16 v43, v18

    .line 2406
    .line 2407
    add-int/lit8 v2, v14, -0x1

    .line 2408
    .line 2409
    move/from16 v6, v56

    .line 2410
    .line 2411
    if-ne v6, v2, :cond_62

    .line 2412
    .line 2413
    if-le v13, v1, :cond_61

    .line 2414
    .line 2415
    goto :goto_53

    .line 2416
    :cond_61
    const/16 v16, 0x0

    .line 2417
    .line 2418
    :cond_62
    :goto_53
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v0

    .line 2422
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v1

    .line 2426
    new-instance v41, LG/u;

    .line 2427
    .line 2428
    const/16 v46, 0x1

    .line 2429
    .line 2430
    invoke-direct/range {v41 .. v46}, LG/u;-><init>(Lc0/a0;Ljava/util/ArrayList;Ljava/util/List;ZI)V

    .line 2431
    .line 2432
    .line 2433
    move-object/from16 v7, v41

    .line 2434
    .line 2435
    move-object/from16 v2, v43

    .line 2436
    .line 2437
    move-object/from16 v4, v44

    .line 2438
    .line 2439
    move-object/from16 v3, v51

    .line 2440
    .line 2441
    invoke-virtual {v3, v0, v1, v7}, LG/p;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v0

    .line 2445
    move-object v8, v0

    .line 2446
    check-cast v8, LL0/K;

    .line 2447
    .line 2448
    move/from16 v3, v55

    .line 2449
    .line 2450
    invoke-static {v3, v6, v2, v4}, LI/B;->p(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v15

    .line 2454
    sget-object v19, LA/t0;->a:LA/t0;

    .line 2455
    .line 2456
    new-instance v3, LH/t;

    .line 2457
    .line 2458
    move-object/from16 v4, p2

    .line 2459
    .line 2460
    move/from16 v18, v14

    .line 2461
    .line 2462
    move/from16 v6, v16

    .line 2463
    .line 2464
    move/from16 v13, v24

    .line 2465
    .line 2466
    move-object/from16 v14, v30

    .line 2467
    .line 2468
    move/from16 v20, v31

    .line 2469
    .line 2470
    move/from16 v21, v32

    .line 2471
    .line 2472
    move-object/from16 v12, v34

    .line 2473
    .line 2474
    move-object/from16 v0, v47

    .line 2475
    .line 2476
    move/from16 v16, v48

    .line 2477
    .line 2478
    move-object/from16 v11, v49

    .line 2479
    .line 2480
    move/from16 v17, v50

    .line 2481
    .line 2482
    move/from16 v10, v52

    .line 2483
    .line 2484
    move/from16 v9, v53

    .line 2485
    .line 2486
    move/from16 v7, v54

    .line 2487
    .line 2488
    invoke-direct/range {v3 .. v21}, LH/t;-><init>(LH/v;IZFLL0/K;FZLlb/w;Ll1/c;ILab/c;Ljava/util/List;IIILA/t0;II)V

    .line 2489
    .line 2490
    .line 2491
    :goto_54
    invoke-interface/range {v29 .. v29}, LL0/o;->Z()Z

    .line 2492
    .line 2493
    .line 2494
    move-result v1

    .line 2495
    const/4 v7, 0x0

    .line 2496
    invoke-virtual {v0, v3, v1, v7}, LH/C;->f(LH/t;ZZ)V

    .line 2497
    .line 2498
    .line 2499
    return-object v3

    .line 2500
    :goto_55
    invoke-static {v4, v8, v6}, Lm0/r;->f(Lm0/i;Lm0/i;Lab/c;)V

    .line 2501
    .line 2502
    .line 2503
    throw v0

    .line 2504
    :cond_63
    const-string v0, "null verticalArrangement when isVertical == true"

    .line 2505
    .line 2506
    invoke-static {v0}, LD/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 2507
    .line 2508
    .line 2509
    new-instance v0, LA4/e;

    .line 2510
    .line 2511
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2512
    .line 2513
    .line 2514
    throw v0

    .line 2515
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
