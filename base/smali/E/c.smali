.class public abstract LE/c;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final a:LE/b;

.field public static final b:LE/b;

.field public static final c:I = 0x9

.field public static final d:I = 0x6

.field public static final e:I = 0xa

.field public static final f:I = 0x5

.field public static final g:I = 0xf


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LE/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LE/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LE/c;->a:LE/b;

    .line 8
    .line 9
    new-instance v0, LE/b;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LE/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LE/c;->b:LE/b;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lo0/p;Lo0/d;Lk0/c;Lc0/l;I)V
    .locals 11

    .line 1
    check-cast p3, Lc0/q;

    .line 2
    .line 3
    const v0, 0x6a3450fd

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lc0/q;->V(I)Lc0/q;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    or-int/lit16 v0, v0, 0x1b0

    .line 26
    .line 27
    and-int/lit16 v1, p4, 0xc00

    .line 28
    .line 29
    const/16 v2, 0x800

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p3, p2}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    move v1, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v1, 0x400

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v1

    .line 44
    :cond_3
    and-int/lit16 v1, v0, 0x493

    .line 45
    .line 46
    const/16 v3, 0x492

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x1

    .line 50
    if-eq v1, v3, :cond_4

    .line 51
    .line 52
    move v1, v5

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    move v1, v4

    .line 55
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 56
    .line 57
    invoke-virtual {p3, v3, v1}, Lc0/q;->K(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_8

    .line 62
    .line 63
    sget-object p1, Lo0/c;->a:Lo0/h;

    .line 64
    .line 65
    invoke-static {p1, v4}, LE/q;->d(Lo0/h;Z)LL0/J;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    and-int/lit16 v3, v0, 0x1c00

    .line 70
    .line 71
    if-ne v3, v2, :cond_5

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    move v5, v4

    .line 75
    :goto_4
    invoke-virtual {p3, v1}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    or-int/2addr v2, v5

    .line 80
    invoke-virtual {p3}, Lc0/q;->H()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-nez v2, :cond_6

    .line 85
    .line 86
    sget-object v2, Lc0/k;->a:Lc0/U;

    .line 87
    .line 88
    if-ne v3, v2, :cond_7

    .line 89
    .line 90
    :cond_6
    new-instance v3, LA/K;

    .line 91
    .line 92
    const/4 v2, 0x3

    .line 93
    invoke-direct {v3, v2, v1, p2}, LA/K;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, v3}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    check-cast v3, Lab/e;

    .line 100
    .line 101
    and-int/lit8 v0, v0, 0xe

    .line 102
    .line 103
    invoke-static {p0, v3, p3, v0, v4}, LL0/b0;->b(Lo0/p;Lab/e;Lc0/l;II)V

    .line 104
    .line 105
    .line 106
    :goto_5
    move-object v7, p1

    .line 107
    goto :goto_6

    .line 108
    :cond_8
    invoke-virtual {p3}, Lc0/q;->N()V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :goto_6
    invoke-virtual {p3}, Lc0/q;->r()Lc0/r0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_9

    .line 117
    .line 118
    new-instance v5, LE/u;

    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    move-object v6, p0

    .line 122
    move-object v8, p2

    .line 123
    move v9, p4

    .line 124
    invoke-direct/range {v5 .. v10}, LE/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;LLa/c;II)V

    .line 125
    .line 126
    .line 127
    iput-object v5, p1, Lc0/r0;->d:Lab/e;

    .line 128
    .line 129
    :cond_9
    return-void
.end method

