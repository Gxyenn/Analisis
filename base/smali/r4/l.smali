.class public abstract Lr4/l;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final a:Lr4/k;

.field public static final b:Lr4/s;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr4/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr4/l;->a:Lr4/k;

    .line 7
    .line 8
    new-instance v0, Lr4/s;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lr4/l;->b:Lr4/s;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lr4/m;Lo0/p;Lab/c;Lab/c;Lo0/d;LL0/j;Lc0/l;II)V
    .locals 11

    .line 1
    move-object/from16 v3, p5

    .line 2
    .line 3
    move-object/from16 v4, p6

    .line 4
    .line 5
    check-cast v4, Lc0/q;

    .line 6
    .line 7
    const v0, -0x1920fec5

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, v0}, Lc0/q;->V(I)Lc0/q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, p0}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x4

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    or-int v0, p7, v0

    .line 25
    .line 26
    invoke-virtual {v4, p2}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    const/16 v5, 0x800

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v5, 0x400

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v5

    .line 38
    const/high16 v5, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Lc0/q;->d(F)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/high16 v5, 0x800000

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/high16 v5, 0x400000

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v5

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-virtual {v4, v5}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    const/high16 v5, 0x4000000

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/high16 v5, 0x2000000

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v5

    .line 65
    const/4 v5, 0x1

    .line 66
    invoke-virtual {v4, v5}, Lc0/q;->e(I)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    const/high16 v6, 0x20000000

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/high16 v6, 0x10000000

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v6

    .line 78
    and-int/lit8 v6, p8, 0xe

    .line 79
    .line 80
    if-nez v6, :cond_6

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Lc0/q;->h(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_5

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    move v1, v2

    .line 90
    :goto_5
    or-int v1, p8, v1

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_6
    move/from16 v1, p8

    .line 94
    .line 95
    :goto_6
    const v6, 0x5b6db6db

    .line 96
    .line 97
    .line 98
    and-int/2addr v6, v0

    .line 99
    const v7, 0x12492492

    .line 100
    .line 101
    .line 102
    if-ne v6, v7, :cond_8

    .line 103
    .line 104
    and-int/lit8 v6, v1, 0xb

    .line 105
    .line 106
    if-ne v6, v2, :cond_8

    .line 107
    .line 108
    invoke-virtual {v4}, Lc0/q;->x()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_7

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_7
    invoke-virtual {v4}, Lc0/q;->N()V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_b

    .line 119
    .line 120
    :cond_8
    :goto_7
    iget-object v2, p0, Lr4/m;->a:LB4/i;

    .line 121
    .line 122
    sget-object v6, Lr4/t;->b:LC4/e;

    .line 123
    .line 124
    const v6, 0x63ff5e82

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v6}, Lc0/q;->U(I)V

    .line 128
    .line 129
    .line 130
    iget-object v6, v2, LB4/i;->y:LB4/d;

    .line 131
    .line 132
    iget-object v6, v6, LB4/d;->a:LC4/h;

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    sget-object v8, Lc0/k;->a:Lc0/U;

    .line 136
    .line 137
    if-eqz v6, :cond_9

    .line 138
    .line 139
    invoke-virtual {v4, v7}, Lc0/q;->p(Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_9

    .line 143
    :cond_9
    const v6, 0x1856439f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v6}, Lc0/q;->U(I)V

    .line 147
    .line 148
    .line 149
    sget-object v6, LL0/i;->d:LL0/l;

    .line 150
    .line 151
    invoke-static {v3, v6}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_a

    .line 156
    .line 157
    sget-object v6, Lr4/t;->b:LC4/e;

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_a
    const v6, 0x18564e9e

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v6}, Lc0/q;->U(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Lc0/q;->H()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    if-ne v6, v8, :cond_b

    .line 171
    .line 172
    new-instance v6, Lr4/p;

    .line 173
    .line 174
    invoke-direct {v6}, Lr4/p;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v6}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_b
    check-cast v6, Lr4/p;

    .line 181
    .line 182
    invoke-virtual {v4, v7}, Lc0/q;->p(Z)V

    .line 183
    .line 184
    .line 185
    :goto_8
    invoke-virtual {v4, v7}, Lc0/q;->p(Z)V

    .line 186
    .line 187
    .line 188
    const v9, -0xd8b4232

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v9}, Lc0/q;->U(I)V

    .line 192
    .line 193
    .line 194
    const v9, 0x18565abd

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v9}, Lc0/q;->U(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v2}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    invoke-virtual {v4, v6}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    or-int/2addr v9, v10

    .line 209
    invoke-virtual {v4}, Lc0/q;->H()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    if-nez v9, :cond_c

    .line 214
    .line 215
    if-ne v10, v8, :cond_d

    .line 216
    .line 217
    :cond_c
    invoke-static {v2}, LB4/i;->a(LB4/i;)LB4/h;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iput-object v6, v2, LB4/h;->m:LC4/h;

    .line 222
    .line 223
    invoke-virtual {v2}, LB4/h;->b()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, LB4/h;->a()LB4/i;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-virtual {v4, v10}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_d
    move-object v2, v10

    .line 234
    check-cast v2, LB4/i;

    .line 235
    .line 236
    invoke-virtual {v4, v7}, Lc0/q;->p(Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v7}, Lc0/q;->p(Z)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v7}, Lc0/q;->p(Z)V

    .line 243
    .line 244
    .line 245
    :goto_9
    iget-object v6, p0, Lr4/m;->c:Lq4/f;

    .line 246
    .line 247
    shr-int/lit8 v0, v0, 0x6

    .line 248
    .line 249
    const v9, 0x62169369

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v9}, Lc0/q;->U(I)V

    .line 253
    .line 254
    .line 255
    const v9, 0x38ccb86a

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v9}, Lc0/q;->U(I)V

    .line 259
    .line 260
    .line 261
    const-string v9, "rememberAsyncImagePainter"

    .line 262
    .line 263
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :try_start_0
    invoke-static {v2, v4}, Lr4/t;->a(LB4/i;Lc0/l;)LB4/i;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-static {v9}, Lr4/l;->d(LB4/i;)V

    .line 271
    .line 272
    .line 273
    const v10, 0x413fabbd

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v10}, Lc0/q;->U(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4}, Lc0/q;->H()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    if-ne v10, v8, :cond_e

    .line 284
    .line 285
    new-instance v10, Lr4/j;

    .line 286
    .line 287
    invoke-direct {v10, v9, v6}, Lr4/j;-><init>(LB4/i;Lq4/f;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v10}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_e
    check-cast v10, Lr4/j;

    .line 294
    .line 295
    invoke-virtual {v4, v7}, Lc0/q;->p(Z)V

    .line 296
    .line 297
    .line 298
    iput-object p2, v10, Lr4/j;->h:Lab/c;

    .line 299
    .line 300
    iput-object p3, v10, Lr4/j;->i:Lab/c;

    .line 301
    .line 302
    iput-object v3, v10, Lr4/j;->j:LL0/j;

    .line 303
    .line 304
    iput v5, v10, Lr4/j;->k:I

    .line 305
    .line 306
    sget-object v5, LO0/D0;->a:Lc0/O0;

    .line 307
    .line 308
    invoke-virtual {v4, v5}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    check-cast v5, Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    iput-boolean v5, v10, Lr4/j;->l:Z

    .line 319
    .line 320
    iget-object v5, v10, Lr4/j;->o:Lc0/i0;

    .line 321
    .line 322
    invoke-virtual {v5, v6}, Lc0/i0;->setValue(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iget-object v5, v10, Lr4/j;->n:Lc0/i0;

    .line 326
    .line 327
    invoke-virtual {v5, v9}, Lc0/i0;->setValue(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v10}, Lr4/j;->d()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v7}, Lc0/q;->p(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    .line 335
    .line 336
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v7}, Lc0/q;->p(Z)V

    .line 340
    .line 341
    .line 342
    iget-object v2, v2, LB4/i;->v:LC4/h;

    .line 343
    .line 344
    instance-of v5, v2, Lr4/p;

    .line 345
    .line 346
    if-eqz v5, :cond_f

    .line 347
    .line 348
    check-cast v2, Lo0/p;

    .line 349
    .line 350
    invoke-interface {p1, v2}, Lo0/p;->c(Lo0/p;)Lo0/p;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    goto :goto_a

    .line 355
    :cond_f
    move-object v2, p1

    .line 356
    :goto_a
    const/16 v5, 0x6d80

    .line 357
    .line 358
    const/high16 v6, 0x70000

    .line 359
    .line 360
    and-int/2addr v6, v0

    .line 361
    or-int/2addr v5, v6

    .line 362
    const/high16 v6, 0x380000

    .line 363
    .line 364
    and-int/2addr v0, v6

    .line 365
    or-int/2addr v0, v5

    .line 366
    shl-int/lit8 v1, v1, 0x15

    .line 367
    .line 368
    const/high16 v5, 0x1c00000

    .line 369
    .line 370
    and-int/2addr v1, v5

    .line 371
    or-int v5, v0, v1

    .line 372
    .line 373
    move-object v0, v2

    .line 374
    move-object v1, v10

    .line 375
    move-object v2, p4

    .line 376
    invoke-static/range {v0 .. v5}, Lr4/l;->b(Lo0/p;Lr4/j;Lo0/d;LL0/j;Lc0/l;I)V

    .line 377
    .line 378
    .line 379
    :goto_b
    invoke-virtual {v4}, Lc0/q;->r()Lc0/r0;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    if-eqz v9, :cond_10

    .line 384
    .line 385
    new-instance v0, Ldev/animeplay/app/views/components/K;

    .line 386
    .line 387
    move-object v1, p0

    .line 388
    move-object v2, p1

    .line 389
    move-object v3, p2

    .line 390
    move-object v4, p3

    .line 391
    move-object v5, p4

    .line 392
    move-object/from16 v6, p5

    .line 393
    .line 394
    move/from16 v7, p7

    .line 395
    .line 396
    move/from16 v8, p8

    .line 397
    .line 398
    invoke-direct/range {v0 .. v8}, Ldev/animeplay/app/views/components/K;-><init>(Lr4/m;Lo0/p;Lab/c;Lab/c;Lo0/d;LL0/j;II)V

    .line 399
    .line 400
    .line 401
    iput-object v0, v9, Lc0/r0;->d:Lab/e;

    .line 402
    .line 403
    :cond_10
    return-void

    .line 404
    :catchall_0
    move-exception v0

    .line 405
    move-object p0, v0

    .line 406
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 407
    .line 408
    .line 409
    throw p0
