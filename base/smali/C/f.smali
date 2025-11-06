.class public final LC/f;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lob/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LC/f;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LC/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LC/f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LQa/d;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LC/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lob/t;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lob/t;

    .line 12
    .line 13
    iget v1, v0, Lob/t;->c:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lob/t;->c:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lob/t;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lob/t;-><init>(LC/f;LQa/d;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lob/t;->b:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, LRa/a;->a:LRa/a;

    .line 33
    .line 34
    iget v2, v0, Lob/t;->c:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lob/t;->e:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v0, v0, Lob/t;->a:LC/f;

    .line 44
    .line 45
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, LC/f;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Lab/e;

    .line 63
    .line 64
    iput-object p0, v0, Lob/t;->a:LC/f;

    .line 65
    .line 66
    iput-object p1, v0, Lob/t;->e:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, v0, Lob/t;->c:I

    .line 69
    .line 70
    invoke-interface {p2, p1, v0}, Lab/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move-object v0, p0

    .line 78
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_4

    .line 85
    .line 86
    sget-object v1, LLa/o;->a:LLa/o;

    .line 87
    .line 88
    :goto_2
    return-object v1

    .line 89
    :cond_4
    iget-object p2, v0, LC/f;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p2, Lbb/w;

    .line 92
    .line 93
    iput-object p1, p2, Lbb/w;->a:Ljava/lang/Object;

    .line 94
    .line 95
    new-instance p1, Lpb/a;

    .line 96
    .line 97
    invoke-direct {p1, v0}, Lpb/a;-><init>(Lob/f;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :pswitch_0
    instance-of v0, p2, Lob/q;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    move-object v0, p2

    .line 106
    check-cast v0, Lob/q;

    .line 107
    .line 108
    iget v1, v0, Lob/q;->c:I

    .line 109
    .line 110
    const/high16 v2, -0x80000000

    .line 111
    .line 112
    and-int v3, v1, v2

    .line 113
    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    sub-int/2addr v1, v2

    .line 117
    iput v1, v0, Lob/q;->c:I

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    new-instance v0, Lob/q;

    .line 121
    .line 122
    invoke-direct {v0, p0, p2}, Lob/q;-><init>(LC/f;LQa/d;)V

    .line 123
    .line 124
    .line 125
    :goto_3
    iget-object p2, v0, Lob/q;->b:Ljava/lang/Object;

    .line 126
    .line 127
    sget-object v1, LRa/a;->a:LRa/a;

    .line 128
    .line 129
    iget v2, v0, Lob/q;->c:I

    .line 130
    .line 131
    const/4 v3, 0x2

    .line 132
    const/4 v4, 0x1

    .line 133
    if-eqz v2, :cond_8

    .line 134
    .line 135
    if-eq v2, v4, :cond_7

    .line 136
    .line 137
    if-ne v2, v3, :cond_6

    .line 138
    .line 139
    iget-object p1, v0, Lob/q;->a:LC/f;

    .line 140
    .line 141
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 148
    .line 149
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_7
    iget-object p1, v0, Lob/q;->e:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v2, v0, Lob/q;->a:LC/f;

    .line 156
    .line 157
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    move-object v11, p2

    .line 161
    move-object p2, p1

    .line 162
    move-object p1, v2

    .line 163
    move-object v2, v11

    .line 164
    goto :goto_4

    .line 165
    :cond_8
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object p2, p0, LC/f;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p2, LT1/m;

    .line 171
    .line 172
    iput-object p0, v0, Lob/q;->a:LC/f;

    .line 173
    .line 174
    iput-object p1, v0, Lob/q;->e:Ljava/lang/Object;

    .line 175
    .line 176
    iput v4, v0, Lob/q;->c:I

    .line 177
    .line 178
    invoke-virtual {p2, p1, v0}, LT1/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    if-ne p2, v1, :cond_9

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_9
    move-object v2, p2

    .line 186
    move-object p2, p1

    .line 187
    move-object p1, p0

    .line 188
    :goto_4
    check-cast v2, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_a

    .line 195
    .line 196
    iget-object v2, p1, LC/f;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, Lob/f;

    .line 199
    .line 200
    iput-object p1, v0, Lob/q;->a:LC/f;

    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    iput-object v5, v0, Lob/q;->e:Ljava/lang/Object;

    .line 204
    .line 205
    iput v3, v0, Lob/q;->c:I

    .line 206
    .line 207
    invoke-interface {v2, p2, v0}, Lob/f;->a(Ljava/lang/Object;LQa/d;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    if-ne p2, v1, :cond_b

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_a
    const/4 v4, 0x0

    .line 215
    :cond_b
    :goto_5
    if-eqz v4, :cond_c

    .line 216
    .line 217
    sget-object v1, LLa/o;->a:LLa/o;

    .line 218
    .line 219
    :goto_6
    return-object v1

    .line 220
    :cond_c
    new-instance p2, Lpb/a;

    .line 221
    .line 222
    invoke-direct {p2, p1}, Lpb/a;-><init>(Lob/f;)V

    .line 223
    .line 224
    .line 225
    throw p2

    .line 226
    :pswitch_1
    iget-object v0, p0, LC/f;->c:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, La0/v;

    .line 229
    .line 230
    iget-object v1, v0, La0/v;->b:Ljava/util/LinkedHashMap;

    .line 231
    .line 232
    instance-of v2, p2, La0/u;

    .line 233
    .line 234
    if-eqz v2, :cond_d

    .line 235
    .line 236
    move-object v2, p2

    .line 237
    check-cast v2, La0/u;

    .line 238
    .line 239
    iget v3, v2, La0/u;->b:I

    .line 240
    .line 241
    const/high16 v4, -0x80000000

    .line 242
    .line 243
    and-int v5, v3, v4

    .line 244
    .line 245
    if-eqz v5, :cond_d

    .line 246
    .line 247
    sub-int/2addr v3, v4

    .line 248
    iput v3, v2, La0/u;->b:I

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_d
    new-instance v2, La0/u;

    .line 252
    .line 253
    invoke-direct {v2, p0, p2}, La0/u;-><init>(LC/f;LQa/d;)V

    .line 254
    .line 255
    .line 256
    :goto_7
    iget-object p2, v2, La0/u;->a:Ljava/lang/Object;

    .line 257
    .line 258
    sget-object v3, LRa/a;->a:LRa/a;

    .line 259
    .line 260
    iget v4, v2, La0/u;->b:I

    .line 261
    .line 262
    const/4 v5, 0x1

    .line 263
    if-eqz v4, :cond_f

    .line 264
    .line 265
    if-ne v4, v5, :cond_e

    .line 266
    .line 267
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 274
    .line 275
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :cond_f
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iget-object p2, p0, LC/f;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p2, Lob/f;

    .line 285
    .line 286
    check-cast p1, LC/i;

    .line 287
    .line 288
    instance-of v4, p1, LC/m;

    .line 289
    .line 290
    if-eqz v4, :cond_10

    .line 291
    .line 292
    move-object v4, p1

    .line 293
    check-cast v4, LC/m;

    .line 294
    .line 295
    new-instance v6, LC/m;

    .line 296
    .line 297
    iget-wide v7, v4, LC/m;->a:J

    .line 298
    .line 299
    iget-wide v9, v0, La0/v;->a:J

    .line 300
    .line 301
    invoke-static {v7, v8, v9, v10}, Lu0/b;->f(JJ)J

    .line 302
    .line 303
    .line 304
    move-result-wide v7

    .line 305
    invoke-direct {v6, v7, v8}, LC/m;-><init>(J)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v1, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-object p1, v6

    .line 312
    goto :goto_8

    .line 313
    :cond_10
    instance-of v0, p1, LC/l;

    .line 314
    .line 315
    if-eqz v0, :cond_12

    .line 316
    .line 317
    check-cast p1, LC/l;

    .line 318
    .line 319
    iget-object v0, p1, LC/l;->a:LC/m;

    .line 320
    .line 321
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, LC/m;

    .line 326
    .line 327
    if-nez v0, :cond_11

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_11
    new-instance p1, LC/l;

    .line 331
    .line 332
    invoke-direct {p1, v0}, LC/l;-><init>(LC/m;)V

    .line 333
    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_12
    instance-of v0, p1, LC/n;

    .line 337
    .line 338
    if-eqz v0, :cond_14

    .line 339
    .line 340
    check-cast p1, LC/n;

    .line 341
    .line 342
    iget-object v0, p1, LC/n;->a:LC/m;

    .line 343
    .line 344
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, LC/m;

    .line 349
    .line 350
    if-nez v0, :cond_13

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_13
    new-instance p1, LC/n;

    .line 354
    .line 355
    invoke-direct {p1, v0}, LC/n;-><init>(LC/m;)V

    .line 356
    .line 357
    .line 358
    :cond_14
    :goto_8
    iput v5, v2, La0/u;->b:I

    .line 359
    .line 360
    invoke-interface {p2, p1, v2}, Lob/f;->a(Ljava/lang/Object;LQa/d;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    if-ne p1, v3, :cond_15

    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_15
    :goto_9
    sget-object v3, LLa/o;->a:LLa/o;

    .line 368
    .line 369
    :goto_a
    return-object v3

    .line 370
    :pswitch_2
    check-cast p1, LC/i;

    .line 371
    .line 372
    iget-object p2, p0, LC/f;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast p2, Lbb/u;

    .line 375
    .line 376
    instance-of v0, p1, LC/m;

    .line 377
    .line 378
    const/4 v1, 0x1

    .line 379
    if-eqz v0, :cond_16

    .line 380
    .line 381
    iget p1, p2, Lbb/u;->a:I

    .line 382
    .line 383
    add-int/2addr p1, v1

    .line 384
    iput p1, p2, Lbb/u;->a:I

    .line 385
    .line 386
    goto :goto_b

    .line 387
    :cond_16
    instance-of v0, p1, LC/n;

    .line 388
    .line 389
    if-eqz v0, :cond_17

    .line 390
    .line 391
    iget p1, p2, Lbb/u;->a:I

    .line 392
    .line 393
    add-int/lit8 p1, p1, -0x1

    .line 394
    .line 395
    iput p1, p2, Lbb/u;->a:I

    .line 396
    .line 397
    goto :goto_b

    .line 398
    :cond_17
    instance-of p1, p1, LC/l;

    .line 399
    .line 400
    if-eqz p1, :cond_18

    .line 401
    .line 402
    iget p1, p2, Lbb/u;->a:I

    .line 403
    .line 404
    add-int/lit8 p1, p1, -0x1

    .line 405
    .line 406
    iput p1, p2, Lbb/u;->a:I

    .line 407
    .line 408
    :cond_18
    :goto_b
    iget p1, p2, Lbb/u;->a:I

    .line 409
    .line 410
    if-lez p1, :cond_19

    .line 411
    .line 412
    goto :goto_c

    .line 413
    :cond_19
    const/4 v1, 0x0

    .line 414
    :goto_c
    iget-object p1, p0, LC/f;->c:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast p1, LZ/t2;

    .line 417
    .line 418
    iget-boolean p2, p1, LZ/t2;->q:Z

    .line 419
    .line 420
    if-eq p2, v1, :cond_1a

    .line 421
    .line 422
    iput-boolean v1, p1, LZ/t2;->q:Z

    .line 423
    .line 424
    invoke-static {p1}, LN0/f;->n(LN0/z;)V

    .line 425
    .line 426
    .line 427
    :cond_1a
    sget-object p1, LLa/o;->a:LLa/o;

    .line 428
    .line 429
    return-object p1

    .line 430
    :pswitch_3
    check-cast p1, LC/i;

    .line 431
    .line 432
    iget-object p2, p0, LC/f;->b:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast p2, LY/b;

    .line 435
    .line 436
    instance-of v0, p1, LC/o;

    .line 437
    .line 438
    if-eqz v0, :cond_1c

    .line 439
    .line 440
    iget-boolean v0, p2, LY/b;->w:Z

    .line 441
    .line 442
    if-eqz v0, :cond_1b

    .line 443
    .line 444
    check-cast p1, LC/o;

    .line 445
    .line 446
    invoke-virtual {p2, p1}, LY/b;->J0(LC/o;)V

    .line 447
    .line 448
    .line 449
    goto :goto_d

    .line 450
    :cond_1b
    iget-object p2, p2, LY/b;->x:Lu/B;

    .line 451
    .line 452
    invoke-virtual {p2, p1}, Lu/B;->a(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    goto :goto_d

    .line 456
    :cond_1c
    iget-object v0, p0, LC/f;->c:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Llb/w;

    .line 459
    .line 460
    iget-object v1, p2, LY/b;->t:LDb/e;

    .line 461
    .line 462
    if-nez v1, :cond_1d

    .line 463
    .line 464
    new-instance v1, LDb/e;

    .line 465
    .line 466
    iget-boolean v2, p2, LY/b;->p:Z

    .line 467
    .line 468
    iget-object v3, p2, LY/b;->s:Lbb/m;

    .line 469
    .line 470
    invoke-direct {v1, v2, v3}, LDb/e;-><init>(ZLab/a;)V

    .line 471
    .line 472
    .line 473
    invoke-static {p2}, LN0/f;->m(LN0/p;)V

    .line 474
    .line 475
    .line 476
    iput-object v1, p2, LY/b;->t:LDb/e;

    .line 477
    .line 478
    :cond_1d
    invoke-virtual {v1, p1, v0}, LDb/e;->k(LC/i;Llb/w;)V

    .line 479
    .line 480
    .line 481
    :goto_d
    sget-object p1, LLa/o;->a:LLa/o;

    .line 482
    .line 483
    return-object p1

    .line 484
    :pswitch_4
    check-cast p1, LC/i;

    .line 485
    .line 486
    iget-object p2, p0, LC/f;->b:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast p2, LY/a;

    .line 489
    .line 490
    instance-of v0, p1, LC/m;

    .line 491
    .line 492
    if-eqz v0, :cond_1f

    .line 493
    .line 494
    move-object v2, p1

    .line 495
    check-cast v2, LC/m;

    .line 496
    .line 497
    iget-object p1, p2, LY/a;->h:LY/g;

    .line 498
    .line 499
    if-eqz p1, :cond_1e

    .line 500
    .line 501
    goto :goto_e

    .line 502
    :cond_1e
    iget-object p1, p2, LY/a;->g:Landroid/view/ViewGroup;

    .line 503
    .line 504
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/z1;->b(Landroid/view/ViewGroup;)LY/g;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    iput-object p1, p2, LY/a;->h:LY/g;

    .line 509
    .line 510
    :goto_e
    invoke-virtual {p1, p2}, LY/g;->a(LY/h;)LY/i;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    iget-boolean v3, p2, LY/a;->c:Z

    .line 515
    .line 516
    iget-wide v4, p2, LY/a;->k:J

    .line 517
    .line 518
    iget v6, p2, LY/a;->l:I

    .line 519
    .line 520
    iget-object p1, p2, LY/a;->e:Lc0/a0;

    .line 521
    .line 522
    invoke-interface {p1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    check-cast p1, Lv0/t;

    .line 527
    .line 528
    iget-wide v7, p1, Lv0/t;->a:J

    .line 529
    .line 530
    iget-object p1, p2, LY/a;->f:Lc0/a0;

    .line 531
    .line 532
    invoke-interface {p1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    check-cast p1, LY/e;

    .line 537
    .line 538
    iget v9, p1, LY/e;->d:F

    .line 539
    .line 540
    iget-object v10, p2, LY/a;->m:LA/q0;

    .line 541
    .line 542
    invoke-virtual/range {v1 .. v10}, LY/i;->b(LC/m;ZJIJFLab/a;)V

    .line 543
    .line 544
    .line 545
    iget-object p1, p2, LY/a;->i:Lc0/i0;

    .line 546
    .line 547
    invoke-virtual {p1, v1}, Lc0/i0;->setValue(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    goto :goto_f

    .line 551
    :cond_1f
    instance-of v0, p1, LC/n;

    .line 552
    .line 553
    if-eqz v0, :cond_20

    .line 554
    .line 555
    iget-object p1, p2, LY/a;->i:Lc0/i0;

    .line 556
    .line 557
    invoke-virtual {p1}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    check-cast p1, LY/i;

    .line 562
    .line 563
    if-eqz p1, :cond_22

    .line 564
    .line 565
    invoke-virtual {p1}, LY/i;->d()V

    .line 566
    .line 567
    .line 568
    goto :goto_f

    .line 569
    :cond_20
    instance-of v0, p1, LC/l;

    .line 570
    .line 571
    if-eqz v0, :cond_21

    .line 572
    .line 573
    iget-object p1, p2, LY/a;->i:Lc0/i0;

    .line 574
    .line 575
    invoke-virtual {p1}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    check-cast p1, LY/i;

    .line 580
    .line 581
    if-eqz p1, :cond_22

    .line 582
    .line 583
    invoke-virtual {p1}, LY/i;->d()V

    .line 584
    .line 585
    .line 586
    goto :goto_f

    .line 587
    :cond_21
    iget-object v0, p0, LC/f;->c:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, Llb/w;

    .line 590
    .line 591
    iget-object p2, p2, LY/a;->b:LDb/e;

    .line 592
    .line 593
    invoke-virtual {p2, p1, v0}, LDb/e;->k(LC/i;Llb/w;)V

    .line 594
    .line 595
    .line 596
    :cond_22
    :goto_f
    sget-object p1, LLa/o;->a:LLa/o;

    .line 597
    .line 598
    return-object p1

    .line 599
    :pswitch_5
    check-cast p1, Lu0/b;

    .line 600
    .line 601
    iget-wide v2, p1, Lu0/b;->a:J

    .line 602
    .line 603
    iget-object p1, p0, LC/f;->b:Ljava/lang/Object;

    .line 604
    .line 605
    move-object v1, p1

    .line 606
    check-cast v1, Lx/c;

    .line 607
    .line 608
    invoke-virtual {v1}, Lx/c;->d()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    check-cast p1, Lu0/b;

    .line 613
    .line 614
    iget-wide v4, p1, Lu0/b;->a:J

    .line 615
    .line 616
    const-wide v6, 0x7fffffff7fffffffL

    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    and-long/2addr v4, v6

    .line 622
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    cmp-long p1, v4, v8

    .line 628
    .line 629
    sget-object v10, LLa/o;->a:LLa/o;

    .line 630
    .line 631
    if-eqz p1, :cond_24

    .line 632
    .line 633
    and-long v4, v2, v6

    .line 634
    .line 635
    cmp-long p1, v4, v8

    .line 636
    .line 637
    if-eqz p1, :cond_24

    .line 638
    .line 639
    invoke-virtual {v1}, Lx/c;->d()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    check-cast p1, Lu0/b;

    .line 644
    .line 645
    iget-wide v4, p1, Lu0/b;->a:J

    .line 646
    .line 647
    const-wide v6, 0xffffffffL

    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    and-long/2addr v4, v6

    .line 653
    long-to-int p1, v4

    .line 654
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 655
    .line 656
    .line 657
    move-result p1

    .line 658
    and-long v4, v2, v6

    .line 659
    .line 660
    long-to-int v0, v4

    .line 661
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    cmpg-float p1, p1, v0

    .line 666
    .line 667
    if-nez p1, :cond_23

    .line 668
    .line 669
    goto :goto_10

    .line 670
    :cond_23
    iget-object p1, p0, LC/f;->c:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast p1, Llb/w;

    .line 673
    .line 674
    new-instance v0, LH0/I;

    .line 675
    .line 676
    const/4 v5, 0x1

    .line 677
    const/4 v4, 0x0

    .line 678
    invoke-direct/range {v0 .. v5}, LH0/I;-><init>(Ljava/lang/Object;JLQa/d;I)V

    .line 679
    .line 680
    .line 681
    const/4 p2, 0x3

    .line 682
    invoke-static {p1, v4, v0, p2}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 683
    .line 684
    .line 685
    goto :goto_11

    .line 686
    :cond_24
    :goto_10
    new-instance p1, Lu0/b;

    .line 687
    .line 688
    invoke-direct {p1, v2, v3}, Lu0/b;-><init>(J)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1, p2, p1}, Lx/c;->e(LQa/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object p1

    .line 695
    sget-object p2, LRa/a;->a:LRa/a;

    .line 696
    .line 697
    if-ne p1, p2, :cond_25

    .line 698
    .line 699
    move-object v10, p1

    .line 700
    :cond_25
    :goto_11
    return-object v10

    .line 701
    :pswitch_6
    check-cast p1, LC/i;

    .line 702
    .line 703
    iget-object p2, p0, LC/f;->c:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast p2, LN/a0;

    .line 706
    .line 707
    iget-object v0, p0, LC/f;->b:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v0, Lu/B;

    .line 710
    .line 711
    instance-of v1, p1, LC/g;

    .line 712
    .line 713
    const/4 v2, 0x1

    .line 714
    if-eqz v1, :cond_26

    .line 715
    .line 716
    move v1, v2

    .line 717
    goto :goto_12

    .line 718
    :cond_26
    instance-of v1, p1, LC/d;

    .line 719
    .line 720
    :goto_12
    if-eqz v1, :cond_27

    .line 721
    .line 722
    goto :goto_13

    .line 723
    :cond_27
    instance-of v2, p1, LC/m;

    .line 724
    .line 725
    :goto_13
    if-eqz v2, :cond_28

    .line 726
    .line 727
    invoke-virtual {v0, p1}, Lu/B;->a(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    goto :goto_14

    .line 731
    :cond_28
    instance-of v1, p1, LC/h;

    .line 732
    .line 733
    if-eqz v1, :cond_29

    .line 734
    .line 735
    check-cast p1, LC/h;

    .line 736
    .line 737
    iget-object p1, p1, LC/h;->a:LC/g;

    .line 738
    .line 739
    invoke-virtual {v0, p1}, Lu/B;->h(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    goto :goto_14

    .line 743
    :cond_29
    instance-of v1, p1, LC/e;

    .line 744
    .line 745
    if-eqz v1, :cond_2a

    .line 746
    .line 747
    check-cast p1, LC/e;

    .line 748
    .line 749
    iget-object p1, p1, LC/e;->a:LC/d;

    .line 750
    .line 751
    invoke-virtual {v0, p1}, Lu/B;->h(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    goto :goto_14

    .line 755
    :cond_2a
    instance-of v1, p1, LC/n;

    .line 756
    .line 757
    if-eqz v1, :cond_2b

    .line 758
    .line 759
    check-cast p1, LC/n;

    .line 760
    .line 761
    iget-object p1, p1, LC/n;->a:LC/m;

    .line 762
    .line 763
    invoke-virtual {v0, p1}, Lu/B;->h(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    goto :goto_14

    .line 767
    :cond_2b
    instance-of v1, p1, LC/l;

    .line 768
    .line 769
    if-eqz v1, :cond_2c

    .line 770
    .line 771
    check-cast p1, LC/l;

    .line 772
    .line 773
    iget-object p1, p1, LC/l;->a:LC/m;

    .line 774
    .line 775
    invoke-virtual {v0, p1}, Lu/B;->h(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    :cond_2c
    :goto_14
    iget-object p1, v0, Lu/B;->a:[Ljava/lang/Object;

    .line 779
    .line 780
    iget v0, v0, Lu/B;->b:I

    .line 781
    .line 782
    const/4 v1, 0x0

    .line 783
    move v2, v1

    .line 784
    :goto_15
    if-ge v1, v0, :cond_30

    .line 785
    .line 786
    aget-object v3, p1, v1

    .line 787
    .line 788
    check-cast v3, LC/i;

    .line 789
    .line 790
    instance-of v4, v3, LC/g;

    .line 791
    .line 792
    if-eqz v4, :cond_2d

    .line 793
    .line 794
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    or-int/lit8 v2, v2, 0x2

    .line 798
    .line 799
    goto :goto_16

    .line 800
    :cond_2d
    instance-of v4, v3, LC/d;

    .line 801
    .line 802
    if-eqz v4, :cond_2e

    .line 803
    .line 804
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    or-int/lit8 v2, v2, 0x1

    .line 808
    .line 809
    goto :goto_16

    .line 810
    :cond_2e
    instance-of v3, v3, LC/m;

    .line 811
    .line 812
    if-eqz v3, :cond_2f

    .line 813
    .line 814
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    or-int/lit8 v2, v2, 0x4

    .line 818
    .line 819
    :cond_2f
    :goto_16
    add-int/lit8 v1, v1, 0x1

    .line 820
    .line 821
    goto :goto_15

    .line 822
    :cond_30
    iget-object p1, p2, LN/a0;->b:Lc0/f0;

    .line 823
    .line 824
    invoke-virtual {p1, v2}, Lc0/f0;->i(I)V

    .line 825
    .line 826
    .line 827
    sget-object p1, LLa/o;->a:LLa/o;

    .line 828
    .line 829
    return-object p1

    .line 830
    :pswitch_7
    check-cast p1, LC/i;

    .line 831
    .line 832
    iget-object p2, p0, LC/f;->b:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast p2, Ljava/util/ArrayList;

    .line 835
    .line 836
    instance-of v0, p1, LC/d;

    .line 837
    .line 838
    if-eqz v0, :cond_31

    .line 839
    .line 840
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    goto :goto_17

    .line 844
    :cond_31
    instance-of v0, p1, LC/e;

    .line 845
    .line 846
    if-eqz v0, :cond_32

    .line 847
    .line 848
    check-cast p1, LC/e;

    .line 849
    .line 850
    iget-object p1, p1, LC/e;->a:LC/d;

    .line 851
    .line 852
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    :cond_32
    :goto_17
    iget-object p1, p0, LC/f;->c:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast p1, Lc0/a0;

    .line 858
    .line 859
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 860
    .line 861
    .line 862
    move-result p2

    .line 863
    xor-int/lit8 p2, p2, 0x1

    .line 864
    .line 865
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 866
    .line 867
    .line 868
    move-result-object p2

    .line 869
    invoke-interface {p1, p2}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    sget-object p1, LLa/o;->a:LLa/o;

    .line 873
    .line 874
    return-object p1

    .line 875
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
