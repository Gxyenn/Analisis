.class public abstract LZ/R0;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lb0/g;->a:F

    .line 2
    .line 3
    sget v0, Lb0/g;->c:F

    .line 4
    .line 5
    sput v0, LZ/R0;->a:F

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    sput v0, LZ/R0;->b:F

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    int-to-float v0, v0

    .line 14
    sput v0, LZ/R0;->c:F

    .line 15
    .line 16
    sget v0, Lb0/g;->b:F

    .line 17
    .line 18
    sget v1, Lb0/g;->d:F

    .line 19
    .line 20
    sub-float/2addr v0, v1

    .line 21
    const/4 v2, 0x2

    .line 22
    int-to-float v2, v2

    .line 23
    div-float/2addr v0, v2

    .line 24
    sput v0, LZ/R0;->d:F

    .line 25
    .line 26
    sget v0, Lb0/g;->a:F

    .line 27
    .line 28
    sub-float/2addr v0, v1

    .line 29
    div-float/2addr v0, v2

    .line 30
    sput v0, LZ/R0;->e:F

    .line 31
    .line 32
    const/16 v0, 0xc

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    sput v0, LZ/R0;->f:F

    .line 36
    .line 37
    return-void
.end method

.method public static final a(Lo0/p;JJFLE/y0;Lk0/c;Lc0/l;I)V
    .locals 22

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    move-object/from16 v0, p8

    .line 4
    .line 5
    check-cast v0, Lc0/q;

    .line 6
    .line 7
    const v1, 0x5f2d444b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lc0/q;->V(I)Lc0/q;

    .line 11
    .line 12
    .line 13
    or-int/lit16 v1, v9, 0x2c06

    .line 14
    .line 15
    const v2, 0x12493

    .line 16
    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    const v2, 0x12492

    .line 20
    .line 21
    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lc0/q;->x()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lc0/q;->N()V

    .line 32
    .line 33
    .line 34
    move-object/from16 v1, p0

    .line 35
    .line 36
    move/from16 v6, p5

    .line 37
    .line 38
    move-object/from16 v7, p6

    .line 39
    .line 40
    move-object/from16 v8, p7

    .line 41
    .line 42
    move-object/from16 v19, v0

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lc0/q;->P()V

    .line 46
    .line 47
    .line 48
    and-int/lit8 v1, v9, 0x1

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Lc0/q;->w()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v0}, Lc0/q;->N()V

    .line 60
    .line 61
    .line 62
    move-object/from16 v10, p0

    .line 63
    .line 64
    move/from16 v16, p5

    .line 65
    .line 66
    move-object/from16 v4, p6

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_1
    sget v1, LZ/F0;->a:F

    .line 70
    .line 71
    sget-object v2, LE/A0;->v:Ljava/util/WeakHashMap;

    .line 72
    .line 73
    invoke-static {v0}, LE/b;->e(Lc0/l;)LE/A0;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v2, v2, LE/A0;->g:LE/a;

    .line 78
    .line 79
    sget v3, LE/c;->g:I

    .line 80
    .line 81
    or-int/lit8 v3, v3, 0x20

    .line 82
    .line 83
    new-instance v4, LE/f0;

    .line 84
    .line 85
    invoke-direct {v4, v2, v3}, LE/f0;-><init>(LE/y0;I)V

    .line 86
    .line 87
    .line 88
    sget-object v2, Lo0/m;->a:Lo0/m;

    .line 89
    .line 90
    move/from16 v16, v1

    .line 91
    .line 92
    move-object v10, v2

    .line 93
    :goto_2
    invoke-virtual {v0}, Lc0/q;->q()V

    .line 94
    .line 95
    .line 96
    new-instance v1, LA/K;

    .line 97
    .line 98
    const/16 v2, 0xe

    .line 99
    .line 100
    move-object/from16 v8, p7

    .line 101
    .line 102
    invoke-direct {v1, v2, v4, v8}, LA/K;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const v2, 0x64c4a90

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v1, v0}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 109
    .line 110
    .line 111
    move-result-object v18

    .line 112
    const v20, 0xc06d86

    .line 113
    .line 114
    .line 115
    const/16 v21, 0x62

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    move-wide/from16 v12, p1

    .line 121
    .line 122
    move-wide/from16 v14, p3

    .line 123
    .line 124
    move-object/from16 v19, v0

    .line 125
    .line 126
    invoke-static/range {v10 .. v21}, LZ/L1;->a(Lo0/p;Lv0/Q;JJFFLab/e;Lc0/l;II)V

    .line 127
    .line 128
    .line 129
    move-object v7, v4

    .line 130
    move-object v1, v10

    .line 131
    move/from16 v6, v16

    .line 132
    .line 133
    :goto_3
    invoke-virtual/range {v19 .. v19}, Lc0/q;->r()Lc0/r0;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    if-eqz v10, :cond_4

    .line 138
    .line 139
    new-instance v0, LZ/H0;

    .line 140
    .line 141
    move-wide/from16 v2, p1

    .line 142
    .line 143
    move-wide/from16 v4, p3

    .line 144
    .line 145
    invoke-direct/range {v0 .. v9}, LZ/H0;-><init>(Lo0/p;JJFLE/y0;Lk0/c;I)V

    .line 146
    .line 147
    .line 148
    iput-object v0, v10, Lc0/r0;->d:Lab/e;

    .line 149
    .line 150
    :cond_4
    return-void
