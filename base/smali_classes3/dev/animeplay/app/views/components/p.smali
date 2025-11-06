.class public final Ldev/animeplay/app/views/components/p;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lab/a;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lab/a;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;ZLjava/lang/String;Lab/a;Ljava/lang/String;Lab/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ldev/animeplay/app/views/components/p;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Ldev/animeplay/app/views/components/p;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Ldev/animeplay/app/views/components/p;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Ldev/animeplay/app/views/components/p;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Ldev/animeplay/app/views/components/p;->e:Lab/a;

    .line 13
    .line 14
    iput-object p6, p0, Ldev/animeplay/app/views/components/p;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Ldev/animeplay/app/views/components/p;->g:Lab/a;

    .line 17
    .line 18
    iput-object p8, p0, Ldev/animeplay/app/views/components/p;->h:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 60

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lc0/l;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x3

    .line 16
    and-int/2addr v2, v3

    .line 17
    const/4 v4, 0x2

    .line 18
    if-ne v2, v4, :cond_1

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lc0/q;

    .line 22
    .line 23
    invoke-virtual {v2}, Lc0/q;->x()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Lc0/q;->N()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_d

    .line 34
    .line 35
    :cond_1
    :goto_0
    const/16 v2, 0xa

    .line 36
    .line 37
    int-to-float v2, v2

    .line 38
    const/4 v4, 0x0

    .line 39
    int-to-float v5, v4

    .line 40
    sget-object v6, Lo0/m;->a:Lo0/m;

    .line 41
    .line 42
    invoke-static {v6, v2, v2, v2, v5}, Landroidx/compose/foundation/layout/a;->o(Lo0/p;FFFF)Lo0/p;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    sget-object v8, Lo0/c;->b:Lo0/h;

    .line 47
    .line 48
    invoke-static {v8, v4}, LE/q;->d(Lo0/h;Z)LL0/J;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    move-object v12, v1

    .line 53
    check-cast v12, Lc0/q;

    .line 54
    .line 55
    iget v9, v12, Lc0/q;->P:I

    .line 56
    .line 57
    invoke-virtual {v12}, Lc0/q;->m()Lc0/l0;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-static {v1, v7}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    sget-object v11, LN0/k;->Y7:LN0/j;

    .line 66
    .line 67
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v13, LN0/j;->b:LN0/i;

    .line 71
    .line 72
    invoke-virtual {v12}, Lc0/q;->X()V

    .line 73
    .line 74
    .line 75
    iget-boolean v11, v12, Lc0/q;->O:Z

    .line 76
    .line 77
    if-eqz v11, :cond_2

    .line 78
    .line 79
    invoke-virtual {v12, v13}, Lc0/q;->l(Lab/a;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v12}, Lc0/q;->h0()V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object v14, LN0/j;->f:LN0/h;

    .line 87
    .line 88
    invoke-static {v14, v1, v8}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v15, LN0/j;->e:LN0/h;

    .line 92
    .line 93
    invoke-static {v15, v1, v10}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v8, LN0/j;->g:LN0/h;

    .line 97
    .line 98
    iget-boolean v10, v12, Lc0/q;->O:Z

    .line 99
    .line 100
    if-nez v10, :cond_3

    .line 101
    .line 102
    invoke-virtual {v12}, Lc0/q;->H()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-static {v10, v11}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-nez v10, :cond_4

    .line 115
    .line 116
    :cond_3
    invoke-static {v9, v12, v9, v8}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    sget-object v9, LN0/j;->d:LN0/h;

    .line 120
    .line 121
    invoke-static {v9, v1, v7}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const/16 v7, 0x1a

    .line 125
    .line 126
    int-to-float v7, v7

    .line 127
    const/4 v10, 0x0

    .line 128
    const/16 v11, 0xd

    .line 129
    .line 130
    move-object/from16 v16, v8

    .line 131
    .line 132
    move v8, v7

    .line 133
    const/4 v7, 0x0

    .line 134
    move-object/from16 v17, v9

    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    move-object/from16 v3, v16

    .line 138
    .line 139
    move-object/from16 v4, v17

    .line 140
    .line 141
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/a;->p(Lo0/p;FFFFI)Lo0/p;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    sget-object v25, Lv0/t;->b:Lv0/s;

    .line 146
    .line 147
    invoke-static/range {v25 .. v25}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getDark2(Lv0/s;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v8

    .line 151
    invoke-static {v2}, LM/e;->b(F)LM/d;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/foundation/a;->b(Lo0/p;JLv0/Q;)Lo0/p;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    sget-object v8, Lo0/c;->n:Lo0/f;

    .line 160
    .line 161
    sget-object v9, LE/j;->c:LE/d;

    .line 162
    .line 163
    const/16 v10, 0x30

    .line 164
    .line 165
    invoke-static {v9, v8, v1, v10}, LE/w;->a(LE/h;Lo0/f;Lc0/l;I)LE/y;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    iget v10, v12, Lc0/q;->P:I

    .line 170
    .line 171
    invoke-virtual {v12}, Lc0/q;->m()Lc0/l0;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-static {v1, v7}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v12}, Lc0/q;->X()V

    .line 180
    .line 181
    .line 182
    move/from16 v16, v2

    .line 183
    .line 184
    iget-boolean v2, v12, Lc0/q;->O:Z

    .line 185
    .line 186
    if-eqz v2, :cond_5

    .line 187
    .line 188
    invoke-virtual {v12, v13}, Lc0/q;->l(Lab/a;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    invoke-virtual {v12}, Lc0/q;->h0()V

    .line 193
    .line 194
    .line 195
    :goto_2
    invoke-static {v14, v1, v8}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v15, v1, v11}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-boolean v2, v12, Lc0/q;->O:Z

    .line 202
    .line 203
    if-nez v2, :cond_6

    .line 204
    .line 205
    invoke-virtual {v12}, Lc0/q;->H()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-static {v2, v8}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_7

    .line 218
    .line 219
    :cond_6
    invoke-static {v10, v12, v10, v3}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 220
    .line 221
    .line 222
    :cond_7
    invoke-static {v4, v1, v7}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const/16 v2, 0x10

    .line 226
    .line 227
    int-to-float v7, v2

    .line 228
    const/4 v8, 0x5

    .line 229
    int-to-float v8, v8

    .line 230
    invoke-static {v6, v7, v7, v7, v8}, Landroidx/compose/foundation/layout/a;->o(Lo0/p;FFFF)Lo0/p;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    sget-object v10, Lo0/c;->m:Lo0/f;

    .line 235
    .line 236
    const/4 v11, 0x0

    .line 237
    invoke-static {v9, v10, v1, v11}, LE/w;->a(LE/h;Lo0/f;Lc0/l;I)LE/y;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    iget v10, v12, Lc0/q;->P:I

    .line 242
    .line 243
    move/from16 p2, v2

    .line 244
    .line 245
    invoke-virtual {v12}, Lc0/q;->m()Lc0/l0;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v1, v7}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {v12}, Lc0/q;->X()V

    .line 254
    .line 255
    .line 256
    iget-boolean v11, v12, Lc0/q;->O:Z

    .line 257
    .line 258
    if-eqz v11, :cond_8

    .line 259
    .line 260
    invoke-virtual {v12, v13}, Lc0/q;->l(Lab/a;)V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_8
    invoke-virtual {v12}, Lc0/q;->h0()V

    .line 265
    .line 266
    .line 267
    :goto_3
    invoke-static {v14, v1, v9}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v15, v1, v2}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-boolean v2, v12, Lc0/q;->O:Z

    .line 274
    .line 275
    if-nez v2, :cond_9

    .line 276
    .line 277
    invoke-virtual {v12}, Lc0/q;->H()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-static {v2, v9}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-nez v2, :cond_a

    .line 290
    .line 291
    :cond_9
    invoke-static {v10, v12, v10, v3}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 292
    .line 293
    .line 294
    :cond_a
    invoke-static {v4, v1, v7}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    const v2, -0x784054de

    .line 298
    .line 299
    .line 300
    invoke-virtual {v12, v2}, Lc0/q;->T(I)V

    .line 301
    .line 302
    .line 303
    const/high16 v2, 0x3f800000    # 1.0f

    .line 304
    .line 305
    iget-boolean v7, v0, Ldev/animeplay/app/views/components/p;->a:Z

    .line 306
    .line 307
    if-eqz v7, :cond_b

    .line 308
    .line 309
    move v7, v2

    .line 310
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-static {}, Ldev/animeplay/app/ui/theme/TypeKt;->getFontFamily()Lc1/j;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    move-object v10, v3

    .line 319
    move-object v11, v4

    .line 320
    invoke-static/range {v25 .. v25}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getLabel(Lv0/s;)J

    .line 321
    .line 322
    .line 323
    move-result-wide v3

    .line 324
    move/from16 v18, v8

    .line 325
    .line 326
    sget-object v8, Lc1/t;->h:Lc1/t;

    .line 327
    .line 328
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/z1;->r(I)J

    .line 329
    .line 330
    .line 331
    move-result-wide v19

    .line 332
    move-object/from16 v21, v13

    .line 333
    .line 334
    new-instance v13, Lj1/k;

    .line 335
    .line 336
    const/4 v7, 0x3

    .line 337
    invoke-direct {v13, v7}, Lj1/k;-><init>(I)V

    .line 338
    .line 339
    .line 340
    const/16 v23, 0xc30

    .line 341
    .line 342
    const v24, 0x1d590

    .line 343
    .line 344
    .line 345
    move-object/from16 v26, v21

    .line 346
    .line 347
    move-object/from16 v21, v1

    .line 348
    .line 349
    iget-object v1, v0, Ldev/animeplay/app/views/components/p;->b:Ljava/lang/String;

    .line 350
    .line 351
    move/from16 v27, v7

    .line 352
    .line 353
    const/4 v7, 0x0

    .line 354
    move-object/from16 v28, v10

    .line 355
    .line 356
    move-object/from16 v29, v11

    .line 357
    .line 358
    const-wide/16 v10, 0x0

    .line 359
    .line 360
    move-object/from16 v30, v12

    .line 361
    .line 362
    const/4 v12, 0x0

    .line 363
    move-object/from16 v31, v14

    .line 364
    .line 365
    move-object/from16 v32, v15

    .line 366
    .line 367
    const-wide/16 v14, 0x0

    .line 368
    .line 369
    move/from16 v33, v16

    .line 370
    .line 371
    const/16 v16, 0x2

    .line 372
    .line 373
    const/16 v34, 0x0

    .line 374
    .line 375
    const/16 v17, 0x0

    .line 376
    .line 377
    move/from16 v35, v18

    .line 378
    .line 379
    const/16 v18, 0x2

    .line 380
    .line 381
    move-object/from16 v36, v6

    .line 382
    .line 383
    move-wide/from16 v58, v19

    .line 384
    .line 385
    move/from16 v20, v5

    .line 386
    .line 387
    move-wide/from16 v5, v58

    .line 388
    .line 389
    const/16 v19, 0x0

    .line 390
    .line 391
    move/from16 v37, v20

    .line 392
    .line 393
    const/16 v20, 0x0

    .line 394
    .line 395
    const/high16 v38, 0x3f800000    # 1.0f

    .line 396
    .line 397
    const v22, 0x1b0db0

    .line 398
    .line 399
    .line 400
    move-object/from16 v41, v26

    .line 401
    .line 402
    move-object/from16 v44, v28

    .line 403
    .line 404
    move-object/from16 v45, v29

    .line 405
    .line 406
    move-object/from16 v0, v30

    .line 407
    .line 408
    move-object/from16 v42, v31

    .line 409
    .line 410
    move-object/from16 v43, v32

    .line 411
    .line 412
    move/from16 v39, v33

    .line 413
    .line 414
    move/from16 v46, v35

    .line 415
    .line 416
    move-object/from16 v50, v36

    .line 417
    .line 418
    move/from16 v40, v37

    .line 419
    .line 420
    invoke-static/range {v1 .. v24}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 421
    .line 422
    .line 423
    :goto_4
    const/4 v1, 0x0

    .line 424
    goto :goto_5

    .line 425
    :cond_b
    move-object/from16 v21, v1

    .line 426
    .line 427
    move-object/from16 v44, v3

    .line 428
    .line 429
    move-object/from16 v45, v4

    .line 430
    .line 431
    move/from16 v40, v5

    .line 432
    .line 433
    move-object/from16 v50, v6

    .line 434
    .line 435
    move/from16 v46, v8

    .line 436
    .line 437
    move-object v0, v12

    .line 438
    move-object/from16 v41, v13

    .line 439
    .line 440
    move-object/from16 v42, v14

    .line 441
    .line 442
    move-object/from16 v43, v15

    .line 443
    .line 444
    move/from16 v39, v16

    .line 445
    .line 446
    goto :goto_4

    .line 447
    :goto_5
    invoke-virtual {v0, v1}, Lc0/q;->p(Z)V

    .line 448
    .line 449
    .line 450
    const v2, -0x78400a54

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v2}, Lc0/q;->T(I)V

    .line 454
    .line 455
    .line 456
    move-object/from16 v2, p0

    .line 457
    .line 458
    iget-boolean v3, v2, Ldev/animeplay/app/views/components/p;->c:Z

    .line 459
    .line 460
    if-eqz v3, :cond_c

    .line 461
    .line 462
    const/16 v3, 0xf

    .line 463
    .line 464
    int-to-float v3, v3

    .line 465
    move/from16 v4, v39

    .line 466
    .line 467
    move/from16 v5, v46

    .line 468
    .line 469
    move-object/from16 v6, v50

    .line 470
    .line 471
    invoke-static {v6, v5, v4, v5, v3}, Landroidx/compose/foundation/layout/a;->o(Lo0/p;FFFF)Lo0/p;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    const/high16 v5, 0x3f800000    # 1.0f

    .line 476
    .line 477
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-static {}, Ldev/animeplay/app/ui/theme/TypeKt;->getFontFamily()Lc1/j;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    move-object v7, v3

    .line 486
    move/from16 v16, v4

    .line 487
    .line 488
    invoke-static/range {v25 .. v25}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getSecondaryLabel(Lv0/s;)J

    .line 489
    .line 490
    .line 491
    move-result-wide v3

    .line 492
    sget-object v8, Lc1/t;->f:Lc1/t;

    .line 493
    .line 494
    const/16 v10, 0xe

    .line 495
    .line 496
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/z1;->r(I)J

    .line 497
    .line 498
    .line 499
    move-result-wide v10

    .line 500
    new-instance v13, Lj1/k;

    .line 501
    .line 502
    const/4 v12, 0x3

    .line 503
    invoke-direct {v13, v12}, Lj1/k;-><init>(I)V

    .line 504
    .line 505
    .line 506
    const/16 v23, 0x0

    .line 507
    .line 508
    const v24, 0x1fd90

    .line 509
    .line 510
    .line 511
    move/from16 v48, v1

    .line 512
    .line 513
    iget-object v1, v2, Ldev/animeplay/app/views/components/p;->d:Ljava/lang/String;

    .line 514
    .line 515
    move-object v2, v7

    .line 516
    const/4 v7, 0x0

    .line 517
    move/from16 v47, v5

    .line 518
    .line 519
    move-wide v5, v10

    .line 520
    const-wide/16 v10, 0x0

    .line 521
    .line 522
    move/from16 v49, v12

    .line 523
    .line 524
    const/4 v12, 0x0

    .line 525
    const-wide/16 v14, 0x0

    .line 526
    .line 527
    move/from16 v33, v16

    .line 528
    .line 529
    const/16 v16, 0x0

    .line 530
    .line 531
    const/16 v17, 0x0

    .line 532
    .line 533
    const/16 v18, 0x0

    .line 534
    .line 535
    const/16 v19, 0x0

    .line 536
    .line 537
    const/16 v20, 0x0

    .line 538
    .line 539
    const v22, 0x1b0d80

    .line 540
    .line 541
    .line 542
    move/from16 v51, v33

    .line 543
    .line 544
    move-object/from16 v52, v50

    .line 545
    .line 546
    invoke-static/range {v1 .. v24}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 547
    .line 548
    .line 549
    :goto_6
    move-object/from16 v1, v21

    .line 550
    .line 551
    const/4 v2, 0x0

    .line 552
    goto :goto_7

    .line 553
    :cond_c
    move/from16 v51, v39

    .line 554
    .line 555
    move-object/from16 v52, v50

    .line 556
    .line 557
    goto :goto_6

    .line 558
    :goto_7
    invoke-virtual {v0, v2}, Lc0/q;->p(Z)V

    .line 559
    .line 560
    .line 561
    const/4 v3, 0x1

    .line 562
    invoke-virtual {v0, v3}, Lc0/q;->p(Z)V

    .line 563
    .line 564
    .line 565
    move-object/from16 v5, v52

    .line 566
    .line 567
    const/high16 v4, 0x3f800000    # 1.0f

    .line 568
    .line 569
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    invoke-static/range {v25 .. v25}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getDark4(Lv0/s;)J

    .line 574
    .line 575
    .line 576
    move-result-wide v7

    .line 577
    move/from16 v9, v51

    .line 578
    .line 579
    invoke-static {v9, v9}, LM/e;->d(FF)LM/d;

    .line 580
    .line 581
    .line 582
    move-result-object v10

    .line 583
    invoke-static {v6, v7, v8, v10}, Landroidx/compose/foundation/a;->b(Lo0/p;JLv0/Q;)Lo0/p;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    sget-object v7, LE/j;->a:LE/b;

    .line 588
    .line 589
    sget-object v8, Lo0/c;->j:Lo0/g;

    .line 590
    .line 591
    invoke-static {v7, v8, v1, v2}, LE/o0;->a(LE/f;Lo0/g;Lc0/l;I)LE/q0;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    iget v8, v0, Lc0/q;->P:I

    .line 596
    .line 597
    invoke-virtual {v0}, Lc0/q;->m()Lc0/l0;

    .line 598
    .line 599
    .line 600
    move-result-object v10

    .line 601
    invoke-static {v1, v6}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    invoke-virtual {v0}, Lc0/q;->X()V

    .line 606
    .line 607
    .line 608
    iget-boolean v11, v0, Lc0/q;->O:Z

    .line 609
    .line 610
    if-eqz v11, :cond_d

    .line 611
    .line 612
    move-object/from16 v11, v41

    .line 613
    .line 614
    invoke-virtual {v0, v11}, Lc0/q;->l(Lab/a;)V

    .line 615
    .line 616
    .line 617
    :goto_8
    move-object/from16 v11, v42

    .line 618
    .line 619
    goto :goto_9

    .line 620
    :cond_d
    invoke-virtual {v0}, Lc0/q;->h0()V

    .line 621
    .line 622
    .line 623
    goto :goto_8

    .line 624
    :goto_9
    invoke-static {v11, v1, v7}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    move-object/from16 v7, v43

    .line 628
    .line 629
    invoke-static {v7, v1, v10}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    iget-boolean v7, v0, Lc0/q;->O:Z

    .line 633
    .line 634
    if-nez v7, :cond_e

    .line 635
    .line 636
    invoke-virtual {v0}, Lc0/q;->H()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 641
    .line 642
    .line 643
    move-result-object v10

    .line 644
    invoke-static {v7, v10}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v7

    .line 648
    if-nez v7, :cond_f

    .line 649
    .line 650
    :cond_e
    move-object/from16 v10, v44

    .line 651
    .line 652
    goto :goto_b

    .line 653
    :cond_f
    :goto_a
    move-object/from16 v11, v45

    .line 654
    .line 655
    goto :goto_c

    .line 656
    :goto_b
    invoke-static {v8, v0, v8, v10}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 657
    .line 658
    .line 659
    goto :goto_a

    .line 660
    :goto_c
    invoke-static {v11, v1, v6}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    sget-object v8, Lc1/t;->h:Lc1/t;

    .line 664
    .line 665
    invoke-static/range {v25 .. v25}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getLabel(Lv0/s;)J

    .line 666
    .line 667
    .line 668
    move-result-wide v6

    .line 669
    const v10, 0x3ecccccd    # 0.4f

    .line 670
    .line 671
    .line 672
    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    .line 673
    .line 674
    .line 675
    move-result-object v10

    .line 676
    invoke-static/range {v25 .. v25}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getDark4(Lv0/s;)J

    .line 677
    .line 678
    .line 679
    move-result-wide v11

    .line 680
    move/from16 v13, v40

    .line 681
    .line 682
    invoke-static {v13, v9}, LM/e;->d(FF)LM/d;

    .line 683
    .line 684
    .line 685
    move-result-object v14

    .line 686
    invoke-static {v10, v11, v12, v14}, Landroidx/compose/foundation/a;->b(Lo0/p;JLv0/Q;)Lo0/p;

    .line 687
    .line 688
    .line 689
    move-result-object v10

    .line 690
    const v11, -0x783f466e

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0, v11}, Lc0/q;->T(I)V

    .line 694
    .line 695
    .line 696
    move-object/from16 v11, p0

    .line 697
    .line 698
    iget-object v12, v11, Ldev/animeplay/app/views/components/p;->e:Lab/a;

    .line 699
    .line 700
    invoke-virtual {v0, v12}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v14

    .line 704
    invoke-virtual {v0}, Lc0/q;->H()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v15

    .line 708
    move-wide/from16 p1, v6

    .line 709
    .line 710
    sget-object v7, Lc0/k;->a:Lc0/U;

    .line 711
    .line 712
    if-nez v14, :cond_10

    .line 713
    .line 714
    if-ne v15, v7, :cond_11

    .line 715
    .line 716
    :cond_10
    new-instance v15, Ldev/animeplay/app/activities/B0;

    .line 717
    .line 718
    const/4 v6, 0x4

    .line 719
    invoke-direct {v15, v6, v12}, Ldev/animeplay/app/activities/B0;-><init>(ILab/a;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0, v15}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    :cond_11
    check-cast v15, Lab/a;

    .line 726
    .line 727
    invoke-virtual {v0, v2}, Lc0/q;->p(Z)V

    .line 728
    .line 729
    .line 730
    const/4 v6, 0x0

    .line 731
    const/4 v12, 0x7

    .line 732
    invoke-static {v10, v6, v15, v12}, Landroidx/compose/foundation/a;->e(Lo0/p;Ljava/lang/String;Lab/a;I)Lo0/p;

    .line 733
    .line 734
    .line 735
    move-result-object v10

    .line 736
    const/16 v14, 0x8

    .line 737
    .line 738
    int-to-float v14, v14

    .line 739
    const/4 v15, 0x0

    .line 740
    invoke-static {v10, v15, v14, v3}, Landroidx/compose/foundation/layout/a;->n(Lo0/p;FFI)Lo0/p;

    .line 741
    .line 742
    .line 743
    move-result-object v10

    .line 744
    move/from16 v16, v9

    .line 745
    .line 746
    invoke-static {}, Ldev/animeplay/app/ui/theme/TypeKt;->getFontFamily()Lc1/j;

    .line 747
    .line 748
    .line 749
    move-result-object v9

    .line 750
    const/16 v26, 0xc

    .line 751
    .line 752
    move-object/from16 v50, v5

    .line 753
    .line 754
    move-object/from16 v17, v6

    .line 755
    .line 756
    invoke-static/range {v26 .. v26}, Lcom/google/android/gms/internal/measurement/z1;->r(I)J

    .line 757
    .line 758
    .line 759
    move-result-wide v5

    .line 760
    move/from16 v20, v13

    .line 761
    .line 762
    new-instance v13, Lj1/k;

    .line 763
    .line 764
    move-object/from16 v18, v7

    .line 765
    .line 766
    const/4 v7, 0x3

    .line 767
    invoke-direct {v13, v7}, Lj1/k;-><init>(I)V

    .line 768
    .line 769
    .line 770
    const/16 v23, 0x0

    .line 771
    .line 772
    const v24, 0x1fd90

    .line 773
    .line 774
    .line 775
    move-object/from16 v21, v1

    .line 776
    .line 777
    iget-object v1, v11, Ldev/animeplay/app/views/components/p;->f:Ljava/lang/String;

    .line 778
    .line 779
    move/from16 v49, v7

    .line 780
    .line 781
    const/4 v7, 0x0

    .line 782
    move/from16 v48, v2

    .line 783
    .line 784
    move-object v2, v10

    .line 785
    const-wide/16 v10, 0x0

    .line 786
    .line 787
    move/from16 v19, v12

    .line 788
    .line 789
    const/4 v12, 0x0

    .line 790
    move/from16 v22, v14

    .line 791
    .line 792
    move/from16 v27, v15

    .line 793
    .line 794
    const-wide/16 v14, 0x0

    .line 795
    .line 796
    move/from16 v33, v16

    .line 797
    .line 798
    const/16 v16, 0x0

    .line 799
    .line 800
    move-object/from16 v28, v17

    .line 801
    .line 802
    const/16 v17, 0x0

    .line 803
    .line 804
    move-object/from16 v29, v18

    .line 805
    .line 806
    const/16 v18, 0x0

    .line 807
    .line 808
    move/from16 v30, v19

    .line 809
    .line 810
    const/16 v19, 0x0

    .line 811
    .line 812
    move/from16 v37, v20

    .line 813
    .line 814
    const/16 v20, 0x0

    .line 815
    .line 816
    move/from16 v31, v22

    .line 817
    .line 818
    const v22, 0x1b0d80

    .line 819
    .line 820
    .line 821
    move-object/from16 v30, v0

    .line 822
    .line 823
    move v0, v4

    .line 824
    move-object/from16 v55, v29

    .line 825
    .line 826
    move/from16 v54, v31

    .line 827
    .line 828
    move/from16 v53, v37

    .line 829
    .line 830
    move-object/from16 v57, v50

    .line 831
    .line 832
    move-wide/from16 v3, p1

    .line 833
    .line 834
    invoke-static/range {v1 .. v24}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 835
    .line 836
    .line 837
    invoke-static/range {v25 .. v25}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getLabel(Lv0/s;)J

    .line 838
    .line 839
    .line 840
    move-result-wide v3

    .line 841
    move-object/from16 v6, v57

    .line 842
    .line 843
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-static/range {v25 .. v25}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getAccent(Lv0/s;)J

    .line 848
    .line 849
    .line 850
    move-result-wide v1

    .line 851
    move/from16 v9, v33

    .line 852
    .line 853
    move/from16 v13, v53

    .line 854
    .line 855
    invoke-static {v9, v13}, LM/e;->d(FF)LM/d;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    invoke-static {v0, v1, v2, v5}, Landroidx/compose/foundation/a;->b(Lo0/p;JLv0/Q;)Lo0/p;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    const v1, -0x783ee110

    .line 864
    .line 865
    .line 866
    move-object/from16 v2, v30

    .line 867
    .line 868
    invoke-virtual {v2, v1}, Lc0/q;->T(I)V

    .line 869
    .line 870
    .line 871
    move-object/from16 v1, p0

    .line 872
    .line 873
    iget-object v5, v1, Ldev/animeplay/app/views/components/p;->g:Lab/a;

    .line 874
    .line 875
    invoke-virtual {v2, v5}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v6

    .line 879
    invoke-virtual {v2}, Lc0/q;->H()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v7

    .line 883
    if-nez v6, :cond_12

    .line 884
    .line 885
    move-object/from16 v6, v55

    .line 886
    .line 887
    if-ne v7, v6, :cond_13

    .line 888
    .line 889
    :cond_12
    new-instance v7, Ldev/animeplay/app/activities/B0;

    .line 890
    .line 891
    const/4 v6, 0x5

    .line 892
    invoke-direct {v7, v6, v5}, Ldev/animeplay/app/activities/B0;-><init>(ILab/a;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v2, v7}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    :cond_13
    check-cast v7, Lab/a;

    .line 899
    .line 900
    const/4 v11, 0x0

    .line 901
    invoke-virtual {v2, v11}, Lc0/q;->p(Z)V

    .line 902
    .line 903
    .line 904
    const/4 v5, 0x7

    .line 905
    const/4 v6, 0x0

    .line 906
    invoke-static {v0, v6, v7, v5}, Landroidx/compose/foundation/a;->e(Lo0/p;Ljava/lang/String;Lab/a;I)Lo0/p;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    move/from16 v5, v54

    .line 911
    .line 912
    const/4 v6, 0x0

    .line 913
    const/4 v7, 0x1

    .line 914
    invoke-static {v0, v6, v5, v7}, Landroidx/compose/foundation/layout/a;->n(Lo0/p;FFI)Lo0/p;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-static {}, Ldev/animeplay/app/ui/theme/TypeKt;->getFontFamily()Lc1/j;

    .line 919
    .line 920
    .line 921
    move-result-object v9

    .line 922
    invoke-static/range {v26 .. v26}, Lcom/google/android/gms/internal/measurement/z1;->r(I)J

    .line 923
    .line 924
    .line 925
    move-result-wide v5

    .line 926
    new-instance v13, Lj1/k;

    .line 927
    .line 928
    const/4 v12, 0x3

    .line 929
    invoke-direct {v13, v12}, Lj1/k;-><init>(I)V

    .line 930
    .line 931
    .line 932
    const/16 v23, 0x0

    .line 933
    .line 934
    const v24, 0x1fd90

    .line 935
    .line 936
    .line 937
    move-object v11, v1

    .line 938
    iget-object v1, v11, Ldev/animeplay/app/views/components/p;->h:Ljava/lang/String;

    .line 939
    .line 940
    move/from16 v56, v7

    .line 941
    .line 942
    const/4 v7, 0x0

    .line 943
    const-wide/16 v10, 0x0

    .line 944
    .line 945
    const/4 v12, 0x0

    .line 946
    const-wide/16 v14, 0x0

    .line 947
    .line 948
    const/16 v16, 0x0

    .line 949
    .line 950
    const/16 v17, 0x0

    .line 951
    .line 952
    const/16 v18, 0x0

    .line 953
    .line 954
    const/16 v19, 0x0

    .line 955
    .line 956
    const/16 v20, 0x0

    .line 957
    .line 958
    const v22, 0x1b0d80

    .line 959
    .line 960
    .line 961
    move-object/from16 v58, v2

    .line 962
    .line 963
    move-object v2, v0

    .line 964
    move-object/from16 v0, v58

    .line 965
    .line 966
    invoke-static/range {v1 .. v24}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 967
    .line 968
    .line 969
    const/4 v7, 0x1

    .line 970
    invoke-virtual {v0, v7}, Lc0/q;->p(Z)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v0, v7}, Lc0/q;->p(Z)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v0, v7}, Lc0/q;->p(Z)V

    .line 977
    .line 978
    .line 979
    :goto_d
    sget-object v0, LLa/o;->a:LLa/o;

    .line 980
    .line 981
    return-object v0
.end method
