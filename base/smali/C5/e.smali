.class public final synthetic LC5/e;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LC5/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LC5/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LC5/e;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LC5/e;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LC5/e;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0x6b

    .line 7
    .line 8
    const/4 v4, 0x5

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LC5/e;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Le6/A;

    .line 16
    .line 17
    iget-object v2, v1, LC5/e;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, v1, LC5/e;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-interface {v0, v2, v3}, Le6/A;->d(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_0
    iget-object v0, v1, LC5/e;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LV4/c;

    .line 37
    .line 38
    iget-object v2, v1, LC5/e;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, v1, LC5/e;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Ljava/lang/String;

    .line 45
    .line 46
    :try_start_0
    iget-object v6, v0, LV4/c;->a:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v6
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :try_start_1
    iget-object v7, v0, LV4/c;->i:Lcom/google/android/gms/internal/play_billing/c;

    .line 50
    .line 51
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    if-nez v7, :cond_0

    .line 53
    .line 54
    :try_start_2
    sget-object v0, LV4/u;->h:LV4/f;

    .line 55
    .line 56
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/t;->c(ILV4/f;)Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_3

    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto :goto_0

    .line 63
    :catch_1
    move-exception v0

    .line 64
    goto :goto_2

    .line 65
    :cond_0
    iget-object v0, v0, LV4/c;->g:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v7, Lcom/google/android/gms/internal/play_billing/a;

    .line 72
    .line 73
    invoke-virtual {v7, v0, v2, v5}, Lcom/google/android/gms/internal/play_billing/a;->o4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 77
    goto :goto_3

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 81
    :goto_0
    sget-object v2, LV4/u;->f:LV4/f;

    .line 82
    .line 83
    invoke-static {v0}, LV4/s;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/t;->c(ILV4/f;)Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    const-string v3, "ADDITIONAL_LOG_DETAILS"

    .line 94
    .line 95
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_1
    move-object v0, v2

    .line 99
    goto :goto_3

    .line 100
    :goto_2
    sget-object v2, LV4/u;->h:LV4/f;

    .line 101
    .line 102
    invoke-static {v0}, LV4/s;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/t;->c(ILV4/f;)Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    const-string v3, "ADDITIONAL_LOG_DETAILS"

    .line 113
    .line 114
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :goto_3
    return-object v0

    .line 119
    :pswitch_1
    iget-object v0, v1, LC5/e;->b:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v4, v0

    .line 122
    check-cast v4, LV4/c;

    .line 123
    .line 124
    iget-object v0, v1, LC5/e;->d:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v6, v0

    .line 127
    check-cast v6, LI2/K;

    .line 128
    .line 129
    iget-object v0, v1, LC5/e;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lb4/j;

    .line 132
    .line 133
    invoke-virtual {v4}, LV4/c;->o()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    const/4 v8, 0x7

    .line 138
    if-nez v7, :cond_2

    .line 139
    .line 140
    sget-object v0, LV4/u;->h:LV4/f;

    .line 141
    .line 142
    invoke-virtual {v4, v2, v8, v0}, LV4/c;->y(IILV4/f;)V

    .line 143
    .line 144
    .line 145
    new-instance v2, LV4/l;

    .line 146
    .line 147
    sget-object v3, Lcom/google/android/gms/internal/play_billing/q;->b:Lcom/google/android/gms/internal/play_billing/o;

    .line 148
    .line 149
    sget-object v3, Lcom/google/android/gms/internal/play_billing/u;->e:Lcom/google/android/gms/internal/play_billing/u;

    .line 150
    .line 151
    invoke-direct {v2, v3}, LV4/l;-><init>(Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v0, v2}, LI2/K;->b(LV4/f;LV4/l;)V

    .line 155
    .line 156
    .line 157
    :goto_4
    move-object/from16 v21, v5

    .line 158
    .line 159
    goto/16 :goto_13

    .line 160
    .line 161
    :cond_2
    iget-boolean v2, v4, LV4/c;->r:Z

    .line 162
    .line 163
    const/16 v7, 0x14

    .line 164
    .line 165
    if-nez v2, :cond_3

    .line 166
    .line 167
    const-string v0, "BillingClient"

    .line 168
    .line 169
    const-string v2, "Querying product details is not supported."

    .line 170
    .line 171
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, LV4/u;->m:LV4/f;

    .line 175
    .line 176
    invoke-virtual {v4, v7, v8, v0}, LV4/c;->y(IILV4/f;)V

    .line 177
    .line 178
    .line 179
    new-instance v2, LV4/l;

    .line 180
    .line 181
    sget-object v3, Lcom/google/android/gms/internal/play_billing/q;->b:Lcom/google/android/gms/internal/play_billing/o;

    .line 182
    .line 183
    sget-object v3, Lcom/google/android/gms/internal/play_billing/u;->e:Lcom/google/android/gms/internal/play_billing/u;

    .line 184
    .line 185
    invoke-direct {v2, v3}, LV4/l;-><init>(Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v0, v2}, LI2/K;->b(LV4/f;LV4/l;)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    new-instance v8, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    iget-object v9, v0, Lb4/j;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v9, Lcom/google/android/gms/internal/play_billing/q;

    .line 205
    .line 206
    const/4 v10, 0x0

    .line 207
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    check-cast v9, LV4/k;

    .line 212
    .line 213
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    const-string v14, "inapp"

    .line 217
    .line 218
    iget-object v0, v0, Lb4/j;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lcom/google/android/gms/internal/play_billing/q;

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    move v11, v10

    .line 227
    :goto_5
    if-ge v11, v9, :cond_12

    .line 228
    .line 229
    add-int/lit8 v12, v11, 0x14

    .line 230
    .line 231
    if-le v12, v9, :cond_4

    .line 232
    .line 233
    move v13, v9

    .line 234
    goto :goto_6

    .line 235
    :cond_4
    move v13, v12

    .line 236
    :goto_6
    new-instance v15, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-interface {v0, v11, v13}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 243
    .line 244
    .line 245
    new-instance v11, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    move v7, v10

    .line 255
    :goto_7
    if-ge v7, v13, :cond_5

    .line 256
    .line 257
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v16

    .line 261
    move-object/from16 v10, v16

    .line 262
    .line 263
    check-cast v10, LV4/k;

    .line 264
    .line 265
    iget-object v10, v10, LV4/k;->a:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    add-int/lit8 v7, v7, 0x1

    .line 271
    .line 272
    const/4 v10, 0x0

    .line 273
    goto :goto_7

    .line 274
    :cond_5
    new-instance v7, Landroid/os/Bundle;

    .line 275
    .line 276
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 277
    .line 278
    .line 279
    const-string v10, "ITEM_ID_LIST"

    .line 280
    .line 281
    invoke-virtual {v7, v10, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v17, v15

    .line 285
    .line 286
    iget-object v15, v4, LV4/c;->c:Ljava/lang/String;

    .line 287
    .line 288
    const-string v10, "playBillingLibraryVersion"

    .line 289
    .line 290
    invoke-virtual {v7, v10, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :try_start_5
    iget-object v11, v4, LV4/c;->a:Ljava/lang/Object;

    .line 294
    .line 295
    monitor-enter v11
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 296
    :try_start_6
    iget-object v13, v4, LV4/c;->i:Lcom/google/android/gms/internal/play_billing/c;

    .line 297
    .line 298
    monitor-exit v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 299
    if-nez v13, :cond_6

    .line 300
    .line 301
    :try_start_7
    sget-object v0, LV4/u;->h:LV4/f;

    .line 302
    .line 303
    const-string v2, "Service has been reset to null."

    .line 304
    .line 305
    invoke-virtual {v4, v0, v3, v2, v5}, LV4/c;->s(LV4/f;ILjava/lang/String;Ljava/lang/Exception;)LEb/i;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    goto/16 :goto_12

    .line 310
    .line 311
    :catch_2
    move-exception v0

    .line 312
    goto/16 :goto_10

    .line 313
    .line 314
    :catch_3
    move-exception v0

    .line 315
    const/16 v5, 0x2b

    .line 316
    .line 317
    goto/16 :goto_11

    .line 318
    .line 319
    :cond_6
    iget-boolean v11, v4, LV4/c;->s:Z

    .line 320
    .line 321
    const/4 v3, 0x1

    .line 322
    if-eqz v11, :cond_7

    .line 323
    .line 324
    iget-object v11, v4, LV4/c;->x:LC7/f;

    .line 325
    .line 326
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    move v11, v3

    .line 330
    goto :goto_8

    .line 331
    :cond_7
    const/4 v11, 0x0

    .line 332
    :goto_8
    invoke-virtual {v4}, LV4/c;->v()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4}, LV4/c;->v()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4}, LV4/c;->v()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4}, LV4/c;->v()V

    .line 342
    .line 343
    .line 344
    new-instance v10, LG4/k;

    .line 345
    .line 346
    const/16 v5, 0x8

    .line 347
    .line 348
    invoke-direct {v10, v5, v11}, LG4/k;-><init>(IZ)V

    .line 349
    .line 350
    .line 351
    iget-boolean v5, v4, LV4/c;->t:Z

    .line 352
    .line 353
    if-eq v3, v5, :cond_8

    .line 354
    .line 355
    const/16 v3, 0x11

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_8
    const/16 v3, 0x14

    .line 359
    .line 360
    :goto_9
    iget-object v5, v4, LV4/c;->g:Landroid/content/Context;

    .line 361
    .line 362
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    iget-object v11, v4, LV4/c;->d:Ljava/lang/String;

    .line 367
    .line 368
    move-object/from16 v22, v0

    .line 369
    .line 370
    iget-object v0, v4, LV4/c;->A:Ljava/lang/Long;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 373
    .line 374
    .line 375
    move-result-wide v19

    .line 376
    move-object/from16 v18, v10

    .line 377
    .line 378
    move-object/from16 v16, v11

    .line 379
    .line 380
    invoke-static/range {v15 .. v20}, Lcom/google/android/gms/internal/play_billing/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;LG4/k;J)Landroid/os/Bundle;

    .line 381
    .line 382
    .line 383
    move-result-object v16

    .line 384
    move-object/from16 v0, v17

    .line 385
    .line 386
    move-object v11, v13

    .line 387
    check-cast v11, Lcom/google/android/gms/internal/play_billing/a;

    .line 388
    .line 389
    move v13, v12

    .line 390
    move v12, v3

    .line 391
    move v3, v13

    .line 392
    move-object v13, v5

    .line 393
    move-object v15, v7

    .line 394
    invoke-virtual/range {v11 .. v16}, Lcom/google/android/gms/internal/play_billing/a;->s4(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 395
    .line 396
    .line 397
    move-result-object v5
    :try_end_7
    .catch Landroid/os/DeadObjectException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 398
    if-nez v5, :cond_9

    .line 399
    .line 400
    sget-object v0, LV4/u;->n:LV4/f;

    .line 401
    .line 402
    const/16 v2, 0x2c

    .line 403
    .line 404
    const-string v3, "queryProductDetailsAsync got empty product details response."

    .line 405
    .line 406
    const/4 v5, 0x0

    .line 407
    invoke-virtual {v4, v0, v2, v3, v5}, LV4/c;->s(LV4/f;ILjava/lang/String;Ljava/lang/Exception;)LEb/i;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    goto/16 :goto_12

    .line 412
    .line 413
    :cond_9
    const-string v7, "DETAILS_LIST"

    .line 414
    .line 415
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    const/4 v10, 0x6

    .line 420
    if-nez v7, :cond_b

    .line 421
    .line 422
    const-string v0, "BillingClient"

    .line 423
    .line 424
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/play_billing/t;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    const-string v2, "BillingClient"

    .line 429
    .line 430
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/play_billing/t;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    if-eqz v0, :cond_a

    .line 435
    .line 436
    invoke-static {v0, v2}, LV4/u;->a(ILjava/lang/String;)LV4/f;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    const-string v3, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "

    .line 441
    .line 442
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/G0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    const/16 v3, 0x17

    .line 447
    .line 448
    const/4 v7, 0x0

    .line 449
    invoke-virtual {v4, v2, v3, v0, v7}, LV4/c;->s(LV4/f;ILjava/lang/String;Ljava/lang/Exception;)LEb/i;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    goto/16 :goto_12

    .line 454
    .line 455
    :cond_a
    const/4 v7, 0x0

    .line 456
    invoke-static {v10, v2}, LV4/u;->a(ILjava/lang/String;)LV4/f;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    const/16 v2, 0x2d

    .line 461
    .line 462
    const-string v3, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync."

    .line 463
    .line 464
    invoke-virtual {v4, v0, v2, v3, v7}, LV4/c;->s(LV4/f;ILjava/lang/String;Ljava/lang/Exception;)LEb/i;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    goto/16 :goto_12

    .line 469
    .line 470
    :cond_b
    const/4 v7, 0x0

    .line 471
    const-string v11, "DETAILS_LIST"

    .line 472
    .line 473
    invoke-virtual {v5, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 474
    .line 475
    .line 476
    move-result-object v11

    .line 477
    if-nez v11, :cond_c

    .line 478
    .line 479
    sget-object v0, LV4/u;->n:LV4/f;

    .line 480
    .line 481
    const/16 v2, 0x2e

    .line 482
    .line 483
    const-string v3, "queryProductDetailsAsync got null response list"

    .line 484
    .line 485
    invoke-virtual {v4, v0, v2, v3, v7}, LV4/c;->s(LV4/f;ILjava/lang/String;Ljava/lang/Exception;)LEb/i;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    goto/16 :goto_12

    .line 490
    .line 491
    :cond_c
    new-instance v7, Ljava/util/ArrayList;

    .line 492
    .line 493
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 494
    .line 495
    .line 496
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 497
    .line 498
    .line 499
    move-result v12

    .line 500
    const/4 v13, 0x0

    .line 501
    :goto_a
    if-ge v13, v12, :cond_d

    .line 502
    .line 503
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v16

    .line 507
    move-object/from16 v15, v16

    .line 508
    .line 509
    check-cast v15, Ljava/lang/String;

    .line 510
    .line 511
    :try_start_8
    new-instance v10, LV4/i;

    .line 512
    .line 513
    invoke-direct {v10, v15}, LV4/i;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4

    .line 514
    .line 515
    .line 516
    invoke-virtual {v10}, LV4/i;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v15

    .line 520
    move/from16 v18, v3

    .line 521
    .line 522
    const-string v3, "Got product details: "

    .line 523
    .line 524
    invoke-virtual {v3, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    const-string v15, "BillingClient"

    .line 529
    .line 530
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/play_billing/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    add-int/lit8 v13, v13, 0x1

    .line 537
    .line 538
    move/from16 v3, v18

    .line 539
    .line 540
    const/4 v10, 0x6

    .line 541
    goto :goto_a

    .line 542
    :catch_4
    move-exception v0

    .line 543
    const-string v2, "Error trying to decode SkuDetails."

    .line 544
    .line 545
    const/4 v3, 0x6

    .line 546
    invoke-static {v3, v2}, LV4/u;->a(ILjava/lang/String;)LV4/f;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    const-string v3, "Got a JSON exception trying to decode ProductDetails. \n Exception: "

    .line 551
    .line 552
    const/16 v5, 0x2f

    .line 553
    .line 554
    invoke-virtual {v4, v2, v5, v3, v0}, LV4/c;->s(LV4/f;ILjava/lang/String;Ljava/lang/Exception;)LEb/i;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    goto/16 :goto_12

    .line 559
    .line 560
    :cond_d
    move/from16 v18, v3

    .line 561
    .line 562
    const-string v3, "UNFETCHED_PRODUCT_LIST"

    .line 563
    .line 564
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    new-instance v5, Ljava/util/ArrayList;

    .line 569
    .line 570
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 571
    .line 572
    .line 573
    :try_start_9
    new-instance v5, Ljava/util/ArrayList;

    .line 574
    .line 575
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 576
    .line 577
    .line 578
    if-eqz v3, :cond_e

    .line 579
    .line 580
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    const/4 v10, 0x0

    .line 585
    :goto_b
    if-ge v10, v0, :cond_11

    .line 586
    .line 587
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v11

    .line 591
    add-int/lit8 v10, v10, 0x1

    .line 592
    .line 593
    check-cast v11, Ljava/lang/String;

    .line 594
    .line 595
    new-instance v12, LV4/m;

    .line 596
    .line 597
    invoke-direct {v12, v11}, LV4/m;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    const-string v11, "BillingClient"

    .line 601
    .line 602
    invoke-virtual {v12}, LV4/m;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v13

    .line 606
    const-string v15, "Got unfetchedProduct: "

    .line 607
    .line 608
    invoke-virtual {v15, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v13

    .line 612
    invoke-static {v11, v13}, Lcom/google/android/gms/internal/play_billing/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    goto :goto_b

    .line 619
    :catch_5
    move-exception v0

    .line 620
    goto/16 :goto_f

    .line 621
    .line 622
    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    const/4 v10, 0x0

    .line 627
    :goto_c
    if-ge v10, v3, :cond_11

    .line 628
    .line 629
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v11

    .line 633
    add-int/lit8 v10, v10, 0x1

    .line 634
    .line 635
    check-cast v11, LV4/k;

    .line 636
    .line 637
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 638
    .line 639
    .line 640
    move-result v12

    .line 641
    const/4 v13, 0x0

    .line 642
    :goto_d
    if-ge v13, v12, :cond_10

    .line 643
    .line 644
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v15

    .line 648
    add-int/lit8 v13, v13, 0x1

    .line 649
    .line 650
    check-cast v15, LV4/i;

    .line 651
    .line 652
    move-object/from16 v19, v0

    .line 653
    .line 654
    iget-object v0, v11, LV4/k;->a:Ljava/lang/String;

    .line 655
    .line 656
    move/from16 v20, v3

    .line 657
    .line 658
    iget-object v3, v15, LV4/i;->c:Ljava/lang/String;

    .line 659
    .line 660
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-eqz v0, :cond_f

    .line 665
    .line 666
    const-string v0, "inapp"

    .line 667
    .line 668
    iget-object v3, v15, LV4/i;->d:Ljava/lang/String;

    .line 669
    .line 670
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_f

    .line 675
    .line 676
    :goto_e
    move-object/from16 v0, v19

    .line 677
    .line 678
    move/from16 v3, v20

    .line 679
    .line 680
    goto :goto_c

    .line 681
    :cond_f
    move-object/from16 v0, v19

    .line 682
    .line 683
    move/from16 v3, v20

    .line 684
    .line 685
    goto :goto_d

    .line 686
    :cond_10
    move-object/from16 v19, v0

    .line 687
    .line 688
    move/from16 v20, v3

    .line 689
    .line 690
    new-instance v0, Lorg/json/JSONObject;

    .line 691
    .line 692
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 693
    .line 694
    .line 695
    const-string v3, "productId"

    .line 696
    .line 697
    iget-object v11, v11, LV4/k;->a:Ljava/lang/String;

    .line 698
    .line 699
    invoke-virtual {v0, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    const-string v3, "type"

    .line 704
    .line 705
    const-string v11, "inapp"

    .line 706
    .line 707
    invoke-virtual {v0, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    const-string v3, "statusCode"

    .line 712
    .line 713
    const/4 v11, 0x0

    .line 714
    invoke-virtual {v0, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    new-instance v3, LV4/m;

    .line 719
    .line 720
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-direct {v3, v0}, LV4/m;-><init>(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_5

    .line 728
    .line 729
    .line 730
    goto :goto_e

    .line 731
    :cond_11
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 732
    .line 733
    .line 734
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 735
    .line 736
    .line 737
    move/from16 v11, v18

    .line 738
    .line 739
    move-object/from16 v0, v22

    .line 740
    .line 741
    const/16 v3, 0x6b

    .line 742
    .line 743
    const/4 v5, 0x0

    .line 744
    const/16 v7, 0x14

    .line 745
    .line 746
    const/4 v10, 0x0

    .line 747
    goto/16 :goto_5

    .line 748
    .line 749
    :goto_f
    const-string v2, "Error trying to decode SkuDetails."

    .line 750
    .line 751
    const/4 v3, 0x6

    .line 752
    invoke-static {v3, v2}, LV4/u;->a(ILjava/lang/String;)LV4/f;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    const-string v3, "Got a JSON exception trying to decode UnfetchedProduct. \n Exception: "

    .line 757
    .line 758
    const/16 v5, 0x2f

    .line 759
    .line 760
    invoke-virtual {v4, v2, v5, v3, v0}, LV4/c;->s(LV4/f;ILjava/lang/String;Ljava/lang/Exception;)LEb/i;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    goto :goto_12

    .line 765
    :catchall_1
    move-exception v0

    .line 766
    :try_start_a
    monitor-exit v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 767
    :try_start_b
    throw v0
    :try_end_b
    .catch Landroid/os/DeadObjectException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 768
    :goto_10
    sget-object v2, LV4/u;->f:LV4/f;

    .line 769
    .line 770
    const-string v3, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 771
    .line 772
    const/16 v5, 0x2b

    .line 773
    .line 774
    invoke-virtual {v4, v2, v5, v3, v0}, LV4/c;->s(LV4/f;ILjava/lang/String;Ljava/lang/Exception;)LEb/i;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    goto :goto_12

    .line 779
    :goto_11
    sget-object v2, LV4/u;->h:LV4/f;

    .line 780
    .line 781
    const-string v3, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 782
    .line 783
    invoke-virtual {v4, v2, v5, v3, v0}, LV4/c;->s(LV4/f;ILjava/lang/String;Ljava/lang/Exception;)LEb/i;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    goto :goto_12

    .line 788
    :cond_12
    const-string v0, ""

    .line 789
    .line 790
    new-instance v3, LEb/i;

    .line 791
    .line 792
    const/4 v11, 0x0

    .line 793
    invoke-direct {v3, v11, v0, v2, v8}, LEb/i;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 794
    .line 795
    .line 796
    move-object v0, v3

    .line 797
    :goto_12
    iget v2, v0, LEb/i;->c:I

    .line 798
    .line 799
    iget-object v3, v0, LEb/i;->b:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v3, Ljava/lang/String;

    .line 802
    .line 803
    invoke-static {v2, v3}, LV4/u;->a(ILjava/lang/String;)LV4/f;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    new-instance v3, LV4/l;

    .line 808
    .line 809
    iget-object v0, v0, LEb/i;->d:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v0, Ljava/util/ArrayList;

    .line 812
    .line 813
    invoke-direct {v3, v0}, LV4/l;-><init>(Ljava/util/List;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v6, v2, v3}, LI2/K;->b(LV4/f;LV4/l;)V

    .line 817
    .line 818
    .line 819
    const/16 v21, 0x0

    .line 820
    .line 821
    :goto_13
    return-object v21

    .line 822
    :pswitch_2
    const-string v0, "Consuming purchase with token: "

    .line 823
    .line 824
    iget-object v3, v1, LC5/e;->b:Ljava/lang/Object;

    .line 825
    .line 826
    move-object v5, v3

    .line 827
    check-cast v5, LV4/c;

    .line 828
    .line 829
    iget-object v3, v1, LC5/e;->d:Ljava/lang/Object;

    .line 830
    .line 831
    move-object v6, v3

    .line 832
    check-cast v6, Lb4/j;

    .line 833
    .line 834
    iget-object v3, v1, LC5/e;->c:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v3, LQ6/f;

    .line 837
    .line 838
    invoke-virtual {v5}, LV4/c;->o()Z

    .line 839
    .line 840
    .line 841
    move-result v7

    .line 842
    if-nez v7, :cond_13

    .line 843
    .line 844
    sget-object v0, LV4/u;->h:LV4/f;

    .line 845
    .line 846
    const/4 v4, 0x4

    .line 847
    invoke-virtual {v5, v2, v4, v0}, LV4/c;->y(IILV4/f;)V

    .line 848
    .line 849
    .line 850
    iget-object v2, v3, LQ6/f;->a:Ljava/lang/String;

    .line 851
    .line 852
    invoke-virtual {v6, v0, v2}, Lb4/j;->x(LV4/f;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    :goto_14
    const/16 v21, 0x0

    .line 856
    .line 857
    goto/16 :goto_18

    .line 858
    .line 859
    :cond_13
    const-string v2, "Error consuming purchase with token. Response code: "

    .line 860
    .line 861
    iget-object v7, v3, LQ6/f;->a:Ljava/lang/String;

    .line 862
    .line 863
    :try_start_c
    const-string v3, "BillingClient"

    .line 864
    .line 865
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    iget-object v3, v5, LV4/c;->a:Ljava/lang/Object;

    .line 873
    .line 874
    monitor-enter v3
    :try_end_c
    .catch Landroid/os/DeadObjectException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    .line 875
    :try_start_d
    iget-object v0, v5, LV4/c;->i:Lcom/google/android/gms/internal/play_billing/c;

    .line 876
    .line 877
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 878
    if-nez v0, :cond_14

    .line 879
    .line 880
    :try_start_e
    sget-object v8, LV4/u;->h:LV4/f;

    .line 881
    .line 882
    const-string v10, "Service has been reset to null."

    .line 883
    .line 884
    const/4 v11, 0x0

    .line 885
    const/16 v9, 0x6b

    .line 886
    .line 887
    invoke-virtual/range {v5 .. v11}, LV4/c;->h(Lb4/j;Ljava/lang/String;LV4/f;ILjava/lang/String;Ljava/lang/Exception;)V

    .line 888
    .line 889
    .line 890
    goto :goto_14

    .line 891
    :catch_6
    move-exception v0

    .line 892
    move-object v11, v0

    .line 893
    goto/16 :goto_16

    .line 894
    .line 895
    :catch_7
    move-exception v0

    .line 896
    move-object v11, v0

    .line 897
    goto/16 :goto_17

    .line 898
    .line 899
    :cond_14
    iget-boolean v3, v5, LV4/c;->n:Z

    .line 900
    .line 901
    if-eqz v3, :cond_16

    .line 902
    .line 903
    iget-object v3, v5, LV4/c;->g:Landroid/content/Context;

    .line 904
    .line 905
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    iget-boolean v4, v5, LV4/c;->n:Z

    .line 910
    .line 911
    iget-object v8, v5, LV4/c;->c:Ljava/lang/String;

    .line 912
    .line 913
    iget-object v9, v5, LV4/c;->d:Ljava/lang/String;

    .line 914
    .line 915
    iget-object v10, v5, LV4/c;->A:Ljava/lang/Long;

    .line 916
    .line 917
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 918
    .line 919
    .line 920
    move-result-wide v10

    .line 921
    new-instance v12, Landroid/os/Bundle;

    .line 922
    .line 923
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 924
    .line 925
    .line 926
    if-eqz v4, :cond_15

    .line 927
    .line 928
    invoke-static {v10, v11, v12, v8, v9}, Lcom/google/android/gms/internal/play_billing/t;->b(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    :cond_15
    check-cast v0, Lcom/google/android/gms/internal/play_billing/a;

    .line 932
    .line 933
    invoke-virtual {v0, v3, v7, v12}, Lcom/google/android/gms/internal/play_billing/a;->n4(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    const-string v3, "RESPONSE_CODE"

    .line 938
    .line 939
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 940
    .line 941
    .line 942
    move-result v3

    .line 943
    const-string v4, "BillingClient"

    .line 944
    .line 945
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/t;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    goto :goto_15

    .line 950
    :cond_16
    iget-object v3, v5, LV4/c;->g:Landroid/content/Context;

    .line 951
    .line 952
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    check-cast v0, Lcom/google/android/gms/internal/play_billing/a;

    .line 957
    .line 958
    invoke-virtual {v0}, La6/a;->i4()Landroid/os/Parcel;

    .line 959
    .line 960
    .line 961
    move-result-object v8

    .line 962
    const/4 v9, 0x3

    .line 963
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v8, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v8, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v0, v8, v4}, La6/a;->j4(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 977
    .line 978
    .line 979
    move-result v3

    .line 980
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 981
    .line 982
    .line 983
    const-string v0, ""

    .line 984
    .line 985
    :goto_15
    invoke-static {v3, v0}, LV4/u;->a(ILjava/lang/String;)LV4/f;

    .line 986
    .line 987
    .line 988
    move-result-object v8

    .line 989
    if-nez v3, :cond_17

    .line 990
    .line 991
    const-string v0, "BillingClient"

    .line 992
    .line 993
    const-string v2, "Successfully consumed purchase."

    .line 994
    .line 995
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v6, v8, v7}, Lb4/j;->x(LV4/f;Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    goto/16 :goto_14

    .line 1002
    .line 1003
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v10

    .line 1015
    const/4 v11, 0x0

    .line 1016
    const/16 v9, 0x17

    .line 1017
    .line 1018
    invoke-virtual/range {v5 .. v11}, LV4/c;->h(Lb4/j;Ljava/lang/String;LV4/f;ILjava/lang/String;Ljava/lang/Exception;)V
    :try_end_e
    .catch Landroid/os/DeadObjectException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    .line 1019
    .line 1020
    .line 1021
    goto/16 :goto_14

    .line 1022
    .line 1023
    :catchall_2
    move-exception v0

    .line 1024
    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 1025
    :try_start_10
    throw v0
    :try_end_10
    .catch Landroid/os/DeadObjectException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    .line 1026
    :goto_16
    sget-object v8, LV4/u;->f:LV4/f;

    .line 1027
    .line 1028
    const/16 v9, 0x1d

    .line 1029
    .line 1030
    const-string v10, "Error consuming purchase!"

    .line 1031
    .line 1032
    invoke-virtual/range {v5 .. v11}, LV4/c;->h(Lb4/j;Ljava/lang/String;LV4/f;ILjava/lang/String;Ljava/lang/Exception;)V

    .line 1033
    .line 1034
    .line 1035
    goto/16 :goto_14

    .line 1036
    .line 1037
    :goto_17
    sget-object v8, LV4/u;->h:LV4/f;

    .line 1038
    .line 1039
    const/16 v9, 0x1d

    .line 1040
    .line 1041
    const-string v10, "Error consuming purchase!"

    .line 1042
    .line 1043
    invoke-virtual/range {v5 .. v11}, LV4/c;->h(Lb4/j;Ljava/lang/String;LV4/f;ILjava/lang/String;Ljava/lang/Exception;)V

    .line 1044
    .line 1045
    .line 1046
    goto/16 :goto_14

    .line 1047
    .line 1048
    :goto_18
    return-object v21

    .line 1049
    :pswitch_3
    iget-object v0, v1, LC5/e;->b:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v0, LC5/K;

    .line 1052
    .line 1053
    iget-object v2, v1, LC5/e;->d:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v2, Lm5/g;

    .line 1056
    .line 1057
    iget-object v3, v1, LC5/e;->c:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v3, LC5/L;

    .line 1060
    .line 1061
    iget-object v0, v0, LC5/K;->c:Landroid/content/Context;

    .line 1062
    .line 1063
    invoke-static {v0, v2, v3}, Lb4/j;->s(Landroid/content/Context;Lm5/g;LF5/a;)V

    .line 1064
    .line 1065
    .line 1066
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1067
    .line 1068
    return-object v0

    .line 1069
    :pswitch_4
    iget-object v0, v1, LC5/e;->b:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v0, LC5/m;

    .line 1072
    .line 1073
    iget-object v2, v1, LC5/e;->d:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v2, Ljava/util/List;

    .line 1076
    .line 1077
    iget-object v3, v1, LC5/e;->c:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v3, LW5/a;

    .line 1080
    .line 1081
    iget-object v4, v0, LC5/m;->d:Lcom/google/android/gms/internal/ads/Z4;

    .line 1082
    .line 1083
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Z4;->b:Lcom/google/android/gms/internal/ads/X4;

    .line 1084
    .line 1085
    if-eqz v4, :cond_18

    .line 1086
    .line 1087
    iget-object v5, v0, LC5/m;->c:Landroid/content/Context;

    .line 1088
    .line 1089
    invoke-static {v3}, LW5/b;->i3(LW5/a;)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v3

    .line 1093
    check-cast v3, Landroid/view/View;

    .line 1094
    .line 1095
    const/4 v7, 0x0

    .line 1096
    invoke-interface {v4, v5, v3, v7}, Lcom/google/android/gms/internal/ads/X4;->i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v3

    .line 1100
    goto :goto_19

    .line 1101
    :cond_18
    const-string v3, ""

    .line 1102
    .line 1103
    :goto_19
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v4

    .line 1107
    if-nez v4, :cond_1c

    .line 1108
    .line 1109
    new-instance v4, Ljava/util/ArrayList;

    .line 1110
    .line 1111
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1112
    .line 1113
    .line 1114
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v5

    .line 1122
    if-eqz v5, :cond_1a

    .line 1123
    .line 1124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v5

    .line 1128
    check-cast v5, Landroid/net/Uri;

    .line 1129
    .line 1130
    iget-object v6, v0, LC5/m;->z:Ljava/util/ArrayList;

    .line 1131
    .line 1132
    iget-object v7, v0, LC5/m;->A:Ljava/util/ArrayList;

    .line 1133
    .line 1134
    invoke-static {v5, v6, v7}, LC5/m;->o4(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v6

    .line 1138
    if-nez v6, :cond_19

    .line 1139
    .line 1140
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v6

    .line 1144
    const-string v7, "Not a Google URL: "

    .line 1145
    .line 1146
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v6

    .line 1150
    invoke-static {v6}, Lw5/i;->i(Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    goto :goto_1a

    .line 1157
    :cond_19
    const-string v6, "ms"

    .line 1158
    .line 1159
    invoke-static {v5, v6, v3}, LC5/m;->q4(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v5

    .line 1163
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    goto :goto_1a

    .line 1167
    :cond_1a
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1168
    .line 1169
    .line 1170
    move-result v0

    .line 1171
    if-nez v0, :cond_1b

    .line 1172
    .line 1173
    return-object v4

    .line 1174
    :cond_1b
    new-instance v0, Ljava/lang/Exception;

    .line 1175
    .line 1176
    const-string v2, "Empty impression URLs result."

    .line 1177
    .line 1178
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    throw v0

    .line 1182
    :cond_1c
    new-instance v0, Ljava/lang/Exception;

    .line 1183
    .line 1184
    const-string v2, "Failed to get view signals."

    .line 1185
    .line 1186
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    throw v0

    .line 1190
    :pswitch_5
    iget-object v0, v1, LC5/e;->b:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v0, LC5/m;

    .line 1193
    .line 1194
    iget-object v2, v1, LC5/e;->d:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v2, Landroid/net/Uri;

    .line 1197
    .line 1198
    iget-object v3, v1, LC5/e;->c:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v3, LW5/a;

    .line 1201
    .line 1202
    :try_start_11
    sget-object v4, Lcom/google/android/gms/internal/ads/L7;->ic:Lcom/google/android/gms/internal/ads/H7;

    .line 1203
    .line 1204
    sget-object v5, Ls5/s;->d:Ls5/s;

    .line 1205
    .line 1206
    iget-object v5, v5, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 1207
    .line 1208
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v4

    .line 1212
    check-cast v4, Ljava/lang/Boolean;

    .line 1213
    .line 1214
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1215
    .line 1216
    .line 1217
    move-result v4

    .line 1218
    if-eqz v4, :cond_1d

    .line 1219
    .line 1220
    iget-object v4, v0, LC5/m;->e:Lcom/google/android/gms/internal/ads/Cr;

    .line 1221
    .line 1222
    if-eqz v4, :cond_1d

    .line 1223
    .line 1224
    iget-object v0, v0, LC5/m;->c:Landroid/content/Context;

    .line 1225
    .line 1226
    invoke-static {v3}, LW5/b;->i3(LW5/a;)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v3

    .line 1230
    check-cast v3, Landroid/view/View;

    .line 1231
    .line 1232
    const/4 v7, 0x0

    .line 1233
    invoke-virtual {v4, v2, v0, v3, v7}, Lcom/google/android/gms/internal/ads/Cr;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v2

    .line 1237
    goto :goto_1c

    .line 1238
    :catch_8
    move-exception v0

    .line 1239
    goto :goto_1b

    .line 1240
    :cond_1d
    iget-object v4, v0, LC5/m;->d:Lcom/google/android/gms/internal/ads/Z4;

    .line 1241
    .line 1242
    iget-object v0, v0, LC5/m;->c:Landroid/content/Context;

    .line 1243
    .line 1244
    invoke-static {v3}, LW5/b;->i3(LW5/a;)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v3

    .line 1248
    check-cast v3, Landroid/view/View;

    .line 1249
    .line 1250
    const/4 v7, 0x0

    .line 1251
    invoke-virtual {v4, v2, v0, v3, v7}, Lcom/google/android/gms/internal/ads/Z4;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v2
    :try_end_11
    .catch Lcom/google/android/gms/internal/ads/a5; {:try_start_11 .. :try_end_11} :catch_8

    .line 1255
    goto :goto_1c

    .line 1256
    :goto_1b
    const-string v3, ""

    .line 1257
    .line 1258
    invoke-static {v3, v0}, Lw5/i;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1259
    .line 1260
    .line 1261
    :goto_1c
    const-string v0, "ms"

    .line 1262
    .line 1263
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    if-eqz v0, :cond_1e

    .line 1268
    .line 1269
    return-object v2

    .line 1270
    :cond_1e
    new-instance v0, Ljava/lang/Exception;

    .line 1271
    .line 1272
    const-string v2, "Failed to append spam signals to click url."

    .line 1273
    .line 1274
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    throw v0

    .line 1278
    nop

    .line 1279
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
