.class public final Lz2/b;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LI2/C;
.implements LI2/h0;
.implements LJ2/g;


# static fields
.field public static final A:Ljava/util/regex/Pattern;

.field public static final z:Ljava/util/regex/Pattern;


# instance fields
.field public final a:I

.field public final b:LEb/i;

.field public final c:Lt2/D;

.field public final d:LB2/i;

.field public final e:LC7/f;

.field public final f:LL7/q;

.field public final g:J

.field public final h:LM2/p;

.field public final i:LM2/e;

.field public final j:LI2/o0;

.field public final k:[Lz2/a;

.field public final l:LH6/e;

.field public final m:Lz2/l;

.field public final n:Ljava/util/IdentityHashMap;

.field public final o:LB2/e;

.field public final p:LB2/e;

.field public q:LI2/B;

.field public r:[LJ2/h;

.field public s:[Lz2/i;

.field public t:LI2/n;

.field public u:LA2/c;

.field public v:I

.field public w:Ljava/util/List;

.field public x:Z

.field public y:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CC([1-4])=(.+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lz2/b;->z:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lz2/b;->A:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ILA2/c;LL7/q;ILEb/i;Lt2/D;LB2/i;LB2/e;LC7/f;LB2/e;JLM2/p;LM2/e;LH6/e;Li5/e;Lx2/i;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    move-object/from16 v5, p14

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    move/from16 v6, p1

    .line 17
    .line 18
    iput v6, v0, Lz2/b;->a:I

    .line 19
    .line 20
    iput-object v1, v0, Lz2/b;->u:LA2/c;

    .line 21
    .line 22
    move-object/from16 v6, p3

    .line 23
    .line 24
    iput-object v6, v0, Lz2/b;->f:LL7/q;

    .line 25
    .line 26
    iput v2, v0, Lz2/b;->v:I

    .line 27
    .line 28
    iput-object v3, v0, Lz2/b;->b:LEb/i;

    .line 29
    .line 30
    move-object/from16 v6, p6

    .line 31
    .line 32
    iput-object v6, v0, Lz2/b;->c:Lt2/D;

    .line 33
    .line 34
    iput-object v4, v0, Lz2/b;->d:LB2/i;

    .line 35
    .line 36
    move-object/from16 v6, p8

    .line 37
    .line 38
    iput-object v6, v0, Lz2/b;->p:LB2/e;

    .line 39
    .line 40
    move-object/from16 v6, p9

    .line 41
    .line 42
    iput-object v6, v0, Lz2/b;->e:LC7/f;

    .line 43
    .line 44
    move-object/from16 v6, p10

    .line 45
    .line 46
    iput-object v6, v0, Lz2/b;->o:LB2/e;

    .line 47
    .line 48
    move-wide/from16 v6, p11

    .line 49
    .line 50
    iput-wide v6, v0, Lz2/b;->g:J

    .line 51
    .line 52
    move-object/from16 v6, p13

    .line 53
    .line 54
    iput-object v6, v0, Lz2/b;->h:LM2/p;

    .line 55
    .line 56
    iput-object v5, v0, Lz2/b;->i:LM2/e;

    .line 57
    .line 58
    move-object/from16 v6, p15

    .line 59
    .line 60
    iput-object v6, v0, Lz2/b;->l:LH6/e;

    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    iput-boolean v7, v0, Lz2/b;->x:Z

    .line 64
    .line 65
    new-instance v8, Lz2/l;

    .line 66
    .line 67
    move-object/from16 v9, p16

    .line 68
    .line 69
    invoke-direct {v8, v1, v9, v5}, Lz2/l;-><init>(LA2/c;Li5/e;LM2/e;)V

    .line 70
    .line 71
    .line 72
    iput-object v8, v0, Lz2/b;->m:Lz2/l;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    new-array v8, v5, [LJ2/h;

    .line 76
    .line 77
    iput-object v8, v0, Lz2/b;->r:[LJ2/h;

    .line 78
    .line 79
    new-array v8, v5, [Lz2/i;

    .line 80
    .line 81
    iput-object v8, v0, Lz2/b;->s:[Lz2/i;

    .line 82
    .line 83
    new-instance v8, Ljava/util/IdentityHashMap;

    .line 84
    .line 85
    invoke-direct {v8}, Ljava/util/IdentityHashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v8, v0, Lz2/b;->n:Ljava/util/IdentityHashMap;

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v6, LI2/n;

    .line 94
    .line 95
    sget-object v8, LR6/H;->b:LR6/F;

    .line 96
    .line 97
    sget-object v8, LR6/Y;->e:LR6/Y;

    .line 98
    .line 99
    invoke-direct {v6, v8, v8}, LI2/n;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    iput-object v6, v0, Lz2/b;->t:LI2/n;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, LA2/c;->b(I)LA2/h;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v2, v1, LA2/h;->d:Ljava/util/List;

    .line 109
    .line 110
    iput-object v2, v0, Lz2/b;->w:Ljava/util/List;

    .line 111
    .line 112
    iget-object v1, v1, LA2/h;->c:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    new-instance v8, Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-static {v6}, LR6/q;->a(I)I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    invoke-direct {v8, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 125
    .line 126
    .line 127
    new-instance v9, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    new-instance v10, Landroid/util/SparseArray;

    .line 133
    .line 134
    invoke-direct {v10, v6}, Landroid/util/SparseArray;-><init>(I)V

    .line 135
    .line 136
    .line 137
    move v11, v5

    .line 138
    :goto_0
    if-ge v11, v6, :cond_0

    .line 139
    .line 140
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    check-cast v12, LA2/a;

    .line 145
    .line 146
    iget-wide v12, v12, LA2/a;->a:J

    .line 147
    .line 148
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    new-instance v12, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v11, v11, 0x1

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_0
    move v11, v5

    .line 181
    :goto_1
    const/4 v12, -0x1

    .line 182
    if-ge v11, v6, :cond_6

    .line 183
    .line 184
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    check-cast v13, LA2/a;

    .line 189
    .line 190
    iget-object v14, v13, LA2/a;->e:Ljava/util/List;

    .line 191
    .line 192
    iget-object v15, v13, LA2/a;->f:Ljava/util/List;

    .line 193
    .line 194
    move/from16 p1, v7

    .line 195
    .line 196
    const-string v7, "http://dashif.org/guidelines/trickmode"

    .line 197
    .line 198
    invoke-static {v7, v14}, Lz2/b;->d(Ljava/lang/String;Ljava/util/List;)LA2/f;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    if-nez v14, :cond_1

    .line 203
    .line 204
    invoke-static {v7, v15}, Lz2/b;->d(Ljava/lang/String;Ljava/util/List;)LA2/f;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    :cond_1
    if-eqz v14, :cond_2

    .line 209
    .line 210
    iget-object v7, v14, LA2/f;->b:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v16

    .line 216
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    check-cast v7, Ljava/lang/Integer;

    .line 225
    .line 226
    if-eqz v7, :cond_2

    .line 227
    .line 228
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    check-cast v14, LA2/a;

    .line 237
    .line 238
    invoke-static {v13, v14}, Lz2/b;->a(LA2/a;LA2/a;)Z

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    if-eqz v14, :cond_2

    .line 243
    .line 244
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    goto :goto_2

    .line 249
    :cond_2
    move v7, v11

    .line 250
    :goto_2
    if-ne v7, v11, :cond_4

    .line 251
    .line 252
    const-string v14, "urn:mpeg:dash:adaptation-set-switching:2016"

    .line 253
    .line 254
    invoke-static {v14, v15}, Lz2/b;->d(Ljava/lang/String;Ljava/util/List;)LA2/f;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    if-eqz v14, :cond_4

    .line 259
    .line 260
    iget-object v14, v14, LA2/f;->b:Ljava/lang/String;

    .line 261
    .line 262
    sget-object v15, Lq2/w;->a:Ljava/lang/String;

    .line 263
    .line 264
    const-string v15, ","

    .line 265
    .line 266
    invoke-virtual {v14, v15, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    array-length v14, v12

    .line 271
    move v15, v5

    .line 272
    :goto_3
    if-ge v15, v14, :cond_4

    .line 273
    .line 274
    aget-object v16, v12, v15

    .line 275
    .line 276
    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 277
    .line 278
    .line 279
    move-result-wide v16

    .line 280
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    check-cast v5, Ljava/lang/Integer;

    .line 289
    .line 290
    if-eqz v5, :cond_3

    .line 291
    .line 292
    move-object/from16 p2, v5

    .line 293
    .line 294
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    check-cast v5, LA2/a;

    .line 303
    .line 304
    invoke-static {v13, v5}, Lz2/b;->a(LA2/a;LA2/a;)Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-eqz v5, :cond_3

    .line 309
    .line 310
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    move v7, v5

    .line 319
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 320
    .line 321
    const/4 v5, 0x0

    .line 322
    goto :goto_3

    .line 323
    :cond_4
    if-eq v7, v11, :cond_5

    .line 324
    .line 325
    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    check-cast v5, Ljava/util/List;

    .line 330
    .line 331
    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    check-cast v7, Ljava/util/List;

    .line 336
    .line 337
    invoke-interface {v7, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 338
    .line 339
    .line 340
    invoke-virtual {v10, v11, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 347
    .line 348
    move/from16 v7, p1

    .line 349
    .line 350
    const/4 v5, 0x0

    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :cond_6
    move/from16 p1, v7

    .line 354
    .line 355
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    new-array v6, v5, [[I

    .line 360
    .line 361
    const/4 v7, 0x0

    .line 362
    :goto_4
    if-ge v7, v5, :cond_7

    .line 363
    .line 364
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    check-cast v8, Ljava/util/Collection;

    .line 369
    .line 370
    invoke-static {v8}, Landroid/support/v4/media/session/b;->A(Ljava/util/Collection;)[I

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    aput-object v8, v6, v7

    .line 375
    .line 376
    invoke-static {v8}, Ljava/util/Arrays;->sort([I)V

    .line 377
    .line 378
    .line 379
    add-int/lit8 v7, v7, 0x1

    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_7
    new-array v7, v5, [Z

    .line 383
    .line 384
    new-array v8, v5, [[Ln2/p;

    .line 385
    .line 386
    const/4 v9, 0x0

    .line 387
    const/4 v10, 0x0

    .line 388
    :goto_5
    if-ge v9, v5, :cond_10

    .line 389
    .line 390
    aget-object v11, v6, v9

    .line 391
    .line 392
    array-length v13, v11

    .line 393
    const/4 v14, 0x0

    .line 394
    :goto_6
    if-ge v14, v13, :cond_a

    .line 395
    .line 396
    aget v15, v11, v14

    .line 397
    .line 398
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v15

    .line 402
    check-cast v15, LA2/a;

    .line 403
    .line 404
    iget-object v15, v15, LA2/a;->c:Ljava/util/List;

    .line 405
    .line 406
    move-object/from16 v16, v6

    .line 407
    .line 408
    const/4 v12, 0x0

    .line 409
    :goto_7
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    if-ge v12, v6, :cond_9

    .line 414
    .line 415
    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    check-cast v6, LA2/m;

    .line 420
    .line 421
    iget-object v6, v6, LA2/m;->d:Ljava/util/List;

    .line 422
    .line 423
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    if-nez v6, :cond_8

    .line 428
    .line 429
    aput-boolean p1, v7, v9

    .line 430
    .line 431
    add-int/lit8 v10, v10, 0x1

    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_9
    add-int/lit8 v14, v14, 0x1

    .line 438
    .line 439
    move-object/from16 v6, v16

    .line 440
    .line 441
    const/4 v12, -0x1

    .line 442
    goto :goto_6

    .line 443
    :cond_a
    move-object/from16 v16, v6

    .line 444
    .line 445
    :goto_8
    aget-object v6, v16, v9

    .line 446
    .line 447
    array-length v11, v6

    .line 448
    const/4 v12, 0x0

    .line 449
    :goto_9
    if-ge v12, v11, :cond_e

    .line 450
    .line 451
    aget v13, v6, v12

    .line 452
    .line 453
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v14

    .line 457
    check-cast v14, LA2/a;

    .line 458
    .line 459
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v13

    .line 463
    check-cast v13, LA2/a;

    .line 464
    .line 465
    iget-object v13, v13, LA2/a;->d:Ljava/util/List;

    .line 466
    .line 467
    move-object/from16 p4, v6

    .line 468
    .line 469
    const/4 v15, 0x0

    .line 470
    :goto_a
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    if-ge v15, v6, :cond_d

    .line 475
    .line 476
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    check-cast v6, LA2/f;

    .line 481
    .line 482
    move-object/from16 v17, v7

    .line 483
    .line 484
    const-string v7, "urn:scte:dash:cc:cea-608:2015"

    .line 485
    .line 486
    move-object/from16 p6, v8

    .line 487
    .line 488
    iget-object v8, v6, LA2/f;->a:Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    if-eqz v7, :cond_b

    .line 495
    .line 496
    new-instance v7, Ln2/o;

    .line 497
    .line 498
    invoke-direct {v7}, Ln2/o;-><init>()V

    .line 499
    .line 500
    .line 501
    const-string v8, "application/cea-608"

    .line 502
    .line 503
    invoke-static {v8}, Ln2/C;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    iput-object v8, v7, Ln2/o;->m:Ljava/lang/String;

    .line 508
    .line 509
    new-instance v8, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 512
    .line 513
    .line 514
    iget-wide v11, v14, LA2/a;->a:J

    .line 515
    .line 516
    const-string v13, ":cea608"

    .line 517
    .line 518
    invoke-static {v11, v12, v13, v8}, LC3/a;->c(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    iput-object v8, v7, Ln2/o;->a:Ljava/lang/String;

    .line 523
    .line 524
    new-instance v8, Ln2/p;

    .line 525
    .line 526
    invoke-direct {v8, v7}, Ln2/p;-><init>(Ln2/o;)V

    .line 527
    .line 528
    .line 529
    sget-object v7, Lz2/b;->z:Ljava/util/regex/Pattern;

    .line 530
    .line 531
    invoke-static {v6, v7, v8}, Lz2/b;->j(LA2/f;Ljava/util/regex/Pattern;Ln2/p;)[Ln2/p;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    goto :goto_b

    .line 536
    :cond_b
    const-string v7, "urn:scte:dash:cc:cea-708:2015"

    .line 537
    .line 538
    iget-object v8, v6, LA2/f;->a:Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v7

    .line 544
    if-eqz v7, :cond_c

    .line 545
    .line 546
    new-instance v7, Ln2/o;

    .line 547
    .line 548
    invoke-direct {v7}, Ln2/o;-><init>()V

    .line 549
    .line 550
    .line 551
    const-string v8, "application/cea-708"

    .line 552
    .line 553
    invoke-static {v8}, Ln2/C;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    iput-object v8, v7, Ln2/o;->m:Ljava/lang/String;

    .line 558
    .line 559
    new-instance v8, Ljava/lang/StringBuilder;

    .line 560
    .line 561
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 562
    .line 563
    .line 564
    iget-wide v11, v14, LA2/a;->a:J

    .line 565
    .line 566
    const-string v13, ":cea708"

    .line 567
    .line 568
    invoke-static {v11, v12, v13, v8}, LC3/a;->c(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    iput-object v8, v7, Ln2/o;->a:Ljava/lang/String;

    .line 573
    .line 574
    new-instance v8, Ln2/p;

    .line 575
    .line 576
    invoke-direct {v8, v7}, Ln2/p;-><init>(Ln2/o;)V

    .line 577
    .line 578
    .line 579
    sget-object v7, Lz2/b;->A:Ljava/util/regex/Pattern;

    .line 580
    .line 581
    invoke-static {v6, v7, v8}, Lz2/b;->j(LA2/f;Ljava/util/regex/Pattern;Ln2/p;)[Ln2/p;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    goto :goto_b

    .line 586
    :cond_c
    add-int/lit8 v15, v15, 0x1

    .line 587
    .line 588
    move-object/from16 v8, p6

    .line 589
    .line 590
    move-object/from16 v7, v17

    .line 591
    .line 592
    goto :goto_a

    .line 593
    :cond_d
    move-object/from16 v17, v7

    .line 594
    .line 595
    move-object/from16 p6, v8

    .line 596
    .line 597
    add-int/lit8 v12, v12, 0x1

    .line 598
    .line 599
    move-object/from16 v6, p4

    .line 600
    .line 601
    goto/16 :goto_9

    .line 602
    .line 603
    :cond_e
    move-object/from16 v17, v7

    .line 604
    .line 605
    move-object/from16 p6, v8

    .line 606
    .line 607
    const/4 v6, 0x0

    .line 608
    new-array v7, v6, [Ln2/p;

    .line 609
    .line 610
    move-object v6, v7

    .line 611
    :goto_b
    aput-object v6, p6, v9

    .line 612
    .line 613
    array-length v6, v6

    .line 614
    if-eqz v6, :cond_f

    .line 615
    .line 616
    add-int/lit8 v10, v10, 0x1

    .line 617
    .line 618
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 619
    .line 620
    move-object/from16 v8, p6

    .line 621
    .line 622
    move-object/from16 v6, v16

    .line 623
    .line 624
    move-object/from16 v7, v17

    .line 625
    .line 626
    const/4 v12, -0x1

    .line 627
    goto/16 :goto_5

    .line 628
    .line 629
    :cond_10
    move-object/from16 v16, v6

    .line 630
    .line 631
    move-object/from16 v17, v7

    .line 632
    .line 633
    move-object/from16 p6, v8

    .line 634
    .line 635
    add-int/2addr v10, v5

    .line 636
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 637
    .line 638
    .line 639
    move-result v6

    .line 640
    add-int/2addr v6, v10

    .line 641
    new-array v7, v6, [Ln2/Q;

    .line 642
    .line 643
    new-array v6, v6, [Lz2/a;

    .line 644
    .line 645
    const/4 v8, 0x0

    .line 646
    const/4 v9, 0x0

    .line 647
    :goto_c
    const-string v10, "application/x-emsg"

    .line 648
    .line 649
    if-ge v8, v5, :cond_18

    .line 650
    .line 651
    aget-object v11, v16, v8

    .line 652
    .line 653
    new-instance v12, Ljava/util/ArrayList;

    .line 654
    .line 655
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 656
    .line 657
    .line 658
    array-length v13, v11

    .line 659
    const/4 v14, 0x0

    .line 660
    :goto_d
    if-ge v14, v13, :cond_11

    .line 661
    .line 662
    aget v15, v11, v14

    .line 663
    .line 664
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v15

    .line 668
    check-cast v15, LA2/a;

    .line 669
    .line 670
    iget-object v15, v15, LA2/a;->c:Ljava/util/List;

    .line 671
    .line 672
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 673
    .line 674
    .line 675
    add-int/lit8 v14, v14, 0x1

    .line 676
    .line 677
    goto :goto_d

    .line 678
    :cond_11
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 679
    .line 680
    .line 681
    move-result v13

    .line 682
    new-array v14, v13, [Ln2/p;

    .line 683
    .line 684
    const/4 v15, 0x0

    .line 685
    :goto_e
    if-ge v15, v13, :cond_12

    .line 686
    .line 687
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v18

    .line 691
    move/from16 p1, v5

    .line 692
    .line 693
    move-object/from16 v5, v18

    .line 694
    .line 695
    check-cast v5, LA2/m;

    .line 696
    .line 697
    iget-object v5, v5, LA2/m;->a:Ln2/p;

    .line 698
    .line 699
    move/from16 p12, v9

    .line 700
    .line 701
    invoke-virtual {v5}, Ln2/p;->a()Ln2/o;

    .line 702
    .line 703
    .line 704
    move-result-object v9

    .line 705
    invoke-interface {v4, v5}, LB2/i;->b(Ln2/p;)I

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    iput v5, v9, Ln2/o;->N:I

    .line 710
    .line 711
    new-instance v5, Ln2/p;

    .line 712
    .line 713
    invoke-direct {v5, v9}, Ln2/p;-><init>(Ln2/o;)V

    .line 714
    .line 715
    .line 716
    aput-object v5, v14, v15

    .line 717
    .line 718
    add-int/lit8 v15, v15, 0x1

    .line 719
    .line 720
    move/from16 v5, p1

    .line 721
    .line 722
    move/from16 v9, p12

    .line 723
    .line 724
    goto :goto_e

    .line 725
    :cond_12
    move/from16 p1, v5

    .line 726
    .line 727
    move/from16 p12, v9

    .line 728
    .line 729
    const/4 v5, 0x0

    .line 730
    aget v9, v11, v5

    .line 731
    .line 732
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    check-cast v5, LA2/a;

    .line 737
    .line 738
    iget-wide v12, v5, LA2/a;->a:J

    .line 739
    .line 740
    const-wide/16 v18, -0x1

    .line 741
    .line 742
    cmp-long v9, v12, v18

    .line 743
    .line 744
    if-eqz v9, :cond_13

    .line 745
    .line 746
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v9

    .line 750
    goto :goto_f

    .line 751
    :cond_13
    const-string v9, "unset:"

    .line 752
    .line 753
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/play_billing/G0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v9

    .line 757
    :goto_f
    add-int/lit8 v12, p12, 0x1

    .line 758
    .line 759
    aget-boolean v13, v17, v8

    .line 760
    .line 761
    if-eqz v13, :cond_14

    .line 762
    .line 763
    add-int/lit8 v13, p12, 0x2

    .line 764
    .line 765
    goto :goto_10

    .line 766
    :cond_14
    move v13, v12

    .line 767
    const/4 v12, -0x1

    .line 768
    :goto_10
    aget-object v15, p6, v8

    .line 769
    .line 770
    array-length v15, v15

    .line 771
    if-eqz v15, :cond_15

    .line 772
    .line 773
    add-int/lit8 v15, v13, 0x1

    .line 774
    .line 775
    goto :goto_11

    .line 776
    :cond_15
    move v15, v13

    .line 777
    const/4 v13, -0x1

    .line 778
    :goto_11
    invoke-static {v3, v14}, Lz2/b;->h(LEb/i;[Ln2/p;)V

    .line 779
    .line 780
    .line 781
    move-object/from16 v18, v1

    .line 782
    .line 783
    new-instance v1, Ln2/Q;

    .line 784
    .line 785
    invoke-direct {v1, v9, v14}, Ln2/Q;-><init>(Ljava/lang/String;[Ln2/p;)V

    .line 786
    .line 787
    .line 788
    aput-object v1, v7, p12

    .line 789
    .line 790
    iget v1, v5, LA2/a;->b:I

    .line 791
    .line 792
    new-instance v5, Lz2/a;

    .line 793
    .line 794
    sget-object v14, LR6/H;->b:LR6/F;

    .line 795
    .line 796
    sget-object v14, LR6/Y;->e:LR6/Y;

    .line 797
    .line 798
    const/16 v19, 0x0

    .line 799
    .line 800
    const/16 v20, -0x1

    .line 801
    .line 802
    move/from16 p9, v1

    .line 803
    .line 804
    move-object/from16 p8, v5

    .line 805
    .line 806
    move-object/from16 p11, v11

    .line 807
    .line 808
    move/from16 p13, v12

    .line 809
    .line 810
    move/from16 p14, v13

    .line 811
    .line 812
    move-object/from16 p16, v14

    .line 813
    .line 814
    move/from16 p10, v19

    .line 815
    .line 816
    move/from16 p15, v20

    .line 817
    .line 818
    invoke-direct/range {p8 .. p16}, Lz2/a;-><init>(II[IIIIILR6/H;)V

    .line 819
    .line 820
    .line 821
    move-object/from16 v11, p8

    .line 822
    .line 823
    move-object/from16 v5, p11

    .line 824
    .line 825
    move/from16 v1, p12

    .line 826
    .line 827
    aput-object v11, v6, v1

    .line 828
    .line 829
    const/4 v11, -0x1

    .line 830
    if-eq v12, v11, :cond_16

    .line 831
    .line 832
    const-string v11, ":emsg"

    .line 833
    .line 834
    invoke-static {v9, v11}, Lcom/google/android/gms/internal/play_billing/G0;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v11

    .line 838
    move/from16 p12, v1

    .line 839
    .line 840
    new-instance v1, Ln2/o;

    .line 841
    .line 842
    invoke-direct {v1}, Ln2/o;-><init>()V

    .line 843
    .line 844
    .line 845
    iput-object v11, v1, Ln2/o;->a:Ljava/lang/String;

    .line 846
    .line 847
    invoke-static {v10}, Ln2/C;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v10

    .line 851
    iput-object v10, v1, Ln2/o;->m:Ljava/lang/String;

    .line 852
    .line 853
    new-instance v10, Ln2/p;

    .line 854
    .line 855
    invoke-direct {v10, v1}, Ln2/p;-><init>(Ln2/o;)V

    .line 856
    .line 857
    .line 858
    new-instance v1, Ln2/Q;

    .line 859
    .line 860
    filled-new-array {v10}, [Ln2/p;

    .line 861
    .line 862
    .line 863
    move-result-object v10

    .line 864
    invoke-direct {v1, v11, v10}, Ln2/Q;-><init>(Ljava/lang/String;[Ln2/p;)V

    .line 865
    .line 866
    .line 867
    aput-object v1, v7, v12

    .line 868
    .line 869
    new-instance v1, Lz2/a;

    .line 870
    .line 871
    const/4 v10, -0x1

    .line 872
    const/4 v11, -0x1

    .line 873
    const/16 v19, 0x5

    .line 874
    .line 875
    const/16 v20, 0x1

    .line 876
    .line 877
    const/16 v21, -0x1

    .line 878
    .line 879
    move-object/from16 p8, v1

    .line 880
    .line 881
    move-object/from16 p11, v5

    .line 882
    .line 883
    move/from16 p14, v10

    .line 884
    .line 885
    move/from16 p15, v11

    .line 886
    .line 887
    move-object/from16 p16, v14

    .line 888
    .line 889
    move/from16 p9, v19

    .line 890
    .line 891
    move/from16 p10, v20

    .line 892
    .line 893
    move/from16 p13, v21

    .line 894
    .line 895
    invoke-direct/range {p8 .. p16}, Lz2/a;-><init>(II[IIIIILR6/H;)V

    .line 896
    .line 897
    .line 898
    move-object/from16 v10, p8

    .line 899
    .line 900
    move/from16 v1, p12

    .line 901
    .line 902
    aput-object v10, v6, v12

    .line 903
    .line 904
    const/4 v11, -0x1

    .line 905
    :cond_16
    if-eq v13, v11, :cond_17

    .line 906
    .line 907
    const-string v10, ":cc"

    .line 908
    .line 909
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/play_billing/G0;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v9

    .line 913
    aget-object v10, p6, v8

    .line 914
    .line 915
    invoke-static {v10}, LR6/H;->o([Ljava/lang/Object;)LR6/Y;

    .line 916
    .line 917
    .line 918
    move-result-object v10

    .line 919
    new-instance v12, Lz2/a;

    .line 920
    .line 921
    const/4 v14, -0x1

    .line 922
    const/16 v19, -0x1

    .line 923
    .line 924
    const/16 v20, 0x3

    .line 925
    .line 926
    const/16 v21, 0x1

    .line 927
    .line 928
    const/16 v22, -0x1

    .line 929
    .line 930
    move/from16 p12, v1

    .line 931
    .line 932
    move-object/from16 p11, v5

    .line 933
    .line 934
    move-object/from16 p16, v10

    .line 935
    .line 936
    move-object/from16 p8, v12

    .line 937
    .line 938
    move/from16 p14, v14

    .line 939
    .line 940
    move/from16 p15, v19

    .line 941
    .line 942
    move/from16 p9, v20

    .line 943
    .line 944
    move/from16 p10, v21

    .line 945
    .line 946
    move/from16 p13, v22

    .line 947
    .line 948
    invoke-direct/range {p8 .. p16}, Lz2/a;-><init>(II[IIIIILR6/H;)V

    .line 949
    .line 950
    .line 951
    move-object/from16 v1, p8

    .line 952
    .line 953
    aput-object v1, v6, v13

    .line 954
    .line 955
    aget-object v1, p6, v8

    .line 956
    .line 957
    invoke-static {v3, v1}, Lz2/b;->h(LEb/i;[Ln2/p;)V

    .line 958
    .line 959
    .line 960
    new-instance v1, Ln2/Q;

    .line 961
    .line 962
    aget-object v5, p6, v8

    .line 963
    .line 964
    invoke-direct {v1, v9, v5}, Ln2/Q;-><init>(Ljava/lang/String;[Ln2/p;)V

    .line 965
    .line 966
    .line 967
    aput-object v1, v7, v13

    .line 968
    .line 969
    :cond_17
    add-int/lit8 v8, v8, 0x1

    .line 970
    .line 971
    move/from16 v5, p1

    .line 972
    .line 973
    move v9, v15

    .line 974
    move-object/from16 v1, v18

    .line 975
    .line 976
    goto/16 :goto_c

    .line 977
    .line 978
    :cond_18
    move v1, v9

    .line 979
    const/4 v1, 0x0

    .line 980
    :goto_12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 981
    .line 982
    .line 983
    move-result v3

    .line 984
    if-ge v1, v3, :cond_19

    .line 985
    .line 986
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    check-cast v3, LA2/g;

    .line 991
    .line 992
    new-instance v4, Ln2/o;

    .line 993
    .line 994
    invoke-direct {v4}, Ln2/o;-><init>()V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v3}, LA2/g;->a()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v5

    .line 1001
    iput-object v5, v4, Ln2/o;->a:Ljava/lang/String;

    .line 1002
    .line 1003
    invoke-static {v10}, Ln2/C;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v5

    .line 1007
    iput-object v5, v4, Ln2/o;->m:Ljava/lang/String;

    .line 1008
    .line 1009
    new-instance v5, Ln2/p;

    .line 1010
    .line 1011
    invoke-direct {v5, v4}, Ln2/p;-><init>(Ln2/o;)V

    .line 1012
    .line 1013
    .line 1014
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v3}, LA2/g;->a()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    .line 1026
    const-string v3, ":"

    .line 1027
    .line 1028
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    new-instance v4, Ln2/Q;

    .line 1039
    .line 1040
    filled-new-array {v5}, [Ln2/p;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v5

    .line 1044
    invoke-direct {v4, v3, v5}, Ln2/Q;-><init>(Ljava/lang/String;[Ln2/p;)V

    .line 1045
    .line 1046
    .line 1047
    aput-object v4, v7, v9

    .line 1048
    .line 1049
    add-int/lit8 v3, v9, 0x1

    .line 1050
    .line 1051
    new-instance v4, Lz2/a;

    .line 1052
    .line 1053
    const/4 v5, 0x0

    .line 1054
    new-array v8, v5, [I

    .line 1055
    .line 1056
    sget-object v11, LR6/H;->b:LR6/F;

    .line 1057
    .line 1058
    sget-object v11, LR6/Y;->e:LR6/Y;

    .line 1059
    .line 1060
    const/4 v12, 0x5

    .line 1061
    const/4 v13, 0x2

    .line 1062
    const/4 v14, -0x1

    .line 1063
    const/4 v15, -0x1

    .line 1064
    const/16 v16, -0x1

    .line 1065
    .line 1066
    move/from16 p14, v1

    .line 1067
    .line 1068
    move-object/from16 p7, v4

    .line 1069
    .line 1070
    move-object/from16 p10, v8

    .line 1071
    .line 1072
    move-object/from16 p15, v11

    .line 1073
    .line 1074
    move/from16 p8, v12

    .line 1075
    .line 1076
    move/from16 p9, v13

    .line 1077
    .line 1078
    move/from16 p11, v14

    .line 1079
    .line 1080
    move/from16 p12, v15

    .line 1081
    .line 1082
    move/from16 p13, v16

    .line 1083
    .line 1084
    invoke-direct/range {p7 .. p15}, Lz2/a;-><init>(II[IIIIILR6/H;)V

    .line 1085
    .line 1086
    .line 1087
    aput-object v4, v6, v9

    .line 1088
    .line 1089
    add-int/lit8 v1, v1, 0x1

    .line 1090
    .line 1091
    move v9, v3

    .line 1092
    goto :goto_12

    .line 1093
    :cond_19
    new-instance v1, LI2/o0;

    .line 1094
    .line 1095
    invoke-direct {v1, v7}, LI2/o0;-><init>([Ln2/Q;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v1, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v2, LI2/o0;

    .line 1105
    .line 1106
    iput-object v2, v0, Lz2/b;->j:LI2/o0;

    .line 1107
    .line 1108
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v1, [Lz2/a;

    .line 1111
    .line 1112
    iput-object v1, v0, Lz2/b;->k:[Lz2/a;

    .line 1113
    .line 1114
    return-void
.end method

.method public static a(LA2/a;LA2/a;)Z
    .locals 3

    .line 1
    iget v0, p0, LA2/a;->b:I

    .line 2
    .line 3
    iget-object p0, p0, LA2/a;->c:Ljava/util/List;

    .line 4
    .line 5
    iget v1, p1, LA2/a;->b:I

    .line 6
    .line 7
    iget-object p1, p1, LA2/a;->c:Ljava/util/List;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, LA2/m;

    .line 31
    .line 32
    iget-object p0, p0, LA2/m;->a:Ln2/p;

    .line 33
    .line 34
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, LA2/m;

    .line 39
    .line 40
    iget-object p1, p1, LA2/m;->a:Ln2/p;

    .line 41
    .line 42
    iget v0, p0, Ln2/p;->f:I

    .line 43
    .line 44
    and-int/lit16 v0, v0, -0x4001

    .line 45
    .line 46
    iget v1, p1, Ln2/p;->f:I

    .line 47
    .line 48
    and-int/lit16 v1, v1, -0x4001

    .line 49
    .line 50
    iget-object p0, p0, Ln2/p;->d:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, p1, Ln2/p;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    if-ne v0, v1, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    return v2

    .line 64
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 65
    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/util/List;)LA2/f;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LA2/f;

    .line 13
    .line 14
    iget-object v2, v1, LA2/f;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static h(LEb/i;[Ln2/p;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_2

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    iget-object v2, p0, LEb/i;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LJ1/f;

    .line 10
    .line 11
    iget-boolean v3, v2, LJ1/f;->b:Z

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v3, v2, LJ1/f;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ll6/z;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ll6/z;->g(Ln2/p;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ln2/p;->a()Ln2/o;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, v1, Ln2/p;->k:Ljava/lang/String;

    .line 30
    .line 31
    const-string v5, "application/x-media3-cues"

    .line 32
    .line 33
    invoke-static {v5}, Ln2/C;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iput-object v5, v3, Ln2/o;->m:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, v2, LJ1/f;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ll6/z;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ll6/z;->c(Ln2/p;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iput v2, v3, Ln2/o;->K:I

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v1, v1, Ln2/p;->n:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    const-string v1, " "

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const-string v1, ""

    .line 69
    .line 70
    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v3, Ln2/o;->j:Ljava/lang/String;

    .line 78
    .line 79
    const-wide v1, 0x7fffffffffffffffL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    iput-wide v1, v3, Ln2/o;->r:J

    .line 85
    .line 86
    new-instance v1, Ln2/p;

    .line 87
    .line 88
    invoke-direct {v1, v3}, Ln2/p;-><init>(Ln2/o;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    aput-object v1, p1, v0

    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    return-void
.end method

.method public static j(LA2/f;Ljava/util/regex/Pattern;Ln2/p;)[Ln2/p;
    .locals 7

    .line 1
    iget-object p0, p0, LA2/f;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    filled-new-array {p2}, [Ln2/p;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, Lq2/w;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    const-string v1, ";"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    array-length v0, p0

    .line 20
    new-array v0, v0, [Ln2/p;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    array-length v2, p0

    .line 24
    if-ge v1, v2, :cond_2

    .line 25
    .line 26
    aget-object v2, p0, v1

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    filled-new-array {p2}, [Ln2/p;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    const/4 v3, 0x1

    .line 44
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {p2}, Ln2/p;->a()Ln2/o;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v6, p2, Ln2/p;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v6, ":"

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iput-object v5, v4, Ln2/o;->a:Ljava/lang/String;

    .line 79
    .line 80
    iput v3, v4, Ln2/o;->J:I

    .line 81
    .line 82
    const/4 v3, 0x2

    .line 83
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v2, v4, Ln2/o;->d:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v2, Ln2/p;

    .line 90
    .line 91
    invoke-direct {v2, v4}, Ln2/p;-><init>(Ln2/o;)V

    .line 92
    .line 93
    .line 94
    aput-object v2, v0, v1

    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final c(LI2/i0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lz2/b;->q:LI2/B;

    .line 2
    .line 3
    invoke-interface {p1, p0}, LI2/h0;->c(LI2/i0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e([LL2/t;[Z[LI2/g0;[ZJ)J
    .locals 35

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    array-length v0, v14

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    array-length v3, v14

    .line 11
    const/4 v4, -0x1

    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    aget-object v3, v14, v2

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v4, v5, Lz2/b;->j:LI2/o0;

    .line 19
    .line 20
    invoke-interface {v3}, LL2/t;->b()Ln2/Q;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v4, v3}, LI2/o0;->b(Ln2/Q;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v3, v0, v2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    aput v4, v0, v2

    .line 32
    .line 33
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v2, v1

    .line 37
    :goto_2
    array-length v3, v14

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    if-ge v2, v3, :cond_6

    .line 41
    .line 42
    aget-object v3, v14, v2

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    aget-boolean v3, p2, v2

    .line 47
    .line 48
    if-nez v3, :cond_5

    .line 49
    .line 50
    :cond_2
    aget-object v3, p3, v2

    .line 51
    .line 52
    instance-of v6, v3, LJ2/h;

    .line 53
    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    check-cast v3, LJ2/h;

    .line 57
    .line 58
    invoke-virtual {v3, v5}, LJ2/h;->C(Lz2/b;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    instance-of v6, v3, LJ2/f;

    .line 63
    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    check-cast v3, LJ2/f;

    .line 67
    .line 68
    iget-object v6, v3, LJ2/f;->e:LJ2/h;

    .line 69
    .line 70
    iget-object v7, v6, LJ2/h;->d:[Z

    .line 71
    .line 72
    iget v3, v3, LJ2/f;->c:I

    .line 73
    .line 74
    aget-boolean v7, v7, v3

    .line 75
    .line 76
    invoke-static {v7}, Lq2/b;->i(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v6, v6, LJ2/h;->d:[Z

    .line 80
    .line 81
    aput-boolean v1, v6, v3

    .line 82
    .line 83
    :cond_4
    :goto_3
    aput-object v16, p3, v2

    .line 84
    .line 85
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    move v2, v1

    .line 89
    :goto_4
    array-length v3, v14

    .line 90
    const/4 v6, 0x1

    .line 91
    if-ge v2, v3, :cond_c

    .line 92
    .line 93
    aget-object v3, p3, v2

    .line 94
    .line 95
    instance-of v7, v3, LI2/s;

    .line 96
    .line 97
    if-nez v7, :cond_7

    .line 98
    .line 99
    instance-of v3, v3, LJ2/f;

    .line 100
    .line 101
    if-eqz v3, :cond_b

    .line 102
    .line 103
    :cond_7
    invoke-virtual {v5, v2, v0}, Lz2/b;->f(I[I)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-ne v3, v4, :cond_8

    .line 108
    .line 109
    aget-object v3, p3, v2

    .line 110
    .line 111
    instance-of v3, v3, LI2/s;

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_8
    aget-object v7, p3, v2

    .line 115
    .line 116
    instance-of v8, v7, LJ2/f;

    .line 117
    .line 118
    if-eqz v8, :cond_9

    .line 119
    .line 120
    check-cast v7, LJ2/f;

    .line 121
    .line 122
    iget-object v7, v7, LJ2/f;->a:LJ2/h;

    .line 123
    .line 124
    aget-object v3, p3, v3

    .line 125
    .line 126
    if-ne v7, v3, :cond_9

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_9
    move v6, v1

    .line 130
    :goto_5
    move v3, v6

    .line 131
    :goto_6
    if-nez v3, :cond_b

    .line 132
    .line 133
    aget-object v3, p3, v2

    .line 134
    .line 135
    instance-of v6, v3, LJ2/f;

    .line 136
    .line 137
    if-eqz v6, :cond_a

    .line 138
    .line 139
    check-cast v3, LJ2/f;

    .line 140
    .line 141
    iget-object v6, v3, LJ2/f;->e:LJ2/h;

    .line 142
    .line 143
    iget-object v7, v6, LJ2/h;->d:[Z

    .line 144
    .line 145
    iget v3, v3, LJ2/f;->c:I

    .line 146
    .line 147
    aget-boolean v7, v7, v3

    .line 148
    .line 149
    invoke-static {v7}, Lq2/b;->i(Z)V

    .line 150
    .line 151
    .line 152
    iget-object v6, v6, LJ2/h;->d:[Z

    .line 153
    .line 154
    aput-boolean v1, v6, v3

    .line 155
    .line 156
    :cond_a
    aput-object v16, p3, v2

    .line 157
    .line 158
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_c
    move v2, v1

    .line 162
    :goto_7
    array-length v3, v14

    .line 163
    if-ge v2, v3, :cond_18

    .line 164
    .line 165
    aget-object v24, v14, v2

    .line 166
    .line 167
    if-nez v24, :cond_d

    .line 168
    .line 169
    move-object/from16 v34, v0

    .line 170
    .line 171
    move/from16 v33, v1

    .line 172
    .line 173
    move/from16 v17, v2

    .line 174
    .line 175
    move-wide/from16 v0, p5

    .line 176
    .line 177
    goto/16 :goto_e

    .line 178
    .line 179
    :cond_d
    aget-object v3, p3, v2

    .line 180
    .line 181
    if-nez v3, :cond_16

    .line 182
    .line 183
    aput-boolean v6, p4, v2

    .line 184
    .line 185
    aget v3, v0, v2

    .line 186
    .line 187
    iget-object v7, v5, Lz2/b;->k:[Lz2/a;

    .line 188
    .line 189
    aget-object v3, v7, v3

    .line 190
    .line 191
    iget v7, v3, Lz2/a;->c:I

    .line 192
    .line 193
    if-nez v7, :cond_15

    .line 194
    .line 195
    iget v7, v3, Lz2/a;->f:I

    .line 196
    .line 197
    if-eq v7, v4, :cond_e

    .line 198
    .line 199
    move/from16 v30, v6

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_e
    move/from16 v30, v1

    .line 203
    .line 204
    :goto_8
    if-eqz v30, :cond_f

    .line 205
    .line 206
    iget-object v8, v5, Lz2/b;->j:LI2/o0;

    .line 207
    .line 208
    invoke-virtual {v8, v7}, LI2/o0;->a(I)Ln2/Q;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    move v8, v6

    .line 213
    goto :goto_9

    .line 214
    :cond_f
    move v8, v1

    .line 215
    move-object/from16 v7, v16

    .line 216
    .line 217
    :goto_9
    iget v9, v3, Lz2/a;->g:I

    .line 218
    .line 219
    if-eq v9, v4, :cond_10

    .line 220
    .line 221
    iget-object v10, v5, Lz2/b;->k:[Lz2/a;

    .line 222
    .line 223
    aget-object v9, v10, v9

    .line 224
    .line 225
    iget-object v9, v9, Lz2/a;->h:LR6/H;

    .line 226
    .line 227
    goto :goto_a

    .line 228
    :cond_10
    sget-object v9, LR6/H;->b:LR6/F;

    .line 229
    .line 230
    sget-object v9, LR6/Y;->e:LR6/Y;

    .line 231
    .line 232
    :goto_a
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    add-int/2addr v10, v8

    .line 237
    new-array v8, v10, [Ln2/p;

    .line 238
    .line 239
    new-array v10, v10, [I

    .line 240
    .line 241
    if-eqz v30, :cond_11

    .line 242
    .line 243
    iget-object v7, v7, Ln2/Q;->d:[Ln2/p;

    .line 244
    .line 245
    aget-object v7, v7, v1

    .line 246
    .line 247
    aput-object v7, v8, v1

    .line 248
    .line 249
    const/4 v7, 0x5

    .line 250
    aput v7, v10, v1

    .line 251
    .line 252
    move v7, v6

    .line 253
    goto :goto_b

    .line 254
    :cond_11
    move v7, v1

    .line 255
    :goto_b
    new-instance v11, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .line 259
    .line 260
    move v12, v1

    .line 261
    :goto_c
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    if-ge v12, v13, :cond_12

    .line 266
    .line 267
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    check-cast v13, Ln2/p;

    .line 272
    .line 273
    aput-object v13, v8, v7

    .line 274
    .line 275
    const/16 v17, 0x3

    .line 276
    .line 277
    aput v17, v10, v7

    .line 278
    .line 279
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    add-int/2addr v7, v6

    .line 283
    add-int/lit8 v12, v12, 0x1

    .line 284
    .line 285
    goto :goto_c

    .line 286
    :cond_12
    iget-object v7, v5, Lz2/b;->u:LA2/c;

    .line 287
    .line 288
    iget-boolean v7, v7, LA2/c;->d:Z

    .line 289
    .line 290
    if-eqz v7, :cond_13

    .line 291
    .line 292
    if-eqz v30, :cond_13

    .line 293
    .line 294
    iget-object v7, v5, Lz2/b;->m:Lz2/l;

    .line 295
    .line 296
    new-instance v9, Lz2/k;

    .line 297
    .line 298
    iget-object v12, v7, Lz2/l;->a:LM2/e;

    .line 299
    .line 300
    invoke-direct {v9, v7, v12}, Lz2/k;-><init>(Lz2/l;LM2/e;)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v32, v9

    .line 304
    .line 305
    goto :goto_d

    .line 306
    :cond_13
    move-object/from16 v32, v16

    .line 307
    .line 308
    :goto_d
    iget-object v7, v5, Lz2/b;->b:LEb/i;

    .line 309
    .line 310
    iget-object v9, v5, Lz2/b;->h:LM2/p;

    .line 311
    .line 312
    iget-object v12, v5, Lz2/b;->u:LA2/c;

    .line 313
    .line 314
    iget-object v13, v5, Lz2/b;->f:LL7/q;

    .line 315
    .line 316
    iget v1, v5, Lz2/b;->v:I

    .line 317
    .line 318
    iget-object v4, v3, Lz2/a;->a:[I

    .line 319
    .line 320
    iget v6, v3, Lz2/a;->b:I

    .line 321
    .line 322
    move-object/from16 v34, v0

    .line 323
    .line 324
    move/from16 v22, v1

    .line 325
    .line 326
    iget-wide v0, v5, Lz2/b;->g:J

    .line 327
    .line 328
    move-wide/from16 v27, v0

    .line 329
    .line 330
    iget-object v0, v5, Lz2/b;->c:Lt2/D;

    .line 331
    .line 332
    iget-object v1, v7, LEb/i;->d:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, Lt2/g;

    .line 335
    .line 336
    invoke-interface {v1}, Lt2/g;->o()Lt2/h;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    if-eqz v0, :cond_14

    .line 341
    .line 342
    invoke-interface {v1, v0}, Lt2/h;->K(Lt2/D;)V

    .line 343
    .line 344
    .line 345
    :cond_14
    new-instance v17, Lcom/google/android/gms/internal/ads/u;

    .line 346
    .line 347
    iget-object v0, v7, LEb/i;->b:Ljava/lang/Object;

    .line 348
    .line 349
    move-object/from16 v18, v0

    .line 350
    .line 351
    check-cast v18, LJ1/f;

    .line 352
    .line 353
    iget v0, v7, LEb/i;->c:I

    .line 354
    .line 355
    move/from16 v29, v0

    .line 356
    .line 357
    move-object/from16 v26, v1

    .line 358
    .line 359
    move-object/from16 v23, v4

    .line 360
    .line 361
    move/from16 v25, v6

    .line 362
    .line 363
    move-object/from16 v19, v9

    .line 364
    .line 365
    move-object/from16 v31, v11

    .line 366
    .line 367
    move-object/from16 v20, v12

    .line 368
    .line 369
    move-object/from16 v21, v13

    .line 370
    .line 371
    invoke-direct/range {v17 .. v32}, Lcom/google/android/gms/internal/ads/u;-><init>(LJ1/f;LM2/p;LA2/c;LL7/q;I[ILL2/t;ILt2/h;JIZLjava/util/ArrayList;Lz2/k;)V

    .line 372
    .line 373
    .line 374
    new-instance v0, LJ2/h;

    .line 375
    .line 376
    iget v1, v3, Lz2/a;->b:I

    .line 377
    .line 378
    iget-object v6, v5, Lz2/b;->i:LM2/e;

    .line 379
    .line 380
    iget-object v9, v5, Lz2/b;->d:LB2/i;

    .line 381
    .line 382
    move v3, v2

    .line 383
    move-object v2, v10

    .line 384
    iget-object v10, v5, Lz2/b;->p:LB2/e;

    .line 385
    .line 386
    iget-object v11, v5, Lz2/b;->e:LC7/f;

    .line 387
    .line 388
    iget-object v12, v5, Lz2/b;->o:LB2/e;

    .line 389
    .line 390
    iget-boolean v13, v5, Lz2/b;->x:Z

    .line 391
    .line 392
    move-object/from16 v4, v17

    .line 393
    .line 394
    move-object/from16 v15, v32

    .line 395
    .line 396
    const/16 v33, 0x0

    .line 397
    .line 398
    move/from16 v17, v3

    .line 399
    .line 400
    move-object v3, v8

    .line 401
    move-wide/from16 v7, p5

    .line 402
    .line 403
    invoke-direct/range {v0 .. v13}, LJ2/h;-><init>(I[I[Ln2/p;Lcom/google/android/gms/internal/ads/u;Lz2/b;LM2/e;JLB2/i;LB2/e;LC7/f;LB2/e;Z)V

    .line 404
    .line 405
    .line 406
    move-object v2, v0

    .line 407
    move-wide v0, v7

    .line 408
    monitor-enter p0

    .line 409
    :try_start_0
    iget-object v3, v5, Lz2/b;->n:Ljava/util/IdentityHashMap;

    .line 410
    .line 411
    invoke-virtual {v3, v2, v15}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 415
    aput-object v2, p3, v17

    .line 416
    .line 417
    goto :goto_e

    .line 418
    :catchall_0
    move-exception v0

    .line 419
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 420
    throw v0

    .line 421
    :cond_15
    move-object/from16 v34, v0

    .line 422
    .line 423
    move/from16 v33, v1

    .line 424
    .line 425
    move/from16 v17, v2

    .line 426
    .line 427
    move-object/from16 v2, v24

    .line 428
    .line 429
    move-wide/from16 v0, p5

    .line 430
    .line 431
    const/4 v4, 0x2

    .line 432
    if-ne v7, v4, :cond_17

    .line 433
    .line 434
    iget-object v4, v5, Lz2/b;->w:Ljava/util/List;

    .line 435
    .line 436
    iget v3, v3, Lz2/a;->d:I

    .line 437
    .line 438
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    check-cast v3, LA2/g;

    .line 443
    .line 444
    invoke-interface {v2}, LL2/t;->b()Ln2/Q;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    iget-object v2, v2, Ln2/Q;->d:[Ln2/p;

    .line 449
    .line 450
    aget-object v2, v2, v33

    .line 451
    .line 452
    new-instance v4, Lz2/i;

    .line 453
    .line 454
    iget-object v6, v5, Lz2/b;->u:LA2/c;

    .line 455
    .line 456
    iget-boolean v6, v6, LA2/c;->d:Z

    .line 457
    .line 458
    invoke-direct {v4, v3, v2, v6}, Lz2/i;-><init>(LA2/g;Ln2/p;Z)V

    .line 459
    .line 460
    .line 461
    aput-object v4, p3, v17

    .line 462
    .line 463
    goto :goto_e

    .line 464
    :cond_16
    move-object/from16 v34, v0

    .line 465
    .line 466
    move/from16 v33, v1

    .line 467
    .line 468
    move/from16 v17, v2

    .line 469
    .line 470
    move-object/from16 v2, v24

    .line 471
    .line 472
    move-wide/from16 v0, p5

    .line 473
    .line 474
    instance-of v4, v3, LJ2/h;

    .line 475
    .line 476
    if-eqz v4, :cond_17

    .line 477
    .line 478
    check-cast v3, LJ2/h;

    .line 479
    .line 480
    iget-object v3, v3, LJ2/h;->e:Lcom/google/android/gms/internal/ads/u;

    .line 481
    .line 482
    iput-object v2, v3, Lcom/google/android/gms/internal/ads/u;->l:Ljava/lang/Object;

    .line 483
    .line 484
    :cond_17
    :goto_e
    add-int/lit8 v2, v17, 0x1

    .line 485
    .line 486
    move/from16 v1, v33

    .line 487
    .line 488
    move-object/from16 v0, v34

    .line 489
    .line 490
    const/4 v4, -0x1

    .line 491
    const/4 v6, 0x1

    .line 492
    goto/16 :goto_7

    .line 493
    .line 494
    :cond_18
    move-object/from16 v34, v0

    .line 495
    .line 496
    move/from16 v33, v1

    .line 497
    .line 498
    move-wide/from16 v0, p5

    .line 499
    .line 500
    move/from16 v2, v33

    .line 501
    .line 502
    :goto_f
    array-length v3, v14

    .line 503
    if-ge v2, v3, :cond_1e

    .line 504
    .line 505
    aget-object v3, p3, v2

    .line 506
    .line 507
    if-nez v3, :cond_1d

    .line 508
    .line 509
    aget-object v3, v14, v2

    .line 510
    .line 511
    if-eqz v3, :cond_1d

    .line 512
    .line 513
    aget v3, v34, v2

    .line 514
    .line 515
    iget-object v4, v5, Lz2/b;->k:[Lz2/a;

    .line 516
    .line 517
    aget-object v3, v4, v3

    .line 518
    .line 519
    iget v4, v3, Lz2/a;->c:I

    .line 520
    .line 521
    const/4 v6, 0x1

    .line 522
    if-ne v4, v6, :cond_1c

    .line 523
    .line 524
    move-object/from16 v4, v34

    .line 525
    .line 526
    invoke-virtual {v5, v2, v4}, Lz2/b;->f(I[I)I

    .line 527
    .line 528
    .line 529
    move-result v7

    .line 530
    const/4 v8, -0x1

    .line 531
    if-ne v7, v8, :cond_19

    .line 532
    .line 533
    new-instance v3, LI2/s;

    .line 534
    .line 535
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 536
    .line 537
    .line 538
    aput-object v3, p3, v2

    .line 539
    .line 540
    goto :goto_12

    .line 541
    :cond_19
    aget-object v7, p3, v7

    .line 542
    .line 543
    check-cast v7, LJ2/h;

    .line 544
    .line 545
    iget v3, v3, Lz2/a;->b:I

    .line 546
    .line 547
    iget-object v9, v7, LJ2/h;->d:[Z

    .line 548
    .line 549
    iget-object v10, v7, LJ2/h;->n:[LI2/f0;

    .line 550
    .line 551
    move/from16 v11, v33

    .line 552
    .line 553
    :goto_10
    array-length v12, v10

    .line 554
    if-ge v11, v12, :cond_1b

    .line 555
    .line 556
    iget-object v12, v7, LJ2/h;->b:[I

    .line 557
    .line 558
    aget v12, v12, v11

    .line 559
    .line 560
    if-ne v12, v3, :cond_1a

    .line 561
    .line 562
    aget-boolean v3, v9, v11

    .line 563
    .line 564
    xor-int/2addr v3, v6

    .line 565
    invoke-static {v3}, Lq2/b;->i(Z)V

    .line 566
    .line 567
    .line 568
    aput-boolean v6, v9, v11

    .line 569
    .line 570
    aget-object v3, v10, v11

    .line 571
    .line 572
    invoke-virtual {v3, v0, v1, v6}, LI2/f0;->C(JZ)Z

    .line 573
    .line 574
    .line 575
    new-instance v3, LJ2/f;

    .line 576
    .line 577
    aget-object v9, v10, v11

    .line 578
    .line 579
    invoke-direct {v3, v7, v7, v9, v11}, LJ2/f;-><init>(LJ2/h;LJ2/h;LI2/f0;I)V

    .line 580
    .line 581
    .line 582
    aput-object v3, p3, v2

    .line 583
    .line 584
    goto :goto_12

    .line 585
    :cond_1a
    add-int/lit8 v11, v11, 0x1

    .line 586
    .line 587
    goto :goto_10

    .line 588
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 589
    .line 590
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 591
    .line 592
    .line 593
    throw v0

    .line 594
    :cond_1c
    move-object/from16 v4, v34

    .line 595
    .line 596
    :goto_11
    const/4 v8, -0x1

    .line 597
    goto :goto_12

    .line 598
    :cond_1d
    move-object/from16 v4, v34

    .line 599
    .line 600
    const/4 v6, 0x1

    .line 601
    goto :goto_11

    .line 602
    :goto_12
    add-int/lit8 v2, v2, 0x1

    .line 603
    .line 604
    move-object/from16 v34, v4

    .line 605
    .line 606
    goto :goto_f

    .line 607
    :cond_1e
    new-instance v2, Ljava/util/ArrayList;

    .line 608
    .line 609
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 610
    .line 611
    .line 612
    new-instance v3, Ljava/util/ArrayList;

    .line 613
    .line 614
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 615
    .line 616
    .line 617
    move-object/from16 v15, p3

    .line 618
    .line 619
    array-length v4, v15

    .line 620
    move/from16 v6, v33

    .line 621
    .line 622
    :goto_13
    if-ge v6, v4, :cond_21

    .line 623
    .line 624
    aget-object v7, v15, v6

    .line 625
    .line 626
    instance-of v8, v7, LJ2/h;

    .line 627
    .line 628
    if-eqz v8, :cond_1f

    .line 629
    .line 630
    check-cast v7, LJ2/h;

    .line 631
    .line 632
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    goto :goto_14

    .line 636
    :cond_1f
    instance-of v8, v7, Lz2/i;

    .line 637
    .line 638
    if-eqz v8, :cond_20

    .line 639
    .line 640
    check-cast v7, Lz2/i;

    .line 641
    .line 642
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    :cond_20
    :goto_14
    add-int/lit8 v6, v6, 0x1

    .line 646
    .line 647
    goto :goto_13

    .line 648
    :cond_21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    new-array v4, v4, [LJ2/h;

    .line 653
    .line 654
    iput-object v4, v5, Lz2/b;->r:[LJ2/h;

    .line 655
    .line 656
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    new-array v4, v4, [Lz2/i;

    .line 664
    .line 665
    iput-object v4, v5, Lz2/b;->s:[Lz2/i;

    .line 666
    .line 667
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    iget-object v3, v5, Lz2/b;->l:LH6/e;

    .line 671
    .line 672
    new-instance v4, Lx2/d;

    .line 673
    .line 674
    const/16 v6, 0x15

    .line 675
    .line 676
    invoke-direct {v4, v6}, Lx2/d;-><init>(I)V

    .line 677
    .line 678
    .line 679
    invoke-static {v2, v4}, LR6/q;->u(Ljava/util/List;LQ6/e;)Ljava/util/AbstractList;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    new-instance v3, LI2/n;

    .line 687
    .line 688
    invoke-direct {v3, v2, v4}, LI2/n;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 689
    .line 690
    .line 691
    iput-object v3, v5, Lz2/b;->t:LI2/n;

    .line 692
    .line 693
    iget-boolean v2, v5, Lz2/b;->x:Z

    .line 694
    .line 695
    if-eqz v2, :cond_22

    .line 696
    .line 697
    move/from16 v2, v33

    .line 698
    .line 699
    iput-boolean v2, v5, Lz2/b;->x:Z

    .line 700
    .line 701
    iput-wide v0, v5, Lz2/b;->y:J

    .line 702
    .line 703
    :cond_22
    return-wide v0
.end method

.method public final f(I[I)I
    .locals 4

    .line 1
    aget p1, p2, p1

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v1, p0, Lz2/b;->k:[Lz2/a;

    .line 8
    .line 9
    aget-object p1, v1, p1

    .line 10
    .line 11
    iget p1, p1, Lz2/a;->e:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    array-length v3, p2

    .line 15
    if-ge v2, v3, :cond_2

    .line 16
    .line 17
    aget v3, p2, v2

    .line 18
    .line 19
    if-ne v3, p1, :cond_1

    .line 20
    .line 21
    aget-object v3, v1, v3

    .line 22
    .line 23
    iget v3, v3, Lz2/a;->c:I

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    return v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lz2/b;->t:LI2/n;

    .line 2
    .line 3
    invoke-virtual {v0}, LI2/n;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final i(LI2/B;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz2/b;->q:LI2/B;

    .line 2
    .line 3
    invoke-interface {p1, p0}, LI2/B;->b(LI2/C;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz2/b;->h:LM2/p;

    .line 2
    .line 3
    invoke-interface {v0}, LM2/p;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(J)J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lz2/b;->r:[LJ2/h;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    const/4 v5, 0x0

    .line 9
    move v6, v5

    .line 10
    :goto_0
    if-ge v6, v4, :cond_c

    .line 11
    .line 12
    aget-object v10, v3, v6

    .line 13
    .line 14
    iget-object v11, v10, LJ2/h;->n:[LI2/f0;

    .line 15
    .line 16
    iget-object v12, v10, LJ2/h;->m:LI2/f0;

    .line 17
    .line 18
    iget-object v13, v10, LJ2/h;->i:LM2/o;

    .line 19
    .line 20
    iget-object v14, v10, LJ2/h;->k:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-wide v1, v10, LJ2/h;->t:J

    .line 23
    .line 24
    iput-boolean v5, v10, LJ2/h;->w:Z

    .line 25
    .line 26
    invoke-virtual {v10}, LJ2/h;->z()Z

    .line 27
    .line 28
    .line 29
    move-result v15

    .line 30
    if-eqz v15, :cond_0

    .line 31
    .line 32
    iput-wide v1, v10, LJ2/h;->s:J

    .line 33
    .line 34
    move v9, v5

    .line 35
    move/from16 v18, v6

    .line 36
    .line 37
    goto/16 :goto_b

    .line 38
    .line 39
    :cond_0
    move v15, v5

    .line 40
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-ge v15, v7, :cond_3

    .line 50
    .line 51
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, LJ2/a;

    .line 56
    .line 57
    iget-wide v8, v7, LJ2/e;->g:J

    .line 58
    .line 59
    cmp-long v8, v8, v1

    .line 60
    .line 61
    move/from16 v18, v6

    .line 62
    .line 63
    if-nez v8, :cond_1

    .line 64
    .line 65
    iget-wide v5, v7, LJ2/a;->k:J

    .line 66
    .line 67
    cmp-long v5, v5, v16

    .line 68
    .line 69
    if-nez v5, :cond_1

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_1
    if-lez v8, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    add-int/lit8 v15, v15, 0x1

    .line 76
    .line 77
    move/from16 v6, v18

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move/from16 v18, v6

    .line 82
    .line 83
    :goto_2
    const/4 v7, 0x0

    .line 84
    :goto_3
    if-eqz v7, :cond_4

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    invoke-virtual {v7, v9}, LJ2/a;->d(I)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {v12, v5}, LI2/f0;->B(I)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    goto :goto_6

    .line 96
    :cond_4
    invoke-virtual {v10}, LJ2/h;->g()J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    const-wide/high16 v7, -0x8000000000000000L

    .line 101
    .line 102
    cmp-long v7, v5, v7

    .line 103
    .line 104
    if-eqz v7, :cond_6

    .line 105
    .line 106
    cmp-long v5, v1, v5

    .line 107
    .line 108
    if-gez v5, :cond_5

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    const/4 v5, 0x0

    .line 112
    goto :goto_5

    .line 113
    :cond_6
    :goto_4
    const/4 v5, 0x1

    .line 114
    :goto_5
    invoke-virtual {v12, v1, v2, v5}, LI2/f0;->C(JZ)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    :goto_6
    if-eqz v5, :cond_8

    .line 119
    .line 120
    invoke-virtual {v12}, LI2/f0;->q()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    const/4 v9, 0x0

    .line 125
    invoke-virtual {v10, v5, v9}, LJ2/h;->B(II)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    iput v5, v10, LJ2/h;->u:I

    .line 130
    .line 131
    array-length v5, v11

    .line 132
    const/4 v6, 0x0

    .line 133
    :goto_7
    if-ge v6, v5, :cond_7

    .line 134
    .line 135
    aget-object v7, v11, v6

    .line 136
    .line 137
    const/4 v8, 0x1

    .line 138
    invoke-virtual {v7, v1, v2, v8}, LI2/f0;->C(JZ)Z

    .line 139
    .line 140
    .line 141
    add-int/lit8 v6, v6, 0x1

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_7
    :goto_8
    const/4 v9, 0x0

    .line 145
    goto :goto_b

    .line 146
    :cond_8
    iput-wide v1, v10, LJ2/h;->s:J

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    iput-boolean v9, v10, LJ2/h;->y:Z

    .line 150
    .line 151
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 152
    .line 153
    .line 154
    iput v9, v10, LJ2/h;->u:I

    .line 155
    .line 156
    invoke-virtual {v13}, LM2/o;->d()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_a

    .line 161
    .line 162
    invoke-virtual {v12}, LI2/f0;->h()V

    .line 163
    .line 164
    .line 165
    array-length v5, v11

    .line 166
    const/4 v6, 0x0

    .line 167
    :goto_9
    if-ge v6, v5, :cond_9

    .line 168
    .line 169
    aget-object v7, v11, v6

    .line 170
    .line 171
    invoke-virtual {v7}, LI2/f0;->h()V

    .line 172
    .line 173
    .line 174
    add-int/lit8 v6, v6, 0x1

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_9
    invoke-virtual {v13}, LM2/o;->a()V

    .line 178
    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_a
    const/4 v5, 0x0

    .line 182
    iput-object v5, v13, LM2/o;->c:Ljava/io/IOException;

    .line 183
    .line 184
    const/4 v9, 0x0

    .line 185
    invoke-virtual {v12, v9}, LI2/f0;->A(Z)V

    .line 186
    .line 187
    .line 188
    iget-object v5, v10, LJ2/h;->n:[LI2/f0;

    .line 189
    .line 190
    array-length v6, v5

    .line 191
    move v7, v9

    .line 192
    :goto_a
    if-ge v7, v6, :cond_b

    .line 193
    .line 194
    aget-object v8, v5, v7

    .line 195
    .line 196
    invoke-virtual {v8, v9}, LI2/f0;->A(Z)V

    .line 197
    .line 198
    .line 199
    add-int/lit8 v7, v7, 0x1

    .line 200
    .line 201
    goto :goto_a

    .line 202
    :cond_b
    :goto_b
    add-int/lit8 v6, v18, 0x1

    .line 203
    .line 204
    move v5, v9

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_c
    move v9, v5

    .line 208
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    iget-object v3, v0, Lz2/b;->s:[Lz2/i;

    .line 214
    .line 215
    array-length v4, v3

    .line 216
    :goto_c
    if-ge v5, v4, :cond_e

    .line 217
    .line 218
    aget-object v6, v3, v5

    .line 219
    .line 220
    iget-object v7, v6, Lz2/i;->c:[J

    .line 221
    .line 222
    const/4 v8, 0x1

    .line 223
    invoke-static {v7, v1, v2, v8}, Lq2/w;->a([JJZ)I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    iput v7, v6, Lz2/i;->g:I

    .line 228
    .line 229
    iget-boolean v9, v6, Lz2/i;->d:Z

    .line 230
    .line 231
    if-eqz v9, :cond_d

    .line 232
    .line 233
    iget-object v9, v6, Lz2/i;->c:[J

    .line 234
    .line 235
    array-length v9, v9

    .line 236
    if-ne v7, v9, :cond_d

    .line 237
    .line 238
    move-wide v9, v1

    .line 239
    goto :goto_d

    .line 240
    :cond_d
    move-wide/from16 v9, v16

    .line 241
    .line 242
    :goto_d
    iput-wide v9, v6, Lz2/i;->h:J

    .line 243
    .line 244
    add-int/lit8 v5, v5, 0x1

    .line 245
    .line 246
    goto :goto_c

    .line 247
    :cond_e
    return-wide v1
.end method

.method public final m(J)V
    .locals 11

    .line 1
    iget-object v0, p0, Lz2/b;->r:[LJ2/h;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_4

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4}, LJ2/h;->z()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    iget-object v5, v4, LJ2/h;->m:LI2/f0;

    .line 18
    .line 19
    iget v6, v5, LI2/f0;->q:I

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    invoke-virtual {v5, p1, p2, v7}, LI2/f0;->g(JZ)V

    .line 23
    .line 24
    .line 25
    iget-object v5, v4, LJ2/h;->m:LI2/f0;

    .line 26
    .line 27
    iget v7, v5, LI2/f0;->q:I

    .line 28
    .line 29
    if-le v7, v6, :cond_2

    .line 30
    .line 31
    monitor-enter v5

    .line 32
    :try_start_0
    iget v6, v5, LI2/f0;->p:I

    .line 33
    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    const-wide/high16 v8, -0x8000000000000000L

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v6, v5, LI2/f0;->n:[J

    .line 40
    .line 41
    iget v8, v5, LI2/f0;->r:I

    .line 42
    .line 43
    aget-wide v8, v6, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :goto_1
    monitor-exit v5

    .line 46
    move v5, v2

    .line 47
    :goto_2
    iget-object v6, v4, LJ2/h;->n:[LI2/f0;

    .line 48
    .line 49
    array-length v10, v6

    .line 50
    if-ge v5, v10, :cond_2

    .line 51
    .line 52
    aget-object v6, v6, v5

    .line 53
    .line 54
    iget-object v10, v4, LJ2/h;->d:[Z

    .line 55
    .line 56
    aget-boolean v10, v10, v5

    .line 57
    .line 58
    invoke-virtual {v6, v8, v9, v10}, LI2/f0;->g(JZ)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1

    .line 67
    :cond_2
    invoke-virtual {v4, v7, v2}, LJ2/h;->B(II)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iget v6, v4, LJ2/h;->u:I

    .line 72
    .line 73
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-lez v5, :cond_3

    .line 78
    .line 79
    iget-object v6, v4, LJ2/h;->k:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-static {v6, v2, v5}, Lq2/w;->T(Ljava/util/ArrayList;II)V

    .line 82
    .line 83
    .line 84
    iget v6, v4, LJ2/h;->u:I

    .line 85
    .line 86
    sub-int/2addr v6, v5

    .line 87
    iput v6, v4, LJ2/h;->u:I

    .line 88
    .line 89
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz2/b;->t:LI2/n;

    .line 2
    .line 3
    invoke-virtual {v0}, LI2/n;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p()J
    .locals 6

    .line 1
    iget-object v0, p0, Lz2/b;->r:[LJ2/h;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-boolean v5, v4, LJ2/h;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    iput-boolean v2, v4, LJ2/h;->x:Z

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    iget-wide v0, p0, Lz2/b;->y:J

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    iput-boolean v2, v4, LJ2/h;->x:Z

    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    return-wide v0
.end method

.method public final r()LI2/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lz2/b;->j:LI2/o0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s(JLw2/Z;)J
    .locals 19

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v7, p0

    .line 4
    .line 5
    iget-object v0, v7, Lz2/b;->r:[LJ2/h;

    .line 6
    .line 7
    array-length v3, v0

    .line 8
    const/4 v4, 0x0

    .line 9
    move v5, v4

    .line 10
    :goto_0
    if-ge v5, v3, :cond_5

    .line 11
    .line 12
    aget-object v6, v0, v5

    .line 13
    .line 14
    iget v8, v6, LJ2/h;->a:I

    .line 15
    .line 16
    const/4 v9, 0x2

    .line 17
    if-ne v8, v9, :cond_4

    .line 18
    .line 19
    iget-object v0, v6, LJ2/h;->e:Lcom/google/android/gms/internal/ads/u;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/u;->k:Ljava/io/Serializable;

    .line 22
    .line 23
    check-cast v0, [Lcom/google/android/gms/internal/ads/Od;

    .line 24
    .line 25
    array-length v3, v0

    .line 26
    :goto_1
    if-ge v4, v3, :cond_5

    .line 27
    .line 28
    aget-object v5, v0, v4

    .line 29
    .line 30
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/Od;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, Lz2/g;

    .line 33
    .line 34
    iget-wide v8, v5, Lcom/google/android/gms/internal/ads/Od;->c:J

    .line 35
    .line 36
    iget-object v10, v5, Lcom/google/android/gms/internal/ads/Od;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v10, Lz2/g;

    .line 39
    .line 40
    if-eqz v6, :cond_3

    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Od;->d()J

    .line 43
    .line 44
    .line 45
    move-result-wide v11

    .line 46
    const-wide/16 v13, 0x0

    .line 47
    .line 48
    cmp-long v6, v11, v13

    .line 49
    .line 50
    if-nez v6, :cond_0

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_0
    invoke-static {v10}, Lq2/b;->j(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-wide v3, v5, Lcom/google/android/gms/internal/ads/Od;->b:J

    .line 57
    .line 58
    invoke-interface {v10, v1, v2, v3, v4}, Lz2/g;->r(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    add-long/2addr v3, v8

    .line 63
    move-wide v13, v3

    .line 64
    invoke-virtual {v5, v13, v14}, Lcom/google/android/gms/internal/ads/Od;->f(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    cmp-long v0, v3, v1

    .line 69
    .line 70
    if-gez v0, :cond_2

    .line 71
    .line 72
    const-wide/16 v15, -0x1

    .line 73
    .line 74
    cmp-long v0, v11, v15

    .line 75
    .line 76
    const-wide/16 v15, 0x1

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-static {v10}, Lq2/b;->j(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v10}, Lz2/g;->F()J

    .line 84
    .line 85
    .line 86
    move-result-wide v17

    .line 87
    add-long v17, v17, v8

    .line 88
    .line 89
    add-long v17, v17, v11

    .line 90
    .line 91
    sub-long v17, v17, v15

    .line 92
    .line 93
    cmp-long v0, v13, v17

    .line 94
    .line 95
    if-gez v0, :cond_2

    .line 96
    .line 97
    :cond_1
    add-long v8, v13, v15

    .line 98
    .line 99
    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/internal/ads/Od;->f(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    :goto_2
    move-object/from16 v0, p3

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_2
    move-wide v5, v3

    .line 107
    goto :goto_2

    .line 108
    :goto_3
    invoke-virtual/range {v0 .. v6}, Lw2/Z;->a(JJJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    return-wide v0

    .line 113
    :cond_3
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    move-wide/from16 v1, p1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    move-wide/from16 v1, p1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    return-wide p1
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-object v0, p0, Lz2/b;->t:LI2/n;

    .line 2
    .line 3
    invoke-virtual {v0}, LI2/n;->t()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final u(J)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lz2/b;->r:[LJ2/h;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    if-ge v4, v2, :cond_6

    .line 8
    .line 9
    aget-object v5, v1, v4

    .line 10
    .line 11
    iget-object v6, v5, LJ2/h;->i:LM2/o;

    .line 12
    .line 13
    invoke-virtual {v6}, LM2/o;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-nez v6, :cond_5

    .line 18
    .line 19
    iget-object v6, v0, Lz2/b;->u:LA2/c;

    .line 20
    .line 21
    iget v7, v0, Lz2/b;->v:I

    .line 22
    .line 23
    invoke-virtual {v6, v7}, LA2/c;->d(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v9

    .line 27
    iget-object v6, v5, LJ2/h;->m:LI2/f0;

    .line 28
    .line 29
    iget-object v7, v5, LJ2/h;->i:LM2/o;

    .line 30
    .line 31
    invoke-virtual {v7}, LM2/o;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    xor-int/lit8 v7, v7, 0x1

    .line 36
    .line 37
    invoke-static {v7}, Lq2/b;->i(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, LJ2/h;->z()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-nez v7, :cond_5

    .line 45
    .line 46
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmp-long v11, v9, v7

    .line 52
    .line 53
    if-eqz v11, :cond_5

    .line 54
    .line 55
    iget-object v11, v5, LJ2/h;->k:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-eqz v11, :cond_0

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_0
    invoke-virtual {v5}, LJ2/h;->x()LJ2/a;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    iget-wide v12, v11, LJ2/a;->l:J

    .line 69
    .line 70
    cmp-long v7, v12, v7

    .line 71
    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-wide v12, v11, LJ2/e;->h:J

    .line 76
    .line 77
    :goto_1
    cmp-long v7, v12, v9

    .line 78
    .line 79
    if-gtz v7, :cond_2

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    invoke-virtual {v6}, LI2/f0;->n()J

    .line 83
    .line 84
    .line 85
    move-result-wide v11

    .line 86
    cmp-long v7, v11, v9

    .line 87
    .line 88
    if-gtz v7, :cond_3

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-virtual {v6}, LI2/f0;->o()J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    const-wide/16 v13, 0x1

    .line 96
    .line 97
    add-long/2addr v7, v13

    .line 98
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    invoke-virtual {v6, v7, v8}, LI2/f0;->i(J)V

    .line 103
    .line 104
    .line 105
    iget-object v6, v5, LJ2/h;->n:[LI2/f0;

    .line 106
    .line 107
    array-length v7, v6

    .line 108
    const/4 v8, 0x0

    .line 109
    :goto_2
    if-ge v8, v7, :cond_4

    .line 110
    .line 111
    aget-object v15, v6, v8

    .line 112
    .line 113
    invoke-virtual {v15}, LI2/f0;->o()J

    .line 114
    .line 115
    .line 116
    move-result-wide v16

    .line 117
    move/from16 v18, v4

    .line 118
    .line 119
    add-long v3, v16, v13

    .line 120
    .line 121
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    invoke-virtual {v15, v3, v4}, LI2/f0;->i(J)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v8, v8, 0x1

    .line 129
    .line 130
    move/from16 v4, v18

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move/from16 v18, v4

    .line 134
    .line 135
    iget-object v8, v5, LJ2/h;->g:LB2/e;

    .line 136
    .line 137
    iget v13, v5, LJ2/h;->a:I

    .line 138
    .line 139
    invoke-virtual/range {v8 .. v13}, LB2/e;->h(JJI)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    :goto_3
    move/from16 v18, v4

    .line 144
    .line 145
    :goto_4
    add-int/lit8 v4, v18, 0x1

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_6
    iget-object v1, v0, Lz2/b;->t:LI2/n;

    .line 150
    .line 151
    move-wide/from16 v2, p1

    .line 152
    .line 153
    invoke-virtual {v1, v2, v3}, LI2/n;->u(J)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final w(Lw2/E;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz2/b;->t:LI2/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LI2/n;->w(Lw2/E;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
