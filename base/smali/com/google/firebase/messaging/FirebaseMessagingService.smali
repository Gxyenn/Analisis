.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super LL7/g;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final g:Ljava/util/ArrayDeque;


# instance fields
.field public f:LL5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->g:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LL7/g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "FirebaseMessaging"

    .line 6
    .line 7
    const-string v0, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v5, "com.google.android.c2dm.intent.RECEIVE"

    .line 14
    .line 15
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-nez v5, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "com.google.firebase.messaging.NEW_TOKEN"

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string v0, "token"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v4, "Unknown intent action: "

    .line 45
    .line 46
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    :goto_0
    const-string v4, "message_id"

    .line 65
    .line 66
    const-string v5, "google.product_id"

    .line 67
    .line 68
    const-string v6, "google.message_id"

    .line 69
    .line 70
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    const/4 v9, 0x3

    .line 79
    const/4 v10, 0x0

    .line 80
    if-eqz v8, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    sget-object v8, Lcom/google/firebase/messaging/FirebaseMessagingService;->g:Ljava/util/ArrayDeque;

    .line 84
    .line 85
    invoke-virtual {v8, v7}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    if-eqz v12, :cond_4

    .line 90
    .line 91
    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_27

    .line 96
    .line 97
    const-string v0, "Received duplicate message: "

    .line 98
    .line 99
    invoke-static {v0, v7, v3}, Lcom/google/android/gms/internal/play_billing/G0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_16

    .line 103
    .line 104
    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->size()I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    const/16 v13, 0xa

    .line 109
    .line 110
    if-lt v12, v13, :cond_5

    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-virtual {v8, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :goto_1
    const-string v7, "message_type"

    .line 119
    .line 120
    invoke-virtual {v2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    if-nez v7, :cond_6

    .line 125
    .line 126
    const-string v7, "gcm"

    .line 127
    .line 128
    :cond_6
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    const/4 v12, 0x2

    .line 133
    const/4 v13, 0x1

    .line 134
    const/4 v14, -0x1

    .line 135
    sparse-switch v8, :sswitch_data_0

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :sswitch_0
    const-string v8, "send_event"

    .line 140
    .line 141
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-nez v8, :cond_7

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    move v14, v9

    .line 149
    goto :goto_2

    .line 150
    :sswitch_1
    const-string v8, "send_error"

    .line 151
    .line 152
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-nez v8, :cond_8

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_8
    move v14, v12

    .line 160
    goto :goto_2

    .line 161
    :sswitch_2
    const-string v8, "gcm"

    .line 162
    .line 163
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-nez v8, :cond_9

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_9
    move v14, v13

    .line 171
    goto :goto_2

    .line 172
    :sswitch_3
    const-string v8, "deleted_messages"

    .line 173
    .line 174
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-nez v8, :cond_a

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_a
    move v14, v10

    .line 182
    :goto_2
    packed-switch v14, :pswitch_data_0

    .line 183
    .line 184
    .line 185
    const-string v0, "Received message with unknown type: "

    .line 186
    .line 187
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    goto/16 :goto_16

    .line 195
    .line 196
    :pswitch_0
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    goto/16 :goto_16

    .line 200
    .line 201
    :pswitch_1
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-nez v0, :cond_b

    .line 206
    .line 207
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    :cond_b
    new-instance v0, LL5/k;

    .line 211
    .line 212
    const-string v3, "error"

    .line 213
    .line 214
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    if-nez v3, :cond_c

    .line 222
    .line 223
    goto/16 :goto_16

    .line 224
    .line 225
    :cond_c
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 226
    .line 227
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    goto/16 :goto_16

    .line 235
    .line 236
    :pswitch_2
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/z1;->E(Landroid/content/Intent;)Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-eqz v7, :cond_d

    .line 241
    .line 242
    const-string v7, "_nr"

    .line 243
    .line 244
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/measurement/z1;->w(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_d
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_f

    .line 260
    .line 261
    :catch_0
    :cond_e
    :goto_3
    move v0, v10

    .line 262
    goto :goto_4

    .line 263
    :cond_f
    const-string v0, "delivery_metrics_exported_to_big_query_enabled"

    .line 264
    .line 265
    const-string v7, "export_to_big_query"

    .line 266
    .line 267
    :try_start_0
    invoke-static {}, LW6/f;->c()LW6/f;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 268
    .line 269
    .line 270
    invoke-static {}, LW6/f;->c()LW6/f;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-virtual {v8}, LW6/f;->a()V

    .line 275
    .line 276
    .line 277
    iget-object v8, v8, LW6/f;->a:Landroid/content/Context;

    .line 278
    .line 279
    const-string v14, "com.google.firebase.messaging"

    .line 280
    .line 281
    invoke-virtual {v8, v14, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    invoke-interface {v14, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v15

    .line 289
    if-eqz v15, :cond_10

    .line 290
    .line 291
    invoke-interface {v14, v7, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    goto :goto_4

    .line 296
    :cond_10
    :try_start_1
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    if-eqz v7, :cond_e

    .line 301
    .line 302
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    const/16 v14, 0x80

    .line 307
    .line 308
    invoke-virtual {v7, v8, v14}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    if-eqz v7, :cond_e

    .line 313
    .line 314
    iget-object v8, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 315
    .line 316
    if-eqz v8, :cond_e

    .line 317
    .line 318
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    if-eqz v8, :cond_e

    .line 323
    .line 324
    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 325
    .line 326
    invoke-virtual {v7, v0, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 327
    .line 328
    .line 329
    move-result v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 330
    goto :goto_4

    .line 331
    :catch_1
    const-string v0, "FirebaseApp has not being initialized. Device might be in direct boot mode. Skip exporting delivery metrics to Big Query"

    .line 332
    .line 333
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :goto_4
    if-eqz v0, :cond_24

    .line 338
    .line 339
    sget-object v7, Lcom/google/firebase/messaging/FirebaseMessaging;->m:LY4/f;

    .line 340
    .line 341
    if-nez v7, :cond_11

    .line 342
    .line 343
    const-string v0, "TransportFactory is null. Skip exporting message delivery metrics to Big Query"

    .line 344
    .line 345
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    goto/16 :goto_15

    .line 349
    .line 350
    :cond_11
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-nez v0, :cond_12

    .line 355
    .line 356
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 357
    .line 358
    :cond_12
    const-string v8, ""

    .line 359
    .line 360
    const-string v14, "google.ttl"

    .line 361
    .line 362
    invoke-virtual {v0, v14}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    instance-of v15, v14, Ljava/lang/Integer;

    .line 367
    .line 368
    if-eqz v15, :cond_13

    .line 369
    .line 370
    check-cast v14, Ljava/lang/Integer;

    .line 371
    .line 372
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result v14

    .line 376
    :goto_5
    move/from16 v24, v14

    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_13
    instance-of v15, v14, Ljava/lang/String;

    .line 380
    .line 381
    if-eqz v15, :cond_14

    .line 382
    .line 383
    :try_start_2
    move-object v15, v14

    .line 384
    check-cast v15, Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    move-result v14
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 390
    goto :goto_5

    .line 391
    :catch_2
    new-instance v15, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    const-string v11, "Invalid TTL: "

    .line 394
    .line 395
    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    invoke-static {v3, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    .line 407
    .line 408
    :cond_14
    move/from16 v24, v10

    .line 409
    .line 410
    :goto_6
    const-string v11, "google.to"

    .line 411
    .line 412
    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 417
    .line 418
    .line 419
    move-result v14

    .line 420
    if-nez v14, :cond_15

    .line 421
    .line 422
    :goto_7
    move-object/from16 v20, v11

    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_15
    :try_start_3
    invoke-static {}, LW6/f;->c()LW6/f;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    sget-object v14, LF7/d;->m:Ljava/lang/Object;

    .line 430
    .line 431
    const-class v14, LF7/e;

    .line 432
    .line 433
    invoke-virtual {v11, v14}, LW6/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    check-cast v11, LF7/d;

    .line 438
    .line 439
    invoke-virtual {v11}, LF7/d;->c()Lcom/google/android/gms/tasks/Task;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    invoke-static {v11}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    check-cast v11, Ljava/lang/String;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_8

    .line 448
    .line 449
    goto :goto_7

    .line 450
    :goto_8
    invoke-static {}, LW6/f;->c()LW6/f;

    .line 451
    .line 452
    .line 453
    move-result-object v11

    .line 454
    invoke-virtual {v11}, LW6/f;->a()V

    .line 455
    .line 456
    .line 457
    iget-object v11, v11, LW6/f;->a:Landroid/content/Context;

    .line 458
    .line 459
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v22

    .line 463
    invoke-static {v0}, Lcc/h;->E(Landroid/os/Bundle;)Z

    .line 464
    .line 465
    .line 466
    move-result v11

    .line 467
    if-eqz v11, :cond_16

    .line 468
    .line 469
    sget-object v11, LM7/b;->c:LM7/b;

    .line 470
    .line 471
    :goto_9
    move-object/from16 v21, v11

    .line 472
    .line 473
    goto :goto_a

    .line 474
    :cond_16
    sget-object v11, LM7/b;->b:LM7/b;

    .line 475
    .line 476
    goto :goto_9

    .line 477
    :goto_a
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    if-nez v11, :cond_17

    .line 482
    .line 483
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    :cond_17
    if-eqz v11, :cond_18

    .line 488
    .line 489
    move-object/from16 v19, v11

    .line 490
    .line 491
    goto :goto_b

    .line 492
    :cond_18
    move-object/from16 v19, v8

    .line 493
    .line 494
    :goto_b
    const-string v11, "from"

    .line 495
    .line 496
    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v11

    .line 500
    if-eqz v11, :cond_19

    .line 501
    .line 502
    const-string v14, "/topics/"

    .line 503
    .line 504
    invoke-virtual {v11, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 505
    .line 506
    .line 507
    move-result v14

    .line 508
    if-eqz v14, :cond_19

    .line 509
    .line 510
    goto :goto_c

    .line 511
    :cond_19
    const/4 v11, 0x0

    .line 512
    :goto_c
    if-eqz v11, :cond_1a

    .line 513
    .line 514
    move-object/from16 v25, v11

    .line 515
    .line 516
    goto :goto_d

    .line 517
    :cond_1a
    move-object/from16 v25, v8

    .line 518
    .line 519
    :goto_d
    const-string v11, "collapse_key"

    .line 520
    .line 521
    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v11

    .line 525
    if-eqz v11, :cond_1b

    .line 526
    .line 527
    move-object/from16 v23, v11

    .line 528
    .line 529
    goto :goto_e

    .line 530
    :cond_1b
    move-object/from16 v23, v8

    .line 531
    .line 532
    :goto_e
    const-string v11, "google.c.a.m_l"

    .line 533
    .line 534
    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v11

    .line 538
    if-eqz v11, :cond_1c

    .line 539
    .line 540
    move-object/from16 v26, v11

    .line 541
    .line 542
    goto :goto_f

    .line 543
    :cond_1c
    move-object/from16 v26, v8

    .line 544
    .line 545
    :goto_f
    const-string v11, "google.c.a.c_l"

    .line 546
    .line 547
    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v11

    .line 551
    if-eqz v11, :cond_1d

    .line 552
    .line 553
    move-object/from16 v27, v11

    .line 554
    .line 555
    goto :goto_10

    .line 556
    :cond_1d
    move-object/from16 v27, v8

    .line 557
    .line 558
    :goto_10
    const-string v8, "error parsing app ID"

    .line 559
    .line 560
    const-string v11, "google.c.sender.id"

    .line 561
    .line 562
    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 563
    .line 564
    .line 565
    move-result v14

    .line 566
    const-wide/16 v16, 0x0

    .line 567
    .line 568
    if-eqz v14, :cond_1e

    .line 569
    .line 570
    :try_start_4
    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 575
    .line 576
    .line 577
    move-result-wide v11
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 578
    goto :goto_12

    .line 579
    :catch_3
    move-exception v0

    .line 580
    const-string v11, "error parsing project number"

    .line 581
    .line 582
    invoke-static {v3, v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 583
    .line 584
    .line 585
    :cond_1e
    invoke-static {}, LW6/f;->c()LW6/f;

    .line 586
    .line 587
    .line 588
    move-result-object v11

    .line 589
    iget-object v14, v11, LW6/f;->c:LW6/i;

    .line 590
    .line 591
    invoke-virtual {v11}, LW6/f;->a()V

    .line 592
    .line 593
    .line 594
    iget-object v0, v14, LW6/i;->e:Ljava/lang/String;

    .line 595
    .line 596
    if-eqz v0, :cond_1f

    .line 597
    .line 598
    :try_start_5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 599
    .line 600
    .line 601
    move-result-wide v11
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    .line 602
    goto :goto_12

    .line 603
    :catch_4
    move-exception v0

    .line 604
    const-string v15, "error parsing sender ID"

    .line 605
    .line 606
    invoke-static {v3, v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 607
    .line 608
    .line 609
    :cond_1f
    invoke-virtual {v11}, LW6/f;->a()V

    .line 610
    .line 611
    .line 612
    iget-object v0, v14, LW6/i;->b:Ljava/lang/String;

    .line 613
    .line 614
    const-string v11, "1:"

    .line 615
    .line 616
    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 617
    .line 618
    .line 619
    move-result v11

    .line 620
    if-nez v11, :cond_20

    .line 621
    .line 622
    :try_start_6
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 623
    .line 624
    .line 625
    move-result-wide v11
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_5

    .line 626
    goto :goto_12

    .line 627
    :catch_5
    move-exception v0

    .line 628
    invoke-static {v3, v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 629
    .line 630
    .line 631
    goto :goto_11

    .line 632
    :cond_20
    const-string v11, ":"

    .line 633
    .line 634
    invoke-virtual {v0, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    array-length v11, v0

    .line 639
    if-ge v11, v12, :cond_21

    .line 640
    .line 641
    :goto_11
    move-wide/from16 v11, v16

    .line 642
    .line 643
    goto :goto_12

    .line 644
    :cond_21
    aget-object v0, v0, v13

    .line 645
    .line 646
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 647
    .line 648
    .line 649
    move-result v11

    .line 650
    if-eqz v11, :cond_22

    .line 651
    .line 652
    goto :goto_11

    .line 653
    :cond_22
    :try_start_7
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 654
    .line 655
    .line 656
    move-result-wide v11
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_6

    .line 657
    goto :goto_12

    .line 658
    :catch_6
    move-exception v0

    .line 659
    invoke-static {v3, v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 660
    .line 661
    .line 662
    goto :goto_11

    .line 663
    :goto_12
    cmp-long v0, v11, v16

    .line 664
    .line 665
    if-lez v0, :cond_23

    .line 666
    .line 667
    move-wide/from16 v17, v11

    .line 668
    .line 669
    goto :goto_13

    .line 670
    :cond_23
    move-wide/from16 v17, v16

    .line 671
    .line 672
    :goto_13
    new-instance v16, LM7/d;

    .line 673
    .line 674
    invoke-direct/range {v16 .. v27}, LM7/d;-><init>(JLjava/lang/String;Ljava/lang/String;LM7/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    move-object/from16 v0, v16

    .line 678
    .line 679
    const v8, 0x6ab2d1f

    .line 680
    .line 681
    .line 682
    :try_start_8
    invoke-virtual {v2, v5, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 683
    .line 684
    .line 685
    move-result v8

    .line 686
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 687
    .line 688
    .line 689
    move-result-object v8

    .line 690
    new-instance v11, LY4/b;

    .line 691
    .line 692
    invoke-direct {v11, v8}, LY4/b;-><init>(Ljava/lang/Integer;)V

    .line 693
    .line 694
    .line 695
    const-string v8, "FCM_CLIENT_EVENT_LOGGING"

    .line 696
    .line 697
    const-string v12, "proto"

    .line 698
    .line 699
    new-instance v13, LY4/c;

    .line 700
    .line 701
    invoke-direct {v13, v12}, LY4/c;-><init>(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    new-instance v12, LL7/o;

    .line 705
    .line 706
    invoke-direct {v12, v10}, LL7/o;-><init>(I)V

    .line 707
    .line 708
    .line 709
    check-cast v7, Lb5/q;

    .line 710
    .line 711
    invoke-virtual {v7, v8, v13, v12}, Lb5/q;->a(Ljava/lang/String;LY4/c;LY4/e;)LC5/k;

    .line 712
    .line 713
    .line 714
    move-result-object v7

    .line 715
    new-instance v8, LM7/e;

    .line 716
    .line 717
    invoke-direct {v8, v0}, LM7/e;-><init>(LM7/d;)V

    .line 718
    .line 719
    .line 720
    new-instance v0, LY4/a;

    .line 721
    .line 722
    sget-object v12, LY4/d;->a:LY4/d;

    .line 723
    .line 724
    invoke-direct {v0, v8, v12, v11}, LY4/a;-><init>(Ljava/lang/Object;LY4/d;LY4/b;)V

    .line 725
    .line 726
    .line 727
    new-instance v8, LR/o;

    .line 728
    .line 729
    const/16 v11, 0x15

    .line 730
    .line 731
    invoke-direct {v8, v11}, LR/o;-><init>(I)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v7, v0, v8}, LC5/k;->y(LY4/a;LY4/g;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_7

    .line 735
    .line 736
    .line 737
    goto :goto_15

    .line 738
    :catch_7
    move-exception v0

    .line 739
    const-string v7, "Failed to send big query analytics payload."

    .line 740
    .line 741
    invoke-static {v3, v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 742
    .line 743
    .line 744
    goto :goto_15

    .line 745
    :catch_8
    move-exception v0

    .line 746
    goto :goto_14

    .line 747
    :catch_9
    move-exception v0

    .line 748
    :goto_14
    new-instance v2, Ljava/lang/RuntimeException;

    .line 749
    .line 750
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 751
    .line 752
    .line 753
    throw v2

    .line 754
    :cond_24
    :goto_15
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    if-nez v0, :cond_25

    .line 759
    .line 760
    new-instance v0, Landroid/os/Bundle;

    .line 761
    .line 762
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 763
    .line 764
    .line 765
    :cond_25
    const-string v3, "androidx.content.wakelockid"

    .line 766
    .line 767
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    invoke-static {v0}, Lcc/h;->E(Landroid/os/Bundle;)Z

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    if-eqz v3, :cond_27

    .line 775
    .line 776
    new-instance v3, Lcc/h;

    .line 777
    .line 778
    invoke-direct {v3, v0}, Lcc/h;-><init>(Landroid/os/Bundle;)V

    .line 779
    .line 780
    .line 781
    new-instance v0, LU5/b;

    .line 782
    .line 783
    const-string v7, "Firebase-Messaging-Network-Io"

    .line 784
    .line 785
    invoke-direct {v0, v7, v10}, LU5/b;-><init>(Ljava/lang/String;I)V

    .line 786
    .line 787
    .line 788
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 789
    .line 790
    .line 791
    move-result-object v7

    .line 792
    new-instance v0, LZ5/e;

    .line 793
    .line 794
    const/16 v8, 0xb

    .line 795
    .line 796
    invoke-direct {v0, v1, v3, v7, v8}, LZ5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 797
    .line 798
    .line 799
    :try_start_9
    invoke-virtual {v0}, LZ5/e;->G()Z

    .line 800
    .line 801
    .line 802
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 803
    if-eqz v0, :cond_26

    .line 804
    .line 805
    invoke-interface {v7}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 806
    .line 807
    .line 808
    goto :goto_16

    .line 809
    :cond_26
    invoke-interface {v7}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 810
    .line 811
    .line 812
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/z1;->E(Landroid/content/Intent;)Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-eqz v0, :cond_27

    .line 817
    .line 818
    const-string v0, "_nf"

    .line 819
    .line 820
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/z1;->w(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    goto :goto_16

    .line 828
    :catchall_0
    move-exception v0

    .line 829
    invoke-interface {v7}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 830
    .line 831
    .line 832
    throw v0

    .line 833
    :cond_27
    :goto_16
    :pswitch_3
    iget-object v0, v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->f:LL5/a;

    .line 834
    .line 835
    if-nez v0, :cond_28

    .line 836
    .line 837
    new-instance v0, LL5/a;

    .line 838
    .line 839
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    invoke-direct {v0, v3}, LL5/a;-><init>(Landroid/content/Context;)V

    .line 844
    .line 845
    .line 846
    iput-object v0, v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->f:LL5/a;

    .line 847
    .line 848
    :cond_28
    iget-object v0, v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->f:LL5/a;

    .line 849
    .line 850
    iget-object v3, v0, LL5/a;->c:LGb/y;

    .line 851
    .line 852
    invoke-virtual {v3}, LGb/y;->r()I

    .line 853
    .line 854
    .line 855
    move-result v3

    .line 856
    const v7, 0xdedfaa0

    .line 857
    .line 858
    .line 859
    if-lt v3, v7, :cond_2c

    .line 860
    .line 861
    new-instance v3, Landroid/os/Bundle;

    .line 862
    .line 863
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v7

    .line 870
    if-nez v7, :cond_29

    .line 871
    .line 872
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v7

    .line 876
    :cond_29
    invoke-virtual {v3, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v2, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 880
    .line 881
    .line 882
    move-result v4

    .line 883
    if-eqz v4, :cond_2a

    .line 884
    .line 885
    invoke-virtual {v2, v5, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 890
    .line 891
    .line 892
    move-result-object v11

    .line 893
    goto :goto_17

    .line 894
    :cond_2a
    const/4 v11, 0x0

    .line 895
    :goto_17
    if-eqz v11, :cond_2b

    .line 896
    .line 897
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    invoke-virtual {v3, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 902
    .line 903
    .line 904
    :cond_2b
    iget-object v0, v0, LL5/a;->b:Landroid/content/Context;

    .line 905
    .line 906
    invoke-static {v0}, LL5/l;->d(Landroid/content/Context;)LL5/l;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    new-instance v0, LL5/j;

    .line 911
    .line 912
    monitor-enter v2

    .line 913
    :try_start_a
    iget v4, v2, LL5/l;->a:I

    .line 914
    .line 915
    add-int/lit8 v5, v4, 0x1

    .line 916
    .line 917
    iput v5, v2, LL5/l;->a:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 918
    .line 919
    monitor-exit v2

    .line 920
    invoke-direct {v0, v4, v9, v3, v10}, LL5/j;-><init>(IILandroid/os/Bundle;I)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v2, v0}, LL5/l;->f(LL5/j;)Lcom/google/android/gms/tasks/Task;

    .line 924
    .line 925
    .line 926
    goto :goto_18

    .line 927
    :catchall_1
    move-exception v0

    .line 928
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 929
    throw v0

    .line 930
    :cond_2c
    new-instance v0, Ljava/io/IOException;

    .line 931
    .line 932
    const-string v2, "SERVICE_NOT_AVAILABLE"

    .line 933
    .line 934
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 938
    .line 939
    .line 940
    :goto_18
    return-void

    .line 941
    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_3
        0x18f11 -> :sswitch_2
        0x308f3e91 -> :sswitch_1
        0x3090df23 -> :sswitch_0
    .end sparse-switch

    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
