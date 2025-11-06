.class public final Ldev/animeplay/app/views/components/F;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lab/a;

.field public final synthetic f:Lab/c;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lab/a;Lab/c;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p7, p0, Ldev/animeplay/app/views/components/F;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldev/animeplay/app/views/components/F;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Ldev/animeplay/app/views/components/F;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Ldev/animeplay/app/views/components/F;->d:Ljava/util/List;

    .line 8
    .line 9
    iput-object p4, p0, Ldev/animeplay/app/views/components/F;->e:Lab/a;

    .line 10
    .line 11
    iput-object p5, p0, Ldev/animeplay/app/views/components/F;->f:Lab/c;

    .line 12
    .line 13
    iput-object p6, p0, Ldev/animeplay/app/views/components/F;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldev/animeplay/app/views/components/F;->a:I

    .line 4
    .line 5
    sget-object v2, LLa/o;->a:LLa/o;

    .line 6
    .line 7
    const-string v3, "invalid weight; must be greater than zero"

    .line 8
    .line 9
    iget-object v10, v0, Ldev/animeplay/app/views/components/F;->g:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v11, v0, Ldev/animeplay/app/views/components/F;->f:Lab/c;

    .line 12
    .line 13
    iget-object v12, v0, Ldev/animeplay/app/views/components/F;->e:Lab/a;

    .line 14
    .line 15
    iget-object v13, v0, Ldev/animeplay/app/views/components/F;->d:Ljava/util/List;

    .line 16
    .line 17
    sget-object v14, Lv0/M;->a:Lsa/b;

    .line 18
    .line 19
    const-wide/16 v16, 0x0

    .line 20
    .line 21
    iget-object v4, v0, Ldev/animeplay/app/views/components/F;->b:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v5, Lc0/k;->a:Lc0/U;

    .line 24
    .line 25
    const/16 v18, 0xa

    .line 26
    .line 27
    const/16 v19, 0x10

    .line 28
    .line 29
    const/16 v20, 0x78

    .line 30
    .line 31
    const/high16 v7, 0x3f800000    # 1.0f

    .line 32
    .line 33
    const/16 v21, 0xf

    .line 34
    .line 35
    const/4 v15, 0x2

    .line 36
    const/4 v8, 0x3

    .line 37
    const/4 v9, 0x0

    .line 38
    packed-switch v1, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, Lc0/l;

    .line 44
    .line 45
    move-object/from16 v25, p2

    .line 46
    .line 47
    check-cast v25, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v25

    .line 53
    and-int/lit8 v6, v25, 0x3

    .line 54
    .line 55
    if-ne v6, v15, :cond_1

    .line 56
    .line 57
    move-object v6, v1

    .line 58
    check-cast v6, Lc0/q;

    .line 59
    .line 60
    invoke-virtual {v6}, Lc0/q;->x()Z

    .line 61
    .line 62
    .line 63
    move-result v25

    .line 64
    if-nez v25, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v6}, Lc0/q;->N()V

    .line 68
    .line 69
    .line 70
    move-object/from16 v52, v2

    .line 71
    .line 72
    goto/16 :goto_a

    .line 73
    .line 74
    :cond_1
    :goto_0
    check-cast v1, Lc0/q;

    .line 75
    .line 76
    const v6, 0x12a02910

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v6}, Lc0/q;->T(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lc0/q;->H()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-ne v6, v5, :cond_2

    .line 87
    .line 88
    invoke-static {v4}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v1, v6}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    check-cast v6, Lc0/a0;

    .line 96
    .line 97
    invoke-virtual {v1, v9}, Lc0/q;->p(Z)V

    .line 98
    .line 99
    .line 100
    sget-object v4, Lo0/m;->a:Lo0/m;

    .line 101
    .line 102
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    invoke-static/range {v21 .. v21}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 107
    .line 108
    .line 109
    move-result v21

    .line 110
    invoke-static/range {v21 .. v21}, LM/e;->b(F)LM/d;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-static {v15, v8}, LF0/c;->g(Lo0/p;Lv0/Q;)Lo0/p;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    sget-object v15, Lv0/t;->b:Lv0/s;

    .line 119
    .line 120
    move-object/from16 v51, v10

    .line 121
    .line 122
    invoke-static {v15}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getDark2(Lv0/s;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v9

    .line 126
    invoke-static {v8, v9, v10, v14}, Landroidx/compose/foundation/a;->b(Lo0/p;JLv0/Q;)Lo0/p;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-static/range {v19 .. v19}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/a;->l(Lo0/p;F)Lo0/p;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    sget-object v9, LE/j;->c:LE/d;

    .line 139
    .line 140
    sget-object v10, Lo0/c;->m:Lo0/f;

    .line 141
    .line 142
    const/4 v14, 0x0

    .line 143
    invoke-static {v9, v10, v1, v14}, LE/w;->a(LE/h;Lo0/f;Lc0/l;I)LE/y;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    iget v10, v1, Lc0/q;->P:I

    .line 148
    .line 149
    invoke-virtual {v1}, Lc0/q;->m()Lc0/l0;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    invoke-static {v1, v8}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    sget-object v15, LN0/k;->Y7:LN0/j;

    .line 158
    .line 159
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object v15, LN0/j;->b:LN0/i;

    .line 163
    .line 164
    invoke-virtual {v1}, Lc0/q;->X()V

    .line 165
    .line 166
    .line 167
    iget-boolean v7, v1, Lc0/q;->O:Z

    .line 168
    .line 169
    if-eqz v7, :cond_3

    .line 170
    .line 171
    invoke-virtual {v1, v15}, Lc0/q;->l(Lab/a;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    invoke-virtual {v1}, Lc0/q;->h0()V

    .line 176
    .line 177
    .line 178
    :goto_1
    sget-object v7, LN0/j;->f:LN0/h;

    .line 179
    .line 180
    invoke-static {v7, v1, v9}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object v7, LN0/j;->e:LN0/h;

    .line 184
    .line 185
    invoke-static {v7, v1, v14}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object v7, LN0/j;->g:LN0/h;

    .line 189
    .line 190
    iget-boolean v9, v1, Lc0/q;->O:Z

    .line 191
    .line 192
    if-nez v9, :cond_4

    .line 193
    .line 194
    invoke-virtual {v1}, Lc0/q;->H()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    invoke-static {v9, v14}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-nez v9, :cond_5

    .line 207
    .line 208
    :cond_4
    invoke-static {v10, v1, v10, v7}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    sget-object v7, LN0/j;->d:LN0/h;

    .line 212
    .line 213
    invoke-static {v7, v1, v8}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const v7, -0x18a04d8c

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v7}, Lc0/q;->T(I)V

    .line 220
    .line 221
    .line 222
    iget-object v7, v0, Ldev/animeplay/app/views/components/F;->c:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-lez v8, :cond_6

    .line 229
    .line 230
    sget-object v8, LZ/x2;->a:Lc0/O0;

    .line 231
    .line 232
    invoke-virtual {v1, v8}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    check-cast v8, LZ/w2;

    .line 237
    .line 238
    iget-object v8, v8, LZ/w2;->g:LY0/K;

    .line 239
    .line 240
    const/high16 v9, 0x3f800000    # 1.0f

    .line 241
    .line 242
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    .line 243
    .line 244
    .line 245
    move-result-object v26

    .line 246
    invoke-static/range {v19 .. v19}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 247
    .line 248
    .line 249
    move-result v30

    .line 250
    const/16 v31, 0x7

    .line 251
    .line 252
    const/16 v27, 0x0

    .line 253
    .line 254
    const/16 v28, 0x0

    .line 255
    .line 256
    const/16 v29, 0x0

    .line 257
    .line 258
    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/a;->p(Lo0/p;FFFFI)Lo0/p;

    .line 259
    .line 260
    .line 261
    move-result-object v27

    .line 262
    new-instance v9, Lj1/k;

    .line 263
    .line 264
    const/4 v10, 0x3

    .line 265
    invoke-direct {v9, v10}, Lj1/k;-><init>(I)V

    .line 266
    .line 267
    .line 268
    const/16 v48, 0x0

    .line 269
    .line 270
    const v49, 0xfdfc

    .line 271
    .line 272
    .line 273
    const-wide/16 v28, 0x0

    .line 274
    .line 275
    const-wide/16 v30, 0x0

    .line 276
    .line 277
    const/16 v32, 0x0

    .line 278
    .line 279
    const/16 v33, 0x0

    .line 280
    .line 281
    const/16 v34, 0x0

    .line 282
    .line 283
    const-wide/16 v35, 0x0

    .line 284
    .line 285
    const/16 v37, 0x0

    .line 286
    .line 287
    const-wide/16 v39, 0x0

    .line 288
    .line 289
    const/16 v41, 0x0

    .line 290
    .line 291
    const/16 v42, 0x0

    .line 292
    .line 293
    const/16 v43, 0x0

    .line 294
    .line 295
    const/16 v44, 0x0

    .line 296
    .line 297
    const/16 v47, 0x0

    .line 298
    .line 299
    move-object/from16 v46, v1

    .line 300
    .line 301
    move-object/from16 v26, v7

    .line 302
    .line 303
    move-object/from16 v45, v8

    .line 304
    .line 305
    move-object/from16 v38, v9

    .line 306
    .line 307
    invoke-static/range {v26 .. v49}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 308
    .line 309
    .line 310
    :cond_6
    const/4 v14, 0x0

    .line 311
    invoke-virtual {v1, v14}, Lc0/q;->p(Z)V

    .line 312
    .line 313
    .line 314
    const v7, -0x18a0123e

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v7}, Lc0/q;->T(I)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    if-eqz v8, :cond_e

    .line 329
    .line 330
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    check-cast v8, Ljava/lang/String;

    .line 335
    .line 336
    sget-object v9, Lo0/c;->k:Lo0/g;

    .line 337
    .line 338
    const/high16 v10, 0x3f800000    # 1.0f

    .line 339
    .line 340
    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    invoke-interface {v6}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    check-cast v10, Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {v10, v8}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    const v14, -0x428d91e7

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v14}, Lc0/q;->T(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v8}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v14

    .line 364
    invoke-virtual {v1}, Lc0/q;->H()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v15

    .line 368
    if-nez v14, :cond_7

    .line 369
    .line 370
    if-ne v15, v5, :cond_8

    .line 371
    .line 372
    :cond_7
    new-instance v15, Ldev/animeplay/app/views/components/C;

    .line 373
    .line 374
    const/4 v14, 0x2

    .line 375
    invoke-direct {v15, v8, v6, v14}, Ldev/animeplay/app/views/components/C;-><init>(Ljava/lang/String;Lc0/a0;I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v15}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_8
    check-cast v15, Lab/a;

    .line 382
    .line 383
    const/4 v14, 0x0

    .line 384
    invoke-virtual {v1, v14}, Lc0/q;->p(Z)V

    .line 385
    .line 386
    .line 387
    invoke-static {v13, v10, v15}, Landroidx/compose/foundation/selection/b;->b(Lo0/p;ZLab/a;)Lo0/p;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    invoke-static {v14}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 392
    .line 393
    .line 394
    move-result v13

    .line 395
    const/4 v14, 0x0

    .line 396
    const/4 v15, 0x1

    .line 397
    invoke-static {v10, v14, v13, v15}, Landroidx/compose/foundation/layout/a;->n(Lo0/p;FFI)Lo0/p;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    sget-object v13, LE/j;->a:LE/b;

    .line 402
    .line 403
    const/16 v14, 0x30

    .line 404
    .line 405
    invoke-static {v13, v9, v1, v14}, LE/o0;->a(LE/f;Lo0/g;Lc0/l;I)LE/q0;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    iget v13, v1, Lc0/q;->P:I

    .line 410
    .line 411
    invoke-virtual {v1}, Lc0/q;->m()Lc0/l0;

    .line 412
    .line 413
    .line 414
    move-result-object v14

    .line 415
    invoke-static {v1, v10}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    sget-object v15, LN0/k;->Y7:LN0/j;

    .line 420
    .line 421
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    sget-object v15, LN0/j;->b:LN0/i;

    .line 425
    .line 426
    invoke-virtual {v1}, Lc0/q;->X()V

    .line 427
    .line 428
    .line 429
    move-object/from16 v52, v2

    .line 430
    .line 431
    iget-boolean v2, v1, Lc0/q;->O:Z

    .line 432
    .line 433
    if-eqz v2, :cond_9

    .line 434
    .line 435
    invoke-virtual {v1, v15}, Lc0/q;->l(Lab/a;)V

    .line 436
    .line 437
    .line 438
    goto :goto_3

    .line 439
    :cond_9
    invoke-virtual {v1}, Lc0/q;->h0()V

    .line 440
    .line 441
    .line 442
    :goto_3
    sget-object v2, LN0/j;->f:LN0/h;

    .line 443
    .line 444
    invoke-static {v2, v1, v9}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    sget-object v2, LN0/j;->e:LN0/h;

    .line 448
    .line 449
    invoke-static {v2, v1, v14}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    sget-object v2, LN0/j;->g:LN0/h;

    .line 453
    .line 454
    iget-boolean v9, v1, Lc0/q;->O:Z

    .line 455
    .line 456
    if-nez v9, :cond_a

    .line 457
    .line 458
    invoke-virtual {v1}, Lc0/q;->H()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v14

    .line 466
    invoke-static {v9, v14}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v9

    .line 470
    if-nez v9, :cond_b

    .line 471
    .line 472
    :cond_a
    invoke-static {v13, v1, v13, v2}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 473
    .line 474
    .line 475
    :cond_b
    sget-object v2, LN0/j;->d:LN0/h;

    .line 476
    .line 477
    invoke-static {v2, v1, v10}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v6}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    check-cast v2, Ljava/lang/String;

    .line 485
    .line 486
    invoke-static {v2, v8}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v26

    .line 490
    const v2, -0x23526008

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v2}, Lc0/q;->T(I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v8}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    invoke-virtual {v1}, Lc0/q;->H()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    if-nez v2, :cond_c

    .line 505
    .line 506
    if-ne v9, v5, :cond_d

    .line 507
    .line 508
    :cond_c
    new-instance v9, Ldev/animeplay/app/views/components/C;

    .line 509
    .line 510
    const/4 v10, 0x3

    .line 511
    invoke-direct {v9, v8, v6, v10}, Ldev/animeplay/app/views/components/C;-><init>(Ljava/lang/String;Lc0/a0;I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v9}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    :cond_d
    move-object/from16 v27, v9

    .line 518
    .line 519
    check-cast v27, Lab/a;

    .line 520
    .line 521
    const/4 v14, 0x0

    .line 522
    invoke-virtual {v1, v14}, Lc0/q;->p(Z)V

    .line 523
    .line 524
    .line 525
    const/16 v32, 0x0

    .line 526
    .line 527
    const/16 v33, 0x3c

    .line 528
    .line 529
    const/16 v28, 0x0

    .line 530
    .line 531
    const/16 v29, 0x0

    .line 532
    .line 533
    const/16 v30, 0x0

    .line 534
    .line 535
    move-object/from16 v31, v1

    .line 536
    .line 537
    invoke-static/range {v26 .. v33}, LZ/a1;->a(ZLab/a;Lo0/p;ZLZ/Y0;Lc0/l;II)V

    .line 538
    .line 539
    .line 540
    sget-object v2, LZ/x2;->a:Lc0/O0;

    .line 541
    .line 542
    invoke-virtual {v1, v2}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    check-cast v2, LZ/w2;

    .line 547
    .line 548
    iget-object v2, v2, LZ/w2;->k:LY0/K;

    .line 549
    .line 550
    invoke-static/range {v19 .. v19}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 551
    .line 552
    .line 553
    move-result v27

    .line 554
    const/16 v30, 0x0

    .line 555
    .line 556
    const/16 v31, 0xe

    .line 557
    .line 558
    const/16 v28, 0x0

    .line 559
    .line 560
    const/16 v29, 0x0

    .line 561
    .line 562
    move-object/from16 v26, v4

    .line 563
    .line 564
    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/a;->p(Lo0/p;FFFFI)Lo0/p;

    .line 565
    .line 566
    .line 567
    move-result-object v27

    .line 568
    const/16 v48, 0x0

    .line 569
    .line 570
    const v49, 0xfffc

    .line 571
    .line 572
    .line 573
    const-wide/16 v28, 0x0

    .line 574
    .line 575
    const-wide/16 v30, 0x0

    .line 576
    .line 577
    const/16 v32, 0x0

    .line 578
    .line 579
    const/16 v33, 0x0

    .line 580
    .line 581
    const/16 v34, 0x0

    .line 582
    .line 583
    const-wide/16 v35, 0x0

    .line 584
    .line 585
    const/16 v37, 0x0

    .line 586
    .line 587
    const/16 v38, 0x0

    .line 588
    .line 589
    const-wide/16 v39, 0x0

    .line 590
    .line 591
    const/16 v41, 0x0

    .line 592
    .line 593
    const/16 v42, 0x0

    .line 594
    .line 595
    const/16 v43, 0x0

    .line 596
    .line 597
    const/16 v44, 0x0

    .line 598
    .line 599
    const/16 v47, 0x0

    .line 600
    .line 601
    move-object/from16 v46, v1

    .line 602
    .line 603
    move-object/from16 v45, v2

    .line 604
    .line 605
    move-object/from16 v26, v8

    .line 606
    .line 607
    invoke-static/range {v26 .. v49}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 608
    .line 609
    .line 610
    const/4 v15, 0x1

    .line 611
    invoke-virtual {v1, v15}, Lc0/q;->p(Z)V

    .line 612
    .line 613
    .line 614
    move-object/from16 v2, v52

    .line 615
    .line 616
    goto/16 :goto_2

    .line 617
    .line 618
    :cond_e
    move-object/from16 v52, v2

    .line 619
    .line 620
    const/4 v14, 0x0

    .line 621
    invoke-virtual {v1, v14}, Lc0/q;->p(Z)V

    .line 622
    .line 623
    .line 624
    sget-object v2, LE/j;->a:LE/b;

    .line 625
    .line 626
    const/high16 v9, 0x3f800000    # 1.0f

    .line 627
    .line 628
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    sget-object v8, Lo0/c;->j:Lo0/g;

    .line 633
    .line 634
    const/4 v9, 0x6

    .line 635
    invoke-static {v2, v8, v1, v9}, LE/o0;->a(LE/f;Lo0/g;Lc0/l;I)LE/q0;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    iget v8, v1, Lc0/q;->P:I

    .line 640
    .line 641
    invoke-virtual {v1}, Lc0/q;->m()Lc0/l0;

    .line 642
    .line 643
    .line 644
    move-result-object v9

    .line 645
    invoke-static {v1, v7}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    sget-object v10, LN0/k;->Y7:LN0/j;

    .line 650
    .line 651
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    sget-object v10, LN0/j;->b:LN0/i;

    .line 655
    .line 656
    invoke-virtual {v1}, Lc0/q;->X()V

    .line 657
    .line 658
    .line 659
    iget-boolean v13, v1, Lc0/q;->O:Z

    .line 660
    .line 661
    if-eqz v13, :cond_f

    .line 662
    .line 663
    invoke-virtual {v1, v10}, Lc0/q;->l(Lab/a;)V

    .line 664
    .line 665
    .line 666
    goto :goto_4

    .line 667
    :cond_f
    invoke-virtual {v1}, Lc0/q;->h0()V

    .line 668
    .line 669
    .line 670
    :goto_4
    sget-object v10, LN0/j;->f:LN0/h;

    .line 671
    .line 672
    invoke-static {v10, v1, v2}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    sget-object v2, LN0/j;->e:LN0/h;

    .line 676
    .line 677
    invoke-static {v2, v1, v9}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    sget-object v2, LN0/j;->g:LN0/h;

    .line 681
    .line 682
    iget-boolean v9, v1, Lc0/q;->O:Z

    .line 683
    .line 684
    if-nez v9, :cond_10

    .line 685
    .line 686
    invoke-virtual {v1}, Lc0/q;->H()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v9

    .line 690
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 691
    .line 692
    .line 693
    move-result-object v10

    .line 694
    invoke-static {v9, v10}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v9

    .line 698
    if-nez v9, :cond_11

    .line 699
    .line 700
    :cond_10
    invoke-static {v8, v1, v8, v2}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 701
    .line 702
    .line 703
    :cond_11
    sget-object v2, LN0/j;->d:LN0/h;

    .line 704
    .line 705
    invoke-static {v2, v1, v7}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    sget-object v2, LZ/y;->a:LE/k0;

    .line 709
    .line 710
    sget-object v2, Lv0/t;->b:Lv0/s;

    .line 711
    .line 712
    invoke-static {v2}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getDark10(Lv0/s;)J

    .line 713
    .line 714
    .line 715
    move-result-wide v26

    .line 716
    const-wide/16 v28, 0x0

    .line 717
    .line 718
    const/16 v31, 0xe

    .line 719
    .line 720
    move-object/from16 v30, v1

    .line 721
    .line 722
    invoke-static/range {v26 .. v31}, LZ/y;->a(JJLc0/l;I)LZ/x;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    move-object/from16 v2, v30

    .line 727
    .line 728
    invoke-static/range {v20 .. v20}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 729
    .line 730
    .line 731
    move-result v7

    .line 732
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/c;->q(Lo0/p;F)Lo0/p;

    .line 733
    .line 734
    .line 735
    move-result-object v20

    .line 736
    invoke-static/range {v19 .. v19}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 737
    .line 738
    .line 739
    move-result v22

    .line 740
    const/16 v24, 0x0

    .line 741
    .line 742
    const/16 v25, 0xd

    .line 743
    .line 744
    const/16 v21, 0x0

    .line 745
    .line 746
    const/16 v23, 0x0

    .line 747
    .line 748
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/a;->p(Lo0/p;FFFFI)Lo0/p;

    .line 749
    .line 750
    .line 751
    move-result-object v27

    .line 752
    const v7, -0x428d242f

    .line 753
    .line 754
    .line 755
    invoke-virtual {v2, v7}, Lc0/q;->T(I)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v2, v12}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v7

    .line 762
    invoke-virtual {v2}, Lc0/q;->H()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v8

    .line 766
    if-nez v7, :cond_12

    .line 767
    .line 768
    if-ne v8, v5, :cond_13

    .line 769
    .line 770
    :cond_12
    new-instance v8, Ldev/animeplay/app/activities/B0;

    .line 771
    .line 772
    const/16 v7, 0xb

    .line 773
    .line 774
    invoke-direct {v8, v7, v12}, Ldev/animeplay/app/activities/B0;-><init>(ILab/a;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v2, v8}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    :cond_13
    move-object/from16 v26, v8

    .line 781
    .line 782
    check-cast v26, Lab/a;

    .line 783
    .line 784
    const/4 v14, 0x0

    .line 785
    invoke-virtual {v2, v14}, Lc0/q;->p(Z)V

    .line 786
    .line 787
    .line 788
    sget-object v7, Ldev/animeplay/app/views/components/ComposableSingletons$RadioSelectionDialogKt;->INSTANCE:Ldev/animeplay/app/views/components/ComposableSingletons$RadioSelectionDialogKt;

    .line 789
    .line 790
    invoke-virtual {v7}, Ldev/animeplay/app/views/components/ComposableSingletons$RadioSelectionDialogKt;->getLambda-1$app_release()Lab/f;

    .line 791
    .line 792
    .line 793
    move-result-object v34

    .line 794
    const/high16 v36, 0x30000000

    .line 795
    .line 796
    const/16 v37, 0x1ec

    .line 797
    .line 798
    const/16 v28, 0x0

    .line 799
    .line 800
    const/16 v29, 0x0

    .line 801
    .line 802
    const/16 v31, 0x0

    .line 803
    .line 804
    const/16 v32, 0x0

    .line 805
    .line 806
    const/16 v33, 0x0

    .line 807
    .line 808
    move-object/from16 v30, v1

    .line 809
    .line 810
    move-object/from16 v35, v2

    .line 811
    .line 812
    invoke-static/range {v26 .. v37}, LZ/c1;->b(Lab/a;Lo0/p;ZLv0/Q;LZ/x;LZ/B;Ly/n;LE/j0;Lab/f;Lc0/l;II)V

    .line 813
    .line 814
    .line 815
    move-object/from16 v1, v35

    .line 816
    .line 817
    invoke-static/range {v18 .. v18}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 818
    .line 819
    .line 820
    move-result v2

    .line 821
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/c;->q(Lo0/p;F)Lo0/p;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    invoke-static {v1, v2}, LE/c;->d(Lc0/l;Lo0/p;)V

    .line 826
    .line 827
    .line 828
    invoke-interface {v6}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    check-cast v2, Ljava/lang/String;

    .line 833
    .line 834
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    if-lez v2, :cond_14

    .line 839
    .line 840
    const/16 v28, 0x1

    .line 841
    .line 842
    :goto_5
    const/high16 v9, 0x3f800000    # 1.0f

    .line 843
    .line 844
    goto :goto_6

    .line 845
    :cond_14
    const/16 v28, 0x0

    .line 846
    .line 847
    goto :goto_5

    .line 848
    :goto_6
    float-to-double v7, v9

    .line 849
    cmpl-double v2, v7, v16

    .line 850
    .line 851
    if-lez v2, :cond_15

    .line 852
    .line 853
    goto :goto_7

    .line 854
    :cond_15
    invoke-static {v3}, LF/a;->a(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    :goto_7
    new-instance v13, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 858
    .line 859
    const/4 v15, 0x1

    .line 860
    invoke-direct {v13, v9, v15}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 861
    .line 862
    .line 863
    invoke-static/range {v19 .. v19}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 864
    .line 865
    .line 866
    move-result v15

    .line 867
    const/16 v17, 0x0

    .line 868
    .line 869
    const/16 v18, 0xd

    .line 870
    .line 871
    const/4 v14, 0x0

    .line 872
    const/16 v16, 0x0

    .line 873
    .line 874
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/a;->p(Lo0/p;FFFFI)Lo0/p;

    .line 875
    .line 876
    .line 877
    move-result-object v27

    .line 878
    const v2, -0x428cd39c

    .line 879
    .line 880
    .line 881
    invoke-virtual {v1, v2}, Lc0/q;->T(I)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v1, v11}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    invoke-virtual {v1, v12}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v3

    .line 892
    or-int/2addr v2, v3

    .line 893
    invoke-virtual {v1}, Lc0/q;->H()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    if-nez v2, :cond_17

    .line 898
    .line 899
    if-ne v3, v5, :cond_16

    .line 900
    .line 901
    goto :goto_8

    .line 902
    :cond_16
    const/4 v15, 0x1

    .line 903
    goto :goto_9

    .line 904
    :cond_17
    :goto_8
    new-instance v3, Ldev/animeplay/app/views/components/D;

    .line 905
    .line 906
    const/4 v15, 0x1

    .line 907
    invoke-direct {v3, v11, v12, v6, v15}, Ldev/animeplay/app/views/components/D;-><init>(Lab/c;Lab/a;Lc0/a0;I)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v1, v3}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    :goto_9
    move-object/from16 v26, v3

    .line 914
    .line 915
    check-cast v26, Lab/a;

    .line 916
    .line 917
    const/4 v14, 0x0

    .line 918
    invoke-virtual {v1, v14}, Lc0/q;->p(Z)V

    .line 919
    .line 920
    .line 921
    new-instance v2, Ldev/animeplay/app/views/components/E;

    .line 922
    .line 923
    move-object/from16 v6, v51

    .line 924
    .line 925
    invoke-direct {v2, v6, v15}, Ldev/animeplay/app/views/components/E;-><init>(Ljava/lang/String;I)V

    .line 926
    .line 927
    .line 928
    const v3, 0x67eef257

    .line 929
    .line 930
    .line 931
    invoke-static {v3, v2, v1}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 932
    .line 933
    .line 934
    move-result-object v34

    .line 935
    const/high16 v36, 0x30000000

    .line 936
    .line 937
    const/16 v37, 0x1f8

    .line 938
    .line 939
    const/16 v29, 0x0

    .line 940
    .line 941
    const/16 v30, 0x0

    .line 942
    .line 943
    const/16 v31, 0x0

    .line 944
    .line 945
    const/16 v32, 0x0

    .line 946
    .line 947
    const/16 v33, 0x0

    .line 948
    .line 949
    move-object/from16 v35, v1

    .line 950
    .line 951
    invoke-static/range {v26 .. v37}, LZ/c1;->b(Lab/a;Lo0/p;ZLv0/Q;LZ/x;LZ/B;Ly/n;LE/j0;Lab/f;Lc0/l;II)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v1, v15}, Lc0/q;->p(Z)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v1, v15}, Lc0/q;->p(Z)V

    .line 958
    .line 959
    .line 960
    :goto_a
    return-object v52

    .line 961
    :pswitch_0
    move-object/from16 v52, v2

    .line 962
    .line 963
    move-object v6, v10

    .line 964
    move-object/from16 v1, p1

    .line 965
    .line 966
    check-cast v1, Lc0/l;

    .line 967
    .line 968
    move-object/from16 v2, p2

    .line 969
    .line 970
    check-cast v2, Ljava/lang/Number;

    .line 971
    .line 972
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 973
    .line 974
    .line 975
    move-result v2

    .line 976
    const/16 v50, 0x3

    .line 977
    .line 978
    and-int/lit8 v2, v2, 0x3

    .line 979
    .line 980
    const/4 v7, 0x2

    .line 981
    if-ne v2, v7, :cond_19

    .line 982
    .line 983
    move-object v2, v1

    .line 984
    check-cast v2, Lc0/q;

    .line 985
    .line 986
    invoke-virtual {v2}, Lc0/q;->x()Z

    .line 987
    .line 988
    .line 989
    move-result v7

    .line 990
    if-nez v7, :cond_18

    .line 991
    .line 992
    goto :goto_b

    .line 993
    :cond_18
    invoke-virtual {v2}, Lc0/q;->N()V

    .line 994
    .line 995
    .line 996
    goto/16 :goto_17

    .line 997
    .line 998
    :cond_19
    :goto_b
    check-cast v1, Lc0/q;

    .line 999
    .line 1000
    const v2, -0x25cfd50d

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v1, v2}, Lc0/q;->T(I)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v1}, Lc0/q;->H()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    if-ne v2, v5, :cond_1a

    .line 1011
    .line 1012
    invoke-static {v4}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    invoke-virtual {v1, v2}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    :cond_1a
    check-cast v2, Lc0/a0;

    .line 1020
    .line 1021
    const/4 v4, 0x0

    .line 1022
    invoke-virtual {v1, v4}, Lc0/q;->p(Z)V

    .line 1023
    .line 1024
    .line 1025
    sget-object v4, Lo0/m;->a:Lo0/m;

    .line 1026
    .line 1027
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1028
    .line 1029
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v7

    .line 1033
    invoke-static/range {v21 .. v21}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 1034
    .line 1035
    .line 1036
    move-result v8

    .line 1037
    invoke-static {v8}, LM/e;->b(F)LM/d;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v8

    .line 1041
    invoke-static {v7, v8}, LF0/c;->g(Lo0/p;Lv0/Q;)Lo0/p;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v7

    .line 1045
    sget-object v8, Lv0/t;->b:Lv0/s;

    .line 1046
    .line 1047
    invoke-static {v8}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getDark2(Lv0/s;)J

    .line 1048
    .line 1049
    .line 1050
    move-result-wide v8

    .line 1051
    invoke-static {v7, v8, v9, v14}, Landroidx/compose/foundation/a;->b(Lo0/p;JLv0/Q;)Lo0/p;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v7

    .line 1055
    invoke-static/range {v19 .. v19}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 1056
    .line 1057
    .line 1058
    move-result v8

    .line 1059
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/a;->l(Lo0/p;F)Lo0/p;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v7

    .line 1063
    sget-object v8, LE/j;->c:LE/d;

    .line 1064
    .line 1065
    sget-object v9, Lo0/c;->m:Lo0/f;

    .line 1066
    .line 1067
    const/4 v14, 0x0

    .line 1068
    invoke-static {v8, v9, v1, v14}, LE/w;->a(LE/h;Lo0/f;Lc0/l;I)LE/y;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v8

    .line 1072
    iget v9, v1, Lc0/q;->P:I

    .line 1073
    .line 1074
    invoke-virtual {v1}, Lc0/q;->m()Lc0/l0;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v10

    .line 1078
    invoke-static {v1, v7}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v7

    .line 1082
    sget-object v14, LN0/k;->Y7:LN0/j;

    .line 1083
    .line 1084
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1085
    .line 1086
    .line 1087
    sget-object v14, LN0/j;->b:LN0/i;

    .line 1088
    .line 1089
    invoke-virtual {v1}, Lc0/q;->X()V

    .line 1090
    .line 1091
    .line 1092
    iget-boolean v15, v1, Lc0/q;->O:Z

    .line 1093
    .line 1094
    if-eqz v15, :cond_1b

    .line 1095
    .line 1096
    invoke-virtual {v1, v14}, Lc0/q;->l(Lab/a;)V

    .line 1097
    .line 1098
    .line 1099
    goto :goto_c

    .line 1100
    :cond_1b
    invoke-virtual {v1}, Lc0/q;->h0()V

    .line 1101
    .line 1102
    .line 1103
    :goto_c
    sget-object v14, LN0/j;->f:LN0/h;

    .line 1104
    .line 1105
    invoke-static {v14, v1, v8}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    sget-object v8, LN0/j;->e:LN0/h;

    .line 1109
    .line 1110
    invoke-static {v8, v1, v10}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 1111
    .line 1112
    .line 1113
    sget-object v8, LN0/j;->g:LN0/h;

    .line 1114
    .line 1115
    iget-boolean v10, v1, Lc0/q;->O:Z

    .line 1116
    .line 1117
    if-nez v10, :cond_1c

    .line 1118
    .line 1119
    invoke-virtual {v1}, Lc0/q;->H()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v10

    .line 1123
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v14

    .line 1127
    invoke-static {v10, v14}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v10

    .line 1131
    if-nez v10, :cond_1d

    .line 1132
    .line 1133
    :cond_1c
    invoke-static {v9, v1, v9, v8}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 1134
    .line 1135
    .line 1136
    :cond_1d
    sget-object v8, LN0/j;->d:LN0/h;

    .line 1137
    .line 1138
    invoke-static {v8, v1, v7}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 1139
    .line 1140
    .line 1141
    const v7, 0x5859db90

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v1, v7}, Lc0/q;->T(I)V

    .line 1145
    .line 1146
    .line 1147
    iget-object v7, v0, Ldev/animeplay/app/views/components/F;->c:Ljava/lang/String;

    .line 1148
    .line 1149
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1150
    .line 1151
    .line 1152
    move-result v8

    .line 1153
    if-lez v8, :cond_1e

    .line 1154
    .line 1155
    sget-object v8, LZ/x2;->a:Lc0/O0;

    .line 1156
    .line 1157
    invoke-virtual {v1, v8}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v8

    .line 1161
    check-cast v8, LZ/w2;

    .line 1162
    .line 1163
    iget-object v8, v8, LZ/w2;->g:LY0/K;

    .line 1164
    .line 1165
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1166
    .line 1167
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v26

    .line 1171
    invoke-static/range {v19 .. v19}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 1172
    .line 1173
    .line 1174
    move-result v30

    .line 1175
    const/16 v31, 0x7

    .line 1176
    .line 1177
    const/16 v27, 0x0

    .line 1178
    .line 1179
    const/16 v28, 0x0

    .line 1180
    .line 1181
    const/16 v29, 0x0

    .line 1182
    .line 1183
    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/a;->p(Lo0/p;FFFFI)Lo0/p;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v27

    .line 1187
    new-instance v9, Lj1/k;

    .line 1188
    .line 1189
    const/4 v10, 0x3

    .line 1190
    invoke-direct {v9, v10}, Lj1/k;-><init>(I)V

    .line 1191
    .line 1192
    .line 1193
    const/16 v48, 0x0

    .line 1194
    .line 1195
    const v49, 0xfdfc

    .line 1196
    .line 1197
    .line 1198
    const-wide/16 v28, 0x0

    .line 1199
    .line 1200
    const-wide/16 v30, 0x0

    .line 1201
    .line 1202
    const/16 v32, 0x0

    .line 1203
    .line 1204
    const/16 v33, 0x0

    .line 1205
    .line 1206
    const/16 v34, 0x0

    .line 1207
    .line 1208
    const-wide/16 v35, 0x0

    .line 1209
    .line 1210
    const/16 v37, 0x0

    .line 1211
    .line 1212
    const-wide/16 v39, 0x0

    .line 1213
    .line 1214
    const/16 v41, 0x0

    .line 1215
    .line 1216
    const/16 v42, 0x0

    .line 1217
    .line 1218
    const/16 v43, 0x0

    .line 1219
    .line 1220
    const/16 v44, 0x0

    .line 1221
    .line 1222
    const/16 v47, 0x0

    .line 1223
    .line 1224
    move-object/from16 v46, v1

    .line 1225
    .line 1226
    move-object/from16 v26, v7

    .line 1227
    .line 1228
    move-object/from16 v45, v8

    .line 1229
    .line 1230
    move-object/from16 v38, v9

    .line 1231
    .line 1232
    invoke-static/range {v26 .. v49}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 1233
    .line 1234
    .line 1235
    :cond_1e
    const/4 v14, 0x0

    .line 1236
    invoke-virtual {v1, v14}, Lc0/q;->p(Z)V

    .line 1237
    .line 1238
    .line 1239
    const v7, 0x585a181c

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v1, v7}, Lc0/q;->T(I)V

    .line 1243
    .line 1244
    .line 1245
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v7

    .line 1249
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1250
    .line 1251
    .line 1252
    move-result v8

    .line 1253
    if-eqz v8, :cond_26

    .line 1254
    .line 1255
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v8

    .line 1259
    check-cast v8, Ljava/lang/String;

    .line 1260
    .line 1261
    sget-object v9, Lo0/c;->k:Lo0/g;

    .line 1262
    .line 1263
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1264
    .line 1265
    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v13

    .line 1269
    invoke-interface {v2}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v10

    .line 1273
    check-cast v10, Ljava/lang/String;

    .line 1274
    .line 1275
    invoke-static {v10, v8}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v10

    .line 1279
    const v14, 0x7bcdbf7b

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v1, v14}, Lc0/q;->T(I)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v1, v8}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v14

    .line 1289
    invoke-virtual {v1}, Lc0/q;->H()Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v15

    .line 1293
    if-nez v14, :cond_20

    .line 1294
    .line 1295
    if-ne v15, v5, :cond_1f

    .line 1296
    .line 1297
    goto :goto_e

    .line 1298
    :cond_1f
    const/4 v14, 0x0

    .line 1299
    goto :goto_f

    .line 1300
    :cond_20
    :goto_e
    new-instance v15, Ldev/animeplay/app/views/components/C;

    .line 1301
    .line 1302
    const/4 v14, 0x0

    .line 1303
    invoke-direct {v15, v8, v2, v14}, Ldev/animeplay/app/views/components/C;-><init>(Ljava/lang/String;Lc0/a0;I)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v1, v15}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 1307
    .line 1308
    .line 1309
    :goto_f
    check-cast v15, Lab/a;

    .line 1310
    .line 1311
    invoke-virtual {v1, v14}, Lc0/q;->p(Z)V

    .line 1312
    .line 1313
    .line 1314
    invoke-static {v13, v10, v15}, Landroidx/compose/foundation/selection/b;->b(Lo0/p;ZLab/a;)Lo0/p;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v10

    .line 1318
    const/4 v13, 0x5

    .line 1319
    invoke-static {v13}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 1320
    .line 1321
    .line 1322
    move-result v13

    .line 1323
    const/4 v14, 0x0

    .line 1324
    const/4 v15, 0x1

    .line 1325
    invoke-static {v10, v14, v13, v15}, Landroidx/compose/foundation/layout/a;->n(Lo0/p;FFI)Lo0/p;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v10

    .line 1329
    sget-object v13, LE/j;->a:LE/b;

    .line 1330
    .line 1331
    const/16 v15, 0x30

    .line 1332
    .line 1333
    invoke-static {v13, v9, v1, v15}, LE/o0;->a(LE/f;Lo0/g;Lc0/l;I)LE/q0;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v9

    .line 1337
    iget v13, v1, Lc0/q;->P:I

    .line 1338
    .line 1339
    invoke-virtual {v1}, Lc0/q;->m()Lc0/l0;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v14

    .line 1343
    invoke-static {v1, v10}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v10

    .line 1347
    sget-object v21, LN0/k;->Y7:LN0/j;

    .line 1348
    .line 1349
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1350
    .line 1351
    .line 1352
    sget-object v15, LN0/j;->b:LN0/i;

    .line 1353
    .line 1354
    invoke-virtual {v1}, Lc0/q;->X()V

    .line 1355
    .line 1356
    .line 1357
    iget-boolean v0, v1, Lc0/q;->O:Z

    .line 1358
    .line 1359
    if-eqz v0, :cond_21

    .line 1360
    .line 1361
    invoke-virtual {v1, v15}, Lc0/q;->l(Lab/a;)V

    .line 1362
    .line 1363
    .line 1364
    goto :goto_10

    .line 1365
    :cond_21
    invoke-virtual {v1}, Lc0/q;->h0()V

    .line 1366
    .line 1367
    .line 1368
    :goto_10
    sget-object v0, LN0/j;->f:LN0/h;

    .line 1369
    .line 1370
    invoke-static {v0, v1, v9}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 1371
    .line 1372
    .line 1373
    sget-object v0, LN0/j;->e:LN0/h;

    .line 1374
    .line 1375
    invoke-static {v0, v1, v14}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 1376
    .line 1377
    .line 1378
    sget-object v0, LN0/j;->g:LN0/h;

    .line 1379
    .line 1380
    iget-boolean v9, v1, Lc0/q;->O:Z

    .line 1381
    .line 1382
    if-nez v9, :cond_22

    .line 1383
    .line 1384
    invoke-virtual {v1}, Lc0/q;->H()Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v9

    .line 1388
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v14

    .line 1392
    invoke-static {v9, v14}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v9

    .line 1396
    if-nez v9, :cond_23

    .line 1397
    .line 1398
    :cond_22
    invoke-static {v13, v1, v13, v0}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 1399
    .line 1400
    .line 1401
    :cond_23
    sget-object v0, LN0/j;->d:LN0/h;

    .line 1402
    .line 1403
    invoke-static {v0, v1, v10}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 1404
    .line 1405
    .line 1406
    invoke-interface {v2}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    check-cast v0, Ljava/lang/String;

    .line 1411
    .line 1412
    invoke-static {v0, v8}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v26

    .line 1416
    const v0, 0x51e118da

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v1, v0}, Lc0/q;->T(I)V

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v1, v8}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v0

    .line 1426
    invoke-virtual {v1}, Lc0/q;->H()Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v9

    .line 1430
    if-nez v0, :cond_24

    .line 1431
    .line 1432
    if-ne v9, v5, :cond_25

    .line 1433
    .line 1434
    :cond_24
    new-instance v9, Ldev/animeplay/app/views/components/C;

    .line 1435
    .line 1436
    const/4 v15, 0x1

    .line 1437
    invoke-direct {v9, v8, v2, v15}, Ldev/animeplay/app/views/components/C;-><init>(Ljava/lang/String;Lc0/a0;I)V

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v1, v9}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 1441
    .line 1442
    .line 1443
    :cond_25
    move-object/from16 v27, v9

    .line 1444
    .line 1445
    check-cast v27, Lab/a;

    .line 1446
    .line 1447
    const/4 v14, 0x0

    .line 1448
    invoke-virtual {v1, v14}, Lc0/q;->p(Z)V

    .line 1449
    .line 1450
    .line 1451
    const/16 v32, 0x0

    .line 1452
    .line 1453
    const/16 v33, 0x3c

    .line 1454
    .line 1455
    const/16 v28, 0x0

    .line 1456
    .line 1457
    const/16 v29, 0x0

    .line 1458
    .line 1459
    const/16 v30, 0x0

    .line 1460
    .line 1461
    move-object/from16 v31, v1

    .line 1462
    .line 1463
    invoke-static/range {v26 .. v33}, LZ/a1;->a(ZLab/a;Lo0/p;ZLZ/Y0;Lc0/l;II)V

    .line 1464
    .line 1465
    .line 1466
    sget-object v0, LZ/x2;->a:Lc0/O0;

    .line 1467
    .line 1468
    invoke-virtual {v1, v0}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    check-cast v0, LZ/w2;

    .line 1473
    .line 1474
    iget-object v0, v0, LZ/w2;->k:LY0/K;

    .line 1475
    .line 1476
    invoke-static/range {v19 .. v19}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 1477
    .line 1478
    .line 1479
    move-result v27

    .line 1480
    const/16 v30, 0x0

    .line 1481
    .line 1482
    const/16 v31, 0xe

    .line 1483
    .line 1484
    const/16 v28, 0x0

    .line 1485
    .line 1486
    const/16 v29, 0x0

    .line 1487
    .line 1488
    move-object/from16 v26, v4

    .line 1489
    .line 1490
    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/a;->p(Lo0/p;FFFFI)Lo0/p;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v27

    .line 1494
    const/16 v48, 0x0

    .line 1495
    .line 1496
    const v49, 0xfffc

    .line 1497
    .line 1498
    .line 1499
    const-wide/16 v28, 0x0

    .line 1500
    .line 1501
    const-wide/16 v30, 0x0

    .line 1502
    .line 1503
    const/16 v32, 0x0

    .line 1504
    .line 1505
    const/16 v33, 0x0

    .line 1506
    .line 1507
    const/16 v34, 0x0

    .line 1508
    .line 1509
    const-wide/16 v35, 0x0

    .line 1510
    .line 1511
    const/16 v37, 0x0

    .line 1512
    .line 1513
    const/16 v38, 0x0

    .line 1514
    .line 1515
    const-wide/16 v39, 0x0

    .line 1516
    .line 1517
    const/16 v41, 0x0

    .line 1518
    .line 1519
    const/16 v42, 0x0

    .line 1520
    .line 1521
    const/16 v43, 0x0

    .line 1522
    .line 1523
    const/16 v44, 0x0

    .line 1524
    .line 1525
    const/16 v47, 0x0

    .line 1526
    .line 1527
    move-object/from16 v45, v0

    .line 1528
    .line 1529
    move-object/from16 v46, v1

    .line 1530
    .line 1531
    move-object/from16 v26, v8

    .line 1532
    .line 1533
    invoke-static/range {v26 .. v49}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 1534
    .line 1535
    .line 1536
    const/4 v15, 0x1

    .line 1537
    invoke-virtual {v1, v15}, Lc0/q;->p(Z)V

    .line 1538
    .line 1539
    .line 1540
    move-object/from16 v0, p0

    .line 1541
    .line 1542
    goto/16 :goto_d

    .line 1543
    .line 1544
    :cond_26
    const/4 v14, 0x0

    .line 1545
    invoke-virtual {v1, v14}, Lc0/q;->p(Z)V

    .line 1546
    .line 1547
    .line 1548
    sget-object v0, LE/j;->a:LE/b;

    .line 1549
    .line 1550
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1551
    .line 1552
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v7

    .line 1556
    sget-object v8, Lo0/c;->j:Lo0/g;

    .line 1557
    .line 1558
    const/4 v9, 0x6

    .line 1559
    invoke-static {v0, v8, v1, v9}, LE/o0;->a(LE/f;Lo0/g;Lc0/l;I)LE/q0;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    iget v8, v1, Lc0/q;->P:I

    .line 1564
    .line 1565
    invoke-virtual {v1}, Lc0/q;->m()Lc0/l0;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v9

    .line 1569
    invoke-static {v1, v7}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v7

    .line 1573
    sget-object v10, LN0/k;->Y7:LN0/j;

    .line 1574
    .line 1575
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1576
    .line 1577
    .line 1578
    sget-object v10, LN0/j;->b:LN0/i;

    .line 1579
    .line 1580
    invoke-virtual {v1}, Lc0/q;->X()V

    .line 1581
    .line 1582
    .line 1583
    iget-boolean v13, v1, Lc0/q;->O:Z

    .line 1584
    .line 1585
    if-eqz v13, :cond_27

    .line 1586
    .line 1587
    invoke-virtual {v1, v10}, Lc0/q;->l(Lab/a;)V

    .line 1588
    .line 1589
    .line 1590
    goto :goto_11

    .line 1591
    :cond_27
    invoke-virtual {v1}, Lc0/q;->h0()V

    .line 1592
    .line 1593
    .line 1594
    :goto_11
    sget-object v10, LN0/j;->f:LN0/h;

    .line 1595
    .line 1596
    invoke-static {v10, v1, v0}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 1597
    .line 1598
    .line 1599
    sget-object v0, LN0/j;->e:LN0/h;

    .line 1600
    .line 1601
    invoke-static {v0, v1, v9}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 1602
    .line 1603
    .line 1604
    sget-object v0, LN0/j;->g:LN0/h;

    .line 1605
    .line 1606
    iget-boolean v9, v1, Lc0/q;->O:Z

    .line 1607
    .line 1608
    if-nez v9, :cond_28

    .line 1609
    .line 1610
    invoke-virtual {v1}, Lc0/q;->H()Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v9

    .line 1614
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v10

    .line 1618
    invoke-static {v9, v10}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1619
    .line 1620
    .line 1621
    move-result v9

    .line 1622
    if-nez v9, :cond_29

    .line 1623
    .line 1624
    :cond_28
    invoke-static {v8, v1, v8, v0}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 1625
    .line 1626
    .line 1627
    :cond_29
    sget-object v0, LN0/j;->d:LN0/h;

    .line 1628
    .line 1629
    invoke-static {v0, v1, v7}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 1630
    .line 1631
    .line 1632
    sget-object v0, LZ/y;->a:LE/k0;

    .line 1633
    .line 1634
    sget-object v0, Lv0/t;->b:Lv0/s;

    .line 1635
    .line 1636
    invoke-static {v0}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getDark10(Lv0/s;)J

    .line 1637
    .line 1638
    .line 1639
    move-result-wide v26

    .line 1640
    const-wide/16 v28, 0x0

    .line 1641
    .line 1642
    const/16 v31, 0xe

    .line 1643
    .line 1644
    move-object/from16 v30, v1

    .line 1645
    .line 1646
    invoke-static/range {v26 .. v31}, LZ/y;->a(JJLc0/l;I)LZ/x;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    invoke-static/range {v20 .. v20}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 1651
    .line 1652
    .line 1653
    move-result v7

    .line 1654
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/c;->q(Lo0/p;F)Lo0/p;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v20

    .line 1658
    invoke-static/range {v19 .. v19}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 1659
    .line 1660
    .line 1661
    move-result v22

    .line 1662
    const/16 v24, 0x0

    .line 1663
    .line 1664
    const/16 v25, 0xd

    .line 1665
    .line 1666
    const/16 v21, 0x0

    .line 1667
    .line 1668
    const/16 v23, 0x0

    .line 1669
    .line 1670
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/a;->p(Lo0/p;FFFFI)Lo0/p;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v27

    .line 1674
    const v7, 0x7bce2fcd

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v1, v7}, Lc0/q;->T(I)V

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {v1, v12}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 1681
    .line 1682
    .line 1683
    move-result v7

    .line 1684
    invoke-virtual {v1}, Lc0/q;->H()Ljava/lang/Object;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v8

    .line 1688
    if-nez v7, :cond_2a

    .line 1689
    .line 1690
    if-ne v8, v5, :cond_2b

    .line 1691
    .line 1692
    :cond_2a
    new-instance v8, Ldev/animeplay/app/activities/B0;

    .line 1693
    .line 1694
    const/16 v7, 0x9

    .line 1695
    .line 1696
    invoke-direct {v8, v7, v12}, Ldev/animeplay/app/activities/B0;-><init>(ILab/a;)V

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v1, v8}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 1700
    .line 1701
    .line 1702
    :cond_2b
    move-object/from16 v26, v8

    .line 1703
    .line 1704
    check-cast v26, Lab/a;

    .line 1705
    .line 1706
    const/4 v14, 0x0

    .line 1707
    invoke-virtual {v1, v14}, Lc0/q;->p(Z)V

    .line 1708
    .line 1709
    .line 1710
    sget-object v7, Ldev/animeplay/app/views/components/ComposableSingletons$QualitySelectionDialogKt;->INSTANCE:Ldev/animeplay/app/views/components/ComposableSingletons$QualitySelectionDialogKt;

    .line 1711
    .line 1712
    invoke-virtual {v7}, Ldev/animeplay/app/views/components/ComposableSingletons$QualitySelectionDialogKt;->getLambda-1$app_release()Lab/f;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v34

    .line 1716
    const/high16 v36, 0x30000000

    .line 1717
    .line 1718
    const/16 v37, 0x1ec

    .line 1719
    .line 1720
    const/16 v28, 0x0

    .line 1721
    .line 1722
    const/16 v29, 0x0

    .line 1723
    .line 1724
    const/16 v31, 0x0

    .line 1725
    .line 1726
    const/16 v32, 0x0

    .line 1727
    .line 1728
    const/16 v33, 0x0

    .line 1729
    .line 1730
    move-object/from16 v30, v0

    .line 1731
    .line 1732
    move-object/from16 v35, v1

    .line 1733
    .line 1734
    invoke-static/range {v26 .. v37}, LZ/c1;->b(Lab/a;Lo0/p;ZLv0/Q;LZ/x;LZ/B;Ly/n;LE/j0;Lab/f;Lc0/l;II)V

    .line 1735
    .line 1736
    .line 1737
    invoke-static/range {v18 .. v18}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 1738
    .line 1739
    .line 1740
    move-result v0

    .line 1741
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/c;->q(Lo0/p;F)Lo0/p;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v0

    .line 1745
    invoke-static {v1, v0}, LE/c;->d(Lc0/l;Lo0/p;)V

    .line 1746
    .line 1747
    .line 1748
    invoke-interface {v2}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v0

    .line 1752
    check-cast v0, Ljava/lang/String;

    .line 1753
    .line 1754
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1755
    .line 1756
    .line 1757
    move-result v0

    .line 1758
    if-lez v0, :cond_2c

    .line 1759
    .line 1760
    const/16 v28, 0x1

    .line 1761
    .line 1762
    :goto_12
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1763
    .line 1764
    goto :goto_13

    .line 1765
    :cond_2c
    const/16 v28, 0x0

    .line 1766
    .line 1767
    goto :goto_12

    .line 1768
    :goto_13
    float-to-double v7, v9

    .line 1769
    cmpl-double v0, v7, v16

    .line 1770
    .line 1771
    if-lez v0, :cond_2d

    .line 1772
    .line 1773
    goto :goto_14

    .line 1774
    :cond_2d
    invoke-static {v3}, LF/a;->a(Ljava/lang/String;)V

    .line 1775
    .line 1776
    .line 1777
    :goto_14
    new-instance v13, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 1778
    .line 1779
    const/4 v15, 0x1

    .line 1780
    invoke-direct {v13, v9, v15}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 1781
    .line 1782
    .line 1783
    invoke-static/range {v19 .. v19}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 1784
    .line 1785
    .line 1786
    move-result v15

    .line 1787
    const/16 v17, 0x0

    .line 1788
    .line 1789
    const/16 v18, 0xd

    .line 1790
    .line 1791
    const/4 v14, 0x0

    .line 1792
    const/16 v16, 0x0

    .line 1793
    .line 1794
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/a;->p(Lo0/p;FFFFI)Lo0/p;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v27

    .line 1798
    const v0, 0x7bce80c9

    .line 1799
    .line 1800
    .line 1801
    invoke-virtual {v1, v0}, Lc0/q;->T(I)V

    .line 1802
    .line 1803
    .line 1804
    invoke-virtual {v1, v11}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 1805
    .line 1806
    .line 1807
    move-result v0

    .line 1808
    invoke-virtual {v1, v12}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 1809
    .line 1810
    .line 1811
    move-result v3

    .line 1812
    or-int/2addr v0, v3

    .line 1813
    invoke-virtual {v1}, Lc0/q;->H()Ljava/lang/Object;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v3

    .line 1817
    if-nez v0, :cond_2f

    .line 1818
    .line 1819
    if-ne v3, v5, :cond_2e

    .line 1820
    .line 1821
    goto :goto_15

    .line 1822
    :cond_2e
    const/4 v14, 0x0

    .line 1823
    goto :goto_16

    .line 1824
    :cond_2f
    :goto_15
    new-instance v3, Ldev/animeplay/app/views/components/D;

    .line 1825
    .line 1826
    const/4 v14, 0x0

    .line 1827
    invoke-direct {v3, v11, v12, v2, v14}, Ldev/animeplay/app/views/components/D;-><init>(Lab/c;Lab/a;Lc0/a0;I)V

    .line 1828
    .line 1829
    .line 1830
    invoke-virtual {v1, v3}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 1831
    .line 1832
    .line 1833
    :goto_16
    move-object/from16 v26, v3

    .line 1834
    .line 1835
    check-cast v26, Lab/a;

    .line 1836
    .line 1837
    invoke-virtual {v1, v14}, Lc0/q;->p(Z)V

    .line 1838
    .line 1839
    .line 1840
    new-instance v0, Ldev/animeplay/app/views/components/E;

    .line 1841
    .line 1842
    invoke-direct {v0, v6, v14}, Ldev/animeplay/app/views/components/E;-><init>(Ljava/lang/String;I)V

    .line 1843
    .line 1844
    .line 1845
    const v2, -0x51154421

    .line 1846
    .line 1847
    .line 1848
    invoke-static {v2, v0, v1}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v34

    .line 1852
    const/high16 v36, 0x30000000

    .line 1853
    .line 1854
    const/16 v37, 0x1f8

    .line 1855
    .line 1856
    const/16 v29, 0x0

    .line 1857
    .line 1858
    const/16 v30, 0x0

    .line 1859
    .line 1860
    const/16 v31, 0x0

    .line 1861
    .line 1862
    const/16 v32, 0x0

    .line 1863
    .line 1864
    const/16 v33, 0x0

    .line 1865
    .line 1866
    move-object/from16 v35, v1

    .line 1867
    .line 1868
    invoke-static/range {v26 .. v37}, LZ/c1;->b(Lab/a;Lo0/p;ZLv0/Q;LZ/x;LZ/B;Ly/n;LE/j0;Lab/f;Lc0/l;II)V

    .line 1869
    .line 1870
    .line 1871
    const/4 v15, 0x1

    .line 1872
    invoke-virtual {v1, v15}, Lc0/q;->p(Z)V

    .line 1873
    .line 1874
    .line 1875
    invoke-virtual {v1, v15}, Lc0/q;->p(Z)V

    .line 1876
    .line 1877
    .line 1878
    :goto_17
    return-object v52

    .line 1879
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
