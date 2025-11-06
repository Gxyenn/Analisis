.class public abstract LZ/X0;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final a:F

.field public static final b:Lo0/p;

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Lx/s;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, LZ/X0;->a:F

    .line 5
    .line 6
    sget-object v1, LZ/M;->d:LZ/M;

    .line 7
    .line 8
    invoke-static {v1}, Landroidx/compose/ui/layout/a;->b(Lab/f;)Lo0/p;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, LZ/C;->g:LZ/C;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {v1, v3, v2}, LV0/m;->a(Lo0/p;ZLab/c;)Lo0/p;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/foundation/layout/a;->n(Lo0/p;FFI)Lo0/p;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LZ/X0;->b:Lo0/p;

    .line 25
    .line 26
    const/16 v0, 0xf0

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    sput v0, LZ/X0;->c:F

    .line 30
    .line 31
    sget v0, Lb0/k;->c:F

    .line 32
    .line 33
    sput v0, LZ/X0;->d:F

    .line 34
    .line 35
    sget v1, Lb0/k;->d:F

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    int-to-float v3, v3

    .line 39
    mul-float/2addr v0, v3

    .line 40
    sub-float/2addr v1, v0

    .line 41
    sput v1, LZ/X0;->e:F

    .line 42
    .line 43
    new-instance v0, Lx/s;

    .line 44
    .line 45
    const v1, 0x3e4ccccd    # 0.2f

    .line 46
    .line 47
    .line 48
    const v3, 0x3f4ccccd    # 0.8f

    .line 49
    .line 50
    .line 51
    const/high16 v4, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-direct {v0, v1, v2, v3, v4}, Lx/s;-><init>(FFFF)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lx/s;

    .line 57
    .line 58
    const v3, 0x3ecccccd    # 0.4f

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v3, v2, v4, v4}, Lx/s;-><init>(FFFF)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lx/s;

    .line 65
    .line 66
    const v5, 0x3f266666    # 0.65f

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v2, v2, v5, v4}, Lx/s;-><init>(FFFF)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lx/s;

    .line 73
    .line 74
    const v5, 0x3dcccccd    # 0.1f

    .line 75
    .line 76
    .line 77
    const v6, 0x3ee66666    # 0.45f

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v5, v2, v6, v4}, Lx/s;-><init>(FFFF)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lx/s;

    .line 84
    .line 85
    invoke-direct {v0, v3, v2, v1, v4}, Lx/s;-><init>(FFFF)V

    .line 86
    .line 87
    .line 88
    sput-object v0, LZ/X0;->f:Lx/s;

    .line 89
    .line 90
    return-void
.end method