.end method

.method public static final b(Lo0/p;Lr4/j;Lo0/d;LL0/j;Lc0/l;I)V
    .locals 7

    .line 1
    check-cast p4, Lc0/q;

    .line 2
    .line 3
    const v0, 0x2e5be4e8    # 4.9998145E-11f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lc0/q;->V(I)Lc0/q;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p5, 0xe

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p4, p0}, Lc0/q;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p5

    .line 25
    :goto_1
    and-int/lit8 v1, p5, 0x70

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p4, p1}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p5, 0x380

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    invoke-virtual {p4, v2}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    const/16 v1, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v1, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v1

    .line 58
    :cond_5
    and-int/lit16 v1, p5, 0x1c00

    .line 59
    .line 60
    if-nez v1, :cond_7

    .line 61
    .line 62
    invoke-virtual {p4, p2}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    const/16 v1, 0x800

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const/16 v1, 0x400

    .line 72
    .line 73
    :goto_4
    or-int/2addr v0, v1

    .line 74
    :cond_7
    const v1, 0xe000

    .line 75
    .line 76
    .line 77
    and-int/2addr v1, p5

    .line 78
    if-nez v1, :cond_9

    .line 79
    .line 80
    invoke-virtual {p4, p3}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_8

    .line 85
    .line 86
    const/16 v1, 0x4000

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_8
    const/16 v1, 0x2000

    .line 90
    .line 91
    :goto_5
    or-int/2addr v0, v1

    .line 92
    :cond_9
    const/high16 v1, 0x70000

    .line 93
    .line 94
    and-int/2addr v1, p5

    .line 95
    if-nez v1, :cond_b

    .line 96
    .line 97
    const/high16 v1, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-virtual {p4, v1}, Lc0/q;->d(F)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_a

    .line 104
    .line 105
    const/high16 v1, 0x20000

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_a
    const/high16 v1, 0x10000

    .line 109
    .line 110
    :goto_6
    or-int/2addr v0, v1

    .line 111
    :cond_b
    const/high16 v1, 0x380000

    .line 112
    .line 113
    and-int/2addr v1, p5

    .line 114
    if-nez v1, :cond_d

    .line 115
    .line 116
    invoke-virtual {p4, v2}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_c

    .line 121
    .line 122
    const/high16 v1, 0x100000

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_c
    const/high16 v1, 0x80000

    .line 126
    .line 127
    :goto_7
    or-int/2addr v0, v1

    .line 128
    :cond_d
    const/high16 v1, 0x1c00000

    .line 129
    .line 130
    and-int/2addr v1, p5

    .line 131
    const/4 v2, 0x1

    .line 132
    if-nez v1, :cond_f

    .line 133
    .line 134
    invoke-virtual {p4, v2}, Lc0/q;->h(Z)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_e

    .line 139
    .line 140
    const/high16 v1, 0x800000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_e
    const/high16 v1, 0x400000

    .line 144
    .line 145
    :goto_8
    or-int/2addr v0, v1

    .line 146
    :cond_f
    const v1, 0x16db6db

    .line 147
    .line 148
    .line 149
    and-int/2addr v0, v1

    .line 150
    const v1, 0x492492

    .line 151
    .line 152
    .line 153
    if-ne v0, v1, :cond_11

    .line 154
    .line 155
    invoke-virtual {p4}, Lc0/q;->x()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_10

    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_10
    invoke-virtual {p4}, Lc0/q;->N()V

    .line 163
    .line 164
    .line 165
    goto :goto_b

    .line 166
    :cond_11
    :goto_9
    sget-object v0, Lr4/t;->b:LC4/e;

    .line 167
    .line 168
    invoke-static {p0}, LF0/c;->h(Lo0/p;)Lo0/p;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v1, Lcoil/compose/ContentPainterElement;

    .line 173
    .line 174
    invoke-direct {v1, p1, p2, p3}, Lcoil/compose/ContentPainterElement;-><init>(Lr4/j;Lo0/d;LL0/j;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v0, v1}, Lo0/p;->c(Lo0/p;)Lo0/p;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const v1, 0x207baf9a

    .line 182
    .line 183
    .line 184
    invoke-virtual {p4, v1}, Lc0/q;->U(I)V

    .line 185
    .line 186
    .line 187
    iget v1, p4, Lc0/q;->P:I

    .line 188
    .line 189
    invoke-static {p4, v0}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p4}, Lc0/q;->m()Lc0/l0;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    sget-object v4, LN0/k;->Y7:LN0/j;

    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget-object v4, LN0/j;->b:LN0/i;

    .line 203
    .line 204
    const v5, 0x53ca7ea5

    .line 205
    .line 206
    .line 207
    invoke-virtual {p4, v5}, Lc0/q;->U(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p4}, Lc0/q;->X()V

    .line 211
    .line 212
    .line 213
    iget-boolean v5, p4, Lc0/q;->O:Z

    .line 214
    .line 215
    if-eqz v5, :cond_12

    .line 216
    .line 217
    new-instance v5, LJ/G;

    .line 218
    .line 219
    const/4 v6, 0x5

    .line 220
    invoke-direct {v5, v6, v4}, LJ/G;-><init>(ILab/a;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p4, v5}, Lc0/q;->l(Lab/a;)V

    .line 224
    .line 225
    .line 226
    goto :goto_a

    .line 227
    :cond_12
    invoke-virtual {p4}, Lc0/q;->h0()V

    .line 228
    .line 229
    .line 230
    :goto_a
    sget-object v4, LN0/j;->f:LN0/h;

    .line 231
    .line 232
    sget-object v5, Lr4/b;->a:Lr4/b;

    .line 233
    .line 234
    invoke-static {v4, p4, v5}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    sget-object v4, LN0/j;->e:LN0/h;

    .line 238
    .line 239
    invoke-static {v4, p4, v3}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    sget-object v3, LN0/j;->d:LN0/h;

    .line 243
    .line 244
    invoke-static {v3, p4, v0}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    sget-object v0, LN0/j;->g:LN0/h;

    .line 248
    .line 249
    iget-boolean v3, p4, Lc0/q;->O:Z

    .line 250
    .line 251
    if-nez v3, :cond_13

    .line 252
    .line 253
    invoke-virtual {p4}, Lc0/q;->H()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-static {v3, v4}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-nez v3, :cond_14

    .line 266
    .line 267
    :cond_13
    invoke-static {v1, p4, v1, v0}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 268
    .line 269
    .line 270
    :cond_14
    invoke-virtual {p4, v2}, Lc0/q;->p(Z)V

    .line 271
    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    invoke-virtual {p4, v0}, Lc0/q;->p(Z)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p4, v0}, Lc0/q;->p(Z)V

    .line 278
    .line 279
    .line 280
    :goto_b
    invoke-virtual {p4}, Lc0/q;->r()Lc0/r0;

    .line 281
    .line 282
    .line 283
    move-result-object p4

    .line 284
    if-eqz p4, :cond_15

    .line 285
    .line 286
    new-instance v0, Lr4/a;

    .line 287
    .line 288
    move-object v1, p0

    .line 289
    move-object v2, p1

    .line 290
    move-object v3, p2

    .line 291
    move-object v4, p3

    .line 292
    move v5, p5

    .line 293
    invoke-direct/range {v0 .. v5}, Lr4/a;-><init>(Lo0/p;Lr4/j;Lo0/d;LL0/j;I)V

    .line 294
    .line 295
    .line 296
    iput-object v0, p4, Lc0/r0;->d:Lab/e;

    .line 297
    .line 298
    :cond_15
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "If you wish to display this "

    .line 2
    .line 3
    const-string v1, ", use androidx.compose.foundation.Image."

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, LC3/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v2, "Unsupported type: "

    .line 12
    .line 13
    const-string v3, ". "

    .line 14
    .line 15
    invoke-static {v2, p0, v3, v0}, Lcom/google/android/gms/internal/play_billing/G0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1
.end method

.method public static final d(LB4/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, LB4/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, LB4/h;

    .line 4
    .line 5
    if-nez v1, :cond_4

    .line 6
    .line 7
    instance-of v1, v0, Lv0/B;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    instance-of v1, v0, LB0/f;

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    instance-of v0, v0, LA0/b;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, LB4/i;->c:LD4/a;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "request.target must be null."

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    const-string p0, "Painter"

    .line 34
    .line 35
    invoke-static {p0}, Lr4/l;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v2

    .line 39
    :cond_2
    const-string p0, "ImageVector"

    .line 40
    .line 41
    invoke-static {p0}, Lr4/l;->c(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v2

    .line 45
    :cond_3
    const-string p0, "ImageBitmap"

    .line 46
    .line 47
    invoke-static {p0}, Lr4/l;->c(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v2

    .line 51
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string v0, "Unsupported type: ImageRequest.Builder. Did you forget to call ImageRequest.Builder.build()?"

    .line 54
    .line 55
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method
