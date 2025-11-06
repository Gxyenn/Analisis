.class public final Ldev/animeplay/app/activities/f0;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ldev/animeplay/app/activities/f0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ldev/animeplay/app/activities/f0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldev/animeplay/app/activities/f0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LE/z;

    .line 11
    .line 12
    move-object/from16 v22, p2

    .line 13
    .line 14
    check-cast v22, Lc0/l;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "$this$Card"

    .line 25
    .line 26
    invoke-static {v1, v3}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v2, 0x11

    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    move-object/from16 v1, v22

    .line 36
    .line 37
    check-cast v1, Lc0/q;

    .line 38
    .line 39
    invoke-virtual {v1}, Lc0/q;->x()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v1}, Lc0/q;->N()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    iget-object v1, v0, Ldev/animeplay/app/activities/f0;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ldev/animeplay/app/models/Genre;

    .line 53
    .line 54
    invoke-virtual {v1}, Ldev/animeplay/app/models/Genre;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v1, 0x5

    .line 59
    int-to-float v1, v1

    .line 60
    const/16 v3, 0xf

    .line 61
    .line 62
    int-to-float v3, v3

    .line 63
    sget-object v4, Lo0/m;->a:Lo0/m;

    .line 64
    .line 65
    invoke-static {v4, v1, v3, v1, v3}, Landroidx/compose/foundation/layout/a;->o(Lo0/p;FFFF)Lo0/p;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/high16 v3, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-wide v4, Lv0/t;->g:J

    .line 76
    .line 77
    invoke-static {}, Ldev/animeplay/app/ui/theme/TypeKt;->getFontFamily()Lc1/j;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    sget-object v9, Lc1/t;->i:Lc1/t;

    .line 82
    .line 83
    const/16 v1, 0xe

    .line 84
    .line 85
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/z1;->r(I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    new-instance v14, Lj1/k;

    .line 90
    .line 91
    const/4 v1, 0x3

    .line 92
    invoke-direct {v14, v1}, Lj1/k;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const/16 v24, 0x30

    .line 96
    .line 97
    const v25, 0x1f590

    .line 98
    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    const-wide/16 v11, 0x0

    .line 102
    .line 103
    const/4 v13, 0x0

    .line 104
    const-wide/16 v15, 0x0

    .line 105
    .line 106
    const/16 v17, 0x2

    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    const/16 v19, 0x0

    .line 111
    .line 112
    const/16 v20, 0x0

    .line 113
    .line 114
    const/16 v21, 0x0

    .line 115
    .line 116
    const v23, 0x30d80

    .line 117
    .line 118
    .line 119
    invoke-static/range {v2 .. v25}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 120
    .line 121
    .line 122
    :goto_1
    sget-object v1, LLa/o;->a:LLa/o;

    .line 123
    .line 124
    return-object v1

    .line 125
    :pswitch_0
    move-object/from16 v1, p1

    .line 126
    .line 127
    check-cast v1, LE/r0;

    .line 128
    .line 129
    move-object/from16 v2, p2

    .line 130
    .line 131
    check-cast v2, Lc0/l;

    .line 132
    .line 133
    move-object/from16 v3, p3

    .line 134
    .line 135
    check-cast v3, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    const-string v4, "$this$Button"

    .line 142
    .line 143
    invoke-static {v1, v4}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    and-int/lit8 v1, v3, 0x11

    .line 147
    .line 148
    const/16 v3, 0x10

    .line 149
    .line 150
    if-ne v1, v3, :cond_3

    .line 151
    .line 152
    move-object v1, v2

    .line 153
    check-cast v1, Lc0/q;

    .line 154
    .line 155
    invoke-virtual {v1}, Lc0/q;->x()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_2

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_2
    invoke-virtual {v1}, Lc0/q;->N()V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_6

    .line 166
    .line 167
    :cond_3
    :goto_2
    sget-object v1, Lo0/c;->k:Lo0/g;

    .line 168
    .line 169
    const/16 v3, 0x8

    .line 170
    .line 171
    invoke-static {v3}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    sget-object v4, Lo0/m;->a:Lo0/m;

    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    const/4 v6, 0x1

    .line 179
    invoke-static {v4, v5, v3, v6}, Landroidx/compose/foundation/layout/a;->n(Lo0/p;FFI)Lo0/p;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iget-object v4, v0, Ldev/animeplay/app/activities/f0;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v4, Ldev/animeplay/app/models/ExternalMenu;

    .line 186
    .line 187
    sget-object v5, LE/j;->a:LE/b;

    .line 188
    .line 189
    const/16 v7, 0x30

    .line 190
    .line 191
    invoke-static {v5, v1, v2, v7}, LE/o0;->a(LE/f;Lo0/g;Lc0/l;I)LE/q0;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    move-object v5, v2

    .line 196
    check-cast v5, Lc0/q;

    .line 197
    .line 198
    iget v7, v5, Lc0/q;->P:I

    .line 199
    .line 200
    invoke-virtual {v5}, Lc0/q;->m()Lc0/l0;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-static {v2, v3}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    sget-object v9, LN0/k;->Y7:LN0/j;

    .line 209
    .line 210
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    sget-object v9, LN0/j;->b:LN0/i;

    .line 214
    .line 215
    invoke-virtual {v5}, Lc0/q;->X()V

    .line 216
    .line 217
    .line 218
    iget-boolean v10, v5, Lc0/q;->O:Z

    .line 219
    .line 220
    if-eqz v10, :cond_4

    .line 221
    .line 222
    invoke-virtual {v5, v9}, Lc0/q;->l(Lab/a;)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_4
    invoke-virtual {v5}, Lc0/q;->h0()V

    .line 227
    .line 228
    .line 229
    :goto_3
    sget-object v9, LN0/j;->f:LN0/h;

    .line 230
    .line 231
    invoke-static {v9, v2, v1}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    sget-object v1, LN0/j;->e:LN0/h;

    .line 235
    .line 236
    invoke-static {v1, v2, v8}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    sget-object v1, LN0/j;->g:LN0/h;

    .line 240
    .line 241
    iget-boolean v8, v5, Lc0/q;->O:Z

    .line 242
    .line 243
    if-nez v8, :cond_5

    .line 244
    .line 245
    invoke-virtual {v5}, Lc0/q;->H()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-static {v8, v9}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-nez v8, :cond_6

    .line 258
    .line 259
    :cond_5
    invoke-static {v7, v5, v7, v1}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 260
    .line 261
    .line 262
    :cond_6
    sget-object v1, LN0/j;->d:LN0/h;

    .line 263
    .line 264
    invoke-static {v1, v2, v3}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4}, Ldev/animeplay/app/models/ExternalMenu;->getTitle()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    sget-object v3, Lv0/t;->b:Lv0/s;

    .line 272
    .line 273
    invoke-static {v3}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getLabel(Lv0/s;)J

    .line 274
    .line 275
    .line 276
    move-result-wide v3

    .line 277
    const/16 v7, 0xf

    .line 278
    .line 279
    invoke-static {v7}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    .line 280
    .line 281
    .line 282
    move-result-wide v7

    .line 283
    sget-object v9, Lc1/t;->f:Lc1/t;

    .line 284
    .line 285
    const/high16 v10, 0x3f800000    # 1.0f

    .line 286
    .line 287
    float-to-double v11, v10

    .line 288
    const-wide/16 v13, 0x0

    .line 289
    .line 290
    cmpl-double v11, v11, v13

    .line 291
    .line 292
    if-lez v11, :cond_7

    .line 293
    .line 294
    :goto_4
    move-object v11, v5

    .line 295
    move-wide v4, v3

    .line 296
    goto :goto_5

    .line 297
    :cond_7
    const-string v11, "invalid weight; must be greater than zero"

    .line 298
    .line 299
    invoke-static {v11}, LF/a;->a(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :goto_5
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 304
    .line 305
    invoke-direct {v3, v10, v6}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 306
    .line 307
    .line 308
    const/16 v24, 0x0

    .line 309
    .line 310
    const v25, 0x1ffd0

    .line 311
    .line 312
    .line 313
    move v10, v6

    .line 314
    move-wide v6, v7

    .line 315
    const/4 v8, 0x0

    .line 316
    move v12, v10

    .line 317
    const/4 v10, 0x0

    .line 318
    move-object v13, v11

    .line 319
    move v14, v12

    .line 320
    const-wide/16 v11, 0x0

    .line 321
    .line 322
    move-object v15, v13

    .line 323
    const/4 v13, 0x0

    .line 324
    move/from16 v16, v14

    .line 325
    .line 326
    const/4 v14, 0x0

    .line 327
    move-object/from16 v17, v15

    .line 328
    .line 329
    move/from16 v18, v16

    .line 330
    .line 331
    const-wide/16 v15, 0x0

    .line 332
    .line 333
    move-object/from16 v19, v17

    .line 334
    .line 335
    const/16 v17, 0x0

    .line 336
    .line 337
    move/from16 v20, v18

    .line 338
    .line 339
    const/16 v18, 0x0

    .line 340
    .line 341
    move-object/from16 v21, v19

    .line 342
    .line 343
    const/16 v19, 0x0

    .line 344
    .line 345
    move/from16 v22, v20

    .line 346
    .line 347
    const/16 v20, 0x0

    .line 348
    .line 349
    move-object/from16 v23, v21

    .line 350
    .line 351
    const/16 v21, 0x0

    .line 352
    .line 353
    move-object/from16 v26, v23

    .line 354
    .line 355
    const v23, 0x30180

    .line 356
    .line 357
    .line 358
    move/from16 v0, v22

    .line 359
    .line 360
    move-object/from16 v22, v2

    .line 361
    .line 362
    move-object v2, v1

    .line 363
    move-object/from16 v1, v26

    .line 364
    .line 365
    invoke-static/range {v2 .. v25}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v0}, Lc0/q;->p(Z)V

    .line 369
    .line 370
    .line 371
    :goto_6
    sget-object v0, LLa/o;->a:LLa/o;

    .line 372
    .line 373
    return-object v0

    .line 374
    :pswitch_1
    move-object/from16 v0, p1

    .line 375
    .line 376
    check-cast v0, LE/z;

    .line 377
    .line 378
    move-object/from16 v1, p2

    .line 379
    .line 380
    check-cast v1, Lc0/l;

    .line 381
    .line 382
    move-object/from16 v2, p3

    .line 383
    .line 384
    check-cast v2, Ljava/lang/Number;

    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    move-object/from16 v3, p0

    .line 391
    .line 392
    iget-object v4, v3, Ldev/animeplay/app/activities/f0;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v4, Ldev/animeplay/app/viewmodels/DownloadViewModel;

    .line 395
    .line 396
    const-string v5, "$this$ModalBottomSheet"

    .line 397
    .line 398
    invoke-static {v0, v5}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    and-int/lit8 v0, v2, 0x11

    .line 402
    .line 403
    const/16 v2, 0x10

    .line 404
    .line 405
    if-ne v0, v2, :cond_9

    .line 406
    .line 407
    move-object v0, v1

    .line 408
    check-cast v0, Lc0/q;

    .line 409
    .line 410
    invoke-virtual {v0}, Lc0/q;->x()Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-nez v2, :cond_8

    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_8
    invoke-virtual {v0}, Lc0/q;->N()V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_a

    .line 421
    .line 422
    :cond_9
    :goto_7
    invoke-virtual {v4}, Ldev/animeplay/app/viewmodels/DownloadViewModel;->getDownloadList()Lm0/q;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    new-instance v2, Ldev/animeplay/app/views/DownloadViewKt$DownloadView$2$1$2$invoke$$inlined$sortedBy$1;

    .line 427
    .line 428
    invoke-direct {v2}, Ldev/animeplay/app/views/DownloadViewKt$DownloadView$2$1$2$invoke$$inlined$sortedBy$1;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-static {v0, v2}, LMa/m;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    new-instance v2, Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    :cond_a
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    if-eqz v5, :cond_c

    .line 449
    .line 450
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    move-object v6, v5

    .line 455
    check-cast v6, Ldev/animeplay/app/models/DownloadHistory;

    .line 456
    .line 457
    invoke-virtual {v6}, Ldev/animeplay/app/models/DownloadHistory;->getSeri()Ljava/util/UUID;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    invoke-virtual {v4}, Ldev/animeplay/app/viewmodels/DownloadViewModel;->getSelectedDownload()Lc0/a0;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    invoke-interface {v7}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    check-cast v7, Ldev/animeplay/app/models/DownloadHistory;

    .line 470
    .line 471
    if-eqz v7, :cond_b

    .line 472
    .line 473
    invoke-virtual {v7}, Ldev/animeplay/app/models/DownloadHistory;->getSeri()Ljava/util/UUID;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    goto :goto_9

    .line 478
    :cond_b
    const/4 v7, 0x0

    .line 479
    :goto_9
    invoke-static {v6, v7}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    if-eqz v6, :cond_a

    .line 484
    .line 485
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    goto :goto_8

    .line 489
    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-nez v0, :cond_f

    .line 494
    .line 495
    sget-object v5, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 496
    .line 497
    move-object v14, v1

    .line 498
    check-cast v14, Lc0/q;

    .line 499
    .line 500
    const v0, 0x75377dfd

    .line 501
    .line 502
    .line 503
    invoke-virtual {v14, v0}, Lc0/q;->T(I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v14, v2}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    invoke-virtual {v14, v4}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    or-int/2addr v0, v1

    .line 515
    invoke-virtual {v14}, Lc0/q;->H()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    if-nez v0, :cond_d

    .line 520
    .line 521
    sget-object v0, Lc0/k;->a:Lc0/U;

    .line 522
    .line 523
    if-ne v1, v0, :cond_e

    .line 524
    .line 525
    :cond_d
    new-instance v1, Ldev/animeplay/app/views/f;

    .line 526
    .line 527
    const/4 v0, 0x1

    .line 528
    invoke-direct {v1, v2, v4, v0}, Ldev/animeplay/app/views/f;-><init>(Ljava/util/ArrayList;Ldev/animeplay/app/viewmodels/DownloadViewModel;I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v14, v1}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    :cond_e
    move-object v13, v1

    .line 535
    check-cast v13, Lab/c;

    .line 536
    .line 537
    const/4 v0, 0x0

    .line 538
    invoke-virtual {v14, v0}, Lc0/q;->p(Z)V

    .line 539
    .line 540
    .line 541
    const/4 v15, 0x6

    .line 542
    const/16 v16, 0x1fe

    .line 543
    .line 544
    const/4 v6, 0x0

    .line 545
    const/4 v7, 0x0

    .line 546
    const/4 v8, 0x0

    .line 547
    const/4 v9, 0x0

    .line 548
    const/4 v10, 0x0

    .line 549
    const/4 v11, 0x0

    .line 550
    const/4 v12, 0x0

    .line 551
    invoke-static/range {v5 .. v16}, LX5/f;->b(Lo0/p;LG/E;LE/j0;LE/h;Lo0/f;LA/a0;ZLy/f;Lab/c;Lc0/l;II)V

    .line 552
    .line 553
    .line 554
    :cond_f
    :goto_a
    sget-object v0, LLa/o;->a:LLa/o;

    .line 555
    .line 556
    return-object v0

    .line 557
    :pswitch_2
    move-object v3, v0

    .line 558
    move-object/from16 v0, p1

    .line 559
    .line 560
    check-cast v0, LE/r0;

    .line 561
    .line 562
    move-object/from16 v24, p2

    .line 563
    .line 564
    check-cast v24, Lc0/l;

    .line 565
    .line 566
    move-object/from16 v1, p3

    .line 567
    .line 568
    check-cast v1, Ljava/lang/Number;

    .line 569
    .line 570
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    iget-object v2, v3, Ldev/animeplay/app/activities/f0;->b:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v2, Ldev/animeplay/app/models/Comment;

    .line 577
    .line 578
    const-string v4, "$this$TextButton"

    .line 579
    .line 580
    invoke-static {v0, v4}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    and-int/lit8 v0, v1, 0x11

    .line 584
    .line 585
    const/16 v1, 0x10

    .line 586
    .line 587
    if-ne v0, v1, :cond_11

    .line 588
    .line 589
    move-object/from16 v0, v24

    .line 590
    .line 591
    check-cast v0, Lc0/q;

    .line 592
    .line 593
    invoke-virtual {v0}, Lc0/q;->x()Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-nez v1, :cond_10

    .line 598
    .line 599
    goto :goto_b

    .line 600
    :cond_10
    invoke-virtual {v0}, Lc0/q;->N()V

    .line 601
    .line 602
    .line 603
    goto :goto_e

    .line 604
    :cond_11
    :goto_b
    invoke-virtual {v2}, Ldev/animeplay/app/models/Comment;->getTotalReply()I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-lez v0, :cond_12

    .line 609
    .line 610
    invoke-virtual {v2}, Ldev/animeplay/app/models/Comment;->getTotalReply()I

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-static {v0}, Ldev/animeplay/app/extensions/NumberExtensionKt;->prettyCount(Ljava/lang/Number;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    const-string v1, " Balasan"

    .line 623
    .line 624
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/G0;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    :goto_c
    move-object v4, v0

    .line 629
    goto :goto_d

    .line 630
    :cond_12
    const-string v0, "Balas"

    .line 631
    .line 632
    goto :goto_c

    .line 633
    :goto_d
    sget-object v0, Lv0/t;->b:Lv0/s;

    .line 634
    .line 635
    invoke-static {v0}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getAccent(Lv0/s;)J

    .line 636
    .line 637
    .line 638
    move-result-wide v6

    .line 639
    sget-object v11, Lc1/t;->f:Lc1/t;

    .line 640
    .line 641
    invoke-static {}, Ldev/animeplay/app/ui/theme/TypeKt;->getFontFamily()Lc1/j;

    .line 642
    .line 643
    .line 644
    move-result-object v12

    .line 645
    const/16 v0, 0xe

    .line 646
    .line 647
    invoke-static {v0}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    .line 648
    .line 649
    .line 650
    move-result-wide v8

    .line 651
    const/16 v26, 0x0

    .line 652
    .line 653
    const v27, 0x1ff90

    .line 654
    .line 655
    .line 656
    sget-object v5, Lo0/m;->a:Lo0/m;

    .line 657
    .line 658
    const/4 v10, 0x0

    .line 659
    const-wide/16 v13, 0x0

    .line 660
    .line 661
    const/4 v15, 0x0

    .line 662
    const/16 v16, 0x0

    .line 663
    .line 664
    const-wide/16 v17, 0x0

    .line 665
    .line 666
    const/16 v19, 0x0

    .line 667
    .line 668
    const/16 v20, 0x0

    .line 669
    .line 670
    const/16 v21, 0x0

    .line 671
    .line 672
    const/16 v22, 0x0

    .line 673
    .line 674
    const/16 v23, 0x0

    .line 675
    .line 676
    const v25, 0x301b0

    .line 677
    .line 678
    .line 679
    invoke-static/range {v4 .. v27}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 680
    .line 681
    .line 682
    :goto_e
    sget-object v0, LLa/o;->a:LLa/o;

    .line 683
    .line 684
    return-object v0

    .line 685
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