.end method

.method public static final b(LE/r0;ZLab/a;Lk0/c;Lo0/p;ZLab/e;ZLZ/G0;Lc0/l;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v6, p6

    .line 6
    .line 7
    move-object/from16 v9, p8

    .line 8
    .line 9
    move/from16 v10, p10

    .line 10
    .line 11
    move-object/from16 v0, p9

    .line 12
    .line 13
    check-cast v0, Lc0/q;

    .line 14
    .line 15
    const v3, -0x278c5fbe

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lc0/q;->V(I)Lc0/q;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v3, v10, 0x6

    .line 22
    .line 23
    const/4 v12, 0x4

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move v3, v12

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v10

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v10

    .line 38
    :goto_1
    and-int/lit8 v4, v10, 0x30

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lc0/q;->h(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v3, v4

    .line 54
    :cond_3
    and-int/lit16 v4, v10, 0x180

    .line 55
    .line 56
    move-object/from16 v13, p2

    .line 57
    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0, v13}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    const/16 v4, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v4, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v3, v4

    .line 72
    :cond_5
    and-int/lit16 v4, v10, 0xc00

    .line 73
    .line 74
    move-object/from16 v8, p3

    .line 75
    .line 76
    if-nez v4, :cond_7

    .line 77
    .line 78
    invoke-virtual {v0, v8}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_6

    .line 83
    .line 84
    const/16 v4, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v4, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v3, v4

    .line 90
    :cond_7
    const v4, 0x36000

    .line 91
    .line 92
    .line 93
    or-int/2addr v3, v4

    .line 94
    const/high16 v4, 0x180000

    .line 95
    .line 96
    and-int/2addr v4, v10

    .line 97
    if-nez v4, :cond_9

    .line 98
    .line 99
    invoke-virtual {v0, v6}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_8

    .line 104
    .line 105
    const/high16 v4, 0x100000

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_8
    const/high16 v4, 0x80000

    .line 109
    .line 110
    :goto_5
    or-int/2addr v3, v4

    .line 111
    :cond_9
    const/high16 v4, 0xc00000

    .line 112
    .line 113
    or-int/2addr v3, v4

    .line 114
    const/high16 v4, 0x6000000

    .line 115
    .line 116
    and-int/2addr v4, v10

    .line 117
    if-nez v4, :cond_b

    .line 118
    .line 119
    invoke-virtual {v0, v9}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_a

    .line 124
    .line 125
    const/high16 v4, 0x4000000

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_a
    const/high16 v4, 0x2000000

    .line 129
    .line 130
    :goto_6
    or-int/2addr v3, v4

    .line 131
    :cond_b
    const/high16 v4, 0x30000000

    .line 132
    .line 133
    or-int v14, v3, v4

    .line 134
    .line 135
    const v3, 0x12492493

    .line 136
    .line 137
    .line 138
    and-int/2addr v3, v14

    .line 139
    const v4, 0x12492492

    .line 140
    .line 141
    .line 142
    if-ne v3, v4, :cond_d

    .line 143
    .line 144
    invoke-virtual {v0}, Lc0/q;->x()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_c

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_c
    invoke-virtual {v0}, Lc0/q;->N()V

    .line 152
    .line 153
    .line 154
    move-object/from16 v5, p4

    .line 155
    .line 156
    move/from16 v6, p5

    .line 157
    .line 158
    move/from16 v8, p7

    .line 159
    .line 160
    move-object v12, v9

    .line 161
    goto/16 :goto_d

    .line 162
    .line 163
    :cond_d
    :goto_7
    invoke-virtual {v0}, Lc0/q;->P()V

    .line 164
    .line 165
    .line 166
    and-int/lit8 v3, v10, 0x1

    .line 167
    .line 168
    const/4 v15, 0x1

    .line 169
    if-eqz v3, :cond_f

    .line 170
    .line 171
    invoke-virtual {v0}, Lc0/q;->w()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_e

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_e
    invoke-virtual {v0}, Lc0/q;->N()V

    .line 179
    .line 180
    .line 181
    move-object/from16 v16, p4

    .line 182
    .line 183
    move/from16 v5, p5

    .line 184
    .line 185
    move/from16 v7, p7

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_f
    :goto_8
    sget-object v3, Lo0/m;->a:Lo0/m;

    .line 189
    .line 190
    move-object/from16 v16, v3

    .line 191
    .line 192
    move v5, v15

    .line 193
    move v7, v5

    .line 194
    :goto_9
    invoke-virtual {v0}, Lc0/q;->q()V

    .line 195
    .line 196
    .line 197
    const v3, -0x62744f5

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v3}, Lc0/q;->T(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lc0/q;->H()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    sget-object v4, Lc0/k;->a:Lc0/U;

    .line 208
    .line 209
    if-ne v3, v4, :cond_10

    .line 210
    .line 211
    new-instance v3, LC/k;

    .line 212
    .line 213
    invoke-direct {v3}, LC/k;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v3}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_10
    move-object/from16 v17, v3

    .line 220
    .line 221
    check-cast v17, LC/k;

    .line 222
    .line 223
    const/4 v3, 0x0

    .line 224
    invoke-virtual {v0, v3}, Lc0/q;->p(Z)V

    .line 225
    .line 226
    .line 227
    new-instance v2, LZ/K0;

    .line 228
    .line 229
    move v11, v3

    .line 230
    move-object v3, v9

    .line 231
    move-object v9, v4

    .line 232
    move/from16 v4, p1

    .line 233
    .line 234
    invoke-direct/range {v2 .. v8}, LZ/K0;-><init>(LZ/G0;ZZLab/e;ZLk0/c;)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v18, v6

    .line 238
    .line 239
    move-object v6, v2

    .line 240
    move v2, v4

    .line 241
    move-object v4, v3

    .line 242
    move-object/from16 v3, v18

    .line 243
    .line 244
    move/from16 v18, v7

    .line 245
    .line 246
    const v7, -0x549d0324

    .line 247
    .line 248
    .line 249
    invoke-static {v7, v6, v0}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 250
    .line 251
    .line 252
    move-result-object v19

    .line 253
    const v6, -0x626ded2

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v6}, Lc0/q;->T(I)V

    .line 257
    .line 258
    .line 259
    const/4 v6, 0x0

    .line 260
    if-nez v3, :cond_11

    .line 261
    .line 262
    move-object/from16 v20, v6

    .line 263
    .line 264
    goto :goto_a

    .line 265
    :cond_11
    new-instance v7, LZ/L0;

    .line 266
    .line 267
    invoke-direct {v7, v4, v2, v5, v3}, LZ/L0;-><init>(LZ/G0;ZZLab/e;)V

    .line 268
    .line 269
    .line 270
    const v8, 0x620c84c8

    .line 271
    .line 272
    .line 273
    invoke-static {v8, v7, v0}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    move-object/from16 v20, v7

    .line 278
    .line 279
    :goto_a
    invoke-virtual {v0, v11}, Lc0/q;->p(Z)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Lc0/q;->H()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    if-ne v7, v9, :cond_12

    .line 287
    .line 288
    new-instance v7, Lc0/f0;

    .line 289
    .line 290
    invoke-direct {v7, v11}, Lc0/f0;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v7}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_12
    move-object v11, v7

    .line 297
    check-cast v11, Lc0/Z;

    .line 298
    .line 299
    new-instance v7, LV0/g;

    .line 300
    .line 301
    invoke-direct {v7, v12}, LV0/g;-><init>(I)V

    .line 302
    .line 303
    .line 304
    move-object v8, v6

    .line 305
    move v6, v5

    .line 306
    const/4 v5, 0x0

    .line 307
    move-object v3, v13

    .line 308
    move-object v13, v8

    .line 309
    move-object v8, v3

    .line 310
    move v3, v2

    .line 311
    move-object v12, v4

    .line 312
    move-object/from16 v2, v16

    .line 313
    .line 314
    move-object/from16 v4, v17

    .line 315
    .line 316
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/selection/b;->a(Lo0/p;ZLC/k;Ly/I;ZLV0/g;Lab/a;)Lo0/p;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    move-object/from16 v17, v2

    .line 321
    .line 322
    move/from16 v16, v6

    .line 323
    .line 324
    sget v2, LZ/R0;->a:F

    .line 325
    .line 326
    const/4 v3, 0x0

    .line 327
    invoke-static {v5, v3, v2, v15}, Landroidx/compose/foundation/layout/c;->b(Lo0/p;FFI)Lo0/p;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    const/high16 v5, 0x3f800000    # 1.0f

    .line 332
    .line 333
    invoke-interface {v1, v2, v5}, LE/r0;->a(Lo0/p;F)Lo0/p;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v0}, Lc0/q;->H()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    if-ne v6, v9, :cond_13

    .line 342
    .line 343
    new-instance v6, LA/E;

    .line 344
    .line 345
    const/16 v7, 0x1d

    .line 346
    .line 347
    invoke-direct {v6, v7, v11}, LA/E;-><init>(ILjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v6}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_13
    check-cast v6, Lab/c;

    .line 354
    .line 355
    invoke-static {v2, v6}, Landroidx/compose/ui/layout/a;->e(Lo0/p;Lab/c;)Lo0/p;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    sget-object v6, Lo0/c;->e:Lo0/h;

    .line 360
    .line 361
    invoke-static {v6, v15}, LE/q;->d(Lo0/h;Z)LL0/J;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    iget v7, v0, Lc0/q;->P:I

    .line 366
    .line 367
    invoke-virtual {v0}, Lc0/q;->m()Lc0/l0;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    invoke-static {v0, v2}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    sget-object v21, LN0/k;->Y7:LN0/j;

    .line 376
    .line 377
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    sget-object v3, LN0/j;->b:LN0/i;

    .line 381
    .line 382
    invoke-virtual {v0}, Lc0/q;->X()V

    .line 383
    .line 384
    .line 385
    iget-boolean v5, v0, Lc0/q;->O:Z

    .line 386
    .line 387
    if-eqz v5, :cond_14

    .line 388
    .line 389
    invoke-virtual {v0, v3}, Lc0/q;->l(Lab/a;)V

    .line 390
    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_14
    invoke-virtual {v0}, Lc0/q;->h0()V

    .line 394
    .line 395
    .line 396
    :goto_b
    sget-object v3, LN0/j;->f:LN0/h;

    .line 397
    .line 398
    invoke-static {v3, v0, v6}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    sget-object v3, LN0/j;->e:LN0/h;

    .line 402
    .line 403
    invoke-static {v3, v0, v8}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    sget-object v3, LN0/j;->g:LN0/h;

    .line 407
    .line 408
    iget-boolean v5, v0, Lc0/q;->O:Z

    .line 409
    .line 410
    if-nez v5, :cond_15

    .line 411
    .line 412
    invoke-virtual {v0}, Lc0/q;->H()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    invoke-static {v5, v6}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    if-nez v5, :cond_16

    .line 425
    .line 426
    :cond_15
    invoke-static {v7, v0, v7, v3}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 427
    .line 428
    .line 429
    :cond_16
    sget-object v3, LN0/j;->d:LN0/h;

    .line 430
    .line 431
    invoke-static {v3, v0, v2}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    if-eqz p1, :cond_17

    .line 435
    .line 436
    const/high16 v3, 0x3f800000    # 1.0f

    .line 437
    .line 438
    goto :goto_c

    .line 439
    :cond_17
    const/4 v3, 0x0

    .line 440
    :goto_c
    const/16 v2, 0x64

    .line 441
    .line 442
    const/4 v5, 0x6

    .line 443
    invoke-static {v2, v5, v13}, Lx/d;->r(IILx/w;)Lx/k0;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    const/16 v5, 0x1c

    .line 448
    .line 449
    const/16 v6, 0x30

    .line 450
    .line 451
    invoke-static {v3, v2, v0, v6, v5}, Lx/e;->b(FLx/j;Lc0/l;II)Lc0/N0;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    sget-object v3, LO0/q0;->h:Lc0/O0;

    .line 456
    .line 457
    invoke-virtual {v0, v3}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    check-cast v3, Ll1/c;

    .line 462
    .line 463
    sget v5, Lb0/g;->b:F

    .line 464
    .line 465
    invoke-interface {v3, v5}, Ll1/c;->h0(F)I

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    check-cast v11, Lc0/f0;

    .line 470
    .line 471
    invoke-virtual {v11}, Lc0/f0;->g()I

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    sub-int/2addr v6, v5

    .line 476
    int-to-float v5, v6

    .line 477
    const/4 v6, 0x2

    .line 478
    int-to-float v6, v6

    .line 479
    div-float/2addr v5, v6

    .line 480
    sget v6, LZ/R0;->f:F

    .line 481
    .line 482
    invoke-interface {v3, v6}, Ll1/c;->c0(F)F

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    invoke-static {v5, v3}, Landroid/support/v4/media/session/b;->b(FF)J

    .line 487
    .line 488
    .line 489
    move-result-wide v5

    .line 490
    invoke-virtual {v0, v4}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    invoke-virtual {v0, v5, v6}, Lc0/q;->f(J)Z

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    or-int/2addr v3, v7

    .line 499
    invoke-virtual {v0}, Lc0/q;->H()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    if-nez v3, :cond_18

    .line 504
    .line 505
    if-ne v7, v9, :cond_19

    .line 506
    .line 507
    :cond_18
    new-instance v7, La0/v;

    .line 508
    .line 509
    invoke-direct {v7, v4, v5, v6}, La0/v;-><init>(LC/k;J)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v7}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    :cond_19
    check-cast v7, La0/v;

    .line 516
    .line 517
    new-instance v3, LA/Q0;

    .line 518
    .line 519
    const/16 v4, 0xe

    .line 520
    .line 521
    invoke-direct {v3, v4, v7}, LA/Q0;-><init>(ILjava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    const v4, 0x293afa35

    .line 525
    .line 526
    .line 527
    invoke-static {v4, v3, v0}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    new-instance v4, LA/K;

    .line 532
    .line 533
    const/16 v5, 0xf

    .line 534
    .line 535
    invoke-direct {v4, v5, v2, v12}, LA/K;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    const v5, -0x1c472dfb

    .line 539
    .line 540
    .line 541
    invoke-static {v5, v4, v0}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-virtual {v0, v2}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    invoke-virtual {v0}, Lc0/q;->H()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    if-nez v5, :cond_1a

    .line 554
    .line 555
    if-ne v6, v9, :cond_1b

    .line 556
    .line 557
    :cond_1a
    new-instance v6, LR/B;

    .line 558
    .line 559
    const/4 v5, 0x2

    .line 560
    invoke-direct {v6, v2, v5}, LR/B;-><init>(Lc0/N0;I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v6}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    :cond_1b
    move-object v7, v6

    .line 567
    check-cast v7, Lab/a;

    .line 568
    .line 569
    shr-int/lit8 v2, v14, 0x9

    .line 570
    .line 571
    const v5, 0xe000

    .line 572
    .line 573
    .line 574
    and-int/2addr v2, v5

    .line 575
    or-int/lit16 v9, v2, 0x1b6

    .line 576
    .line 577
    move-object v8, v0

    .line 578
    move-object v2, v3

    .line 579
    move-object v3, v4

    .line 580
    move/from16 v6, v18

    .line 581
    .line 582
    move-object/from16 v4, v19

    .line 583
    .line 584
    move-object/from16 v5, v20

    .line 585
    .line 586
    invoke-static/range {v2 .. v9}, LZ/R0;->c(Lk0/c;Lk0/c;Lk0/c;Lab/e;ZLab/a;Lc0/l;I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v8, v15}, Lc0/q;->p(Z)V

    .line 590
    .line 591
    .line 592
    move-object/from16 v5, v17

    .line 593
    .line 594
    move v8, v6

    .line 595
    move/from16 v6, v16

    .line 596
    .line 597
    :goto_d
    invoke-virtual {v0}, Lc0/q;->r()Lc0/r0;

    .line 598
    .line 599
    .line 600
    move-result-object v11

    .line 601
    if-eqz v11, :cond_1c

    .line 602
    .line 603
    new-instance v0, LZ/J0;

    .line 604
    .line 605
    move/from16 v2, p1

    .line 606
    .line 607
    move-object/from16 v3, p2

    .line 608
    .line 609
    move-object/from16 v4, p3

    .line 610
    .line 611
    move-object/from16 v7, p6

    .line 612
    .line 613
    move-object v9, v12

    .line 614
    invoke-direct/range {v0 .. v10}, LZ/J0;-><init>(LE/r0;ZLab/a;Lk0/c;Lo0/p;ZLab/e;ZLZ/G0;I)V

    .line 615
    .line 616
    .line 617
    iput-object v0, v11, Lc0/r0;->d:Lab/e;

    .line 618
    .line 619
    :cond_1c
    return-void
.end method

.method public static final c(Lk0/c;Lk0/c;Lk0/c;Lab/e;ZLab/a;Lc0/l;I)V
    .locals 18

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
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v0, p6

    .line 16
    .line 17
    check-cast v0, Lc0/q;

    .line 18
    .line 19
    const v8, -0x550f732e

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v8}, Lc0/q;->V(I)Lc0/q;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v8, v7, 0x6

    .line 26
    .line 27
    if-nez v8, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    const/4 v8, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v8, 0x2

    .line 38
    :goto_0
    or-int/2addr v8, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v8, v7

    .line 41
    :goto_1
    and-int/lit8 v9, v7, 0x30

    .line 42
    .line 43
    if-nez v9, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lc0/q;->i(Ljava/lang/Object;)Z

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
    or-int/2addr v8, v9

    .line 57
    :cond_3
    and-int/lit16 v9, v7, 0x180

    .line 58
    .line 59
    if-nez v9, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lc0/q;->i(Ljava/lang/Object;)Z

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
    or-int/2addr v8, v9

    .line 73
    :cond_5
    and-int/lit16 v9, v7, 0xc00

    .line 74
    .line 75
    const/16 v10, 0x800

    .line 76
    .line 77
    if-nez v9, :cond_7

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_6

    .line 84
    .line 85
    move v9, v10

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v9, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v8, v9

    .line 90
    :cond_7
    and-int/lit16 v9, v7, 0x6000

    .line 91
    .line 92
    const/16 v11, 0x4000

    .line 93
    .line 94
    if-nez v9, :cond_9

    .line 95
    .line 96
    invoke-virtual {v0, v5}, Lc0/q;->h(Z)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_8

    .line 101
    .line 102
    move v9, v11

    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v9, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v8, v9

    .line 107
    :cond_9
    const/high16 v9, 0x30000

    .line 108
    .line 109
    and-int/2addr v9, v7

    .line 110
    const/high16 v12, 0x20000

    .line 111
    .line 112
    if-nez v9, :cond_b

    .line 113
    .line 114
    invoke-virtual {v0, v6}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_a

    .line 119
    .line 120
    move v9, v12

    .line 121
    goto :goto_6

    .line 122
    :cond_a
    const/high16 v9, 0x10000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v8, v9

    .line 125
    :cond_b
    const v9, 0x12493

    .line 126
    .line 127
    .line 128
    and-int/2addr v9, v8

    .line 129
    const v13, 0x12492

    .line 130
    .line 131
    .line 132
    if-ne v9, v13, :cond_d

    .line 133
    .line 134
    invoke-virtual {v0}, Lc0/q;->x()Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-nez v9, :cond_c

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_c
    invoke-virtual {v0}, Lc0/q;->N()V

    .line 142
    .line 143
    .line 144
    move v7, v5

    .line 145
    move-object v9, v6

    .line 146
    goto/16 :goto_15

    .line 147
    .line 148
    :cond_d
    :goto_7
    const/high16 v9, 0x70000

    .line 149
    .line 150
    and-int/2addr v9, v8

    .line 151
    if-ne v9, v12, :cond_e

    .line 152
    .line 153
    const/4 v15, 0x1

    .line 154
    goto :goto_8

    .line 155
    :cond_e
    const/4 v15, 0x0

    .line 156
    :goto_8
    and-int/lit16 v12, v8, 0x1c00

    .line 157
    .line 158
    if-ne v12, v10, :cond_f

    .line 159
    .line 160
    const/4 v10, 0x1

    .line 161
    goto :goto_9

    .line 162
    :cond_f
    const/4 v10, 0x0

    .line 163
    :goto_9
    or-int/2addr v10, v15

    .line 164
    const v12, 0xe000

    .line 165
    .line 166
    .line 167
    and-int/2addr v12, v8

    .line 168
    if-ne v12, v11, :cond_10

    .line 169
    .line 170
    const/4 v15, 0x1

    .line 171
    goto :goto_a

    .line 172
    :cond_10
    const/4 v15, 0x0

    .line 173
    :goto_a
    or-int/2addr v10, v15

    .line 174
    invoke-virtual {v0}, Lc0/q;->H()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    sget-object v11, Lc0/k;->a:Lc0/U;

    .line 179
    .line 180
    if-nez v10, :cond_11

    .line 181
    .line 182
    if-ne v15, v11, :cond_12

    .line 183
    .line 184
    :cond_11
    new-instance v15, LZ/N0;

    .line 185
    .line 186
    invoke-direct {v15, v6, v4, v5}, LZ/N0;-><init>(Lab/a;Lab/e;Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v15}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_12
    check-cast v15, LL0/J;

    .line 193
    .line 194
    iget v10, v0, Lc0/q;->P:I

    .line 195
    .line 196
    invoke-virtual {v0}, Lc0/q;->m()Lc0/l0;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    sget-object v13, Lo0/m;->a:Lo0/m;

    .line 201
    .line 202
    invoke-static {v0, v13}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    sget-object v16, LN0/k;->Y7:LN0/j;

    .line 207
    .line 208
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    move/from16 v16, v8

    .line 212
    .line 213
    sget-object v8, LN0/j;->b:LN0/i;

    .line 214
    .line 215
    invoke-virtual {v0}, Lc0/q;->X()V

    .line 216
    .line 217
    .line 218
    iget-boolean v4, v0, Lc0/q;->O:Z

    .line 219
    .line 220
    if-eqz v4, :cond_13

    .line 221
    .line 222
    invoke-virtual {v0, v8}, Lc0/q;->l(Lab/a;)V

    .line 223
    .line 224
    .line 225
    goto :goto_b

    .line 226
    :cond_13
    invoke-virtual {v0}, Lc0/q;->h0()V

    .line 227
    .line 228
    .line 229
    :goto_b
    sget-object v4, LN0/j;->f:LN0/h;

    .line 230
    .line 231
    invoke-static {v4, v0, v15}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    sget-object v15, LN0/j;->e:LN0/h;

    .line 235
    .line 236
    invoke-static {v15, v0, v14}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    sget-object v14, LN0/j;->g:LN0/h;

    .line 240
    .line 241
    iget-boolean v5, v0, Lc0/q;->O:Z

    .line 242
    .line 243
    if-nez v5, :cond_14

    .line 244
    .line 245
    invoke-virtual {v0}, Lc0/q;->H()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-static {v5, v6}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-nez v5, :cond_15

    .line 258
    .line 259
    :cond_14
    invoke-static {v10, v0, v10, v14}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 260
    .line 261
    .line 262
    :cond_15
    sget-object v5, LN0/j;->d:LN0/h;

    .line 263
    .line 264
    invoke-static {v5, v0, v7}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    and-int/lit8 v6, v16, 0xe

    .line 268
    .line 269
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-virtual {v1, v0, v6}, Lk0/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    shr-int/lit8 v6, v16, 0x3

    .line 277
    .line 278
    and-int/lit8 v6, v6, 0xe

    .line 279
    .line 280
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-virtual {v2, v0, v6}, Lk0/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    const-string v6, "icon"

    .line 288
    .line 289
    invoke-static {v13, v6}, Landroidx/compose/ui/layout/a;->c(Lo0/p;Ljava/lang/String;)Lo0/p;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    sget-object v7, Lo0/c;->a:Lo0/h;

    .line 294
    .line 295
    const/4 v10, 0x0

    .line 296
    invoke-static {v7, v10}, LE/q;->d(Lo0/h;Z)LL0/J;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iget v10, v0, Lc0/q;->P:I

    .line 301
    .line 302
    invoke-virtual {v0}, Lc0/q;->m()Lc0/l0;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-static {v0, v6}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-virtual {v0}, Lc0/q;->X()V

    .line 311
    .line 312
    .line 313
    move-object/from16 v17, v7

    .line 314
    .line 315
    iget-boolean v7, v0, Lc0/q;->O:Z

    .line 316
    .line 317
    if-eqz v7, :cond_16

    .line 318
    .line 319
    invoke-virtual {v0, v8}, Lc0/q;->l(Lab/a;)V

    .line 320
    .line 321
    .line 322
    goto :goto_c

    .line 323
    :cond_16
    invoke-virtual {v0}, Lc0/q;->h0()V

    .line 324
    .line 325
    .line 326
    :goto_c
    invoke-static {v4, v0, v1}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v15, v0, v2}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    iget-boolean v1, v0, Lc0/q;->O:Z

    .line 333
    .line 334
    if-nez v1, :cond_17

    .line 335
    .line 336
    invoke-virtual {v0}, Lc0/q;->H()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-static {v1, v2}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-nez v1, :cond_18

    .line 349
    .line 350
    :cond_17
    invoke-static {v10, v0, v10, v14}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 351
    .line 352
    .line 353
    :cond_18
    invoke-static {v5, v0, v6}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    shr-int/lit8 v1, v16, 0x6

    .line 357
    .line 358
    and-int/lit8 v1, v1, 0xe

    .line 359
    .line 360
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v3, v0, v1}, Lk0/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    const/4 v1, 0x1

    .line 368
    invoke-virtual {v0, v1}, Lc0/q;->p(Z)V

    .line 369
    .line 370
    .line 371
    const v1, 0x40cd4da0

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v1}, Lc0/q;->T(I)V

    .line 375
    .line 376
    .line 377
    if-eqz p3, :cond_20

    .line 378
    .line 379
    const-string v1, "label"

    .line 380
    .line 381
    invoke-static {v13, v1}, Landroidx/compose/ui/layout/a;->c(Lo0/p;Ljava/lang/String;)Lo0/p;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const/16 v2, 0x4000

    .line 386
    .line 387
    if-ne v12, v2, :cond_19

    .line 388
    .line 389
    const/4 v2, 0x1

    .line 390
    :goto_d
    const/high16 v6, 0x20000

    .line 391
    .line 392
    goto :goto_e

    .line 393
    :cond_19
    const/4 v2, 0x0

    .line 394
    goto :goto_d

    .line 395
    :goto_e
    if-ne v9, v6, :cond_1a

    .line 396
    .line 397
    const/4 v6, 0x1

    .line 398
    goto :goto_f

    .line 399
    :cond_1a
    const/4 v6, 0x0

    .line 400
    :goto_f
    or-int/2addr v2, v6

    .line 401
    invoke-virtual {v0}, Lc0/q;->H()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    if-nez v2, :cond_1c

    .line 406
    .line 407
    if-ne v6, v11, :cond_1b

    .line 408
    .line 409
    goto :goto_10

    .line 410
    :cond_1b
    move/from16 v7, p4

    .line 411
    .line 412
    move-object/from16 v9, p5

    .line 413
    .line 414
    goto :goto_11

    .line 415
    :cond_1c
    :goto_10
    new-instance v6, LZ/M0;

    .line 416
    .line 417
    const/4 v2, 0x0

    .line 418
    move/from16 v7, p4

    .line 419
    .line 420
    move-object/from16 v9, p5

    .line 421
    .line 422
    invoke-direct {v6, v7, v9, v2}, LZ/M0;-><init>(ZLab/a;I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v6}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :goto_11
    check-cast v6, Lab/c;

    .line 429
    .line 430
    invoke-static {v1, v6}, Landroidx/compose/ui/graphics/a;->a(Lo0/p;Lab/c;)Lo0/p;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    move-object/from16 v2, v17

    .line 435
    .line 436
    const/4 v10, 0x0

    .line 437
    invoke-static {v2, v10}, LE/q;->d(Lo0/h;Z)LL0/J;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    iget v6, v0, Lc0/q;->P:I

    .line 442
    .line 443
    invoke-virtual {v0}, Lc0/q;->m()Lc0/l0;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    invoke-static {v0, v1}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {v0}, Lc0/q;->X()V

    .line 452
    .line 453
    .line 454
    iget-boolean v11, v0, Lc0/q;->O:Z

    .line 455
    .line 456
    if-eqz v11, :cond_1d

    .line 457
    .line 458
    invoke-virtual {v0, v8}, Lc0/q;->l(Lab/a;)V

    .line 459
    .line 460
    .line 461
    goto :goto_12

    .line 462
    :cond_1d
    invoke-virtual {v0}, Lc0/q;->h0()V

    .line 463
    .line 464
    .line 465
    :goto_12
    invoke-static {v4, v0, v2}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v15, v0, v10}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    iget-boolean v2, v0, Lc0/q;->O:Z

    .line 472
    .line 473
    if-nez v2, :cond_1e

    .line 474
    .line 475
    invoke-virtual {v0}, Lc0/q;->H()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    invoke-static {v2, v4}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-nez v2, :cond_1f

    .line 488
    .line 489
    :cond_1e
    invoke-static {v6, v0, v6, v14}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 490
    .line 491
    .line 492
    :cond_1f
    invoke-static {v5, v0, v1}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    shr-int/lit8 v1, v16, 0x9

    .line 496
    .line 497
    and-int/lit8 v1, v1, 0xe

    .line 498
    .line 499
    move-object/from16 v4, p3

    .line 500
    .line 501
    const/4 v2, 0x1

    .line 502
    invoke-static {v1, v4, v0, v2}, LC3/a;->m(ILab/e;Lc0/q;Z)V

    .line 503
    .line 504
    .line 505
    :goto_13
    const/4 v10, 0x0

    .line 506
    goto :goto_14

    .line 507
    :cond_20
    move-object/from16 v4, p3

    .line 508
    .line 509
    move/from16 v7, p4

    .line 510
    .line 511
    move-object/from16 v9, p5

    .line 512
    .line 513
    const/4 v2, 0x1

    .line 514
    goto :goto_13

    .line 515
    :goto_14
    invoke-virtual {v0, v10}, Lc0/q;->p(Z)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v2}, Lc0/q;->p(Z)V

    .line 519
    .line 520
    .line 521
    :goto_15
    invoke-virtual {v0}, Lc0/q;->r()Lc0/r0;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    if-eqz v8, :cond_21

    .line 526
    .line 527
    new-instance v0, LZ/O0;

    .line 528
    .line 529
    move-object/from16 v1, p0

    .line 530
    .line 531
    move-object/from16 v2, p1

    .line 532
    .line 533
    move v5, v7

    .line 534
    move-object v6, v9

    .line 535
    move/from16 v7, p7

    .line 536
    .line 537
    invoke-direct/range {v0 .. v7}, LZ/O0;-><init>(Lk0/c;Lk0/c;Lk0/c;Lab/e;ZLab/a;I)V

    .line 538
    .line 539
    .line 540
    iput-object v0, v8, Lc0/r0;->d:Lab/e;

    .line 541
    .line 542
    :cond_21
    return-void
.end method
