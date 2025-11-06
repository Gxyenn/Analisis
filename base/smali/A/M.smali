.class public final LA/M;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA/M;->a:I

    iput-object p2, p0, LA/M;->b:Ljava/lang/Object;

    iput-object p3, p0, LA/M;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LA/Q0;Lab/a;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LA/M;->a:I

    .line 2
    iput-object p1, p0, LA/M;->b:Ljava/lang/Object;

    check-cast p2, Lbb/m;

    iput-object p2, p0, LA/M;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lab/c;Lx/g0;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LA/M;->a:I

    .line 3
    check-cast p1, Lbb/m;

    iput-object p1, p0, LA/M;->b:Ljava/lang/Object;

    iput-object p2, p0, LA/M;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LA/M;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LE/z;

    .line 7
    .line 8
    check-cast p2, Lc0/l;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    and-int/lit8 p3, p1, 0x11

    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq p3, v0, :cond_0

    .line 23
    .line 24
    move p3, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p3, v1

    .line 27
    :goto_0
    and-int/2addr p1, v2

    .line 28
    check-cast p2, Lc0/q;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, Lc0/q;->K(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p2}, Lc0/q;->H()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p3, Lc0/k;->a:Lc0/U;

    .line 41
    .line 42
    if-ne p1, p3, :cond_1

    .line 43
    .line 44
    new-instance p1, Lz/e;

    .line 45
    .line 46
    invoke-direct {p1}, Lz/e;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    check-cast p1, Lz/e;

    .line 53
    .line 54
    iget-object p3, p0, LA/M;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p3, LA/i;

    .line 57
    .line 58
    iget-object v0, p0, LA/M;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lz/a;

    .line 61
    .line 62
    iget-object v2, p1, Lz/e;->a:Lm0/q;

    .line 63
    .line 64
    invoke-virtual {v2}, Lm0/q;->clear()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p1}, LA/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0, p2, v1}, Lz/e;->a(Lz/a;Lc0/l;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p2}, Lc0/q;->N()V

    .line 75
    .line 76
    .line 77
    :goto_1
    sget-object p1, LLa/o;->a:LLa/o;

    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_0
    check-cast p1, Lz/a;

    .line 81
    .line 82
    check-cast p2, Lc0/l;

    .line 83
    .line 84
    check-cast p3, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    and-int/lit8 v0, p3, 0x6

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    move-object v0, p2

    .line 95
    check-cast v0, Lc0/q;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    const/4 v0, 0x4

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    const/4 v0, 0x2

    .line 106
    :goto_2
    or-int/2addr p3, v0

    .line 107
    :cond_4
    and-int/lit8 v0, p3, 0x13

    .line 108
    .line 109
    const/16 v1, 0x12

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    if-eq v0, v1, :cond_5

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    move v0, v2

    .line 117
    :goto_3
    and-int/lit8 v1, p3, 0x1

    .line 118
    .line 119
    check-cast p2, Lc0/q;

    .line 120
    .line 121
    invoke-virtual {p2, v1, v0}, Lc0/q;->K(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    iget-object v0, p0, LA/M;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LA/Q0;

    .line 130
    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, p2, v1}, LA/Q0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v0}, Ljb/f;->S(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    const-string v1, "Label must not be blank"

    .line 148
    .line 149
    invoke-static {v1}, LD/a;->c(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    iget-object v1, p0, LA/M;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Lbb/m;

    .line 155
    .line 156
    shl-int/lit8 p3, p3, 0x6

    .line 157
    .line 158
    and-int/lit16 p3, p3, 0x380

    .line 159
    .line 160
    invoke-static {v0, p1, v1, p2, p3}, Lz/k;->b(Ljava/lang/String;Lz/a;Lab/a;Lc0/l;I)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_7
    invoke-virtual {p2}, Lc0/q;->N()V

    .line 165
    .line 166
    .line 167
    :goto_4
    sget-object p1, LLa/o;->a:LLa/o;

    .line 168
    .line 169
    return-object p1

    .line 170
    :pswitch_1
    check-cast p1, Lo0/p;

    .line 171
    .line 172
    check-cast p2, Lc0/l;

    .line 173
    .line 174
    check-cast p3, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    check-cast p2, Lc0/q;

    .line 180
    .line 181
    const p1, -0x15193045

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, p1}, Lc0/q;->T(I)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, LA/M;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, Ly/I;

    .line 190
    .line 191
    iget-object p3, p0, LA/M;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p3, LC/j;

    .line 194
    .line 195
    invoke-interface {p1, p3, p2}, Ly/I;->b(LC/j;Lc0/q;)Ly/J;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p2, p1}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p3

    .line 203
    invoke-virtual {p2}, Lc0/q;->H()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-nez p3, :cond_8

    .line 208
    .line 209
    sget-object p3, Lc0/k;->a:Lc0/U;

    .line 210
    .line 211
    if-ne v0, p3, :cond_9

    .line 212
    .line 213
    :cond_8
    new-instance v0, Ly/L;

    .line 214
    .line 215
    invoke-direct {v0, p1}, Ly/L;-><init>(Ly/J;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, v0}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_9
    check-cast v0, Ly/L;

    .line 222
    .line 223
    const/4 p1, 0x0

    .line 224
    invoke-virtual {p2, p1}, Lc0/q;->p(Z)V

    .line 225
    .line 226
    .line 227
    return-object v0

    .line 228
    :pswitch_2
    check-cast p1, LL0/L;

    .line 229
    .line 230
    check-cast p2, LL0/I;

    .line 231
    .line 232
    check-cast p3, Ll1/a;

    .line 233
    .line 234
    iget-wide v0, p3, Ll1/a;->a:J

    .line 235
    .line 236
    invoke-interface {p2, v0, v1}, LL0/I;->C(J)LL0/V;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-interface {p1}, LL0/o;->Z()Z

    .line 241
    .line 242
    .line 243
    move-result p3

    .line 244
    const-wide v0, 0xffffffffL

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    const/16 v2, 0x20

    .line 250
    .line 251
    if-eqz p3, :cond_a

    .line 252
    .line 253
    iget-object p3, p0, LA/M;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p3, Lbb/m;

    .line 256
    .line 257
    iget-object v3, p0, LA/M;->c:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v3, Lx/g0;

    .line 260
    .line 261
    iget-object v3, v3, Lx/g0;->d:Lc0/i0;

    .line 262
    .line 263
    invoke-virtual {v3}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-interface {p3, v3}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p3

    .line 271
    check-cast p3, Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result p3

    .line 277
    if-nez p3, :cond_a

    .line 278
    .line 279
    const-wide/16 v3, 0x0

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_a
    iget p3, p2, LL0/V;->a:I

    .line 283
    .line 284
    iget v3, p2, LL0/V;->b:I

    .line 285
    .line 286
    int-to-long v4, p3

    .line 287
    shl-long/2addr v4, v2

    .line 288
    int-to-long v6, v3

    .line 289
    and-long/2addr v6, v0

    .line 290
    or-long v3, v4, v6

    .line 291
    .line 292
    :goto_5
    shr-long v5, v3, v2

    .line 293
    .line 294
    long-to-int p3, v5

    .line 295
    and-long/2addr v0, v3

    .line 296
    long-to-int v0, v0

    .line 297
    new-instance v1, LE/k;

    .line 298
    .line 299
    const/16 v2, 0xd

    .line 300
    .line 301
    invoke-direct {v1, p2, v2}, LE/k;-><init>(LL0/V;I)V

    .line 302
    .line 303
    .line 304
    sget-object p2, LMa/x;->a:LMa/x;

    .line 305
    .line 306
    invoke-interface {p1, p3, v0, p2, v1}, LL0/L;->v(IILjava/util/Map;Lab/c;)LL0/K;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    return-object p1

    .line 311
    :pswitch_3
    check-cast p1, LY0/C;

    .line 312
    .line 313
    check-cast p2, Ljava/lang/Number;

    .line 314
    .line 315
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result p2

    .line 319
    check-cast p3, Ljava/lang/Number;

    .line 320
    .line 321
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result p3

    .line 325
    iget-object v0, p0, LA/M;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Landroid/text/Spannable;

    .line 328
    .line 329
    new-instance v1, Lb1/b;

    .line 330
    .line 331
    iget-object v2, p0, LA/M;->c:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v2, Lg1/c;

    .line 334
    .line 335
    iget-object v3, p1, LY0/C;->f:Lc1/j;

    .line 336
    .line 337
    iget-object v4, p1, LY0/C;->c:Lc1/t;

    .line 338
    .line 339
    if-nez v4, :cond_b

    .line 340
    .line 341
    sget-object v4, Lc1/t;->f:Lc1/t;

    .line 342
    .line 343
    :cond_b
    iget-object v5, p1, LY0/C;->d:Lc1/p;

    .line 344
    .line 345
    if-eqz v5, :cond_c

    .line 346
    .line 347
    iget v5, v5, Lc1/p;->a:I

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_c
    const/4 v5, 0x0

    .line 351
    :goto_6
    iget-object p1, p1, LY0/C;->e:Lc1/q;

    .line 352
    .line 353
    if-eqz p1, :cond_d

    .line 354
    .line 355
    iget p1, p1, Lc1/q;->a:I

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_d
    const p1, 0xffff

    .line 359
    .line 360
    .line 361
    :goto_7
    iget-object v2, v2, Lg1/c;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v2, Lg1/d;

    .line 364
    .line 365
    iget-object v6, v2, Lg1/d;->e:Lc1/i;

    .line 366
    .line 367
    check-cast v6, Lc1/k;

    .line 368
    .line 369
    invoke-virtual {v6, v3, v4, v5, p1}, Lc1/k;->b(Lc1/j;Lc1/t;II)Lc1/G;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    instance-of v3, p1, Lc1/F;

    .line 374
    .line 375
    const-string v4, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 376
    .line 377
    if-nez v3, :cond_e

    .line 378
    .line 379
    new-instance v3, Ld1/k;

    .line 380
    .line 381
    iget-object v5, v2, Lg1/d;->j:Ld1/k;

    .line 382
    .line 383
    invoke-direct {v3, p1, v5}, Ld1/k;-><init>(Lc1/G;Ld1/k;)V

    .line 384
    .line 385
    .line 386
    iput-object v3, v2, Lg1/d;->j:Ld1/k;

    .line 387
    .line 388
    iget-object p1, v3, Ld1/k;->c:Ljava/lang/Object;

    .line 389
    .line 390
    invoke-static {p1, v4}, Lbb/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    check-cast p1, Landroid/graphics/Typeface;

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_e
    check-cast p1, Lc1/F;

    .line 397
    .line 398
    iget-object p1, p1, Lc1/F;->a:Ljava/lang/Object;

    .line 399
    .line 400
    invoke-static {p1, v4}, Lbb/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    check-cast p1, Landroid/graphics/Typeface;

    .line 404
    .line 405
    :goto_8
    const/4 v2, 0x1

    .line 406
    invoke-direct {v1, v2, p1}, Lb1/b;-><init>(ILjava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    const/16 p1, 0x21

    .line 410
    .line 411
    invoke-interface {v0, v1, p2, p3, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 412
    .line 413
    .line 414
    sget-object p1, LLa/o;->a:LLa/o;

    .line 415
    .line 416
    return-object p1

    .line 417
    :pswitch_4
    check-cast p1, Lo0/p;

    .line 418
    .line 419
    check-cast p2, Lc0/l;

    .line 420
    .line 421
    check-cast p3, Ljava/lang/Number;

    .line 422
    .line 423
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 424
    .line 425
    .line 426
    check-cast p2, Lc0/q;

    .line 427
    .line 428
    const p1, 0x2d4acc1b

    .line 429
    .line 430
    .line 431
    invoke-virtual {p2, p1}, Lc0/q;->T(I)V

    .line 432
    .line 433
    .line 434
    iget-object p1, p0, LA/M;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast p1, Lab/a;

    .line 437
    .line 438
    invoke-virtual {p2}, Lc0/q;->H()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p3

    .line 442
    sget-object v0, Lc0/k;->a:Lc0/U;

    .line 443
    .line 444
    if-ne p3, v0, :cond_f

    .line 445
    .line 446
    invoke-static {p1}, Lc0/b;->m(Lab/a;)Lc0/E;

    .line 447
    .line 448
    .line 449
    move-result-object p3

    .line 450
    invoke-virtual {p2, p3}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_f
    check-cast p3, Lc0/N0;

    .line 454
    .line 455
    invoke-virtual {p2}, Lc0/q;->H()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    if-ne p1, v0, :cond_10

    .line 460
    .line 461
    new-instance p1, Lx/c;

    .line 462
    .line 463
    invoke-interface {p3}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, Lu0/b;

    .line 468
    .line 469
    iget-wide v1, v1, Lu0/b;->a:J

    .line 470
    .line 471
    new-instance v3, Lu0/b;

    .line 472
    .line 473
    invoke-direct {v3, v1, v2}, Lu0/b;-><init>(J)V

    .line 474
    .line 475
    .line 476
    sget-object v1, LR/C;->b:Lx/l0;

    .line 477
    .line 478
    sget-wide v4, LR/C;->c:J

    .line 479
    .line 480
    new-instance v2, Lu0/b;

    .line 481
    .line 482
    invoke-direct {v2, v4, v5}, Lu0/b;-><init>(J)V

    .line 483
    .line 484
    .line 485
    const/16 v4, 0x8

    .line 486
    .line 487
    invoke-direct {p1, v3, v1, v2, v4}, Lx/c;-><init>(Ljava/lang/Object;Lx/l0;Ljava/lang/Object;I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {p2, p1}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :cond_10
    check-cast p1, Lx/c;

    .line 494
    .line 495
    invoke-virtual {p2, p1}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    invoke-virtual {p2}, Lc0/q;->H()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    if-nez v1, :cond_11

    .line 504
    .line 505
    if-ne v2, v0, :cond_12

    .line 506
    .line 507
    :cond_11
    new-instance v2, LA/s;

    .line 508
    .line 509
    const/4 v1, 0x0

    .line 510
    const/16 v3, 0xd

    .line 511
    .line 512
    invoke-direct {v2, p3, p1, v1, v3}, LA/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LQa/d;I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {p2, v2}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    :cond_12
    check-cast v2, Lab/e;

    .line 519
    .line 520
    sget-object p3, LLa/o;->a:LLa/o;

    .line 521
    .line 522
    invoke-static {v2, p2, p3}, Lc0/b;->f(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    iget-object p1, p1, Lx/c;->c:Lx/k;

    .line 526
    .line 527
    iget-object p3, p0, LA/M;->c:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast p3, Lab/c;

    .line 530
    .line 531
    invoke-virtual {p2, p1}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    invoke-virtual {p2}, Lc0/q;->H()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    if-nez v1, :cond_13

    .line 540
    .line 541
    if-ne v2, v0, :cond_14

    .line 542
    .line 543
    :cond_13
    new-instance v2, LR/B;

    .line 544
    .line 545
    const/4 v0, 0x0

    .line 546
    invoke-direct {v2, p1, v0}, LR/B;-><init>(Lc0/N0;I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {p2, v2}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    :cond_14
    check-cast v2, Lab/a;

    .line 553
    .line 554
    invoke-interface {p3, v2}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    check-cast p1, Lo0/p;

    .line 559
    .line 560
    const/4 p3, 0x0

    .line 561
    invoke-virtual {p2, p3}, Lc0/q;->p(Z)V

    .line 562
    .line 563
    .line 564
    return-object p1

    .line 565
    :pswitch_5
    check-cast p1, Lo0/p;

    .line 566
    .line 567
    check-cast p2, Lc0/l;

    .line 568
    .line 569
    check-cast p3, Ljava/lang/Number;

    .line 570
    .line 571
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 572
    .line 573
    .line 574
    iget-object p1, p0, LA/M;->c:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast p1, LC/k;

    .line 577
    .line 578
    check-cast p2, Lc0/q;

    .line 579
    .line 580
    const p3, -0x620472b

    .line 581
    .line 582
    .line 583
    invoke-virtual {p2, p3}, Lc0/q;->T(I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {p2}, Lc0/q;->H()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object p3

    .line 590
    sget-object v0, Lc0/k;->a:Lc0/U;

    .line 591
    .line 592
    if-ne p3, v0, :cond_15

    .line 593
    .line 594
    invoke-static {p2}, Lc0/b;->k(Lc0/l;)Llb/w;

    .line 595
    .line 596
    .line 597
    move-result-object p3

    .line 598
    invoke-virtual {p2, p3}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    :cond_15
    check-cast p3, Llb/w;

    .line 602
    .line 603
    invoke-virtual {p2}, Lc0/q;->H()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    if-ne v1, v0, :cond_16

    .line 608
    .line 609
    const/4 v1, 0x0

    .line 610
    invoke-static {v1}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-virtual {p2, v1}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    :cond_16
    check-cast v1, Lc0/a0;

    .line 618
    .line 619
    iget-object v2, p0, LA/M;->b:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v2, Lab/c;

    .line 622
    .line 623
    invoke-static {v2, p2}, Lc0/b;->u(Ljava/lang/Object;Lc0/l;)Lc0/a0;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-virtual {p2, p1}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    invoke-virtual {p2}, Lc0/q;->H()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    if-nez v3, :cond_17

    .line 636
    .line 637
    if-ne v4, v0, :cond_18

    .line 638
    .line 639
    :cond_17
    new-instance v4, LA/a;

    .line 640
    .line 641
    const/16 v3, 0x10

    .line 642
    .line 643
    invoke-direct {v4, v3, v1, p1}, LA/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {p2, v4}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    :cond_18
    check-cast v4, Lab/c;

    .line 650
    .line 651
    invoke-static {p1, v4, p2}, Lc0/b;->c(Ljava/lang/Object;Lab/c;Lc0/l;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {p2, p3}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    invoke-virtual {p2, p1}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    or-int/2addr v3, v4

    .line 663
    invoke-virtual {p2, v2}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    or-int/2addr v3, v4

    .line 668
    invoke-virtual {p2}, Lc0/q;->H()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    if-nez v3, :cond_19

    .line 673
    .line 674
    if-ne v4, v0, :cond_1a

    .line 675
    .line 676
    :cond_19
    new-instance v4, LN/s0;

    .line 677
    .line 678
    invoke-direct {v4, p3, v1, p1, v2}, LN/s0;-><init>(Llb/w;Lc0/a0;LC/k;Lc0/a0;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {p2, v4}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    :cond_1a
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 685
    .line 686
    sget-object p3, Lo0/m;->a:Lo0/m;

    .line 687
    .line 688
    invoke-static {p3, p1, v4}, LH0/G;->b(Lo0/p;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lo0/p;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    const/4 p3, 0x0

    .line 693
    invoke-virtual {p2, p3}, Lc0/q;->p(Z)V

    .line 694
    .line 695
    .line 696
    return-object p1

    .line 697
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    .line 698
    .line 699
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 700
    .line 701
    .line 702
    move-result p1

    .line 703
    check-cast p2, Ljava/lang/Number;

    .line 704
    .line 705
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 706
    .line 707
    .line 708
    move-result p2

    .line 709
    check-cast p3, Ljava/lang/Number;

    .line 710
    .line 711
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 712
    .line 713
    .line 714
    move-result p3

    .line 715
    iget-object v0, p0, LA/M;->b:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, LJ/D;

    .line 718
    .line 719
    iget-object v1, p0, LA/M;->c:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v1, Ll1/m;

    .line 722
    .line 723
    invoke-static {v0, p1}, LW4/a;->A(LJ/D;F)Z

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    invoke-virtual {v0}, LJ/D;->k()LJ/w;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    iget-object v3, v3, LJ/w;->e:LA/t0;

    .line 732
    .line 733
    sget-object v4, LA/t0;->a:LA/t0;

    .line 734
    .line 735
    const/4 v5, 0x0

    .line 736
    const/4 v6, 0x1

    .line 737
    if-ne v3, v4, :cond_1b

    .line 738
    .line 739
    goto :goto_9

    .line 740
    :cond_1b
    sget-object v3, Ll1/m;->a:Ll1/m;

    .line 741
    .line 742
    if-ne v1, v3, :cond_1c

    .line 743
    .line 744
    goto :goto_9

    .line 745
    :cond_1c
    if-nez v2, :cond_1d

    .line 746
    .line 747
    move v2, v6

    .line 748
    goto :goto_9

    .line 749
    :cond_1d
    move v2, v5

    .line 750
    :goto_9
    invoke-virtual {v0}, LJ/D;->k()LJ/w;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    iget v1, v1, LJ/w;->b:I

    .line 755
    .line 756
    const/4 v3, 0x0

    .line 757
    if-nez v1, :cond_1e

    .line 758
    .line 759
    move v4, v3

    .line 760
    goto :goto_a

    .line 761
    :cond_1e
    invoke-static {v0}, LW4/a;->q(LJ/D;)F

    .line 762
    .line 763
    .line 764
    move-result v4

    .line 765
    int-to-float v1, v1

    .line 766
    div-float/2addr v4, v1

    .line 767
    :goto_a
    float-to-int v1, v4

    .line 768
    int-to-float v1, v1

    .line 769
    sub-float v1, v4, v1

    .line 770
    .line 771
    iget-object v7, v0, LJ/D;->q:Ll1/c;

    .line 772
    .line 773
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 774
    .line 775
    .line 776
    move-result v8

    .line 777
    sget v9, LB/k;->a:F

    .line 778
    .line 779
    invoke-interface {v7, v9}, Ll1/c;->c0(F)F

    .line 780
    .line 781
    .line 782
    move-result v7

    .line 783
    cmpg-float v7, v8, v7

    .line 784
    .line 785
    const/4 v8, 0x2

    .line 786
    if-gez v7, :cond_1f

    .line 787
    .line 788
    goto :goto_b

    .line 789
    :cond_1f
    cmpl-float p1, p1, v3

    .line 790
    .line 791
    if-lez p1, :cond_20

    .line 792
    .line 793
    move v5, v6

    .line 794
    goto :goto_b

    .line 795
    :cond_20
    move v5, v8

    .line 796
    :goto_b
    if-nez v5, :cond_24

    .line 797
    .line 798
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 799
    .line 800
    .line 801
    move-result p1

    .line 802
    const/high16 v1, 0x3f000000    # 0.5f

    .line 803
    .line 804
    cmpl-float p1, p1, v1

    .line 805
    .line 806
    if-lez p1, :cond_21

    .line 807
    .line 808
    if-eqz v2, :cond_27

    .line 809
    .line 810
    goto :goto_c

    .line 811
    :cond_21
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 812
    .line 813
    .line 814
    move-result p1

    .line 815
    iget-object v1, v0, LJ/D;->q:Ll1/c;

    .line 816
    .line 817
    sget v3, LJ/H;->a:F

    .line 818
    .line 819
    invoke-interface {v1, v3}, Ll1/c;->c0(F)F

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    invoke-virtual {v0}, LJ/D;->m()I

    .line 824
    .line 825
    .line 826
    move-result v3

    .line 827
    int-to-float v3, v3

    .line 828
    const/high16 v4, 0x40000000    # 2.0f

    .line 829
    .line 830
    div-float/2addr v3, v4

    .line 831
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    invoke-virtual {v0}, LJ/D;->m()I

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    int-to-float v0, v0

    .line 840
    div-float/2addr v1, v0

    .line 841
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    cmpl-float p1, p1, v0

    .line 846
    .line 847
    if-ltz p1, :cond_22

    .line 848
    .line 849
    if-eqz v2, :cond_23

    .line 850
    .line 851
    goto :goto_d

    .line 852
    :cond_22
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 853
    .line 854
    .line 855
    move-result p1

    .line 856
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    cmpg-float p1, p1, v0

    .line 861
    .line 862
    if-gez p1, :cond_23

    .line 863
    .line 864
    goto :goto_d

    .line 865
    :cond_23
    :goto_c
    move p2, p3

    .line 866
    goto :goto_d

    .line 867
    :cond_24
    if-ne v5, v6, :cond_25

    .line 868
    .line 869
    goto :goto_c

    .line 870
    :cond_25
    if-ne v5, v8, :cond_26

    .line 871
    .line 872
    goto :goto_d

    .line 873
    :cond_26
    move p2, v3

    .line 874
    :cond_27
    :goto_d
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 875
    .line 876
    .line 877
    move-result-object p1

    .line 878
    return-object p1

    .line 879
    :pswitch_7
    check-cast p1, LH0/u;

    .line 880
    .line 881
    check-cast p2, LH0/u;

    .line 882
    .line 883
    check-cast p3, Lu0/b;

    .line 884
    .line 885
    iget-wide v0, p3, Lu0/b;->a:J

    .line 886
    .line 887
    iget-object p3, p0, LA/M;->b:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast p3, LA/T;

    .line 890
    .line 891
    iget-object v2, p3, LA/T;->r:Lbb/m;

    .line 892
    .line 893
    invoke-interface {v2, p1}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    check-cast v2, Ljava/lang/Boolean;

    .line 898
    .line 899
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    if-eqz v2, :cond_2a

    .line 904
    .line 905
    iget-boolean v2, p3, LA/T;->w:Z

    .line 906
    .line 907
    if-nez v2, :cond_29

    .line 908
    .line 909
    iget-object v2, p3, LA/T;->u:Lnb/c;

    .line 910
    .line 911
    const/4 v3, 0x0

    .line 912
    if-nez v2, :cond_28

    .line 913
    .line 914
    const v2, 0x7fffffff

    .line 915
    .line 916
    .line 917
    const/4 v4, 0x6

    .line 918
    invoke-static {v2, v4, v3}, Lnb/j;->a(IILnb/a;)Lnb/c;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    iput-object v2, p3, LA/T;->u:Lnb/c;

    .line 923
    .line 924
    :cond_28
    const/4 v2, 0x1

    .line 925
    iput-boolean v2, p3, LA/T;->w:Z

    .line 926
    .line 927
    invoke-virtual {p3}, Lo0/o;->x0()Llb/w;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    new-instance v4, LA/S;

    .line 932
    .line 933
    invoke-direct {v4, p3, v3}, LA/S;-><init>(LA/T;LQa/d;)V

    .line 934
    .line 935
    .line 936
    const/4 v5, 0x3

    .line 937
    invoke-static {v2, v3, v4, v5}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 938
    .line 939
    .line 940
    :cond_29
    iget-object v2, p0, LA/M;->c:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v2, LI0/e;

    .line 943
    .line 944
    invoke-static {v2, p1}, LW6/b;->d(LI0/e;LH0/u;)V

    .line 945
    .line 946
    .line 947
    iget-wide p1, p2, LH0/u;->c:J

    .line 948
    .line 949
    invoke-static {p1, p2, v0, v1}, Lu0/b;->f(JJ)J

    .line 950
    .line 951
    .line 952
    move-result-wide p1

    .line 953
    iget-object p3, p3, LA/T;->u:Lnb/c;

    .line 954
    .line 955
    if-eqz p3, :cond_2a

    .line 956
    .line 957
    new-instance v0, LA/x;

    .line 958
    .line 959
    invoke-direct {v0, p1, p2}, LA/x;-><init>(J)V

    .line 960
    .line 961
    .line 962
    invoke-interface {p3, v0}, Lnb/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    :cond_2a
    sget-object p1, LLa/o;->a:LLa/o;

    .line 966
    .line 967
    return-object p1

    .line 968
    nop

    .line 969
    :pswitch_data_0
    .packed-switch 0x0
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
