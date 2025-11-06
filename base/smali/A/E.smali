.class public final LA/E;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA/E;->a:I

    iput-object p2, p0, LA/E;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LJ/J;LA/C0;)V
    .locals 0

    const/16 p2, 0xc

    iput p2, p0, LA/E;->a:I

    .line 2
    iput-object p1, p0, LA/E;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LA/E;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ll1/l;

    .line 7
    .line 8
    iget-wide v0, p1, Ll1/l;->a:J

    .line 9
    .line 10
    iget-object p1, p0, LA/E;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lc0/Z;

    .line 13
    .line 14
    const/16 v2, 0x20

    .line 15
    .line 16
    shr-long/2addr v0, v2

    .line 17
    long-to-int v0, v0

    .line 18
    check-cast p1, Lc0/f0;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lc0/f0;->i(I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, LLa/o;->a:LLa/o;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Lv0/N;

    .line 27
    .line 28
    iget-object v0, p0, LA/E;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lx/c;

    .line 31
    .line 32
    invoke-virtual {v0}, Lx/c;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {p1, v0}, LZ/C0;->d(Lv0/N;F)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {p1, v0}, LZ/C0;->e(Lv0/N;F)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x0

    .line 51
    cmpg-float v2, v0, v2

    .line 52
    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    const/high16 v0, 0x3f800000    # 1.0f

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    div-float v0, v1, v0

    .line 59
    .line 60
    :goto_0
    invoke-virtual {p1, v0}, Lv0/N;->h(F)V

    .line 61
    .line 62
    .line 63
    sget-wide v0, LZ/C0;->c:J

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Lv0/N;->o(J)V

    .line 66
    .line 67
    .line 68
    sget-object p1, LLa/o;->a:LLa/o;

    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_1
    check-cast p1, Lv0/N;

    .line 72
    .line 73
    iget-object v0, p0, LA/E;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LX/l;

    .line 76
    .line 77
    iget-object v0, v0, LX/l;->e:Lc0/e0;

    .line 78
    .line 79
    invoke-virtual {v0}, Lc0/e0;->g()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-wide v1, p1, Lv0/N;->m:J

    .line 84
    .line 85
    invoke-static {v1, v2}, Lu0/e;->b(J)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    sub-float/2addr v0, v1

    .line 90
    invoke-virtual {p1, v0}, Lv0/N;->q(F)V

    .line 91
    .line 92
    .line 93
    sget-object p1, LLa/o;->a:LLa/o;

    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 97
    .line 98
    iget-object v0, p0, LA/E;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LI/O;

    .line 101
    .line 102
    invoke-virtual {v0}, LI/O;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Float;

    .line 107
    .line 108
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x1

    .line 112
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_3
    check-cast p1, LV0/j;

    .line 118
    .line 119
    iget-object v0, p0, LA/E;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LV0/g;

    .line 122
    .line 123
    iget v0, v0, LV0/g;->a:I

    .line 124
    .line 125
    invoke-static {p1, v0}, LV0/u;->f(LV0/j;I)V

    .line 126
    .line 127
    .line 128
    sget-object p1, LLa/o;->a:LLa/o;

    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 132
    .line 133
    if-eqz p1, :cond_1

    .line 134
    .line 135
    iget-object p1, p0, LA/E;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Landroid/os/CancellationSignal;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->cancel()V

    .line 140
    .line 141
    .line 142
    :cond_1
    sget-object p1, LLa/o;->a:LLa/o;

    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 146
    .line 147
    iget-object v0, p0, LA/E;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, LT1/C;

    .line 150
    .line 151
    if-eqz p1, :cond_2

    .line 152
    .line 153
    iget-object v1, v0, LT1/C;->h:LT1/D;

    .line 154
    .line 155
    new-instance v2, LT1/E;

    .line 156
    .line 157
    invoke-direct {v2, p1}, LT1/E;-><init>(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, LT1/D;->c(LT1/L;)V

    .line 161
    .line 162
    .line 163
    :cond_2
    iget-object p1, v0, LT1/C;->j:LLa/m;

    .line 164
    .line 165
    iget-object p1, p1, LLa/m;->b:Ljava/lang/Object;

    .line 166
    .line 167
    sget-object v1, LLa/n;->a:LLa/n;

    .line 168
    .line 169
    if-eq p1, v1, :cond_3

    .line 170
    .line 171
    iget-object p1, v0, LT1/C;->j:LLa/m;

    .line 172
    .line 173
    invoke-virtual {p1}, LLa/m;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, LV1/h;

    .line 178
    .line 179
    invoke-virtual {p1}, LV1/h;->close()V

    .line 180
    .line 181
    .line 182
    :cond_3
    sget-object p1, LLa/o;->a:LLa/o;

    .line 183
    .line 184
    return-object p1

    .line 185
    :pswitch_6
    check-cast p1, Ld1/g;

    .line 186
    .line 187
    iget-object v0, p0, LA/E;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, LP/p;

    .line 190
    .line 191
    invoke-virtual {v0, p1}, LP/p;->a(Ld1/g;)V

    .line 192
    .line 193
    .line 194
    sget-object p1, LLa/o;->a:LLa/o;

    .line 195
    .line 196
    return-object p1

    .line 197
    :pswitch_7
    check-cast p1, Lv0/q;

    .line 198
    .line 199
    iget-object v0, p0, LA/E;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lab/e;

    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    invoke-interface {v0, p1, v1}, Lab/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    sget-object p1, LLa/o;->a:LLa/o;

    .line 208
    .line 209
    return-object p1

    .line 210
    :pswitch_8
    check-cast p1, Ld1/n;

    .line 211
    .line 212
    iget-object v0, p1, Ld1/n;->b:LP/p;

    .line 213
    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Ld1/n;->a(LP/p;)V

    .line 217
    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    iput-object v0, p1, Ld1/n;->b:LP/p;

    .line 221
    .line 222
    :cond_4
    iget-object v0, p0, LA/E;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, LO0/B0;

    .line 225
    .line 226
    iget-object v1, v0, LO0/B0;->d:Le0/e;

    .line 227
    .line 228
    iget-object v2, v1, Le0/e;->a:[Ljava/lang/Object;

    .line 229
    .line 230
    iget v3, v1, Le0/e;->c:I

    .line 231
    .line 232
    const/4 v4, 0x0

    .line 233
    :goto_1
    if-ge v4, v3, :cond_6

    .line 234
    .line 235
    aget-object v5, v2, v4

    .line 236
    .line 237
    check-cast v5, LN0/D0;

    .line 238
    .line 239
    invoke-static {v5, p1}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_5

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_6
    const/4 v4, -0x1

    .line 250
    :goto_2
    if-ltz v4, :cond_7

    .line 251
    .line 252
    invoke-virtual {v1, v4}, Le0/e;->m(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    :cond_7
    iget p1, v1, Le0/e;->c:I

    .line 256
    .line 257
    if-nez p1, :cond_8

    .line 258
    .line 259
    iget-object p1, v0, LO0/B0;->b:LA/q0;

    .line 260
    .line 261
    invoke-virtual {p1}, LA/q0;->invoke()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    :cond_8
    sget-object p1, LLa/o;->a:LLa/o;

    .line 265
    .line 266
    return-object p1

    .line 267
    :pswitch_9
    check-cast p1, Lx0/d;

    .line 268
    .line 269
    iget-object v0, p0, LA/E;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, LO0/y0;

    .line 272
    .line 273
    invoke-interface {p1}, Lx0/d;->e0()Ld1/k;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1}, Ld1/k;->n()Lv0/q;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iget-object v0, v0, LO0/y0;->d:Lab/e;

    .line 282
    .line 283
    if-eqz v0, :cond_9

    .line 284
    .line 285
    invoke-interface {p1}, Lx0/d;->e0()Ld1/k;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iget-object p1, p1, Ld1/k;->c:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p1, Ly0/b;

    .line 292
    .line 293
    invoke-interface {v0, v1, p1}, Lab/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    :cond_9
    sget-object p1, LLa/o;->a:LLa/o;

    .line 297
    .line 298
    return-object p1

    .line 299
    :pswitch_a
    sget-object p1, LLa/o;->a:LLa/o;

    .line 300
    .line 301
    sget-object v0, LO0/x0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 302
    .line 303
    const/4 v1, 0x0

    .line 304
    const/4 v2, 0x1

    .line 305
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_a

    .line 310
    .line 311
    iget-object v0, p0, LA/E;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lnb/c;

    .line 314
    .line 315
    invoke-interface {v0, p1}, Lnb/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    :cond_a
    return-object p1

    .line 319
    :pswitch_b
    check-cast p1, Lc0/H;

    .line 320
    .line 321
    iget-object p1, p0, LA/E;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p1, LO0/t0;

    .line 324
    .line 325
    new-instance v0, LI/s;

    .line 326
    .line 327
    const/4 v1, 0x4

    .line 328
    invoke-direct {v0, v1, p1}, LI/s;-><init>(ILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    return-object v0

    .line 332
    :pswitch_c
    check-cast p1, LN0/a;

    .line 333
    .line 334
    iget-object v0, p0, LA/E;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, LN0/J;

    .line 337
    .line 338
    invoke-interface {p1}, LN0/a;->N()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-nez v1, :cond_b

    .line 343
    .line 344
    goto/16 :goto_6

    .line 345
    .line 346
    :cond_b
    invoke-interface {p1}, LN0/a;->c()LN0/J;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iget-boolean v1, v1, LN0/J;->b:Z

    .line 351
    .line 352
    if-eqz v1, :cond_c

    .line 353
    .line 354
    invoke-interface {p1}, LN0/a;->L()V

    .line 355
    .line 356
    .line 357
    :cond_c
    invoke-interface {p1}, LN0/a;->c()LN0/J;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    iget-object v1, v1, LN0/J;->i:Ljava/util/HashMap;

    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_d

    .line 376
    .line 377
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, Ljava/util/Map$Entry;

    .line 382
    .line 383
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    check-cast v3, LL0/n;

    .line 388
    .line 389
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    check-cast v2, Ljava/lang/Number;

    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    invoke-interface {p1}, LN0/a;->h()LN0/v;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-static {v0, v3, v2, v4}, LN0/J;->a(LN0/J;LL0/n;ILN0/i0;)V

    .line 404
    .line 405
    .line 406
    goto :goto_3

    .line 407
    :cond_d
    invoke-interface {p1}, LN0/a;->h()LN0/v;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    iget-object p1, p1, LN0/i0;->n:LN0/i0;

    .line 412
    .line 413
    invoke-static {p1}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :goto_4
    iget-object v1, v0, LN0/J;->a:LL0/V;

    .line 417
    .line 418
    invoke-interface {v1}, LN0/a;->h()LN0/v;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-nez v1, :cond_f

    .line 427
    .line 428
    invoke-virtual {v0, p1}, LN0/J;->b(LN0/i0;)Ljava/util/Map;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, Ljava/lang/Iterable;

    .line 437
    .line 438
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-eqz v2, :cond_e

    .line 447
    .line 448
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    check-cast v2, LL0/n;

    .line 453
    .line 454
    invoke-virtual {v0, p1, v2}, LN0/J;->c(LN0/i0;LL0/n;)I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    invoke-static {v0, v2, v3, p1}, LN0/J;->a(LN0/J;LL0/n;ILN0/i0;)V

    .line 459
    .line 460
    .line 461
    goto :goto_5

    .line 462
    :cond_e
    iget-object p1, p1, LN0/i0;->n:LN0/i0;

    .line 463
    .line 464
    invoke-static {p1}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    goto :goto_4

    .line 468
    :cond_f
    :goto_6
    sget-object p1, LLa/o;->a:LLa/o;

    .line 469
    .line 470
    return-object p1

    .line 471
    :pswitch_d
    check-cast p1, Ljava/lang/Number;

    .line 472
    .line 473
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 474
    .line 475
    .line 476
    move-result p1

    .line 477
    iget-object v0, p0, LA/E;->b:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, LN/x0;

    .line 480
    .line 481
    iget-object v1, v0, LN/x0;->a:Lc0/e0;

    .line 482
    .line 483
    invoke-virtual {v1}, Lc0/e0;->g()F

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    add-float/2addr v2, p1

    .line 488
    iget-object v0, v0, LN/x0;->b:Lc0/e0;

    .line 489
    .line 490
    invoke-virtual {v0}, Lc0/e0;->g()F

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    cmpl-float v3, v2, v3

    .line 495
    .line 496
    if-lez v3, :cond_10

    .line 497
    .line 498
    invoke-virtual {v0}, Lc0/e0;->g()F

    .line 499
    .line 500
    .line 501
    move-result p1

    .line 502
    invoke-virtual {v1}, Lc0/e0;->g()F

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    sub-float/2addr p1, v0

    .line 507
    goto :goto_7

    .line 508
    :cond_10
    const/4 v0, 0x0

    .line 509
    cmpg-float v0, v2, v0

    .line 510
    .line 511
    if-gez v0, :cond_11

    .line 512
    .line 513
    invoke-virtual {v1}, Lc0/e0;->g()F

    .line 514
    .line 515
    .line 516
    move-result p1

    .line 517
    neg-float p1, p1

    .line 518
    :cond_11
    :goto_7
    invoke-virtual {v1}, Lc0/e0;->g()F

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    add-float/2addr v0, p1

    .line 523
    invoke-virtual {v1, v0}, Lc0/e0;->i(F)V

    .line 524
    .line 525
    .line 526
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    return-object p1

    .line 531
    :pswitch_e
    check-cast p1, Lv0/F;

    .line 532
    .line 533
    iget-object p1, p1, Lv0/F;->a:[F

    .line 534
    .line 535
    iget-object v0, p0, LA/E;->b:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, LL0/t;

    .line 538
    .line 539
    invoke-interface {v0}, LL0/t;->k()Z

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    if-eqz v1, :cond_12

    .line 544
    .line 545
    invoke-static {v0}, LL0/b0;->f(LL0/t;)LL0/t;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-interface {v1, v0, p1}, LL0/t;->K(LL0/t;[F)V

    .line 550
    .line 551
    .line 552
    :cond_12
    sget-object p1, LLa/o;->a:LLa/o;

    .line 553
    .line 554
    return-object p1

    .line 555
    :pswitch_f
    check-cast p1, LV0/j;

    .line 556
    .line 557
    sget-object v0, LR/z;->c:LV0/v;

    .line 558
    .line 559
    new-instance v1, LR/y;

    .line 560
    .line 561
    sget-object v2, LN/M;->a:LN/M;

    .line 562
    .line 563
    iget-object v3, p0, LA/E;->b:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v3, LR/k;

    .line 566
    .line 567
    invoke-interface {v3}, LR/k;->a()J

    .line 568
    .line 569
    .line 570
    move-result-wide v3

    .line 571
    sget-object v5, LR/x;->b:LR/x;

    .line 572
    .line 573
    const/4 v6, 0x1

    .line 574
    invoke-direct/range {v1 .. v6}, LR/y;-><init>(LN/M;JLR/x;Z)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {p1, v0, v1}, LV0/j;->h(LV0/v;Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    sget-object p1, LLa/o;->a:LLa/o;

    .line 581
    .line 582
    return-object p1

    .line 583
    :pswitch_10
    check-cast p1, Ljava/lang/Number;

    .line 584
    .line 585
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 586
    .line 587
    .line 588
    move-result p1

    .line 589
    iget-object v0, p0, LA/E;->b:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, LJ/J;

    .line 592
    .line 593
    iget-object v0, v0, LJ/J;->b:LJ/D;

    .line 594
    .line 595
    invoke-virtual {v0}, LJ/D;->n()I

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    if-eqz v1, :cond_13

    .line 600
    .line 601
    invoke-virtual {v0}, LJ/D;->n()I

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    int-to-float v1, v1

    .line 606
    div-float/2addr p1, v1

    .line 607
    goto :goto_8

    .line 608
    :cond_13
    const/4 p1, 0x0

    .line 609
    :goto_8
    invoke-static {p1}, Ldb/a;->E(F)I

    .line 610
    .line 611
    .line 612
    move-result p1

    .line 613
    invoke-virtual {v0}, LJ/D;->j()I

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    add-int/2addr v1, p1

    .line 618
    invoke-virtual {v0, v1}, LJ/D;->i(I)I

    .line 619
    .line 620
    .line 621
    move-result p1

    .line 622
    iget-object v0, v0, LJ/D;->s:Lc0/f0;

    .line 623
    .line 624
    invoke-virtual {v0, p1}, Lc0/f0;->i(I)V

    .line 625
    .line 626
    .line 627
    sget-object p1, LLa/o;->a:LLa/o;

    .line 628
    .line 629
    return-object p1

    .line 630
    :pswitch_11
    iget-object v0, p0, LA/E;->b:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, Ll0/j;

    .line 633
    .line 634
    if-eqz v0, :cond_14

    .line 635
    .line 636
    invoke-interface {v0, p1}, Ll0/j;->a(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result p1

    .line 640
    goto :goto_9

    .line 641
    :cond_14
    const/4 p1, 0x1

    .line 642
    :goto_9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    return-object p1

    .line 647
    :pswitch_12
    check-cast p1, Lc0/H;

    .line 648
    .line 649
    iget-object p1, p0, LA/E;->b:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast p1, LI/F;

    .line 652
    .line 653
    new-instance v0, LI/s;

    .line 654
    .line 655
    const/4 v1, 0x2

    .line 656
    invoke-direct {v0, v1, p1}, LI/s;-><init>(ILjava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    return-object v0

    .line 660
    :pswitch_13
    check-cast p1, Lc0/H;

    .line 661
    .line 662
    iget-object p1, p0, LA/E;->b:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast p1, LI/t;

    .line 665
    .line 666
    new-instance v0, LI/s;

    .line 667
    .line 668
    const/4 v1, 0x0

    .line 669
    invoke-direct {v0, v1, p1}, LI/s;-><init>(ILjava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    return-object v0

    .line 673
    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    .line 674
    .line 675
    iget-object v0, p0, LA/E;->b:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, LH0/K;

    .line 678
    .line 679
    iget-object v1, v0, LH0/K;->c:Llb/h;

    .line 680
    .line 681
    if-eqz v1, :cond_15

    .line 682
    .line 683
    invoke-virtual {v1, p1}, Llb/h;->h(Ljava/lang/Throwable;)Z

    .line 684
    .line 685
    .line 686
    :cond_15
    const/4 p1, 0x0

    .line 687
    iput-object p1, v0, LH0/K;->c:Llb/h;

    .line 688
    .line 689
    sget-object p1, LLa/o;->a:LLa/o;

    .line 690
    .line 691
    return-object p1

    .line 692
    :pswitch_15
    check-cast p1, Ljava/lang/Number;

    .line 693
    .line 694
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 695
    .line 696
    .line 697
    move-result p1

    .line 698
    iget-object v0, p0, LA/E;->b:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v0, LH/C;

    .line 701
    .line 702
    neg-float p1, p1

    .line 703
    const/4 v1, 0x0

    .line 704
    cmpg-float v2, p1, v1

    .line 705
    .line 706
    if-gez v2, :cond_16

    .line 707
    .line 708
    invoke-virtual {v0}, LH/C;->d()Z

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    if-eqz v2, :cond_17

    .line 713
    .line 714
    :cond_16
    cmpl-float v2, p1, v1

    .line 715
    .line 716
    if-lez v2, :cond_18

    .line 717
    .line 718
    invoke-virtual {v0}, LH/C;->b()Z

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    if-nez v2, :cond_18

    .line 723
    .line 724
    :cond_17
    move p1, v1

    .line 725
    goto/16 :goto_d

    .line 726
    .line 727
    :cond_18
    iget v2, v0, LH/C;->g:F

    .line 728
    .line 729
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    const/high16 v3, 0x3f000000    # 0.5f

    .line 734
    .line 735
    cmpg-float v2, v2, v3

    .line 736
    .line 737
    if-gtz v2, :cond_19

    .line 738
    .line 739
    goto :goto_a

    .line 740
    :cond_19
    const-string v2, "entered drag with non-zero pending scroll"

    .line 741
    .line 742
    invoke-static {v2}, LD/a;->c(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    :goto_a
    iget v2, v0, LH/C;->g:F

    .line 746
    .line 747
    add-float/2addr v2, p1

    .line 748
    iput v2, v0, LH/C;->g:F

    .line 749
    .line 750
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    cmpl-float v2, v2, v3

    .line 755
    .line 756
    if-lez v2, :cond_1e

    .line 757
    .line 758
    iget v2, v0, LH/C;->g:F

    .line 759
    .line 760
    invoke-static {v2}, Ldb/a;->E(F)I

    .line 761
    .line 762
    .line 763
    move-result v4

    .line 764
    iget-object v5, v0, LH/C;->e:Lc0/i0;

    .line 765
    .line 766
    invoke-virtual {v5}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    check-cast v5, LH/t;

    .line 771
    .line 772
    iget-boolean v6, v0, LH/C;->b:Z

    .line 773
    .line 774
    const/4 v7, 0x1

    .line 775
    xor-int/2addr v6, v7

    .line 776
    invoke-virtual {v5, v4, v6}, LH/t;->a(IZ)LH/t;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    if-eqz v5, :cond_1b

    .line 781
    .line 782
    iget-object v6, v0, LH/C;->c:LH/t;

    .line 783
    .line 784
    if-eqz v6, :cond_1b

    .line 785
    .line 786
    invoke-virtual {v6, v4, v7}, LH/t;->a(IZ)LH/t;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    if-eqz v4, :cond_1a

    .line 791
    .line 792
    iput-object v4, v0, LH/C;->c:LH/t;

    .line 793
    .line 794
    goto :goto_b

    .line 795
    :cond_1a
    const/4 v5, 0x0

    .line 796
    :cond_1b
    :goto_b
    if-eqz v5, :cond_1c

    .line 797
    .line 798
    iget-boolean v4, v0, LH/C;->b:Z

    .line 799
    .line 800
    invoke-virtual {v0, v5, v4, v7}, LH/C;->f(LH/t;ZZ)V

    .line 801
    .line 802
    .line 803
    iget-object v4, v0, LH/C;->r:Lc0/a0;

    .line 804
    .line 805
    sget-object v6, LLa/o;->a:LLa/o;

    .line 806
    .line 807
    invoke-interface {v4, v6}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    iget v4, v0, LH/C;->g:F

    .line 811
    .line 812
    sub-float/2addr v2, v4

    .line 813
    invoke-virtual {v0, v2, v5}, LH/C;->h(FLH/t;)V

    .line 814
    .line 815
    .line 816
    goto :goto_c

    .line 817
    :cond_1c
    iget-object v4, v0, LH/C;->j:LN0/I;

    .line 818
    .line 819
    if-eqz v4, :cond_1d

    .line 820
    .line 821
    invoke-virtual {v4}, LN0/I;->l()V

    .line 822
    .line 823
    .line 824
    :cond_1d
    iget v4, v0, LH/C;->g:F

    .line 825
    .line 826
    sub-float/2addr v2, v4

    .line 827
    invoke-virtual {v0}, LH/C;->g()LH/t;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    invoke-virtual {v0, v2, v4}, LH/C;->h(FLH/t;)V

    .line 832
    .line 833
    .line 834
    :cond_1e
    :goto_c
    iget v2, v0, LH/C;->g:F

    .line 835
    .line 836
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    cmpg-float v2, v2, v3

    .line 841
    .line 842
    if-gtz v2, :cond_1f

    .line 843
    .line 844
    goto :goto_d

    .line 845
    :cond_1f
    iget v2, v0, LH/C;->g:F

    .line 846
    .line 847
    sub-float/2addr p1, v2

    .line 848
    iput v1, v0, LH/C;->g:F

    .line 849
    .line 850
    :goto_d
    neg-float p1, p1

    .line 851
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 852
    .line 853
    .line 854
    move-result-object p1

    .line 855
    return-object p1

    .line 856
    :pswitch_16
    check-cast p1, Ljava/lang/Number;

    .line 857
    .line 858
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 859
    .line 860
    .line 861
    move-result p1

    .line 862
    iget-object v0, p0, LA/E;->b:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v0, LG/E;

    .line 865
    .line 866
    neg-float p1, p1

    .line 867
    const/4 v1, 0x0

    .line 868
    cmpg-float v2, p1, v1

    .line 869
    .line 870
    if-gez v2, :cond_20

    .line 871
    .line 872
    invoke-virtual {v0}, LG/E;->d()Z

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    if-eqz v2, :cond_21

    .line 877
    .line 878
    :cond_20
    cmpl-float v2, p1, v1

    .line 879
    .line 880
    if-lez v2, :cond_22

    .line 881
    .line 882
    invoke-virtual {v0}, LG/E;->b()Z

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    if-nez v2, :cond_22

    .line 887
    .line 888
    :cond_21
    move p1, v1

    .line 889
    goto/16 :goto_11

    .line 890
    .line 891
    :cond_22
    iget v2, v0, LG/E;->g:F

    .line 892
    .line 893
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    const/high16 v3, 0x3f000000    # 0.5f

    .line 898
    .line 899
    cmpg-float v2, v2, v3

    .line 900
    .line 901
    if-gtz v2, :cond_23

    .line 902
    .line 903
    goto :goto_e

    .line 904
    :cond_23
    const-string v2, "entered drag with non-zero pending scroll"

    .line 905
    .line 906
    invoke-static {v2}, LD/a;->c(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    :goto_e
    iget v2, v0, LG/E;->g:F

    .line 910
    .line 911
    add-float/2addr v2, p1

    .line 912
    iput v2, v0, LG/E;->g:F

    .line 913
    .line 914
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    cmpl-float v2, v2, v3

    .line 919
    .line 920
    if-lez v2, :cond_28

    .line 921
    .line 922
    iget v2, v0, LG/E;->g:F

    .line 923
    .line 924
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 925
    .line 926
    .line 927
    move-result v4

    .line 928
    iget-object v5, v0, LG/E;->e:Lc0/i0;

    .line 929
    .line 930
    invoke-virtual {v5}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v5

    .line 934
    check-cast v5, LG/v;

    .line 935
    .line 936
    iget-boolean v6, v0, LG/E;->b:Z

    .line 937
    .line 938
    const/4 v7, 0x1

    .line 939
    xor-int/2addr v6, v7

    .line 940
    invoke-virtual {v5, v4, v6}, LG/v;->a(IZ)LG/v;

    .line 941
    .line 942
    .line 943
    move-result-object v5

    .line 944
    if-eqz v5, :cond_25

    .line 945
    .line 946
    iget-object v6, v0, LG/E;->c:LG/v;

    .line 947
    .line 948
    if-eqz v6, :cond_25

    .line 949
    .line 950
    invoke-virtual {v6, v4, v7}, LG/v;->a(IZ)LG/v;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    if-eqz v4, :cond_24

    .line 955
    .line 956
    iput-object v4, v0, LG/E;->c:LG/v;

    .line 957
    .line 958
    goto :goto_f

    .line 959
    :cond_24
    const/4 v5, 0x0

    .line 960
    :cond_25
    :goto_f
    if-eqz v5, :cond_26

    .line 961
    .line 962
    iget-boolean v4, v0, LG/E;->b:Z

    .line 963
    .line 964
    invoke-virtual {v0, v5, v4, v7}, LG/E;->f(LG/v;ZZ)V

    .line 965
    .line 966
    .line 967
    iget-object v4, v0, LG/E;->u:Lc0/a0;

    .line 968
    .line 969
    sget-object v6, LLa/o;->a:LLa/o;

    .line 970
    .line 971
    invoke-interface {v4, v6}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    iget v4, v0, LG/E;->g:F

    .line 975
    .line 976
    sub-float/2addr v2, v4

    .line 977
    invoke-virtual {v0, v2, v5}, LG/E;->h(FLG/v;)V

    .line 978
    .line 979
    .line 980
    goto :goto_10

    .line 981
    :cond_26
    iget-object v4, v0, LG/E;->j:LN0/I;

    .line 982
    .line 983
    if-eqz v4, :cond_27

    .line 984
    .line 985
    invoke-virtual {v4}, LN0/I;->l()V

    .line 986
    .line 987
    .line 988
    :cond_27
    iget v4, v0, LG/E;->g:F

    .line 989
    .line 990
    sub-float/2addr v2, v4

    .line 991
    invoke-virtual {v0}, LG/E;->g()LG/v;

    .line 992
    .line 993
    .line 994
    move-result-object v4

    .line 995
    invoke-virtual {v0, v2, v4}, LG/E;->h(FLG/v;)V

    .line 996
    .line 997
    .line 998
    :cond_28
    :goto_10
    iget v2, v0, LG/E;->g:F

    .line 999
    .line 1000
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 1001
    .line 1002
    .line 1003
    move-result v2

    .line 1004
    cmpg-float v2, v2, v3

    .line 1005
    .line 1006
    if-gtz v2, :cond_29

    .line 1007
    .line 1008
    goto :goto_11

    .line 1009
    :cond_29
    iget v2, v0, LG/E;->g:F

    .line 1010
    .line 1011
    sub-float/2addr p1, v2

    .line 1012
    iput v1, v0, LG/E;->g:F

    .line 1013
    .line 1014
    :goto_11
    neg-float p1, p1

    .line 1015
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1016
    .line 1017
    .line 1018
    move-result-object p1

    .line 1019
    return-object p1

    .line 1020
    :pswitch_17
    check-cast p1, Ljava/lang/Number;

    .line 1021
    .line 1022
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1023
    .line 1024
    .line 1025
    move-result p1

    .line 1026
    iget-object v0, p0, LA/E;->b:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v0, LG/q;

    .line 1029
    .line 1030
    iget-wide v1, v0, LG/q;->c:J

    .line 1031
    .line 1032
    invoke-virtual {v0, p1, v1, v2}, LG/q;->a(IJ)LG/w;

    .line 1033
    .line 1034
    .line 1035
    move-result-object p1

    .line 1036
    return-object p1

    .line 1037
    :pswitch_18
    check-cast p1, LB0/D;

    .line 1038
    .line 1039
    iget-object v0, p0, LA/E;->b:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v0, LB0/c;

    .line 1042
    .line 1043
    invoke-virtual {v0, p1}, LB0/c;->g(LB0/D;)V

    .line 1044
    .line 1045
    .line 1046
    iget-object v0, v0, LB0/c;->i:Lab/c;

    .line 1047
    .line 1048
    if-eqz v0, :cond_2a

    .line 1049
    .line 1050
    invoke-interface {v0, p1}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    :cond_2a
    sget-object p1, LLa/o;->a:LLa/o;

    .line 1054
    .line 1055
    return-object p1

    .line 1056
    :pswitch_19
    check-cast p1, Lx0/d;

    .line 1057
    .line 1058
    iget-object v0, p0, LA/E;->b:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v0, LA0/b;

    .line 1061
    .line 1062
    invoke-virtual {v0, p1}, LA0/b;->onDraw(Lx0/d;)V

    .line 1063
    .line 1064
    .line 1065
    sget-object p1, LLa/o;->a:LLa/o;

    .line 1066
    .line 1067
    return-object p1

    .line 1068
    :pswitch_1a
    check-cast p1, Lu0/b;

    .line 1069
    .line 1070
    iget-wide v0, p1, Lu0/b;->a:J

    .line 1071
    .line 1072
    iget-object p1, p0, LA/E;->b:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast p1, LA/Z0;

    .line 1075
    .line 1076
    iget-object v2, p1, LA/Z0;->j:LA/C0;

    .line 1077
    .line 1078
    iget v3, p1, LA/Z0;->i:I

    .line 1079
    .line 1080
    invoke-static {p1, v2, v0, v1, v3}, LA/Z0;->a(LA/Z0;LA/C0;JI)J

    .line 1081
    .line 1082
    .line 1083
    move-result-wide v0

    .line 1084
    new-instance p1, Lu0/b;

    .line 1085
    .line 1086
    invoke-direct {p1, v0, v1}, Lu0/b;-><init>(J)V

    .line 1087
    .line 1088
    .line 1089
    return-object p1

    .line 1090
    :pswitch_1b
    check-cast p1, LL0/t;

    .line 1091
    .line 1092
    iget-object v0, p0, LA/E;->b:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v0, LA/R0;

    .line 1095
    .line 1096
    iget-object v0, v0, LA/R0;->F:LA/m;

    .line 1097
    .line 1098
    iput-object p1, v0, LA/m;->t:LL0/t;

    .line 1099
    .line 1100
    iget-boolean p1, v0, LA/m;->v:Z

    .line 1101
    .line 1102
    if-eqz p1, :cond_2b

    .line 1103
    .line 1104
    invoke-virtual {v0}, LA/m;->K0()Lu0/c;

    .line 1105
    .line 1106
    .line 1107
    move-result-object p1

    .line 1108
    if-eqz p1, :cond_2b

    .line 1109
    .line 1110
    iget-wide v1, v0, LA/m;->w:J

    .line 1111
    .line 1112
    invoke-virtual {v0, p1, v1, v2}, LA/m;->L0(Lu0/c;J)Z

    .line 1113
    .line 1114
    .line 1115
    move-result p1

    .line 1116
    if-nez p1, :cond_2b

    .line 1117
    .line 1118
    const/4 p1, 0x1

    .line 1119
    iput-boolean p1, v0, LA/m;->u:Z

    .line 1120
    .line 1121
    invoke-virtual {v0}, LA/m;->M0()V

    .line 1122
    .line 1123
    .line 1124
    :cond_2b
    const/4 p1, 0x0

    .line 1125
    iput-boolean p1, v0, LA/m;->v:Z

    .line 1126
    .line 1127
    sget-object p1, LLa/o;->a:LLa/o;

    .line 1128
    .line 1129
    return-object p1

    .line 1130
    :pswitch_1c
    check-cast p1, LH0/u;

    .line 1131
    .line 1132
    iget-object p1, p0, LA/E;->b:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast p1, LN/d0;

    .line 1135
    .line 1136
    invoke-virtual {p1}, LN/d0;->invoke()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    sget-object p1, LLa/o;->a:LLa/o;

    .line 1140
    .line 1141
    return-object p1

    .line 1142
    nop

    .line 1143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