.method public static final b(Lo0/p;LE/f;LE/h;LE/T;Lk0/c;Lc0/l;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    move/from16 v9, p6

    .line 10
    .line 11
    sget-object v4, Lo0/c;->j:Lo0/g;

    .line 12
    .line 13
    move-object/from16 v10, p5

    .line 14
    .line 15
    check-cast v10, Lc0/q;

    .line 16
    .line 17
    const v5, -0xd0882ce

    .line 18
    .line 19
    .line 20
    invoke-virtual {v10, v5}, Lc0/q;->V(I)Lc0/q;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v5, v9, 0x6

    .line 24
    .line 25
    const/4 v11, 0x4

    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v10, v1}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    move v5, v11

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v5, 0x2

    .line 37
    :goto_0
    or-int/2addr v5, v9

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v5, v9

    .line 40
    :goto_1
    and-int/lit8 v6, v9, 0x30

    .line 41
    .line 42
    const/16 v7, 0x20

    .line 43
    .line 44
    if-nez v6, :cond_3

    .line 45
    .line 46
    invoke-virtual {v10, v2}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    move v6, v7

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v6, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v5, v6

    .line 57
    :cond_3
    and-int/lit16 v6, v9, 0x180

    .line 58
    .line 59
    const/16 v8, 0x100

    .line 60
    .line 61
    if-nez v6, :cond_5

    .line 62
    .line 63
    invoke-virtual {v10, v3}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    move v6, v8

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v6, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v5, v6

    .line 74
    :cond_5
    and-int/lit16 v6, v9, 0xc00

    .line 75
    .line 76
    if-nez v6, :cond_7

    .line 77
    .line 78
    invoke-virtual {v10, v4}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_6

    .line 83
    .line 84
    const/16 v6, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v6, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v5, v6

    .line 90
    :cond_7
    and-int/lit16 v6, v9, 0x6000

    .line 91
    .line 92
    const v13, 0x7fffffff

    .line 93
    .line 94
    .line 95
    if-nez v6, :cond_9

    .line 96
    .line 97
    invoke-virtual {v10, v13}, Lc0/q;->e(I)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_8

    .line 102
    .line 103
    const/16 v6, 0x4000

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    const/16 v6, 0x2000

    .line 107
    .line 108
    :goto_5
    or-int/2addr v5, v6

    .line 109
    :cond_9
    const/high16 v6, 0x30000

    .line 110
    .line 111
    and-int/2addr v6, v9

    .line 112
    if-nez v6, :cond_b

    .line 113
    .line 114
    invoke-virtual {v10, v13}, Lc0/q;->e(I)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_a

    .line 119
    .line 120
    const/high16 v6, 0x20000

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_a
    const/high16 v6, 0x10000

    .line 124
    .line 125
    :goto_6
    or-int/2addr v5, v6

    .line 126
    :cond_b
    const/high16 v6, 0x180000

    .line 127
    .line 128
    and-int/2addr v6, v9

    .line 129
    const/high16 v15, 0x100000

    .line 130
    .line 131
    if-nez v6, :cond_d

    .line 132
    .line 133
    move-object/from16 v6, p3

    .line 134
    .line 135
    invoke-virtual {v10, v6}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v16

    .line 139
    if-eqz v16, :cond_c

    .line 140
    .line 141
    move/from16 v16, v15

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_c
    const/high16 v16, 0x80000

    .line 145
    .line 146
    :goto_7
    or-int v5, v5, v16

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_d
    move-object/from16 v6, p3

    .line 150
    .line 151
    :goto_8
    const/high16 v16, 0xc00000

    .line 152
    .line 153
    and-int v16, v9, v16

    .line 154
    .line 155
    if-nez v16, :cond_f

    .line 156
    .line 157
    invoke-virtual {v10, v0}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v16

    .line 161
    if-eqz v16, :cond_e

    .line 162
    .line 163
    const/high16 v16, 0x800000

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_e
    const/high16 v16, 0x400000

    .line 167
    .line 168
    :goto_9
    or-int v5, v5, v16

    .line 169
    .line 170
    :cond_f
    move/from16 v16, v5

    .line 171
    .line 172
    const v5, 0x492493

    .line 173
    .line 174
    .line 175
    and-int v5, v16, v5

    .line 176
    .line 177
    const v14, 0x492492

    .line 178
    .line 179
    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    if-eq v5, v14, :cond_10

    .line 183
    .line 184
    const/4 v5, 0x1

    .line 185
    goto :goto_a

    .line 186
    :cond_10
    move/from16 v5, v17

    .line 187
    .line 188
    :goto_a
    and-int/lit8 v14, v16, 0x1

    .line 189
    .line 190
    invoke-virtual {v10, v14, v5}, Lc0/q;->K(IZ)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_2f

    .line 195
    .line 196
    const/high16 v5, 0x380000

    .line 197
    .line 198
    and-int v14, v16, v5

    .line 199
    .line 200
    if-ne v14, v15, :cond_11

    .line 201
    .line 202
    const/4 v5, 0x1

    .line 203
    goto :goto_b

    .line 204
    :cond_11
    move/from16 v5, v17

    .line 205
    .line 206
    :goto_b
    invoke-virtual {v10}, Lc0/q;->H()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    sget-object v15, Lc0/k;->a:Lc0/U;

    .line 211
    .line 212
    if-nez v5, :cond_12

    .line 213
    .line 214
    if-ne v13, v15, :cond_13

    .line 215
    .line 216
    :cond_12
    new-instance v13, LE/P;

    .line 217
    .line 218
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    sget-object v5, LE/N;->a:LE/N;

    .line 222
    .line 223
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10, v13}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_13
    check-cast v13, LE/P;

    .line 230
    .line 231
    shr-int/lit8 v5, v16, 0x3

    .line 232
    .line 233
    and-int/lit8 v18, v5, 0xe

    .line 234
    .line 235
    xor-int/lit8 v12, v18, 0x6

    .line 236
    .line 237
    if-le v12, v11, :cond_14

    .line 238
    .line 239
    invoke-virtual {v10, v2}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    if-nez v12, :cond_15

    .line 244
    .line 245
    :cond_14
    and-int/lit8 v12, v5, 0x6

    .line 246
    .line 247
    if-ne v12, v11, :cond_16

    .line 248
    .line 249
    :cond_15
    const/4 v12, 0x1

    .line 250
    goto :goto_c

    .line 251
    :cond_16
    move/from16 v12, v17

    .line 252
    .line 253
    :goto_c
    and-int/lit8 v18, v5, 0x70

    .line 254
    .line 255
    xor-int/lit8 v11, v18, 0x30

    .line 256
    .line 257
    if-le v11, v7, :cond_17

    .line 258
    .line 259
    invoke-virtual {v10, v3}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    if-nez v11, :cond_18

    .line 264
    .line 265
    :cond_17
    and-int/lit8 v11, v5, 0x30

    .line 266
    .line 267
    if-ne v11, v7, :cond_19

    .line 268
    .line 269
    :cond_18
    const/4 v7, 0x1

    .line 270
    goto :goto_d

    .line 271
    :cond_19
    move/from16 v7, v17

    .line 272
    .line 273
    :goto_d
    or-int/2addr v7, v12

    .line 274
    and-int/lit16 v11, v5, 0x380

    .line 275
    .line 276
    xor-int/lit16 v11, v11, 0x180

    .line 277
    .line 278
    if-le v11, v8, :cond_1a

    .line 279
    .line 280
    invoke-virtual {v10, v4}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    if-nez v11, :cond_1b

    .line 285
    .line 286
    :cond_1a
    and-int/lit16 v11, v5, 0x180

    .line 287
    .line 288
    if-ne v11, v8, :cond_1c

    .line 289
    .line 290
    :cond_1b
    const/4 v8, 0x1

    .line 291
    goto :goto_e

    .line 292
    :cond_1c
    move/from16 v8, v17

    .line 293
    .line 294
    :goto_e
    or-int/2addr v7, v8

    .line 295
    and-int/lit16 v8, v5, 0x1c00

    .line 296
    .line 297
    xor-int/lit16 v8, v8, 0xc00

    .line 298
    .line 299
    const/16 v11, 0x800

    .line 300
    .line 301
    if-le v8, v11, :cond_1d

    .line 302
    .line 303
    const v8, 0x7fffffff

    .line 304
    .line 305
    .line 306
    invoke-virtual {v10, v8}, Lc0/q;->e(I)Z

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    if-nez v12, :cond_1e

    .line 311
    .line 312
    :cond_1d
    and-int/lit16 v8, v5, 0xc00

    .line 313
    .line 314
    if-ne v8, v11, :cond_1f

    .line 315
    .line 316
    :cond_1e
    const/4 v8, 0x1

    .line 317
    goto :goto_f

    .line 318
    :cond_1f
    move/from16 v8, v17

    .line 319
    .line 320
    :goto_f
    or-int/2addr v7, v8

    .line 321
    const v8, 0xe000

    .line 322
    .line 323
    .line 324
    and-int/2addr v8, v5

    .line 325
    xor-int/lit16 v8, v8, 0x6000

    .line 326
    .line 327
    const/16 v11, 0x4000

    .line 328
    .line 329
    if-le v8, v11, :cond_20

    .line 330
    .line 331
    const v8, 0x7fffffff

    .line 332
    .line 333
    .line 334
    invoke-virtual {v10, v8}, Lc0/q;->e(I)Z

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    if-nez v8, :cond_21

    .line 339
    .line 340
    :cond_20
    and-int/lit16 v5, v5, 0x6000

    .line 341
    .line 342
    if-ne v5, v11, :cond_22

    .line 343
    .line 344
    :cond_21
    const/4 v5, 0x1

    .line 345
    goto :goto_10

    .line 346
    :cond_22
    move/from16 v5, v17

    .line 347
    .line 348
    :goto_10
    or-int/2addr v5, v7

    .line 349
    invoke-virtual {v10, v13}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    or-int/2addr v5, v7

    .line 354
    invoke-virtual {v10}, Lc0/q;->H()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    if-nez v5, :cond_23

    .line 359
    .line 360
    if-ne v7, v15, :cond_24

    .line 361
    .line 362
    :cond_23
    invoke-interface {v2}, LE/f;->a()F

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    new-instance v6, LE/C;

    .line 367
    .line 368
    invoke-direct {v6, v4}, LE/C;-><init>(Lo0/g;)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v3}, LE/h;->a()F

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    new-instance v2, LE/S;

    .line 376
    .line 377
    move-object v4, v3

    .line 378
    move-object v8, v13

    .line 379
    move-object/from16 v3, p1

    .line 380
    .line 381
    invoke-direct/range {v2 .. v8}, LE/S;-><init>(LE/f;LE/h;FLE/C;FLE/P;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v10, v2}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    move-object v7, v2

    .line 388
    :cond_24
    check-cast v7, LE/S;

    .line 389
    .line 390
    const/high16 v2, 0x100000

    .line 391
    .line 392
    if-ne v14, v2, :cond_25

    .line 393
    .line 394
    const/4 v2, 0x1

    .line 395
    goto :goto_11

    .line 396
    :cond_25
    move/from16 v2, v17

    .line 397
    .line 398
    :goto_11
    const/high16 v3, 0x1c00000

    .line 399
    .line 400
    and-int v3, v16, v3

    .line 401
    .line 402
    const/high16 v4, 0x800000

    .line 403
    .line 404
    if-ne v3, v4, :cond_26

    .line 405
    .line 406
    const/4 v3, 0x1

    .line 407
    goto :goto_12

    .line 408
    :cond_26
    move/from16 v3, v17

    .line 409
    .line 410
    :goto_12
    or-int/2addr v2, v3

    .line 411
    const/high16 v3, 0x70000

    .line 412
    .line 413
    and-int v3, v16, v3

    .line 414
    .line 415
    const/high16 v4, 0x20000

    .line 416
    .line 417
    if-ne v3, v4, :cond_27

    .line 418
    .line 419
    const/4 v3, 0x1

    .line 420
    goto :goto_13

    .line 421
    :cond_27
    move/from16 v3, v17

    .line 422
    .line 423
    :goto_13
    or-int/2addr v2, v3

    .line 424
    invoke-virtual {v10}, Lc0/q;->H()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    if-nez v2, :cond_29

    .line 429
    .line 430
    if-ne v3, v15, :cond_28

    .line 431
    .line 432
    goto :goto_14

    .line 433
    :cond_28
    const/4 v6, 0x1

    .line 434
    goto :goto_15

    .line 435
    :cond_29
    :goto_14
    new-instance v3, Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 438
    .line 439
    .line 440
    new-instance v2, LE/K;

    .line 441
    .line 442
    invoke-direct {v2, v0}, LE/K;-><init>(Lk0/c;)V

    .line 443
    .line 444
    .line 445
    new-instance v4, Lk0/c;

    .line 446
    .line 447
    const v5, 0x29d91e82

    .line 448
    .line 449
    .line 450
    const/4 v6, 0x1

    .line 451
    invoke-direct {v4, v2, v6, v5}, Lk0/c;-><init>(Ljava/lang/Object;ZI)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    sget-object v2, LE/N;->a:LE/N;

    .line 461
    .line 462
    invoke-virtual {v10, v3}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    :goto_15
    check-cast v3, Ljava/util/List;

    .line 466
    .line 467
    new-instance v2, LA/Q0;

    .line 468
    .line 469
    const/4 v4, 0x4

    .line 470
    invoke-direct {v2, v4, v3}, LA/Q0;-><init>(ILjava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    new-instance v3, Lk0/c;

    .line 474
    .line 475
    const v4, -0x74725ab7

    .line 476
    .line 477
    .line 478
    invoke-direct {v3, v2, v6, v4}, Lk0/c;-><init>(Ljava/lang/Object;ZI)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v10, v7}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    invoke-virtual {v10}, Lc0/q;->H()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    if-nez v2, :cond_2a

    .line 490
    .line 491
    if-ne v4, v15, :cond_2b

    .line 492
    .line 493
    :cond_2a
    new-instance v4, LL0/O;

    .line 494
    .line 495
    invoke-direct {v4, v7}, LL0/O;-><init>(LE/S;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v10, v4}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    :cond_2b
    check-cast v4, LL0/J;

    .line 502
    .line 503
    iget v2, v10, Lc0/q;->P:I

    .line 504
    .line 505
    invoke-virtual {v10}, Lc0/q;->m()Lc0/l0;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    invoke-static {v10, v1}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    sget-object v7, LN0/k;->Y7:LN0/j;

    .line 514
    .line 515
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    sget-object v7, LN0/j;->b:LN0/i;

    .line 519
    .line 520
    invoke-virtual {v10}, Lc0/q;->X()V

    .line 521
    .line 522
    .line 523
    iget-boolean v8, v10, Lc0/q;->O:Z

    .line 524
    .line 525
    if-eqz v8, :cond_2c

    .line 526
    .line 527
    invoke-virtual {v10, v7}, Lc0/q;->l(Lab/a;)V

    .line 528
    .line 529
    .line 530
    goto :goto_16

    .line 531
    :cond_2c
    invoke-virtual {v10}, Lc0/q;->h0()V

    .line 532
    .line 533
    .line 534
    :goto_16
    sget-object v7, LN0/j;->f:LN0/h;

    .line 535
    .line 536
    invoke-static {v7, v10, v4}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    sget-object v4, LN0/j;->e:LN0/h;

    .line 540
    .line 541
    invoke-static {v4, v10, v5}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    sget-object v4, LN0/j;->g:LN0/h;

    .line 545
    .line 546
    iget-boolean v5, v10, Lc0/q;->O:Z

    .line 547
    .line 548
    if-nez v5, :cond_2d

    .line 549
    .line 550
    invoke-virtual {v10}, Lc0/q;->H()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    invoke-static {v5, v7}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    if-nez v5, :cond_2e

    .line 563
    .line 564
    :cond_2d
    invoke-static {v2, v10, v2, v4}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 565
    .line 566
    .line 567
    :cond_2e
    sget-object v2, LN0/j;->d:LN0/h;

    .line 568
    .line 569
    invoke-static {v2, v10, v6}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-virtual {v3, v10, v2}, Lk0/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    const/4 v6, 0x1

    .line 580
    invoke-virtual {v10, v6}, Lc0/q;->p(Z)V

    .line 581
    .line 582
    .line 583
    goto :goto_17

    .line 584
    :cond_2f
    invoke-virtual {v10}, Lc0/q;->N()V

    .line 585
    .line 586
    .line 587
    :goto_17
    invoke-virtual {v10}, Lc0/q;->r()Lc0/r0;

    .line 588
    .line 589
    .line 590
    move-result-object v8

    .line 591
    if-eqz v8, :cond_30

    .line 592
    .line 593
    new-instance v0, LE/I;

    .line 594
    .line 595
    const/4 v7, 0x0

    .line 596
    move-object/from16 v2, p1

    .line 597
    .line 598
    move-object/from16 v3, p2

    .line 599
    .line 600
    move-object/from16 v4, p3

    .line 601
    .line 602
    move-object/from16 v5, p4

    .line 603
    .line 604
    move v6, v9

    .line 605
    invoke-direct/range {v0 .. v7}, LE/I;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 606
    .line 607
    .line 608
    iput-object v0, v8, Lc0/r0;->d:Lab/e;

    .line 609
    .line 610
    :cond_30
    return-void