.method public static final a(Lo0/p;JFJILc0/l;II)V
    .locals 34

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const/high16 v0, 0x43910000    # 290.0f

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object/from16 v15, p7

    .line 15
    .line 16
    check-cast v15, Lc0/q;

    .line 17
    .line 18
    const v2, -0x6e80f9f

    .line 19
    .line 20
    .line 21
    invoke-virtual {v15, v2}, Lc0/q;->V(I)Lc0/q;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v2, p9, 0x1

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    or-int/lit8 v4, v8, 0x6

    .line 30
    .line 31
    move v5, v4

    .line 32
    move-object/from16 v4, p0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    and-int/lit8 v4, v8, 0x6

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    move-object/from16 v4, p0

    .line 40
    .line 41
    invoke-virtual {v15, v4}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v5, v3

    .line 50
    :goto_0
    or-int/2addr v5, v8

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object/from16 v4, p0

    .line 53
    .line 54
    move v5, v8

    .line 55
    :goto_1
    and-int/lit8 v6, v8, 0x30

    .line 56
    .line 57
    if-nez v6, :cond_4

    .line 58
    .line 59
    and-int/lit8 v6, p9, 0x2

    .line 60
    .line 61
    move-wide/from16 v9, p1

    .line 62
    .line 63
    if-nez v6, :cond_3

    .line 64
    .line 65
    invoke-virtual {v15, v9, v10}, Lc0/q;->f(J)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    const/16 v6, 0x20

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/16 v6, 0x10

    .line 75
    .line 76
    :goto_2
    or-int/2addr v5, v6

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move-wide/from16 v9, p1

    .line 79
    .line 80
    :goto_3
    and-int/lit8 v6, p9, 0x4

    .line 81
    .line 82
    if-eqz v6, :cond_6

    .line 83
    .line 84
    or-int/lit16 v5, v5, 0x180

    .line 85
    .line 86
    :cond_5
    move/from16 v12, p3

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    and-int/lit16 v12, v8, 0x180

    .line 90
    .line 91
    if-nez v12, :cond_5

    .line 92
    .line 93
    move/from16 v12, p3

    .line 94
    .line 95
    invoke-virtual {v15, v12}, Lc0/q;->d(F)Z

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-eqz v13, :cond_7

    .line 100
    .line 101
    const/16 v13, 0x100

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    const/16 v13, 0x80

    .line 105
    .line 106
    :goto_4
    or-int/2addr v5, v13

    .line 107
    :goto_5
    or-int/lit16 v5, v5, 0x6400

    .line 108
    .line 109
    and-int/lit16 v13, v5, 0x2493

    .line 110
    .line 111
    const/16 v14, 0x2492

    .line 112
    .line 113
    if-ne v13, v14, :cond_9

    .line 114
    .line 115
    invoke-virtual {v15}, Lc0/q;->x()Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-nez v13, :cond_8

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_8
    invoke-virtual {v15}, Lc0/q;->N()V

    .line 123
    .line 124
    .line 125
    move-wide/from16 v5, p4

    .line 126
    .line 127
    move/from16 v7, p6

    .line 128
    .line 129
    move-object v1, v4

    .line 130
    move-wide v2, v9

    .line 131
    move v4, v12

    .line 132
    goto/16 :goto_f

    .line 133
    .line 134
    :cond_9
    :goto_6
    invoke-virtual {v15}, Lc0/q;->P()V

    .line 135
    .line 136
    .line 137
    and-int/lit8 v13, v8, 0x1

    .line 138
    .line 139
    if-eqz v13, :cond_c

    .line 140
    .line 141
    invoke-virtual {v15}, Lc0/q;->w()Z

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    if-eqz v13, :cond_a

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_a
    invoke-virtual {v15}, Lc0/q;->N()V

    .line 149
    .line 150
    .line 151
    and-int/lit8 v2, p9, 0x2

    .line 152
    .line 153
    if-eqz v2, :cond_b

    .line 154
    .line 155
    and-int/lit8 v5, v5, -0x71

    .line 156
    .line 157
    :cond_b
    and-int/lit16 v2, v5, -0x1c01

    .line 158
    .line 159
    move-wide/from16 v17, v9

    .line 160
    .line 161
    move v10, v2

    .line 162
    move-object v2, v4

    .line 163
    move-wide/from16 v4, v17

    .line 164
    .line 165
    move-wide/from16 v17, p4

    .line 166
    .line 167
    move/from16 v9, p6

    .line 168
    .line 169
    :goto_7
    move v6, v12

    .line 170
    goto :goto_a

    .line 171
    :cond_c
    :goto_8
    if-eqz v2, :cond_d

    .line 172
    .line 173
    sget-object v2, Lo0/m;->a:Lo0/m;

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_d
    move-object v2, v4

    .line 177
    :goto_9
    and-int/lit8 v4, p9, 0x2

    .line 178
    .line 179
    if-eqz v4, :cond_e

    .line 180
    .line 181
    sget v4, LZ/S0;->a:F

    .line 182
    .line 183
    sget v4, Lb0/k;->a:F

    .line 184
    .line 185
    const/16 v4, 0x1a

    .line 186
    .line 187
    invoke-static {v15, v4}, LZ/J;->d(Lc0/l;I)J

    .line 188
    .line 189
    .line 190
    move-result-wide v9

    .line 191
    and-int/lit8 v5, v5, -0x71

    .line 192
    .line 193
    :cond_e
    if-eqz v6, :cond_f

    .line 194
    .line 195
    sget v4, LZ/S0;->a:F

    .line 196
    .line 197
    move v12, v4

    .line 198
    :cond_f
    sget v4, LZ/S0;->a:F

    .line 199
    .line 200
    sget-wide v13, Lv0/t;->j:J

    .line 201
    .line 202
    and-int/lit16 v4, v5, -0x1c01

    .line 203
    .line 204
    sget v5, LZ/S0;->c:I

    .line 205
    .line 206
    move-wide/from16 v17, v13

    .line 207
    .line 208
    move-wide/from16 v32, v9

    .line 209
    .line 210
    move v10, v4

    .line 211
    move v9, v5

    .line 212
    move-wide/from16 v4, v32

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :goto_a
    invoke-virtual {v15}, Lc0/q;->q()V

    .line 216
    .line 217
    .line 218
    sget-object v12, LO0/q0;->h:Lc0/O0;

    .line 219
    .line 220
    invoke-virtual {v15, v12}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    check-cast v12, Ll1/c;

    .line 225
    .line 226
    new-instance v19, Lx0/h;

    .line 227
    .line 228
    invoke-interface {v12, v6}, Ll1/c;->c0(F)F

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    const/4 v13, 0x0

    .line 233
    const/16 v14, 0x1a

    .line 234
    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    move/from16 p3, v9

    .line 238
    .line 239
    move/from16 p1, v12

    .line 240
    .line 241
    move/from16 p4, v13

    .line 242
    .line 243
    move/from16 p5, v14

    .line 244
    .line 245
    move/from16 p2, v16

    .line 246
    .line 247
    move-object/from16 p0, v19

    .line 248
    .line 249
    invoke-direct/range {p0 .. p5}, Lx0/h;-><init>(FFIII)V

    .line 250
    .line 251
    .line 252
    move/from16 v27, p3

    .line 253
    .line 254
    const/4 v9, 0x1

    .line 255
    move v12, v9

    .line 256
    invoke-static {v15, v12}, Lx/d;->p(Lc0/l;I)Lx/F;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    move v14, v10

    .line 261
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    const/16 v16, 0x5

    .line 266
    .line 267
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v16

    .line 271
    move/from16 v20, v12

    .line 272
    .line 273
    sget-object v12, Lx/m0;->b:Lx/l0;

    .line 274
    .line 275
    sget-object v7, Lx/x;->c:Lv0/a;

    .line 276
    .line 277
    const/16 v11, 0x1a04

    .line 278
    .line 279
    invoke-static {v11, v3, v7}, Lx/d;->r(IILx/w;)Lx/k0;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    const/4 v3, 0x0

    .line 284
    move/from16 p0, v14

    .line 285
    .line 286
    const/4 v14, 0x6

    .line 287
    invoke-static {v11, v3, v14}, Lx/d;->o(Lx/v;Lx/N;I)Lx/C;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    move/from16 v23, v13

    .line 292
    .line 293
    move-object v13, v11

    .line 294
    move-object/from16 v11, v16

    .line 295
    .line 296
    const v16, 0x81b8

    .line 297
    .line 298
    .line 299
    move-wide/from16 v24, v17

    .line 300
    .line 301
    const/16 v17, 0x10

    .line 302
    .line 303
    move/from16 v18, v14

    .line 304
    .line 305
    const/4 v14, 0x0

    .line 306
    move/from16 v28, p0

    .line 307
    .line 308
    move-object/from16 v31, v19

    .line 309
    .line 310
    move-wide/from16 v29, v24

    .line 311
    .line 312
    move/from16 v24, v6

    .line 313
    .line 314
    move/from16 v6, v18

    .line 315
    .line 316
    invoke-static/range {v9 .. v17}, Lx/d;->j(Lx/F;Ljava/lang/Number;Ljava/lang/Number;Lx/l0;Lx/C;Ljava/lang/String;Lc0/l;II)Lx/D;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    const/16 v11, 0x534

    .line 321
    .line 322
    const/4 v12, 0x2

    .line 323
    invoke-static {v11, v12, v7}, Lx/d;->r(IILx/w;)Lx/k0;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-static {v7, v3, v6}, Lx/d;->o(Lx/v;Lx/N;I)Lx/C;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    const/16 v12, 0x8

    .line 332
    .line 333
    const/high16 v13, 0x438f0000    # 286.0f

    .line 334
    .line 335
    const/16 v14, 0x11b8

    .line 336
    .line 337
    move-object/from16 p2, v7

    .line 338
    .line 339
    move-object/from16 p0, v9

    .line 340
    .line 341
    move/from16 p5, v12

    .line 342
    .line 343
    move/from16 p1, v13

    .line 344
    .line 345
    move/from16 p4, v14

    .line 346
    .line 347
    move-object/from16 p3, v15

    .line 348
    .line 349
    invoke-static/range {p0 .. p5}, Lx/d;->g(Lx/F;FLx/C;Lc0/l;II)Lx/D;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    move/from16 v12, p4

    .line 354
    .line 355
    new-instance v13, Lx/H;

    .line 356
    .line 357
    new-instance v14, LV4/p;

    .line 358
    .line 359
    const/16 v12, 0x12

    .line 360
    .line 361
    const/4 v3, 0x0

    .line 362
    invoke-direct {v14, v12, v3}, LV4/p;-><init>(IB)V

    .line 363
    .line 364
    .line 365
    iput v11, v14, LV4/p;->b:I

    .line 366
    .line 367
    invoke-virtual {v14, v1, v3}, LV4/p;->d(Ljava/lang/Float;I)Lx/G;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    sget-object v3, LZ/X0;->f:Lx/s;

    .line 372
    .line 373
    iput-object v3, v11, Lx/G;->b:Lx/w;

    .line 374
    .line 375
    const/16 v11, 0x29a

    .line 376
    .line 377
    invoke-virtual {v14, v0, v11}, LV4/p;->d(Ljava/lang/Float;I)Lx/G;

    .line 378
    .line 379
    .line 380
    invoke-direct {v13, v14}, Lx/H;-><init>(LV4/p;)V

    .line 381
    .line 382
    .line 383
    const/4 v14, 0x0

    .line 384
    invoke-static {v13, v14, v6}, Lx/d;->o(Lx/v;Lx/N;I)Lx/C;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    const/16 v14, 0x8

    .line 389
    .line 390
    const/high16 v17, 0x43910000    # 290.0f

    .line 391
    .line 392
    move-object/from16 p2, v13

    .line 393
    .line 394
    move/from16 p5, v14

    .line 395
    .line 396
    move/from16 p1, v17

    .line 397
    .line 398
    const/16 p4, 0x11b8

    .line 399
    .line 400
    invoke-static/range {p0 .. p5}, Lx/d;->g(Lx/F;FLx/C;Lc0/l;II)Lx/D;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    move-object/from16 v13, p0

    .line 405
    .line 406
    new-instance v14, Lx/H;

    .line 407
    .line 408
    new-instance v6, LV4/p;

    .line 409
    .line 410
    const/4 v11, 0x0

    .line 411
    invoke-direct {v6, v12, v11}, LV4/p;-><init>(IB)V

    .line 412
    .line 413
    .line 414
    const/16 v11, 0x534

    .line 415
    .line 416
    iput v11, v6, LV4/p;->b:I

    .line 417
    .line 418
    const/16 v11, 0x29a

    .line 419
    .line 420
    invoke-virtual {v6, v1, v11}, LV4/p;->d(Ljava/lang/Float;I)Lx/G;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    iput-object v3, v1, Lx/G;->b:Lx/w;

    .line 425
    .line 426
    iget v1, v6, LV4/p;->b:I

    .line 427
    .line 428
    invoke-virtual {v6, v0, v1}, LV4/p;->d(Ljava/lang/Float;I)Lx/G;

    .line 429
    .line 430
    .line 431
    invoke-direct {v14, v6}, Lx/H;-><init>(LV4/p;)V

    .line 432
    .line 433
    .line 434
    const/4 v0, 0x0

    .line 435
    const/4 v6, 0x6

    .line 436
    invoke-static {v14, v0, v6}, Lx/d;->o(Lx/v;Lx/N;I)Lx/C;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    const/16 v1, 0x8

    .line 441
    .line 442
    const/high16 v3, 0x43910000    # 290.0f

    .line 443
    .line 444
    move-object/from16 p2, v0

    .line 445
    .line 446
    move/from16 p5, v1

    .line 447
    .line 448
    move/from16 p1, v3

    .line 449
    .line 450
    const/16 p4, 0x11b8

    .line 451
    .line 452
    invoke-static/range {p0 .. p5}, Lx/d;->g(Lx/F;FLx/C;Lc0/l;II)Lx/D;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    sget-object v1, Ly/k;->f:Ly/k;

    .line 457
    .line 458
    const/4 v12, 0x1

    .line 459
    invoke-static {v2, v12, v1}, LV0/m;->a(Lo0/p;ZLab/c;)Lo0/p;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    sget v3, LZ/X0;->e:F

    .line 464
    .line 465
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->m(Lo0/p;F)Lo0/p;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    move-wide/from16 v13, v29

    .line 470
    .line 471
    invoke-virtual {v15, v13, v14}, Lc0/q;->f(J)Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    move-object/from16 v6, v31

    .line 476
    .line 477
    invoke-virtual {v15, v6}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v11

    .line 481
    or-int/2addr v3, v11

    .line 482
    invoke-virtual {v15, v10}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v11

    .line 486
    or-int/2addr v3, v11

    .line 487
    invoke-virtual {v15, v9}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v11

    .line 491
    or-int/2addr v3, v11

    .line 492
    invoke-virtual {v15, v0}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v11

    .line 496
    or-int/2addr v3, v11

    .line 497
    invoke-virtual {v15, v7}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v11

    .line 501
    or-int/2addr v3, v11

    .line 502
    move/from16 v11, v28

    .line 503
    .line 504
    and-int/lit16 v12, v11, 0x380

    .line 505
    .line 506
    move-object/from16 v22, v0

    .line 507
    .line 508
    const/16 v0, 0x100

    .line 509
    .line 510
    if-ne v12, v0, :cond_10

    .line 511
    .line 512
    const/4 v0, 0x1

    .line 513
    goto :goto_b

    .line 514
    :cond_10
    const/4 v0, 0x0

    .line 515
    :goto_b
    or-int/2addr v0, v3

    .line 516
    and-int/lit8 v3, v11, 0x70

    .line 517
    .line 518
    xor-int/lit8 v3, v3, 0x30

    .line 519
    .line 520
    const/16 v12, 0x20

    .line 521
    .line 522
    if-le v3, v12, :cond_11

    .line 523
    .line 524
    invoke-virtual {v15, v4, v5}, Lc0/q;->f(J)Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    if-nez v3, :cond_12

    .line 529
    .line 530
    :cond_11
    and-int/lit8 v3, v11, 0x30

    .line 531
    .line 532
    if-ne v3, v12, :cond_13

    .line 533
    .line 534
    :cond_12
    const/16 v20, 0x1

    .line 535
    .line 536
    goto :goto_c

    .line 537
    :cond_13
    const/16 v20, 0x0

    .line 538
    .line 539
    :goto_c
    or-int v0, v0, v20

    .line 540
    .line 541
    invoke-virtual {v15}, Lc0/q;->H()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    if-nez v0, :cond_15

    .line 546
    .line 547
    sget-object v0, Lc0/k;->a:Lc0/U;

    .line 548
    .line 549
    if-ne v3, v0, :cond_14

    .line 550
    .line 551
    goto :goto_d

    .line 552
    :cond_14
    move-wide/from16 v25, v4

    .line 553
    .line 554
    goto :goto_e

    .line 555
    :cond_15
    :goto_d
    new-instance v16, LS/i;

    .line 556
    .line 557
    move-wide/from16 v25, v4

    .line 558
    .line 559
    move-object/from16 v19, v6

    .line 560
    .line 561
    move-object/from16 v23, v7

    .line 562
    .line 563
    move-object/from16 v21, v9

    .line 564
    .line 565
    move-object/from16 v20, v10

    .line 566
    .line 567
    move-wide/from16 v17, v13

    .line 568
    .line 569
    invoke-direct/range {v16 .. v26}, LS/i;-><init>(JLx0/h;Lx/D;Lx/D;Lx/D;Lx/D;FJ)V

    .line 570
    .line 571
    .line 572
    move-object/from16 v3, v16

    .line 573
    .line 574
    invoke-virtual {v15, v3}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    :goto_e
    check-cast v3, Lab/c;

    .line 578
    .line 579
    const/4 v11, 0x0

    .line 580
    invoke-static {v1, v3, v15, v11}, Lcom/google/android/gms/internal/measurement/H1;->a(Lo0/p;Lab/c;Lc0/l;I)V

    .line 581
    .line 582
    .line 583
    move-object v1, v2

    .line 584
    move-wide v5, v13

    .line 585
    move/from16 v4, v24

    .line 586
    .line 587
    move-wide/from16 v2, v25

    .line 588
    .line 589
    move/from16 v7, v27

    .line 590
    .line 591
    :goto_f
    invoke-virtual {v15}, Lc0/q;->r()Lc0/r0;

    .line 592
    .line 593
    .line 594
    move-result-object v10

    .line 595
    if-eqz v10, :cond_16

    .line 596
    .line 597
    new-instance v0, LZ/T0;

    .line 598
    .line 599
    move/from16 v9, p9

    .line 600
    .line 601
    invoke-direct/range {v0 .. v9}, LZ/T0;-><init>(Lo0/p;JFJIII)V

    .line 602
    .line 603
    .line 604
    iput-object v0, v10, Lc0/r0;->d:Lab/e;

    .line 605
    .line 606
    :cond_16
    return-void
