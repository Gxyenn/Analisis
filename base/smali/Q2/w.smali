.class public final LQ2/w;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:F

.field public final m:I

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;IIIIIIIIIIFILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ2/w;->a:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, LQ2/w;->b:I

    .line 4
    .line 5
    iput p3, p0, LQ2/w;->c:I

    .line 6
    .line 7
    iput p4, p0, LQ2/w;->d:I

    .line 8
    .line 9
    iput p5, p0, LQ2/w;->e:I

    .line 10
    .line 11
    iput p6, p0, LQ2/w;->f:I

    .line 12
    .line 13
    iput p7, p0, LQ2/w;->g:I

    .line 14
    .line 15
    iput p8, p0, LQ2/w;->h:I

    .line 16
    .line 17
    iput p9, p0, LQ2/w;->i:I

    .line 18
    .line 19
    iput p10, p0, LQ2/w;->j:I

    .line 20
    .line 21
    iput p11, p0, LQ2/w;->k:I

    .line 22
    .line 23
    iput p12, p0, LQ2/w;->l:F

    .line 24
    .line 25
    iput p13, p0, LQ2/w;->m:I

    .line 26
    .line 27
    iput-object p14, p0, LQ2/w;->n:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p15, p0, LQ2/w;->o:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static a(Lq2/q;ZLl4/n;)LQ2/w;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0, v1}, Lq2/q;->J(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    goto/16 :goto_9

    .line 12
    .line 13
    :cond_0
    const/16 v2, 0x15

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lq2/q;->J(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0}, Lq2/q;->w()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    and-int/lit8 v2, v2, 0x3

    .line 23
    .line 24
    invoke-virtual {v0}, Lq2/q;->w()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget v4, v0, Lq2/q;->b:I

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move v6, v5

    .line 32
    move v7, v6

    .line 33
    :goto_1
    const/4 v8, 0x1

    .line 34
    if-ge v6, v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v8}, Lq2/q;->J(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lq2/q;->C()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    move v9, v5

    .line 44
    :goto_2
    if-ge v9, v8, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lq2/q;->C()I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    add-int/lit8 v11, v10, 0x4

    .line 51
    .line 52
    add-int/2addr v7, v11

    .line 53
    invoke-virtual {v0, v10}, Lq2/q;->J(I)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v9, v9, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v0, v4}, Lq2/q;->I(I)V

    .line 63
    .line 64
    .line 65
    new-array v4, v7, [B

    .line 66
    .line 67
    const/4 v6, -0x1

    .line 68
    const/high16 v9, 0x3f800000    # 1.0f

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    move-object/from16 v26, p2

    .line 72
    .line 73
    move v14, v6

    .line 74
    move v15, v14

    .line 75
    move/from16 v16, v15

    .line 76
    .line 77
    move/from16 v17, v16

    .line 78
    .line 79
    move/from16 v18, v17

    .line 80
    .line 81
    move/from16 v19, v18

    .line 82
    .line 83
    move/from16 v20, v19

    .line 84
    .line 85
    move/from16 v21, v20

    .line 86
    .line 87
    move/from16 v22, v21

    .line 88
    .line 89
    move/from16 v24, v22

    .line 90
    .line 91
    move/from16 v23, v9

    .line 92
    .line 93
    move-object/from16 v25, v10

    .line 94
    .line 95
    move v6, v5

    .line 96
    move v9, v6

    .line 97
    :goto_3
    if-ge v6, v3, :cond_9

    .line 98
    .line 99
    invoke-virtual {v0}, Lq2/q;->w()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    and-int/lit8 v10, v10, 0x3f

    .line 104
    .line 105
    invoke-virtual {v0}, Lq2/q;->C()I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    move v13, v5

    .line 110
    move-object/from16 v12, v26

    .line 111
    .line 112
    :goto_4
    if-ge v13, v11, :cond_8

    .line 113
    .line 114
    move/from16 v27, v8

    .line 115
    .line 116
    invoke-virtual {v0}, Lq2/q;->C()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    move/from16 v28, v2

    .line 121
    .line 122
    sget-object v2, Lr2/m;->a:[B

    .line 123
    .line 124
    invoke-static {v2, v5, v4, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v9, v9, 0x4

    .line 128
    .line 129
    iget-object v2, v0, Lq2/q;->a:[B

    .line 130
    .line 131
    iget v1, v0, Lq2/q;->b:I

    .line 132
    .line 133
    invoke-static {v2, v1, v4, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    .line 135
    .line 136
    const/16 v1, 0x20

    .line 137
    .line 138
    if-ne v10, v1, :cond_3

    .line 139
    .line 140
    if-nez v13, :cond_3

    .line 141
    .line 142
    add-int v1, v9, v8

    .line 143
    .line 144
    invoke-static {v4, v9, v1}, Lr2/m;->i([BII)Ll4/n;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    goto/16 :goto_6

    .line 149
    .line 150
    :cond_3
    const/16 v1, 0x21

    .line 151
    .line 152
    if-ne v10, v1, :cond_6

    .line 153
    .line 154
    if-nez v13, :cond_6

    .line 155
    .line 156
    add-int v1, v9, v8

    .line 157
    .line 158
    invoke-static {v4, v9, v1, v12}, Lr2/m;->h([BIILl4/n;)Lcom/google/android/gms/internal/ads/St;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget v2, v1, Lcom/google/android/gms/internal/ads/St;->a:I

    .line 163
    .line 164
    add-int/lit8 v14, v2, 0x1

    .line 165
    .line 166
    iget v15, v1, Lcom/google/android/gms/internal/ads/St;->f:I

    .line 167
    .line 168
    iget v2, v1, Lcom/google/android/gms/internal/ads/St;->g:I

    .line 169
    .line 170
    iget v5, v1, Lcom/google/android/gms/internal/ads/St;->b:I

    .line 171
    .line 172
    add-int/lit8 v17, v5, 0x8

    .line 173
    .line 174
    iget v5, v1, Lcom/google/android/gms/internal/ads/St;->c:I

    .line 175
    .line 176
    add-int/lit8 v18, v5, 0x8

    .line 177
    .line 178
    iget v5, v1, Lcom/google/android/gms/internal/ads/St;->j:I

    .line 179
    .line 180
    move/from16 v16, v2

    .line 181
    .line 182
    iget v2, v1, Lcom/google/android/gms/internal/ads/St;->k:I

    .line 183
    .line 184
    move/from16 v19, v2

    .line 185
    .line 186
    iget v2, v1, Lcom/google/android/gms/internal/ads/St;->l:I

    .line 187
    .line 188
    move/from16 v20, v2

    .line 189
    .line 190
    iget v2, v1, Lcom/google/android/gms/internal/ads/St;->h:F

    .line 191
    .line 192
    move/from16 v21, v2

    .line 193
    .line 194
    iget v2, v1, Lcom/google/android/gms/internal/ads/St;->i:I

    .line 195
    .line 196
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/St;->m:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Lr2/h;

    .line 199
    .line 200
    if-eqz v1, :cond_4

    .line 201
    .line 202
    move/from16 v23, v2

    .line 203
    .line 204
    iget v2, v1, Lr2/h;->a:I

    .line 205
    .line 206
    move/from16 v29, v2

    .line 207
    .line 208
    iget-boolean v2, v1, Lr2/h;->b:Z

    .line 209
    .line 210
    move/from16 v30, v2

    .line 211
    .line 212
    iget v2, v1, Lr2/h;->c:I

    .line 213
    .line 214
    move/from16 v31, v2

    .line 215
    .line 216
    iget v2, v1, Lr2/h;->d:I

    .line 217
    .line 218
    move/from16 v32, v2

    .line 219
    .line 220
    iget-object v2, v1, Lr2/h;->e:[I

    .line 221
    .line 222
    iget v1, v1, Lr2/h;->f:I

    .line 223
    .line 224
    move/from16 v34, v1

    .line 225
    .line 226
    move-object/from16 v33, v2

    .line 227
    .line 228
    invoke-static/range {v29 .. v34}, Lq2/d;->a(IZII[II)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v25

    .line 232
    goto :goto_5

    .line 233
    :cond_4
    move/from16 v23, v2

    .line 234
    .line 235
    :goto_5
    move/from16 v24, v23

    .line 236
    .line 237
    move/from16 v23, v21

    .line 238
    .line 239
    move/from16 v21, v20

    .line 240
    .line 241
    move/from16 v20, v19

    .line 242
    .line 243
    move/from16 v19, v5

    .line 244
    .line 245
    :cond_5
    const/4 v5, 0x0

    .line 246
    goto :goto_6

    .line 247
    :cond_6
    const/16 v1, 0x27

    .line 248
    .line 249
    if-ne v10, v1, :cond_5

    .line 250
    .line 251
    if-nez v13, :cond_5

    .line 252
    .line 253
    add-int v1, v9, v8

    .line 254
    .line 255
    invoke-static {v4, v9, v1}, Lr2/m;->g([BII)LR4/l;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-eqz v1, :cond_5

    .line 260
    .line 261
    if-eqz v12, :cond_5

    .line 262
    .line 263
    iget v1, v1, LR4/l;->b:I

    .line 264
    .line 265
    iget-object v2, v12, Ll4/n;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v2, LR6/H;

    .line 268
    .line 269
    const/4 v5, 0x0

    .line 270
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Lr2/g;

    .line 275
    .line 276
    iget v2, v2, Lr2/g;->b:I

    .line 277
    .line 278
    if-ne v1, v2, :cond_7

    .line 279
    .line 280
    const/16 v22, 0x4

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_7
    const/4 v1, 0x5

    .line 284
    move/from16 v22, v1

    .line 285
    .line 286
    :goto_6
    add-int/2addr v9, v8

    .line 287
    invoke-virtual {v0, v8}, Lq2/q;->J(I)V

    .line 288
    .line 289
    .line 290
    add-int/lit8 v13, v13, 0x1

    .line 291
    .line 292
    move/from16 v8, v27

    .line 293
    .line 294
    move/from16 v2, v28

    .line 295
    .line 296
    const/4 v1, 0x4

    .line 297
    goto/16 :goto_4

    .line 298
    .line 299
    :cond_8
    move/from16 v28, v2

    .line 300
    .line 301
    move/from16 v27, v8

    .line 302
    .line 303
    add-int/lit8 v6, v6, 0x1

    .line 304
    .line 305
    move-object/from16 v26, v12

    .line 306
    .line 307
    const/4 v1, 0x4

    .line 308
    goto/16 :goto_3

    .line 309
    .line 310
    :cond_9
    move/from16 v28, v2

    .line 311
    .line 312
    move/from16 v27, v8

    .line 313
    .line 314
    if-nez v7, :cond_a

    .line 315
    .line 316
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 317
    .line 318
    :goto_7
    move-object v12, v0

    .line 319
    goto :goto_8

    .line 320
    :cond_a
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    goto :goto_7

    .line 325
    :goto_8
    new-instance v11, LQ2/w;

    .line 326
    .line 327
    add-int/lit8 v13, v28, 0x1

    .line 328
    .line 329
    invoke-direct/range {v11 .. v26}, LQ2/w;-><init>(Ljava/util/List;IIIIIIIIIIFILjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    .line 331
    .line 332
    return-object v11

    .line 333
    :goto_9
    if-eqz p1, :cond_b

    .line 334
    .line 335
    const-string v1, "L-HEVC config"

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_b
    const-string v1, "HEVC config"

    .line 339
    .line 340
    :goto_a
    const-string v2, "Error parsing"

    .line 341
    .line 342
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {v0, v1}, Ln2/D;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln2/D;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    throw v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/pp;ZLl4/n;)LQ2/w;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/pp;->k(I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    move v2, v3

    .line 15
    goto/16 :goto_17

    .line 16
    .line 17
    :cond_0
    const/16 v4, 0x15

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/pp;->k(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pp;->z()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    and-int/lit8 v4, v4, 0x3

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pp;->z()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget v6, v0, Lcom/google/android/gms/internal/ads/pp;->b:I
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    move v8, v7

    .line 36
    move v9, v8

    .line 37
    :goto_1
    if-ge v8, v5, :cond_2

    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/pp;->k(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pp;->D()I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    move v11, v7

    .line 47
    :goto_2
    if-ge v11, v10, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pp;->D()I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    add-int/lit8 v13, v12, 0x4

    .line 54
    .line 55
    add-int/2addr v9, v13

    .line 56
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/pp;->k(I)V
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    .line 58
    .line 59
    add-int/lit8 v11, v11, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :try_start_3
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 66
    .line 67
    .line 68
    new-array v6, v9, [B

    .line 69
    .line 70
    const/high16 v11, 0x3f800000    # 1.0f

    .line 71
    .line 72
    move-object/from16 v27, p2

    .line 73
    .line 74
    move v12, v7

    .line 75
    move/from16 v24, v11

    .line 76
    .line 77
    const/4 v15, -0x1

    .line 78
    const/16 v16, -0x1

    .line 79
    .line 80
    const/16 v17, -0x1

    .line 81
    .line 82
    const/16 v18, -0x1

    .line 83
    .line 84
    const/16 v19, -0x1

    .line 85
    .line 86
    const/16 v20, -0x1

    .line 87
    .line 88
    const/16 v21, -0x1

    .line 89
    .line 90
    const/16 v22, -0x1

    .line 91
    .line 92
    const/16 v23, -0x1

    .line 93
    .line 94
    const/16 v25, -0x1

    .line 95
    .line 96
    const/16 v26, 0x0

    .line 97
    .line 98
    move v11, v12

    .line 99
    :goto_3
    if-ge v11, v5, :cond_1c

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pp;->z()I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    const/16 v14, 0x3f

    .line 106
    .line 107
    and-int/2addr v13, v14

    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pp;->D()I

    .line 109
    .line 110
    .line 111
    move-result v8
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    .line 112
    move/from16 v29, v3

    .line 113
    .line 114
    move v3, v7

    .line 115
    move-object/from16 v10, v27

    .line 116
    .line 117
    const/16 v28, -0x1

    .line 118
    .line 119
    :goto_4
    if-ge v3, v8, :cond_1b

    .line 120
    .line 121
    :try_start_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pp;->D()I

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    move/from16 v27, v3

    .line 126
    .line 127
    sget-object v3, Lcom/google/android/gms/internal/ads/nj;->J:[B

    .line 128
    .line 129
    invoke-static {v3, v7, v6, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v3, v12, 0x4

    .line 133
    .line 134
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 135
    .line 136
    iget v7, v0, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 137
    .line 138
    invoke-static {v2, v7, v6, v3, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    .line 140
    .line 141
    const/16 v2, 0x20

    .line 142
    .line 143
    if-ne v13, v2, :cond_3

    .line 144
    .line 145
    if-nez v27, :cond_4

    .line 146
    .line 147
    add-int v2, v3, v14

    .line 148
    .line 149
    invoke-static {v6, v3, v2}, Lcom/google/android/gms/internal/ads/nj;->A([BII)Ll4/n;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    move/from16 v32, v3

    .line 154
    .line 155
    move/from16 v30, v4

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    const/4 v4, 0x0

    .line 159
    :goto_5
    const/16 v7, 0x3f

    .line 160
    .line 161
    goto/16 :goto_14

    .line 162
    .line 163
    :catch_1
    move-exception v0

    .line 164
    :goto_6
    move/from16 v2, v29

    .line 165
    .line 166
    goto/16 :goto_17

    .line 167
    .line 168
    :cond_3
    move v2, v13

    .line 169
    :cond_4
    const/16 v7, 0x21

    .line 170
    .line 171
    move/from16 v30, v4

    .line 172
    .line 173
    if-ne v2, v7, :cond_8

    .line 174
    .line 175
    if-nez v27, :cond_6

    .line 176
    .line 177
    add-int v2, v3, v14

    .line 178
    .line 179
    invoke-static {v6, v3, v2, v10}, Lcom/google/android/gms/internal/ads/nj;->w([BIILl4/n;)Lcom/google/android/gms/internal/ads/St;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget v7, v2, Lcom/google/android/gms/internal/ads/St;->a:I

    .line 184
    .line 185
    add-int/lit8 v7, v7, 0x1

    .line 186
    .line 187
    iget v12, v2, Lcom/google/android/gms/internal/ads/St;->f:I

    .line 188
    .line 189
    iget v15, v2, Lcom/google/android/gms/internal/ads/St;->g:I

    .line 190
    .line 191
    const/16 v31, 0x8

    .line 192
    .line 193
    iget v4, v2, Lcom/google/android/gms/internal/ads/St;->b:I

    .line 194
    .line 195
    add-int/lit8 v4, v4, 0x8

    .line 196
    .line 197
    move/from16 v32, v3

    .line 198
    .line 199
    iget v3, v2, Lcom/google/android/gms/internal/ads/St;->c:I

    .line 200
    .line 201
    add-int/lit8 v3, v3, 0x8

    .line 202
    .line 203
    move/from16 v16, v3

    .line 204
    .line 205
    iget v3, v2, Lcom/google/android/gms/internal/ads/St;->j:I

    .line 206
    .line 207
    move/from16 v17, v3

    .line 208
    .line 209
    iget v3, v2, Lcom/google/android/gms/internal/ads/St;->k:I

    .line 210
    .line 211
    move/from16 v18, v3

    .line 212
    .line 213
    iget v3, v2, Lcom/google/android/gms/internal/ads/St;->l:I

    .line 214
    .line 215
    move/from16 v19, v3

    .line 216
    .line 217
    iget v3, v2, Lcom/google/android/gms/internal/ads/St;->h:F

    .line 218
    .line 219
    move/from16 v20, v3

    .line 220
    .line 221
    iget v3, v2, Lcom/google/android/gms/internal/ads/St;->i:I

    .line 222
    .line 223
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/St;->m:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v2, Lcom/google/android/gms/internal/ads/Os;

    .line 226
    .line 227
    if-eqz v2, :cond_5

    .line 228
    .line 229
    move/from16 v21, v3

    .line 230
    .line 231
    iget v3, v2, Lcom/google/android/gms/internal/ads/Os;->a:I

    .line 232
    .line 233
    move/from16 v33, v3

    .line 234
    .line 235
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/Os;->b:Z

    .line 236
    .line 237
    move/from16 v34, v3

    .line 238
    .line 239
    iget v3, v2, Lcom/google/android/gms/internal/ads/Os;->c:I

    .line 240
    .line 241
    move/from16 v35, v3

    .line 242
    .line 243
    iget v3, v2, Lcom/google/android/gms/internal/ads/Os;->d:I

    .line 244
    .line 245
    move/from16 v36, v3

    .line 246
    .line 247
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Os;->e:[I

    .line 248
    .line 249
    iget v2, v2, Lcom/google/android/gms/internal/ads/Os;->f:I

    .line 250
    .line 251
    move/from16 v38, v2

    .line 252
    .line 253
    move-object/from16 v37, v3

    .line 254
    .line 255
    invoke-static/range {v33 .. v38}, Lcom/google/android/gms/internal/ads/nk;->c(IZII[II)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    move-object/from16 v26, v2

    .line 260
    .line 261
    :goto_7
    move/from16 v22, v19

    .line 262
    .line 263
    move/from16 v24, v20

    .line 264
    .line 265
    move/from16 v25, v21

    .line 266
    .line 267
    move/from16 v3, v27

    .line 268
    .line 269
    move/from16 v19, v16

    .line 270
    .line 271
    move/from16 v20, v17

    .line 272
    .line 273
    move/from16 v21, v18

    .line 274
    .line 275
    move/from16 v18, v4

    .line 276
    .line 277
    move/from16 v16, v12

    .line 278
    .line 279
    move/from16 v17, v15

    .line 280
    .line 281
    const/4 v4, 0x0

    .line 282
    move v15, v7

    .line 283
    goto :goto_5

    .line 284
    :cond_5
    move/from16 v21, v3

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_6
    move/from16 v32, v3

    .line 288
    .line 289
    :cond_7
    const/4 v4, 0x0

    .line 290
    const/16 v7, 0x3f

    .line 291
    .line 292
    goto/16 :goto_13

    .line 293
    .line 294
    :cond_8
    move/from16 v32, v3

    .line 295
    .line 296
    const/16 v31, 0x8

    .line 297
    .line 298
    const/16 v3, 0x27

    .line 299
    .line 300
    if-ne v2, v3, :cond_7

    .line 301
    .line 302
    if-nez v27, :cond_7

    .line 303
    .line 304
    add-int v3, v32, v14

    .line 305
    .line 306
    add-int/lit8 v12, v12, 0x6

    .line 307
    .line 308
    add-int/lit8 v3, v3, -0x1

    .line 309
    .line 310
    :goto_8
    aget-byte v2, v6, v3

    .line 311
    .line 312
    if-nez v2, :cond_a

    .line 313
    .line 314
    if-le v3, v12, :cond_9

    .line 315
    .line 316
    add-int/lit8 v3, v3, -0x1

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_9
    :goto_9
    const/4 v2, 0x0

    .line 320
    const/16 v7, 0x3f

    .line 321
    .line 322
    goto/16 :goto_12

    .line 323
    .line 324
    :cond_a
    if-eqz v2, :cond_18

    .line 325
    .line 326
    if-gt v3, v12, :cond_b

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_b
    new-instance v2, LQ2/I;

    .line 330
    .line 331
    add-int/lit8 v3, v3, 0x1

    .line 332
    .line 333
    const/4 v4, 0x3

    .line 334
    invoke-direct {v2, v6, v12, v3, v4}, LQ2/I;-><init>([BIII)V

    .line 335
    .line 336
    .line 337
    :goto_a
    const/16 v3, 0x10

    .line 338
    .line 339
    invoke-virtual {v2, v3}, LQ2/I;->G(I)Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_18

    .line 344
    .line 345
    move/from16 v3, v31

    .line 346
    .line 347
    invoke-virtual {v2, v3}, LQ2/I;->w(I)I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    const/4 v7, 0x0

    .line 352
    :goto_b
    const/16 v12, 0xff

    .line 353
    .line 354
    if-ne v4, v12, :cond_c

    .line 355
    .line 356
    add-int/lit16 v7, v7, 0xff

    .line 357
    .line 358
    invoke-virtual {v2, v3}, LQ2/I;->w(I)I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    goto :goto_b

    .line 363
    :cond_c
    add-int/2addr v7, v4

    .line 364
    invoke-virtual {v2, v3}, LQ2/I;->w(I)I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    const/4 v3, 0x0

    .line 369
    :goto_c
    if-ne v4, v12, :cond_d

    .line 370
    .line 371
    add-int/lit16 v3, v3, 0xff

    .line 372
    .line 373
    const/16 v4, 0x8

    .line 374
    .line 375
    invoke-virtual {v2, v4}, LQ2/I;->w(I)I

    .line 376
    .line 377
    .line 378
    move-result v31

    .line 379
    move/from16 v4, v31

    .line 380
    .line 381
    goto :goto_c

    .line 382
    :cond_d
    const/16 v31, 0x8

    .line 383
    .line 384
    add-int/2addr v3, v4

    .line 385
    if-eqz v3, :cond_18

    .line 386
    .line 387
    invoke-virtual {v2, v3}, LQ2/I;->G(I)Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-nez v4, :cond_e

    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_e
    const/16 v4, 0xb0

    .line 395
    .line 396
    if-ne v7, v4, :cond_17

    .line 397
    .line 398
    invoke-virtual {v2}, LQ2/I;->J()I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    invoke-virtual {v2}, LQ2/I;->I()Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-eqz v4, :cond_f

    .line 407
    .line 408
    invoke-virtual {v2}, LQ2/I;->J()I

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    goto :goto_d

    .line 413
    :cond_f
    const/4 v7, 0x0

    .line 414
    :goto_d
    invoke-virtual {v2}, LQ2/I;->J()I

    .line 415
    .line 416
    .line 417
    move-result v12

    .line 418
    move/from16 v31, v3

    .line 419
    .line 420
    move/from16 v33, v4

    .line 421
    .line 422
    move/from16 v4, v28

    .line 423
    .line 424
    const/4 v3, 0x0

    .line 425
    :goto_e
    if-gt v3, v12, :cond_16

    .line 426
    .line 427
    invoke-virtual {v2}, LQ2/I;->J()I

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    invoke-virtual {v2}, LQ2/I;->J()I

    .line 432
    .line 433
    .line 434
    move/from16 v34, v3

    .line 435
    .line 436
    const/4 v3, 0x6

    .line 437
    move/from16 v35, v4

    .line 438
    .line 439
    invoke-virtual {v2, v3}, LQ2/I;->w(I)I

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    const/16 v3, 0x3f

    .line 444
    .line 445
    if-ne v4, v3, :cond_10

    .line 446
    .line 447
    move v7, v3

    .line 448
    :goto_f
    const/4 v2, 0x0

    .line 449
    goto :goto_12

    .line 450
    :cond_10
    if-nez v4, :cond_11

    .line 451
    .line 452
    add-int/lit8 v3, v31, -0x1e

    .line 453
    .line 454
    const/4 v4, 0x0

    .line 455
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    goto :goto_10

    .line 460
    :cond_11
    const/4 v3, 0x0

    .line 461
    add-int v4, v4, v31

    .line 462
    .line 463
    add-int/lit8 v4, v4, -0x1f

    .line 464
    .line 465
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    move v3, v4

    .line 470
    :goto_10
    invoke-virtual {v2, v3}, LQ2/I;->w(I)I

    .line 471
    .line 472
    .line 473
    if-eqz v33, :cond_14

    .line 474
    .line 475
    const/4 v3, 0x6

    .line 476
    invoke-virtual {v2, v3}, LQ2/I;->w(I)I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    const/16 v4, 0x3f

    .line 481
    .line 482
    if-ne v3, v4, :cond_12

    .line 483
    .line 484
    move v7, v4

    .line 485
    goto :goto_f

    .line 486
    :cond_12
    if-nez v3, :cond_13

    .line 487
    .line 488
    add-int/lit8 v3, v7, -0x1e

    .line 489
    .line 490
    const/4 v4, 0x0

    .line 491
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    goto :goto_11

    .line 496
    :cond_13
    const/4 v4, 0x0

    .line 497
    add-int/2addr v3, v7

    .line 498
    add-int/lit8 v3, v3, -0x1f

    .line 499
    .line 500
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    :goto_11
    invoke-virtual {v2, v3}, LQ2/I;->w(I)I

    .line 505
    .line 506
    .line 507
    :cond_14
    invoke-virtual {v2}, LQ2/I;->I()Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-eqz v3, :cond_15

    .line 512
    .line 513
    const/16 v3, 0xa

    .line 514
    .line 515
    invoke-virtual {v2, v3}, LQ2/I;->F(I)V

    .line 516
    .line 517
    .line 518
    :cond_15
    add-int/lit8 v3, v34, 0x1

    .line 519
    .line 520
    move/from16 v4, v35

    .line 521
    .line 522
    goto :goto_e

    .line 523
    :cond_16
    const/16 v7, 0x3f

    .line 524
    .line 525
    new-instance v2, LR4/l;

    .line 526
    .line 527
    const/4 v3, 0x6

    .line 528
    invoke-direct {v2, v4, v3}, LR4/l;-><init>(II)V

    .line 529
    .line 530
    .line 531
    goto :goto_12

    .line 532
    :cond_17
    const/16 v7, 0x3f

    .line 533
    .line 534
    mul-int/lit8 v3, v3, 0x8

    .line 535
    .line 536
    invoke-virtual {v2, v3}, LQ2/I;->F(I)V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_a

    .line 540
    .line 541
    :cond_18
    const/16 v7, 0x3f

    .line 542
    .line 543
    goto :goto_f

    .line 544
    :goto_12
    if-eqz v2, :cond_1a

    .line 545
    .line 546
    if-eqz v10, :cond_1a

    .line 547
    .line 548
    iget v2, v2, LR4/l;->b:I

    .line 549
    .line 550
    iget-object v3, v10, Ll4/n;->b:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v3, Lcom/google/android/gms/internal/ads/Jv;

    .line 553
    .line 554
    const/4 v4, 0x0

    .line 555
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    check-cast v3, Lcom/google/android/gms/internal/ads/ss;

    .line 560
    .line 561
    iget v3, v3, Lcom/google/android/gms/internal/ads/ss;->b:I

    .line 562
    .line 563
    if-ne v2, v3, :cond_19

    .line 564
    .line 565
    move/from16 v3, v27

    .line 566
    .line 567
    const/16 v23, 0x4

    .line 568
    .line 569
    goto :goto_14

    .line 570
    :cond_19
    const/4 v2, 0x5

    .line 571
    move/from16 v23, v2

    .line 572
    .line 573
    :goto_13
    move/from16 v3, v27

    .line 574
    .line 575
    goto :goto_14

    .line 576
    :cond_1a
    const/4 v4, 0x0

    .line 577
    goto :goto_13

    .line 578
    :goto_14
    add-int v12, v32, v14

    .line 579
    .line 580
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/pp;->k(I)V

    .line 581
    .line 582
    .line 583
    add-int/lit8 v3, v3, 0x1

    .line 584
    .line 585
    move v14, v7

    .line 586
    const/4 v2, 0x4

    .line 587
    move v7, v4

    .line 588
    move/from16 v4, v30

    .line 589
    .line 590
    goto/16 :goto_4

    .line 591
    .line 592
    :cond_1b
    move/from16 v30, v4

    .line 593
    .line 594
    move v4, v7

    .line 595
    add-int/lit8 v11, v11, 0x1

    .line 596
    .line 597
    move-object/from16 v27, v10

    .line 598
    .line 599
    move/from16 v3, v29

    .line 600
    .line 601
    move/from16 v4, v30

    .line 602
    .line 603
    const/4 v2, 0x4

    .line 604
    goto/16 :goto_3

    .line 605
    .line 606
    :catch_2
    move-exception v0

    .line 607
    move/from16 v29, v3

    .line 608
    .line 609
    goto/16 :goto_6

    .line 610
    .line 611
    :cond_1c
    move/from16 v29, v3

    .line 612
    .line 613
    move/from16 v30, v4

    .line 614
    .line 615
    if-nez v9, :cond_1d

    .line 616
    .line 617
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 618
    .line 619
    :goto_15
    move-object v13, v0

    .line 620
    goto :goto_16

    .line 621
    :cond_1d
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    goto :goto_15

    .line 626
    :goto_16
    new-instance v12, LQ2/w;

    .line 627
    .line 628
    add-int/lit8 v14, v30, 0x1

    .line 629
    .line 630
    invoke-direct/range {v12 .. v27}, LQ2/w;-><init>(Ljava/util/List;IIIIIIIIIIFILjava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    .line 631
    .line 632
    .line 633
    return-object v12

    .line 634
    :goto_17
    if-eq v2, v1, :cond_1e

    .line 635
    .line 636
    const-string v1, "HEVC config"

    .line 637
    .line 638
    goto :goto_18

    .line 639
    :cond_1e
    const-string v1, "L-HEVC config"

    .line 640
    .line 641
    :goto_18
    const-string v2, "Error parsing"

    .line 642
    .line 643
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/P5;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/P5;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    throw v0
.end method
