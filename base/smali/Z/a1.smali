.class public abstract LZ/a1;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, LZ/a1;->a:F

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    sput v1, LZ/a1;->b:F

    .line 9
    .line 10
    sput v0, LZ/a1;->c:F

    .line 11
    .line 12
    return-void
.end method

.method public static final a(ZLab/a;Lo0/p;ZLZ/Y0;Lc0/l;II)V
    .locals 25

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v7, p6

    .line 6
    .line 7
    move-object/from16 v11, p5

    .line 8
    .line 9
    check-cast v11, Lc0/q;

    .line 10
    .line 11
    const v0, 0x185a72e8

    .line 12
    .line 13
    .line 14
    invoke-virtual {v11, v0}, Lc0/q;->V(I)Lc0/q;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v11, v1}, Lc0/q;->h(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v15, 0x2

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v15

    .line 27
    :goto_0
    or-int/2addr v0, v7

    .line 28
    invoke-virtual {v11, v2}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v3, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v3

    .line 40
    and-int/lit8 v3, p7, 0x4

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    or-int/lit16 v0, v0, 0x180

    .line 45
    .line 46
    :cond_2
    move-object/from16 v4, p2

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    and-int/lit16 v4, v7, 0x180

    .line 50
    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    move-object/from16 v4, p2

    .line 54
    .line 55
    invoke-virtual {v11, v4}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    const/16 v5, 0x100

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/16 v5, 0x80

    .line 65
    .line 66
    :goto_2
    or-int/2addr v0, v5

    .line 67
    :goto_3
    const v5, 0x32c00

    .line 68
    .line 69
    .line 70
    or-int/2addr v0, v5

    .line 71
    const v5, 0x12493

    .line 72
    .line 73
    .line 74
    and-int/2addr v0, v5

    .line 75
    const v5, 0x12492

    .line 76
    .line 77
    .line 78
    if-ne v0, v5, :cond_6

    .line 79
    .line 80
    invoke-virtual {v11}, Lc0/q;->x()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    invoke-virtual {v11}, Lc0/q;->N()V

    .line 88
    .line 89
    .line 90
    move-object/from16 v5, p4

    .line 91
    .line 92
    move-object v3, v4

    .line 93
    move/from16 v4, p3

    .line 94
    .line 95
    goto/16 :goto_c

    .line 96
    .line 97
    :cond_6
    :goto_4
    invoke-virtual {v11}, Lc0/q;->P()V

    .line 98
    .line 99
    .line 100
    and-int/lit8 v0, v7, 0x1

    .line 101
    .line 102
    move v5, v0

    .line 103
    sget-object v0, Lo0/m;->a:Lo0/m;

    .line 104
    .line 105
    if-eqz v5, :cond_8

    .line 106
    .line 107
    invoke-virtual {v11}, Lc0/q;->w()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_7

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_7
    invoke-virtual {v11}, Lc0/q;->N()V

    .line 115
    .line 116
    .line 117
    move/from16 v3, p3

    .line 118
    .line 119
    move-object/from16 v5, p4

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_8
    :goto_5
    if-eqz v3, :cond_9

    .line 123
    .line 124
    move-object v4, v0

    .line 125
    :cond_9
    sget-object v3, LZ/J;->a:Lc0/O0;

    .line 126
    .line 127
    invoke-virtual {v11, v3}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, LZ/H;

    .line 132
    .line 133
    iget-object v5, v3, LZ/H;->S:LZ/Y0;

    .line 134
    .line 135
    if-nez v5, :cond_a

    .line 136
    .line 137
    new-instance v16, LZ/Y0;

    .line 138
    .line 139
    sget v5, Lb0/l;->a:F

    .line 140
    .line 141
    const/16 v5, 0x1a

    .line 142
    .line 143
    invoke-static {v3, v5}, LZ/J;->c(LZ/H;I)J

    .line 144
    .line 145
    .line 146
    move-result-wide v17

    .line 147
    const/16 v5, 0x13

    .line 148
    .line 149
    invoke-static {v3, v5}, LZ/J;->c(LZ/H;I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v19

    .line 153
    const/16 v5, 0x12

    .line 154
    .line 155
    invoke-static {v3, v5}, LZ/J;->c(LZ/H;I)J

    .line 156
    .line 157
    .line 158
    move-result-wide v8

    .line 159
    const v10, 0x3ec28f5c    # 0.38f

    .line 160
    .line 161
    .line 162
    invoke-static {v10, v8, v9}, Lv0/t;->b(FJ)J

    .line 163
    .line 164
    .line 165
    move-result-wide v21

    .line 166
    invoke-static {v3, v5}, LZ/J;->c(LZ/H;I)J

    .line 167
    .line 168
    .line 169
    move-result-wide v8

    .line 170
    invoke-static {v10, v8, v9}, Lv0/t;->b(FJ)J

    .line 171
    .line 172
    .line 173
    move-result-wide v23

    .line 174
    invoke-direct/range {v16 .. v24}, LZ/Y0;-><init>(JJJJ)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v5, v16

    .line 178
    .line 179
    iput-object v5, v3, LZ/H;->S:LZ/Y0;

    .line 180
    .line 181
    :cond_a
    const/4 v3, 0x1

    .line 182
    :goto_6
    invoke-virtual {v11}, Lc0/q;->q()V

    .line 183
    .line 184
    .line 185
    const/4 v14, 0x0

    .line 186
    if-eqz v1, :cond_b

    .line 187
    .line 188
    sget v8, LZ/a1;->b:F

    .line 189
    .line 190
    int-to-float v9, v15

    .line 191
    div-float/2addr v8, v9

    .line 192
    goto :goto_7

    .line 193
    :cond_b
    int-to-float v8, v14

    .line 194
    :goto_7
    const/16 v9, 0x64

    .line 195
    .line 196
    const/4 v10, 0x6

    .line 197
    const/4 v12, 0x0

    .line 198
    invoke-static {v9, v10, v12}, Lx/d;->r(IILx/w;)Lx/k0;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    const/16 v6, 0x30

    .line 203
    .line 204
    const/16 v15, 0xc

    .line 205
    .line 206
    invoke-static {v8, v13, v11, v6, v15}, Lx/e;->a(FLx/j;Lc0/l;II)Lc0/N0;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    if-eqz v3, :cond_c

    .line 214
    .line 215
    if-eqz v1, :cond_c

    .line 216
    .line 217
    move-object/from16 p3, v15

    .line 218
    .line 219
    iget-wide v14, v5, LZ/Y0;->a:J

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_c
    move-object/from16 p3, v15

    .line 223
    .line 224
    if-eqz v3, :cond_d

    .line 225
    .line 226
    if-nez v1, :cond_d

    .line 227
    .line 228
    iget-wide v14, v5, LZ/Y0;->b:J

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_d
    if-nez v3, :cond_e

    .line 232
    .line 233
    if-eqz v1, :cond_e

    .line 234
    .line 235
    iget-wide v14, v5, LZ/Y0;->c:J

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_e
    iget-wide v14, v5, LZ/Y0;->d:J

    .line 239
    .line 240
    :goto_8
    if-eqz v3, :cond_f

    .line 241
    .line 242
    const v6, 0x14dd9d03

    .line 243
    .line 244
    .line 245
    invoke-virtual {v11, v6}, Lc0/q;->T(I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v9, v10, v12}, Lx/d;->r(IILx/w;)Lx/k0;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    const/16 v12, 0x30

    .line 253
    .line 254
    const/16 v13, 0xc

    .line 255
    .line 256
    move-wide v8, v14

    .line 257
    invoke-static/range {v8 .. v13}, Lw/A;->a(JLx/y;Lc0/l;II)Lc0/N0;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    const/4 v8, 0x0

    .line 262
    invoke-virtual {v11, v8}, Lc0/q;->p(Z)V

    .line 263
    .line 264
    .line 265
    :goto_9
    move-object v15, v6

    .line 266
    goto :goto_a

    .line 267
    :cond_f
    const/4 v8, 0x0

    .line 268
    const v6, 0x14df2e32

    .line 269
    .line 270
    .line 271
    invoke-virtual {v11, v6}, Lc0/q;->T(I)V

    .line 272
    .line 273
    .line 274
    new-instance v6, Lv0/t;

    .line 275
    .line 276
    invoke-direct {v6, v14, v15}, Lv0/t;-><init>(J)V

    .line 277
    .line 278
    .line 279
    invoke-static {v6, v11}, Lc0/b;->u(Ljava/lang/Object;Lc0/l;)Lc0/a0;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-virtual {v11, v8}, Lc0/q;->p(Z)V

    .line 284
    .line 285
    .line 286
    goto :goto_9

    .line 287
    :goto_a
    const v6, 0x4f1a0a60    # 2.5843712E9f

    .line 288
    .line 289
    .line 290
    invoke-virtual {v11, v6}, Lc0/q;->T(I)V

    .line 291
    .line 292
    .line 293
    if-eqz v2, :cond_10

    .line 294
    .line 295
    sget v6, Lb0/l;->b:F

    .line 296
    .line 297
    const/4 v9, 0x2

    .line 298
    int-to-float v10, v9

    .line 299
    div-float v9, v6, v10

    .line 300
    .line 301
    const/16 v13, 0x36

    .line 302
    .line 303
    const/4 v14, 0x4

    .line 304
    move v6, v8

    .line 305
    const/4 v8, 0x0

    .line 306
    move-object v12, v11

    .line 307
    const-wide/16 v10, 0x0

    .line 308
    .line 309
    invoke-static/range {v8 .. v14}, LZ/d1;->a(ZFJLc0/l;II)Ly/I;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    move-object v9, v5

    .line 314
    move-object v11, v12

    .line 315
    new-instance v5, LV0/g;

    .line 316
    .line 317
    const/4 v10, 0x3

    .line 318
    invoke-direct {v5, v10}, LV0/g;-><init>(I)V

    .line 319
    .line 320
    .line 321
    const/4 v2, 0x0

    .line 322
    move-object v10, v4

    .line 323
    move v4, v3

    .line 324
    move-object v3, v8

    .line 325
    move-object v8, v10

    .line 326
    move v10, v6

    .line 327
    const/4 v12, 0x1

    .line 328
    move-object/from16 v6, p1

    .line 329
    .line 330
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/b;->a(Lo0/p;ZLC/k;Ly/I;ZLV0/g;Lab/a;)Lo0/p;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    goto :goto_b

    .line 335
    :cond_10
    move-object v9, v5

    .line 336
    move v10, v8

    .line 337
    const/4 v12, 0x1

    .line 338
    move-object v8, v4

    .line 339
    move v4, v3

    .line 340
    move-object v2, v0

    .line 341
    :goto_b
    invoke-virtual {v11, v10}, Lc0/q;->p(Z)V

    .line 342
    .line 343
    .line 344
    if-eqz p1, :cond_11

    .line 345
    .line 346
    sget-object v0, LZ/e0;->a:Lc0/O0;

    .line 347
    .line 348
    sget-object v0, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 349
    .line 350
    :cond_11
    invoke-interface {v8, v0}, Lo0/p;->c(Lo0/p;)Lo0/p;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-interface {v0, v2}, Lo0/p;->c(Lo0/p;)Lo0/p;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    sget-object v1, Lo0/c;->e:Lo0/h;

    .line 359
    .line 360
    const/4 v2, 0x2

    .line 361
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/c;->t(Lo0/p;Lo0/h;I)Lo0/p;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    sget v1, LZ/a1;->a:F

    .line 366
    .line 367
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/a;->l(Lo0/p;F)Lo0/p;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    sget v1, Lb0/l;->a:F

    .line 372
    .line 373
    invoke-static {v0}, Landroidx/compose/foundation/layout/c;->i(Lo0/p;)Lo0/p;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v11, v15}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    move-object/from16 v2, p3

    .line 382
    .line 383
    invoke-virtual {v11, v2}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    or-int/2addr v1, v3

    .line 388
    invoke-virtual {v11}, Lc0/q;->H()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    if-nez v1, :cond_12

    .line 393
    .line 394
    sget-object v1, Lc0/k;->a:Lc0/U;

    .line 395
    .line 396
    if-ne v3, v1, :cond_13

    .line 397
    .line 398
    :cond_12
    new-instance v3, LZ/B0;

    .line 399
    .line 400
    invoke-direct {v3, v12, v15, v2}, LZ/B0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v11, v3}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_13
    check-cast v3, Lab/c;

    .line 407
    .line 408
    invoke-static {v0, v3, v11, v10}, Lcom/google/android/gms/internal/measurement/H1;->a(Lo0/p;Lab/c;Lc0/l;I)V

    .line 409
    .line 410
    .line 411
    move-object v3, v8

    .line 412
    move-object v5, v9

    .line 413
    :goto_c
    invoke-virtual {v11}, Lc0/q;->r()Lc0/r0;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    if-eqz v8, :cond_14

    .line 418
    .line 419
    new-instance v0, LZ/Z0;

    .line 420
    .line 421
    move/from16 v1, p0

    .line 422
    .line 423
    move-object/from16 v2, p1

    .line 424
    .line 425
    move v6, v7

    .line 426
    move/from16 v7, p7

    .line 427
    .line 428
    invoke-direct/range {v0 .. v7}, LZ/Z0;-><init>(ZLab/a;Lo0/p;ZLZ/Y0;II)V

    .line 429
    .line 430
    .line 431
    iput-object v0, v8, Lc0/r0;->d:Lab/e;

    .line 432
    .line 433
    :cond_14
    return-void
.end method
