.class public final LC6/p;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LC6/p;->a:I

    iput-object p2, p0, LC6/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/internal/P;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LC6/p;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LC6/p;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll6/F1;LE2/b;)V
    .locals 0

    const/16 p2, 0x1d

    iput p2, p0, LC6/p;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC6/p;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll6/Y;Z)V
    .locals 0

    const/16 p2, 0x19

    iput p2, p0, LC6/p;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC6/p;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LC6/p;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const-wide/16 v5, -0x1

    .line 9
    .line 10
    const/4 v7, 0x4

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LC6/p;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ll6/F1;

    .line 20
    .line 21
    invoke-virtual {v0}, Ll6/F1;->b()Ll6/k0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ll6/k0;->D()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Ll6/d0;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Ll6/d0;-><init>(Ll6/F1;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, v0, Ll6/F1;->k:Ll6/d0;

    .line 34
    .line 35
    new-instance v2, Ll6/m;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Ll6/m;-><init>(Ll6/F1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ll6/A1;->F()V

    .line 41
    .line 42
    .line 43
    iput-object v2, v0, Ll6/F1;->c:Ll6/m;

    .line 44
    .line 45
    iget-object v2, v0, Ll6/F1;->a:Ll6/g0;

    .line 46
    .line 47
    invoke-virtual {v0}, Ll6/F1;->e0()Ll6/g;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v2}, LO5/C;->h(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, v5, Ll6/g;->e:Ll6/f;

    .line 55
    .line 56
    new-instance v2, Ll6/k1;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Ll6/k1;-><init>(Ll6/F1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ll6/A1;->F()V

    .line 62
    .line 63
    .line 64
    iput-object v2, v0, Ll6/F1;->i:Ll6/k1;

    .line 65
    .line 66
    new-instance v2, Ll6/c;

    .line 67
    .line 68
    invoke-direct {v2, v0}, Ll6/A1;-><init>(Ll6/F1;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ll6/A1;->F()V

    .line 72
    .line 73
    .line 74
    iput-object v2, v0, Ll6/F1;->f:Ll6/c;

    .line 75
    .line 76
    new-instance v2, Ll6/W;

    .line 77
    .line 78
    invoke-direct {v2, v0, v10}, Ll6/W;-><init>(Ll6/F1;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ll6/A1;->F()V

    .line 82
    .line 83
    .line 84
    iput-object v2, v0, Ll6/F1;->h:Ll6/W;

    .line 85
    .line 86
    new-instance v2, Ll6/v1;

    .line 87
    .line 88
    invoke-direct {v2, v0}, Ll6/v1;-><init>(Ll6/F1;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ll6/A1;->F()V

    .line 92
    .line 93
    .line 94
    iput-object v2, v0, Ll6/F1;->e:Ll6/v1;

    .line 95
    .line 96
    new-instance v2, Ll6/Y;

    .line 97
    .line 98
    invoke-direct {v2, v0}, Ll6/Y;-><init>(Ll6/F1;)V

    .line 99
    .line 100
    .line 101
    iput-object v2, v0, Ll6/F1;->d:Ll6/Y;

    .line 102
    .line 103
    iget v2, v0, Ll6/F1;->r:I

    .line 104
    .line 105
    iget v5, v0, Ll6/F1;->s:I

    .line 106
    .line 107
    if-eq v2, v5, :cond_0

    .line 108
    .line 109
    invoke-virtual {v0}, Ll6/F1;->a()Ll6/T;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v2, v2, Ll6/T;->g:LDb/b;

    .line 114
    .line 115
    iget v5, v0, Ll6/F1;->r:I

    .line 116
    .line 117
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iget v6, v0, Ll6/F1;->s:I

    .line 122
    .line 123
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const-string v7, "Not all upload components initialized"

    .line 128
    .line 129
    invoke-virtual {v2, v7, v5, v6}, LDb/b;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_0
    iget-object v2, v0, Ll6/F1;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 133
    .line 134
    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ll6/F1;->a()Ll6/T;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v2, v2, Ll6/T;->o:LDb/b;

    .line 142
    .line 143
    const-string v5, "UploadController is now fully initialized"

    .line 144
    .line 145
    invoke-virtual {v2, v5}, LDb/b;->e(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ll6/F1;->b()Ll6/k0;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Ll6/k0;->D()V

    .line 153
    .line 154
    .line 155
    iget-object v2, v0, Ll6/F1;->c:Ll6/m;

    .line 156
    .line 157
    invoke-static {v2}, Ll6/F1;->T(Ll6/A1;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ll6/m;->N()V

    .line 161
    .line 162
    .line 163
    iget-object v2, v0, Ll6/F1;->c:Ll6/m;

    .line 164
    .line 165
    invoke-static {v2}, Ll6/F1;->T(Ll6/A1;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, LO4/g;->D()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ll6/A1;->E()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ll6/m;->o0()Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_2

    .line 179
    .line 180
    sget-object v5, Ll6/D;->v0:Ll6/C;

    .line 181
    .line 182
    invoke-virtual {v5, v8}, Ll6/C;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Ljava/lang/Long;

    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 189
    .line 190
    .line 191
    move-result-wide v6

    .line 192
    cmp-long v6, v6, v3

    .line 193
    .line 194
    if-nez v6, :cond_1

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_1
    invoke-virtual {v2}, Ll6/m;->u0()Landroid/database/sqlite/SQLiteDatabase;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    iget-object v2, v2, LO4/g;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, Ll6/n0;

    .line 204
    .line 205
    iget-object v7, v2, Ll6/n0;->k:LT5/a;

    .line 206
    .line 207
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 211
    .line 212
    .line 213
    move-result-wide v9

    .line 214
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v5, v8}, Ll6/C;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    filled-new-array {v7, v5}, [Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    const-string v7, "trigger_uris"

    .line 231
    .line 232
    const-string v8, "abs(timestamp_millis - ?) > cast(? as integer)"

    .line 233
    .line 234
    invoke-virtual {v6, v7, v8, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-lez v5, :cond_2

    .line 239
    .line 240
    iget-object v2, v2, Ll6/n0;->f:Ll6/T;

    .line 241
    .line 242
    invoke-static {v2}, Ll6/n0;->m(Ll6/t0;)V

    .line 243
    .line 244
    .line 245
    iget-object v2, v2, Ll6/T;->o:LDb/b;

    .line 246
    .line 247
    const-string v6, "Deleted stale trigger uris. rowsDeleted"

    .line 248
    .line 249
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v2, v5, v6}, LDb/b;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_2
    :goto_0
    iget-object v2, v0, Ll6/F1;->i:Ll6/k1;

    .line 257
    .line 258
    iget-object v2, v2, Ll6/k1;->i:Ll6/a0;

    .line 259
    .line 260
    invoke-virtual {v2}, Ll6/a0;->c()J

    .line 261
    .line 262
    .line 263
    move-result-wide v5

    .line 264
    cmp-long v2, v5, v3

    .line 265
    .line 266
    if-nez v2, :cond_3

    .line 267
    .line 268
    iget-object v2, v0, Ll6/F1;->i:Ll6/k1;

    .line 269
    .line 270
    iget-object v2, v2, Ll6/k1;->i:Ll6/a0;

    .line 271
    .line 272
    invoke-virtual {v0}, Ll6/F1;->f()LT5/a;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 280
    .line 281
    .line 282
    move-result-wide v3

    .line 283
    invoke-virtual {v2, v3, v4}, Ll6/a0;->h(J)V

    .line 284
    .line 285
    .line 286
    :cond_3
    invoke-virtual {v0}, Ll6/F1;->L()V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_0
    iget-object v0, v1, LC6/p;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Ll6/o1;

    .line 293
    .line 294
    iget-object v3, v0, Ll6/o1;->c:LP/j;

    .line 295
    .line 296
    iget-object v3, v3, LP/j;->c:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v3, Ll6/q1;

    .line 299
    .line 300
    invoke-virtual {v3}, Ll6/B;->D()V

    .line 301
    .line 302
    .line 303
    iget-object v4, v3, LO4/g;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v4, Ll6/n0;

    .line 306
    .line 307
    iget-object v5, v4, Ll6/n0;->f:Ll6/T;

    .line 308
    .line 309
    iget-object v6, v4, Ll6/n0;->a:Landroid/content/Context;

    .line 310
    .line 311
    invoke-static {v5}, Ll6/n0;->m(Ll6/t0;)V

    .line 312
    .line 313
    .line 314
    iget-object v7, v5, Ll6/T;->n:LDb/b;

    .line 315
    .line 316
    const-string v11, "Application going to the background"

    .line 317
    .line 318
    invoke-virtual {v7, v11}, LDb/b;->e(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object v7, v4, Ll6/n0;->e:Ll6/b0;

    .line 322
    .line 323
    invoke-static {v7}, Ll6/n0;->k(LO4/g;)V

    .line 324
    .line 325
    .line 326
    iget-object v7, v7, Ll6/b0;->t:Ll6/Z;

    .line 327
    .line 328
    invoke-virtual {v7, v10}, Ll6/Z;->b(Z)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3}, Ll6/B;->D()V

    .line 332
    .line 333
    .line 334
    iput-boolean v10, v3, Ll6/q1;->e:Z

    .line 335
    .line 336
    iget-object v7, v4, Ll6/n0;->d:Ll6/g;

    .line 337
    .line 338
    invoke-virtual {v7}, Ll6/g;->R()Z

    .line 339
    .line 340
    .line 341
    move-result v11

    .line 342
    if-nez v11, :cond_4

    .line 343
    .line 344
    iget-wide v11, v0, Ll6/o1;->b:J

    .line 345
    .line 346
    iget-object v3, v3, Ll6/q1;->g:LI2/b0;

    .line 347
    .line 348
    invoke-virtual {v3, v9, v9, v11, v12}, LI2/b0;->k(ZZJ)Z

    .line 349
    .line 350
    .line 351
    iget-object v3, v3, LI2/b0;->c:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v3, Ll6/p1;

    .line 354
    .line 355
    invoke-virtual {v3}, Ll6/n;->c()V

    .line 356
    .line 357
    .line 358
    :cond_4
    iget-wide v11, v0, Ll6/o1;->a:J

    .line 359
    .line 360
    invoke-static {v5}, Ll6/n0;->m(Ll6/t0;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v5, Ll6/T;->m:LDb/b;

    .line 364
    .line 365
    const-string v3, "Application backgrounded at: timestamp_millis"

    .line 366
    .line 367
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    invoke-virtual {v0, v9, v3}, LDb/b;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v4, Ll6/n0;->m:Ll6/P0;

    .line 375
    .line 376
    invoke-static {v0}, Ll6/n0;->l(Ll6/F;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Ll6/B;->D()V

    .line 380
    .line 381
    .line 382
    iget-object v3, v0, LO4/g;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v3, Ll6/n0;

    .line 385
    .line 386
    invoke-virtual {v0}, Ll6/F;->E()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3}, Ll6/n0;->p()Ll6/i1;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0}, Ll6/B;->D()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Ll6/F;->E()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Ll6/i1;->K()Z

    .line 400
    .line 401
    .line 402
    move-result v9

    .line 403
    if-nez v9, :cond_5

    .line 404
    .line 405
    goto :goto_1

    .line 406
    :cond_5
    iget-object v0, v0, LO4/g;->b:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Ll6/n0;

    .line 409
    .line 410
    iget-object v0, v0, Ll6/n0;->i:Ll6/K1;

    .line 411
    .line 412
    invoke-static {v0}, Ll6/n0;->k(LO4/g;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Ll6/K1;->j0()I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    const v9, 0x3b3a8

    .line 420
    .line 421
    .line 422
    if-lt v0, v9, :cond_6

    .line 423
    .line 424
    :goto_1
    invoke-virtual {v3}, Ll6/n0;->p()Ll6/i1;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0}, Ll6/B;->D()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Ll6/F;->E()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v10}, Ll6/i1;->T(Z)Ll6/M1;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    new-instance v9, Ll6/d1;

    .line 439
    .line 440
    invoke-direct {v9, v0, v3, v2}, Ll6/d1;-><init>(Ll6/i1;Ll6/M1;I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v9}, Ll6/i1;->R(Ljava/lang/Runnable;)V

    .line 444
    .line 445
    .line 446
    :cond_6
    sget-object v0, Ll6/D;->N0:Ll6/C;

    .line 447
    .line 448
    invoke-virtual {v7, v8, v0}, Ll6/g;->N(Ljava/lang/String;Ll6/C;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_8

    .line 453
    .line 454
    iget-object v0, v4, Ll6/n0;->i:Ll6/K1;

    .line 455
    .line 456
    invoke-static {v0}, Ll6/n0;->k(LO4/g;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    iget-object v3, v7, Ll6/g;->d:Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v0, v2, v3}, Ll6/K1;->d0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_7

    .line 470
    .line 471
    const-wide/16 v2, 0x3e8

    .line 472
    .line 473
    goto :goto_2

    .line 474
    :cond_7
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    sget-object v2, Ll6/D;->E:Ll6/C;

    .line 479
    .line 480
    invoke-virtual {v7, v0, v2}, Ll6/g;->K(Ljava/lang/String;Ll6/C;)J

    .line 481
    .line 482
    .line 483
    move-result-wide v2

    .line 484
    :goto_2
    invoke-static {v5}, Ll6/n0;->m(Ll6/t0;)V

    .line 485
    .line 486
    .line 487
    iget-object v0, v5, Ll6/T;->o:LDb/b;

    .line 488
    .line 489
    const-string v5, "[sgtm] Scheduling batch upload with minimum latency in millis"

    .line 490
    .line 491
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    invoke-virtual {v0, v6, v5}, LDb/b;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    iget-object v0, v4, Ll6/n0;->u:Ll6/U0;

    .line 499
    .line 500
    invoke-static {v0}, Ll6/n0;->j(Ll6/B;)V

    .line 501
    .line 502
    .line 503
    iget-object v0, v4, Ll6/n0;->u:Ll6/U0;

    .line 504
    .line 505
    invoke-virtual {v0, v2, v3}, Ll6/U0;->H(J)V

    .line 506
    .line 507
    .line 508
    :cond_8
    return-void

    .line 509
    :pswitch_1
    iget-object v0, v1, LC6/p;->b:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Ll6/K0;

    .line 512
    .line 513
    iget-object v0, v0, Ll6/K0;->b:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, Ll6/h1;

    .line 516
    .line 517
    iget-object v0, v0, Ll6/h1;->c:Ll6/i1;

    .line 518
    .line 519
    iget-object v2, v0, LO4/g;->b:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v2, Ll6/n0;

    .line 522
    .line 523
    iget-object v2, v2, Ll6/n0;->g:Ll6/k0;

    .line 524
    .line 525
    invoke-static {v2}, Ll6/n0;->m(Ll6/t0;)V

    .line 526
    .line 527
    .line 528
    new-instance v3, Ll6/g1;

    .line 529
    .line 530
    invoke-direct {v3, v0, v9}, Ll6/g1;-><init>(Ll6/i1;I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2, v3}, Ll6/k0;->M(Ljava/lang/Runnable;)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :pswitch_2
    iget-object v0, v1, LC6/p;->b:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Ll6/h1;

    .line 540
    .line 541
    iget-object v0, v0, Ll6/h1;->c:Ll6/i1;

    .line 542
    .line 543
    new-instance v2, Landroid/content/ComponentName;

    .line 544
    .line 545
    iget-object v3, v0, LO4/g;->b:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v3, Ll6/n0;

    .line 548
    .line 549
    iget-object v3, v3, Ll6/n0;->a:Landroid/content/Context;

    .line 550
    .line 551
    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    .line 552
    .line 553
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, v2}, Ll6/i1;->O(Landroid/content/ComponentName;)V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :pswitch_3
    iget-object v0, v1, LC6/p;->b:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, Ll6/Y;

    .line 563
    .line 564
    iget-object v0, v0, Ll6/Y;->a:Ll6/F1;

    .line 565
    .line 566
    invoke-virtual {v0}, Ll6/F1;->L()V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :pswitch_4
    iget-object v0, v1, LC6/p;->b:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;

    .line 573
    .line 574
    invoke-interface {v0}, Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;->onConsentInfoUpdateSuccess()V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :pswitch_5
    iget-object v0, v1, LC6/p;->b:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, Le6/k;

    .line 581
    .line 582
    invoke-virtual {v0}, Le6/k;->b()V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :pswitch_6
    const-string v0, "Web view timed out."

    .line 587
    .line 588
    new-instance v2, Le6/Q;

    .line 589
    .line 590
    invoke-direct {v2, v7, v0}, Le6/Q;-><init>(ILjava/lang/String;)V

    .line 591
    .line 592
    .line 593
    iget-object v0, v1, LC6/p;->b:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, Le6/i;

    .line 596
    .line 597
    iget-object v0, v0, Le6/i;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 598
    .line 599
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, Le6/h;

    .line 604
    .line 605
    if-nez v0, :cond_9

    .line 606
    .line 607
    goto :goto_3

    .line 608
    :cond_9
    invoke-virtual {v2}, Le6/Q;->a()Lcom/google/android/ump/FormError;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-virtual {v0, v2}, Le6/h;->onConsentFormLoadFailure(Lcom/google/android/ump/FormError;)V

    .line 613
    .line 614
    .line 615
    :goto_3
    return-void

    .line 616
    :pswitch_7
    iget-object v0, v1, LC6/p;->b:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, Ld2/F;

    .line 619
    .line 620
    invoke-virtual {v0, v10}, Ld2/F;->y(Z)Z

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :pswitch_8
    iget-object v0, v1, LC6/p;->b:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, Ld2/p;

    .line 627
    .line 628
    iget-object v2, v0, Ld2/p;->H:Ld2/o;

    .line 629
    .line 630
    if-eqz v2, :cond_a

    .line 631
    .line 632
    invoke-virtual {v0}, Ld2/p;->f()Ld2/o;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    :cond_a
    return-void

    .line 640
    :pswitch_9
    iget-object v0, v1, LC6/p;->b:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, Ld2/l;

    .line 643
    .line 644
    iget-object v2, v0, Ld2/l;->U:Ld2/j;

    .line 645
    .line 646
    iget-object v0, v0, Ld2/l;->c0:Landroid/app/Dialog;

    .line 647
    .line 648
    invoke-virtual {v2, v0}, Ld2/j;->onDismiss(Landroid/content/DialogInterface;)V

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :pswitch_a
    iget-object v0, v1, LC6/p;->b:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, Ld2/e;

    .line 655
    .line 656
    iget-object v2, v0, Ld2/e;->b:Landroid/view/ViewGroup;

    .line 657
    .line 658
    iget-object v3, v0, Ld2/e;->c:Landroid/view/View;

    .line 659
    .line 660
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 661
    .line 662
    .line 663
    iget-object v0, v0, Ld2/e;->d:Ld2/f;

    .line 664
    .line 665
    invoke-virtual {v0}, LO0/b;->a()V

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :pswitch_b
    iget-object v0, v1, LC6/p;->b:Ljava/lang/Object;

    .line 670
    .line 671
    move-object v2, v0

    .line 672
    check-cast v2, Lcom/google/android/gms/common/api/internal/c0;

    .line 673
    .line 674
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/c0;->m:Ljava/util/concurrent/locks/Lock;

    .line 675
    .line 676
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 677
    .line 678
    .line 679
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/c0;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 680
    .line 681
    .line 682
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/c0;->m:Ljava/util/concurrent/locks/Lock;

    .line 683
    .line 684
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 685
    .line 686
    .line 687
    return-void

    .line 688
    :catchall_0
    move-exception v0

    .line 689
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/c0;->m:Ljava/util/concurrent/locks/Lock;

    .line 690
    .line 691
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 692
    .line 693
    .line 694
    throw v0

    .line 695
    :pswitch_c
    new-instance v0, LM5/b;

    .line 696
    .line 697
    invoke-direct {v0, v7}, LM5/b;-><init>(I)V

    .line 698
    .line 699
    .line 700
    iget-object v2, v1, LC6/p;->b:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v2, Lcom/google/android/gms/common/api/internal/P;

    .line 703
    .line 704
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/P;->g:Lcom/google/android/gms/common/api/internal/G;

    .line 705
    .line 706
    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/api/internal/G;->b(LM5/b;)V

    .line 707
    .line 708
    .line 709
    return-void

    .line 710
    :pswitch_d
    iget-object v0, v1, LC6/p;->b:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, LN7/c;

    .line 713
    .line 714
    iget-object v0, v0, LN7/c;->b:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, Lcom/google/android/gms/common/api/internal/E;

    .line 717
    .line 718
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/E;->b:LN5/c;

    .line 719
    .line 720
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    const-string v3, " disconnecting because it was signed out."

    .line 729
    .line 730
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/E;->b:LN5/c;

    .line 731
    .line 732
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    check-cast v0, LO5/f;

    .line 737
    .line 738
    invoke-virtual {v0, v2}, LO5/f;->i(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    return-void

    .line 742
    :pswitch_e
    iget-object v0, v1, LC6/p;->b:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v0, Lcom/google/android/gms/common/api/internal/E;

    .line 745
    .line 746
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/E;->a()V

    .line 747
    .line 748
    .line 749
    return-void

    .line 750
    :pswitch_f
    iget-object v0, v1, LC6/p;->b:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v0, Lcom/google/android/gms/common/api/internal/v;

    .line 753
    .line 754
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/v;->d:LM5/f;

    .line 755
    .line 756
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/v;->c:Landroid/content/Context;

    .line 757
    .line 758
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    sget-object v2, LM5/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 762
    .line 763
    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    if-eqz v2, :cond_b

    .line 768
    .line 769
    goto :goto_4

    .line 770
    :cond_b
    :try_start_1
    const-string v2, "notification"

    .line 771
    .line 772
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    check-cast v0, Landroid/app/NotificationManager;

    .line 777
    .line 778
    if-eqz v0, :cond_c

    .line 779
    .line 780
    const/16 v2, 0x28c4

    .line 781
    .line 782
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 783
    .line 784
    .line 785
    goto :goto_4

    .line 786
    :catch_0
    move-exception v0

    .line 787
    const-string v2, "GooglePlayServicesUtil"

    .line 788
    .line 789
    const-string v3, "Suppressing Security Exception %s in cancelAvailabilityErrorNotifications."

    .line 790
    .line 791
    invoke-static {v2, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 792
    .line 793
    .line 794
    :cond_c
    :goto_4
    return-void

    .line 795
    :pswitch_10
    iget-object v0, v1, LC6/p;->b:Ljava/lang/Object;

    .line 796
    .line 797
    move-object v2, v0

    .line 798
    check-cast v2, Landroidx/work/Worker;

    .line 799
    .line 800
    :try_start_2
    invoke-virtual {v2}, Landroidx/work/Worker;->doWork()Lc4/m;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    iget-object v3, v2, Landroidx/work/Worker;->a:Ln4/j;

    .line 805
    .line 806
    invoke-virtual {v3, v0}, Ln4/j;->j(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 807
    .line 808
    .line 809
    goto :goto_5

    .line 810
    :catchall_1
    move-exception v0

    .line 811
    iget-object v2, v2, Landroidx/work/Worker;->a:Ln4/j;

    .line 812
    .line 813
    invoke-virtual {v2, v0}, Ln4/j;->k(Ljava/lang/Throwable;)Z

    .line 814
    .line 815
    .line 816
    :goto_5
    return-void

    .line 817
    :pswitch_11
    iget-object v0, v1, LC6/p;->b:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v0, Landroidx/lifecycle/C;

    .line 820
    .line 821
    iget-object v2, v0, Landroidx/lifecycle/C;->a:Ljava/lang/Object;

    .line 822
    .line 823
    monitor-enter v2

    .line 824
    :try_start_3
    iget-object v0, v1, LC6/p;->b:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v0, Landroidx/lifecycle/C;

    .line 827
    .line 828
    iget-object v0, v0, Landroidx/lifecycle/C;->f:Ljava/lang/Object;

    .line 829
    .line 830
    iget-object v3, v1, LC6/p;->b:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v3, Landroidx/lifecycle/C;

    .line 833
    .line 834
    sget-object v4, Landroidx/lifecycle/C;->k:Ljava/lang/Object;

    .line 835
    .line 836
    iput-object v4, v3, Landroidx/lifecycle/C;->f:Ljava/lang/Object;

    .line 837
    .line 838
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 839
    iget-object v2, v1, LC6/p;->b:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v2, Landroidx/lifecycle/C;

    .line 842
    .line 843
    invoke-virtual {v2, v0}, Landroidx/lifecycle/C;->i(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    return-void

    .line 847
    :catchall_2
    move-exception v0

    .line 848
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 849
    throw v0

    .line 850
    :pswitch_12
    iget-object v0, v1, LC6/p;->b:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v0, LZ5/e;

    .line 853
    .line 854
    iget-object v0, v0, LZ5/e;->b:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v0, Landroid/content/Context;

    .line 857
    .line 858
    invoke-static {v0}, LZ5/e;->U(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    const-string v3, "app_set_id_last_used_time"

    .line 863
    .line 864
    invoke-interface {v2, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 865
    .line 866
    .line 867
    move-result-wide v7

    .line 868
    cmp-long v2, v7, v5

    .line 869
    .line 870
    if-eqz v2, :cond_d

    .line 871
    .line 872
    const-wide v10, 0x7d8702800L

    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    add-long/2addr v7, v10

    .line 878
    goto :goto_6

    .line 879
    :cond_d
    move-wide v7, v5

    .line 880
    :goto_6
    cmp-long v2, v7, v5

    .line 881
    .line 882
    if-eqz v2, :cond_11

    .line 883
    .line 884
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 885
    .line 886
    .line 887
    move-result-wide v4

    .line 888
    cmp-long v2, v4, v7

    .line 889
    .line 890
    if-lez v2, :cond_11

    .line 891
    .line 892
    const-string v2, "AppSet"

    .line 893
    .line 894
    invoke-static {v0}, LZ5/e;->U(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    const-string v5, "app_set_id"

    .line 903
    .line 904
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 905
    .line 906
    .line 907
    move-result-object v4

    .line 908
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 909
    .line 910
    .line 911
    move-result v4

    .line 912
    if-nez v4, :cond_f

    .line 913
    .line 914
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v4

    .line 918
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v4

    .line 922
    const-string v5, "Failed to clear app set ID generated for App "

    .line 923
    .line 924
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 925
    .line 926
    .line 927
    move-result v6

    .line 928
    if-eqz v6, :cond_e

    .line 929
    .line 930
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v4

    .line 934
    goto :goto_7

    .line 935
    :cond_e
    new-instance v4, Ljava/lang/String;

    .line 936
    .line 937
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    :goto_7
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 941
    .line 942
    .line 943
    :cond_f
    const-string v4, "app_set_id_storage"

    .line 944
    .line 945
    invoke-virtual {v0, v4, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 950
    .line 951
    .line 952
    move-result-object v4

    .line 953
    invoke-interface {v4, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 958
    .line 959
    .line 960
    move-result v3

    .line 961
    if-nez v3, :cond_11

    .line 962
    .line 963
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    const-string v3, "Failed to clear app set ID last used time for App "

    .line 972
    .line 973
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 974
    .line 975
    .line 976
    move-result v4

    .line 977
    if-eqz v4, :cond_10

    .line 978
    .line 979
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    goto :goto_8

    .line 984
    :cond_10
    new-instance v0, Ljava/lang/String;

    .line 985
    .line 986
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    :goto_8
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 990
    .line 991
    .line 992
    :cond_11
    return-void

    .line 993
    :pswitch_13
    iget-object v0, v1, LC6/p;->b:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v0, LV4/n;

    .line 996
    .line 997
    iget-object v2, v0, LV4/n;->d:LV4/c;

    .line 998
    .line 999
    invoke-virtual {v2, v9}, LV4/c;->l(I)V

    .line 1000
    .line 1001
    .line 1002
    sget-object v3, LV4/u;->i:LV4/f;

    .line 1003
    .line 1004
    const/16 v4, 0x18

    .line 1005
    .line 1006
    invoke-virtual {v2, v4, v3}, LV4/c;->k(ILV4/f;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v0, v3}, LV4/n;->c(LV4/f;)V

    .line 1010
    .line 1011
    .line 1012
    return-void

    .line 1013
    :pswitch_14
    iget-object v0, v1, LC6/p;->b:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v0, LS1/e;

    .line 1016
    .line 1017
    invoke-virtual {v0, v9}, LS1/e;->n(I)V

    .line 1018
    .line 1019
    .line 1020
    return-void

    .line 1021
    :pswitch_15
    iget-object v0, v1, LC6/p;->b:Ljava/lang/Object;

    .line 1022
    .line 1023
    move-object v2, v0

    .line 1024
    check-cast v2, LP7/l;

    .line 1025
    .line 1026
    monitor-enter v2

    .line 1027
    :try_start_5
    invoke-virtual {v2}, LP7/l;->a()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    if-eqz v0, :cond_12

    .line 1032
    .line 1033
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1034
    :try_start_6
    iput-boolean v10, v2, LP7/l;->b:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1035
    .line 1036
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1037
    goto :goto_9

    .line 1038
    :catchall_3
    move-exception v0

    .line 1039
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1040
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1041
    :cond_12
    :goto_9
    monitor-exit v2

    .line 1042
    if-nez v0, :cond_13

    .line 1043
    .line 1044
    goto :goto_a

    .line 1045
    :cond_13
    iget-object v0, v2, LP7/l;->q:LP7/n;

    .line 1046
    .line 1047
    invoke-virtual {v0}, LP7/n;->c()LP7/m;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    new-instance v3, Ljava/util/Date;

    .line 1052
    .line 1053
    iget-object v4, v2, LP7/l;->p:LT5/a;

    .line 1054
    .line 1055
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1056
    .line 1057
    .line 1058
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1059
    .line 1060
    .line 1061
    move-result-wide v4

    .line 1062
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 1063
    .line 1064
    .line 1065
    iget-object v0, v0, LP7/m;->b:Ljava/util/Date;

    .line 1066
    .line 1067
    invoke-virtual {v3, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    if-eqz v0, :cond_14

    .line 1072
    .line 1073
    invoke-virtual {v2}, LP7/l;->h()V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_a

    .line 1077
    :cond_14
    iget-object v0, v2, LP7/l;->k:LF7/e;

    .line 1078
    .line 1079
    check-cast v0, LF7/d;

    .line 1080
    .line 1081
    invoke-virtual {v0}, LF7/d;->d()Lcom/google/android/gms/tasks/Task;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    invoke-virtual {v0}, LF7/d;->c()Lcom/google/android/gms/tasks/Task;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    filled-new-array {v3, v0}, [Lcom/google/android/gms/tasks/Task;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v4

    .line 1093
    invoke-static {v4}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v4

    .line 1097
    iget-object v5, v2, LP7/l;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1098
    .line 1099
    new-instance v6, LI2/K;

    .line 1100
    .line 1101
    invoke-direct {v6, v2, v3, v0, v7}, LI2/K;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    filled-new-array {v0}, [Lcom/google/android/gms/tasks/Task;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v3

    .line 1112
    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v3

    .line 1116
    iget-object v4, v2, LP7/l;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1117
    .line 1118
    new-instance v5, LI2/G;

    .line 1119
    .line 1120
    const/16 v6, 0x8

    .line 1121
    .line 1122
    invoke-direct {v5, v6, v2, v0}, LI2/G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 1126
    .line 1127
    .line 1128
    :goto_a
    return-void

    .line 1129
    :catchall_4
    move-exception v0

    .line 1130
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1131
    throw v0

    .line 1132
    :pswitch_16
    iget-object v0, v1, LC6/p;->b:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v0, LP1/d;

    .line 1135
    .line 1136
    iget-object v2, v0, LP1/d;->c:Ln/W;

    .line 1137
    .line 1138
    iget-object v7, v0, LP1/d;->a:LP1/a;

    .line 1139
    .line 1140
    iget-boolean v8, v0, LP1/d;->o:Z

    .line 1141
    .line 1142
    if-nez v8, :cond_15

    .line 1143
    .line 1144
    goto/16 :goto_c

    .line 1145
    .line 1146
    :cond_15
    iget-boolean v8, v0, LP1/d;->m:Z

    .line 1147
    .line 1148
    if-eqz v8, :cond_16

    .line 1149
    .line 1150
    iput-boolean v9, v0, LP1/d;->m:Z

    .line 1151
    .line 1152
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1153
    .line 1154
    .line 1155
    move-result-wide v10

    .line 1156
    iput-wide v10, v7, LP1/a;->e:J

    .line 1157
    .line 1158
    iput-wide v5, v7, LP1/a;->g:J

    .line 1159
    .line 1160
    iput-wide v10, v7, LP1/a;->f:J

    .line 1161
    .line 1162
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1163
    .line 1164
    iput v5, v7, LP1/a;->h:F

    .line 1165
    .line 1166
    :cond_16
    iget-wide v5, v7, LP1/a;->g:J

    .line 1167
    .line 1168
    cmp-long v5, v5, v3

    .line 1169
    .line 1170
    if-lez v5, :cond_17

    .line 1171
    .line 1172
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1173
    .line 1174
    .line 1175
    move-result-wide v5

    .line 1176
    iget-wide v10, v7, LP1/a;->g:J

    .line 1177
    .line 1178
    iget v8, v7, LP1/a;->i:I

    .line 1179
    .line 1180
    int-to-long v12, v8

    .line 1181
    add-long/2addr v10, v12

    .line 1182
    cmp-long v5, v5, v10

    .line 1183
    .line 1184
    if-lez v5, :cond_17

    .line 1185
    .line 1186
    goto :goto_b

    .line 1187
    :cond_17
    invoke-virtual {v0}, LP1/d;->e()Z

    .line 1188
    .line 1189
    .line 1190
    move-result v5

    .line 1191
    if-nez v5, :cond_18

    .line 1192
    .line 1193
    :goto_b
    iput-boolean v9, v0, LP1/d;->o:Z

    .line 1194
    .line 1195
    goto :goto_c

    .line 1196
    :cond_18
    iget-boolean v5, v0, LP1/d;->n:Z

    .line 1197
    .line 1198
    if-eqz v5, :cond_19

    .line 1199
    .line 1200
    iput-boolean v9, v0, LP1/d;->n:Z

    .line 1201
    .line 1202
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1203
    .line 1204
    .line 1205
    move-result-wide v10

    .line 1206
    const/16 v16, 0x0

    .line 1207
    .line 1208
    const/16 v17, 0x0

    .line 1209
    .line 1210
    const/4 v14, 0x3

    .line 1211
    const/4 v15, 0x0

    .line 1212
    move-wide v12, v10

    .line 1213
    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v5

    .line 1217
    invoke-virtual {v2, v5}, Ln/W;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 1221
    .line 1222
    .line 1223
    :cond_19
    iget-wide v5, v7, LP1/a;->f:J

    .line 1224
    .line 1225
    cmp-long v3, v5, v3

    .line 1226
    .line 1227
    if-eqz v3, :cond_1a

    .line 1228
    .line 1229
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1230
    .line 1231
    .line 1232
    move-result-wide v3

    .line 1233
    invoke-virtual {v7, v3, v4}, LP1/a;->a(J)F

    .line 1234
    .line 1235
    .line 1236
    move-result v5

    .line 1237
    const/high16 v6, -0x3f800000    # -4.0f

    .line 1238
    .line 1239
    mul-float/2addr v6, v5

    .line 1240
    mul-float/2addr v6, v5

    .line 1241
    const/high16 v8, 0x40800000    # 4.0f

    .line 1242
    .line 1243
    mul-float/2addr v5, v8

    .line 1244
    add-float/2addr v5, v6

    .line 1245
    iget-wide v8, v7, LP1/a;->f:J

    .line 1246
    .line 1247
    sub-long v8, v3, v8

    .line 1248
    .line 1249
    iput-wide v3, v7, LP1/a;->f:J

    .line 1250
    .line 1251
    long-to-float v3, v8

    .line 1252
    mul-float/2addr v3, v5

    .line 1253
    iget v4, v7, LP1/a;->d:F

    .line 1254
    .line 1255
    mul-float/2addr v3, v4

    .line 1256
    float-to-int v3, v3

    .line 1257
    iget-object v0, v0, LP1/d;->q:Ln/W;

    .line 1258
    .line 1259
    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 1260
    .line 1261
    .line 1262
    sget-object v0, LL1/V;->a:Ljava/lang/reflect/Field;

    .line 1263
    .line 1264
    invoke-virtual {v2, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 1265
    .line 1266
    .line 1267
    :goto_c
    return-void

    .line 1268
    :cond_1a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1269
    .line 1270
    const-string v2, "Cannot compute scroll delta before calling start()"

    .line 1271
    .line 1272
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1273
    .line 1274
    .line 1275
    throw v0

    .line 1276
    :pswitch_17
    iget-object v0, v1, LC6/p;->b:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v0, LO0/z;

    .line 1279
    .line 1280
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1281
    .line 1282
    .line 1283
    iget-object v4, v0, LO0/z;->r0:Landroid/view/MotionEvent;

    .line 1284
    .line 1285
    if-eqz v4, :cond_1e

    .line 1286
    .line 1287
    invoke-virtual {v4, v9}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 1288
    .line 1289
    .line 1290
    move-result v0

    .line 1291
    const/4 v3, 0x3

    .line 1292
    if-ne v0, v3, :cond_1b

    .line 1293
    .line 1294
    move v9, v10

    .line 1295
    :cond_1b
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1296
    .line 1297
    .line 1298
    move-result v0

    .line 1299
    if-eqz v9, :cond_1c

    .line 1300
    .line 1301
    const/16 v3, 0xa

    .line 1302
    .line 1303
    if-eq v0, v3, :cond_1e

    .line 1304
    .line 1305
    if-eq v0, v10, :cond_1e

    .line 1306
    .line 1307
    goto :goto_d

    .line 1308
    :cond_1c
    if-eq v0, v10, :cond_1e

    .line 1309
    .line 1310
    :goto_d
    const/4 v3, 0x7

    .line 1311
    if-eq v0, v3, :cond_1d

    .line 1312
    .line 1313
    const/16 v5, 0x9

    .line 1314
    .line 1315
    if-eq v0, v5, :cond_1d

    .line 1316
    .line 1317
    move v5, v2

    .line 1318
    goto :goto_e

    .line 1319
    :cond_1d
    move v5, v3

    .line 1320
    :goto_e
    iget-object v0, v1, LC6/p;->b:Ljava/lang/Object;

    .line 1321
    .line 1322
    move-object v3, v0

    .line 1323
    check-cast v3, LO0/z;

    .line 1324
    .line 1325
    iget-wide v6, v3, LO0/z;->s0:J

    .line 1326
    .line 1327
    const/4 v8, 0x0

    .line 1328
    invoke-virtual/range {v3 .. v8}, LO0/z;->N(Landroid/view/MotionEvent;IJZ)V

    .line 1329
    .line 1330
    .line 1331
    :cond_1e
    return-void

    .line 1332
    :pswitch_18
    iget-object v0, v1, LC6/p;->b:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v0, LM2/m;

    .line 1335
    .line 1336
    invoke-interface {v0}, LM2/m;->b()V

    .line 1337
    .line 1338
    .line 1339
    return-void

    .line 1340
    :pswitch_19
    new-instance v0, Ljava/io/IOException;

    .line 1341
    .line 1342
    const-string v2, "TIMEOUT"

    .line 1343
    .line 1344
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1345
    .line 1346
    .line 1347
    iget-object v2, v1, LC6/p;->b:Ljava/lang/Object;

    .line 1348
    .line 1349
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1350
    .line 1351
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v0

    .line 1355
    if-eqz v0, :cond_1f

    .line 1356
    .line 1357
    const-string v0, "Rpc"

    .line 1358
    .line 1359
    const-string v2, "No response"

    .line 1360
    .line 1361
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1362
    .line 1363
    .line 1364
    :cond_1f
    return-void

    .line 1365
    :pswitch_1a
    iget-object v0, v1, LC6/p;->b:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast v0, Landroid/widget/TextView;

    .line 1368
    .line 1369
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v2

    .line 1373
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1374
    .line 1375
    .line 1376
    return-void

    .line 1377
    :cond_20
    :goto_f
    :pswitch_1b
    iget-object v0, v1, LC6/p;->b:Ljava/lang/Object;

    .line 1378
    .line 1379
    move-object v2, v0

    .line 1380
    check-cast v2, LCb/d;

    .line 1381
    .line 1382
    monitor-enter v2

    .line 1383
    :try_start_b
    invoke-virtual {v2}, LCb/d;->c()LCb/a;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 1387
    monitor-exit v2

    .line 1388
    if-nez v3, :cond_21

    .line 1389
    .line 1390
    return-void

    .line 1391
    :cond_21
    iget-object v2, v3, LCb/a;->c:LCb/c;

    .line 1392
    .line 1393
    invoke-static {v2}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 1394
    .line 1395
    .line 1396
    iget-object v0, v1, LC6/p;->b:Ljava/lang/Object;

    .line 1397
    .line 1398
    move-object v4, v0

    .line 1399
    check-cast v4, LCb/d;

    .line 1400
    .line 1401
    sget-object v0, LCb/d;->i:Ljava/util/logging/Logger;

    .line 1402
    .line 1403
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 1404
    .line 1405
    invoke-virtual {v0, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v7

    .line 1409
    if-eqz v7, :cond_22

    .line 1410
    .line 1411
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1412
    .line 1413
    .line 1414
    move-result-wide v8

    .line 1415
    const-string v0, "starting"

    .line 1416
    .line 1417
    invoke-static {v3, v2, v0}, Lcom/google/android/gms/internal/measurement/z1;->d(LCb/a;LCb/c;Ljava/lang/String;)V

    .line 1418
    .line 1419
    .line 1420
    goto :goto_10

    .line 1421
    :cond_22
    move-wide v8, v5

    .line 1422
    :goto_10
    :try_start_c
    invoke-static {v4, v3}, LCb/d;->a(LCb/d;LCb/a;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1423
    .line 1424
    .line 1425
    if-eqz v7, :cond_20

    .line 1426
    .line 1427
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1428
    .line 1429
    .line 1430
    move-result-wide v10

    .line 1431
    sub-long/2addr v10, v8

    .line 1432
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/measurement/z1;->k(J)Ljava/lang/String;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    const-string v4, "finished run in "

    .line 1437
    .line 1438
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    invoke-static {v3, v2, v0}, Lcom/google/android/gms/internal/measurement/z1;->d(LCb/a;LCb/c;Ljava/lang/String;)V

    .line 1443
    .line 1444
    .line 1445
    goto :goto_f

    .line 1446
    :catchall_5
    move-exception v0

    .line 1447
    :try_start_d
    iget-object v4, v4, LCb/d;->a:Lb4/j;

    .line 1448
    .line 1449
    iget-object v4, v4, Lb4/j;->b:Ljava/lang/Object;

    .line 1450
    .line 1451
    check-cast v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1452
    .line 1453
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 1454
    .line 1455
    .line 1456
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 1457
    :catchall_6
    move-exception v0

    .line 1458
    if-eqz v7, :cond_23

    .line 1459
    .line 1460
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1461
    .line 1462
    .line 1463
    move-result-wide v4

    .line 1464
    sub-long/2addr v4, v8

    .line 1465
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/z1;->k(J)Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v4

    .line 1469
    const-string v5, "failed a run in "

    .line 1470
    .line 1471
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v4

    .line 1475
    invoke-static {v3, v2, v4}, Lcom/google/android/gms/internal/measurement/z1;->d(LCb/a;LCb/c;Ljava/lang/String;)V

    .line 1476
    .line 1477
    .line 1478
    :cond_23
    throw v0

    .line 1479
    :catchall_7
    move-exception v0

    .line 1480
    monitor-exit v2

    .line 1481
    throw v0

    .line 1482
    :pswitch_1c
    iget-object v0, v1, LC6/p;->b:Ljava/lang/Object;

    .line 1483
    .line 1484
    check-cast v0, Landroid/view/View;

    .line 1485
    .line 1486
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v2

    .line 1490
    const-string v3, "input_method"

    .line 1491
    .line 1492
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v2

    .line 1496
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 1497
    .line 1498
    invoke-virtual {v2, v0, v10}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 1499
    .line 1500
    .line 1501
    return-void

    .line 1502
    nop

    .line 1503
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
