.class public abstract LS/k;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final a:F

.field public static final b:Lx/s;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget v0, LS/h;->a:I

    .line 2
    .line 3
    const/16 v0, 0x28

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    sput v0, LS/k;->a:F

    .line 7
    .line 8
    new-instance v0, Lx/s;

    .line 9
    .line 10
    const v1, 0x3e4ccccd    # 0.2f

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const v3, 0x3f4ccccd    # 0.8f

    .line 15
    .line 16
    .line 17
    const/high16 v4, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Lx/s;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lx/s;

    .line 23
    .line 24
    const v3, 0x3ecccccd    # 0.4f

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v3, v2, v4, v4}, Lx/s;-><init>(FFFF)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lx/s;

    .line 31
    .line 32
    const v5, 0x3f266666    # 0.65f

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v2, v2, v5, v4}, Lx/s;-><init>(FFFF)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lx/s;

    .line 39
    .line 40
    const v5, 0x3dcccccd    # 0.1f

    .line 41
    .line 42
    .line 43
    const v6, 0x3ee66666    # 0.45f

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v5, v2, v6, v4}, Lx/s;-><init>(FFFF)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lx/s;

    .line 50
    .line 51
    invoke-direct {v0, v3, v2, v1, v4}, Lx/s;-><init>(FFFF)V

    .line 52
    .line 53
    .line 54
    sput-object v0, LS/k;->b:Lx/s;

    .line 55
    .line 56
    return-void
.end method

