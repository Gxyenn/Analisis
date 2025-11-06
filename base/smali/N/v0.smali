.class public final LN/v0;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LC/j;ZLZ/e2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LN/v0;->a:I

    sget-object v0, LZ/j2;->a:LZ/j2;

    sget-object v0, LZ/j2;->a:LZ/j2;

    .line 1
    iput-object p1, p0, LN/v0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LN/v0;->b:Z

    iput-object p3, p0, LN/v0;->d:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LN/x0;ZLC/k;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LN/v0;->a:I

    .line 2
    iput-object p1, p0, LN/v0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LN/v0;->b:Z

    iput-object p3, p0, LN/v0;->d:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lab/a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LN/v0;->a:I

    .line 3
    iput-boolean p1, p0, LN/v0;->b:Z

    iput-object p2, p0, LN/v0;->c:Ljava/lang/Object;

    iput-object p3, p0, LN/v0;->d:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LN/v0;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, LN/v0;->b:Z

    .line 4
    .line 5
    sget-object v2, Lc0/k;->a:Lc0/U;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, LN/v0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, LN/v0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lo0/p;

    .line 17
    .line 18
    move-object/from16 p1, p2

    .line 19
    .line 20
    check-cast p1, Lc0/l;

    .line 21
    .line 22
    move-object/from16 v0, p3

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    check-cast p1, Lc0/q;

    .line 30
    .line 31
    const v0, -0x2d10e1f7

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lc0/q;->T(I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Landroidx/compose/foundation/c;->a:Lc0/O0;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v9, v0

    .line 44
    check-cast v9, Ly/I;

    .line 45
    .line 46
    instance-of v0, v9, Ly/N;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const v0, 0x24d0a640

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lc0/q;->T(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v6}, Lc0/q;->p(Z)V

    .line 57
    .line 58
    .line 59
    :goto_0
    move-object v8, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const v0, 0x24d2ac4a

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lc0/q;->T(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lc0/q;->H()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-ne v0, v2, :cond_1

    .line 72
    .line 73
    new-instance v0, LC/k;

    .line 74
    .line 75
    invoke-direct {v0}, LC/k;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    move-object v3, v0

    .line 82
    check-cast v3, LC/k;

    .line 83
    .line 84
    invoke-virtual {p1, v6}, Lc0/q;->p(Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :goto_1
    move-object v11, v5

    .line 89
    check-cast v11, Ljava/lang/String;

    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    move-object v13, v4

    .line 93
    check-cast v13, Lab/a;

    .line 94
    .line 95
    sget-object v7, Lo0/m;->a:Lo0/m;

    .line 96
    .line 97
    iget-boolean v10, p0, LN/v0;->b:Z

    .line 98
    .line 99
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/a;->c(Lo0/p;LC/k;Ly/I;ZLjava/lang/String;LV0/g;Lab/a;)Lo0/p;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v6}, Lc0/q;->p(Z)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_0
    check-cast p1, Lo0/p;

    .line 108
    .line 109
    move-object/from16 p1, p2

    .line 110
    .line 111
    check-cast p1, Lc0/l;

    .line 112
    .line 113
    move-object/from16 v0, p3

    .line 114
    .line 115
    check-cast v0, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-object v10, p1

    .line 121
    check-cast v10, Lc0/q;

    .line 122
    .line 123
    const p1, -0x351c2cd6    # -7465365.0f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, p1}, Lc0/q;->T(I)V

    .line 127
    .line 128
    .line 129
    check-cast v5, LC/j;

    .line 130
    .line 131
    invoke-static {v5, v10, v6}, LW6/b;->i(LC/j;Lc0/l;I)Lc0/a0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    check-cast v4, LZ/e2;

    .line 146
    .line 147
    sget v0, LZ/j2;->e:F

    .line 148
    .line 149
    sget v2, LZ/j2;->d:F

    .line 150
    .line 151
    sget v5, La0/E;->b:F

    .line 152
    .line 153
    if-nez v1, :cond_2

    .line 154
    .line 155
    iget-wide v4, v4, LZ/e2;->n:J

    .line 156
    .line 157
    :goto_2
    move-wide v7, v4

    .line 158
    goto :goto_3

    .line 159
    :cond_2
    if-eqz p1, :cond_3

    .line 160
    .line 161
    iget-wide v4, v4, LZ/e2;->l:J

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    iget-wide v4, v4, LZ/e2;->m:J

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :goto_3
    const/4 v4, 0x6

    .line 168
    const/16 v5, 0x96

    .line 169
    .line 170
    if-eqz v1, :cond_4

    .line 171
    .line 172
    const v9, 0x3cfa90ae

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10, v9}, Lc0/q;->T(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v5, v4, v3}, Lx/d;->r(IILx/w;)Lx/k0;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    const/16 v11, 0x30

    .line 183
    .line 184
    const/16 v12, 0xc

    .line 185
    .line 186
    invoke-static/range {v7 .. v12}, Lw/A;->a(JLx/y;Lc0/l;II)Lc0/N0;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v10, v6}, Lc0/q;->p(Z)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_4
    const v9, 0x3cfc4441

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10, v9}, Lc0/q;->T(I)V

    .line 198
    .line 199
    .line 200
    new-instance v9, Lv0/t;

    .line 201
    .line 202
    invoke-direct {v9, v7, v8}, Lv0/t;-><init>(J)V

    .line 203
    .line 204
    .line 205
    invoke-static {v9, v10}, Lc0/b;->u(Ljava/lang/Object;Lc0/l;)Lc0/a0;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v10, v6}, Lc0/q;->p(Z)V

    .line 210
    .line 211
    .line 212
    :goto_4
    if-eqz v1, :cond_6

    .line 213
    .line 214
    const v1, 0x3cfdda29

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10, v1}, Lc0/q;->T(I)V

    .line 218
    .line 219
    .line 220
    if-eqz p1, :cond_5

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_5
    move v0, v2

    .line 224
    :goto_5
    invoke-static {v5, v4, v3}, Lx/d;->r(IILx/w;)Lx/k0;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    const/16 v1, 0x30

    .line 229
    .line 230
    const/16 v2, 0xc

    .line 231
    .line 232
    invoke-static {v0, p1, v10, v1, v2}, Lx/e;->a(FLx/j;Lc0/l;II)Lc0/N0;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {v10, v6}, Lc0/q;->p(Z)V

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_6
    const p1, 0x3d010a74

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10, p1}, Lc0/q;->T(I)V

    .line 244
    .line 245
    .line 246
    new-instance p1, Ll1/f;

    .line 247
    .line 248
    invoke-direct {p1, v2}, Ll1/f;-><init>(F)V

    .line 249
    .line 250
    .line 251
    invoke-static {p1, v10}, Lc0/b;->u(Ljava/lang/Object;Lc0/l;)Lc0/a0;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {v10, v6}, Lc0/q;->p(Z)V

    .line 256
    .line 257
    .line 258
    :goto_6
    invoke-interface {p1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Ll1/f;

    .line 263
    .line 264
    iget p1, p1, Ll1/f;->a:F

    .line 265
    .line 266
    invoke-interface {v7}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lv0/t;

    .line 271
    .line 272
    iget-wide v0, v0, Lv0/t;->a:J

    .line 273
    .line 274
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/B1;->a(FJ)Ly/n;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-static {p1, v10}, Lc0/b;->u(Ljava/lang/Object;Lc0/l;)Lc0/a0;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    sget v0, LZ/n2;->a:F

    .line 283
    .line 284
    new-instance v0, LA/V;

    .line 285
    .line 286
    const/4 v1, 0x7

    .line 287
    invoke-direct {v0, p1, v1}, LA/V;-><init>(Lc0/a0;I)V

    .line 288
    .line 289
    .line 290
    sget-object p1, Lo0/m;->a:Lo0/m;

    .line 291
    .line 292
    invoke-static {p1, v0}, Landroidx/compose/ui/draw/a;->c(Lo0/p;Lab/c;)Lo0/p;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {v10, v6}, Lc0/q;->p(Z)V

    .line 297
    .line 298
    .line 299
    return-object p1

    .line 300
    :pswitch_1
    check-cast p1, Lo0/p;

    .line 301
    .line 302
    move-object/from16 p1, p2

    .line 303
    .line 304
    check-cast p1, Lc0/l;

    .line 305
    .line 306
    move-object/from16 v0, p3

    .line 307
    .line 308
    check-cast v0, Ljava/lang/Number;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 311
    .line 312
    .line 313
    check-cast v5, LN/x0;

    .line 314
    .line 315
    iget-object v0, v5, LN/x0;->f:Lc0/i0;

    .line 316
    .line 317
    check-cast p1, Lc0/q;

    .line 318
    .line 319
    const v3, 0x3001dc2a

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v3}, Lc0/q;->T(I)V

    .line 323
    .line 324
    .line 325
    sget-object v3, LO0/q0;->n:Lc0/O0;

    .line 326
    .line 327
    invoke-virtual {p1, v3}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    sget-object v7, Ll1/m;->b:Ll1/m;

    .line 332
    .line 333
    const/4 v8, 0x1

    .line 334
    if-ne v3, v7, :cond_7

    .line 335
    .line 336
    move v3, v8

    .line 337
    goto :goto_7

    .line 338
    :cond_7
    move v3, v6

    .line 339
    :goto_7
    invoke-virtual {v0}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    check-cast v7, LA/t0;

    .line 344
    .line 345
    sget-object v9, LA/t0;->a:LA/t0;

    .line 346
    .line 347
    if-eq v7, v9, :cond_9

    .line 348
    .line 349
    if-nez v3, :cond_8

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_8
    move v3, v6

    .line 353
    goto :goto_9

    .line 354
    :cond_9
    :goto_8
    move v3, v8

    .line 355
    :goto_9
    invoke-virtual {p1, v5}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    invoke-virtual {p1}, Lc0/q;->H()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    if-nez v7, :cond_a

    .line 364
    .line 365
    if-ne v9, v2, :cond_b

    .line 366
    .line 367
    :cond_a
    new-instance v9, LA/E;

    .line 368
    .line 369
    const/16 v7, 0xf

    .line 370
    .line 371
    invoke-direct {v9, v7, v5}, LA/E;-><init>(ILjava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1, v9}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_b
    check-cast v9, Lab/c;

    .line 378
    .line 379
    invoke-static {v9, p1}, Lc0/b;->u(Ljava/lang/Object;Lc0/l;)Lc0/a0;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    invoke-virtual {p1}, Lc0/q;->H()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    if-ne v9, v2, :cond_c

    .line 388
    .line 389
    new-instance v9, LA/V;

    .line 390
    .line 391
    invoke-direct {v9, v7, v8}, LA/V;-><init>(Lc0/a0;I)V

    .line 392
    .line 393
    .line 394
    new-instance v7, LA/u;

    .line 395
    .line 396
    invoke-direct {v7, v9}, LA/u;-><init>(Lab/c;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1, v7}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    move-object v9, v7

    .line 403
    :cond_c
    check-cast v9, LA/S0;

    .line 404
    .line 405
    invoke-virtual {p1, v9}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    invoke-virtual {p1, v5}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    or-int/2addr v7, v10

    .line 414
    invoke-virtual {p1}, Lc0/q;->H()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    if-nez v7, :cond_d

    .line 419
    .line 420
    if-ne v10, v2, :cond_e

    .line 421
    .line 422
    :cond_d
    new-instance v10, LN/u0;

    .line 423
    .line 424
    invoke-direct {v10, v9, v5}, LN/u0;-><init>(LA/S0;LN/x0;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1, v10}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_e
    check-cast v10, LN/u0;

    .line 431
    .line 432
    invoke-virtual {v0}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, LA/t0;

    .line 437
    .line 438
    if-eqz v1, :cond_f

    .line 439
    .line 440
    iget-object v1, v5, LN/x0;->b:Lc0/e0;

    .line 441
    .line 442
    invoke-virtual {v1}, Lc0/e0;->g()F

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    const/4 v2, 0x0

    .line 447
    cmpg-float v1, v1, v2

    .line 448
    .line 449
    if-nez v1, :cond_10

    .line 450
    .line 451
    :cond_f
    move v8, v6

    .line 452
    :cond_10
    check-cast v4, LC/k;

    .line 453
    .line 454
    invoke-static {v10, v0, v8, v3, v4}, Landroidx/compose/foundation/gestures/a;->b(LN/u0;LA/t0;ZZLC/k;)Lo0/p;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {p1, v6}, Lc0/q;->p(Z)V

    .line 459
    .line 460
    .line 461
    return-object v0

    .line 462
    nop

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