.end method

.method public static final b(Lab/a;Lo0/p;JJIFLab/c;Lc0/l;II)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v10, p10

    .line 6
    .line 7
    move-object/from16 v0, p9

    .line 8
    .line 9
    check-cast v0, Lc0/q;

    .line 10
    .line 11
    const v3, -0x144387f6

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lc0/q;->V(I)Lc0/q;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x4

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    move v3, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int/2addr v3, v10

    .line 28
    and-int/lit8 v5, v10, 0x30

    .line 29
    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v5, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v3, v5

    .line 44
    :cond_2
    and-int/lit16 v5, v10, 0x180

    .line 45
    .line 46
    const/16 v6, 0x100

    .line 47
    .line 48
    if-nez v5, :cond_4

    .line 49
    .line 50
    and-int/lit8 v5, p11, 0x4

    .line 51
    .line 52
    move-wide/from16 v7, p2

    .line 53
    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0, v7, v8}, Lc0/q;->f(J)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    move v5, v6

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/16 v5, 0x80

    .line 65
    .line 66
    :goto_2
    or-int/2addr v3, v5

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move-wide/from16 v7, p2

    .line 69
    .line 70
    :goto_3
    const v5, 0xb6000

    .line 71
    .line 72
    .line 73
    or-int/2addr v3, v5

    .line 74
    const v5, 0x92493

    .line 75
    .line 76
    .line 77
    and-int/2addr v5, v3

    .line 78
    const v9, 0x92492

    .line 79
    .line 80
    .line 81
    if-ne v5, v9, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0}, Lc0/q;->x()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_5

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    invoke-virtual {v0}, Lc0/q;->N()V

    .line 91
    .line 92
    .line 93
    move-object/from16 v9, p8

    .line 94
    .line 95
    move-wide v3, v7

    .line 96
    move/from16 v7, p6

    .line 97
    .line 98
    move/from16 v8, p7

    .line 99
    .line 100
    goto/16 :goto_d

    .line 101
    .line 102
    :cond_6
    :goto_4
    invoke-virtual {v0}, Lc0/q;->P()V

    .line 103
    .line 104
    .line 105
    and-int/lit8 v5, v10, 0x1

    .line 106
    .line 107
    const v9, -0x380001

    .line 108
    .line 109
    .line 110
    sget-object v11, Lc0/k;->a:Lc0/U;

    .line 111
    .line 112
    const/4 v13, 0x1

    .line 113
    if-eqz v5, :cond_9

    .line 114
    .line 115
    invoke-virtual {v0}, Lc0/q;->w()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_7

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_7
    invoke-virtual {v0}, Lc0/q;->N()V

    .line 123
    .line 124
    .line 125
    and-int/lit8 v5, p11, 0x4

    .line 126
    .line 127
    if-eqz v5, :cond_8

    .line 128
    .line 129
    and-int/lit16 v3, v3, -0x381

    .line 130
    .line 131
    :cond_8
    and-int/2addr v3, v9

    .line 132
    move/from16 v16, p6

    .line 133
    .line 134
    move/from16 v17, p7

    .line 135
    .line 136
    move-object/from16 v9, p8

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_9
    :goto_5
    and-int/lit8 v5, p11, 0x4

    .line 140
    .line 141
    if-eqz v5, :cond_a

    .line 142
    .line 143
    sget v5, LZ/S0;->a:F

    .line 144
    .line 145
    sget v5, Lb0/k;->a:F

    .line 146
    .line 147
    const/16 v5, 0x1a

    .line 148
    .line 149
    invoke-static {v0, v5}, LZ/J;->d(Lc0/l;I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v7

    .line 153
    and-int/lit16 v3, v3, -0x381

    .line 154
    .line 155
    :cond_a
    sget v5, LZ/S0;->b:I

    .line 156
    .line 157
    sget v14, LZ/S0;->e:F

    .line 158
    .line 159
    and-int/lit16 v15, v3, 0x380

    .line 160
    .line 161
    xor-int/lit16 v15, v15, 0x180

    .line 162
    .line 163
    if-le v15, v6, :cond_b

    .line 164
    .line 165
    invoke-virtual {v0, v7, v8}, Lc0/q;->f(J)Z

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    if-nez v15, :cond_c

    .line 170
    .line 171
    :cond_b
    and-int/lit16 v15, v3, 0x180

    .line 172
    .line 173
    if-ne v15, v6, :cond_d

    .line 174
    .line 175
    :cond_c
    move v15, v13

    .line 176
    :goto_6
    move/from16 p9, v9

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_d
    const/4 v15, 0x0

    .line 180
    goto :goto_6

    .line 181
    :goto_7
    invoke-virtual {v0}, Lc0/q;->H()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    if-nez v15, :cond_e

    .line 186
    .line 187
    if-ne v9, v11, :cond_f

    .line 188
    .line 189
    :cond_e
    new-instance v9, LZ/U0;

    .line 190
    .line 191
    invoke-direct {v9, v5, v7, v8}, LZ/U0;-><init>(IJ)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v9}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_f
    check-cast v9, Lab/c;

    .line 198
    .line 199
    and-int v3, v3, p9

    .line 200
    .line 201
    move/from16 v16, v5

    .line 202
    .line 203
    move/from16 v17, v14

    .line 204
    .line 205
    :goto_8
    invoke-virtual {v0}, Lc0/q;->q()V

    .line 206
    .line 207
    .line 208
    and-int/lit8 v5, v3, 0xe

    .line 209
    .line 210
    if-ne v5, v4, :cond_10

    .line 211
    .line 212
    move v4, v13

    .line 213
    goto :goto_9

    .line 214
    :cond_10
    const/4 v4, 0x0

    .line 215
    :goto_9
    invoke-virtual {v0}, Lc0/q;->H()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    const/4 v14, 0x3

    .line 220
    if-nez v4, :cond_11

    .line 221
    .line 222
    if-ne v5, v11, :cond_12

    .line 223
    .line 224
    :cond_11
    new-instance v5, LJ/G;

    .line 225
    .line 226
    invoke-direct {v5, v14, v1}, LJ/G;-><init>(ILab/a;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v5}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_12
    check-cast v5, Lab/a;

    .line 233
    .line 234
    sget-object v4, LZ/X0;->b:Lo0/p;

    .line 235
    .line 236
    invoke-interface {v2, v4}, Lo0/p;->c(Lo0/p;)Lo0/p;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v0, v5}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v15

    .line 244
    invoke-virtual {v0}, Lc0/q;->H()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    if-nez v15, :cond_13

    .line 249
    .line 250
    if-ne v12, v11, :cond_14

    .line 251
    .line 252
    :cond_13
    new-instance v12, LR/T;

    .line 253
    .line 254
    invoke-direct {v12, v14, v5}, LR/T;-><init>(ILab/a;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v12}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_14
    check-cast v12, Lab/c;

    .line 261
    .line 262
    invoke-static {v4, v13, v12}, LV0/m;->a(Lo0/p;ZLab/c;)Lo0/p;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    sget v12, LZ/X0;->c:F

    .line 267
    .line 268
    sget v14, LZ/X0;->d:F

    .line 269
    .line 270
    invoke-static {v4, v12, v14}, Landroidx/compose/foundation/layout/c;->n(Lo0/p;FF)Lo0/p;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v0, v5}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    and-int/lit16 v14, v3, 0x380

    .line 279
    .line 280
    xor-int/lit16 v14, v14, 0x180

    .line 281
    .line 282
    if-le v14, v6, :cond_15

    .line 283
    .line 284
    invoke-virtual {v0, v7, v8}, Lc0/q;->f(J)Z

    .line 285
    .line 286
    .line 287
    move-result v14

    .line 288
    if-nez v14, :cond_17

    .line 289
    .line 290
    :cond_15
    and-int/lit16 v3, v3, 0x180

    .line 291
    .line 292
    if-ne v3, v6, :cond_16

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_16
    const/4 v13, 0x0

    .line 296
    :cond_17
    :goto_a
    or-int v3, v12, v13

    .line 297
    .line 298
    invoke-virtual {v0, v9}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    or-int/2addr v3, v6

    .line 303
    invoke-virtual {v0}, Lc0/q;->H()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    if-nez v3, :cond_19

    .line 308
    .line 309
    if-ne v6, v11, :cond_18

    .line 310
    .line 311
    goto :goto_b

    .line 312
    :cond_18
    move-wide/from16 v21, v7

    .line 313
    .line 314
    move-object/from16 v23, v9

    .line 315
    .line 316
    goto :goto_c

    .line 317
    :cond_19
    :goto_b
    new-instance v15, LZ/V0;

    .line 318
    .line 319
    move-wide/from16 v19, p4

    .line 320
    .line 321
    move-object/from16 v18, v5

    .line 322
    .line 323
    move-wide/from16 v21, v7

    .line 324
    .line 325
    move-object/from16 v23, v9

    .line 326
    .line 327
    invoke-direct/range {v15 .. v23}, LZ/V0;-><init>(IFLab/a;JJLab/c;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v15}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    move-object v6, v15

    .line 334
    :goto_c
    check-cast v6, Lab/c;

    .line 335
    .line 336
    const/4 v3, 0x0

    .line 337
    invoke-static {v4, v6, v0, v3}, Lcom/google/android/gms/internal/measurement/H1;->a(Lo0/p;Lab/c;Lc0/l;I)V

    .line 338
    .line 339
    .line 340
    move/from16 v7, v16

    .line 341
    .line 342
    move/from16 v8, v17

    .line 343
    .line 344
    move-wide/from16 v3, v21

    .line 345
    .line 346
    move-object/from16 v9, v23

    .line 347
    .line 348
    :goto_d
    invoke-virtual {v0}, Lc0/q;->r()Lc0/r0;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    if-eqz v12, :cond_1a

    .line 353
    .line 354
    new-instance v0, LZ/W0;

    .line 355
    .line 356
    move-wide/from16 v5, p4

    .line 357
    .line 358
    move/from16 v11, p11

    .line 359
    .line 360
    invoke-direct/range {v0 .. v11}, LZ/W0;-><init>(Lab/a;Lo0/p;JJIFLab/c;II)V

    .line 361
    .line 362
    .line 363
    iput-object v0, v12, Lc0/r0;->d:Lab/e;

    .line 364
    .line 365
    :cond_1a
    return-void
