.class public final Ldev/animeplay/app/activities/F0;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/f;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ldev/animeplay/app/viewmodels/auth/SignInViewModel;

.field public final synthetic c:Lf/h;


# direct methods
.method public constructor <init>(FLdev/animeplay/app/viewmodels/auth/SignInViewModel;Lf/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldev/animeplay/app/activities/F0;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Ldev/animeplay/app/activities/F0;->b:Ldev/animeplay/app/viewmodels/auth/SignInViewModel;

    .line 7
    .line 8
    iput-object p3, p0, Ldev/animeplay/app/activities/F0;->c:Lf/h;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 64

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, LE/j0;

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Lc0/l;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v9, "Kebijakan Privasi"

    .line 20
    .line 21
    const-string v10, "Ketentuan Layanan"

    .line 22
    .line 23
    const-string v3, "padding"

    .line 24
    .line 25
    invoke-static {v0, v3}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    and-int/lit8 v3, v2, 0x6

    .line 29
    .line 30
    const/16 v26, 0x4

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    move-object v3, v7

    .line 35
    check-cast v3, Lc0/q;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    move/from16 v3, v26

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v3, 0x2

    .line 47
    :goto_0
    or-int/2addr v2, v3

    .line 48
    :cond_1
    and-int/lit8 v2, v2, 0x13

    .line 49
    .line 50
    const/16 v3, 0x12

    .line 51
    .line 52
    sget-object v11, LLa/o;->a:LLa/o;

    .line 53
    .line 54
    if-ne v2, v3, :cond_3

    .line 55
    .line 56
    move-object v2, v7

    .line 57
    check-cast v2, Lc0/q;

    .line 58
    .line 59
    invoke-virtual {v2}, Lc0/q;->x()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v2}, Lc0/q;->N()V

    .line 67
    .line 68
    .line 69
    return-object v11

    .line 70
    :cond_3
    :goto_1
    const/16 v2, -0x78

    .line 71
    .line 72
    invoke-static {v2}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/16 v3, -0xf0

    .line 77
    .line 78
    invoke-static {v3}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    sget-object v12, Lo0/m;->a:Lo0/m;

    .line 83
    .line 84
    invoke-static {v12, v2, v3}, Landroidx/compose/foundation/layout/a;->i(Lo0/p;FF)Lo0/p;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/16 v3, 0x258

    .line 89
    .line 90
    invoke-static {v3}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/c;->m(Lo0/p;F)Lo0/p;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, LF0/c;->h(Lo0/p;)Lo0/p;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v4, LM/e;->a:LM/d;

    .line 103
    .line 104
    invoke-static {v2, v4}, LF0/c;->g(Lo0/p;Lv0/Q;)Lo0/p;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, Landroidx/compose/foundation/layout/a;->d(Lo0/p;)Lo0/p;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget-object v5, Lv0/t;->b:Lv0/s;

    .line 113
    .line 114
    const-string v6, "26FFCA28"

    .line 115
    .line 116
    invoke-static {v5, v6}, Ldev/animeplay/app/extensions/ClassExtensionKt;->fromHex(Lv0/s;Ljava/lang/String;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v13

    .line 120
    sget-object v8, Lv0/M;->a:Lsa/b;

    .line 121
    .line 122
    invoke-static {v2, v13, v14, v8}, Landroidx/compose/foundation/a;->b(Lo0/p;JLv0/Q;)Lo0/p;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/4 v13, 0x0

    .line 127
    invoke-static {v2, v7, v13}, LE/q;->a(Lo0/p;Lc0/l;I)V

    .line 128
    .line 129
    .line 130
    iget v2, v1, Ldev/animeplay/app/activities/F0;->a:F

    .line 131
    .line 132
    invoke-static {v3}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    sub-float/2addr v2, v3

    .line 137
    const/16 v3, -0x96

    .line 138
    .line 139
    invoke-static {v3}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-static {v12, v2, v3}, Landroidx/compose/foundation/layout/a;->i(Lo0/p;FF)Lo0/p;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2}, LF0/c;->h(Lo0/p;)Lo0/p;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const/16 v3, 0x12c

    .line 152
    .line 153
    invoke-static {v3}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->m(Lo0/p;F)Lo0/p;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2, v4}, LF0/c;->g(Lo0/p;Lv0/Q;)Lo0/p;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v2}, Landroidx/compose/foundation/layout/a;->d(Lo0/p;)Lo0/p;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v5, v6}, Ldev/animeplay/app/extensions/ClassExtensionKt;->fromHex(Lv0/s;Ljava/lang/String;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v3

    .line 173
    invoke-static {v2, v3, v4, v8}, Landroidx/compose/foundation/a;->b(Lo0/p;JLv0/Q;)Lo0/p;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v2, v7, v13}, LE/q;->a(Lo0/p;Lc0/l;I)V

    .line 178
    .line 179
    .line 180
    sget-object v2, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 181
    .line 182
    invoke-static {v7}, Ll4/f;->C(Lc0/l;)Ly/i0;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const/4 v4, 0x1

    .line 187
    invoke-static {v2, v3, v4}, Ll4/f;->E(Lo0/p;Ly/i0;Z)Lo0/p;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    invoke-interface {v0}, LE/j0;->a()F

    .line 192
    .line 193
    .line 194
    move-result v18

    .line 195
    const/16 v0, 0x19

    .line 196
    .line 197
    invoke-static {v0}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    invoke-static {v0}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 202
    .line 203
    .line 204
    move-result v17

    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    const/16 v19, 0x2

    .line 208
    .line 209
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/a;->p(Lo0/p;FFFFI)Lo0/p;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sget-object v2, LE/j;->c:LE/d;

    .line 214
    .line 215
    sget-object v3, Lo0/c;->m:Lo0/f;

    .line 216
    .line 217
    invoke-static {v2, v3, v7, v13}, LE/w;->a(LE/h;Lo0/f;Lc0/l;I)LE/y;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    move-object v3, v7

    .line 222
    check-cast v3, Lc0/q;

    .line 223
    .line 224
    iget v6, v3, Lc0/q;->P:I

    .line 225
    .line 226
    invoke-virtual {v3}, Lc0/q;->m()Lc0/l0;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-static {v7, v0}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sget-object v14, LN0/k;->Y7:LN0/j;

    .line 235
    .line 236
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    sget-object v14, LN0/j;->b:LN0/i;

    .line 240
    .line 241
    invoke-virtual {v3}, Lc0/q;->X()V

    .line 242
    .line 243
    .line 244
    iget-boolean v15, v3, Lc0/q;->O:Z

    .line 245
    .line 246
    if-eqz v15, :cond_4

    .line 247
    .line 248
    invoke-virtual {v3, v14}, Lc0/q;->l(Lab/a;)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_4
    invoke-virtual {v3}, Lc0/q;->h0()V

    .line 253
    .line 254
    .line 255
    :goto_2
    sget-object v14, LN0/j;->f:LN0/h;

    .line 256
    .line 257
    invoke-static {v14, v7, v2}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    sget-object v2, LN0/j;->e:LN0/h;

    .line 261
    .line 262
    invoke-static {v2, v7, v8}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    sget-object v2, LN0/j;->g:LN0/h;

    .line 266
    .line 267
    iget-boolean v8, v3, Lc0/q;->O:Z

    .line 268
    .line 269
    if-nez v8, :cond_5

    .line 270
    .line 271
    invoke-virtual {v3}, Lc0/q;->H()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    invoke-static {v8, v14}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    if-nez v8, :cond_6

    .line 284
    .line 285
    :cond_5
    invoke-static {v6, v3, v6, v2}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 286
    .line 287
    .line 288
    :cond_6
    sget-object v2, LN0/j;->d:LN0/h;

    .line 289
    .line 290
    invoke-static {v2, v7, v0}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    const v0, 0x7f080084

    .line 294
    .line 295
    .line 296
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/play_billing/n0;->u(Lc0/l;I)LA0/b;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    const/16 v0, 0xdc

    .line 301
    .line 302
    invoke-static {v0}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 303
    .line 304
    .line 305
    move-result v14

    .line 306
    const/16 v16, 0x0

    .line 307
    .line 308
    const/16 v17, 0xd

    .line 309
    .line 310
    move v0, v13

    .line 311
    const/4 v13, 0x0

    .line 312
    const/4 v15, 0x0

    .line 313
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/a;->p(Lo0/p;FFFFI)Lo0/p;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    const/16 v8, 0x64

    .line 318
    .line 319
    invoke-static {v8}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/c;->m(Lo0/p;F)Lo0/p;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    const v8, -0x63e000a5

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v8}, Lc0/q;->T(I)V

    .line 331
    .line 332
    .line 333
    iget-object v13, v1, Ldev/animeplay/app/activities/F0;->b:Ldev/animeplay/app/viewmodels/auth/SignInViewModel;

    .line 334
    .line 335
    invoke-virtual {v3, v13}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    invoke-virtual {v3}, Lc0/q;->H()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v14

    .line 343
    sget-object v15, Lc0/k;->a:Lc0/U;

    .line 344
    .line 345
    if-nez v8, :cond_7

    .line 346
    .line 347
    if-ne v14, v15, :cond_8

    .line 348
    .line 349
    :cond_7
    new-instance v14, LA/N;

    .line 350
    .line 351
    const/4 v8, 0x4

    .line 352
    invoke-direct {v14, v8, v13}, LA/N;-><init>(ILjava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v14}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_8
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 359
    .line 360
    invoke-virtual {v3, v0}, Lc0/q;->p(Z)V

    .line 361
    .line 362
    .line 363
    invoke-static {v6, v11, v14}, LH0/G;->b(Lo0/p;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lo0/p;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    move-object v8, v3

    .line 368
    move-object v3, v6

    .line 369
    const/4 v6, 0x0

    .line 370
    move-object v14, v8

    .line 371
    const/16 v8, 0x30

    .line 372
    .line 373
    move/from16 v16, v4

    .line 374
    .line 375
    const/4 v4, 0x0

    .line 376
    move-object/from16 v17, v5

    .line 377
    .line 378
    const/4 v5, 0x0

    .line 379
    move/from16 v0, v16

    .line 380
    .line 381
    move-object/from16 v27, v17

    .line 382
    .line 383
    invoke-static/range {v2 .. v8}, Ldb/a;->b(LA0/b;Lo0/p;Lo0/d;LL0/j;FLc0/l;I)V

    .line 384
    .line 385
    .line 386
    const/16 v28, 0x28

    .line 387
    .line 388
    invoke-static/range {v28 .. v28}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/c;->e(Lo0/p;F)Lo0/p;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-static {v7, v2}, LE/c;->d(Lc0/l;Lo0/p;)V

    .line 397
    .line 398
    .line 399
    invoke-static/range {v27 .. v27}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getLabel(Lv0/s;)J

    .line 400
    .line 401
    .line 402
    move-result-wide v4

    .line 403
    const/16 v2, 0x26

    .line 404
    .line 405
    invoke-static {v2}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    .line 406
    .line 407
    .line 408
    move-result-wide v2

    .line 409
    move-object v6, v9

    .line 410
    sget-object v9, Lc1/t;->i:Lc1/t;

    .line 411
    .line 412
    sget-object v29, Lc1/j;->a:Lc1/h;

    .line 413
    .line 414
    move-object v8, v10

    .line 415
    invoke-static/range {v29 .. v29}, Ldev/animeplay/app/extensions/FontExtensionKt;->getProductSans(Lc1/h;)Lc1/j;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    const/16 v24, 0x0

    .line 420
    .line 421
    const v25, 0x1ff92

    .line 422
    .line 423
    .line 424
    move-object/from16 v22, v7

    .line 425
    .line 426
    move-wide/from16 v62, v2

    .line 427
    .line 428
    move-object v3, v6

    .line 429
    move-wide/from16 v6, v62

    .line 430
    .line 431
    const-string v2, "Selamat datang di"

    .line 432
    .line 433
    move-object/from16 v16, v3

    .line 434
    .line 435
    const/4 v3, 0x0

    .line 436
    move-object/from16 v17, v8

    .line 437
    .line 438
    const/4 v8, 0x0

    .line 439
    move-object/from16 v18, v11

    .line 440
    .line 441
    move-object/from16 v19, v12

    .line 442
    .line 443
    const-wide/16 v11, 0x0

    .line 444
    .line 445
    move-object/from16 v20, v13

    .line 446
    .line 447
    const/4 v13, 0x0

    .line 448
    move-object/from16 v21, v14

    .line 449
    .line 450
    const/4 v14, 0x0

    .line 451
    move-object/from16 v30, v15

    .line 452
    .line 453
    move-object/from16 v23, v16

    .line 454
    .line 455
    const-wide/16 v15, 0x0

    .line 456
    .line 457
    move-object/from16 v31, v17

    .line 458
    .line 459
    const/16 v17, 0x0

    .line 460
    .line 461
    move-object/from16 v32, v18

    .line 462
    .line 463
    const/16 v18, 0x0

    .line 464
    .line 465
    move-object/from16 v33, v19

    .line 466
    .line 467
    const/16 v19, 0x0

    .line 468
    .line 469
    move-object/from16 v34, v20

    .line 470
    .line 471
    const/16 v20, 0x0

    .line 472
    .line 473
    move-object/from16 v35, v21

    .line 474
    .line 475
    const/16 v21, 0x0

    .line 476
    .line 477
    move-object/from16 v36, v23

    .line 478
    .line 479
    const v23, 0x30186

    .line 480
    .line 481
    .line 482
    move-object/from16 v40, v30

    .line 483
    .line 484
    move-object/from16 v38, v31

    .line 485
    .line 486
    move-object/from16 v0, v33

    .line 487
    .line 488
    move-object/from16 v39, v35

    .line 489
    .line 490
    move-object/from16 v37, v36

    .line 491
    .line 492
    invoke-static/range {v2 .. v25}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 493
    .line 494
    .line 495
    move-object/from16 v7, v22

    .line 496
    .line 497
    invoke-static/range {v26 .. v26}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/c;->e(Lo0/p;F)Lo0/p;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-static {v7, v2}, LE/c;->d(Lc0/l;Lo0/p;)V

    .line 506
    .line 507
    .line 508
    invoke-static/range {v28 .. v28}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    .line 509
    .line 510
    .line 511
    move-result-wide v6

    .line 512
    invoke-static {}, Ldev/animeplay/app/ui/theme/ThemeKt;->getDefaultColorScheme()LZ/H;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    iget-wide v4, v2, LZ/H;->a:J

    .line 517
    .line 518
    invoke-static/range {v29 .. v29}, Ldev/animeplay/app/extensions/FontExtensionKt;->getProductSans(Lc1/h;)Lc1/j;

    .line 519
    .line 520
    .line 521
    move-result-object v10

    .line 522
    const-string v2, "AnimePlay"

    .line 523
    .line 524
    const v23, 0x30006

    .line 525
    .line 526
    .line 527
    invoke-static/range {v2 .. v25}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 528
    .line 529
    .line 530
    move-object/from16 v7, v22

    .line 531
    .line 532
    invoke-static/range {v28 .. v28}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/c;->e(Lo0/p;F)Lo0/p;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-static {v7, v2}, LE/c;->d(Lc0/l;Lo0/p;)V

    .line 541
    .line 542
    .line 543
    const/16 v2, 0x10

    .line 544
    .line 545
    invoke-static {v2}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    .line 546
    .line 547
    .line 548
    move-result-wide v2

    .line 549
    invoke-static/range {v27 .. v27}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getSecondaryLabel(Lv0/s;)J

    .line 550
    .line 551
    .line 552
    move-result-wide v4

    .line 553
    invoke-static/range {v29 .. v29}, Ldev/animeplay/app/extensions/FontExtensionKt;->getProductSans(Lc1/h;)Lc1/j;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    const v25, 0x1ffb2

    .line 558
    .line 559
    .line 560
    move-wide v6, v2

    .line 561
    const-string v2, "Pustaka anime subtitle Indonesia terlengkap yang menyediakan berbagai macam anime dengan kualitas terbaik."

    .line 562
    .line 563
    const/4 v3, 0x0

    .line 564
    const/4 v9, 0x0

    .line 565
    const/16 v23, 0x186

    .line 566
    .line 567
    invoke-static/range {v2 .. v25}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 568
    .line 569
    .line 570
    move-object/from16 v7, v22

    .line 571
    .line 572
    const/high16 v14, 0x3f800000    # 1.0f

    .line 573
    .line 574
    float-to-double v2, v14

    .line 575
    const-wide/16 v4, 0x0

    .line 576
    .line 577
    cmpl-double v2, v2, v4

    .line 578
    .line 579
    if-lez v2, :cond_9

    .line 580
    .line 581
    goto :goto_3

    .line 582
    :cond_9
    const-string v2, "invalid weight; must be greater than zero"

    .line 583
    .line 584
    invoke-static {v2}, LF/a;->a(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    :goto_3
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 588
    .line 589
    const/4 v3, 0x1

    .line 590
    invoke-direct {v2, v14, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 591
    .line 592
    .line 593
    invoke-static {v7, v2}, LE/c;->d(Lc0/l;Lo0/p;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual/range {v34 .. v34}, Ldev/animeplay/app/viewmodels/ViewModelBase;->isBusy()Lc0/a0;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-interface {v2}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    check-cast v2, Ljava/lang/Boolean;

    .line 605
    .line 606
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    xor-int/lit8 v4, v2, 0x1

    .line 611
    .line 612
    const v2, -0x63df288a

    .line 613
    .line 614
    .line 615
    move-object/from16 v15, v39

    .line 616
    .line 617
    invoke-virtual {v15, v2}, Lc0/q;->T(I)V

    .line 618
    .line 619
    .line 620
    move-object/from16 v2, v34

    .line 621
    .line 622
    invoke-virtual {v15, v2}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    iget-object v5, v1, Ldev/animeplay/app/activities/F0;->c:Lf/h;

    .line 627
    .line 628
    invoke-virtual {v15, v5}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v6

    .line 632
    or-int/2addr v3, v6

    .line 633
    invoke-virtual {v15}, Lc0/q;->H()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    if-nez v3, :cond_a

    .line 638
    .line 639
    move-object/from16 v3, v40

    .line 640
    .line 641
    if-ne v6, v3, :cond_b

    .line 642
    .line 643
    goto :goto_4

    .line 644
    :cond_a
    move-object/from16 v3, v40

    .line 645
    .line 646
    :goto_4
    new-instance v6, Ldev/animeplay/app/activities/k;

    .line 647
    .line 648
    const/4 v8, 0x2

    .line 649
    invoke-direct {v6, v8, v2, v5}, Ldev/animeplay/app/activities/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v15, v6}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    :cond_b
    check-cast v6, Lab/a;

    .line 656
    .line 657
    const/4 v5, 0x0

    .line 658
    invoke-virtual {v15, v5}, Lc0/q;->p(Z)V

    .line 659
    .line 660
    .line 661
    new-instance v5, Ldev/animeplay/app/activities/D0;

    .line 662
    .line 663
    const/4 v8, 0x1

    .line 664
    invoke-direct {v5, v2, v8}, Ldev/animeplay/app/activities/D0;-><init>(Ldev/animeplay/app/viewmodels/auth/SignInViewModel;I)V

    .line 665
    .line 666
    .line 667
    const v8, -0x7245c6f4

    .line 668
    .line 669
    .line 670
    invoke-static {v8, v5, v7}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 671
    .line 672
    .line 673
    move-result-object v10

    .line 674
    const/high16 v12, 0x30000000

    .line 675
    .line 676
    const/16 v13, 0x1fa

    .line 677
    .line 678
    move-object/from16 v40, v3

    .line 679
    .line 680
    const/4 v3, 0x0

    .line 681
    const/4 v5, 0x0

    .line 682
    move-object/from16 v34, v2

    .line 683
    .line 684
    move-object v2, v6

    .line 685
    const/4 v6, 0x0

    .line 686
    move-object/from16 v22, v7

    .line 687
    .line 688
    const/4 v7, 0x0

    .line 689
    const/4 v8, 0x0

    .line 690
    const/4 v9, 0x0

    .line 691
    move-object/from16 v11, v22

    .line 692
    .line 693
    move-object/from16 v42, v34

    .line 694
    .line 695
    move-object/from16 v41, v40

    .line 696
    .line 697
    invoke-static/range {v2 .. v13}, LZ/c1;->b(Lab/a;Lo0/p;ZLv0/Q;LZ/x;LZ/B;Ly/n;LE/j0;Lab/f;Lc0/l;II)V

    .line 698
    .line 699
    .line 700
    const/16 v2, 0xe

    .line 701
    .line 702
    invoke-static {v2}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    .line 703
    .line 704
    .line 705
    move-result-wide v6

    .line 706
    invoke-static/range {v27 .. v27}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getAccent(Lv0/s;)J

    .line 707
    .line 708
    .line 709
    move-result-wide v4

    .line 710
    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    .line 711
    .line 712
    .line 713
    move-result-object v8

    .line 714
    const/16 v2, 0xa

    .line 715
    .line 716
    invoke-static {v2}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 717
    .line 718
    .line 719
    move-result v10

    .line 720
    const/4 v12, 0x0

    .line 721
    const/16 v13, 0xd

    .line 722
    .line 723
    const/4 v9, 0x0

    .line 724
    const/4 v11, 0x0

    .line 725
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a;->p(Lo0/p;FFFFI)Lo0/p;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    const v3, -0x63dde170

    .line 730
    .line 731
    .line 732
    invoke-virtual {v15, v3}, Lc0/q;->T(I)V

    .line 733
    .line 734
    .line 735
    move-object/from16 v3, v42

    .line 736
    .line 737
    invoke-virtual {v15, v3}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v8

    .line 741
    invoke-virtual {v15}, Lc0/q;->H()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v9

    .line 745
    if-nez v8, :cond_c

    .line 746
    .line 747
    move-object/from16 v8, v41

    .line 748
    .line 749
    if-ne v9, v8, :cond_d

    .line 750
    .line 751
    goto :goto_5

    .line 752
    :cond_c
    move-object/from16 v8, v41

    .line 753
    .line 754
    :goto_5
    new-instance v9, Ldev/animeplay/app/activities/z0;

    .line 755
    .line 756
    const/4 v10, 0x4

    .line 757
    invoke-direct {v9, v3, v10}, Ldev/animeplay/app/activities/z0;-><init>(Ldev/animeplay/app/viewmodels/auth/SignInViewModel;I)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v15, v9}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    :cond_d
    check-cast v9, Lab/a;

    .line 764
    .line 765
    const/4 v3, 0x0

    .line 766
    invoke-virtual {v15, v3}, Lc0/q;->p(Z)V

    .line 767
    .line 768
    .line 769
    const/4 v3, 0x7

    .line 770
    const/4 v10, 0x0

    .line 771
    invoke-static {v2, v10, v9, v3}, Landroidx/compose/foundation/a;->e(Lo0/p;Ljava/lang/String;Lab/a;I)Lo0/p;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    new-instance v14, Lj1/k;

    .line 776
    .line 777
    const/4 v2, 0x3

    .line 778
    invoke-direct {v14, v2}, Lj1/k;-><init>(I)V

    .line 779
    .line 780
    .line 781
    const/16 v24, 0x0

    .line 782
    .line 783
    const v25, 0x1fcf0

    .line 784
    .line 785
    .line 786
    const-string v2, "Sign in with email and password"

    .line 787
    .line 788
    move-object/from16 v40, v8

    .line 789
    .line 790
    const/4 v8, 0x0

    .line 791
    const/4 v9, 0x0

    .line 792
    const-wide/16 v11, 0x0

    .line 793
    .line 794
    sget-object v58, Lj1/l;->c:Lj1/l;

    .line 795
    .line 796
    move-object/from16 v35, v15

    .line 797
    .line 798
    const-wide/16 v15, 0x0

    .line 799
    .line 800
    const/16 v17, 0x0

    .line 801
    .line 802
    const/16 v18, 0x0

    .line 803
    .line 804
    const/16 v19, 0x0

    .line 805
    .line 806
    const/16 v20, 0x0

    .line 807
    .line 808
    const/16 v21, 0x0

    .line 809
    .line 810
    const v23, 0x6000186

    .line 811
    .line 812
    .line 813
    move-object/from16 v1, v35

    .line 814
    .line 815
    move-object/from16 v61, v40

    .line 816
    .line 817
    move-object/from16 v13, v58

    .line 818
    .line 819
    invoke-static/range {v2 .. v25}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 820
    .line 821
    .line 822
    move-object/from16 v7, v22

    .line 823
    .line 824
    const/16 v2, 0x14

    .line 825
    .line 826
    invoke-static {v2}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/c;->e(Lo0/p;F)Lo0/p;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    invoke-static {v7, v3}, LE/c;->d(Lc0/l;Lo0/p;)V

    .line 835
    .line 836
    .line 837
    new-instance v3, LY0/d;

    .line 838
    .line 839
    invoke-direct {v3}, LY0/d;-><init>()V

    .line 840
    .line 841
    .line 842
    const-string v4, "Dengan mengklik Lanjutkan, kamu menyetujui "

    .line 843
    .line 844
    invoke-virtual {v3, v4}, LY0/d;->b(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    new-instance v41, LY0/C;

    .line 848
    .line 849
    invoke-static/range {v27 .. v27}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getAccent(Lv0/s;)J

    .line 850
    .line 851
    .line 852
    move-result-wide v42

    .line 853
    const/16 v59, 0x0

    .line 854
    .line 855
    const v60, 0xeffe

    .line 856
    .line 857
    .line 858
    const-wide/16 v44, 0x0

    .line 859
    .line 860
    const/16 v46, 0x0

    .line 861
    .line 862
    const/16 v47, 0x0

    .line 863
    .line 864
    const/16 v48, 0x0

    .line 865
    .line 866
    const/16 v49, 0x0

    .line 867
    .line 868
    const/16 v50, 0x0

    .line 869
    .line 870
    const-wide/16 v51, 0x0

    .line 871
    .line 872
    const/16 v53, 0x0

    .line 873
    .line 874
    const/16 v54, 0x0

    .line 875
    .line 876
    const/16 v55, 0x0

    .line 877
    .line 878
    const-wide/16 v56, 0x0

    .line 879
    .line 880
    invoke-direct/range {v41 .. v60}, LY0/C;-><init>(JJLc1/t;Lc1/p;Lc1/q;Lc1/j;Ljava/lang/String;JLj1/a;Lj1/q;Lf1/b;JLj1/l;Lv0/P;I)V

    .line 881
    .line 882
    .line 883
    move-object/from16 v4, v41

    .line 884
    .line 885
    invoke-virtual {v3, v4}, LY0/d;->f(LY0/C;)I

    .line 886
    .line 887
    .line 888
    move-result v4

    .line 889
    :try_start_0
    const-string v5, "https://animeplay.jabatsoftware.com/tos.html"

    .line 890
    .line 891
    move-object/from16 v8, v38

    .line 892
    .line 893
    invoke-virtual {v3, v8, v5}, LY0/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v3, v8}, LY0/d;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 897
    .line 898
    .line 899
    invoke-virtual {v3, v4}, LY0/d;->d(I)V

    .line 900
    .line 901
    .line 902
    const-string v4, " dan mengakui bahwa kamu telah membaca "

    .line 903
    .line 904
    invoke-virtual {v3, v4}, LY0/d;->b(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    new-instance v41, LY0/C;

    .line 908
    .line 909
    invoke-static/range {v27 .. v27}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getAccent(Lv0/s;)J

    .line 910
    .line 911
    .line 912
    move-result-wide v42

    .line 913
    const/16 v59, 0x0

    .line 914
    .line 915
    const v60, 0xeffe

    .line 916
    .line 917
    .line 918
    const-wide/16 v44, 0x0

    .line 919
    .line 920
    const/16 v46, 0x0

    .line 921
    .line 922
    const/16 v47, 0x0

    .line 923
    .line 924
    const/16 v48, 0x0

    .line 925
    .line 926
    const/16 v49, 0x0

    .line 927
    .line 928
    const/16 v50, 0x0

    .line 929
    .line 930
    const-wide/16 v51, 0x0

    .line 931
    .line 932
    const/16 v53, 0x0

    .line 933
    .line 934
    const/16 v54, 0x0

    .line 935
    .line 936
    const/16 v55, 0x0

    .line 937
    .line 938
    const-wide/16 v56, 0x0

    .line 939
    .line 940
    invoke-direct/range {v41 .. v60}, LY0/C;-><init>(JJLc1/t;Lc1/p;Lc1/q;Lc1/j;Ljava/lang/String;JLj1/a;Lj1/q;Lf1/b;JLj1/l;Lv0/P;I)V

    .line 941
    .line 942
    .line 943
    move-object/from16 v4, v41

    .line 944
    .line 945
    invoke-virtual {v3, v4}, LY0/d;->f(LY0/C;)I

    .line 946
    .line 947
    .line 948
    move-result v4

    .line 949
    :try_start_1
    const-string v5, "https://animeplay.jabatsoftware.com/privacy-policy.html"

    .line 950
    .line 951
    move-object/from16 v6, v37

    .line 952
    .line 953
    invoke-virtual {v3, v6, v5}, LY0/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v3, v6}, LY0/d;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 957
    .line 958
    .line 959
    invoke-virtual {v3, v4}, LY0/d;->d(I)V

    .line 960
    .line 961
    .line 962
    move v4, v2

    .line 963
    invoke-virtual {v3}, LY0/d;->g()LY0/g;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    invoke-static/range {v27 .. v27}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getTertiaryLabel(Lv0/s;)J

    .line 968
    .line 969
    .line 970
    move-result-wide v9

    .line 971
    invoke-static/range {v29 .. v29}, Ldev/animeplay/app/extensions/FontExtensionKt;->getProductSans(Lc1/h;)Lc1/j;

    .line 972
    .line 973
    .line 974
    move-result-object v14

    .line 975
    const/16 v3, 0xc

    .line 976
    .line 977
    invoke-static {v3}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    .line 978
    .line 979
    .line 980
    move-result-wide v11

    .line 981
    invoke-static {v4}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    .line 982
    .line 983
    .line 984
    move-result-wide v18

    .line 985
    new-instance v4, LY0/K;

    .line 986
    .line 987
    const-wide/16 v15, 0x0

    .line 988
    .line 989
    const v20, 0xfd7fdc

    .line 990
    .line 991
    .line 992
    const/4 v13, 0x0

    .line 993
    const/16 v17, 0x3

    .line 994
    .line 995
    move-object v8, v4

    .line 996
    invoke-direct/range {v8 .. v20}, LY0/K;-><init>(JJLc1/t;Lc1/j;JIJI)V

    .line 997
    .line 998
    .line 999
    const v3, -0x63dd004f

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v1, v3}, Lc0/q;->T(I)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v1, v2}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v3

    .line 1009
    invoke-virtual {v1}, Lc0/q;->H()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v5

    .line 1013
    if-nez v3, :cond_e

    .line 1014
    .line 1015
    move-object/from16 v3, v61

    .line 1016
    .line 1017
    if-ne v5, v3, :cond_f

    .line 1018
    .line 1019
    :cond_e
    new-instance v5, LMa/a;

    .line 1020
    .line 1021
    const/16 v3, 0xa

    .line 1022
    .line 1023
    invoke-direct {v5, v3, v2}, LMa/a;-><init>(ILjava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v1, v5}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    :cond_f
    move-object v9, v5

    .line 1030
    check-cast v9, Lab/c;

    .line 1031
    .line 1032
    const/4 v3, 0x0

    .line 1033
    invoke-virtual {v1, v3}, Lc0/q;->p(Z)V

    .line 1034
    .line 1035
    .line 1036
    const/4 v11, 0x0

    .line 1037
    const/4 v3, 0x0

    .line 1038
    const/4 v5, 0x0

    .line 1039
    const/4 v6, 0x0

    .line 1040
    move-object/from16 v22, v7

    .line 1041
    .line 1042
    const/4 v7, 0x0

    .line 1043
    const/4 v8, 0x0

    .line 1044
    move-object/from16 v10, v22

    .line 1045
    .line 1046
    invoke-static/range {v2 .. v11}, LN/V;->e(LY0/g;Lo0/p;LY0/K;ZIILab/c;Lab/c;Lc0/l;I)V

    .line 1047
    .line 1048
    .line 1049
    move-object v7, v10

    .line 1050
    const/16 v2, 0xf

    .line 1051
    .line 1052
    invoke-static {v2}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 1053
    .line 1054
    .line 1055
    move-result v2

    .line 1056
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/c;->e(Lo0/p;F)Lo0/p;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    invoke-static {v7, v0}, LE/c;->d(Lc0/l;Lo0/p;)V

    .line 1061
    .line 1062
    .line 1063
    const/4 v0, 0x1

    .line 1064
    invoke-virtual {v1, v0}, Lc0/q;->p(Z)V

    .line 1065
    .line 1066
    .line 1067
    return-object v32

    .line 1068
    :catchall_0
    move-exception v0

    .line 1069
    invoke-virtual {v3, v4}, LY0/d;->d(I)V

    .line 1070
    .line 1071
    .line 1072
    throw v0

    .line 1073
    :catchall_1
    move-exception v0

    .line 1074
    invoke-virtual {v3, v4}, LY0/d;->d(I)V

    .line 1075
    .line 1076
    .line 1077
    throw v0
.end method
