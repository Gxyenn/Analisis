.class public abstract Landroidx/compose/ui/viewinterop/a;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# direct methods
.method public static final a(Lab/c;Lo0/p;Lab/c;Lc0/l;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move/from16 v9, p4

    .line 8
    .line 9
    sget-object v10, Lo1/b;->e:Lo1/b;

    .line 10
    .line 11
    move-object/from16 v11, p3

    .line 12
    .line 13
    check-cast v11, Lc0/q;

    .line 14
    .line 15
    const v0, -0xabaf393

    .line 16
    .line 17
    .line 18
    invoke-virtual {v11, v0}, Lc0/q;->V(I)Lc0/q;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v9, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v11, v1}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, v9

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v9

    .line 37
    :goto_1
    and-int/lit8 v2, v9, 0x30

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v11, v7}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/16 v2, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v2, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v2

    .line 53
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 54
    .line 55
    and-int/lit16 v2, v9, 0xc00

    .line 56
    .line 57
    if-nez v2, :cond_5

    .line 58
    .line 59
    invoke-virtual {v11, v10}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    const/16 v2, 0x800

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v2, 0x400

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v2

    .line 71
    :cond_5
    and-int/lit16 v2, v9, 0x6000

    .line 72
    .line 73
    if-nez v2, :cond_7

    .line 74
    .line 75
    invoke-virtual {v11, v8}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    const/16 v2, 0x4000

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v2, 0x2000

    .line 85
    .line 86
    :goto_4
    or-int/2addr v0, v2

    .line 87
    :cond_7
    and-int/lit16 v2, v0, 0x2493

    .line 88
    .line 89
    const/16 v3, 0x2492

    .line 90
    .line 91
    if-eq v2, v3, :cond_8

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    goto :goto_5

    .line 95
    :cond_8
    const/4 v2, 0x0

    .line 96
    :goto_5
    and-int/lit8 v3, v0, 0x1

    .line 97
    .line 98
    invoke-virtual {v11, v3, v2}, Lc0/q;->K(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_11

    .line 103
    .line 104
    iget v14, v11, Lc0/q;->P:I

    .line 105
    .line 106
    sget-object v2, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;->a:Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;

    .line 107
    .line 108
    invoke-interface {v7, v2}, Lo0/p;->c(Lo0/p;)Lo0/p;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget-object v3, Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;->a:Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;

    .line 113
    .line 114
    invoke-interface {v2, v3}, Lo0/p;->c(Lo0/p;)Lo0/p;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v4, Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;->a:Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;

    .line 119
    .line 120
    invoke-interface {v2, v4}, Lo0/p;->c(Lo0/p;)Lo0/p;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v2, v3}, Lo0/p;->c(Lo0/p;)Lo0/p;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v11, v2}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    sget-object v2, LO0/q0;->h:Lc0/O0;

    .line 133
    .line 134
    invoke-virtual {v11, v2}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ll1/c;

    .line 139
    .line 140
    sget-object v3, LO0/q0;->n:Lc0/O0;

    .line 141
    .line 142
    invoke-virtual {v11, v3}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Ll1/m;

    .line 147
    .line 148
    invoke-virtual {v11}, Lc0/q;->m()Lc0/l0;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    sget-object v5, Lh2/a;->a:Lc0/o0;

    .line 153
    .line 154
    invoke-virtual {v11, v5}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Landroidx/lifecycle/u;

    .line 159
    .line 160
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Lc0/O0;

    .line 161
    .line 162
    invoke-virtual {v11, v6}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, LP3/g;

    .line 167
    .line 168
    const v12, 0x24470a79

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11, v12}, Lc0/q;->T(I)V

    .line 172
    .line 173
    .line 174
    and-int/lit8 v0, v0, 0xe

    .line 175
    .line 176
    move-object v12, v5

    .line 177
    iget v5, v11, Lc0/q;->P:I

    .line 178
    .line 179
    sget-object v13, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lc0/O0;

    .line 180
    .line 181
    invoke-virtual {v11, v13}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    check-cast v13, Landroid/content/Context;

    .line 186
    .line 187
    move-object/from16 v16, v3

    .line 188
    .line 189
    invoke-static {v11}, Lc0/b;->t(Lc0/l;)Lc0/n;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    move/from16 v17, v0

    .line 194
    .line 195
    sget-object v0, Ll0/l;->a:Lc0/O0;

    .line 196
    .line 197
    invoke-virtual {v11, v0}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ll0/j;

    .line 202
    .line 203
    move-object/from16 v18, v2

    .line 204
    .line 205
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lc0/O0;

    .line 206
    .line 207
    invoke-virtual {v11, v2}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Landroid/view/View;

    .line 212
    .line 213
    invoke-virtual {v11, v13}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v19

    .line 217
    and-int/lit8 v20, v17, 0xe

    .line 218
    .line 219
    move-object/from16 v21, v4

    .line 220
    .line 221
    xor-int/lit8 v4, v20, 0x6

    .line 222
    .line 223
    move-object/from16 v20, v6

    .line 224
    .line 225
    const/4 v6, 0x4

    .line 226
    if-le v4, v6, :cond_9

    .line 227
    .line 228
    invoke-virtual {v11, v1}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-nez v4, :cond_a

    .line 233
    .line 234
    :cond_9
    and-int/lit8 v4, v17, 0x6

    .line 235
    .line 236
    if-ne v4, v6, :cond_b

    .line 237
    .line 238
    :cond_a
    const/4 v4, 0x1

    .line 239
    goto :goto_6

    .line 240
    :cond_b
    const/4 v4, 0x0

    .line 241
    :goto_6
    or-int v4, v19, v4

    .line 242
    .line 243
    invoke-virtual {v11, v3}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    or-int/2addr v4, v6

    .line 248
    invoke-virtual {v11, v0}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    or-int/2addr v4, v6

    .line 253
    invoke-virtual {v11, v5}, Lc0/q;->e(I)Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    or-int/2addr v4, v6

    .line 258
    invoke-virtual {v11, v2}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    or-int/2addr v4, v6

    .line 263
    invoke-virtual {v11}, Lc0/q;->H()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    if-nez v4, :cond_c

    .line 268
    .line 269
    sget-object v4, Lc0/k;->a:Lc0/U;

    .line 270
    .line 271
    if-ne v6, v4, :cond_d

    .line 272
    .line 273
    :cond_c
    move-object v4, v0

    .line 274
    goto :goto_7

    .line 275
    :cond_d
    move-object v9, v12

    .line 276
    move-object/from16 v13, v16

    .line 277
    .line 278
    move-object/from16 v12, v18

    .line 279
    .line 280
    move-object/from16 v7, v21

    .line 281
    .line 282
    move-object/from16 v16, v10

    .line 283
    .line 284
    move-object/from16 v10, v20

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :goto_7
    new-instance v0, Lo1/l;

    .line 288
    .line 289
    move-object v6, v2

    .line 290
    move-object v9, v12

    .line 291
    move-object/from16 v12, v18

    .line 292
    .line 293
    move-object/from16 v7, v21

    .line 294
    .line 295
    move-object v2, v1

    .line 296
    move-object v1, v13

    .line 297
    move-object/from16 v13, v16

    .line 298
    .line 299
    move-object/from16 v16, v10

    .line 300
    .line 301
    move-object/from16 v10, v20

    .line 302
    .line 303
    invoke-direct/range {v0 .. v6}, Lo1/l;-><init>(Landroid/content/Context;Lab/c;Lc0/n;Ll0/j;ILandroid/view/View;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v11, v0}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    move-object v6, v0

    .line 310
    :goto_8
    check-cast v6, Lab/a;

    .line 311
    .line 312
    const/16 v0, 0x7d

    .line 313
    .line 314
    const/4 v1, 0x0

    .line 315
    const/4 v2, 0x1

    .line 316
    invoke-virtual {v11, v0, v2, v1, v1}, Lc0/q;->O(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iput-boolean v2, v11, Lc0/q;->q:Z

    .line 320
    .line 321
    iget-boolean v0, v11, Lc0/q;->O:Z

    .line 322
    .line 323
    if-eqz v0, :cond_e

    .line 324
    .line 325
    invoke-virtual {v11, v6}, Lc0/q;->l(Lab/a;)V

    .line 326
    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_e
    invoke-virtual {v11}, Lc0/q;->h0()V

    .line 330
    .line 331
    .line 332
    :goto_9
    sget-object v0, LN0/k;->Y7:LN0/j;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    sget-object v0, LN0/j;->e:LN0/h;

    .line 338
    .line 339
    invoke-static {v0, v11, v7}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    sget-object v0, Lo1/k;->d:Lo1/k;

    .line 343
    .line 344
    invoke-static {v0, v11, v15}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    sget-object v0, Lo1/k;->e:Lo1/k;

    .line 348
    .line 349
    invoke-static {v0, v11, v12}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    sget-object v0, Lo1/k;->f:Lo1/k;

    .line 353
    .line 354
    invoke-static {v0, v11, v9}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    sget-object v0, Lo1/k;->g:Lo1/k;

    .line 358
    .line 359
    invoke-static {v0, v11, v10}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    sget-object v0, Lo1/k;->h:Lo1/k;

    .line 363
    .line 364
    invoke-static {v0, v11, v13}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    sget-object v0, LN0/j;->g:LN0/h;

    .line 368
    .line 369
    iget-boolean v1, v11, Lc0/q;->O:Z

    .line 370
    .line 371
    if-nez v1, :cond_f

    .line 372
    .line 373
    invoke-virtual {v11}, Lc0/q;->H()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-static {v1, v2}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-nez v1, :cond_10

    .line 386
    .line 387
    :cond_f
    invoke-static {v14, v11, v14, v0}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 388
    .line 389
    .line 390
    :cond_10
    sget-object v0, Lo1/k;->b:Lo1/k;

    .line 391
    .line 392
    invoke-static {v0, v11, v8}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    sget-object v0, Lo1/k;->c:Lo1/k;

    .line 396
    .line 397
    move-object/from16 v1, v16

    .line 398
    .line 399
    invoke-static {v0, v11, v1}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    const/4 v2, 0x1

    .line 403
    invoke-virtual {v11, v2}, Lc0/q;->p(Z)V

    .line 404
    .line 405
    .line 406
    const/4 v0, 0x0

    .line 407
    invoke-virtual {v11, v0}, Lc0/q;->p(Z)V

    .line 408
    .line 409
    .line 410
    goto :goto_a

    .line 411
    :cond_11
    invoke-virtual {v11}, Lc0/q;->N()V

    .line 412
    .line 413
    .line 414
    :goto_a
    invoke-virtual {v11}, Lc0/q;->r()Lc0/r0;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    if-eqz v6, :cond_12

    .line 419
    .line 420
    new-instance v0, LE/u;

    .line 421
    .line 422
    const/4 v5, 0x5

    .line 423
    move-object/from16 v1, p0

    .line 424
    .line 425
    move-object/from16 v2, p1

    .line 426
    .line 427
    move/from16 v4, p4

    .line 428
    .line 429
    move-object v3, v8

    .line 430
    invoke-direct/range {v0 .. v5}, LE/u;-><init>(Ljava/lang/Object;Lo0/p;Ljava/lang/Object;II)V

    .line 431
    .line 432
    .line 433
    iput-object v0, v6, Lc0/r0;->d:Lab/e;

    .line 434
    .line 435
    :cond_12
    return-void
.end method

.method public static final b(Lab/c;Lo0/p;Lab/c;Lc0/l;II)V
    .locals 8

    .line 1
    sget-object v0, Lo1/b;->e:Lo1/b;

    .line 2
    .line 3
    check-cast p3, Lc0/q;

    .line 4
    .line 5
    const v1, -0x6a521d79

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, v1}, Lc0/q;->V(I)Lc0/q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p4, 0x6

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p3, p0}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int/2addr v1, p4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, p4

    .line 27
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p3, p1}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const/16 v2, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v2, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v1, v2

    .line 43
    :cond_3
    and-int/lit8 v2, p5, 0x4

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    or-int/lit16 v1, v1, 0x180

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_4
    invoke-virtual {p3, p2}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_5

    .line 55
    .line 56
    const/16 v3, 0x100

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_5
    const/16 v3, 0x80

    .line 60
    .line 61
    :goto_3
    or-int/2addr v1, v3

    .line 62
    :goto_4
    and-int/lit16 v3, v1, 0x93

    .line 63
    .line 64
    const/16 v4, 0x92

    .line 65
    .line 66
    if-eq v3, v4, :cond_6

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    goto :goto_5

    .line 70
    :cond_6
    const/4 v3, 0x0

    .line 71
    :goto_5
    and-int/lit8 v4, v1, 0x1

    .line 72
    .line 73
    invoke-virtual {p3, v4, v3}, Lc0/q;->K(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_8

    .line 78
    .line 79
    if-eqz v2, :cond_7

    .line 80
    .line 81
    move-object p2, v0

    .line 82
    :cond_7
    and-int/lit8 v0, v1, 0xe

    .line 83
    .line 84
    or-int/lit16 v0, v0, 0xc00

    .line 85
    .line 86
    and-int/lit8 v2, v1, 0x70

    .line 87
    .line 88
    or-int/2addr v0, v2

    .line 89
    const v2, 0xe000

    .line 90
    .line 91
    .line 92
    shl-int/lit8 v1, v1, 0x6

    .line 93
    .line 94
    and-int/2addr v1, v2

    .line 95
    or-int/2addr v0, v1

    .line 96
    invoke-static {p0, p1, p2, p3, v0}, Landroidx/compose/ui/viewinterop/a;->a(Lab/c;Lo0/p;Lab/c;Lc0/l;I)V

    .line 97
    .line 98
    .line 99
    :goto_6
    move-object v4, p2

    .line 100
    goto :goto_7

    .line 101
    :cond_8
    invoke-virtual {p3}, Lc0/q;->N()V

    .line 102
    .line 103
    .line 104
    goto :goto_6

    .line 105
    :goto_7
    invoke-virtual {p3}, Lc0/q;->r()Lc0/r0;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-eqz p2, :cond_9

    .line 110
    .line 111
    new-instance v1, LI/w;

    .line 112
    .line 113
    const/4 v7, 0x2

    .line 114
    move-object v2, p0

    .line 115
    move-object v3, p1

    .line 116
    move v5, p4

    .line 117
    move v6, p5

    .line 118
    invoke-direct/range {v1 .. v7}, LI/w;-><init>(LLa/c;Ljava/lang/Object;LLa/c;III)V

    .line 119
    .line 120
    .line 121
    iput-object v1, p2, Lc0/r0;->d:Lab/e;

    .line 122
    .line 123
    :cond_9
    return-void
.end method

.method public static final c(LN0/I;)Lo1/p;
    .locals 0

    .line 1
    iget-object p0, p0, LN0/I;->o:Lo1/p;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Required value was null."

    .line 7
    .line 8
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/G0;->i(Ljava/lang/String;)LA4/e;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method