.end method

.method public static final c(Lo0/p;LE/f;LE/h;Lo0/g;IILk0/c;Lc0/l;I)V
    .locals 17

    .line 1
    move-object/from16 v5, p7

    .line 2
    .line 3
    check-cast v5, Lc0/q;

    .line 4
    .line 5
    const v0, -0x7b6532ec

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v0}, Lc0/q;->V(I)Lc0/q;

    .line 9
    .line 10
    .line 11
    const v0, 0x36c00

    .line 12
    .line 13
    .line 14
    or-int v0, p8, v0

    .line 15
    .line 16
    const v1, 0x92493

    .line 17
    .line 18
    .line 19
    and-int/2addr v1, v0

    .line 20
    const v2, 0x92492

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    and-int/2addr v0, v3

    .line 30
    invoke-virtual {v5, v0, v1}, Lc0/q;->K(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v7, Lo0/c;->j:Lo0/g;

    .line 37
    .line 38
    sget-object v3, LE/T;->h:LE/T;

    .line 39
    .line 40
    const v6, 0xdb6db6

    .line 41
    .line 42
    .line 43
    move-object/from16 v0, p0

    .line 44
    .line 45
    move-object/from16 v1, p1

    .line 46
    .line 47
    move-object/from16 v2, p2

    .line 48
    .line 49
    move-object/from16 v4, p6

    .line 50
    .line 51
    invoke-static/range {v0 .. v6}, LE/c;->b(Lo0/p;LE/f;LE/h;LE/T;Lk0/c;Lc0/l;I)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7fffffff

    .line 55
    .line 56
    .line 57
    move v13, v0

    .line 58
    move v14, v13

    .line 59
    move-object v12, v7

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v5}, Lc0/q;->N()V

    .line 62
    .line 63
    .line 64
    move-object/from16 v12, p3

    .line 65
    .line 66
    move/from16 v13, p4

    .line 67
    .line 68
    move/from16 v14, p5

    .line 69
    .line 70
    :goto_1
    invoke-virtual {v5}, Lc0/q;->r()Lc0/r0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    new-instance v8, LE/J;

    .line 77
    .line 78
    move-object/from16 v9, p0

    .line 79
    .line 80
    move-object/from16 v10, p1

    .line 81
    .line 82
    move-object/from16 v11, p2

    .line 83
    .line 84
    move-object/from16 v15, p6

    .line 85
    .line 86
    move/from16 v16, p8

    .line 87
    .line 88
    invoke-direct/range {v8 .. v16}, LE/J;-><init>(Lo0/p;LE/f;LE/h;Lo0/g;IILk0/c;I)V

    .line 89
    .line 90
    .line 91
    iput-object v8, v0, Lc0/r0;->d:Lab/e;

    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method public static final d(Lc0/l;Lo0/p;)V
    .locals 6

    .line 1
    sget-object v0, LE/p;->c:LE/p;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Lc0/q;

    .line 5
    .line 6
    iget v2, v1, Lc0/q;->P:I

    .line 7
    .line 8
    invoke-static {p0, p1}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v1}, Lc0/q;->m()Lc0/l0;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v4, LN0/k;->Y7:LN0/j;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v4, LN0/j;->b:LN0/i;

    .line 22
    .line 23
    iget-object v5, v1, Lc0/q;->a:LZ5/e;

    .line 24
    .line 25
    invoke-virtual {v1}, Lc0/q;->X()V

    .line 26
    .line 27
    .line 28
    iget-boolean v5, v1, Lc0/q;->O:Z

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Lc0/q;->l(Lab/a;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, Lc0/q;->h0()V

    .line 37
    .line 38
    .line 39
    :goto_0
    sget-object v4, LN0/j;->f:LN0/h;

    .line 40
    .line 41
    invoke-static {v4, p0, v0}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LN0/j;->e:LN0/h;

    .line 45
    .line 46
    invoke-static {v0, p0, v3}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LN0/j;->d:LN0/h;

    .line 50
    .line 51
    invoke-static {v0, p0, p1}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, LN0/j;->g:LN0/h;

    .line 55
    .line 56
    iget-boolean p1, v1, Lc0/q;->O:Z

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Lc0/q;->H()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p1, v0}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    :cond_1
    invoke-static {v2, v1, v2, p0}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    const/4 p0, 0x1

    .line 78
    invoke-virtual {v1, p0}, Lc0/q;->p(Z)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static f(JLE/d0;)J
    .locals 4

    .line 1
    sget-object v0, LE/d0;->a:LE/d0;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Ll1/a;->j(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Ll1/a;->i(J)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0, p1}, Ll1/a;->h(J)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {p0, p1}, Ll1/a;->g(J)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_1
    if-ne p2, v0, :cond_2

    .line 26
    .line 27
    invoke-static {p0, p1}, Ll1/a;->i(J)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-static {p0, p1}, Ll1/a;->j(J)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :goto_2
    if-ne p2, v0, :cond_3

    .line 37
    .line 38
    invoke-static {p0, p1}, Ll1/a;->g(J)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    invoke-static {p0, p1}, Ll1/a;->h(J)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    :goto_3
    invoke-static {v1, v2, v3, p0}, Ll1/b;->a(IIII)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    return-wide p0