.end method

.method public static final c(Lx0/d;FFJFI)V
    .locals 17

    .line 1
    invoke-interface/range {p0 .. p0}, Lx0/d;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lu0/e;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface/range {p0 .. p0}, Lx0/d;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Lu0/e;->b(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    int-to-float v2, v2

    .line 19
    div-float v3, v1, v2

    .line 20
    .line 21
    invoke-interface/range {p0 .. p0}, Lx0/d;->getLayoutDirection()Ll1/m;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v5, Ll1/m;->a:Ll1/m;

    .line 26
    .line 27
    if-ne v4, v5, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x0

    .line 32
    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    move/from16 v6, p1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sub-float v6, v5, p2

    .line 40
    .line 41
    :goto_1
    mul-float/2addr v6, v0

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    move/from16 v5, p2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    sub-float v5, v5, p1

    .line 48
    .line 49
    :goto_2
    mul-float/2addr v5, v0

    .line 50
    if-nez p6, :cond_3

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    cmpl-float v1, v1, v0

    .line 54
    .line 55
    if-lez v1, :cond_4

    .line 56
    .line 57
    :goto_3
    invoke-static {v6, v3}, Landroid/support/v4/media/session/b;->b(FF)J

    .line 58
    .line 59
    .line 60
    move-result-wide v10

    .line 61
    invoke-static {v5, v3}, Landroid/support/v4/media/session/b;->b(FF)J

    .line 62
    .line 63
    .line 64
    move-result-wide v12

    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0x1f0

    .line 67
    .line 68
    move-object/from16 v7, p0

    .line 69
    .line 70
    move-wide/from16 v8, p3

    .line 71
    .line 72
    move/from16 v14, p5

    .line 73
    .line 74
    invoke-static/range {v7 .. v16}, Lx0/d;->l0(Lx0/d;JJJFII)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    div-float v1, p5, v2

    .line 79
    .line 80
    sub-float/2addr v0, v1

    .line 81
    new-instance v2, Lgb/a;

    .line 82
    .line 83
    invoke-direct {v2, v1, v0}, Lgb/a;-><init>(FF)V

    .line 84
    .line 85
    .line 86
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v2}, LPb/b;->m(Ljava/lang/Float;Lgb/a;)Ljava/lang/Comparable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1, v2}, LPb/b;->m(Ljava/lang/Float;Lgb/a;)Ljava/lang/Comparable;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    sub-float v2, p2, p1

    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    const/4 v4, 0x0

    .line 121
    cmpl-float v2, v2, v4

    .line 122
    .line 123
    if-lez v2, :cond_5

    .line 124
    .line 125
    invoke-static {v0, v3}, Landroid/support/v4/media/session/b;->b(FF)J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    invoke-static {v1, v3}, Landroid/support/v4/media/session/b;->b(FF)J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    const/16 v9, 0x1e0

    .line 134
    .line 135
    move/from16 v7, p5

    .line 136
    .line 137
    move/from16 v8, p6

    .line 138
    .line 139
    move-wide v3, v4

    .line 140
    move-wide v5, v0

    .line 141
    move-object/from16 v0, p0

    .line 142
    .line 143
    move-wide/from16 v1, p3

    .line 144
    .line 145
    invoke-static/range {v0 .. v9}, Lx0/d;->l0(Lx0/d;JJJFII)V

    .line 146
    .line 147
    .line 148
    :cond_5
    return-void
.end method

.method public static final d(Lx0/d;FFJLx0/h;)V
    .locals 13

    .line 1
    move-object/from16 v11, p5

    .line 2
    .line 3
    iget v0, v11, Lx0/h;->a:F

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    int-to-float v1, v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    invoke-interface {p0}, Lx0/d;->e()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Lu0/e;->d(J)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    mul-float/2addr v1, v0

    .line 17
    sub-float/2addr v2, v1

    .line 18
    invoke-static {v0, v0}, Landroid/support/v4/media/session/b;->b(FF)J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    invoke-static {v2, v2}, Lcom/google/android/gms/internal/measurement/H1;->c(FF)J

    .line 23
    .line 24
    .line 25
    move-result-wide v8

    .line 26
    const/4 v10, 0x0

    .line 27
    const/16 v12, 0x340

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v0, p0

    .line 31
    move v3, p1

    .line 32
    move v4, p2

    .line 33
    move-wide/from16 v1, p3

    .line 34
    .line 35
    invoke-static/range {v0 .. v12}, Lx0/d;->x(Lx0/d;JFFZJJFLx0/h;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
