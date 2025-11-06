.class public final synthetic LA3/N;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LA3/N;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, LA3/N;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LA2/b;

    .line 7
    .line 8
    check-cast p2, LA2/b;

    .line 9
    .line 10
    iget v0, p1, LA2/b;->c:I

    .line 11
    .line 12
    iget v1, p2, LA2/b;->c:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p1, LA2/b;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p2, p2, LA2/b;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    return v0

    .line 30
    :pswitch_0
    check-cast p1, Lw3/c;

    .line 31
    .line 32
    check-cast p2, Lw3/c;

    .line 33
    .line 34
    iget-wide v0, p1, Lw3/c;->b:J

    .line 35
    .line 36
    iget-wide p1, p2, Lw3/c;->b:J

    .line 37
    .line 38
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :pswitch_1
    check-cast p1, Lw3/d;

    .line 44
    .line 45
    check-cast p2, Lw3/d;

    .line 46
    .line 47
    iget-object p1, p1, Lw3/d;->a:Lw3/e;

    .line 48
    .line 49
    iget p1, p1, Lw3/e;->b:I

    .line 50
    .line 51
    iget-object p2, p2, Lw3/d;->a:Lw3/e;

    .line 52
    .line 53
    iget p2, p2, Lw3/e;->b:I

    .line 54
    .line 55
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :pswitch_2
    check-cast p1, Ljava/io/File;

    .line 61
    .line 62
    check-cast p2, Ljava/io/File;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget v0, Lq7/a;->f:I

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    return p1

    .line 88
    :pswitch_3
    check-cast p1, Ljava/io/File;

    .line 89
    .line 90
    check-cast p2, Ljava/io/File;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    return p1

    .line 105
    :pswitch_4
    check-cast p1, Lo3/d;

    .line 106
    .line 107
    check-cast p2, Lo3/d;

    .line 108
    .line 109
    iget p2, p2, Lo3/d;->b:I

    .line 110
    .line 111
    iget p1, p1, Lo3/d;->b:I

    .line 112
    .line 113
    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    return p1

    .line 118
    :pswitch_5
    check-cast p1, Ln7/r0;

    .line 119
    .line 120
    check-cast p2, Ln7/r0;

    .line 121
    .line 122
    check-cast p1, Ln7/F;

    .line 123
    .line 124
    iget-object p1, p1, Ln7/F;->a:Ljava/lang/String;

    .line 125
    .line 126
    check-cast p2, Ln7/F;

    .line 127
    .line 128
    iget-object p2, p2, Ln7/F;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    return p1

    .line 135
    :pswitch_6
    check-cast p1, Ljava/io/File;

    .line 136
    .line 137
    check-cast p2, Ljava/io/File;

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 144
    .line 145
    .line 146
    move-result-wide p1

    .line 147
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    return p1

    .line 152
    :pswitch_7
    check-cast p1, Lcom/applovin/impl/p7;

    .line 153
    .line 154
    check-cast p2, Lcom/applovin/impl/p7;

    .line 155
    .line 156
    invoke-static {p1, p2}, Lcom/applovin/impl/o7;->b(Lcom/applovin/impl/p7;Lcom/applovin/impl/p7;)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    return p1

    .line 161
    :pswitch_8
    check-cast p1, Lc0/N;

    .line 162
    .line 163
    check-cast p2, Lc0/N;

    .line 164
    .line 165
    iget p1, p1, Lc0/N;->b:I

    .line 166
    .line 167
    iget p2, p2, Lc0/N;->b:I

    .line 168
    .line 169
    invoke-static {p1, p2}, Lbb/l;->f(II)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    return p1

    .line 174
    :pswitch_9
    check-cast p1, LLa/i;

    .line 175
    .line 176
    check-cast p2, LLa/i;

    .line 177
    .line 178
    iget-object v0, p1, LLa/i;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iget-object p1, p1, LLa/i;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    sub-int/2addr v0, p1

    .line 195
    iget-object p1, p2, LLa/i;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p1, Ljava/lang/Number;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    iget-object p2, p2, LLa/i;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p2, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    sub-int/2addr p1, p2

    .line 212
    sub-int/2addr v0, p1

    .line 213
    return v0

    .line 214
    :pswitch_a
    check-cast p1, LN0/I;

    .line 215
    .line 216
    check-cast p2, LN0/I;

    .line 217
    .line 218
    iget-object v0, p1, LN0/I;->G:LN0/M;

    .line 219
    .line 220
    iget-object v0, v0, LN0/M;->p:LN0/Z;

    .line 221
    .line 222
    iget v0, v0, LN0/Z;->E:F

    .line 223
    .line 224
    iget-object v1, p2, LN0/I;->G:LN0/M;

    .line 225
    .line 226
    iget-object v1, v1, LN0/M;->p:LN0/Z;

    .line 227
    .line 228
    iget v1, v1, LN0/Z;->E:F

    .line 229
    .line 230
    cmpg-float v2, v0, v1

    .line 231
    .line 232
    if-nez v2, :cond_1

    .line 233
    .line 234
    invoke-virtual {p1}, LN0/I;->w()I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    invoke-virtual {p2}, LN0/I;->w()I

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    invoke-static {p1, p2}, Lbb/l;->f(II)I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    goto :goto_1

    .line 247
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    :goto_1
    return p1

    .line 252
    :pswitch_b
    check-cast p1, LM2/s;

    .line 253
    .line 254
    check-cast p2, LM2/s;

    .line 255
    .line 256
    iget p1, p1, LM2/s;->c:F

    .line 257
    .line 258
    iget p2, p2, LM2/s;->c:F

    .line 259
    .line 260
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    return p1

    .line 265
    :pswitch_c
    check-cast p1, LM2/s;

    .line 266
    .line 267
    check-cast p2, LM2/s;

    .line 268
    .line 269
    iget p1, p1, LM2/s;->a:I

    .line 270
    .line 271
    iget p2, p2, LM2/s;->a:I

    .line 272
    .line 273
    sub-int/2addr p1, p2

    .line 274
    return p1

    .line 275
    :pswitch_d
    check-cast p1, LL2/q;

    .line 276
    .line 277
    check-cast p2, LL2/q;

    .line 278
    .line 279
    iget-boolean v0, p1, LL2/q;->e:Z

    .line 280
    .line 281
    iget v1, p1, LL2/q;->j:I

    .line 282
    .line 283
    if-eqz v0, :cond_2

    .line 284
    .line 285
    iget-boolean v0, p1, LL2/q;->h:Z

    .line 286
    .line 287
    if-eqz v0, :cond_2

    .line 288
    .line 289
    sget-object v0, LL2/r;->k:LR6/X;

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_2
    sget-object v0, LL2/r;->k:LR6/X;

    .line 293
    .line 294
    invoke-virtual {v0}, LR6/X;->a()LR6/X;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    :goto_2
    iget-object v2, p1, LL2/q;->f:LL2/k;

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iget p1, p1, LL2/q;->k:I

    .line 304
    .line 305
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    iget v2, p2, LL2/q;->k:I

    .line 310
    .line 311
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    sget-object v3, LR6/z;->a:LR6/x;

    .line 316
    .line 317
    invoke-virtual {v3, p1, v2, v0}, LR6/z;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LR6/z;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iget p2, p2, LL2/q;->j:I

    .line 326
    .line 327
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    invoke-virtual {p1, v1, p2, v0}, LR6/z;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LR6/z;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {p1}, LR6/z;->e()I

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    return p1

    .line 340
    :pswitch_e
    check-cast p1, LL2/q;

    .line 341
    .line 342
    check-cast p2, LL2/q;

    .line 343
    .line 344
    invoke-static {p1, p2}, LL2/q;->c(LL2/q;LL2/q;)I

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    return p1

    .line 349
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 350
    .line 351
    check-cast p2, Ljava/util/List;

    .line 352
    .line 353
    const/4 v0, 0x0

    .line 354
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    check-cast p1, LL2/n;

    .line 359
    .line 360
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    check-cast p2, LL2/n;

    .line 365
    .line 366
    invoke-virtual {p1, p2}, LL2/n;->c(LL2/n;)I

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    return p1

    .line 371
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 372
    .line 373
    check-cast p2, Ljava/util/List;

    .line 374
    .line 375
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    check-cast p1, LL2/g;

    .line 380
    .line 381
    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    check-cast p2, LL2/g;

    .line 386
    .line 387
    invoke-virtual {p1, p2}, LL2/g;->c(LL2/g;)I

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    return p1

    .line 392
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 393
    .line 394
    check-cast p2, Ljava/util/List;

    .line 395
    .line 396
    new-instance v0, LA3/N;

    .line 397
    .line 398
    const/16 v1, 0xb

    .line 399
    .line 400
    invoke-direct {v0, v1}, LA3/N;-><init>(I)V

    .line 401
    .line 402
    .line 403
    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, LL2/q;

    .line 408
    .line 409
    new-instance v1, LA3/N;

    .line 410
    .line 411
    const/16 v2, 0xb

    .line 412
    .line 413
    invoke-direct {v1, v2}, LA3/N;-><init>(I)V

    .line 414
    .line 415
    .line 416
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, LL2/q;

    .line 421
    .line 422
    invoke-static {v0, v1}, LL2/q;->c(LL2/q;LL2/q;)I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    invoke-static {v0}, LR6/x;->f(I)LR6/z;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    invoke-virtual {v0, v1, v2}, LR6/z;->a(II)LR6/z;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    new-instance v1, LA3/N;

    .line 443
    .line 444
    const/16 v2, 0xc

    .line 445
    .line 446
    invoke-direct {v1, v2}, LA3/N;-><init>(I)V

    .line 447
    .line 448
    .line 449
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    check-cast p1, LL2/q;

    .line 454
    .line 455
    new-instance v1, LA3/N;

    .line 456
    .line 457
    invoke-direct {v1, v2}, LA3/N;-><init>(I)V

    .line 458
    .line 459
    .line 460
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p2

    .line 464
    check-cast p2, LL2/q;

    .line 465
    .line 466
    new-instance v1, LA3/N;

    .line 467
    .line 468
    invoke-direct {v1, v2}, LA3/N;-><init>(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, p1, p2, v1}, LR6/z;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LR6/z;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    invoke-virtual {p1}, LR6/z;->e()I

    .line 476
    .line 477
    .line 478
    move-result p1

    .line 479
    return p1

    .line 480
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 481
    .line 482
    check-cast p2, Ljava/util/List;

    .line 483
    .line 484
    const/4 v0, 0x0

    .line 485
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    check-cast p1, LL2/h;

    .line 490
    .line 491
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object p2

    .line 495
    check-cast p2, LL2/h;

    .line 496
    .line 497
    iget p1, p1, LL2/h;->f:I

    .line 498
    .line 499
    iget p2, p2, LL2/h;->f:I

    .line 500
    .line 501
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 502
    .line 503
    .line 504
    move-result p1

    .line 505
    return p1

    .line 506
    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    .line 507
    .line 508
    check-cast p2, Ljava/lang/Integer;

    .line 509
    .line 510
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    const/4 v1, -0x1

    .line 515
    if-ne v0, v1, :cond_3

    .line 516
    .line 517
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 518
    .line 519
    .line 520
    move-result p1

    .line 521
    if-ne p1, v1, :cond_5

    .line 522
    .line 523
    const/4 v1, 0x0

    .line 524
    goto :goto_3

    .line 525
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-ne v0, v1, :cond_4

    .line 530
    .line 531
    const/4 v1, 0x1

    .line 532
    goto :goto_3

    .line 533
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 534
    .line 535
    .line 536
    move-result p1

    .line 537
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 538
    .line 539
    .line 540
    move-result p2

    .line 541
    sub-int v1, p1, p2

    .line 542
    .line 543
    :cond_5
    :goto_3
    return v1

    .line 544
    :pswitch_14
    check-cast p1, Ln2/p;

    .line 545
    .line 546
    check-cast p2, Ln2/p;

    .line 547
    .line 548
    iget p2, p2, Ln2/p;->j:I

    .line 549
    .line 550
    iget p1, p1, Ln2/p;->j:I

    .line 551
    .line 552
    sub-int/2addr p2, p1

    .line 553
    return p2

    .line 554
    :pswitch_15
    check-cast p1, [B

    .line 555
    .line 556
    check-cast p2, [B

    .line 557
    .line 558
    array-length v0, p1

    .line 559
    array-length v1, p2

    .line 560
    if-eq v0, v1, :cond_6

    .line 561
    .line 562
    array-length p1, p1

    .line 563
    array-length p2, p2

    .line 564
    sub-int/2addr p1, p2

    .line 565
    goto :goto_5

    .line 566
    :cond_6
    const/4 v0, 0x0

    .line 567
    move v1, v0

    .line 568
    :goto_4
    array-length v2, p1

    .line 569
    if-ge v1, v2, :cond_8

    .line 570
    .line 571
    aget-byte v2, p1, v1

    .line 572
    .line 573
    aget-byte v3, p2, v1

    .line 574
    .line 575
    if-eq v2, v3, :cond_7

    .line 576
    .line 577
    sub-int p1, v2, v3

    .line 578
    .line 579
    goto :goto_5

    .line 580
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 581
    .line 582
    goto :goto_4

    .line 583
    :cond_8
    move p1, v0

    .line 584
    :goto_5
    return p1

    .line 585
    :pswitch_16
    check-cast p1, LI/A;

    .line 586
    .line 587
    check-cast p2, LI/A;

    .line 588
    .line 589
    invoke-interface {p1}, LI/A;->getIndex()I

    .line 590
    .line 591
    .line 592
    move-result p1

    .line 593
    invoke-interface {p2}, LI/A;->getIndex()I

    .line 594
    .line 595
    .line 596
    move-result p2

    .line 597
    invoke-static {p1, p2}, Lbb/l;->f(II)I

    .line 598
    .line 599
    .line 600
    move-result p1

    .line 601
    return p1

    .line 602
    :pswitch_17
    check-cast p1, LD2/d;

    .line 603
    .line 604
    check-cast p2, LD2/d;

    .line 605
    .line 606
    iget-object p1, p1, LD2/d;->a:Ljava/lang/String;

    .line 607
    .line 608
    iget-object p2, p2, LD2/d;->a:Ljava/lang/String;

    .line 609
    .line 610
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 611
    .line 612
    .line 613
    move-result p1

    .line 614
    return p1

    .line 615
    :pswitch_18
    check-cast p1, LA3/O;

    .line 616
    .line 617
    check-cast p2, LA3/O;

    .line 618
    .line 619
    iget v0, p2, LA3/O;->a:I

    .line 620
    .line 621
    iget v1, p1, LA3/O;->a:I

    .line 622
    .line 623
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_9

    .line 628
    .line 629
    goto :goto_6

    .line 630
    :cond_9
    iget-object v0, p2, LA3/O;->c:Ljava/lang/String;

    .line 631
    .line 632
    iget-object v1, p1, LA3/O;->c:Ljava/lang/String;

    .line 633
    .line 634
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_a

    .line 639
    .line 640
    goto :goto_6

    .line 641
    :cond_a
    iget-object p2, p2, LA3/O;->d:Ljava/lang/String;

    .line 642
    .line 643
    iget-object p1, p1, LA3/O;->d:Ljava/lang/String;

    .line 644
    .line 645
    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    :goto_6
    return v0

    .line 650
    :pswitch_19
    check-cast p1, LA3/O;

    .line 651
    .line 652
    check-cast p2, LA3/O;

    .line 653
    .line 654
    iget v0, p2, LA3/O;->b:I

    .line 655
    .line 656
    iget v1, p1, LA3/O;->b:I

    .line 657
    .line 658
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_b

    .line 663
    .line 664
    goto :goto_7

    .line 665
    :cond_b
    iget-object v0, p1, LA3/O;->c:Ljava/lang/String;

    .line 666
    .line 667
    iget-object v1, p2, LA3/O;->c:Ljava/lang/String;

    .line 668
    .line 669
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_c

    .line 674
    .line 675
    goto :goto_7

    .line 676
    :cond_c
    iget-object p1, p1, LA3/O;->d:Ljava/lang/String;

    .line 677
    .line 678
    iget-object p2, p2, LA3/O;->d:Ljava/lang/String;

    .line 679
    .line 680
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    :goto_7
    return v0

    .line 685
    :pswitch_data_0
    .packed-switch 0x0
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