.end method

.method public static g(IJ)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ll1/a;->h(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p2}, Ll1/a;->i(J)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p0, v1

    .line 16
    :goto_0
    invoke-static {p1, p2}, Ll1/a;->g(J)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {v1, v0, p0, p1}, Ll1/b;->a(IIII)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method

.method public static final h(LL0/I;)LE/n0;
    .locals 1

    .line 1
    invoke-interface {p0}, LL0/I;->F()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, LE/n0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, LE/n0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static final i(LE/n0;)F
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, LE/n0;->a:F

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static final j(LE/m0;IIIIILL0/L;Ljava/util/List;[LL0/V;II[II)LL0/K;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    move/from16 v9, p10

    .line 12
    .line 13
    int-to-long v5, v3

    .line 14
    sub-int v7, v9, p9

    .line 15
    .line 16
    new-array v8, v7, [I

    .line 17
    .line 18
    move/from16 v12, p9

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    const/16 v17, 0x0

    .line 27
    .line 28
    :goto_0
    if-ge v12, v9, :cond_5

    .line 29
    .line 30
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v18

    .line 34
    move-object/from16 v11, v18

    .line 35
    .line 36
    check-cast v11, LL0/I;

    .line 37
    .line 38
    invoke-static {v11}, LE/c;->h(LL0/I;)LE/n0;

    .line 39
    .line 40
    .line 41
    move-result-object v18

    .line 42
    invoke-static/range {v18 .. v18}, LE/c;->i(LE/n0;)F

    .line 43
    .line 44
    .line 45
    move-result v18

    .line 46
    cmpl-float v19, v18, v17

    .line 47
    .line 48
    if-lez v19, :cond_0

    .line 49
    .line 50
    add-float v16, v16, v18

    .line 51
    .line 52
    add-int/lit8 v13, v13, 0x1

    .line 53
    .line 54
    move-wide/from16 v19, v5

    .line 55
    .line 56
    move/from16 v21, v12

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_0
    sub-int v15, v1, v14

    .line 60
    .line 61
    aget-object v18, p8, v12

    .line 62
    .line 63
    move-wide/from16 v19, v5

    .line 64
    .line 65
    if-nez v18, :cond_3

    .line 66
    .line 67
    const v5, 0x7fffffff

    .line 68
    .line 69
    .line 70
    if-ne v1, v5, :cond_1

    .line 71
    .line 72
    move/from16 v21, v12

    .line 73
    .line 74
    move/from16 v22, v13

    .line 75
    .line 76
    const v5, 0x7fffffff

    .line 77
    .line 78
    .line 79
    :goto_1
    const/4 v6, 0x0

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    move/from16 v21, v12

    .line 82
    .line 83
    move/from16 v22, v13

    .line 84
    .line 85
    if-gez v15, :cond_2

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move v5, v15

    .line 90
    goto :goto_1

    .line 91
    :goto_2
    invoke-interface {v0, v6, v5, v2, v6}, LE/m0;->f(IIIZ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v12

    .line 95
    invoke-interface {v11, v12, v13}, LL0/I;->C(J)LL0/V;

    .line 96
    .line 97
    .line 98
    move-result-object v18

    .line 99
    :goto_3
    move-object/from16 v5, v18

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_3
    move/from16 v21, v12

    .line 103
    .line 104
    move/from16 v22, v13

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :goto_4
    invoke-interface {v0, v5}, LE/m0;->i(LL0/V;)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-interface {v0, v5}, LE/m0;->e(LL0/V;)I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    sub-int v12, v21, p9

    .line 116
    .line 117
    aput v6, v8, v12

    .line 118
    .line 119
    sub-int v12, v15, v6

    .line 120
    .line 121
    if-gez v12, :cond_4

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    :cond_4
    invoke-static {v3, v12}, Ljava/lang/Math;->min(II)I

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    add-int/2addr v6, v15

    .line 129
    add-int/2addr v14, v6

    .line 130
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    aput-object v5, p8, v21

    .line 135
    .line 136
    move/from16 v13, v22

    .line 137
    .line 138
    :goto_5
    add-int/lit8 v12, v21, 0x1

    .line 139
    .line 140
    move-wide/from16 v5, v19

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    move-wide/from16 v19, v5

    .line 144
    .line 145
    move/from16 v22, v13

    .line 146
    .line 147
    if-nez v22, :cond_6

    .line 148
    .line 149
    sub-int/2addr v14, v15

    .line 150
    const/4 v6, 0x0

    .line 151
    goto/16 :goto_e

    .line 152
    .line 153
    :cond_6
    const v5, 0x7fffffff

    .line 154
    .line 155
    .line 156
    if-eq v1, v5, :cond_7

    .line 157
    .line 158
    move v3, v1

    .line 159
    goto :goto_6

    .line 160
    :cond_7
    move/from16 v3, p1

    .line 161
    .line 162
    :goto_6
    const/4 v5, 0x1

    .line 163
    add-int/lit8 v13, v22, -0x1

    .line 164
    .line 165
    int-to-long v11, v13

    .line 166
    mul-long v11, v11, v19

    .line 167
    .line 168
    sub-int/2addr v3, v14

    .line 169
    int-to-long v5, v3

    .line 170
    sub-long/2addr v5, v11

    .line 171
    const-wide/16 v19, 0x0

    .line 172
    .line 173
    cmp-long v3, v5, v19

    .line 174
    .line 175
    if-gez v3, :cond_8

    .line 176
    .line 177
    move-wide/from16 v5, v19

    .line 178
    .line 179
    :cond_8
    long-to-float v3, v5

    .line 180
    div-float v3, v3, v16

    .line 181
    .line 182
    move/from16 v13, p9

    .line 183
    .line 184
    :goto_7
    if-ge v13, v9, :cond_9

    .line 185
    .line 186
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    check-cast v15, LL0/I;

    .line 191
    .line 192
    invoke-static {v15}, LE/c;->h(LL0/I;)LE/n0;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    invoke-static {v15}, LE/c;->i(LE/n0;)F

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    mul-float/2addr v15, v3

    .line 201
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    move-wide/from16 v19, v5

    .line 206
    .line 207
    int-to-long v5, v15

    .line 208
    sub-long v5, v19, v5

    .line 209
    .line 210
    add-int/lit8 v13, v13, 0x1

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_9
    move-wide/from16 v19, v5

    .line 214
    .line 215
    move/from16 v15, p9

    .line 216
    .line 217
    move v13, v10

    .line 218
    const/4 v10, 0x0

    .line 219
    :goto_8
    if-ge v15, v9, :cond_e

    .line 220
    .line 221
    aget-object v16, p8, v15

    .line 222
    .line 223
    if-nez v16, :cond_d

    .line 224
    .line 225
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v16

    .line 229
    move-object/from16 v1, v16

    .line 230
    .line 231
    check-cast v1, LL0/I;

    .line 232
    .line 233
    move/from16 v16, v3

    .line 234
    .line 235
    invoke-static {v1}, LE/c;->h(LL0/I;)LE/n0;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v3}, LE/c;->i(LE/n0;)F

    .line 240
    .line 241
    .line 242
    move-result v18

    .line 243
    cmpl-float v19, v18, v17

    .line 244
    .line 245
    if-lez v19, :cond_a

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_a
    const-string v19, "All weights <= 0 should have placeables"

    .line 249
    .line 250
    invoke-static/range {v19 .. v19}, LF/a;->b(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :goto_9
    invoke-static {v5, v6}, Ljava/lang/Long;->signum(J)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    move-wide/from16 v19, v5

    .line 258
    .line 259
    int-to-long v5, v4

    .line 260
    sub-long v5, v19, v5

    .line 261
    .line 262
    mul-float v18, v18, v16

    .line 263
    .line 264
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 265
    .line 266
    .line 267
    move-result v18

    .line 268
    add-int v4, v18, v4

    .line 269
    .line 270
    move-wide/from16 v19, v5

    .line 271
    .line 272
    const/4 v5, 0x0

    .line 273
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-eqz v3, :cond_b

    .line 278
    .line 279
    iget-boolean v3, v3, LE/n0;->b:Z

    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_b
    const/4 v3, 0x1

    .line 283
    :goto_a
    const v5, 0x7fffffff

    .line 284
    .line 285
    .line 286
    if-eqz v3, :cond_c

    .line 287
    .line 288
    if-eq v6, v5, :cond_c

    .line 289
    .line 290
    move v3, v6

    .line 291
    :goto_b
    const/4 v4, 0x1

    .line 292
    goto :goto_c

    .line 293
    :cond_c
    const/4 v3, 0x0

    .line 294
    goto :goto_b

    .line 295
    :goto_c
    invoke-interface {v0, v3, v6, v2, v4}, LE/m0;->f(IIIZ)J

    .line 296
    .line 297
    .line 298
    move-result-wide v5

    .line 299
    invoke-interface {v1, v5, v6}, LL0/I;->C(J)LL0/V;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-interface {v0, v1}, LE/m0;->i(LL0/V;)I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    invoke-interface {v0, v1}, LE/m0;->e(LL0/V;)I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    sub-int v6, v15, p9

    .line 312
    .line 313
    aput v3, v8, v6

    .line 314
    .line 315
    add-int/2addr v10, v3

    .line 316
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    aput-object v1, p8, v15

    .line 321
    .line 322
    move v13, v3

    .line 323
    move-wide/from16 v5, v19

    .line 324
    .line 325
    goto :goto_d

    .line 326
    :cond_d
    move/from16 v16, v3

    .line 327
    .line 328
    move-wide/from16 v19, v5

    .line 329
    .line 330
    const/4 v4, 0x1

    .line 331
    :goto_d
    add-int/lit8 v15, v15, 0x1

    .line 332
    .line 333
    move/from16 v1, p3

    .line 334
    .line 335
    move-object/from16 v4, p7

    .line 336
    .line 337
    move/from16 v3, v16

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_e
    int-to-long v1, v10

    .line 341
    add-long/2addr v1, v11

    .line 342
    long-to-int v6, v1

    .line 343
    sub-int v1, p3, v14

    .line 344
    .line 345
    if-gez v6, :cond_f

    .line 346
    .line 347
    const/4 v6, 0x0

    .line 348
    :cond_f
    if-le v6, v1, :cond_10

    .line 349
    .line 350
    move v6, v1

    .line 351
    :cond_10
    move v10, v13

    .line 352
    :goto_e
    add-int/2addr v6, v14

    .line 353
    if-gez v6, :cond_11

    .line 354
    .line 355
    const/4 v6, 0x0

    .line 356
    :cond_11
    move/from16 v1, p1

    .line 357
    .line 358
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    move/from16 v1, p2

    .line 363
    .line 364
    const/4 v5, 0x0

    .line 365
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    new-array v3, v7, [I

    .line 374
    .line 375
    move-object/from16 v2, p6

    .line 376
    .line 377
    invoke-interface {v0, v4, v8, v3, v2}, LE/m0;->c(I[I[ILL0/L;)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v1, p8

    .line 381
    .line 382
    move/from16 v8, p9

    .line 383
    .line 384
    move-object/from16 v6, p11

    .line 385
    .line 386
    move/from16 v7, p12

    .line 387
    .line 388
    invoke-interface/range {v0 .. v9}, LE/m0;->j([LL0/V;LL0/L;[III[IIII)LL0/K;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    return-object v0
.end method

.method public static final k(LL0/I;LE/S;JLab/c;)J
    .locals 2

    .line 1
    invoke-static {p0}, LE/c;->h(LL0/I;)LE/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LE/c;->i(LE/n0;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LE/c;->h(LL0/I;)LE/n0;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p2, p3}, LL0/I;->C(J)LL0/V;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p4, p0}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LL0/V;->i0()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0}, LL0/V;->f0()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p1, p0}, Lu/i;->a(II)J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    return-wide p0

    .line 40
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const p1, 0x7fffffff

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, p1}, LL0/I;->y(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-interface {p0, p1}, LL0/I;->W(I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p1, p0}, Lu/i;->a(II)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    return-wide p0
.end method

.method public static final l(J)J
    .locals 3

    .line 1
    sget-object v0, LE/d0;->a:LE/d0;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ll1/a;->j(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, p1}, Ll1/a;->h(J)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p0, p1}, Ll1/a;->i(J)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {p0, p1}, Ll1/a;->g(J)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {v0, v1, v2, p0}, Ll1/b;->a(IIII)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static final m(LD1/c;)LE/a0;
    .locals 4

    .line 1
    new-instance v0, LE/a0;

    .line 2
    .line 3
    iget v1, p0, LD1/c;->a:I

    .line 4
    .line 5
    iget v2, p0, LD1/c;->b:I

    .line 6
    .line 7
    iget v3, p0, LD1/c;->c:I

    .line 8
    .line 9
    iget p0, p0, LD1/c;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, LE/a0;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final n(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x2b

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract e(ILl1/m;)I
.end method
