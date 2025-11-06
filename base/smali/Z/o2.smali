.class public final LZ/o2;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/c;


# instance fields
.field public final synthetic a:LL0/V;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:LL0/V;

.field public final synthetic e:LL0/V;

.field public final synthetic f:LL0/V;

.field public final synthetic g:LL0/V;

.field public final synthetic h:LL0/V;

.field public final synthetic i:LL0/V;

.field public final synthetic j:LL0/V;

.field public final synthetic k:LL0/V;

.field public final synthetic l:LZ/p2;

.field public final synthetic m:I

.field public final synthetic n:LL0/L;


# direct methods
.method public constructor <init>(LL0/V;IILL0/V;LL0/V;LL0/V;LL0/V;LL0/V;LL0/V;LL0/V;LL0/V;LZ/p2;ILL0/L;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ/o2;->a:LL0/V;

    .line 2
    .line 3
    iput p2, p0, LZ/o2;->b:I

    .line 4
    .line 5
    iput p3, p0, LZ/o2;->c:I

    .line 6
    .line 7
    iput-object p4, p0, LZ/o2;->d:LL0/V;

    .line 8
    .line 9
    iput-object p5, p0, LZ/o2;->e:LL0/V;

    .line 10
    .line 11
    iput-object p6, p0, LZ/o2;->f:LL0/V;

    .line 12
    .line 13
    iput-object p7, p0, LZ/o2;->g:LL0/V;

    .line 14
    .line 15
    iput-object p8, p0, LZ/o2;->h:LL0/V;

    .line 16
    .line 17
    iput-object p9, p0, LZ/o2;->i:LL0/V;

    .line 18
    .line 19
    iput-object p10, p0, LZ/o2;->j:LL0/V;

    .line 20
    .line 21
    iput-object p11, p0, LZ/o2;->k:LL0/V;

    .line 22
    .line 23
    iput-object p12, p0, LZ/o2;->l:LZ/p2;

    .line 24
    .line 25
    iput p13, p0, LZ/o2;->m:I

    .line 26
    .line 27
    iput-object p14, p0, LZ/o2;->n:LL0/L;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LL0/U;

    .line 6
    .line 7
    iget-object v2, v0, LZ/o2;->l:LZ/p2;

    .line 8
    .line 9
    iget-boolean v3, v2, LZ/p2;->a:Z

    .line 10
    .line 11
    iget-object v6, v0, LZ/o2;->j:LL0/V;

    .line 12
    .line 13
    iget-object v7, v0, LZ/o2;->d:LL0/V;

    .line 14
    .line 15
    iget-object v12, v0, LZ/o2;->n:LL0/L;

    .line 16
    .line 17
    iget-object v13, v0, LZ/o2;->k:LL0/V;

    .line 18
    .line 19
    iget-object v14, v0, LZ/o2;->i:LL0/V;

    .line 20
    .line 21
    iget-object v15, v0, LZ/o2;->h:LL0/V;

    .line 22
    .line 23
    const/high16 p1, 0x40000000    # 2.0f

    .line 24
    .line 25
    iget-object v9, v0, LZ/o2;->g:LL0/V;

    .line 26
    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    iget-object v11, v0, LZ/o2;->f:LL0/V;

    .line 30
    .line 31
    iget-object v8, v0, LZ/o2;->e:LL0/V;

    .line 32
    .line 33
    iget v10, v0, LZ/o2;->c:I

    .line 34
    .line 35
    iget v4, v0, LZ/o2;->b:I

    .line 36
    .line 37
    iget-object v5, v0, LZ/o2;->a:LL0/V;

    .line 38
    .line 39
    if-eqz v5, :cond_c

    .line 40
    .line 41
    move/from16 v17, v4

    .line 42
    .line 43
    iget v4, v5, LL0/V;->b:I

    .line 44
    .line 45
    move/from16 v18, v4

    .line 46
    .line 47
    iget v4, v0, LZ/o2;->m:I

    .line 48
    .line 49
    add-int v0, v4, v18

    .line 50
    .line 51
    iget v2, v2, LZ/p2;->b:F

    .line 52
    .line 53
    invoke-interface {v12}, Ll1/c;->a()F

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    sget v18, LZ/n2;->a:F

    .line 58
    .line 59
    move/from16 v20, v2

    .line 60
    .line 61
    move/from16 v19, v3

    .line 62
    .line 63
    const-wide/16 v2, 0x0

    .line 64
    .line 65
    invoke-static {v1, v6, v2, v3}, LL0/U;->e(LL0/U;LL0/V;J)V

    .line 66
    .line 67
    .line 68
    sget v2, La0/E;->b:F

    .line 69
    .line 70
    if-eqz v13, :cond_0

    .line 71
    .line 72
    iget v2, v13, LL0/V;->b:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v2, 0x0

    .line 76
    :goto_0
    sub-int/2addr v10, v2

    .line 77
    if-eqz v11, :cond_1

    .line 78
    .line 79
    iget v2, v11, LL0/V;->b:I

    .line 80
    .line 81
    sub-int v2, v10, v2

    .line 82
    .line 83
    int-to-float v2, v2

    .line 84
    div-float v2, v2, p1

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    int-to-float v6, v3

    .line 88
    add-float v6, v6, v16

    .line 89
    .line 90
    mul-float/2addr v6, v2

    .line 91
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-static {v1, v11, v3, v2}, LL0/U;->f(LL0/U;LL0/V;II)V

    .line 97
    .line 98
    .line 99
    :cond_1
    if-eqz v19, :cond_2

    .line 100
    .line 101
    iget v2, v5, LL0/V;->b:I

    .line 102
    .line 103
    sub-int v2, v10, v2

    .line 104
    .line 105
    int-to-float v2, v2

    .line 106
    div-float v2, v2, p1

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    int-to-float v6, v3

    .line 110
    add-float v6, v6, v16

    .line 111
    .line 112
    mul-float/2addr v6, v2

    .line 113
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    sget v2, La0/E;->b:F

    .line 119
    .line 120
    mul-float/2addr v2, v12

    .line 121
    invoke-static {v2}, Ldb/a;->E(F)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    :goto_1
    sub-int v3, v2, v4

    .line 126
    .line 127
    int-to-float v3, v3

    .line 128
    mul-float v3, v3, v20

    .line 129
    .line 130
    invoke-static {v3}, Ldb/a;->E(F)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    sub-int/2addr v2, v3

    .line 135
    if-eqz v11, :cond_3

    .line 136
    .line 137
    iget v3, v11, LL0/V;->a:I

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    const/4 v3, 0x0

    .line 141
    :goto_2
    invoke-static {v1, v5, v3, v2}, LL0/U;->f(LL0/U;LL0/V;II)V

    .line 142
    .line 143
    .line 144
    if-eqz v15, :cond_5

    .line 145
    .line 146
    if-eqz v11, :cond_4

    .line 147
    .line 148
    iget v2, v11, LL0/V;->a:I

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    const/4 v2, 0x0

    .line 152
    :goto_3
    invoke-static {v1, v15, v2, v0}, LL0/U;->f(LL0/U;LL0/V;II)V

    .line 153
    .line 154
    .line 155
    :cond_5
    if-eqz v11, :cond_6

    .line 156
    .line 157
    iget v2, v11, LL0/V;->a:I

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    const/4 v2, 0x0

    .line 161
    :goto_4
    if-eqz v15, :cond_7

    .line 162
    .line 163
    iget v3, v15, LL0/V;->a:I

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_7
    const/4 v3, 0x0

    .line 167
    :goto_5
    add-int/2addr v2, v3

    .line 168
    invoke-static {v1, v7, v2, v0}, LL0/U;->f(LL0/U;LL0/V;II)V

    .line 169
    .line 170
    .line 171
    if-eqz v8, :cond_8

    .line 172
    .line 173
    invoke-static {v1, v8, v2, v0}, LL0/U;->f(LL0/U;LL0/V;II)V

    .line 174
    .line 175
    .line 176
    :cond_8
    if-eqz v14, :cond_a

    .line 177
    .line 178
    if-eqz v9, :cond_9

    .line 179
    .line 180
    iget v2, v9, LL0/V;->a:I

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_9
    const/4 v2, 0x0

    .line 184
    :goto_6
    sub-int v4, v17, v2

    .line 185
    .line 186
    iget v2, v14, LL0/V;->a:I

    .line 187
    .line 188
    sub-int/2addr v4, v2

    .line 189
    invoke-static {v1, v14, v4, v0}, LL0/U;->f(LL0/U;LL0/V;II)V

    .line 190
    .line 191
    .line 192
    :cond_a
    if-eqz v9, :cond_b

    .line 193
    .line 194
    iget v0, v9, LL0/V;->a:I

    .line 195
    .line 196
    sub-int v4, v17, v0

    .line 197
    .line 198
    iget v0, v9, LL0/V;->b:I

    .line 199
    .line 200
    sub-int v0, v10, v0

    .line 201
    .line 202
    int-to-float v0, v0

    .line 203
    div-float v0, v0, p1

    .line 204
    .line 205
    const/4 v3, 0x1

    .line 206
    int-to-float v2, v3

    .line 207
    add-float v2, v2, v16

    .line 208
    .line 209
    mul-float/2addr v2, v0

    .line 210
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-static {v1, v9, v4, v0}, LL0/U;->f(LL0/U;LL0/V;II)V

    .line 215
    .line 216
    .line 217
    :cond_b
    if-eqz v13, :cond_17

    .line 218
    .line 219
    const/4 v3, 0x0

    .line 220
    invoke-static {v1, v13, v3, v10}, LL0/U;->f(LL0/U;LL0/V;II)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_e

    .line 224
    .line 225
    :cond_c
    move/from16 v19, v3

    .line 226
    .line 227
    move/from16 v17, v4

    .line 228
    .line 229
    invoke-interface {v12}, Ll1/c;->a()F

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iget-object v2, v2, LZ/p2;->c:LE/j0;

    .line 234
    .line 235
    sget v3, LZ/n2;->a:F

    .line 236
    .line 237
    const-wide/16 v3, 0x0

    .line 238
    .line 239
    invoke-static {v1, v6, v3, v4}, LL0/U;->e(LL0/U;LL0/V;J)V

    .line 240
    .line 241
    .line 242
    sget v3, La0/E;->b:F

    .line 243
    .line 244
    if-eqz v13, :cond_d

    .line 245
    .line 246
    iget v3, v13, LL0/V;->b:I

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_d
    const/4 v3, 0x0

    .line 250
    :goto_7
    sub-int/2addr v10, v3

    .line 251
    invoke-interface {v2}, LE/j0;->d()F

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    mul-float/2addr v2, v0

    .line 256
    invoke-static {v2}, Ldb/a;->E(F)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v11, :cond_e

    .line 261
    .line 262
    iget v2, v11, LL0/V;->b:I

    .line 263
    .line 264
    sub-int v2, v10, v2

    .line 265
    .line 266
    int-to-float v2, v2

    .line 267
    div-float v2, v2, p1

    .line 268
    .line 269
    const/4 v3, 0x1

    .line 270
    int-to-float v4, v3

    .line 271
    add-float v4, v4, v16

    .line 272
    .line 273
    mul-float/2addr v4, v2

    .line 274
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    const/4 v3, 0x0

    .line 279
    invoke-static {v1, v11, v3, v2}, LL0/U;->f(LL0/U;LL0/V;II)V

    .line 280
    .line 281
    .line 282
    :cond_e
    if-eqz v15, :cond_10

    .line 283
    .line 284
    if-eqz v11, :cond_f

    .line 285
    .line 286
    iget v3, v11, LL0/V;->a:I

    .line 287
    .line 288
    :goto_8
    move/from16 v2, v19

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_f
    const/4 v3, 0x0

    .line 292
    goto :goto_8

    .line 293
    :goto_9
    invoke-static {v2, v10, v0, v15}, LZ/n2;->d(ZIILL0/V;)I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    invoke-static {v1, v15, v3, v4}, LL0/U;->f(LL0/U;LL0/V;II)V

    .line 298
    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_10
    move/from16 v2, v19

    .line 302
    .line 303
    :goto_a
    if-eqz v11, :cond_11

    .line 304
    .line 305
    iget v3, v11, LL0/V;->a:I

    .line 306
    .line 307
    goto :goto_b

    .line 308
    :cond_11
    const/4 v3, 0x0

    .line 309
    :goto_b
    if-eqz v15, :cond_12

    .line 310
    .line 311
    iget v4, v15, LL0/V;->a:I

    .line 312
    .line 313
    goto :goto_c

    .line 314
    :cond_12
    const/4 v4, 0x0

    .line 315
    :goto_c
    add-int/2addr v3, v4

    .line 316
    invoke-static {v2, v10, v0, v7}, LZ/n2;->d(ZIILL0/V;)I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    invoke-static {v1, v7, v3, v4}, LL0/U;->f(LL0/U;LL0/V;II)V

    .line 321
    .line 322
    .line 323
    if-eqz v8, :cond_13

    .line 324
    .line 325
    invoke-static {v2, v10, v0, v8}, LZ/n2;->d(ZIILL0/V;)I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    invoke-static {v1, v8, v3, v4}, LL0/U;->f(LL0/U;LL0/V;II)V

    .line 330
    .line 331
    .line 332
    :cond_13
    if-eqz v14, :cond_15

    .line 333
    .line 334
    if-eqz v9, :cond_14

    .line 335
    .line 336
    iget v3, v9, LL0/V;->a:I

    .line 337
    .line 338
    goto :goto_d

    .line 339
    :cond_14
    const/4 v3, 0x0

    .line 340
    :goto_d
    sub-int v4, v17, v3

    .line 341
    .line 342
    iget v3, v14, LL0/V;->a:I

    .line 343
    .line 344
    sub-int/2addr v4, v3

    .line 345
    invoke-static {v2, v10, v0, v14}, LZ/n2;->d(ZIILL0/V;)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-static {v1, v14, v4, v0}, LL0/U;->f(LL0/U;LL0/V;II)V

    .line 350
    .line 351
    .line 352
    :cond_15
    if-eqz v9, :cond_16

    .line 353
    .line 354
    iget v0, v9, LL0/V;->a:I

    .line 355
    .line 356
    sub-int v4, v17, v0

    .line 357
    .line 358
    iget v0, v9, LL0/V;->b:I

    .line 359
    .line 360
    sub-int v0, v10, v0

    .line 361
    .line 362
    int-to-float v0, v0

    .line 363
    div-float v0, v0, p1

    .line 364
    .line 365
    const/4 v3, 0x1

    .line 366
    int-to-float v2, v3

    .line 367
    add-float v2, v2, v16

    .line 368
    .line 369
    mul-float/2addr v2, v0

    .line 370
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    invoke-static {v1, v9, v4, v0}, LL0/U;->f(LL0/U;LL0/V;II)V

    .line 375
    .line 376
    .line 377
    :cond_16
    if-eqz v13, :cond_17

    .line 378
    .line 379
    const/4 v3, 0x0

    .line 380
    invoke-static {v1, v13, v3, v10}, LL0/U;->f(LL0/U;LL0/V;II)V

    .line 381
    .line 382
    .line 383
    :cond_17
    :goto_e
    sget-object v0, LLa/o;->a:LLa/o;

    .line 384
    .line 385
    return-object v0
.end method
