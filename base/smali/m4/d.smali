.class public final Lm4/d;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Ld4/j;

.field public final b:Ll4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lc4/o;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lm4/d;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ld4/j;)V
    .locals 2

    .line 1
    new-instance v0, Ll4/c;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll4/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lm4/d;->a:Ld4/j;

    .line 12
    .line 13
    iput-object v0, p0, Lm4/d;->b:Ll4/c;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Ld4/j;)Z
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ld4/j;->V(Ld4/j;)Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v0, Ld4/j;->a:Ld4/o;

    .line 11
    .line 12
    iget-object v3, v0, Ld4/j;->c:Ljava/util/List;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    new-array v5, v4, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, [Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, v0, Ld4/j;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    iget-object v8, v2, Ld4/o;->c:Landroidx/work/impl/WorkDatabase;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    array-length v10, v1

    .line 34
    if-lez v10, :cond_0

    .line 35
    .line 36
    const/4 v10, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v10, v4

    .line 39
    :goto_0
    const/4 v11, 0x6

    .line 40
    const/4 v12, 0x4

    .line 41
    if-eqz v10, :cond_6

    .line 42
    .line 43
    array-length v13, v1

    .line 44
    move v14, v4

    .line 45
    move/from16 v16, v14

    .line 46
    .line 47
    move/from16 v17, v16

    .line 48
    .line 49
    const/4 v15, 0x1

    .line 50
    :goto_1
    if-ge v14, v13, :cond_7

    .line 51
    .line 52
    aget-object v4, v1, v14

    .line 53
    .line 54
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->g()Ll4/q;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v9, v4}, Ll4/q;->h(Ljava/lang/String;)Ll4/p;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    if-nez v9, :cond_2

    .line 63
    .line 64
    invoke-static {}, Lc4/o;->d()Lc4/o;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v3, "Prerequisite "

    .line 71
    .line 72
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v3, " doesn\'t exist; not enqueuing"

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v3, Lm4/d;->c:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, v3, v2}, Lc4/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_2
    const/4 v4, 0x0

    .line 93
    :goto_3
    const/4 v12, 0x1

    .line 94
    goto/16 :goto_13

    .line 95
    .line 96
    :cond_2
    iget v4, v9, Ll4/p;->b:I

    .line 97
    .line 98
    const/4 v9, 0x3

    .line 99
    if-ne v4, v9, :cond_3

    .line 100
    .line 101
    const/4 v9, 0x1

    .line 102
    goto :goto_4

    .line 103
    :cond_3
    const/4 v9, 0x0

    .line 104
    :goto_4
    and-int/2addr v15, v9

    .line 105
    if-ne v4, v12, :cond_4

    .line 106
    .line 107
    const/16 v17, 0x1

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_4
    if-ne v4, v11, :cond_5

    .line 111
    .line 112
    const/16 v16, 0x1

    .line 113
    .line 114
    :cond_5
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    const/4 v15, 0x1

    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    :cond_7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_f

    .line 128
    .line 129
    if-nez v10, :cond_f

    .line 130
    .line 131
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->g()Ll4/q;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    iget-object v9, v9, Ll4/q;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v9, Landroidx/work/impl/WorkDatabase_Impl;

    .line 138
    .line 139
    const/4 v13, 0x1

    .line 140
    const-string v14, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 141
    .line 142
    invoke-static {v13, v14}, Landroidx/room/H;->a(ILjava/lang/String;)Landroidx/room/H;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    if-nez v5, :cond_8

    .line 147
    .line 148
    invoke-virtual {v14, v13}, Landroidx/room/H;->g(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_8
    invoke-virtual {v14, v13, v5}, Landroidx/room/H;->n(ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_6
    invoke-virtual {v9}, Landroidx/room/C;->assertNotSuspendingTransaction()V

    .line 156
    .line 157
    .line 158
    const/4 v11, 0x0

    .line 159
    invoke-virtual {v9, v14, v11}, Landroidx/room/C;->query(LS3/f;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    :try_start_0
    new-instance v11, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    .line 171
    .line 172
    :goto_7
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    if-eqz v12, :cond_a

    .line 177
    .line 178
    const/4 v12, 0x0

    .line 179
    invoke-interface {v9, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 180
    .line 181
    .line 182
    move-result v19

    .line 183
    if-eqz v19, :cond_9

    .line 184
    .line 185
    const/4 v12, 0x0

    .line 186
    goto :goto_8

    .line 187
    :cond_9
    invoke-interface {v9, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    :goto_8
    invoke-interface {v9, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 192
    .line 193
    .line 194
    move-result v19

    .line 195
    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/c2;->z(I)I

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    move-object/from16 v19, v3

    .line 200
    .line 201
    new-instance v3, Ll4/o;

    .line 202
    .line 203
    move/from16 v21, v4

    .line 204
    .line 205
    const-string v4, "id"

    .line 206
    .line 207
    invoke-static {v12, v4}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 211
    .line 212
    .line 213
    iput-object v12, v3, Ll4/o;->a:Ljava/lang/String;

    .line 214
    .line 215
    iput v13, v3, Ll4/o;->b:I

    .line 216
    .line 217
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    .line 219
    .line 220
    move-object/from16 v3, v19

    .line 221
    .line 222
    move/from16 v4, v21

    .line 223
    .line 224
    const/4 v13, 0x1

    .line 225
    goto :goto_7

    .line 226
    :catchall_0
    move-exception v0

    .line 227
    goto/16 :goto_b

    .line 228
    .line 229
    :cond_a
    move-object/from16 v19, v3

    .line 230
    .line 231
    move/from16 v21, v4

    .line 232
    .line 233
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v14}, Landroidx/room/H;->i()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-nez v3, :cond_10

    .line 244
    .line 245
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    const/4 v4, 0x0

    .line 250
    :cond_b
    if-ge v4, v3, :cond_c

    .line 251
    .line 252
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    add-int/lit8 v4, v4, 0x1

    .line 257
    .line 258
    check-cast v9, Ll4/o;

    .line 259
    .line 260
    iget v9, v9, Ll4/o;->b:I

    .line 261
    .line 262
    const/4 v12, 0x1

    .line 263
    if-eq v9, v12, :cond_1

    .line 264
    .line 265
    const/4 v12, 0x2

    .line 266
    if-ne v9, v12, :cond_b

    .line 267
    .line 268
    goto/16 :goto_2

    .line 269
    .line 270
    :cond_c
    new-instance v3, Lm4/b;

    .line 271
    .line 272
    const/4 v4, 0x1

    .line 273
    invoke-direct {v3, v2, v5, v4}, Lm4/b;-><init>(Ld4/o;Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/u;->run()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->g()Ll4/q;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    const/4 v9, 0x0

    .line 288
    :goto_9
    if-ge v9, v4, :cond_e

    .line 289
    .line 290
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    add-int/lit8 v9, v9, 0x1

    .line 295
    .line 296
    check-cast v12, Ll4/o;

    .line 297
    .line 298
    iget-object v12, v12, Ll4/o;->a:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v13, v3, Ll4/q;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v13, Landroidx/work/impl/WorkDatabase_Impl;

    .line 303
    .line 304
    invoke-virtual {v13}, Landroidx/room/C;->assertNotSuspendingTransaction()V

    .line 305
    .line 306
    .line 307
    iget-object v14, v3, Ll4/q;->c:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v14, Ll4/h;

    .line 310
    .line 311
    move-object/from16 v18, v3

    .line 312
    .line 313
    invoke-virtual {v14}, Landroidx/room/I;->a()LS3/g;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    move/from16 v20, v4

    .line 318
    .line 319
    const/4 v4, 0x1

    .line 320
    if-nez v12, :cond_d

    .line 321
    .line 322
    invoke-interface {v3, v4}, LS3/e;->g(I)V

    .line 323
    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_d
    invoke-interface {v3, v4, v12}, LS3/e;->n(ILjava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :goto_a
    invoke-virtual {v13}, Landroidx/room/C;->beginTransaction()V

    .line 330
    .line 331
    .line 332
    :try_start_1
    invoke-interface {v3}, LS3/g;->p()I

    .line 333
    .line 334
    .line 335
    invoke-virtual {v13}, Landroidx/room/C;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 336
    .line 337
    .line 338
    invoke-virtual {v13}, Landroidx/room/C;->endTransaction()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v14, v3}, Landroidx/room/I;->c(LS3/g;)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v3, v18

    .line 345
    .line 346
    move/from16 v4, v20

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :catchall_1
    move-exception v0

    .line 350
    invoke-virtual {v13}, Landroidx/room/C;->endTransaction()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v14, v3}, Landroidx/room/I;->c(LS3/g;)V

    .line 354
    .line 355
    .line 356
    throw v0

    .line 357
    :cond_e
    const/4 v3, 0x1

    .line 358
    goto :goto_c

    .line 359
    :goto_b
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v14}, Landroidx/room/H;->i()V

    .line 363
    .line 364
    .line 365
    throw v0

    .line 366
    :cond_f
    move-object/from16 v19, v3

    .line 367
    .line 368
    move/from16 v21, v4

    .line 369
    .line 370
    :cond_10
    const/4 v3, 0x0

    .line 371
    :goto_c
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    move v12, v3

    .line 376
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-eqz v3, :cond_1b

    .line 381
    .line 382
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    check-cast v3, Lc4/p;

    .line 387
    .line 388
    iget-object v9, v3, Lc4/p;->b:Ll4/p;

    .line 389
    .line 390
    iget-object v11, v3, Lc4/p;->a:Ljava/util/UUID;

    .line 391
    .line 392
    if-eqz v10, :cond_13

    .line 393
    .line 394
    if-nez v15, :cond_13

    .line 395
    .line 396
    if-eqz v17, :cond_11

    .line 397
    .line 398
    const/4 v13, 0x4

    .line 399
    iput v13, v9, Ll4/p;->b:I

    .line 400
    .line 401
    const/4 v14, 0x6

    .line 402
    goto :goto_e

    .line 403
    :cond_11
    const/4 v13, 0x4

    .line 404
    if-eqz v16, :cond_12

    .line 405
    .line 406
    const/4 v14, 0x6

    .line 407
    iput v14, v9, Ll4/p;->b:I

    .line 408
    .line 409
    goto :goto_e

    .line 410
    :cond_12
    const/4 v14, 0x6

    .line 411
    const/4 v13, 0x5

    .line 412
    iput v13, v9, Ll4/p;->b:I

    .line 413
    .line 414
    goto :goto_e

    .line 415
    :cond_13
    const/4 v14, 0x6

    .line 416
    iput-wide v6, v9, Ll4/p;->n:J

    .line 417
    .line 418
    :goto_e
    iget v13, v9, Ll4/p;->b:I

    .line 419
    .line 420
    const/4 v14, 0x1

    .line 421
    if-ne v13, v14, :cond_14

    .line 422
    .line 423
    const/4 v12, 0x1

    .line 424
    :cond_14
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->g()Ll4/q;

    .line 425
    .line 426
    .line 427
    move-result-object v13

    .line 428
    iget-object v14, v2, Ld4/o;->e:Ljava/util/List;

    .line 429
    .line 430
    move-object/from16 v18, v2

    .line 431
    .line 432
    const-string v2, "schedulers"

    .line 433
    .line 434
    invoke-static {v14, v2}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 438
    .line 439
    const/16 v14, 0x1a

    .line 440
    .line 441
    if-ge v2, v14, :cond_16

    .line 442
    .line 443
    iget-object v2, v9, Ll4/p;->j:Lc4/d;

    .line 444
    .line 445
    iget-object v14, v9, Ll4/p;->c:Ljava/lang/String;

    .line 446
    .line 447
    const-class v19, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 448
    .line 449
    move-object/from16 v20, v4

    .line 450
    .line 451
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-static {v14, v4}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    if-nez v4, :cond_17

    .line 460
    .line 461
    iget-boolean v4, v2, Lc4/d;->d:Z

    .line 462
    .line 463
    if-nez v4, :cond_15

    .line 464
    .line 465
    iget-boolean v2, v2, Lc4/d;->e:Z

    .line 466
    .line 467
    if-eqz v2, :cond_17

    .line 468
    .line 469
    :cond_15
    new-instance v2, LH4/q;

    .line 470
    .line 471
    const/4 v4, 0x1

    .line 472
    invoke-direct {v2, v4}, LH4/q;-><init>(I)V

    .line 473
    .line 474
    .line 475
    iget-object v4, v9, Ll4/p;->e:Lc4/e;

    .line 476
    .line 477
    iget-object v4, v4, Lc4/e;->a:Ljava/util/HashMap;

    .line 478
    .line 479
    invoke-virtual {v2, v4}, LH4/q;->b(Ljava/util/HashMap;)V

    .line 480
    .line 481
    .line 482
    const-string v4, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 483
    .line 484
    move-wide/from16 v22, v6

    .line 485
    .line 486
    iget-object v6, v2, LH4/q;->a:Ljava/util/HashMap;

    .line 487
    .line 488
    invoke-virtual {v6, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    new-instance v4, Lc4/e;

    .line 492
    .line 493
    iget-object v2, v2, LH4/q;->a:Ljava/util/HashMap;

    .line 494
    .line 495
    invoke-direct {v4, v2}, Lc4/e;-><init>(Ljava/util/HashMap;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v4}, Lc4/e;->c(Lc4/e;)[B

    .line 499
    .line 500
    .line 501
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v27

    .line 505
    iget-object v2, v9, Ll4/p;->a:Ljava/lang/String;

    .line 506
    .line 507
    iget v6, v9, Ll4/p;->b:I

    .line 508
    .line 509
    iget-object v7, v9, Ll4/p;->d:Ljava/lang/String;

    .line 510
    .line 511
    iget-object v14, v9, Ll4/p;->f:Lc4/e;

    .line 512
    .line 513
    move-object/from16 v28, v7

    .line 514
    .line 515
    move-object/from16 v19, v8

    .line 516
    .line 517
    iget-wide v7, v9, Ll4/p;->g:J

    .line 518
    .line 519
    move-wide/from16 v31, v7

    .line 520
    .line 521
    iget-wide v7, v9, Ll4/p;->h:J

    .line 522
    .line 523
    move-wide/from16 v33, v7

    .line 524
    .line 525
    iget-wide v7, v9, Ll4/p;->i:J

    .line 526
    .line 527
    move-object/from16 v29, v4

    .line 528
    .line 529
    iget-object v4, v9, Ll4/p;->j:Lc4/d;

    .line 530
    .line 531
    move-wide/from16 v35, v7

    .line 532
    .line 533
    iget v7, v9, Ll4/p;->k:I

    .line 534
    .line 535
    iget v8, v9, Ll4/p;->l:I

    .line 536
    .line 537
    move/from16 v52, v10

    .line 538
    .line 539
    move-object/from16 v53, v11

    .line 540
    .line 541
    iget-wide v10, v9, Ll4/p;->m:J

    .line 542
    .line 543
    move-wide/from16 v40, v10

    .line 544
    .line 545
    iget-wide v10, v9, Ll4/p;->n:J

    .line 546
    .line 547
    move-wide/from16 v42, v10

    .line 548
    .line 549
    iget-wide v10, v9, Ll4/p;->o:J

    .line 550
    .line 551
    move-wide/from16 v44, v10

    .line 552
    .line 553
    iget-wide v10, v9, Ll4/p;->p:J

    .line 554
    .line 555
    move/from16 v38, v7

    .line 556
    .line 557
    iget-boolean v7, v9, Ll4/p;->q:Z

    .line 558
    .line 559
    move/from16 v48, v7

    .line 560
    .line 561
    iget v7, v9, Ll4/p;->r:I

    .line 562
    .line 563
    move-wide/from16 v46, v10

    .line 564
    .line 565
    iget v10, v9, Ll4/p;->s:I

    .line 566
    .line 567
    iget v9, v9, Ll4/p;->t:I

    .line 568
    .line 569
    const-string v11, "id"

    .line 570
    .line 571
    invoke-static {v2, v11}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    const-string v11, "state"

    .line 575
    .line 576
    invoke-static {v6, v11}, Lbb/j;->r(ILjava/lang/String;)V

    .line 577
    .line 578
    .line 579
    const-string v11, "output"

    .line 580
    .line 581
    invoke-static {v14, v11}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    const-string v11, "constraints"

    .line 585
    .line 586
    invoke-static {v4, v11}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    const-string v11, "backoffPolicy"

    .line 590
    .line 591
    invoke-static {v8, v11}, Lbb/j;->r(ILjava/lang/String;)V

    .line 592
    .line 593
    .line 594
    const-string v11, "outOfQuotaPolicy"

    .line 595
    .line 596
    invoke-static {v7, v11}, Lbb/j;->r(ILjava/lang/String;)V

    .line 597
    .line 598
    .line 599
    new-instance v24, Ll4/p;

    .line 600
    .line 601
    move-object/from16 v25, v2

    .line 602
    .line 603
    move-object/from16 v37, v4

    .line 604
    .line 605
    move/from16 v26, v6

    .line 606
    .line 607
    move/from16 v49, v7

    .line 608
    .line 609
    move/from16 v39, v8

    .line 610
    .line 611
    move/from16 v51, v9

    .line 612
    .line 613
    move/from16 v50, v10

    .line 614
    .line 615
    move-object/from16 v30, v14

    .line 616
    .line 617
    invoke-direct/range {v24 .. v51}, Ll4/p;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lc4/e;Lc4/e;JJJLc4/d;IIJJJJZIII)V

    .line 618
    .line 619
    .line 620
    move-object/from16 v9, v24

    .line 621
    .line 622
    goto :goto_f

    .line 623
    :cond_16
    move-object/from16 v20, v4

    .line 624
    .line 625
    :cond_17
    move-wide/from16 v22, v6

    .line 626
    .line 627
    move-object/from16 v19, v8

    .line 628
    .line 629
    move/from16 v52, v10

    .line 630
    .line 631
    move-object/from16 v53, v11

    .line 632
    .line 633
    :goto_f
    iget-object v2, v13, Ll4/q;->a:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 636
    .line 637
    invoke-virtual {v2}, Landroidx/room/C;->assertNotSuspendingTransaction()V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2}, Landroidx/room/C;->beginTransaction()V

    .line 641
    .line 642
    .line 643
    :try_start_2
    iget-object v4, v13, Ll4/q;->b:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v4, Ll4/b;

    .line 646
    .line 647
    invoke-virtual {v4, v9}, Ll4/b;->e(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2}, Landroidx/room/C;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 651
    .line 652
    .line 653
    invoke-virtual {v2}, Landroidx/room/C;->endTransaction()V

    .line 654
    .line 655
    .line 656
    const-string v2, "id.toString()"

    .line 657
    .line 658
    if-eqz v52, :cond_18

    .line 659
    .line 660
    array-length v4, v1

    .line 661
    const/4 v6, 0x0

    .line 662
    :goto_10
    if-ge v6, v4, :cond_18

    .line 663
    .line 664
    aget-object v7, v1, v6

    .line 665
    .line 666
    new-instance v8, Ll4/a;

    .line 667
    .line 668
    invoke-virtual/range {v53 .. v53}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v9

    .line 672
    invoke-static {v9, v2}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    invoke-direct {v8, v9, v7}, Ll4/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual/range {v19 .. v19}, Landroidx/work/impl/WorkDatabase;->b()Ll4/c;

    .line 679
    .line 680
    .line 681
    move-result-object v7

    .line 682
    iget-object v9, v7, Ll4/c;->b:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v9, Landroidx/work/impl/WorkDatabase_Impl;

    .line 685
    .line 686
    invoke-virtual {v9}, Landroidx/room/C;->assertNotSuspendingTransaction()V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v9}, Landroidx/room/C;->beginTransaction()V

    .line 690
    .line 691
    .line 692
    :try_start_3
    iget-object v7, v7, Ll4/c;->c:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v7, Ll4/b;

    .line 695
    .line 696
    invoke-virtual {v7, v8}, Ll4/b;->e(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v9}, Landroidx/room/C;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 700
    .line 701
    .line 702
    invoke-virtual {v9}, Landroidx/room/C;->endTransaction()V

    .line 703
    .line 704
    .line 705
    add-int/lit8 v6, v6, 0x1

    .line 706
    .line 707
    goto :goto_10

    .line 708
    :catchall_2
    move-exception v0

    .line 709
    invoke-virtual {v9}, Landroidx/room/C;->endTransaction()V

    .line 710
    .line 711
    .line 712
    throw v0

    .line 713
    :cond_18
    invoke-virtual/range {v19 .. v19}, Landroidx/work/impl/WorkDatabase;->h()Ll4/s;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    invoke-virtual/range {v53 .. v53}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    invoke-static {v6, v2}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    iget-object v3, v3, Lc4/p;->c:Ljava/util/Set;

    .line 725
    .line 726
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    const-string v7, "tags"

    .line 730
    .line 731
    invoke-static {v3, v7}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    check-cast v3, Ljava/lang/Iterable;

    .line 735
    .line 736
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 741
    .line 742
    .line 743
    move-result v7

    .line 744
    if-eqz v7, :cond_19

    .line 745
    .line 746
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v7

    .line 750
    check-cast v7, Ljava/lang/String;

    .line 751
    .line 752
    new-instance v8, Ll4/r;

    .line 753
    .line 754
    invoke-direct {v8, v7, v6}, Ll4/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    iget-object v7, v4, Ll4/s;->b:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v7, Landroidx/work/impl/WorkDatabase_Impl;

    .line 760
    .line 761
    invoke-virtual {v7}, Landroidx/room/C;->assertNotSuspendingTransaction()V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v7}, Landroidx/room/C;->beginTransaction()V

    .line 765
    .line 766
    .line 767
    :try_start_4
    iget-object v9, v4, Ll4/s;->c:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v9, Ll4/b;

    .line 770
    .line 771
    invoke-virtual {v9, v8}, Ll4/b;->e(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v7}, Landroidx/room/C;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 775
    .line 776
    .line 777
    invoke-virtual {v7}, Landroidx/room/C;->endTransaction()V

    .line 778
    .line 779
    .line 780
    goto :goto_11

    .line 781
    :catchall_3
    move-exception v0

    .line 782
    invoke-virtual {v7}, Landroidx/room/C;->endTransaction()V

    .line 783
    .line 784
    .line 785
    throw v0

    .line 786
    :cond_19
    if-nez v21, :cond_1a

    .line 787
    .line 788
    invoke-virtual/range {v19 .. v19}, Landroidx/work/impl/WorkDatabase;->e()Ll4/l;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    new-instance v4, Ll4/k;

    .line 793
    .line 794
    invoke-virtual/range {v53 .. v53}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v6

    .line 798
    invoke-static {v6, v2}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    invoke-direct {v4, v5, v6}, Ll4/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    iget-object v2, v3, Ll4/l;->b:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 807
    .line 808
    invoke-virtual {v2}, Landroidx/room/C;->assertNotSuspendingTransaction()V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v2}, Landroidx/room/C;->beginTransaction()V

    .line 812
    .line 813
    .line 814
    :try_start_5
    iget-object v3, v3, Ll4/l;->c:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v3, Ll4/b;

    .line 817
    .line 818
    invoke-virtual {v3, v4}, Ll4/b;->e(Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v2}, Landroidx/room/C;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 822
    .line 823
    .line 824
    invoke-virtual {v2}, Landroidx/room/C;->endTransaction()V

    .line 825
    .line 826
    .line 827
    goto :goto_12

    .line 828
    :catchall_4
    move-exception v0

    .line 829
    invoke-virtual {v2}, Landroidx/room/C;->endTransaction()V

    .line 830
    .line 831
    .line 832
    throw v0

    .line 833
    :cond_1a
    :goto_12
    move-object/from16 v2, v18

    .line 834
    .line 835
    move-object/from16 v8, v19

    .line 836
    .line 837
    move-object/from16 v4, v20

    .line 838
    .line 839
    move-wide/from16 v6, v22

    .line 840
    .line 841
    move/from16 v10, v52

    .line 842
    .line 843
    goto/16 :goto_d

    .line 844
    .line 845
    :catchall_5
    move-exception v0

    .line 846
    invoke-virtual {v2}, Landroidx/room/C;->endTransaction()V

    .line 847
    .line 848
    .line 849
    throw v0

    .line 850
    :cond_1b
    move v4, v12

    .line 851
    goto/16 :goto_3

    .line 852
    .line 853
    :goto_13
    iput-boolean v12, v0, Ld4/j;->f:Z

    .line 854
    .line 855
    return v4
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lm4/d;->b:Ll4/c;

    .line 2
    .line 3
    iget-object v1, p0, Lm4/d;->a:Ld4/j;

    .line 4
    .line 5
    const-string v2, "WorkContinuation has cycles ("

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Ld4/j;->a:Ld4/o;

    .line 11
    .line 12
    new-instance v4, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v5, v1, Ld4/j;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ld4/j;->V(Ld4/j;)Ljava/util/HashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v5, v1, Ld4/j;->d:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-interface {v4, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    :goto_0
    if-nez v4, :cond_3

    .line 57
    .line 58
    iget-object v2, v3, Ld4/o;->c:Landroidx/work/impl/WorkDatabase;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/room/C;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :try_start_1
    invoke-static {v1}, Lm4/d;->a(Ld4/j;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v2}, Landroidx/room/C;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    .line 70
    :try_start_2
    invoke-virtual {v2}, Landroidx/room/C;->endTransaction()V

    .line 71
    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v1, v3, Ld4/o;->a:Landroid/content/Context;

    .line 76
    .line 77
    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    invoke-static {v1, v2, v4}, Lm4/j;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v3, Ld4/o;->b:Lc4/b;

    .line 84
    .line 85
    iget-object v2, v3, Ld4/o;->c:Landroidx/work/impl/WorkDatabase;

    .line 86
    .line 87
    iget-object v3, v3, Ld4/o;->e:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v1, v2, v3}, Ld4/h;->a(Lc4/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception v1

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    :goto_1
    sget-object v1, Lc4/t;->i8:Lc4/s;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ll4/c;->s(La/a;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_1
    move-exception v1

    .line 102
    invoke-virtual {v2}, Landroidx/room/C;->endTransaction()V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_3
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ")"

    .line 117
    .line 118
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    :goto_2
    new-instance v2, Lc4/q;

    .line 130
    .line 131
    invoke-direct {v2, v1}, Lc4/q;-><init>(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ll4/c;->s(La/a;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method
