.class public final Ldev/animeplay/app/views/components/w;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:Lc0/a0;

.field public final synthetic e:I

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:J

.field public final synthetic h:Lab/c;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(IZFLc0/a0;ILjava/util/List;JLab/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldev/animeplay/app/views/components/w;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Ldev/animeplay/app/views/components/w;->b:Z

    .line 7
    .line 8
    iput p3, p0, Ldev/animeplay/app/views/components/w;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Ldev/animeplay/app/views/components/w;->d:Lc0/a0;

    .line 11
    .line 12
    iput p5, p0, Ldev/animeplay/app/views/components/w;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Ldev/animeplay/app/views/components/w;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-wide p7, p0, Ldev/animeplay/app/views/components/w;->g:J

    .line 17
    .line 18
    iput-object p9, p0, Ldev/animeplay/app/views/components/w;->h:Lab/c;

    .line 19
    .line 20
    iput-object p10, p0, Ldev/animeplay/app/views/components/w;->i:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LG/c;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lc0/l;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "$this$item"

    .line 20
    .line 21
    invoke-static {v1, v4}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v3, 0x11

    .line 25
    .line 26
    const/16 v3, 0x10

    .line 27
    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    move-object v1, v2

    .line 31
    check-cast v1, Lc0/q;

    .line 32
    .line 33
    invoke-virtual {v1}, Lc0/q;->x()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Lc0/q;->N()V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :cond_1
    :goto_0
    sget-object v1, Lo0/m;->a:Lo0/m;

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    iget v4, v0, Ldev/animeplay/app/views/components/w;->c:F

    .line 49
    .line 50
    iget-boolean v5, v0, Ldev/animeplay/app/views/components/w;->b:Z

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/high16 v8, 0x3f800000    # 1.0f

    .line 55
    .line 56
    iget-object v9, v0, Ldev/animeplay/app/views/components/w;->d:Lc0/a0;

    .line 57
    .line 58
    iget v10, v0, Ldev/animeplay/app/views/components/w;->a:I

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    if-nez v10, :cond_5

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/c;->q(Lo0/p;F)Lo0/p;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    int-to-float v3, v11

    .line 70
    invoke-static {v1, v3, v3}, Landroidx/compose/foundation/layout/a;->i(Lo0/p;FF)Lo0/p;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v9}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-ne v3, v10, :cond_2

    .line 85
    .line 86
    move v7, v8

    .line 87
    :cond_2
    invoke-static {v1, v7}, Lo0/a;->d(Lo0/p;F)Lo0/p;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_1
    move-object v13, v1

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-static {v1, v6, v3}, Landroidx/compose/foundation/layout/c;->t(Lo0/p;Lo0/h;I)Lo0/p;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    int-to-float v3, v11

    .line 98
    invoke-static {v1, v3, v3}, Landroidx/compose/foundation/layout/a;->i(Lo0/p;FF)Lo0/p;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v9}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-ne v3, v10, :cond_4

    .line 113
    .line 114
    move v7, v8

    .line 115
    :cond_4
    invoke-static {v1, v7}, Lo0/a;->d(Lo0/p;F)Lo0/p;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    if-eqz v5, :cond_7

    .line 121
    .line 122
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/c;->q(Lo0/p;F)Lo0/p;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    mul-int/lit8 v3, v10, -0x1

    .line 127
    .line 128
    int-to-float v3, v3

    .line 129
    int-to-float v4, v11

    .line 130
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/layout/a;->i(Lo0/p;FF)Lo0/p;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v9}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-ne v3, v10, :cond_6

    .line 145
    .line 146
    move v7, v8

    .line 147
    :cond_6
    invoke-static {v1, v7}, Lo0/a;->d(Lo0/p;F)Lo0/p;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    goto :goto_1

    .line 152
    :cond_7
    invoke-static {v1, v6, v3}, Landroidx/compose/foundation/layout/c;->t(Lo0/p;Lo0/h;I)Lo0/p;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    mul-int/lit8 v3, v10, -0x1

    .line 157
    .line 158
    int-to-float v3, v3

    .line 159
    int-to-float v4, v11

    .line 160
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/layout/a;->i(Lo0/p;FF)Lo0/p;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-interface {v9}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-ne v3, v10, :cond_8

    .line 175
    .line 176
    move v7, v8

    .line 177
    :cond_8
    invoke-static {v1, v7}, Lo0/a;->d(Lo0/p;F)Lo0/p;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    goto :goto_1

    .line 182
    :goto_2
    iget v1, v0, Ldev/animeplay/app/views/components/w;->e:I

    .line 183
    .line 184
    const/4 v3, 0x1

    .line 185
    if-nez v10, :cond_9

    .line 186
    .line 187
    invoke-static {v1, v11, v11, v1}, LM/e;->a(IIII)LM/d;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :goto_3
    move-object v15, v1

    .line 192
    goto :goto_4

    .line 193
    :cond_9
    iget-object v4, v0, Ldev/animeplay/app/views/components/w;->f:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    sub-int/2addr v4, v3

    .line 200
    if-ne v10, v4, :cond_a

    .line 201
    .line 202
    invoke-static {v11, v1, v1, v11}, LM/e;->a(IIII)LM/d;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    goto :goto_3

    .line 207
    :cond_a
    invoke-static {v11, v11, v11, v11}, LM/e;->a(IIII)LM/d;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    goto :goto_3

    .line 212
    :goto_4
    int-to-float v1, v3

    .line 213
    invoke-interface {v9}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Ljava/lang/Number;

    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    iget-wide v4, v0, Ldev/animeplay/app/views/components/w;->g:J

    .line 224
    .line 225
    if-ne v3, v10, :cond_b

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_b
    const/high16 v3, 0x3f400000    # 0.75f

    .line 229
    .line 230
    invoke-static {v3, v4, v5}, Lv0/t;->b(FJ)J

    .line 231
    .line 232
    .line 233
    move-result-wide v4

    .line 234
    :goto_5
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/B1;->a(FJ)Ly/n;

    .line 235
    .line 236
    .line 237
    move-result-object v17

    .line 238
    invoke-interface {v9}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Ljava/lang/Number;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-ne v1, v10, :cond_c

    .line 249
    .line 250
    move-object v7, v2

    .line 251
    check-cast v7, Lc0/q;

    .line 252
    .line 253
    const v1, 0x3e17a354

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, v1}, Lc0/q;->T(I)V

    .line 257
    .line 258
    .line 259
    sget-object v1, LZ/y;->a:LE/k0;

    .line 260
    .line 261
    const-wide/16 v5, 0x0

    .line 262
    .line 263
    const/16 v8, 0xe

    .line 264
    .line 265
    iget-wide v3, v0, Ldev/animeplay/app/views/components/w;->g:J

    .line 266
    .line 267
    invoke-static/range {v3 .. v8}, LZ/y;->c(JJLc0/l;I)LZ/x;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v7, v11}, Lc0/q;->p(Z)V

    .line 272
    .line 273
    .line 274
    :goto_6
    move-object/from16 v16, v1

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_c
    move-object v1, v2

    .line 278
    check-cast v1, Lc0/q;

    .line 279
    .line 280
    const v3, 0x3e1d2596

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v3}, Lc0/q;->T(I)V

    .line 284
    .line 285
    .line 286
    sget-object v3, LZ/y;->a:LE/k0;

    .line 287
    .line 288
    sget-wide v18, Lv0/t;->j:J

    .line 289
    .line 290
    const-wide/16 v20, 0x0

    .line 291
    .line 292
    const/16 v23, 0xe

    .line 293
    .line 294
    move-object/from16 v22, v1

    .line 295
    .line 296
    invoke-static/range {v18 .. v23}, LZ/y;->c(JJLc0/l;I)LZ/x;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    move-object/from16 v3, v22

    .line 301
    .line 302
    invoke-virtual {v3, v11}, Lc0/q;->p(Z)V

    .line 303
    .line 304
    .line 305
    goto :goto_6

    .line 306
    :goto_7
    check-cast v2, Lc0/q;

    .line 307
    .line 308
    const v1, 0x759caccf

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v1}, Lc0/q;->T(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v10}, Lc0/q;->e(I)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    iget-object v3, v0, Ldev/animeplay/app/views/components/w;->h:Lab/c;

    .line 319
    .line 320
    invoke-virtual {v2, v3}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    or-int/2addr v1, v4

    .line 325
    invoke-virtual {v2}, Lc0/q;->H()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    if-nez v1, :cond_d

    .line 330
    .line 331
    sget-object v1, Lc0/k;->a:Lc0/U;

    .line 332
    .line 333
    if-ne v4, v1, :cond_e

    .line 334
    .line 335
    :cond_d
    new-instance v4, Ldev/animeplay/app/views/components/u;

    .line 336
    .line 337
    invoke-direct {v4, v9, v10, v3, v11}, Ldev/animeplay/app/views/components/u;-><init>(Lc0/a0;ILab/c;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v4}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_e
    move-object v12, v4

    .line 344
    check-cast v12, Lab/a;

    .line 345
    .line 346
    invoke-virtual {v2, v11}, Lc0/q;->p(Z)V

    .line 347
    .line 348
    .line 349
    new-instance v3, Ldev/animeplay/app/views/components/v;

    .line 350
    .line 351
    iget-wide v6, v0, Ldev/animeplay/app/views/components/w;->g:J

    .line 352
    .line 353
    iget-object v8, v0, Ldev/animeplay/app/views/components/w;->i:Ljava/lang/String;

    .line 354
    .line 355
    iget-object v4, v0, Ldev/animeplay/app/views/components/w;->d:Lc0/a0;

    .line 356
    .line 357
    iget v5, v0, Ldev/animeplay/app/views/components/w;->a:I

    .line 358
    .line 359
    invoke-direct/range {v3 .. v8}, Ldev/animeplay/app/views/components/v;-><init>(Lc0/a0;IJLjava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const v1, -0x74a2c1fc

    .line 363
    .line 364
    .line 365
    invoke-static {v1, v3, v2}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 366
    .line 367
    .line 368
    move-result-object v19

    .line 369
    const/high16 v21, 0x30000000

    .line 370
    .line 371
    const/16 v22, 0x1a4

    .line 372
    .line 373
    const/4 v14, 0x0

    .line 374
    const/16 v18, 0x0

    .line 375
    .line 376
    move-object/from16 v20, v2

    .line 377
    .line 378
    invoke-static/range {v12 .. v22}, LZ/c1;->g(Lab/a;Lo0/p;ZLv0/Q;LZ/x;Ly/n;LE/j0;Lk0/c;Lc0/l;II)V

    .line 379
    .line 380
    .line 381
    :goto_8
    sget-object v1, LLa/o;->a:LLa/o;

    .line 382
    .line 383
    return-object v1
.end method
