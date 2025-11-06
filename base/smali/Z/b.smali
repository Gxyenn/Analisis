.class public final LZ/b;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lab/e;


# direct methods
.method public synthetic constructor <init>(Lab/e;I)V
    .locals 0

    .line 1
    iput p2, p0, LZ/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LZ/b;->b:Lab/e;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LZ/b;->a:I

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
    and-int/lit8 p2, p2, 0x3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    move-object p2, p1

    .line 20
    check-cast p2, Lc0/q;

    .line 21
    .line 22
    invoke-virtual {p2}, Lc0/q;->x()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2}, Lc0/q;->N()V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_0
    sget-object p2, Lo0/m;->a:Lo0/m;

    .line 34
    .line 35
    const-string v0, "Container"

    .line 36
    .line 37
    invoke-static {p2, v0}, Landroidx/compose/ui/layout/a;->c(Lo0/p;Ljava/lang/String;)Lo0/p;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget-object v0, Lo0/c;->a:Lo0/h;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-static {v0, v1}, LE/q;->d(Lo0/h;Z)LL0/J;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v2, p1

    .line 49
    check-cast v2, Lc0/q;

    .line 50
    .line 51
    iget v3, v2, Lc0/q;->P:I

    .line 52
    .line 53
    invoke-virtual {v2}, Lc0/q;->m()Lc0/l0;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {p1, p2}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget-object v5, LN0/k;->Y7:LN0/j;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v5, LN0/j;->b:LN0/i;

    .line 67
    .line 68
    invoke-virtual {v2}, Lc0/q;->X()V

    .line 69
    .line 70
    .line 71
    iget-boolean v6, v2, Lc0/q;->O:Z

    .line 72
    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    invoke-virtual {v2, v5}, Lc0/q;->l(Lab/a;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v2}, Lc0/q;->h0()V

    .line 80
    .line 81
    .line 82
    :goto_1
    sget-object v5, LN0/j;->f:LN0/h;

    .line 83
    .line 84
    invoke-static {v5, p1, v0}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LN0/j;->e:LN0/h;

    .line 88
    .line 89
    invoke-static {v0, p1, v4}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, LN0/j;->g:LN0/h;

    .line 93
    .line 94
    iget-boolean v4, v2, Lc0/q;->O:Z

    .line 95
    .line 96
    if-nez v4, :cond_3

    .line 97
    .line 98
    invoke-virtual {v2}, Lc0/q;->H()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v4, v5}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_4

    .line 111
    .line 112
    :cond_3
    invoke-static {v3, v2, v3, v0}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    sget-object v0, LN0/j;->d:LN0/h;

    .line 116
    .line 117
    invoke-static {v0, p1, p2}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/4 p2, 0x0

    .line 121
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iget-object v0, p0, LZ/b;->b:Lab/e;

    .line 126
    .line 127
    invoke-interface {v0, p1, p2}, Lab/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v1}, Lc0/q;->p(Z)V

    .line 131
    .line 132
    .line 133
    :goto_2
    sget-object p1, LLa/o;->a:LLa/o;

    .line 134
    .line 135
    return-object p1

    .line 136
    :pswitch_0
    check-cast p1, Lc0/l;

    .line 137
    .line 138
    check-cast p2, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    and-int/lit8 p2, p2, 0x3

    .line 145
    .line 146
    const/4 v0, 0x2

    .line 147
    if-ne p2, v0, :cond_6

    .line 148
    .line 149
    move-object p2, p1

    .line 150
    check-cast p2, Lc0/q;

    .line 151
    .line 152
    invoke-virtual {p2}, Lc0/q;->x()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_5

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    invoke-virtual {p2}, Lc0/q;->N()V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_6
    :goto_3
    const/4 p2, 0x0

    .line 164
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    iget-object v0, p0, LZ/b;->b:Lab/e;

    .line 169
    .line 170
    invoke-interface {v0, p1, p2}, Lab/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :goto_4
    sget-object p1, LLa/o;->a:LLa/o;

    .line 174
    .line 175
    return-object p1

    .line 176
    :pswitch_1
    check-cast p1, Lc0/l;

    .line 177
    .line 178
    check-cast p2, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    and-int/lit8 p2, p2, 0x3

    .line 185
    .line 186
    const/4 v0, 0x2

    .line 187
    if-ne p2, v0, :cond_8

    .line 188
    .line 189
    move-object p2, p1

    .line 190
    check-cast p2, Lc0/q;

    .line 191
    .line 192
    invoke-virtual {p2}, Lc0/q;->x()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_7

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_7
    invoke-virtual {p2}, Lc0/q;->N()V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_8

    .line 203
    .line 204
    :cond_8
    :goto_5
    const/high16 p2, 0x3f800000    # 1.0f

    .line 205
    .line 206
    float-to-double v0, p2

    .line 207
    const-wide/16 v2, 0x0

    .line 208
    .line 209
    cmpl-double v0, v0, v2

    .line 210
    .line 211
    if-lez v0, :cond_9

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_9
    const-string v0, "invalid weight; must be greater than zero"

    .line 215
    .line 216
    invoke-static {v0}, LF/a;->a(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :goto_6
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 220
    .line 221
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 222
    .line 223
    .line 224
    cmpl-float v2, p2, v1

    .line 225
    .line 226
    if-lez v2, :cond_a

    .line 227
    .line 228
    move p2, v1

    .line 229
    :cond_a
    const/4 v1, 0x0

    .line 230
    invoke-direct {v0, p2, v1}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 231
    .line 232
    .line 233
    sget-object p2, LZ/j;->g:LE/k0;

    .line 234
    .line 235
    invoke-static {v0, p2}, Landroidx/compose/foundation/layout/a;->k(Lo0/p;LE/j0;)Lo0/p;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    sget-object v0, Lo0/c;->m:Lo0/f;

    .line 240
    .line 241
    new-instance v2, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 242
    .line 243
    invoke-direct {v2, v0}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lo0/f;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {p2, v2}, Lo0/p;->c(Lo0/p;)Lo0/p;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    sget-object v0, Lo0/c;->a:Lo0/h;

    .line 251
    .line 252
    invoke-static {v0, v1}, LE/q;->d(Lo0/h;Z)LL0/J;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    move-object v2, p1

    .line 257
    check-cast v2, Lc0/q;

    .line 258
    .line 259
    iget v3, v2, Lc0/q;->P:I

    .line 260
    .line 261
    invoke-virtual {v2}, Lc0/q;->m()Lc0/l0;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-static {p1, p2}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    sget-object v5, LN0/k;->Y7:LN0/j;

    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    sget-object v5, LN0/j;->b:LN0/i;

    .line 275
    .line 276
    invoke-virtual {v2}, Lc0/q;->X()V

    .line 277
    .line 278
    .line 279
    iget-boolean v6, v2, Lc0/q;->O:Z

    .line 280
    .line 281
    if-eqz v6, :cond_b

    .line 282
    .line 283
    invoke-virtual {v2, v5}, Lc0/q;->l(Lab/a;)V

    .line 284
    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_b
    invoke-virtual {v2}, Lc0/q;->h0()V

    .line 288
    .line 289
    .line 290
    :goto_7
    sget-object v5, LN0/j;->f:LN0/h;

    .line 291
    .line 292
    invoke-static {v5, p1, v0}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    sget-object v0, LN0/j;->e:LN0/h;

    .line 296
    .line 297
    invoke-static {v0, p1, v4}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    sget-object v0, LN0/j;->g:LN0/h;

    .line 301
    .line 302
    iget-boolean v4, v2, Lc0/q;->O:Z

    .line 303
    .line 304
    if-nez v4, :cond_c

    .line 305
    .line 306
    invoke-virtual {v2}, Lc0/q;->H()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-static {v4, v5}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-nez v4, :cond_d

    .line 319
    .line 320
    :cond_c
    invoke-static {v3, v2, v3, v0}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 321
    .line 322
    .line 323
    :cond_d
    sget-object v0, LN0/j;->d:LN0/h;

    .line 324
    .line 325
    invoke-static {v0, p1, p2}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    iget-object v0, p0, LZ/b;->b:Lab/e;

    .line 333
    .line 334
    invoke-interface {v0, p1, p2}, Lab/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    const/4 p1, 0x1

    .line 338
    invoke-virtual {v2, p1}, Lc0/q;->p(Z)V

    .line 339
    .line 340
    .line 341
    :goto_8
    sget-object p1, LLa/o;->a:LLa/o;

    .line 342
    .line 343
    return-object p1

    .line 344
    :pswitch_2
    check-cast p1, Lc0/l;

    .line 345
    .line 346
    check-cast p2, Ljava/lang/Number;

    .line 347
    .line 348
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result p2

    .line 352
    and-int/lit8 p2, p2, 0x3

    .line 353
    .line 354
    const/4 v0, 0x2

    .line 355
    if-ne p2, v0, :cond_f

    .line 356
    .line 357
    move-object p2, p1

    .line 358
    check-cast p2, Lc0/q;

    .line 359
    .line 360
    invoke-virtual {p2}, Lc0/q;->x()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_e

    .line 365
    .line 366
    goto :goto_9

    .line 367
    :cond_e
    invoke-virtual {p2}, Lc0/q;->N()V

    .line 368
    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_f
    :goto_9
    sget-object p2, Lo0/m;->a:Lo0/m;

    .line 372
    .line 373
    sget-object v0, LZ/j;->f:LE/k0;

    .line 374
    .line 375
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/a;->k(Lo0/p;LE/j0;)Lo0/p;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    sget-object v0, Lo0/c;->m:Lo0/f;

    .line 380
    .line 381
    new-instance v1, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 382
    .line 383
    invoke-direct {v1, v0}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lo0/f;)V

    .line 384
    .line 385
    .line 386
    invoke-interface {p2, v1}, Lo0/p;->c(Lo0/p;)Lo0/p;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    sget-object v0, Lo0/c;->a:Lo0/h;

    .line 391
    .line 392
    const/4 v1, 0x0

    .line 393
    invoke-static {v0, v1}, LE/q;->d(Lo0/h;Z)LL0/J;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    move-object v2, p1

    .line 398
    check-cast v2, Lc0/q;

    .line 399
    .line 400
    iget v3, v2, Lc0/q;->P:I

    .line 401
    .line 402
    invoke-virtual {v2}, Lc0/q;->m()Lc0/l0;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-static {p1, p2}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 407
    .line 408
    .line 409
    move-result-object p2

    .line 410
    sget-object v5, LN0/k;->Y7:LN0/j;

    .line 411
    .line 412
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    sget-object v5, LN0/j;->b:LN0/i;

    .line 416
    .line 417
    invoke-virtual {v2}, Lc0/q;->X()V

    .line 418
    .line 419
    .line 420
    iget-boolean v6, v2, Lc0/q;->O:Z

    .line 421
    .line 422
    if-eqz v6, :cond_10

    .line 423
    .line 424
    invoke-virtual {v2, v5}, Lc0/q;->l(Lab/a;)V

    .line 425
    .line 426
    .line 427
    goto :goto_a

    .line 428
    :cond_10
    invoke-virtual {v2}, Lc0/q;->h0()V

    .line 429
    .line 430
    .line 431
    :goto_a
    sget-object v5, LN0/j;->f:LN0/h;

    .line 432
    .line 433
    invoke-static {v5, p1, v0}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    sget-object v0, LN0/j;->e:LN0/h;

    .line 437
    .line 438
    invoke-static {v0, p1, v4}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    sget-object v0, LN0/j;->g:LN0/h;

    .line 442
    .line 443
    iget-boolean v4, v2, Lc0/q;->O:Z

    .line 444
    .line 445
    if-nez v4, :cond_11

    .line 446
    .line 447
    invoke-virtual {v2}, Lc0/q;->H()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    invoke-static {v4, v5}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    if-nez v4, :cond_12

    .line 460
    .line 461
    :cond_11
    invoke-static {v3, v2, v3, v0}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 462
    .line 463
    .line 464
    :cond_12
    sget-object v0, LN0/j;->d:LN0/h;

    .line 465
    .line 466
    invoke-static {v0, p1, p2}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object p2

    .line 473
    iget-object v0, p0, LZ/b;->b:Lab/e;

    .line 474
    .line 475
    invoke-interface {v0, p1, p2}, Lab/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    const/4 p1, 0x1

    .line 479
    invoke-virtual {v2, p1}, Lc0/q;->p(Z)V

    .line 480
    .line 481
    .line 482
    :goto_b
    sget-object p1, LLa/o;->a:LLa/o;

    .line 483
    .line 484
    return-object p1

    .line 485
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
