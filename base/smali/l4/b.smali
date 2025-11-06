.class public final Ll4/b;
.super Landroidx/room/I;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final synthetic d:I


# direct methods
.method public constructor <init>(Landroidx/room/C;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll4/b;->d:I

    const-string v0, "database"

    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Landroidx/room/I;-><init>(Landroidx/room/C;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/room/C;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll4/b;->d:I

    invoke-direct {p0, p1}, Landroidx/room/I;-><init>(Landroidx/room/C;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ll4/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LS3/g;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget v2, v1, Ll4/b;->d:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    check-cast v2, Ll4/r;

    .line 13
    .line 14
    iget-object v3, v2, Ll4/r;->a:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v4}, LS3/e;->g(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0, v4, v3}, LS3/e;->n(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v2, v2, Ll4/r;->b:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-interface {v0, v3, v2}, LS3/e;->n(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    move-object/from16 v2, p2

    .line 34
    .line 35
    check-cast v2, Ll4/p;

    .line 36
    .line 37
    iget-object v3, v2, Ll4/p;->a:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    invoke-interface {v0, v4}, LS3/e;->g(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-interface {v0, v4, v3}, LS3/e;->n(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget v3, v2, Ll4/p;->b:I

    .line 50
    .line 51
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/c2;->C(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-long v5, v3

    .line 56
    const/4 v3, 0x2

    .line 57
    invoke-interface {v0, v3, v5, v6}, LS3/e;->d(IJ)V

    .line 58
    .line 59
    .line 60
    iget-object v5, v2, Ll4/p;->c:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v6, 0x3

    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    invoke-interface {v0, v6}, LS3/e;->g(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-interface {v0, v6, v5}, LS3/e;->n(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    iget-object v5, v2, Ll4/p;->d:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v7, 0x4

    .line 75
    if-nez v5, :cond_3

    .line 76
    .line 77
    invoke-interface {v0, v7}, LS3/e;->g(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-interface {v0, v7, v5}, LS3/e;->n(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_3
    iget-object v5, v2, Ll4/p;->e:Lc4/e;

    .line 85
    .line 86
    invoke-static {v5}, Lc4/e;->c(Lc4/e;)[B

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const/4 v8, 0x5

    .line 91
    if-nez v5, :cond_4

    .line 92
    .line 93
    invoke-interface {v0, v8}, LS3/e;->g(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    invoke-interface {v0, v5, v8}, LS3/e;->e([BI)V

    .line 98
    .line 99
    .line 100
    :goto_4
    iget-object v5, v2, Ll4/p;->f:Lc4/e;

    .line 101
    .line 102
    invoke-static {v5}, Lc4/e;->c(Lc4/e;)[B

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const/4 v9, 0x6

    .line 107
    if-nez v5, :cond_5

    .line 108
    .line 109
    invoke-interface {v0, v9}, LS3/e;->g(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    invoke-interface {v0, v5, v9}, LS3/e;->e([BI)V

    .line 114
    .line 115
    .line 116
    :goto_5
    const/4 v5, 0x7

    .line 117
    iget-wide v10, v2, Ll4/p;->g:J

    .line 118
    .line 119
    invoke-interface {v0, v5, v10, v11}, LS3/e;->d(IJ)V

    .line 120
    .line 121
    .line 122
    const/16 v5, 0x8

    .line 123
    .line 124
    iget-wide v10, v2, Ll4/p;->h:J

    .line 125
    .line 126
    invoke-interface {v0, v5, v10, v11}, LS3/e;->d(IJ)V

    .line 127
    .line 128
    .line 129
    const/16 v5, 0x9

    .line 130
    .line 131
    iget-wide v10, v2, Ll4/p;->i:J

    .line 132
    .line 133
    invoke-interface {v0, v5, v10, v11}, LS3/e;->d(IJ)V

    .line 134
    .line 135
    .line 136
    iget v5, v2, Ll4/p;->k:I

    .line 137
    .line 138
    int-to-long v10, v5

    .line 139
    const/16 v5, 0xa

    .line 140
    .line 141
    invoke-interface {v0, v5, v10, v11}, LS3/e;->d(IJ)V

    .line 142
    .line 143
    .line 144
    iget v5, v2, Ll4/p;->l:I

    .line 145
    .line 146
    const-string v10, "backoffPolicy"

    .line 147
    .line 148
    invoke-static {v5, v10}, Lbb/j;->r(ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v5}, LZ/u1;->b(I)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_7

    .line 156
    .line 157
    if-ne v5, v4, :cond_6

    .line 158
    .line 159
    move v5, v4

    .line 160
    goto :goto_6

    .line 161
    :cond_6
    new-instance v0, LA4/e;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_7
    const/4 v5, 0x0

    .line 168
    :goto_6
    const/16 v11, 0xb

    .line 169
    .line 170
    int-to-long v12, v5

    .line 171
    invoke-interface {v0, v11, v12, v13}, LS3/e;->d(IJ)V

    .line 172
    .line 173
    .line 174
    const/16 v5, 0xc

    .line 175
    .line 176
    iget-wide v11, v2, Ll4/p;->m:J

    .line 177
    .line 178
    invoke-interface {v0, v5, v11, v12}, LS3/e;->d(IJ)V

    .line 179
    .line 180
    .line 181
    const/16 v5, 0xd

    .line 182
    .line 183
    iget-wide v11, v2, Ll4/p;->n:J

    .line 184
    .line 185
    invoke-interface {v0, v5, v11, v12}, LS3/e;->d(IJ)V

    .line 186
    .line 187
    .line 188
    const/16 v5, 0xe

    .line 189
    .line 190
    iget-wide v11, v2, Ll4/p;->o:J

    .line 191
    .line 192
    invoke-interface {v0, v5, v11, v12}, LS3/e;->d(IJ)V

    .line 193
    .line 194
    .line 195
    const/16 v5, 0xf

    .line 196
    .line 197
    iget-wide v11, v2, Ll4/p;->p:J

    .line 198
    .line 199
    invoke-interface {v0, v5, v11, v12}, LS3/e;->d(IJ)V

    .line 200
    .line 201
    .line 202
    iget-boolean v5, v2, Ll4/p;->q:Z

    .line 203
    .line 204
    const/16 v11, 0x10

    .line 205
    .line 206
    int-to-long v12, v5

    .line 207
    invoke-interface {v0, v11, v12, v13}, LS3/e;->d(IJ)V

    .line 208
    .line 209
    .line 210
    iget v5, v2, Ll4/p;->r:I

    .line 211
    .line 212
    const-string v11, "policy"

    .line 213
    .line 214
    invoke-static {v5, v11}, Lbb/j;->r(ILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v5}, LZ/u1;->b(I)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_9

    .line 222
    .line 223
    if-ne v5, v4, :cond_8

    .line 224
    .line 225
    move v5, v4

    .line 226
    goto :goto_7

    .line 227
    :cond_8
    new-instance v0, LA4/e;

    .line 228
    .line 229
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_9
    const/4 v5, 0x0

    .line 234
    :goto_7
    const/16 v11, 0x11

    .line 235
    .line 236
    int-to-long v12, v5

    .line 237
    invoke-interface {v0, v11, v12, v13}, LS3/e;->d(IJ)V

    .line 238
    .line 239
    .line 240
    iget v5, v2, Ll4/p;->s:I

    .line 241
    .line 242
    int-to-long v11, v5

    .line 243
    const/16 v5, 0x12

    .line 244
    .line 245
    invoke-interface {v0, v5, v11, v12}, LS3/e;->d(IJ)V

    .line 246
    .line 247
    .line 248
    iget v5, v2, Ll4/p;->t:I

    .line 249
    .line 250
    int-to-long v11, v5

    .line 251
    const/16 v5, 0x13

    .line 252
    .line 253
    invoke-interface {v0, v5, v11, v12}, LS3/e;->d(IJ)V

    .line 254
    .line 255
    .line 256
    iget-object v2, v2, Ll4/p;->j:Lc4/d;

    .line 257
    .line 258
    const/16 v12, 0x19

    .line 259
    .line 260
    const/16 v13, 0x18

    .line 261
    .line 262
    const/16 v14, 0x17

    .line 263
    .line 264
    const/16 v15, 0x16

    .line 265
    .line 266
    const/16 v8, 0x15

    .line 267
    .line 268
    const/16 v5, 0x14

    .line 269
    .line 270
    if-eqz v2, :cond_12

    .line 271
    .line 272
    iget v10, v2, Lc4/d;->a:I

    .line 273
    .line 274
    const-string v11, "networkType"

    .line 275
    .line 276
    invoke-static {v10, v11}, Lbb/j;->r(ILjava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v10}, LZ/u1;->b(I)I

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    if-eqz v11, :cond_e

    .line 284
    .line 285
    if-eq v11, v4, :cond_f

    .line 286
    .line 287
    if-eq v11, v3, :cond_d

    .line 288
    .line 289
    if-eq v11, v6, :cond_c

    .line 290
    .line 291
    if-eq v11, v7, :cond_b

    .line 292
    .line 293
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 294
    .line 295
    const/16 v4, 0x1e

    .line 296
    .line 297
    if-lt v3, v4, :cond_a

    .line 298
    .line 299
    if-ne v10, v9, :cond_a

    .line 300
    .line 301
    const/4 v4, 0x5

    .line 302
    goto :goto_8

    .line 303
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 304
    .line 305
    new-instance v2, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    const-string v3, "Could not convert "

    .line 308
    .line 309
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v10}, Lbb/j;->z(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v3, " to int"

    .line 320
    .line 321
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v0

    .line 332
    :cond_b
    move v4, v7

    .line 333
    goto :goto_8

    .line 334
    :cond_c
    move v4, v6

    .line 335
    goto :goto_8

    .line 336
    :cond_d
    move v4, v3

    .line 337
    goto :goto_8

    .line 338
    :cond_e
    const/4 v4, 0x0

    .line 339
    :cond_f
    :goto_8
    int-to-long v3, v4

    .line 340
    invoke-interface {v0, v5, v3, v4}, LS3/e;->d(IJ)V

    .line 341
    .line 342
    .line 343
    iget-boolean v3, v2, Lc4/d;->b:Z

    .line 344
    .line 345
    int-to-long v3, v3

    .line 346
    invoke-interface {v0, v8, v3, v4}, LS3/e;->d(IJ)V

    .line 347
    .line 348
    .line 349
    iget-boolean v3, v2, Lc4/d;->c:Z

    .line 350
    .line 351
    int-to-long v3, v3

    .line 352
    invoke-interface {v0, v15, v3, v4}, LS3/e;->d(IJ)V

    .line 353
    .line 354
    .line 355
    iget-boolean v3, v2, Lc4/d;->d:Z

    .line 356
    .line 357
    int-to-long v3, v3

    .line 358
    invoke-interface {v0, v14, v3, v4}, LS3/e;->d(IJ)V

    .line 359
    .line 360
    .line 361
    iget-boolean v3, v2, Lc4/d;->e:Z

    .line 362
    .line 363
    int-to-long v3, v3

    .line 364
    invoke-interface {v0, v13, v3, v4}, LS3/e;->d(IJ)V

    .line 365
    .line 366
    .line 367
    iget-wide v3, v2, Lc4/d;->f:J

    .line 368
    .line 369
    invoke-interface {v0, v12, v3, v4}, LS3/e;->d(IJ)V

    .line 370
    .line 371
    .line 372
    iget-wide v3, v2, Lc4/d;->g:J

    .line 373
    .line 374
    const/16 v5, 0x1a

    .line 375
    .line 376
    invoke-interface {v0, v5, v3, v4}, LS3/e;->d(IJ)V

    .line 377
    .line 378
    .line 379
    iget-object v2, v2, Lc4/d;->h:Ljava/util/Set;

    .line 380
    .line 381
    const-string v3, "triggers"

    .line 382
    .line 383
    invoke-static {v2, v3}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-eqz v3, :cond_10

    .line 391
    .line 392
    const/4 v3, 0x0

    .line 393
    new-array v2, v3, [B

    .line 394
    .line 395
    :goto_9
    const/16 v3, 0x1b

    .line 396
    .line 397
    goto :goto_b

    .line 398
    :cond_10
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 399
    .line 400
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 401
    .line 402
    .line 403
    :try_start_0
    new-instance v4, Ljava/io/ObjectOutputStream;

    .line 404
    .line 405
    invoke-direct {v4, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 406
    .line 407
    .line 408
    :try_start_1
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    invoke-virtual {v4, v5}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_11

    .line 424
    .line 425
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    check-cast v5, Lc4/c;

    .line 430
    .line 431
    iget-object v6, v5, Lc4/c;->a:Landroid/net/Uri;

    .line 432
    .line 433
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    invoke-virtual {v4, v6}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    iget-boolean v5, v5, Lc4/c;->b:Z

    .line 441
    .line 442
    invoke-virtual {v4, v5}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 443
    .line 444
    .line 445
    goto :goto_a

    .line 446
    :catchall_0
    move-exception v0

    .line 447
    move-object v2, v0

    .line 448
    goto :goto_c

    .line 449
    :cond_11
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    const-string v3, "outputStream.toByteArray()"

    .line 460
    .line 461
    invoke-static {v2, v3}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    goto :goto_9

    .line 465
    :goto_b
    invoke-interface {v0, v2, v3}, LS3/e;->e([BI)V

    .line 466
    .line 467
    .line 468
    goto :goto_e

    .line 469
    :catchall_1
    move-exception v0

    .line 470
    move-object v2, v0

    .line 471
    goto :goto_d

    .line 472
    :goto_c
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 473
    :catchall_2
    move-exception v0

    .line 474
    :try_start_4
    invoke-static {v4, v2}, LW6/b;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 475
    .line 476
    .line 477
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 478
    :goto_d
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 479
    :catchall_3
    move-exception v0

    .line 480
    invoke-static {v3, v2}, LW6/b;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 481
    .line 482
    .line 483
    throw v0

    .line 484
    :cond_12
    invoke-interface {v0, v5}, LS3/e;->g(I)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v0, v8}, LS3/e;->g(I)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v0, v15}, LS3/e;->g(I)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v0, v14}, LS3/e;->g(I)V

    .line 494
    .line 495
    .line 496
    invoke-interface {v0, v13}, LS3/e;->g(I)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v0, v12}, LS3/e;->g(I)V

    .line 500
    .line 501
    .line 502
    const/16 v5, 0x1a

    .line 503
    .line 504
    invoke-interface {v0, v5}, LS3/e;->g(I)V

    .line 505
    .line 506
    .line 507
    const/16 v3, 0x1b

    .line 508
    .line 509
    invoke-interface {v0, v3}, LS3/e;->g(I)V

    .line 510
    .line 511
    .line 512
    :goto_e
    return-void

    .line 513
    :pswitch_1
    move-object/from16 v2, p2

    .line 514
    .line 515
    check-cast v2, Ll4/m;

    .line 516
    .line 517
    iget-object v3, v2, Ll4/m;->a:Ljava/lang/String;

    .line 518
    .line 519
    const/4 v4, 0x1

    .line 520
    if-nez v3, :cond_13

    .line 521
    .line 522
    invoke-interface {v0, v4}, LS3/e;->g(I)V

    .line 523
    .line 524
    .line 525
    goto :goto_f

    .line 526
    :cond_13
    invoke-interface {v0, v4, v3}, LS3/e;->n(ILjava/lang/String;)V

    .line 527
    .line 528
    .line 529
    :goto_f
    iget-object v2, v2, Ll4/m;->b:Lc4/e;

    .line 530
    .line 531
    invoke-static {v2}, Lc4/e;->c(Lc4/e;)[B

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    const/4 v3, 0x2

    .line 536
    if-nez v2, :cond_14

    .line 537
    .line 538
    invoke-interface {v0, v3}, LS3/e;->g(I)V

    .line 539
    .line 540
    .line 541
    goto :goto_10

    .line 542
    :cond_14
    invoke-interface {v0, v2, v3}, LS3/e;->e([BI)V

    .line 543
    .line 544
    .line 545
    :goto_10
    return-void

    .line 546
    :pswitch_2
    move-object/from16 v2, p2

    .line 547
    .line 548
    check-cast v2, Ll4/k;

    .line 549
    .line 550
    iget-object v3, v2, Ll4/k;->a:Ljava/lang/String;

    .line 551
    .line 552
    const/4 v4, 0x1

    .line 553
    if-nez v3, :cond_15

    .line 554
    .line 555
    invoke-interface {v0, v4}, LS3/e;->g(I)V

    .line 556
    .line 557
    .line 558
    goto :goto_11

    .line 559
    :cond_15
    invoke-interface {v0, v4, v3}, LS3/e;->n(ILjava/lang/String;)V

    .line 560
    .line 561
    .line 562
    :goto_11
    iget-object v2, v2, Ll4/k;->b:Ljava/lang/String;

    .line 563
    .line 564
    const/4 v3, 0x2

    .line 565
    invoke-interface {v0, v3, v2}, LS3/e;->n(ILjava/lang/String;)V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :pswitch_3
    move-object/from16 v2, p2

    .line 570
    .line 571
    check-cast v2, Ll4/g;

    .line 572
    .line 573
    iget-object v3, v2, Ll4/g;->a:Ljava/lang/String;

    .line 574
    .line 575
    const/4 v4, 0x1

    .line 576
    if-nez v3, :cond_16

    .line 577
    .line 578
    invoke-interface {v0, v4}, LS3/e;->g(I)V

    .line 579
    .line 580
    .line 581
    goto :goto_12

    .line 582
    :cond_16
    invoke-interface {v0, v4, v3}, LS3/e;->n(ILjava/lang/String;)V

    .line 583
    .line 584
    .line 585
    :goto_12
    iget v3, v2, Ll4/g;->b:I

    .line 586
    .line 587
    int-to-long v3, v3

    .line 588
    const/4 v5, 0x2

    .line 589
    invoke-interface {v0, v5, v3, v4}, LS3/e;->d(IJ)V

    .line 590
    .line 591
    .line 592
    iget v2, v2, Ll4/g;->c:I

    .line 593
    .line 594
    int-to-long v2, v2

    .line 595
    const/4 v4, 0x3

    .line 596
    invoke-interface {v0, v4, v2, v3}, LS3/e;->d(IJ)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :pswitch_4
    move-object/from16 v2, p2

    .line 601
    .line 602
    check-cast v2, Ll4/d;

    .line 603
    .line 604
    const/4 v3, 0x1

    .line 605
    iget-object v4, v2, Ll4/d;->a:Ljava/lang/String;

    .line 606
    .line 607
    invoke-interface {v0, v3, v4}, LS3/e;->n(ILjava/lang/String;)V

    .line 608
    .line 609
    .line 610
    iget-object v2, v2, Ll4/d;->b:Ljava/lang/Long;

    .line 611
    .line 612
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 613
    .line 614
    .line 615
    move-result-wide v2

    .line 616
    const/4 v4, 0x2

    .line 617
    invoke-interface {v0, v4, v2, v3}, LS3/e;->d(IJ)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_5
    move-object/from16 v2, p2

    .line 622
    .line 623
    check-cast v2, Ll4/a;

    .line 624
    .line 625
    const/4 v3, 0x1

    .line 626
    iget-object v4, v2, Ll4/a;->a:Ljava/lang/String;

    .line 627
    .line 628
    invoke-interface {v0, v3, v4}, LS3/e;->n(ILjava/lang/String;)V

    .line 629
    .line 630
    .line 631
    iget-object v2, v2, Ll4/a;->b:Ljava/lang/String;

    .line 632
    .line 633
    const/4 v3, 0x2

    .line 634
    if-nez v2, :cond_17

    .line 635
    .line 636
    invoke-interface {v0, v3}, LS3/e;->g(I)V

    .line 637
    .line 638
    .line 639
    goto :goto_13

    .line 640
    :cond_17
    invoke-interface {v0, v3, v2}, LS3/e;->n(ILjava/lang/String;)V

    .line 641
    .line 642
    .line 643
    :goto_13
    return-void

    .line 644
    nop

    .line 645
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/I;->a()LS3/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0, p1}, Ll4/b;->d(LS3/g;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, LS3/g;->k0()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/room/I;->c(LS3/g;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p0, v0}, Landroidx/room/I;->c(LS3/g;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method
