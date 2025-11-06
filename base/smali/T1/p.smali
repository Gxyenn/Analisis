.class public final LT1/p;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lob/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lob/f;


# direct methods
.method public synthetic constructor <init>(Lob/f;I)V
    .locals 0

    .line 1
    iput p2, p0, LT1/p;->a:I

    iput-object p1, p0, LT1/p;->b:Lob/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lob/f;LU7/F;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LT1/p;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT1/p;->b:Lob/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LQa/d;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LT1/p;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, LC4/b;->a:LC4/b;

    .line 5
    .line 6
    sget-object v3, LLa/o;->a:LLa/o;

    .line 7
    .line 8
    iget-object v4, p0, LT1/p;->b:Lob/f;

    .line 9
    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    const/high16 v6, -0x80000000

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    instance-of v0, p2, Lr4/o;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Lr4/o;

    .line 24
    .line 25
    iget v8, v0, Lr4/o;->b:I

    .line 26
    .line 27
    and-int v9, v8, v6

    .line 28
    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    sub-int/2addr v8, v6

    .line 32
    iput v8, v0, Lr4/o;->b:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lr4/o;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Lr4/o;-><init>(LT1/p;LQa/d;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p2, v0, Lr4/o;->a:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v6, LRa/a;->a:LRa/a;

    .line 43
    .line 44
    iget v8, v0, Lr4/o;->b:I

    .line 45
    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    if-ne v8, v7, :cond_1

    .line 49
    .line 50
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast p1, Ll1/a;

    .line 64
    .line 65
    iget-wide p1, p1, Ll1/a;->a:J

    .line 66
    .line 67
    sget-object v5, Lr4/t;->b:LC4/e;

    .line 68
    .line 69
    invoke-static {p1, p2}, Ll1/a;->k(J)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {p1, p2}, Ll1/a;->d(J)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-static {p1, p2}, Ll1/a;->h(J)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    new-instance v5, LC4/a;

    .line 87
    .line 88
    invoke-direct {v5, v1}, LC4/a;-><init>(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move-object v5, v2

    .line 93
    :goto_1
    invoke-static {p1, p2}, Ll1/a;->c(J)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    invoke-static {p1, p2}, Ll1/a;->g(J)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    new-instance v2, LC4/a;

    .line 104
    .line 105
    invoke-direct {v2, p1}, LC4/a;-><init>(I)V

    .line 106
    .line 107
    .line 108
    :cond_5
    new-instance v1, LC4/g;

    .line 109
    .line 110
    invoke-direct {v1, v5, v2}, LC4/g;-><init>(La/a;La/a;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    if-eqz v1, :cond_6

    .line 114
    .line 115
    iput v7, v0, Lr4/o;->b:I

    .line 116
    .line 117
    invoke-interface {v4, v1, v0}, Lob/f;->a(Ljava/lang/Object;LQa/d;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v6, :cond_6

    .line 122
    .line 123
    move-object v3, v6

    .line 124
    :cond_6
    :goto_3
    return-object v3

    .line 125
    :pswitch_0
    instance-of v0, p2, Lr4/i;

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    move-object v0, p2

    .line 130
    check-cast v0, Lr4/i;

    .line 131
    .line 132
    iget v8, v0, Lr4/i;->b:I

    .line 133
    .line 134
    and-int v9, v8, v6

    .line 135
    .line 136
    if-eqz v9, :cond_7

    .line 137
    .line 138
    sub-int/2addr v8, v6

    .line 139
    iput v8, v0, Lr4/i;->b:I

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    new-instance v0, Lr4/i;

    .line 143
    .line 144
    invoke-direct {v0, p0, p2}, Lr4/i;-><init>(LT1/p;LQa/d;)V

    .line 145
    .line 146
    .line 147
    :goto_4
    iget-object p2, v0, Lr4/i;->a:Ljava/lang/Object;

    .line 148
    .line 149
    sget-object v6, LRa/a;->a:LRa/a;

    .line 150
    .line 151
    iget v8, v0, Lr4/i;->b:I

    .line 152
    .line 153
    if-eqz v8, :cond_9

    .line 154
    .line 155
    if-ne v8, v7, :cond_8

    .line 156
    .line 157
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_7

    .line 161
    .line 162
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_9
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    check-cast p1, Lu0/e;

    .line 172
    .line 173
    iget-wide p1, p1, Lu0/e;->a:J

    .line 174
    .line 175
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    cmp-long v5, p1, v8

    .line 181
    .line 182
    if-nez v5, :cond_a

    .line 183
    .line 184
    sget-object v1, LC4/g;->c:LC4/g;

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_a
    sget-object v5, Lr4/t;->b:LC4/e;

    .line 188
    .line 189
    invoke-static {p1, p2}, Lu0/e;->d(J)F

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    float-to-double v8, v5

    .line 194
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 195
    .line 196
    cmpl-double v5, v8, v10

    .line 197
    .line 198
    if-ltz v5, :cond_d

    .line 199
    .line 200
    invoke-static {p1, p2}, Lu0/e;->b(J)F

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    float-to-double v8, v5

    .line 205
    cmpl-double v5, v8, v10

    .line 206
    .line 207
    if-ltz v5, :cond_d

    .line 208
    .line 209
    new-instance v1, LC4/g;

    .line 210
    .line 211
    invoke-static {p1, p2}, Lu0/e;->d(J)F

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-nez v8, :cond_b

    .line 220
    .line 221
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-nez v5, :cond_b

    .line 226
    .line 227
    invoke-static {p1, p2}, Lu0/e;->d(J)F

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    invoke-static {v5}, Ldb/a;->E(F)I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    new-instance v8, LC4/a;

    .line 236
    .line 237
    invoke-direct {v8, v5}, LC4/a;-><init>(I)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_b
    move-object v8, v2

    .line 242
    :goto_5
    invoke-static {p1, p2}, Lu0/e;->b(J)F

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    if-nez v9, :cond_c

    .line 251
    .line 252
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-nez v5, :cond_c

    .line 257
    .line 258
    invoke-static {p1, p2}, Lu0/e;->b(J)F

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    invoke-static {p1}, Ldb/a;->E(F)I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    new-instance v2, LC4/a;

    .line 267
    .line 268
    invoke-direct {v2, p1}, LC4/a;-><init>(I)V

    .line 269
    .line 270
    .line 271
    :cond_c
    invoke-direct {v1, v8, v2}, LC4/g;-><init>(La/a;La/a;)V

    .line 272
    .line 273
    .line 274
    :cond_d
    :goto_6
    if-eqz v1, :cond_e

    .line 275
    .line 276
    iput v7, v0, Lr4/i;->b:I

    .line 277
    .line 278
    invoke-interface {v4, v1, v0}, Lob/f;->a(Ljava/lang/Object;LQa/d;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-ne p1, v6, :cond_e

    .line 283
    .line 284
    move-object v3, v6

    .line 285
    :cond_e
    :goto_7
    return-object v3

    .line 286
    :pswitch_1
    instance-of v0, p2, LU7/E;

    .line 287
    .line 288
    if-eqz v0, :cond_f

    .line 289
    .line 290
    move-object v0, p2

    .line 291
    check-cast v0, LU7/E;

    .line 292
    .line 293
    iget v1, v0, LU7/E;->b:I

    .line 294
    .line 295
    and-int v2, v1, v6

    .line 296
    .line 297
    if-eqz v2, :cond_f

    .line 298
    .line 299
    sub-int/2addr v1, v6

    .line 300
    iput v1, v0, LU7/E;->b:I

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_f
    new-instance v0, LU7/E;

    .line 304
    .line 305
    invoke-direct {v0, p0, p2}, LU7/E;-><init>(LT1/p;LQa/d;)V

    .line 306
    .line 307
    .line 308
    :goto_8
    iget-object p2, v0, LU7/E;->a:Ljava/lang/Object;

    .line 309
    .line 310
    sget-object v1, LRa/a;->a:LRa/a;

    .line 311
    .line 312
    iget v2, v0, LU7/E;->b:I

    .line 313
    .line 314
    if-eqz v2, :cond_11

    .line 315
    .line 316
    if-ne v2, v7, :cond_10

    .line 317
    .line 318
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw p1

    .line 328
    :cond_11
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    check-cast p1, LX1/b;

    .line 332
    .line 333
    new-instance p2, LU7/v;

    .line 334
    .line 335
    sget-object v2, LU7/t;->c:LX1/g;

    .line 336
    .line 337
    invoke-virtual {p1, v2}, LX1/b;->c(LX1/g;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    check-cast p1, Ljava/lang/String;

    .line 342
    .line 343
    invoke-direct {p2, p1}, LU7/v;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iput v7, v0, LU7/E;->b:I

    .line 347
    .line 348
    invoke-interface {v4, p2, v0}, Lob/f;->a(Ljava/lang/Object;LQa/d;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    if-ne p1, v1, :cond_12

    .line 353
    .line 354
    move-object v3, v1

    .line 355
    :cond_12
    :goto_9
    return-object v3

    .line 356
    :pswitch_2
    instance-of v0, p2, LT1/o;

    .line 357
    .line 358
    if-eqz v0, :cond_13

    .line 359
    .line 360
    move-object v0, p2

    .line 361
    check-cast v0, LT1/o;

    .line 362
    .line 363
    iget v1, v0, LT1/o;->b:I

    .line 364
    .line 365
    and-int v2, v1, v6

    .line 366
    .line 367
    if-eqz v2, :cond_13

    .line 368
    .line 369
    sub-int/2addr v1, v6

    .line 370
    iput v1, v0, LT1/o;->b:I

    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_13
    new-instance v0, LT1/o;

    .line 374
    .line 375
    invoke-direct {v0, p0, p2}, LT1/o;-><init>(LT1/p;LQa/d;)V

    .line 376
    .line 377
    .line 378
    :goto_a
    iget-object p2, v0, LT1/o;->a:Ljava/lang/Object;

    .line 379
    .line 380
    sget-object v1, LRa/a;->a:LRa/a;

    .line 381
    .line 382
    iget v2, v0, LT1/o;->b:I

    .line 383
    .line 384
    if-eqz v2, :cond_15

    .line 385
    .line 386
    if-ne v2, v7, :cond_14

    .line 387
    .line 388
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    goto :goto_b

    .line 392
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 393
    .line 394
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw p1

    .line 398
    :cond_15
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    check-cast p1, LT1/L;

    .line 402
    .line 403
    instance-of p2, p1, LT1/G;

    .line 404
    .line 405
    if-nez p2, :cond_1a

    .line 406
    .line 407
    instance-of p2, p1, LT1/c;

    .line 408
    .line 409
    if-eqz p2, :cond_17

    .line 410
    .line 411
    check-cast p1, LT1/c;

    .line 412
    .line 413
    iget-object p1, p1, LT1/c;->b:Ljava/lang/Object;

    .line 414
    .line 415
    iput v7, v0, LT1/o;->b:I

    .line 416
    .line 417
    invoke-interface {v4, p1, v0}, Lob/f;->a(Ljava/lang/Object;LQa/d;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    if-ne p1, v1, :cond_16

    .line 422
    .line 423
    move-object v3, v1

    .line 424
    :cond_16
    :goto_b
    return-object v3

    .line 425
    :cond_17
    instance-of p2, p1, LT1/E;

    .line 426
    .line 427
    if-eqz p2, :cond_18

    .line 428
    .line 429
    goto :goto_c

    .line 430
    :cond_18
    instance-of v7, p1, LT1/M;

    .line 431
    .line 432
    :goto_c
    if-eqz v7, :cond_19

    .line 433
    .line 434
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 435
    .line 436
    const-string p2, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 437
    .line 438
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw p1

    .line 442
    :cond_19
    new-instance p1, LA4/e;

    .line 443
    .line 444
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 445
    .line 446
    .line 447
    throw p1

    .line 448
    :cond_1a
    check-cast p1, LT1/G;

    .line 449
    .line 450
    iget-object p1, p1, LT1/G;->b:Ljava/lang/Throwable;

    .line 451
    .line 452
    throw p1

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
