.class public final LA/a;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA/a;->a:I

    iput-object p2, p0, LA/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LA/a;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LN/A0;LY0/e;LN/a0;)V
    .locals 0

    const/16 p1, 0x11

    iput p1, p0, LA/a;->a:I

    .line 2
    iput-object p2, p0, LA/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LA/a;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LA/a;->a:I

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    const/4 v6, 0x5

    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x2

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x1

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast p1, Lv0/N;

    .line 23
    .line 24
    iget-object v0, p0, LA/a;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LZ/s1;

    .line 27
    .line 28
    iget-object v0, v0, LZ/s1;->b:La0/l;

    .line 29
    .line 30
    iget-object v0, v0, La0/l;->j:Lc0/e0;

    .line 31
    .line 32
    invoke-virtual {v0}, Lc0/e0;->g()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-wide v1, p1, Lv0/N;->m:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Lu0/e;->b(J)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    cmpg-float v2, v1, v8

    .line 55
    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v2, p0, LA/a;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lx/c;

    .line 62
    .line 63
    invoke-virtual {v2}, Lx/c;->d()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {p1, v2}, LZ/C0;->d(Lv0/N;F)F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {p1, v3}, Lv0/N;->g(F)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v2}, LZ/C0;->e(Lv0/N;F)F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {p1, v2}, Lv0/N;->h(F)V

    .line 85
    .line 86
    .line 87
    add-float/2addr v0, v1

    .line 88
    div-float/2addr v0, v1

    .line 89
    const/high16 v1, 0x3f000000    # 0.5f

    .line 90
    .line 91
    invoke-static {v1, v0}, Lv0/M;->i(FF)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-virtual {p1, v0, v1}, Lv0/N;->o(J)V

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_0
    sget-object p1, LLa/o;->a:LLa/o;

    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_0
    sget-object v0, LLa/o;->a:LLa/o;

    .line 102
    .line 103
    move-object v1, p1

    .line 104
    check-cast v1, Ljava/lang/Throwable;

    .line 105
    .line 106
    iget-object p1, p0, LA/a;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, LA/E;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, LA/E;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, LA/a;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, LL7/q;

    .line 116
    .line 117
    iget-object p1, p1, LL7/q;->d:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v2, p1

    .line 120
    check-cast v2, Lnb/c;

    .line 121
    .line 122
    invoke-virtual {v2, v1, v11}, Lnb/c;->h(Ljava/lang/Throwable;Z)Z

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-virtual {v2}, Lnb/c;->e()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    instance-of v3, p1, Lnb/i;

    .line 130
    .line 131
    if-nez v3, :cond_3

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    move-object p1, v10

    .line 135
    :goto_1
    if-eqz p1, :cond_5

    .line 136
    .line 137
    check-cast p1, LT1/F;

    .line 138
    .line 139
    iget-object p1, p1, LT1/F;->b:Llb/n;

    .line 140
    .line 141
    if-nez v1, :cond_4

    .line 142
    .line 143
    new-instance v3, Ljava/util/concurrent/CancellationException;

    .line 144
    .line 145
    const-string v4, "DataStore scope was cancelled before updateData could complete"

    .line 146
    .line 147
    invoke-direct {v3, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    move-object v3, v1

    .line 152
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance v4, Llb/q;

    .line 156
    .line 157
    invoke-direct {v4, v3, v11}, Llb/q;-><init>(Ljava/lang/Throwable;Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v4}, Llb/j0;->L(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-object p1, v0

    .line 164
    goto :goto_3

    .line 165
    :cond_5
    move-object p1, v10

    .line 166
    :goto_3
    if-nez p1, :cond_2

    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_1
    check-cast p1, Ljb/d;

    .line 170
    .line 171
    iget-object v0, p0, LA/a;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lbb/u;

    .line 174
    .line 175
    iget v1, v0, Lbb/u;->a:I

    .line 176
    .line 177
    const/4 v2, -0x1

    .line 178
    if-ne v1, v2, :cond_6

    .line 179
    .line 180
    invoke-virtual {p1}, Ljb/d;->a()Lgb/d;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget v1, v1, Lgb/b;->a:I

    .line 185
    .line 186
    iput v1, v0, Lbb/u;->a:I

    .line 187
    .line 188
    :cond_6
    iget-object v0, p0, LA/a;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lbb/u;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljb/d;->a()Lgb/d;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget p1, p1, Lgb/b;->b:I

    .line 197
    .line 198
    add-int/2addr p1, v12

    .line 199
    iput p1, v0, Lbb/u;->a:I

    .line 200
    .line 201
    const-string p1, ""

    .line 202
    .line 203
    return-object p1

    .line 204
    :pswitch_2
    check-cast p1, LO0/n;

    .line 205
    .line 206
    iget-object v0, p0, LA/a;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lab/e;

    .line 209
    .line 210
    iget-object v1, p0, LA/a;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, LO0/u1;

    .line 213
    .line 214
    iget-boolean v2, v1, LO0/u1;->c:Z

    .line 215
    .line 216
    if-nez v2, :cond_8

    .line 217
    .line 218
    iget-object p1, p1, LO0/n;->a:Landroidx/lifecycle/u;

    .line 219
    .line 220
    invoke-interface {p1}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iput-object v0, v1, LO0/u1;->e:Lab/e;

    .line 225
    .line 226
    iget-object v2, v1, LO0/u1;->d:Landroidx/lifecycle/p;

    .line 227
    .line 228
    if-nez v2, :cond_7

    .line 229
    .line 230
    iput-object p1, v1, LO0/u1;->d:Landroidx/lifecycle/p;

    .line 231
    .line 232
    invoke-virtual {p1, v1}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/t;)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_7
    invoke-virtual {p1}, Landroidx/lifecycle/p;->b()Landroidx/lifecycle/o;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    sget-object v2, Landroidx/lifecycle/o;->c:Landroidx/lifecycle/o;

    .line 241
    .line 242
    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-ltz p1, :cond_8

    .line 247
    .line 248
    iget-object p1, v1, LO0/u1;->b:Lc0/w;

    .line 249
    .line 250
    new-instance v2, LO0/t1;

    .line 251
    .line 252
    invoke-direct {v2, v1, v0, v12}, LO0/t1;-><init>(LO0/u1;Lab/e;I)V

    .line 253
    .line 254
    .line 255
    new-instance v0, Lk0/c;

    .line 256
    .line 257
    const v1, -0x773f589e

    .line 258
    .line 259
    .line 260
    invoke-direct {v0, v2, v12, v1}, Lk0/c;-><init>(Ljava/lang/Object;ZI)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v0}, Lc0/w;->j(Lk0/c;)V

    .line 264
    .line 265
    .line 266
    :cond_8
    :goto_4
    sget-object p1, LLa/o;->a:LLa/o;

    .line 267
    .line 268
    return-object p1

    .line 269
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 270
    .line 271
    iget-object p1, p0, LA/a;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p1, LO0/b0;

    .line 274
    .line 275
    iget-object p1, p1, LO0/b0;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p1, Landroid/view/Choreographer;

    .line 278
    .line 279
    iget-object v0, p0, LA/a;->c:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, LO0/a0;

    .line 282
    .line 283
    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 284
    .line 285
    .line 286
    sget-object p1, LLa/o;->a:LLa/o;

    .line 287
    .line 288
    return-object p1

    .line 289
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 290
    .line 291
    iget-object p1, p0, LA/a;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p1, LO0/Z;

    .line 294
    .line 295
    iget-object v0, p0, LA/a;->c:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, LO0/a0;

    .line 298
    .line 299
    iget-object v1, p1, LO0/Z;->e:Ljava/lang/Object;

    .line 300
    .line 301
    monitor-enter v1

    .line 302
    :try_start_0
    iget-object p1, p1, LO0/Z;->g:Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    .line 306
    .line 307
    monitor-exit v1

    .line 308
    sget-object p1, LLa/o;->a:LLa/o;

    .line 309
    .line 310
    return-object p1

    .line 311
    :catchall_0
    move-exception v0

    .line 312
    move-object p1, v0

    .line 313
    monitor-exit v1

    .line 314
    throw p1

    .line 315
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 316
    .line 317
    iget-object p1, p0, LA/a;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p1, LO0/B0;

    .line 320
    .line 321
    iget-object v1, p1, LO0/B0;->c:Ljava/lang/Object;

    .line 322
    .line 323
    monitor-enter v1

    .line 324
    :try_start_1
    iput-boolean v12, p1, LO0/B0;->e:Z

    .line 325
    .line 326
    iget-object v0, p1, LO0/B0;->d:Le0/e;

    .line 327
    .line 328
    iget-object v2, v0, Le0/e;->a:[Ljava/lang/Object;

    .line 329
    .line 330
    iget v0, v0, Le0/e;->c:I

    .line 331
    .line 332
    :goto_5
    if-ge v11, v0, :cond_a

    .line 333
    .line 334
    aget-object v3, v2, v11

    .line 335
    .line 336
    check-cast v3, LN0/D0;

    .line 337
    .line 338
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    check-cast v3, Ld1/n;

    .line 343
    .line 344
    if-eqz v3, :cond_9

    .line 345
    .line 346
    iget-object v4, v3, Ld1/n;->b:LP/p;

    .line 347
    .line 348
    if-eqz v4, :cond_9

    .line 349
    .line 350
    invoke-virtual {v3, v4}, Ld1/n;->a(LP/p;)V

    .line 351
    .line 352
    .line 353
    iput-object v10, v3, Ld1/n;->b:LP/p;

    .line 354
    .line 355
    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :catchall_1
    move-exception v0

    .line 359
    move-object p1, v0

    .line 360
    goto :goto_6

    .line 361
    :cond_a
    iget-object p1, p1, LO0/B0;->d:Le0/e;

    .line 362
    .line 363
    invoke-virtual {p1}, Le0/e;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 364
    .line 365
    .line 366
    monitor-exit v1

    .line 367
    iget-object p1, p0, LA/a;->c:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p1, LO0/W;

    .line 370
    .line 371
    iget-object p1, p1, LO0/W;->b:Ld1/z;

    .line 372
    .line 373
    iget-object v0, p1, Ld1/z;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 374
    .line 375
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    iget-object p1, p1, Ld1/z;->a:Ld1/t;

    .line 379
    .line 380
    invoke-interface {p1}, Ld1/t;->d()V

    .line 381
    .line 382
    .line 383
    sget-object p1, LLa/o;->a:LLa/o;

    .line 384
    .line 385
    return-object p1

    .line 386
    :goto_6
    monitor-exit v1

    .line 387
    throw p1

    .line 388
    :pswitch_6
    check-cast p1, Llb/w;

    .line 389
    .line 390
    new-instance p1, LO0/B0;

    .line 391
    .line 392
    iget-object v0, p0, LA/a;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, LP/o;

    .line 395
    .line 396
    new-instance v1, LA/q0;

    .line 397
    .line 398
    iget-object v2, p0, LA/a;->c:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v2, LO0/W;

    .line 401
    .line 402
    const/16 v3, 0x11

    .line 403
    .line 404
    invoke-direct {v1, v3, v2}, LA/q0;-><init>(ILjava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-direct {p1, v0, v1}, LO0/B0;-><init>(LP/o;LA/q0;)V

    .line 408
    .line 409
    .line 410
    return-object p1

    .line 411
    :pswitch_7
    check-cast p1, Lc0/H;

    .line 412
    .line 413
    iget-object p1, p0, LA/a;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast p1, Landroid/content/Context;

    .line 416
    .line 417
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iget-object v1, p0, LA/a;->c:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v1, LO0/U;

    .line 424
    .line 425
    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 426
    .line 427
    .line 428
    new-instance v0, LE/z0;

    .line 429
    .line 430
    invoke-direct {v0, v6, p1, v1}, LE/z0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    return-object v0

    .line 434
    :pswitch_8
    check-cast p1, Lc0/H;

    .line 435
    .line 436
    iget-object p1, p0, LA/a;->b:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast p1, Landroid/content/Context;

    .line 439
    .line 440
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    iget-object v1, p0, LA/a;->c:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v1, LO0/T;

    .line 447
    .line 448
    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 449
    .line 450
    .line 451
    new-instance v0, LE/z0;

    .line 452
    .line 453
    invoke-direct {v0, v7, p1, v1}, LE/z0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    return-object v0

    .line 457
    :pswitch_9
    check-cast p1, LL0/U;

    .line 458
    .line 459
    iget-object v0, p0, LA/a;->b:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Ljava/util/List;

    .line 462
    .line 463
    if-eqz v0, :cond_b

    .line 464
    .line 465
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    move v2, v11

    .line 470
    :goto_7
    if-ge v2, v1, :cond_b

    .line 471
    .line 472
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    check-cast v3, LLa/i;

    .line 477
    .line 478
    iget-object v6, v3, LLa/i;->a:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v6, LL0/V;

    .line 481
    .line 482
    iget-object v3, v3, LLa/i;->b:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v3, Ll1/j;

    .line 485
    .line 486
    iget-wide v7, v3, Ll1/j;->a:J

    .line 487
    .line 488
    invoke-static {p1, v6, v7, v8}, LL0/U;->e(LL0/U;LL0/V;J)V

    .line 489
    .line 490
    .line 491
    add-int/lit8 v2, v2, 0x1

    .line 492
    .line 493
    goto :goto_7

    .line 494
    :cond_b
    iget-object v0, p0, LA/a;->c:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Ljava/util/List;

    .line 497
    .line 498
    if-eqz v0, :cond_d

    .line 499
    .line 500
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    :goto_8
    if-ge v11, v1, :cond_d

    .line 505
    .line 506
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    check-cast v2, LLa/i;

    .line 511
    .line 512
    iget-object v3, v2, LLa/i;->a:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v3, LL0/V;

    .line 515
    .line 516
    iget-object v2, v2, LLa/i;->b:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v2, Lab/a;

    .line 519
    .line 520
    if-eqz v2, :cond_c

    .line 521
    .line 522
    invoke-interface {v2}, Lab/a;->invoke()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    check-cast v2, Ll1/j;

    .line 527
    .line 528
    iget-wide v6, v2, Ll1/j;->a:J

    .line 529
    .line 530
    goto :goto_9

    .line 531
    :cond_c
    move-wide v6, v4

    .line 532
    :goto_9
    invoke-static {p1, v3, v6, v7}, LL0/U;->e(LL0/U;LL0/V;J)V

    .line 533
    .line 534
    .line 535
    add-int/lit8 v11, v11, 0x1

    .line 536
    .line 537
    goto :goto_8

    .line 538
    :cond_d
    sget-object p1, LLa/o;->a:LLa/o;

    .line 539
    .line 540
    return-object p1

    .line 541
    :pswitch_a
    check-cast p1, Lv0/N;

    .line 542
    .line 543
    iget-object v0, p0, LA/a;->b:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, LN/A0;

    .line 546
    .line 547
    iget-object v4, p0, LA/a;->c:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v4, LY0/e;

    .line 550
    .line 551
    new-instance v5, LN/q;

    .line 552
    .line 553
    invoke-direct {v5, v0, v9}, LN/q;-><init>(LN/A0;I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v5}, LN/q;->invoke()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    check-cast v5, Ljava/lang/Boolean;

    .line 561
    .line 562
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    if-nez v5, :cond_f

    .line 567
    .line 568
    :cond_e
    :goto_a
    move-object v7, v10

    .line 569
    goto :goto_b

    .line 570
    :cond_f
    iget-object v0, v0, LN/A0;->a:Lc0/i0;

    .line 571
    .line 572
    invoke-virtual {v0}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, LY0/H;

    .line 577
    .line 578
    if-eqz v0, :cond_e

    .line 579
    .line 580
    iget-object v5, v0, LY0/H;->b:LY0/o;

    .line 581
    .line 582
    invoke-static {v4, v0}, LN/A0;->c(LY0/e;LY0/H;)LY0/e;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    if-nez v4, :cond_10

    .line 587
    .line 588
    goto :goto_a

    .line 589
    :cond_10
    iget v6, v4, LY0/e;->c:I

    .line 590
    .line 591
    iget v4, v4, LY0/e;->b:I

    .line 592
    .line 593
    invoke-virtual {v0, v4, v6}, LY0/H;->h(II)Lv0/j;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    invoke-virtual {v0, v4}, LY0/H;->b(I)Lu0/c;

    .line 598
    .line 599
    .line 600
    move-result-object v9

    .line 601
    sub-int/2addr v6, v12

    .line 602
    invoke-virtual {v0, v6}, LY0/H;->b(I)Lu0/c;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v5, v4}, LY0/o;->d(I)I

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    invoke-virtual {v5, v6}, LY0/o;->d(I)I

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    if-ne v4, v5, :cond_11

    .line 615
    .line 616
    iget v0, v0, Lu0/c;->a:F

    .line 617
    .line 618
    iget v4, v9, Lu0/c;->a:F

    .line 619
    .line 620
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 621
    .line 622
    .line 623
    move-result v8

    .line 624
    :cond_11
    iget v0, v9, Lu0/c;->b:F

    .line 625
    .line 626
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    int-to-long v4, v4

    .line 631
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    int-to-long v8, v0

    .line 636
    shl-long v3, v4, v3

    .line 637
    .line 638
    and-long v0, v8, v1

    .line 639
    .line 640
    or-long/2addr v0, v3

    .line 641
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    xor-long/2addr v0, v2

    .line 647
    invoke-virtual {v7, v0, v1}, Lv0/j;->f(J)V

    .line 648
    .line 649
    .line 650
    :goto_b
    if-eqz v7, :cond_12

    .line 651
    .line 652
    new-instance v10, Lb4/j;

    .line 653
    .line 654
    const/16 v0, 0xe

    .line 655
    .line 656
    invoke-direct {v10, v0, v7}, Lb4/j;-><init>(ILjava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    :cond_12
    if-eqz v10, :cond_13

    .line 660
    .line 661
    invoke-virtual {p1, v10}, Lv0/N;->j(Lv0/Q;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {p1, v12}, Lv0/N;->d(Z)V

    .line 665
    .line 666
    .line 667
    :cond_13
    sget-object p1, LLa/o;->a:LLa/o;

    .line 668
    .line 669
    return-object p1

    .line 670
    :pswitch_b
    check-cast p1, LN/g0;

    .line 671
    .line 672
    iget-object v0, p0, LA/a;->c:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, LN/a0;

    .line 675
    .line 676
    iget-object v0, v0, LN/a0;->b:Lc0/f0;

    .line 677
    .line 678
    iget-object v1, p0, LA/a;->b:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v1, LY0/e;

    .line 681
    .line 682
    iget-object v2, v1, LY0/e;->a:Ljava/lang/Object;

    .line 683
    .line 684
    move-object v3, v2

    .line 685
    check-cast v3, LY0/n;

    .line 686
    .line 687
    invoke-virtual {v3}, LY0/n;->b()LY0/I;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    if-eqz v3, :cond_14

    .line 692
    .line 693
    iget-object v3, v3, LY0/I;->a:LY0/C;

    .line 694
    .line 695
    goto :goto_c

    .line 696
    :cond_14
    move-object v3, v10

    .line 697
    :goto_c
    invoke-virtual {v0}, Lc0/f0;->g()I

    .line 698
    .line 699
    .line 700
    move-result v4

    .line 701
    and-int/2addr v4, v12

    .line 702
    if-eqz v4, :cond_15

    .line 703
    .line 704
    move-object v4, v2

    .line 705
    check-cast v4, LY0/n;

    .line 706
    .line 707
    invoke-virtual {v4}, LY0/n;->b()LY0/I;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    if-eqz v4, :cond_15

    .line 712
    .line 713
    iget-object v4, v4, LY0/I;->b:LY0/C;

    .line 714
    .line 715
    goto :goto_d

    .line 716
    :cond_15
    move-object v4, v10

    .line 717
    :goto_d
    if-eqz v3, :cond_16

    .line 718
    .line 719
    invoke-virtual {v3, v4}, LY0/C;->c(LY0/C;)LY0/C;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    :cond_16
    invoke-virtual {v0}, Lc0/f0;->g()I

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    and-int/2addr v3, v9

    .line 728
    if-eqz v3, :cond_17

    .line 729
    .line 730
    move-object v3, v2

    .line 731
    check-cast v3, LY0/n;

    .line 732
    .line 733
    invoke-virtual {v3}, LY0/n;->b()LY0/I;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    if-eqz v3, :cond_17

    .line 738
    .line 739
    iget-object v3, v3, LY0/I;->c:LY0/C;

    .line 740
    .line 741
    goto :goto_e

    .line 742
    :cond_17
    move-object v3, v10

    .line 743
    :goto_e
    if-eqz v4, :cond_18

    .line 744
    .line 745
    invoke-virtual {v4, v3}, LY0/C;->c(LY0/C;)LY0/C;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    :cond_18
    invoke-virtual {v0}, Lc0/f0;->g()I

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    and-int/2addr v0, v7

    .line 754
    if-eqz v0, :cond_19

    .line 755
    .line 756
    check-cast v2, LY0/n;

    .line 757
    .line 758
    invoke-virtual {v2}, LY0/n;->b()LY0/I;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    if-eqz v0, :cond_19

    .line 763
    .line 764
    iget-object v10, v0, LY0/I;->d:LY0/C;

    .line 765
    .line 766
    :cond_19
    if-eqz v3, :cond_1a

    .line 767
    .line 768
    invoke-virtual {v3, v10}, LY0/C;->c(LY0/C;)LY0/C;

    .line 769
    .line 770
    .line 771
    move-result-object v10

    .line 772
    :cond_1a
    new-instance v0, Lbb/s;

    .line 773
    .line 774
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 775
    .line 776
    .line 777
    iget-object v2, p1, LN/g0;->a:LY0/g;

    .line 778
    .line 779
    new-instance v3, LA/i;

    .line 780
    .line 781
    const/16 v4, 0x8

    .line 782
    .line 783
    invoke-direct {v3, v0, v1, v10, v4}, LA/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    new-instance v0, LY0/d;

    .line 790
    .line 791
    invoke-direct {v0, v2}, LY0/d;-><init>(LY0/g;)V

    .line 792
    .line 793
    .line 794
    iget-object v1, v0, LY0/d;->c:Ljava/util/ArrayList;

    .line 795
    .line 796
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    :goto_f
    if-ge v11, v2, :cond_1b

    .line 801
    .line 802
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    check-cast v4, LY0/c;

    .line 807
    .line 808
    const/high16 v5, -0x80000000

    .line 809
    .line 810
    invoke-virtual {v4, v5}, LY0/c;->a(I)LY0/e;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    invoke-virtual {v3, v4}, LA/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    check-cast v4, LY0/e;

    .line 819
    .line 820
    new-instance v5, LY0/c;

    .line 821
    .line 822
    iget-object v6, v4, LY0/e;->a:Ljava/lang/Object;

    .line 823
    .line 824
    iget v7, v4, LY0/e;->b:I

    .line 825
    .line 826
    iget v8, v4, LY0/e;->c:I

    .line 827
    .line 828
    iget-object v4, v4, LY0/e;->d:Ljava/lang/String;

    .line 829
    .line 830
    invoke-direct {v5, v7, v8, v6, v4}, LY0/c;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v1, v11, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    add-int/lit8 v11, v11, 0x1

    .line 837
    .line 838
    goto :goto_f

    .line 839
    :cond_1b
    invoke-virtual {v0}, LY0/d;->g()LY0/g;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    iput-object v0, p1, LN/g0;->b:LY0/g;

    .line 844
    .line 845
    sget-object p1, LLa/o;->a:LLa/o;

    .line 846
    .line 847
    return-object p1

    .line 848
    :pswitch_c
    check-cast p1, Lc0/H;

    .line 849
    .line 850
    iget-object p1, p0, LA/a;->b:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast p1, Lc0/a0;

    .line 853
    .line 854
    iget-object v0, p0, LA/a;->c:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v0, LC/k;

    .line 857
    .line 858
    new-instance v1, LE/z0;

    .line 859
    .line 860
    invoke-direct {v1, v9, p1, v0}, LE/z0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    return-object v1

    .line 864
    :pswitch_d
    check-cast p1, LF0/b;

    .line 865
    .line 866
    iget-object p1, p1, LF0/b;->a:Landroid/view/KeyEvent;

    .line 867
    .line 868
    iget-object v0, p0, LA/a;->b:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v0, Lt0/j;

    .line 871
    .line 872
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    if-nez v1, :cond_1c

    .line 877
    .line 878
    goto/16 :goto_10

    .line 879
    .line 880
    :cond_1c
    const/16 v2, 0x201

    .line 881
    .line 882
    invoke-virtual {v1, v2}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    if-nez v2, :cond_1d

    .line 887
    .line 888
    goto/16 :goto_10

    .line 889
    .line 890
    :cond_1d
    invoke-virtual {v1}, Landroid/view/InputDevice;->isVirtual()Z

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    if-eqz v1, :cond_1e

    .line 895
    .line 896
    goto :goto_10

    .line 897
    :cond_1e
    invoke-static {p1}, LF0/c;->x(Landroid/view/KeyEvent;)I

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    if-ne v1, v9, :cond_25

    .line 902
    .line 903
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    const/16 v2, 0x101

    .line 908
    .line 909
    if-ne v1, v2, :cond_1f

    .line 910
    .line 911
    goto :goto_10

    .line 912
    :cond_1f
    const/16 v1, 0x13

    .line 913
    .line 914
    invoke-static {v1, p1}, LN/V;->n(ILandroid/view/KeyEvent;)Z

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    if-eqz v1, :cond_20

    .line 919
    .line 920
    check-cast v0, Lt0/k;

    .line 921
    .line 922
    invoke-virtual {v0, v6}, Lt0/k;->e(I)Z

    .line 923
    .line 924
    .line 925
    move-result v11

    .line 926
    goto :goto_10

    .line 927
    :cond_20
    const/16 v1, 0x14

    .line 928
    .line 929
    invoke-static {v1, p1}, LN/V;->n(ILandroid/view/KeyEvent;)Z

    .line 930
    .line 931
    .line 932
    move-result v1

    .line 933
    if-eqz v1, :cond_21

    .line 934
    .line 935
    const/4 p1, 0x6

    .line 936
    check-cast v0, Lt0/k;

    .line 937
    .line 938
    invoke-virtual {v0, p1}, Lt0/k;->e(I)Z

    .line 939
    .line 940
    .line 941
    move-result v11

    .line 942
    goto :goto_10

    .line 943
    :cond_21
    const/16 v1, 0x15

    .line 944
    .line 945
    invoke-static {v1, p1}, LN/V;->n(ILandroid/view/KeyEvent;)Z

    .line 946
    .line 947
    .line 948
    move-result v1

    .line 949
    if-eqz v1, :cond_22

    .line 950
    .line 951
    const/4 p1, 0x3

    .line 952
    check-cast v0, Lt0/k;

    .line 953
    .line 954
    invoke-virtual {v0, p1}, Lt0/k;->e(I)Z

    .line 955
    .line 956
    .line 957
    move-result v11

    .line 958
    goto :goto_10

    .line 959
    :cond_22
    const/16 v1, 0x16

    .line 960
    .line 961
    invoke-static {v1, p1}, LN/V;->n(ILandroid/view/KeyEvent;)Z

    .line 962
    .line 963
    .line 964
    move-result v1

    .line 965
    if-eqz v1, :cond_23

    .line 966
    .line 967
    check-cast v0, Lt0/k;

    .line 968
    .line 969
    invoke-virtual {v0, v7}, Lt0/k;->e(I)Z

    .line 970
    .line 971
    .line 972
    move-result v11

    .line 973
    goto :goto_10

    .line 974
    :cond_23
    const/16 v0, 0x17

    .line 975
    .line 976
    invoke-static {v0, p1}, LN/V;->n(ILandroid/view/KeyEvent;)Z

    .line 977
    .line 978
    .line 979
    move-result p1

    .line 980
    if-eqz p1, :cond_25

    .line 981
    .line 982
    iget-object p1, p0, LA/a;->c:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast p1, LN/Z;

    .line 985
    .line 986
    iget-object p1, p1, LN/Z;->c:LO0/X0;

    .line 987
    .line 988
    if-eqz p1, :cond_24

    .line 989
    .line 990
    check-cast p1, LO0/r0;

    .line 991
    .line 992
    invoke-virtual {p1}, LO0/r0;->b()V

    .line 993
    .line 994
    .line 995
    :cond_24
    move v11, v12

    .line 996
    :cond_25
    :goto_10
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 997
    .line 998
    .line 999
    move-result-object p1

    .line 1000
    return-object p1

    .line 1001
    :pswitch_e
    check-cast p1, LL0/U;

    .line 1002
    .line 1003
    iget-object v0, p0, LA/a;->b:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v0, Ljava/util/List;

    .line 1006
    .line 1007
    iget-object v1, p0, LA/a;->c:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v1, LN/b0;

    .line 1010
    .line 1011
    iget-object v1, v1, LN/b0;->a:Lab/a;

    .line 1012
    .line 1013
    invoke-static {v0, v1}, LN/V;->o(Ljava/util/List;Lab/a;)Ljava/util/ArrayList;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    if-eqz v0, :cond_27

    .line 1018
    .line 1019
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1020
    .line 1021
    .line 1022
    move-result v1

    .line 1023
    :goto_11
    if-ge v11, v1, :cond_27

    .line 1024
    .line 1025
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    check-cast v2, LLa/i;

    .line 1030
    .line 1031
    iget-object v3, v2, LLa/i;->a:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v3, LL0/V;

    .line 1034
    .line 1035
    iget-object v2, v2, LLa/i;->b:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v2, Lab/a;

    .line 1038
    .line 1039
    if-eqz v2, :cond_26

    .line 1040
    .line 1041
    invoke-interface {v2}, Lab/a;->invoke()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    check-cast v2, Ll1/j;

    .line 1046
    .line 1047
    iget-wide v6, v2, Ll1/j;->a:J

    .line 1048
    .line 1049
    goto :goto_12

    .line 1050
    :cond_26
    move-wide v6, v4

    .line 1051
    :goto_12
    invoke-static {p1, v3, v6, v7}, LL0/U;->e(LL0/U;LL0/V;J)V

    .line 1052
    .line 1053
    .line 1054
    add-int/lit8 v11, v11, 0x1

    .line 1055
    .line 1056
    goto :goto_11

    .line 1057
    :cond_27
    sget-object p1, LLa/o;->a:LLa/o;

    .line 1058
    .line 1059
    return-object p1

    .line 1060
    :pswitch_f
    check-cast p1, LF0/b;

    .line 1061
    .line 1062
    iget-object p1, p1, LF0/b;->a:Landroid/view/KeyEvent;

    .line 1063
    .line 1064
    iget-object v0, p0, LA/a;->b:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v0, LN/Z;

    .line 1067
    .line 1068
    invoke-virtual {v0}, LN/Z;->a()LN/N;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    sget-object v1, LN/N;->b:LN/N;

    .line 1073
    .line 1074
    if-ne v0, v1, :cond_28

    .line 1075
    .line 1076
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    if-ne v0, v7, :cond_28

    .line 1081
    .line 1082
    invoke-static {p1}, LF0/c;->x(Landroid/view/KeyEvent;)I

    .line 1083
    .line 1084
    .line 1085
    move-result p1

    .line 1086
    if-ne p1, v12, :cond_28

    .line 1087
    .line 1088
    iget-object p1, p0, LA/a;->c:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast p1, LR/O;

    .line 1091
    .line 1092
    invoke-virtual {p1, v10}, LR/O;->e(Lu0/b;)V

    .line 1093
    .line 1094
    .line 1095
    move v11, v12

    .line 1096
    :cond_28
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1097
    .line 1098
    .line 1099
    move-result-object p1

    .line 1100
    return-object p1

    .line 1101
    :pswitch_10
    check-cast p1, Lu0/b;

    .line 1102
    .line 1103
    iget-wide v0, p1, Lu0/b;->a:J

    .line 1104
    .line 1105
    iget-object p1, p0, LA/a;->b:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast p1, Lc0/a0;

    .line 1108
    .line 1109
    invoke-interface {p1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object p1

    .line 1113
    check-cast p1, LY0/H;

    .line 1114
    .line 1115
    if-eqz p1, :cond_29

    .line 1116
    .line 1117
    iget-object v2, p0, LA/a;->c:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v2, Lab/c;

    .line 1120
    .line 1121
    iget-object p1, p1, LY0/H;->b:LY0/o;

    .line 1122
    .line 1123
    invoke-virtual {p1, v0, v1}, LY0/o;->g(J)I

    .line 1124
    .line 1125
    .line 1126
    move-result p1

    .line 1127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1128
    .line 1129
    .line 1130
    move-result-object p1

    .line 1131
    invoke-interface {v2, p1}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    :cond_29
    sget-object p1, LLa/o;->a:LLa/o;

    .line 1135
    .line 1136
    return-object p1

    .line 1137
    :pswitch_11
    check-cast p1, LL0/U;

    .line 1138
    .line 1139
    new-instance v0, LJ/t;

    .line 1140
    .line 1141
    iget-object v1, p0, LA/a;->c:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v1, Ljava/util/ArrayList;

    .line 1144
    .line 1145
    invoke-direct {v0, v11, v1}, LJ/t;-><init>(ILjava/util/ArrayList;)V

    .line 1146
    .line 1147
    .line 1148
    iput-boolean v12, p1, LL0/U;->a:Z

    .line 1149
    .line 1150
    invoke-virtual {v0, p1}, LJ/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    iput-boolean v11, p1, LL0/U;->a:Z

    .line 1154
    .line 1155
    iget-object p1, p0, LA/a;->b:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast p1, Lc0/a0;

    .line 1158
    .line 1159
    invoke-interface {p1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    sget-object p1, LLa/o;->a:LLa/o;

    .line 1163
    .line 1164
    return-object p1

    .line 1165
    :pswitch_12
    check-cast p1, Lc0/H;

    .line 1166
    .line 1167
    iget-object p1, p0, LA/a;->b:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast p1, LI/U;

    .line 1170
    .line 1171
    iget-object v0, p1, LI/U;->c:Lu/G;

    .line 1172
    .line 1173
    iget-object v1, p0, LA/a;->c:Ljava/lang/Object;

    .line 1174
    .line 1175
    invoke-virtual {v0, v1}, Lu/G;->i(Ljava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    new-instance v0, LE/z0;

    .line 1179
    .line 1180
    invoke-direct {v0, v12, p1, v1}, LE/z0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1181
    .line 1182
    .line 1183
    return-object v0

    .line 1184
    :pswitch_13
    check-cast p1, Ljava/util/Map;

    .line 1185
    .line 1186
    new-instance v0, LI/U;

    .line 1187
    .line 1188
    iget-object v1, p0, LA/a;->b:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v1, Ll0/j;

    .line 1191
    .line 1192
    iget-object v2, p0, LA/a;->c:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v2, Ll0/g;

    .line 1195
    .line 1196
    invoke-direct {v0, v1, p1, v2}, LI/U;-><init>(Ll0/j;Ljava/util/Map;Ll0/g;)V

    .line 1197
    .line 1198
    .line 1199
    return-object v0

    .line 1200
    :pswitch_14
    const-string v0, "onTouchEvent"

    .line 1201
    .line 1202
    check-cast p1, Landroid/view/MotionEvent;

    .line 1203
    .line 1204
    iget-object v1, p0, LA/a;->c:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v1, LH0/A;

    .line 1207
    .line 1208
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1209
    .line 1210
    .line 1211
    move-result v2

    .line 1212
    if-nez v2, :cond_2c

    .line 1213
    .line 1214
    iget-object v2, p0, LA/a;->b:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v2, LZ5/e;

    .line 1217
    .line 1218
    iget-object v1, v1, LH0/A;->a:LH0/B;

    .line 1219
    .line 1220
    if-eqz v1, :cond_2b

    .line 1221
    .line 1222
    invoke-virtual {v1, p1}, LH0/B;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object p1

    .line 1226
    check-cast p1, Ljava/lang/Boolean;

    .line 1227
    .line 1228
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1229
    .line 1230
    .line 1231
    move-result p1

    .line 1232
    if-eqz p1, :cond_2a

    .line 1233
    .line 1234
    sget-object p1, LH0/y;->b:LH0/y;

    .line 1235
    .line 1236
    goto :goto_13

    .line 1237
    :cond_2a
    sget-object p1, LH0/y;->c:LH0/y;

    .line 1238
    .line 1239
    :goto_13
    iput-object p1, v2, LZ5/e;->c:Ljava/lang/Object;

    .line 1240
    .line 1241
    goto :goto_14

    .line 1242
    :cond_2b
    invoke-static {v0}, Lbb/l;->j(Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    throw v10

    .line 1246
    :cond_2c
    iget-object v1, v1, LH0/A;->a:LH0/B;

    .line 1247
    .line 1248
    if-eqz v1, :cond_2d

    .line 1249
    .line 1250
    invoke-virtual {v1, p1}, LH0/B;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    :goto_14
    sget-object p1, LLa/o;->a:LLa/o;

    .line 1254
    .line 1255
    return-object p1

    .line 1256
    :cond_2d
    invoke-static {v0}, Lbb/l;->j(Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    throw v10

    .line 1260
    :pswitch_15
    check-cast p1, Ljava/lang/Number;

    .line 1261
    .line 1262
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1263
    .line 1264
    .line 1265
    move-result v1

    .line 1266
    iget-object p1, p0, LA/a;->b:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast p1, LH/q;

    .line 1269
    .line 1270
    iget-object v0, p1, LH/q;->f:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v0, LEb/g;

    .line 1273
    .line 1274
    iget v2, v0, LEb/g;->f:I

    .line 1275
    .line 1276
    invoke-virtual {v0, v1}, LEb/g;->g(I)I

    .line 1277
    .line 1278
    .line 1279
    move-result v5

    .line 1280
    invoke-virtual {p1, v11, v5}, LH/q;->a(II)J

    .line 1281
    .line 1282
    .line 1283
    move-result-wide v2

    .line 1284
    iget-object p1, p0, LA/a;->c:Ljava/lang/Object;

    .line 1285
    .line 1286
    move-object v0, p1

    .line 1287
    check-cast v0, LH/p;

    .line 1288
    .line 1289
    const/4 v4, 0x0

    .line 1290
    iget v6, v0, LH/p;->c:I

    .line 1291
    .line 1292
    invoke-virtual/range {v0 .. v6}, LH/p;->a(IJIII)LH/u;

    .line 1293
    .line 1294
    .line 1295
    move-result-object p1

    .line 1296
    return-object p1

    .line 1297
    :pswitch_16
    check-cast p1, Ljava/lang/Number;

    .line 1298
    .line 1299
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1300
    .line 1301
    .line 1302
    move-result p1

    .line 1303
    iget-object v0, p0, LA/a;->b:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v0, LEb/g;

    .line 1306
    .line 1307
    invoke-virtual {v0, p1}, LEb/g;->c(I)LH/z;

    .line 1308
    .line 1309
    .line 1310
    move-result-object p1

    .line 1311
    iget v0, p1, LH/z;->a:I

    .line 1312
    .line 1313
    new-instance v1, Ljava/util/ArrayList;

    .line 1314
    .line 1315
    iget-object p1, p1, LH/z;->b:Ljava/util/List;

    .line 1316
    .line 1317
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1318
    .line 1319
    .line 1320
    move-result v2

    .line 1321
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1322
    .line 1323
    .line 1324
    iget-object v2, p0, LA/a;->c:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v2, LH/q;

    .line 1327
    .line 1328
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 1329
    .line 1330
    .line 1331
    move-result v3

    .line 1332
    move v4, v11

    .line 1333
    :goto_15
    if-ge v11, v3, :cond_2e

    .line 1334
    .line 1335
    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v5

    .line 1339
    check-cast v5, LH/d;

    .line 1340
    .line 1341
    iget-wide v5, v5, LH/d;->a:J

    .line 1342
    .line 1343
    long-to-int v5, v5

    .line 1344
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v6

    .line 1348
    invoke-virtual {v2, v4, v5}, LH/q;->a(II)J

    .line 1349
    .line 1350
    .line 1351
    move-result-wide v7

    .line 1352
    new-instance v9, Ll1/a;

    .line 1353
    .line 1354
    invoke-direct {v9, v7, v8}, Ll1/a;-><init>(J)V

    .line 1355
    .line 1356
    .line 1357
    new-instance v7, LLa/i;

    .line 1358
    .line 1359
    invoke-direct {v7, v6, v9}, LLa/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1363
    .line 1364
    .line 1365
    add-int/2addr v0, v12

    .line 1366
    add-int/2addr v4, v5

    .line 1367
    add-int/lit8 v11, v11, 0x1

    .line 1368
    .line 1369
    goto :goto_15

    .line 1370
    :cond_2e
    return-object v1

    .line 1371
    :pswitch_17
    check-cast p1, Lc0/H;

    .line 1372
    .line 1373
    iget-object p1, p0, LA/a;->b:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast p1, LE/A0;

    .line 1376
    .line 1377
    iget-object v0, p0, LA/a;->c:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v0, Landroid/view/View;

    .line 1380
    .line 1381
    iget-object v1, p1, LE/A0;->u:LE/W;

    .line 1382
    .line 1383
    iget v2, p1, LE/A0;->t:I

    .line 1384
    .line 1385
    if-nez v2, :cond_30

    .line 1386
    .line 1387
    sget-object v2, LL1/V;->a:Ljava/lang/reflect/Field;

    .line 1388
    .line 1389
    invoke-static {v0, v1}, LL1/M;->l(Landroid/view/View;LL1/u;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1393
    .line 1394
    .line 1395
    move-result v2

    .line 1396
    if-eqz v2, :cond_2f

    .line 1397
    .line 1398
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 1399
    .line 1400
    .line 1401
    :cond_2f
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 1402
    .line 1403
    .line 1404
    invoke-static {v0, v1}, LL1/V;->m(Landroid/view/View;LL1/b0;)V

    .line 1405
    .line 1406
    .line 1407
    :cond_30
    iget v1, p1, LE/A0;->t:I

    .line 1408
    .line 1409
    add-int/2addr v1, v12

    .line 1410
    iput v1, p1, LE/A0;->t:I

    .line 1411
    .line 1412
    new-instance v1, LE/z0;

    .line 1413
    .line 1414
    invoke-direct {v1, v11, p1, v0}, LE/z0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1415
    .line 1416
    .line 1417
    return-object v1

    .line 1418
    :pswitch_18
    check-cast p1, Ljava/lang/Throwable;

    .line 1419
    .line 1420
    iget-object v0, p0, LA/a;->b:Ljava/lang/Object;

    .line 1421
    .line 1422
    check-cast v0, Lq1/h;

    .line 1423
    .line 1424
    if-eqz p1, :cond_32

    .line 1425
    .line 1426
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 1427
    .line 1428
    if-eqz v1, :cond_31

    .line 1429
    .line 1430
    iput-boolean v12, v0, Lq1/h;->d:Z

    .line 1431
    .line 1432
    iget-object p1, v0, Lq1/h;->b:Lq1/j;

    .line 1433
    .line 1434
    if-eqz p1, :cond_33

    .line 1435
    .line 1436
    iget-object p1, p1, Lq1/j;->b:Lq1/i;

    .line 1437
    .line 1438
    invoke-virtual {p1, v12}, Lq1/g;->cancel(Z)Z

    .line 1439
    .line 1440
    .line 1441
    move-result p1

    .line 1442
    if-eqz p1, :cond_33

    .line 1443
    .line 1444
    iput-object v10, v0, Lq1/h;->a:Ljava/lang/Object;

    .line 1445
    .line 1446
    iput-object v10, v0, Lq1/h;->b:Lq1/j;

    .line 1447
    .line 1448
    iput-object v10, v0, Lq1/h;->c:Lq1/k;

    .line 1449
    .line 1450
    goto :goto_16

    .line 1451
    :cond_31
    iput-boolean v12, v0, Lq1/h;->d:Z

    .line 1452
    .line 1453
    iget-object v1, v0, Lq1/h;->b:Lq1/j;

    .line 1454
    .line 1455
    if-eqz v1, :cond_33

    .line 1456
    .line 1457
    iget-object v1, v1, Lq1/j;->b:Lq1/i;

    .line 1458
    .line 1459
    invoke-virtual {v1, p1}, Lq1/g;->l(Ljava/lang/Throwable;)Z

    .line 1460
    .line 1461
    .line 1462
    move-result p1

    .line 1463
    if-eqz p1, :cond_33

    .line 1464
    .line 1465
    iput-object v10, v0, Lq1/h;->a:Ljava/lang/Object;

    .line 1466
    .line 1467
    iput-object v10, v0, Lq1/h;->b:Lq1/j;

    .line 1468
    .line 1469
    iput-object v10, v0, Lq1/h;->c:Lq1/k;

    .line 1470
    .line 1471
    goto :goto_16

    .line 1472
    :cond_32
    iget-object p1, p0, LA/a;->c:Ljava/lang/Object;

    .line 1473
    .line 1474
    check-cast p1, Llb/C;

    .line 1475
    .line 1476
    invoke-virtual {p1}, Llb/j0;->z()Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object p1

    .line 1480
    iput-boolean v12, v0, Lq1/h;->d:Z

    .line 1481
    .line 1482
    iget-object v1, v0, Lq1/h;->b:Lq1/j;

    .line 1483
    .line 1484
    if-eqz v1, :cond_33

    .line 1485
    .line 1486
    iget-object v1, v1, Lq1/j;->b:Lq1/i;

    .line 1487
    .line 1488
    invoke-virtual {v1, p1}, Lq1/g;->k(Ljava/lang/Object;)Z

    .line 1489
    .line 1490
    .line 1491
    move-result p1

    .line 1492
    if-eqz p1, :cond_33

    .line 1493
    .line 1494
    iput-object v10, v0, Lq1/h;->a:Ljava/lang/Object;

    .line 1495
    .line 1496
    iput-object v10, v0, Lq1/h;->b:Lq1/j;

    .line 1497
    .line 1498
    iput-object v10, v0, Lq1/h;->c:Lq1/k;

    .line 1499
    .line 1500
    :cond_33
    :goto_16
    sget-object p1, LLa/o;->a:LLa/o;

    .line 1501
    .line 1502
    return-object p1

    .line 1503
    :pswitch_19
    check-cast p1, Ljava/lang/Number;

    .line 1504
    .line 1505
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 1506
    .line 1507
    .line 1508
    iget-object p1, p0, LA/a;->b:Ljava/lang/Object;

    .line 1509
    .line 1510
    check-cast p1, LA/p1;

    .line 1511
    .line 1512
    iget v0, p1, LA/p1;->e:F

    .line 1513
    .line 1514
    iput v8, p1, LA/p1;->e:F

    .line 1515
    .line 1516
    iget-object p1, p0, LA/a;->c:Ljava/lang/Object;

    .line 1517
    .line 1518
    check-cast p1, Lab/c;

    .line 1519
    .line 1520
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    invoke-interface {p1, v0}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    sget-object p1, LLa/o;->a:LLa/o;

    .line 1528
    .line 1529
    return-object p1

    .line 1530
    :pswitch_1a
    check-cast p1, LA/w;

    .line 1531
    .line 1532
    iget-object v0, p0, LA/a;->b:Ljava/lang/Object;

    .line 1533
    .line 1534
    check-cast v0, LA/X0;

    .line 1535
    .line 1536
    iget-object v1, p0, LA/a;->c:Ljava/lang/Object;

    .line 1537
    .line 1538
    check-cast v1, LA/Z0;

    .line 1539
    .line 1540
    iget-wide v2, p1, LA/w;->a:J

    .line 1541
    .line 1542
    iget-object p1, v1, LA/Z0;->d:LA/t0;

    .line 1543
    .line 1544
    sget-object v1, LA/t0;->b:LA/t0;

    .line 1545
    .line 1546
    if-ne p1, v1, :cond_34

    .line 1547
    .line 1548
    invoke-static {v2, v3, v8, v8, v12}, Lu0/b;->a(JFFI)J

    .line 1549
    .line 1550
    .line 1551
    move-result-wide v1

    .line 1552
    goto :goto_17

    .line 1553
    :cond_34
    invoke-static {v2, v3, v8, v8, v9}, Lu0/b;->a(JFFI)J

    .line 1554
    .line 1555
    .line 1556
    move-result-wide v1

    .line 1557
    :goto_17
    invoke-virtual {v0, v12, v1, v2}, LA/X0;->a(IJ)J

    .line 1558
    .line 1559
    .line 1560
    sget-object p1, LLa/o;->a:LLa/o;

    .line 1561
    .line 1562
    return-object p1

    .line 1563
    :pswitch_1b
    check-cast p1, LA/w;

    .line 1564
    .line 1565
    iget-object v0, p0, LA/a;->b:Ljava/lang/Object;

    .line 1566
    .line 1567
    check-cast v0, LA/o;

    .line 1568
    .line 1569
    iget-object v4, p0, LA/a;->c:Ljava/lang/Object;

    .line 1570
    .line 1571
    check-cast v4, LA/Y;

    .line 1572
    .line 1573
    iget-wide v5, p1, LA/w;->a:J

    .line 1574
    .line 1575
    iget-boolean p1, v4, LA/Y;->D:Z

    .line 1576
    .line 1577
    if-eqz p1, :cond_35

    .line 1578
    .line 1579
    const/high16 p1, -0x40800000    # -1.0f

    .line 1580
    .line 1581
    :goto_18
    invoke-static {p1, v5, v6}, Lu0/b;->h(FJ)J

    .line 1582
    .line 1583
    .line 1584
    move-result-wide v5

    .line 1585
    goto :goto_19

    .line 1586
    :cond_35
    const/high16 p1, 0x3f800000    # 1.0f

    .line 1587
    .line 1588
    goto :goto_18

    .line 1589
    :goto_19
    iget-object p1, v4, LA/Y;->z:LA/t0;

    .line 1590
    .line 1591
    sget-object v4, LA/W;->a:LA/U;

    .line 1592
    .line 1593
    sget-object v4, LA/t0;->a:LA/t0;

    .line 1594
    .line 1595
    if-ne p1, v4, :cond_36

    .line 1596
    .line 1597
    and-long/2addr v1, v5

    .line 1598
    :goto_1a
    long-to-int p1, v1

    .line 1599
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1600
    .line 1601
    .line 1602
    move-result p1

    .line 1603
    goto :goto_1b

    .line 1604
    :cond_36
    shr-long v1, v5, v3

    .line 1605
    .line 1606
    goto :goto_1a

    .line 1607
    :goto_1b
    invoke-virtual {v0, p1}, LA/o;->a(F)V

    .line 1608
    .line 1609
    .line 1610
    sget-object p1, LLa/o;->a:LLa/o;

    .line 1611
    .line 1612
    return-object p1

    .line 1613
    :pswitch_1c
    check-cast p1, Ljava/lang/Throwable;

    .line 1614
    .line 1615
    iget-object p1, p0, LA/a;->b:Ljava/lang/Object;

    .line 1616
    .line 1617
    check-cast p1, LN7/c;

    .line 1618
    .line 1619
    iget-object p1, p1, LN7/c;->b:Ljava/lang/Object;

    .line 1620
    .line 1621
    check-cast p1, Le0/e;

    .line 1622
    .line 1623
    iget-object v0, p0, LA/a;->c:Ljava/lang/Object;

    .line 1624
    .line 1625
    check-cast v0, LA/h;

    .line 1626
    .line 1627
    invoke-virtual {p1, v0}, Le0/e;->l(Ljava/lang/Object;)Z

    .line 1628
    .line 1629
    .line 1630
    sget-object p1, LLa/o;->a:LLa/o;

    .line 1631
    .line 1632
    return-object p1

    .line 1633
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