.method public static final a(Lo0/p;JFJILc0/l;I)V
    .locals 26

    .line 1
    move-wide/from16 v2, p1

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
    move-object/from16 v7, p7

    .line 15
    .line 16
    check-cast v7, Lc0/q;

    .line 17
    .line 18
    const v4, -0x42b466e0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v7, v4}, Lc0/q;->V(I)Lc0/q;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7, v2, v3}, Lc0/q;->f(J)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v4, 0x10

    .line 34
    .line 35
    :goto_0
    or-int v4, p8, v4

    .line 36
    .line 37
    or-int/lit16 v4, v4, 0x2c00

    .line 38
    .line 39
    and-int/lit16 v5, v4, 0x2493

    .line 40
    .line 41
    const/16 v6, 0x2492

    .line 42
    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v15, 0x1

    .line 45
    if-eq v5, v6, :cond_1

    .line 46
    .line 47
    move v5, v15

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v5, v14

    .line 50
    :goto_1
    and-int/lit8 v6, v4, 0x1

    .line 51
    .line 52
    invoke-virtual {v7, v6, v5}, Lc0/q;->K(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_9

    .line 57
    .line 58
    invoke-virtual {v7}, Lc0/q;->P()V

    .line 59
    .line 60
    .line 61
    and-int/lit8 v5, p8, 0x1

    .line 62
    .line 63
    const v6, -0xe001

    .line 64
    .line 65
    .line 66
    const/4 v8, 0x2

    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    invoke-virtual {v7}, Lc0/q;->w()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_2
    invoke-virtual {v7}, Lc0/q;->N()V

    .line 77
    .line 78
    .line 79
    and-int/2addr v4, v6

    .line 80
    move-wide/from16 v16, p4

    .line 81
    .line 82
    move/from16 v21, p6

    .line 83
    .line 84
    :goto_2
    move/from16 v24, v4

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_3
    :goto_3
    sget-wide v9, Lv0/t;->j:J

    .line 88
    .line 89
    and-int/2addr v4, v6

    .line 90
    move/from16 v21, v8

    .line 91
    .line 92
    move-wide/from16 v16, v9

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :goto_4
    invoke-virtual {v7}, Lc0/q;->q()V

    .line 96
    .line 97
    .line 98
    sget-object v4, LO0/q0;->h:Lc0/O0;

    .line 99
    .line 100
    invoke-virtual {v7, v4}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ll1/c;

    .line 105
    .line 106
    new-instance v18, Lx0/h;

    .line 107
    .line 108
    move/from16 v5, p3

    .line 109
    .line 110
    invoke-interface {v4, v5}, Ll1/c;->c0(F)F

    .line 111
    .line 112
    .line 113
    move-result v19

    .line 114
    const/16 v22, 0x0

    .line 115
    .line 116
    const/16 v23, 0x1a

    .line 117
    .line 118
    const/16 v20, 0x0

    .line 119
    .line 120
    invoke-direct/range {v18 .. v23}, Lx0/h;-><init>(FFIII)V

    .line 121
    .line 122
    .line 123
    invoke-static {v7, v15}, Lx/d;->p(Lc0/l;I)Lx/F;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const/4 v6, 0x5

    .line 132
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    move-object v10, v7

    .line 137
    sget-object v7, Lx/m0;->b:Lx/l0;

    .line 138
    .line 139
    sget-object v9, Lx/x;->c:Lv0/a;

    .line 140
    .line 141
    const/16 v11, 0x1a04

    .line 142
    .line 143
    invoke-static {v11, v8, v9}, Lx/d;->r(IILx/w;)Lx/k0;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    const/4 v12, 0x0

    .line 148
    const/4 v13, 0x6

    .line 149
    invoke-static {v11, v12, v13}, Lx/d;->o(Lx/v;Lx/N;I)Lx/C;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    move/from16 v19, v8

    .line 154
    .line 155
    move-object v8, v11

    .line 156
    const v11, 0x81b8

    .line 157
    .line 158
    .line 159
    move-object/from16 v20, v12

    .line 160
    .line 161
    const/16 v12, 0x10

    .line 162
    .line 163
    move-object/from16 v22, v9

    .line 164
    .line 165
    const/4 v9, 0x0

    .line 166
    move-object/from16 v25, v18

    .line 167
    .line 168
    move/from16 v13, v19

    .line 169
    .line 170
    move-object/from16 v14, v20

    .line 171
    .line 172
    move-object/from16 v15, v22

    .line 173
    .line 174
    invoke-static/range {v4 .. v12}, Lx/d;->j(Lx/F;Ljava/lang/Number;Ljava/lang/Number;Lx/l0;Lx/C;Ljava/lang/String;Lc0/l;II)Lx/D;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    move-object v7, v10

    .line 179
    const/16 v10, 0x534

    .line 180
    .line 181
    invoke-static {v10, v13, v15}, Lx/d;->r(IILx/w;)Lx/k0;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    const/4 v6, 0x6

    .line 186
    invoke-static {v5, v14, v6}, Lx/d;->o(Lx/v;Lx/N;I)Lx/C;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    const/16 v9, 0x8

    .line 191
    .line 192
    move-object v6, v5

    .line 193
    const/high16 v5, 0x438f0000    # 286.0f

    .line 194
    .line 195
    const/16 v8, 0x11b8

    .line 196
    .line 197
    invoke-static/range {v4 .. v9}, Lx/d;->g(Lx/F;FLx/C;Lc0/l;II)Lx/D;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    new-instance v5, Lx/H;

    .line 202
    .line 203
    new-instance v6, LV4/p;

    .line 204
    .line 205
    const/16 v9, 0x12

    .line 206
    .line 207
    const/4 v13, 0x0

    .line 208
    invoke-direct {v6, v9, v13}, LV4/p;-><init>(IB)V

    .line 209
    .line 210
    .line 211
    iput v10, v6, LV4/p;->b:I

    .line 212
    .line 213
    const/4 v9, 0x0

    .line 214
    invoke-virtual {v6, v1, v9}, LV4/p;->d(Ljava/lang/Float;I)Lx/G;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    sget-object v15, LS/k;->b:Lx/s;

    .line 219
    .line 220
    iput-object v15, v13, Lx/G;->b:Lx/w;

    .line 221
    .line 222
    const/16 v13, 0x29a

    .line 223
    .line 224
    invoke-virtual {v6, v0, v13}, LV4/p;->d(Ljava/lang/Float;I)Lx/G;

    .line 225
    .line 226
    .line 227
    invoke-direct {v5, v6}, Lx/H;-><init>(LV4/p;)V

    .line 228
    .line 229
    .line 230
    const/4 v6, 0x6

    .line 231
    invoke-static {v5, v14, v6}, Lx/d;->o(Lx/v;Lx/N;I)Lx/C;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    const/16 v9, 0x8

    .line 236
    .line 237
    move-object v6, v5

    .line 238
    const/high16 v5, 0x43910000    # 290.0f

    .line 239
    .line 240
    invoke-static/range {v4 .. v9}, Lx/d;->g(Lx/F;FLx/C;Lc0/l;II)Lx/D;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    new-instance v6, Lx/H;

    .line 245
    .line 246
    new-instance v9, LV4/p;

    .line 247
    .line 248
    const/16 v8, 0x12

    .line 249
    .line 250
    const/4 v14, 0x0

    .line 251
    invoke-direct {v9, v8, v14}, LV4/p;-><init>(IB)V

    .line 252
    .line 253
    .line 254
    iput v10, v9, LV4/p;->b:I

    .line 255
    .line 256
    invoke-virtual {v9, v1, v13}, LV4/p;->d(Ljava/lang/Float;I)Lx/G;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iput-object v15, v1, Lx/G;->b:Lx/w;

    .line 261
    .line 262
    iget v1, v9, LV4/p;->b:I

    .line 263
    .line 264
    invoke-virtual {v9, v0, v1}, LV4/p;->d(Ljava/lang/Float;I)Lx/G;

    .line 265
    .line 266
    .line 267
    invoke-direct {v6, v9}, Lx/H;-><init>(LV4/p;)V

    .line 268
    .line 269
    .line 270
    const/4 v0, 0x6

    .line 271
    const/4 v14, 0x0

    .line 272
    invoke-static {v6, v14, v0}, Lx/d;->o(Lx/v;Lx/N;I)Lx/C;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    const/16 v9, 0x8

    .line 277
    .line 278
    move-object v8, v5

    .line 279
    const/high16 v5, 0x43910000    # 290.0f

    .line 280
    .line 281
    move-object v0, v8

    .line 282
    const/16 v8, 0x11b8

    .line 283
    .line 284
    invoke-static/range {v4 .. v9}, Lx/d;->g(Lx/F;FLx/C;Lc0/l;II)Lx/D;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    move-object v13, v7

    .line 289
    sget-object v1, Ly/k;->f:Ly/k;

    .line 290
    .line 291
    const/4 v4, 0x1

    .line 292
    move-object/from16 v14, p0

    .line 293
    .line 294
    invoke-static {v14, v4, v1}, LV0/m;->a(Lo0/p;ZLab/c;)Lo0/p;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    sget v5, LS/k;->a:F

    .line 299
    .line 300
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/c;->m(Lo0/p;F)Lo0/p;

    .line 301
    .line 302
    .line 303
    move-result-object v15

    .line 304
    move-object/from16 v1, v25

    .line 305
    .line 306
    invoke-virtual {v13, v1}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    invoke-virtual {v13, v11}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    or-int/2addr v5, v6

    .line 315
    invoke-virtual {v13, v0}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    or-int/2addr v5, v6

    .line 320
    invoke-virtual {v13, v9}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    or-int/2addr v5, v6

    .line 325
    invoke-virtual {v13, v12}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    or-int/2addr v5, v6

    .line 330
    and-int/lit8 v6, v24, 0x70

    .line 331
    .line 332
    xor-int/lit8 v6, v6, 0x30

    .line 333
    .line 334
    const/16 v7, 0x20

    .line 335
    .line 336
    if-le v6, v7, :cond_4

    .line 337
    .line 338
    invoke-virtual {v13, v2, v3}, Lc0/q;->f(J)Z

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    if-nez v6, :cond_6

    .line 343
    .line 344
    :cond_4
    and-int/lit8 v6, v24, 0x30

    .line 345
    .line 346
    if-ne v6, v7, :cond_5

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_5
    const/4 v4, 0x0

    .line 350
    :cond_6
    :goto_5
    or-int/2addr v4, v5

    .line 351
    invoke-virtual {v13}, Lc0/q;->H()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    if-nez v4, :cond_7

    .line 356
    .line 357
    sget-object v4, Lc0/k;->a:Lc0/U;

    .line 358
    .line 359
    if-ne v5, v4, :cond_8

    .line 360
    .line 361
    :cond_7
    move-object v8, v0

    .line 362
    goto :goto_6

    .line 363
    :cond_8
    move-wide/from16 v1, v16

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :goto_6
    new-instance v0, LS/i;

    .line 367
    .line 368
    move/from16 v4, p3

    .line 369
    .line 370
    move-wide v5, v2

    .line 371
    move-object v7, v11

    .line 372
    move-object v10, v12

    .line 373
    move-object v3, v1

    .line 374
    move-wide/from16 v1, v16

    .line 375
    .line 376
    invoke-direct/range {v0 .. v10}, LS/i;-><init>(JLx0/h;FJLx/D;Lx/D;Lx/D;Lx/D;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v13, v0}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    move-object v5, v0

    .line 383
    :goto_7
    check-cast v5, Lab/c;

    .line 384
    .line 385
    const/4 v9, 0x0

    .line 386
    invoke-static {v15, v5, v13, v9}, Lcom/google/android/gms/internal/measurement/H1;->a(Lo0/p;Lab/c;Lc0/l;I)V

    .line 387
    .line 388
    .line 389
    move-wide v5, v1

    .line 390
    move/from16 v7, v21

    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_9
    move-object/from16 v14, p0

    .line 394
    .line 395
    move-object v13, v7

    .line 396
    invoke-virtual {v13}, Lc0/q;->N()V

    .line 397
    .line 398
    .line 399
    move-wide/from16 v5, p4

    .line 400
    .line 401
    move/from16 v7, p6

    .line 402
    .line 403
    :goto_8
    invoke-virtual {v13}, Lc0/q;->r()Lc0/r0;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    if-eqz v9, :cond_a

    .line 408
    .line 409
    new-instance v0, LS/j;

    .line 410
    .line 411
    move-wide/from16 v2, p1

    .line 412
    .line 413
    move/from16 v4, p3

    .line 414
    .line 415
    move/from16 v8, p8

    .line 416
    .line 417
    move-object v1, v14

    .line 418
    invoke-direct/range {v0 .. v8}, LS/j;-><init>(Lo0/p;JFJII)V

    .line 419
    .line 420
    .line 421
    iput-object v0, v9, Lc0/r0;->d:Lab/e;

    .line 422
    .line 423
    :cond_a
    return-void
.end method

.method public static final b(Lx0/d;FFJLx0/h;)V
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
