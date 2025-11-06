.class public abstract Landroidx/compose/material3/a;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Lx/O;

.field public static final g:Lx/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Lb0/p;->b:F

    .line 2
    .line 3
    sput v0, Landroidx/compose/material3/a;->a:F

    .line 4
    .line 5
    sget v1, Lb0/p;->g:F

    .line 6
    .line 7
    sput v1, Landroidx/compose/material3/a;->b:F

    .line 8
    .line 9
    sget v1, Lb0/p;->f:F

    .line 10
    .line 11
    sput v1, Landroidx/compose/material3/a;->c:F

    .line 12
    .line 13
    sget v1, Lb0/p;->d:F

    .line 14
    .line 15
    sput v1, Landroidx/compose/material3/a;->d:F

    .line 16
    .line 17
    sub-float/2addr v1, v0

    .line 18
    const/4 v0, 0x2

    .line 19
    int-to-float v0, v0

    .line 20
    div-float/2addr v1, v0

    .line 21
    sput v1, Landroidx/compose/material3/a;->e:F

    .line 22
    .line 23
    new-instance v0, Lx/O;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Landroidx/compose/material3/a;->f:Lx/O;

    .line 29
    .line 30
    new-instance v0, Lx/k0;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x6

    .line 34
    const/16 v3, 0x64

    .line 35
    .line 36
    invoke-direct {v0, v3, v1, v2}, Lx/k0;-><init>(ILx/w;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Landroidx/compose/material3/a;->g:Lx/k0;

    .line 40
    .line 41
    return-void
.end method

.method public static final a(ZLab/c;Lo0/p;ZLZ/M1;Lc0/l;I)V
    .locals 47

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v13, p5

    .line 6
    .line 7
    check-cast v13, Lc0/q;

    .line 8
    .line 9
    const v0, 0x5e33f474

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v0}, Lc0/q;->V(I)Lc0/q;

    .line 13
    .line 14
    .line 15
    move/from16 v1, p0

    .line 16
    .line 17
    invoke-virtual {v13, v1}, Lc0/q;->h(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p6, v0

    .line 27
    .line 28
    invoke-virtual {v13, v2}, Lc0/q;->i(Ljava/lang/Object;)Z

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
    invoke-virtual {v13, v6}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v3

    .line 52
    const v3, 0x196c00

    .line 53
    .line 54
    .line 55
    or-int/2addr v0, v3

    .line 56
    const v3, 0x92493

    .line 57
    .line 58
    .line 59
    and-int/2addr v3, v0

    .line 60
    const v4, 0x92492

    .line 61
    .line 62
    .line 63
    if-ne v3, v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {v13}, Lc0/q;->x()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {v13}, Lc0/q;->N()V

    .line 73
    .line 74
    .line 75
    move/from16 v4, p3

    .line 76
    .line 77
    move-object/from16 v5, p4

    .line 78
    .line 79
    goto/16 :goto_9

    .line 80
    .line 81
    :cond_4
    :goto_3
    invoke-virtual {v13}, Lc0/q;->P()V

    .line 82
    .line 83
    .line 84
    and-int/lit8 v3, p6, 0x1

    .line 85
    .line 86
    const v4, -0x70001

    .line 87
    .line 88
    .line 89
    if-eqz v3, :cond_6

    .line 90
    .line 91
    invoke-virtual {v13}, Lc0/q;->w()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_5
    invoke-virtual {v13}, Lc0/q;->N()V

    .line 99
    .line 100
    .line 101
    and-int/2addr v0, v4

    .line 102
    move/from16 v9, p3

    .line 103
    .line 104
    move-object/from16 v10, p4

    .line 105
    .line 106
    :goto_4
    move v7, v0

    .line 107
    goto/16 :goto_7

    .line 108
    .line 109
    :cond_6
    :goto_5
    sget-object v3, LZ/J;->a:Lc0/O0;

    .line 110
    .line 111
    invoke-virtual {v13, v3}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, LZ/H;

    .line 116
    .line 117
    iget-object v5, v3, LZ/H;->T:LZ/M1;

    .line 118
    .line 119
    iget-wide v8, v3, LZ/H;->p:J

    .line 120
    .line 121
    if-nez v5, :cond_7

    .line 122
    .line 123
    new-instance v14, LZ/M1;

    .line 124
    .line 125
    sget v5, Lb0/p;->a:F

    .line 126
    .line 127
    const/16 v5, 0xa

    .line 128
    .line 129
    invoke-static {v3, v5}, LZ/J;->c(LZ/H;I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v15

    .line 133
    const/16 v5, 0x1a

    .line 134
    .line 135
    invoke-static {v3, v5}, LZ/J;->c(LZ/H;I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v17

    .line 139
    sget-wide v19, Lv0/t;->j:J

    .line 140
    .line 141
    const/16 v5, 0xb

    .line 142
    .line 143
    invoke-static {v3, v5}, LZ/J;->c(LZ/H;I)J

    .line 144
    .line 145
    .line 146
    move-result-wide v21

    .line 147
    const/16 v5, 0x18

    .line 148
    .line 149
    invoke-static {v3, v5}, LZ/J;->c(LZ/H;I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v23

    .line 153
    const/16 v10, 0x27

    .line 154
    .line 155
    invoke-static {v3, v10}, LZ/J;->c(LZ/H;I)J

    .line 156
    .line 157
    .line 158
    move-result-wide v25

    .line 159
    invoke-static {v3, v5}, LZ/J;->c(LZ/H;I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v27

    .line 163
    invoke-static {v3, v10}, LZ/J;->c(LZ/H;I)J

    .line 164
    .line 165
    .line 166
    move-result-wide v29

    .line 167
    const/16 v5, 0x23

    .line 168
    .line 169
    invoke-static {v3, v5}, LZ/J;->c(LZ/H;I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v11

    .line 173
    const/high16 v5, 0x3f800000    # 1.0f

    .line 174
    .line 175
    invoke-static {v5, v11, v12}, Lv0/t;->b(FJ)J

    .line 176
    .line 177
    .line 178
    move-result-wide v11

    .line 179
    invoke-static {v11, v12, v8, v9}, Lv0/M;->k(JJ)J

    .line 180
    .line 181
    .line 182
    move-result-wide v31

    .line 183
    const/16 v5, 0x12

    .line 184
    .line 185
    invoke-static {v3, v5}, LZ/J;->c(LZ/H;I)J

    .line 186
    .line 187
    .line 188
    move-result-wide v11

    .line 189
    move/from16 p5, v4

    .line 190
    .line 191
    const v4, 0x3df5c28f    # 0.12f

    .line 192
    .line 193
    .line 194
    invoke-static {v4, v11, v12}, Lv0/t;->b(FJ)J

    .line 195
    .line 196
    .line 197
    move-result-wide v11

    .line 198
    invoke-static {v11, v12, v8, v9}, Lv0/M;->k(JJ)J

    .line 199
    .line 200
    .line 201
    move-result-wide v33

    .line 202
    invoke-static {v3, v5}, LZ/J;->c(LZ/H;I)J

    .line 203
    .line 204
    .line 205
    move-result-wide v11

    .line 206
    const v7, 0x3ec28f5c    # 0.38f

    .line 207
    .line 208
    .line 209
    invoke-static {v7, v11, v12}, Lv0/t;->b(FJ)J

    .line 210
    .line 211
    .line 212
    move-result-wide v11

    .line 213
    invoke-static {v11, v12, v8, v9}, Lv0/M;->k(JJ)J

    .line 214
    .line 215
    .line 216
    move-result-wide v37

    .line 217
    invoke-static {v3, v5}, LZ/J;->c(LZ/H;I)J

    .line 218
    .line 219
    .line 220
    move-result-wide v11

    .line 221
    invoke-static {v7, v11, v12}, Lv0/t;->b(FJ)J

    .line 222
    .line 223
    .line 224
    move-result-wide v11

    .line 225
    invoke-static {v11, v12, v8, v9}, Lv0/M;->k(JJ)J

    .line 226
    .line 227
    .line 228
    move-result-wide v39

    .line 229
    invoke-static {v3, v10}, LZ/J;->c(LZ/H;I)J

    .line 230
    .line 231
    .line 232
    move-result-wide v11

    .line 233
    invoke-static {v4, v11, v12}, Lv0/t;->b(FJ)J

    .line 234
    .line 235
    .line 236
    move-result-wide v11

    .line 237
    invoke-static {v11, v12, v8, v9}, Lv0/M;->k(JJ)J

    .line 238
    .line 239
    .line 240
    move-result-wide v41

    .line 241
    invoke-static {v3, v5}, LZ/J;->c(LZ/H;I)J

    .line 242
    .line 243
    .line 244
    move-result-wide v11

    .line 245
    invoke-static {v4, v11, v12}, Lv0/t;->b(FJ)J

    .line 246
    .line 247
    .line 248
    move-result-wide v4

    .line 249
    invoke-static {v4, v5, v8, v9}, Lv0/M;->k(JJ)J

    .line 250
    .line 251
    .line 252
    move-result-wide v43

    .line 253
    invoke-static {v3, v10}, LZ/J;->c(LZ/H;I)J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    invoke-static {v7, v4, v5}, Lv0/t;->b(FJ)J

    .line 258
    .line 259
    .line 260
    move-result-wide v4

    .line 261
    invoke-static {v4, v5, v8, v9}, Lv0/M;->k(JJ)J

    .line 262
    .line 263
    .line 264
    move-result-wide v45

    .line 265
    move-wide/from16 v35, v19

    .line 266
    .line 267
    invoke-direct/range {v14 .. v46}, LZ/M1;-><init>(JJJJJJJJJJJJJJJJ)V

    .line 268
    .line 269
    .line 270
    iput-object v14, v3, LZ/H;->T:LZ/M1;

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_7
    move/from16 p5, v4

    .line 274
    .line 275
    move-object v14, v5

    .line 276
    :goto_6
    and-int v0, v0, p5

    .line 277
    .line 278
    const/4 v3, 0x1

    .line 279
    move v9, v3

    .line 280
    move-object v10, v14

    .line 281
    goto/16 :goto_4

    .line 282
    .line 283
    :goto_7
    invoke-virtual {v13}, Lc0/q;->q()V

    .line 284
    .line 285
    .line 286
    const v0, 0x2eb3c1f3

    .line 287
    .line 288
    .line 289
    invoke-virtual {v13, v0}, Lc0/q;->T(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v13}, Lc0/q;->H()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sget-object v3, Lc0/k;->a:Lc0/U;

    .line 297
    .line 298
    if-ne v0, v3, :cond_8

    .line 299
    .line 300
    new-instance v0, LC/k;

    .line 301
    .line 302
    invoke-direct {v0}, LC/k;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v13, v0}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_8
    move-object v11, v0

    .line 309
    check-cast v11, LC/k;

    .line 310
    .line 311
    const/4 v0, 0x0

    .line 312
    invoke-virtual {v13, v0}, Lc0/q;->p(Z)V

    .line 313
    .line 314
    .line 315
    if-eqz v2, :cond_9

    .line 316
    .line 317
    sget-object v0, LZ/e0;->a:Lc0/O0;

    .line 318
    .line 319
    sget-object v0, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 320
    .line 321
    new-instance v4, LV0/g;

    .line 322
    .line 323
    const/4 v8, 0x2

    .line 324
    invoke-direct {v4, v8}, LV0/g;-><init>(I)V

    .line 325
    .line 326
    .line 327
    move-object v5, v2

    .line 328
    move v3, v9

    .line 329
    move-object v2, v11

    .line 330
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/selection/b;->c(Lo0/p;ZLC/k;ZLV0/g;Lab/c;)Lo0/p;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    goto :goto_8

    .line 335
    :cond_9
    const/4 v8, 0x2

    .line 336
    sget-object v0, Lo0/m;->a:Lo0/m;

    .line 337
    .line 338
    :goto_8
    invoke-interface {v6, v0}, Lo0/p;->c(Lo0/p;)Lo0/p;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    sget-object v1, Lo0/c;->e:Lo0/h;

    .line 343
    .line 344
    invoke-static {v0, v1, v8}, Landroidx/compose/foundation/layout/c;->t(Lo0/p;Lo0/h;I)Lo0/p;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    sget v1, Landroidx/compose/material3/a;->c:F

    .line 349
    .line 350
    sget v2, Landroidx/compose/material3/a;->d:F

    .line 351
    .line 352
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/c;->j(Lo0/p;FF)Lo0/p;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    sget v1, Lb0/p;->a:F

    .line 357
    .line 358
    const/4 v1, 0x5

    .line 359
    invoke-static {v13, v1}, LZ/o1;->a(Lc0/l;I)Lv0/Q;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    shl-int/lit8 v1, v7, 0x3

    .line 364
    .line 365
    and-int/lit8 v1, v1, 0x70

    .line 366
    .line 367
    or-int/lit16 v14, v1, 0x6180

    .line 368
    .line 369
    move/from16 v8, p0

    .line 370
    .line 371
    move-object v7, v0

    .line 372
    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/a;->b(Lo0/p;ZZLZ/M1;LC/j;Lv0/Q;Lc0/l;I)V

    .line 373
    .line 374
    .line 375
    move v4, v9

    .line 376
    move-object v5, v10

    .line 377
    :goto_9
    invoke-virtual {v13}, Lc0/q;->r()Lc0/r0;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    if-eqz v7, :cond_a

    .line 382
    .line 383
    new-instance v0, LZ/N1;

    .line 384
    .line 385
    move/from16 v1, p0

    .line 386
    .line 387
    move-object/from16 v2, p1

    .line 388
    .line 389
    move-object v3, v6

    .line 390
    move/from16 v6, p6

    .line 391
    .line 392
    invoke-direct/range {v0 .. v6}, LZ/N1;-><init>(ZLab/c;Lo0/p;ZLZ/M1;I)V

    .line 393
    .line 394
    .line 395
    iput-object v0, v7, Lc0/r0;->d:Lab/e;

    .line 396
    .line 397
    :cond_a
    return-void
.end method

.method public static final b(Lo0/p;ZZLZ/M1;LC/j;Lv0/Q;Lc0/l;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v12, p6

    .line 16
    .line 17
    check-cast v12, Lc0/q;

    .line 18
    .line 19
    const v0, -0x5f0405ca

    .line 20
    .line 21
    .line 22
    invoke-virtual {v12, v0}, Lc0/q;->V(I)Lc0/q;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, v7, 0x6

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v12, v1}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x2

    .line 38
    :goto_0
    or-int/2addr v0, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v7

    .line 41
    :goto_1
    and-int/lit8 v9, v7, 0x30

    .line 42
    .line 43
    if-nez v9, :cond_3

    .line 44
    .line 45
    invoke-virtual {v12, v2}, Lc0/q;->h(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_2

    .line 50
    .line 51
    const/16 v9, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v9, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v9

    .line 57
    :cond_3
    and-int/lit16 v9, v7, 0x180

    .line 58
    .line 59
    if-nez v9, :cond_5

    .line 60
    .line 61
    invoke-virtual {v12, v3}, Lc0/q;->h(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_4

    .line 66
    .line 67
    const/16 v9, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v9, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v9

    .line 73
    :cond_5
    and-int/lit16 v9, v7, 0xc00

    .line 74
    .line 75
    if-nez v9, :cond_7

    .line 76
    .line 77
    invoke-virtual {v12, v4}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_6

    .line 82
    .line 83
    const/16 v9, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v9, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v0, v9

    .line 89
    :cond_7
    and-int/lit16 v9, v7, 0x6000

    .line 90
    .line 91
    if-nez v9, :cond_9

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    invoke-virtual {v12, v9}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_8

    .line 99
    .line 100
    const/16 v9, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v9, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v0, v9

    .line 106
    :cond_9
    const/high16 v9, 0x30000

    .line 107
    .line 108
    and-int/2addr v9, v7

    .line 109
    if-nez v9, :cond_b

    .line 110
    .line 111
    invoke-virtual {v12, v5}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_a

    .line 116
    .line 117
    const/high16 v9, 0x20000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v9, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v0, v9

    .line 123
    :cond_b
    const/high16 v9, 0x180000

    .line 124
    .line 125
    and-int/2addr v9, v7

    .line 126
    if-nez v9, :cond_d

    .line 127
    .line 128
    invoke-virtual {v12, v6}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_c

    .line 133
    .line 134
    const/high16 v9, 0x100000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_c
    const/high16 v9, 0x80000

    .line 138
    .line 139
    :goto_7
    or-int/2addr v0, v9

    .line 140
    :cond_d
    const v9, 0x92493

    .line 141
    .line 142
    .line 143
    and-int/2addr v0, v9

    .line 144
    const v9, 0x92492

    .line 145
    .line 146
    .line 147
    if-ne v0, v9, :cond_f

    .line 148
    .line 149
    invoke-virtual {v12}, Lc0/q;->x()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_e

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_e
    invoke-virtual {v12}, Lc0/q;->N()V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_11

    .line 160
    .line 161
    :cond_f
    :goto_8
    if-eqz v3, :cond_11

    .line 162
    .line 163
    if-eqz v2, :cond_10

    .line 164
    .line 165
    iget-wide v9, v4, LZ/M1;->b:J

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_10
    iget-wide v9, v4, LZ/M1;->f:J

    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_11
    if-eqz v2, :cond_12

    .line 172
    .line 173
    iget-wide v9, v4, LZ/M1;->j:J

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_12
    iget-wide v9, v4, LZ/M1;->n:J

    .line 177
    .line 178
    :goto_9
    if-eqz v3, :cond_14

    .line 179
    .line 180
    if-eqz v2, :cond_13

    .line 181
    .line 182
    iget-wide v13, v4, LZ/M1;->a:J

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_13
    iget-wide v13, v4, LZ/M1;->e:J

    .line 186
    .line 187
    goto :goto_a

    .line 188
    :cond_14
    if-eqz v2, :cond_15

    .line 189
    .line 190
    iget-wide v13, v4, LZ/M1;->i:J

    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_15
    iget-wide v13, v4, LZ/M1;->m:J

    .line 194
    .line 195
    :goto_a
    sget v0, Lb0/p;->a:F

    .line 196
    .line 197
    const/4 v0, 0x5

    .line 198
    invoke-static {v12, v0}, LZ/o1;->a(Lc0/l;I)Lv0/Q;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sget v11, Lb0/p;->e:F

    .line 203
    .line 204
    if-eqz v3, :cond_17

    .line 205
    .line 206
    move-wide v15, v9

    .line 207
    if-eqz v2, :cond_16

    .line 208
    .line 209
    iget-wide v8, v4, LZ/M1;->c:J

    .line 210
    .line 211
    goto :goto_b

    .line 212
    :cond_16
    iget-wide v8, v4, LZ/M1;->g:J

    .line 213
    .line 214
    goto :goto_b

    .line 215
    :cond_17
    move-wide v15, v9

    .line 216
    if-eqz v2, :cond_18

    .line 217
    .line 218
    iget-wide v8, v4, LZ/M1;->k:J

    .line 219
    .line 220
    goto :goto_b

    .line 221
    :cond_18
    iget-wide v8, v4, LZ/M1;->o:J

    .line 222
    .line 223
    :goto_b
    new-instance v10, Lv0/T;

    .line 224
    .line 225
    invoke-direct {v10, v8, v9}, Lv0/T;-><init>(J)V

    .line 226
    .line 227
    .line 228
    new-instance v8, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 229
    .line 230
    invoke-direct {v8, v11, v10, v0}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLv0/T;Lv0/Q;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v1, v8}, Lo0/p;->c(Lo0/p;)Lo0/p;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    move-wide v9, v15

    .line 238
    invoke-static {v8, v9, v10, v0}, Landroidx/compose/foundation/a;->b(Lo0/p;JLv0/Q;)Lo0/p;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sget-object v8, Lo0/c;->a:Lo0/h;

    .line 243
    .line 244
    const/4 v15, 0x0

    .line 245
    invoke-static {v8, v15}, LE/q;->d(Lo0/h;Z)LL0/J;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    iget v9, v12, Lc0/q;->P:I

    .line 250
    .line 251
    invoke-virtual {v12}, Lc0/q;->m()Lc0/l0;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-static {v12, v0}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    sget-object v11, LN0/k;->Y7:LN0/j;

    .line 260
    .line 261
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    sget-object v11, LN0/j;->b:LN0/i;

    .line 265
    .line 266
    invoke-virtual {v12}, Lc0/q;->X()V

    .line 267
    .line 268
    .line 269
    iget-boolean v15, v12, Lc0/q;->O:Z

    .line 270
    .line 271
    if-eqz v15, :cond_19

    .line 272
    .line 273
    invoke-virtual {v12, v11}, Lc0/q;->l(Lab/a;)V

    .line 274
    .line 275
    .line 276
    goto :goto_c

    .line 277
    :cond_19
    invoke-virtual {v12}, Lc0/q;->h0()V

    .line 278
    .line 279
    .line 280
    :goto_c
    sget-object v15, LN0/j;->f:LN0/h;

    .line 281
    .line 282
    invoke-static {v15, v12, v8}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    sget-object v8, LN0/j;->e:LN0/h;

    .line 286
    .line 287
    invoke-static {v8, v12, v10}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    sget-object v10, LN0/j;->g:LN0/h;

    .line 291
    .line 292
    iget-boolean v1, v12, Lc0/q;->O:Z

    .line 293
    .line 294
    if-nez v1, :cond_1a

    .line 295
    .line 296
    invoke-virtual {v12}, Lc0/q;->H()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-static {v1, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-nez v1, :cond_1b

    .line 309
    .line 310
    :cond_1a
    invoke-static {v9, v12, v9, v10}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 311
    .line 312
    .line 313
    :cond_1b
    sget-object v1, LN0/j;->d:LN0/h;

    .line 314
    .line 315
    invoke-static {v1, v12, v0}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    sget-object v0, Lo0/m;->a:Lo0/m;

    .line 319
    .line 320
    sget-object v3, Lo0/c;->d:Lo0/h;

    .line 321
    .line 322
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 323
    .line 324
    invoke-virtual {v9, v0, v3}, Landroidx/compose/foundation/layout/b;->a(Lo0/p;Lo0/h;)Lo0/p;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    new-instance v3, Landroidx/compose/material3/ThumbElement;

    .line 329
    .line 330
    invoke-direct {v3, v5, v2}, Landroidx/compose/material3/ThumbElement;-><init>(LC/j;Z)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v0, v3}, Lo0/p;->c(Lo0/p;)Lo0/p;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    sget v3, Lb0/p;->c:F

    .line 338
    .line 339
    const/4 v9, 0x2

    .line 340
    int-to-float v9, v9

    .line 341
    div-float v9, v3, v9

    .line 342
    .line 343
    move-wide/from16 v17, v13

    .line 344
    .line 345
    const/16 v13, 0x36

    .line 346
    .line 347
    const/4 v14, 0x4

    .line 348
    move-object v3, v8

    .line 349
    const/4 v8, 0x0

    .line 350
    move-object/from16 v20, v10

    .line 351
    .line 352
    move-object/from16 v19, v11

    .line 353
    .line 354
    const-wide/16 v10, 0x0

    .line 355
    .line 356
    move-object/from16 p6, v1

    .line 357
    .line 358
    move-object v7, v3

    .line 359
    move-wide/from16 v2, v17

    .line 360
    .line 361
    move-object/from16 v4, v19

    .line 362
    .line 363
    move-object/from16 v1, v20

    .line 364
    .line 365
    invoke-static/range {v8 .. v14}, LZ/d1;->a(ZFJLc0/l;II)Ly/I;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    invoke-static {v0, v5, v8}, Landroidx/compose/foundation/c;->a(Lo0/p;LC/j;Ly/I;)Lo0/p;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0, v2, v3, v6}, Landroidx/compose/foundation/a;->b(Lo0/p;JLv0/Q;)Lo0/p;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    sget-object v2, Lo0/c;->e:Lo0/h;

    .line 378
    .line 379
    const/4 v3, 0x0

    .line 380
    invoke-static {v2, v3}, LE/q;->d(Lo0/h;Z)LL0/J;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    iget v3, v12, Lc0/q;->P:I

    .line 385
    .line 386
    invoke-virtual {v12}, Lc0/q;->m()Lc0/l0;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    invoke-static {v12, v0}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v12}, Lc0/q;->X()V

    .line 395
    .line 396
    .line 397
    iget-boolean v9, v12, Lc0/q;->O:Z

    .line 398
    .line 399
    if-eqz v9, :cond_1c

    .line 400
    .line 401
    invoke-virtual {v12, v4}, Lc0/q;->l(Lab/a;)V

    .line 402
    .line 403
    .line 404
    goto :goto_d

    .line 405
    :cond_1c
    invoke-virtual {v12}, Lc0/q;->h0()V

    .line 406
    .line 407
    .line 408
    :goto_d
    invoke-static {v15, v12, v2}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v7, v12, v8}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    iget-boolean v2, v12, Lc0/q;->O:Z

    .line 415
    .line 416
    if-nez v2, :cond_1e

    .line 417
    .line 418
    invoke-virtual {v12}, Lc0/q;->H()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-static {v2, v4}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-nez v2, :cond_1d

    .line 431
    .line 432
    goto :goto_f

    .line 433
    :cond_1d
    :goto_e
    move-object/from16 v1, p6

    .line 434
    .line 435
    goto :goto_10

    .line 436
    :cond_1e
    :goto_f
    invoke-static {v3, v12, v3, v1}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 437
    .line 438
    .line 439
    goto :goto_e

    .line 440
    :goto_10
    invoke-static {v1, v12, v0}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    const v0, 0x4558f502

    .line 444
    .line 445
    .line 446
    invoke-virtual {v12, v0}, Lc0/q;->T(I)V

    .line 447
    .line 448
    .line 449
    const/4 v3, 0x0

    .line 450
    invoke-virtual {v12, v3}, Lc0/q;->p(Z)V

    .line 451
    .line 452
    .line 453
    const/4 v0, 0x1

    .line 454
    invoke-virtual {v12, v0}, Lc0/q;->p(Z)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v12, v0}, Lc0/q;->p(Z)V

    .line 458
    .line 459
    .line 460
    :goto_11
    invoke-virtual {v12}, Lc0/q;->r()Lc0/r0;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    if-eqz v8, :cond_1f

    .line 465
    .line 466
    new-instance v0, LZ/O1;

    .line 467
    .line 468
    move-object/from16 v1, p0

    .line 469
    .line 470
    move/from16 v2, p1

    .line 471
    .line 472
    move/from16 v3, p2

    .line 473
    .line 474
    move-object/from16 v4, p3

    .line 475
    .line 476
    move/from16 v7, p7

    .line 477
    .line 478
    invoke-direct/range {v0 .. v7}, LZ/O1;-><init>(Lo0/p;ZZLZ/M1;LC/j;Lv0/Q;I)V

    .line 479
    .line 480
    .line 481
    iput-object v0, v8, Lc0/r0;->d:Lab/e;

    .line 482
    .line 483
    :cond_1f
    return-void
.end method
