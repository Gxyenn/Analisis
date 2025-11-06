.class public final Lc0/p;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc0/p;->a:I

    iput-object p2, p0, Lc0/p;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lc0/q;Lc0/Y;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lc0/p;->a:I

    .line 2
    iput-object p1, p0, Lc0/p;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lc0/p;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lc0/p;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ly/j0;

    .line 14
    .line 15
    sget-object v2, Ly/Y;->a:Lc0/B;

    .line 16
    .line 17
    invoke-static {v0, v2}, LN0/f;->i(LN0/l;Lc0/o0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ly/g;

    .line 22
    .line 23
    iput-object v2, v0, Ly/j0;->A:Ly/g;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    new-instance v6, Ly/f;

    .line 28
    .line 29
    iget-object v7, v2, Ly/g;->a:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v8, v2, Ly/g;->b:Ll1/c;

    .line 32
    .line 33
    iget-wide v9, v2, Ly/g;->c:J

    .line 34
    .line 35
    iget-object v11, v2, Ly/g;->d:LE/j0;

    .line 36
    .line 37
    invoke-direct/range {v6 .. v11}, Ly/f;-><init>(Landroid/content/Context;Ll1/c;JLE/j0;)V

    .line 38
    .line 39
    .line 40
    move-object v5, v6

    .line 41
    :cond_0
    iput-object v5, v0, Ly/j0;->B:Ly/f;

    .line 42
    .line 43
    sget-object v0, LLa/o;->a:LLa/o;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_0
    iget-object v0, v1, Lc0/p;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ly/y;

    .line 49
    .line 50
    iget-object v0, v0, Ly/y;->v:Lt0/u;

    .line 51
    .line 52
    invoke-static {v0}, Lt0/u;->O0(Lt0/u;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_1
    iget-object v0, v1, Lc0/p;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ly/d;

    .line 64
    .line 65
    iget-object v0, v0, Ly/d;->v:Lab/a;

    .line 66
    .line 67
    invoke-interface {v0}, Lab/a;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_2
    iget-object v0, v1, Lc0/p;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Llb/w;

    .line 76
    .line 77
    invoke-interface {v0}, Llb/w;->f()LQa/i;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lx/d;->n(LQa/i;)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_3
    iget-object v0, v1, Lc0/p;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lwb/b;

    .line 93
    .line 94
    iget-object v0, v0, Lwb/b;->k:LG/E;

    .line 95
    .line 96
    iget-object v0, v0, LG/E;->d:LG/y;

    .line 97
    .line 98
    iget-object v0, v0, LG/y;->b:Lc0/f0;

    .line 99
    .line 100
    invoke-virtual {v0}, Lc0/f0;->g()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_4
    iget-object v0, v1, Lc0/p;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lt0/u;

    .line 112
    .line 113
    invoke-virtual {v0}, Lt0/u;->K0()Lt0/n;

    .line 114
    .line 115
    .line 116
    sget-object v0, LLa/o;->a:LLa/o;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_5
    iget-object v0, v1, Lc0/p;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lp1/p;

    .line 122
    .line 123
    invoke-static {v0}, Lp1/p;->j(Lp1/p;)LL0/t;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_1

    .line 128
    .line 129
    invoke-interface {v2}, LL0/t;->k()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_1

    .line 134
    .line 135
    move-object v5, v2

    .line 136
    :cond_1
    if-eqz v5, :cond_2

    .line 137
    .line 138
    invoke-virtual {v0}, Lp1/p;->getPopupContentSize-bOM6tXw()Ll1/l;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    const/4 v3, 0x0

    .line 146
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :goto_1
    :pswitch_6
    iget-object v0, v1, Lc0/p;->b:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v5, v0

    .line 154
    check-cast v5, Lm0/t;

    .line 155
    .line 156
    iget-object v6, v5, Lm0/t;->g:Ljava/lang/Object;

    .line 157
    .line 158
    monitor-enter v6

    .line 159
    :try_start_0
    iget-boolean v0, v5, Lm0/t;->c:Z

    .line 160
    .line 161
    if-nez v0, :cond_9

    .line 162
    .line 163
    iput-boolean v3, v5, Lm0/t;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 164
    .line 165
    :try_start_1
    iget-object v0, v5, Lm0/t;->f:Le0/e;

    .line 166
    .line 167
    iget-object v7, v0, Le0/e;->a:[Ljava/lang/Object;

    .line 168
    .line 169
    iget v0, v0, Le0/e;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 170
    .line 171
    const/4 v8, 0x0

    .line 172
    :goto_2
    if-ge v8, v0, :cond_8

    .line 173
    .line 174
    :try_start_2
    aget-object v9, v7, v8

    .line 175
    .line 176
    check-cast v9, Lm0/s;

    .line 177
    .line 178
    iget-object v10, v9, Lm0/s;->g:Lu/G;

    .line 179
    .line 180
    iget-object v9, v9, Lm0/s;->a:Lab/c;

    .line 181
    .line 182
    iget-object v11, v10, Lu/G;->b:[Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v12, v10, Lu/G;->a:[J

    .line 185
    .line 186
    array-length v13, v12

    .line 187
    sub-int/2addr v13, v2

    .line 188
    if-ltz v13, :cond_6

    .line 189
    .line 190
    const/4 v14, 0x0

    .line 191
    :goto_3
    aget-wide v2, v12, v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 192
    .line 193
    move-object/from16 v16, v5

    .line 194
    .line 195
    not-long v4, v2

    .line 196
    const/16 v17, 0x7

    .line 197
    .line 198
    shl-long v4, v4, v17

    .line 199
    .line 200
    and-long/2addr v4, v2

    .line 201
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    and-long v4, v4, v17

    .line 207
    .line 208
    cmp-long v4, v4, v17

    .line 209
    .line 210
    if-eqz v4, :cond_5

    .line 211
    .line 212
    sub-int v4, v14, v13

    .line 213
    .line 214
    not-int v4, v4

    .line 215
    ushr-int/lit8 v4, v4, 0x1f

    .line 216
    .line 217
    const/16 v5, 0x8

    .line 218
    .line 219
    rsub-int/lit8 v4, v4, 0x8

    .line 220
    .line 221
    const/4 v15, 0x0

    .line 222
    :goto_4
    if-ge v15, v4, :cond_4

    .line 223
    .line 224
    const-wide/16 v18, 0xff

    .line 225
    .line 226
    and-long v18, v2, v18

    .line 227
    .line 228
    const-wide/16 v20, 0x80

    .line 229
    .line 230
    cmp-long v18, v18, v20

    .line 231
    .line 232
    if-gez v18, :cond_3

    .line 233
    .line 234
    shl-int/lit8 v18, v14, 0x3

    .line 235
    .line 236
    add-int v18, v18, v15

    .line 237
    .line 238
    move/from16 v19, v5

    .line 239
    .line 240
    :try_start_3
    aget-object v5, v11, v18

    .line 241
    .line 242
    invoke-interface {v9, v5}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :catchall_0
    move-exception v0

    .line 247
    goto :goto_6

    .line 248
    :cond_3
    move/from16 v19, v5

    .line 249
    .line 250
    :goto_5
    shr-long v2, v2, v19

    .line 251
    .line 252
    add-int/lit8 v15, v15, 0x1

    .line 253
    .line 254
    move/from16 v5, v19

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_4
    move v2, v5

    .line 258
    if-ne v4, v2, :cond_7

    .line 259
    .line 260
    :cond_5
    if-eq v14, v13, :cond_7

    .line 261
    .line 262
    add-int/lit8 v14, v14, 0x1

    .line 263
    .line 264
    move-object/from16 v5, v16

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_6
    move-object/from16 v16, v5

    .line 268
    .line 269
    :cond_7
    invoke-virtual {v10}, Lu/G;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 270
    .line 271
    .line 272
    add-int/lit8 v8, v8, 0x1

    .line 273
    .line 274
    move-object/from16 v5, v16

    .line 275
    .line 276
    const/4 v2, 0x2

    .line 277
    const/4 v3, 0x1

    .line 278
    goto :goto_2

    .line 279
    :goto_6
    move-object/from16 v2, v16

    .line 280
    .line 281
    :goto_7
    const/4 v3, 0x0

    .line 282
    goto :goto_8

    .line 283
    :catchall_1
    move-exception v0

    .line 284
    move-object/from16 v16, v5

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_8
    move-object v2, v5

    .line 288
    const/4 v3, 0x0

    .line 289
    :try_start_4
    iput-boolean v3, v2, Lm0/t;->c:Z

    .line 290
    .line 291
    goto :goto_9

    .line 292
    :catchall_2
    move-exception v0

    .line 293
    goto :goto_a

    .line 294
    :catchall_3
    move-exception v0

    .line 295
    move-object v2, v5

    .line 296
    goto :goto_7

    .line 297
    :goto_8
    iput-boolean v3, v2, Lm0/t;->c:Z

    .line 298
    .line 299
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 300
    :cond_9
    :goto_9
    monitor-exit v6

    .line 301
    iget-object v0, v1, Lc0/p;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Lm0/t;

    .line 304
    .line 305
    invoke-static {v0}, Lm0/t;->a(Lm0/t;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_a

    .line 310
    .line 311
    sget-object v0, LLa/o;->a:LLa/o;

    .line 312
    .line 313
    return-object v0

    .line 314
    :cond_a
    const/4 v2, 0x2

    .line 315
    const/4 v3, 0x1

    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :goto_a
    monitor-exit v6

    .line 319
    throw v0

    .line 320
    :pswitch_7
    iget-object v0, v1, Lc0/p;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Ll0/b;

    .line 323
    .line 324
    iget-object v2, v0, Ll0/b;->a:Ll0/m;

    .line 325
    .line 326
    iget-object v3, v0, Ll0/b;->d:Ljava/lang/Object;

    .line 327
    .line 328
    if-eqz v3, :cond_b

    .line 329
    .line 330
    invoke-interface {v2, v0, v3}, Ll0/m;->d(Ll0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    return-object v0

    .line 335
    :cond_b
    const-string v0, "Value should be initialized"

    .line 336
    .line 337
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 338
    .line 339
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v2

    .line 343
    :pswitch_8
    iget-object v0, v1, Lc0/p;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Li1/b;

    .line 346
    .line 347
    iget-object v2, v0, Li1/b;->c:Lc0/i0;

    .line 348
    .line 349
    invoke-virtual {v2}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    check-cast v3, Lu0/e;

    .line 354
    .line 355
    iget-wide v3, v3, Lu0/e;->a:J

    .line 356
    .line 357
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    cmp-long v3, v3, v6

    .line 363
    .line 364
    if-nez v3, :cond_c

    .line 365
    .line 366
    goto :goto_b

    .line 367
    :cond_c
    invoke-virtual {v2}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    check-cast v3, Lu0/e;

    .line 372
    .line 373
    iget-wide v3, v3, Lu0/e;->a:J

    .line 374
    .line 375
    invoke-static {v3, v4}, Lu0/e;->e(J)Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-eqz v3, :cond_d

    .line 380
    .line 381
    goto :goto_b

    .line 382
    :cond_d
    iget-object v0, v0, Li1/b;->a:Lv0/O;

    .line 383
    .line 384
    invoke-virtual {v2}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Lu0/e;

    .line 389
    .line 390
    iget-wide v2, v2, Lu0/e;->a:J

    .line 391
    .line 392
    invoke-virtual {v0, v2, v3}, Lv0/O;->b(J)Landroid/graphics/Shader;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    :goto_b
    return-object v5

    .line 397
    :pswitch_9
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 398
    .line 399
    iget-object v2, v1, Lc0/p;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v2, Ld1/B;

    .line 402
    .line 403
    iget-object v2, v2, Ld1/B;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v2, Landroid/view/View;

    .line 406
    .line 407
    const/4 v3, 0x0

    .line 408
    invoke-direct {v0, v2, v3}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 409
    .line 410
    .line 411
    return-object v0

    .line 412
    :pswitch_a
    iget-object v0, v1, Lc0/p;->b:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Ld1/k;

    .line 415
    .line 416
    iget-object v0, v0, Ld1/k;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Landroid/view/View;

    .line 419
    .line 420
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    const-string v2, "input_method"

    .line 425
    .line 426
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 431
    .line 432
    invoke-static {v0, v2}, Lbb/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 436
    .line 437
    return-object v0

    .line 438
    :pswitch_b
    iget-object v0, v1, Lc0/p;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Lc0/v0;

    .line 441
    .line 442
    iget-object v2, v0, Lc0/v0;->b:Ljava/lang/Object;

    .line 443
    .line 444
    monitor-enter v2

    .line 445
    :try_start_5
    invoke-virtual {v0}, Lc0/v0;->u()Llb/f;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    iget-object v4, v0, Lc0/v0;->t:Lob/L;

    .line 450
    .line 451
    invoke-virtual {v4}, Lob/L;->getValue()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    check-cast v4, Lc0/s0;

    .line 456
    .line 457
    sget-object v5, Lc0/s0;->b:Lc0/s0;

    .line 458
    .line 459
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 460
    .line 461
    .line 462
    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 463
    if-lez v4, :cond_f

    .line 464
    .line 465
    monitor-exit v2

    .line 466
    if-eqz v3, :cond_e

    .line 467
    .line 468
    sget-object v0, LLa/o;->a:LLa/o;

    .line 469
    .line 470
    check-cast v3, Llb/h;

    .line 471
    .line 472
    invoke-virtual {v3, v0}, Llb/h;->resumeWith(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :cond_e
    sget-object v0, LLa/o;->a:LLa/o;

    .line 476
    .line 477
    return-object v0

    .line 478
    :cond_f
    :try_start_6
    const-string v3, "Recomposer shutdown; frame clock awaiter will never resume"

    .line 479
    .line 480
    iget-object v0, v0, Lc0/v0;->d:Ljava/lang/Throwable;

    .line 481
    .line 482
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 483
    .line 484
    invoke-direct {v4, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 488
    .line 489
    .line 490
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 491
    :catchall_4
    move-exception v0

    .line 492
    monitor-exit v2

    .line 493
    throw v0

    .line 494
    :pswitch_c
    const/4 v3, 0x0

    .line 495
    iget-object v0, v1, Lc0/p;->b:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Lc0/k0;

    .line 498
    .line 499
    iget-object v0, v0, Lc0/k0;->a:Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    new-instance v4, Lu/F;

    .line 506
    .line 507
    invoke-direct {v4, v2}, Lu/F;-><init>(I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    move v6, v3

    .line 515
    :goto_c
    if-ge v6, v2, :cond_16

    .line 516
    .line 517
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    check-cast v7, Lc0/Q;

    .line 522
    .line 523
    iget-object v8, v7, Lc0/Q;->b:Ljava/lang/Object;

    .line 524
    .line 525
    iget v9, v7, Lc0/Q;->a:I

    .line 526
    .line 527
    if-eqz v8, :cond_10

    .line 528
    .line 529
    new-instance v8, Lc0/P;

    .line 530
    .line 531
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    iget-object v10, v7, Lc0/Q;->b:Ljava/lang/Object;

    .line 536
    .line 537
    invoke-direct {v8, v9, v10}, Lc0/P;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    goto :goto_d

    .line 541
    :cond_10
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    :goto_d
    invoke-virtual {v4, v8}, Lu/F;->f(Ljava/lang/Object;)I

    .line 546
    .line 547
    .line 548
    move-result v9

    .line 549
    if-gez v9, :cond_11

    .line 550
    .line 551
    const/4 v10, 0x1

    .line 552
    goto :goto_e

    .line 553
    :cond_11
    move v10, v3

    .line 554
    :goto_e
    if-eqz v10, :cond_12

    .line 555
    .line 556
    move-object v11, v5

    .line 557
    goto :goto_f

    .line 558
    :cond_12
    iget-object v11, v4, Lu/F;->c:[Ljava/lang/Object;

    .line 559
    .line 560
    aget-object v11, v11, v9

    .line 561
    .line 562
    :goto_f
    if-nez v11, :cond_13

    .line 563
    .line 564
    :goto_10
    const/4 v15, 0x2

    .line 565
    goto :goto_11

    .line 566
    :cond_13
    instance-of v12, v11, Lu/B;

    .line 567
    .line 568
    if-eqz v12, :cond_14

    .line 569
    .line 570
    check-cast v11, Lu/B;

    .line 571
    .line 572
    invoke-virtual {v11, v7}, Lu/B;->a(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    move-object v7, v11

    .line 576
    goto :goto_10

    .line 577
    :cond_14
    sget-object v12, Lu/K;->a:[Ljava/lang/Object;

    .line 578
    .line 579
    new-instance v12, Lu/B;

    .line 580
    .line 581
    const/4 v15, 0x2

    .line 582
    invoke-direct {v12, v15}, Lu/B;-><init>(I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v12, v11}, Lu/B;->a(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v12, v7}, Lu/B;->a(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    move-object v7, v12

    .line 592
    :goto_11
    if-eqz v10, :cond_15

    .line 593
    .line 594
    not-int v9, v9

    .line 595
    iget-object v10, v4, Lu/F;->b:[Ljava/lang/Object;

    .line 596
    .line 597
    aput-object v8, v10, v9

    .line 598
    .line 599
    iget-object v8, v4, Lu/F;->c:[Ljava/lang/Object;

    .line 600
    .line 601
    aput-object v7, v8, v9

    .line 602
    .line 603
    goto :goto_12

    .line 604
    :cond_15
    iget-object v8, v4, Lu/F;->c:[Ljava/lang/Object;

    .line 605
    .line 606
    aput-object v7, v8, v9

    .line 607
    .line 608
    :goto_12
    add-int/lit8 v6, v6, 0x1

    .line 609
    .line 610
    goto :goto_c

    .line 611
    :cond_16
    new-instance v0, Le0/a;

    .line 612
    .line 613
    invoke-direct {v0, v4}, Le0/a;-><init>(Lu/F;)V

    .line 614
    .line 615
    .line 616
    return-object v0

    .line 617
    :pswitch_d
    throw v5

    .line 618
    nop

    .line 619
    :pswitch_data_0
    .packed-switch 0x0
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
