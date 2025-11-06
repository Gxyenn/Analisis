.class public final synthetic Lcom/google/android/gms/internal/ads/A9;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/F9;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/A9;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 12

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/Ze;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, Lw5/i;->l(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "google.afma.Notify_dt"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "Precache GMSG: "

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lw5/i;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v0, Lr5/i;->C:Lr5/i;

    .line 34
    .line 35
    iget-object v0, v0, Lr5/i;->A:Lcom/google/android/gms/internal/ads/ye;

    .line 36
    .line 37
    const-string v1, "abort"

    .line 38
    .line 39
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ye;->a(Lcom/google/android/gms/internal/ads/Ze;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1c

    .line 50
    .line 51
    const-string p1, "Precache abort but no precache task running."

    .line 52
    .line 53
    invoke-static {p1}, Lw5/i;->i(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const-string v1, "src"

    .line 58
    .line 59
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    const-string v2, "periodicReportIntervalMs"

    .line 66
    .line 67
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/ads/A9;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "exoPlayerRenderingIntervalMs"

    .line 72
    .line 73
    invoke-static {v3, p2}, Lcom/google/android/gms/internal/ads/A9;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    const-string v3, "exoPlayerIdleIntervalMs"

    .line 77
    .line 78
    invoke-static {v3, p2}, Lcom/google/android/gms/internal/ads/A9;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    new-instance v3, Lcom/google/android/gms/internal/ads/ke;

    .line 82
    .line 83
    const-string v4, "flags"

    .line 84
    .line 85
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/ke;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    if-eqz v1, :cond_16

    .line 97
    .line 98
    const/4 v6, 0x1

    .line 99
    new-array v7, v6, [Ljava/lang/String;

    .line 100
    .line 101
    aput-object v1, v7, v5

    .line 102
    .line 103
    const-string v8, "demuxed"

    .line 104
    .line 105
    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v8, :cond_3

    .line 112
    .line 113
    :try_start_0
    new-instance v7, Lorg/json/JSONArray;

    .line 114
    .line 115
    invoke-direct {v7, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    new-array v9, v9, [Ljava/lang/String;

    .line 123
    .line 124
    move v10, v5

    .line 125
    :goto_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-ge v10, v11, :cond_2

    .line 130
    .line 131
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    aput-object v11, v9, v10
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    add-int/lit8 v10, v10, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    move-object v7, v9

    .line 141
    goto :goto_1

    .line 142
    :catch_0
    const-string v7, "Malformed demuxed URL list for precache: "

    .line 143
    .line 144
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-static {v7}, Lw5/i;->i(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object v7, v4

    .line 152
    :cond_3
    :goto_1
    if-nez v7, :cond_4

    .line 153
    .line 154
    new-array v7, v6, [Ljava/lang/String;

    .line 155
    .line 156
    aput-object v1, v7, v5

    .line 157
    .line 158
    :cond_4
    iget-boolean v8, v3, Lcom/google/android/gms/internal/ads/ke;->k:Z

    .line 159
    .line 160
    if-eqz v8, :cond_7

    .line 161
    .line 162
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ye;->a:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    move v9, v5

    .line 169
    :cond_5
    if-ge v9, v8, :cond_6

    .line 170
    .line 171
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    add-int/lit8 v9, v9, 0x1

    .line 176
    .line 177
    check-cast v10, Lcom/google/android/gms/internal/ads/xe;

    .line 178
    .line 179
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/xe;->c:Lcom/google/android/gms/internal/ads/Ze;

    .line 180
    .line 181
    if-ne v11, p1, :cond_5

    .line 182
    .line 183
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/xe;->e:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-eqz v11, :cond_5

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    move-object v10, v4

    .line 193
    goto :goto_2

    .line 194
    :cond_7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ye;->a:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    move v9, v5

    .line 201
    :cond_8
    if-ge v9, v8, :cond_6

    .line 202
    .line 203
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    add-int/lit8 v9, v9, 0x1

    .line 208
    .line 209
    check-cast v10, Lcom/google/android/gms/internal/ads/xe;

    .line 210
    .line 211
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/xe;->c:Lcom/google/android/gms/internal/ads/Ze;

    .line 212
    .line 213
    if-ne v11, p1, :cond_8

    .line 214
    .line 215
    :goto_2
    if-eqz v10, :cond_9

    .line 216
    .line 217
    const-string p1, "Precache task is already running."

    .line 218
    .line 219
    invoke-static {p1}, Lw5/i;->i(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ze;->K1()Ll4/e;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-nez v0, :cond_a

    .line 228
    .line 229
    const-string p1, "Precache requires a dependency provider."

    .line 230
    .line 231
    invoke-static {p1}, Lw5/i;->i(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_a
    const-string v0, "player"

    .line 236
    .line 237
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/A9;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-nez v0, :cond_b

    .line 242
    .line 243
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :cond_b
    if-eqz v2, :cond_c

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/Ze;->g0(I)V

    .line 254
    .line 255
    .line 256
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ze;->K1()Ll4/e;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iget-object v2, v2, Ll4/e;->b:Ljava/lang/Object;

    .line 265
    .line 266
    if-lez v0, :cond_10

    .line 267
    .line 268
    sget-object v0, Lcom/google/android/gms/internal/ads/Pe;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    iget v2, v3, Lcom/google/android/gms/internal/ads/ke;->g:I

    .line 275
    .line 276
    if-ge v0, v2, :cond_d

    .line 277
    .line 278
    new-instance v0, Lcom/google/android/gms/internal/ads/Ie;

    .line 279
    .line 280
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/Ee;-><init>(Lcom/google/android/gms/internal/ads/Ze;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ze;->getContext()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    new-instance v5, Lcom/google/android/gms/internal/ads/Pe;

    .line 288
    .line 289
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Ee;->c:Ljava/lang/ref/WeakReference;

    .line 290
    .line 291
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    check-cast v6, Lcom/google/android/gms/internal/ads/Ze;

    .line 296
    .line 297
    invoke-direct {v5, v2, v3, v6, v4}, Lcom/google/android/gms/internal/ads/Pe;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ke;Lcom/google/android/gms/internal/ads/Ze;Ljava/lang/Integer;)V

    .line 298
    .line 299
    .line 300
    const-string v2, "ExoPlayerAdapter initialized."

    .line 301
    .line 302
    invoke-static {v2}, Lw5/i;->h(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/Ie;->d:Lcom/google/android/gms/internal/ads/Pe;

    .line 306
    .line 307
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/Pe;->j:Lcom/google/android/gms/internal/ads/ge;

    .line 308
    .line 309
    goto/16 :goto_4

    .line 310
    .line 311
    :cond_d
    sget-object v2, Lcom/google/android/gms/internal/ads/L7;->p:Lcom/google/android/gms/internal/ads/H7;

    .line 312
    .line 313
    sget-object v4, Ls5/s;->d:Ls5/s;

    .line 314
    .line 315
    iget-object v4, v4, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 316
    .line 317
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_e

    .line 328
    .line 329
    sget-object v0, Lcom/google/android/gms/internal/ads/He;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    :cond_e
    iget v2, v3, Lcom/google/android/gms/internal/ads/ke;->b:I

    .line 336
    .line 337
    if-ge v0, v2, :cond_f

    .line 338
    .line 339
    new-instance v0, Lcom/google/android/gms/internal/ads/He;

    .line 340
    .line 341
    invoke-direct {v0, p1, v3}, Lcom/google/android/gms/internal/ads/He;-><init>(Lcom/google/android/gms/internal/ads/Ze;Lcom/google/android/gms/internal/ads/ke;)V

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_f
    new-instance v0, Lcom/google/android/gms/internal/ads/Ge;

    .line 346
    .line 347
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/Ee;-><init>(Lcom/google/android/gms/internal/ads/Ze;)V

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_10
    new-instance v0, Lcom/google/android/gms/internal/ads/Fe;

    .line 352
    .line 353
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/Ee;-><init>(Lcom/google/android/gms/internal/ads/Ze;)V

    .line 354
    .line 355
    .line 356
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Ee;->a:Landroid/content/Context;

    .line 357
    .line 358
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    if-nez v2, :cond_11

    .line 363
    .line 364
    const-string v2, "Context.getCacheDir() returned null"

    .line 365
    .line 366
    invoke-static {v2}, Lw5/i;->i(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_11
    new-instance v3, Ljava/io/File;

    .line 371
    .line 372
    new-instance v8, Ljava/io/File;

    .line 373
    .line 374
    const-string v9, "admobVideoStreams"

    .line 375
    .line 376
    invoke-direct {v8, v2, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/Fe;->d:Ljava/io/File;

    .line 387
    .line 388
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-nez v2, :cond_13

    .line 393
    .line 394
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-eqz v2, :cond_12

    .line 399
    .line 400
    goto :goto_3

    .line 401
    :cond_12
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    const-string v3, "Could not create preload cache directory at "

    .line 410
    .line 411
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-static {v2}, Lw5/i;->i(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/Fe;->d:Ljava/io/File;

    .line 419
    .line 420
    goto :goto_4

    .line 421
    :cond_13
    :goto_3
    invoke-virtual {v3, v6, v5}, Ljava/io/File;->setReadable(ZZ)Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-eqz v2, :cond_14

    .line 426
    .line 427
    invoke-virtual {v3, v6, v5}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-nez v2, :cond_15

    .line 432
    .line 433
    :cond_14
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    const-string v3, "Could not set cache file permissions at "

    .line 442
    .line 443
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-static {v2}, Lw5/i;->i(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/Fe;->d:Ljava/io/File;

    .line 451
    .line 452
    :cond_15
    :goto_4
    new-instance v2, Lcom/google/android/gms/internal/ads/xe;

    .line 453
    .line 454
    invoke-direct {v2, p1, v0, v1, v7}, Lcom/google/android/gms/internal/ads/xe;-><init>(Lcom/google/android/gms/internal/ads/Ze;Lcom/google/android/gms/internal/ads/Ee;Ljava/lang/String;[Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xe;->C()LV6/c;

    .line 458
    .line 459
    .line 460
    goto :goto_5

    .line 461
    :cond_16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ye;->a:Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    :cond_17
    if-ge v5, v1, :cond_18

    .line 468
    .line 469
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    add-int/lit8 v5, v5, 0x1

    .line 474
    .line 475
    check-cast v2, Lcom/google/android/gms/internal/ads/xe;

    .line 476
    .line 477
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/xe;->c:Lcom/google/android/gms/internal/ads/Ze;

    .line 478
    .line 479
    if-ne v3, p1, :cond_17

    .line 480
    .line 481
    move-object v4, v2

    .line 482
    :cond_18
    if-eqz v4, :cond_1d

    .line 483
    .line 484
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/xe;->d:Lcom/google/android/gms/internal/ads/Ee;

    .line 485
    .line 486
    :goto_5
    const-string p1, "minBufferMs"

    .line 487
    .line 488
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/A9;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    if-eqz p1, :cond_19

    .line 493
    .line 494
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 495
    .line 496
    .line 497
    move-result p1

    .line 498
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Ee;->p(I)V

    .line 499
    .line 500
    .line 501
    :cond_19
    const-string p1, "maxBufferMs"

    .line 502
    .line 503
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/A9;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    if-eqz p1, :cond_1a

    .line 508
    .line 509
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 510
    .line 511
    .line 512
    move-result p1

    .line 513
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Ee;->o(I)V

    .line 514
    .line 515
    .line 516
    :cond_1a
    const-string p1, "bufferForPlaybackMs"

    .line 517
    .line 518
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/A9;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    if-eqz p1, :cond_1b

    .line 523
    .line 524
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 525
    .line 526
    .line 527
    move-result p1

    .line 528
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Ee;->m(I)V

    .line 529
    .line 530
    .line 531
    :cond_1b
    const-string p1, "bufferForPlaybackAfterRebufferMs"

    .line 532
    .line 533
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/A9;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    if-eqz p1, :cond_1c

    .line 538
    .line 539
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 540
    .line 541
    .line 542
    move-result p1

    .line 543
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Ee;->n(I)V

    .line 544
    .line 545
    .line 546
    :cond_1c
    return-void

    .line 547
    :cond_1d
    const-string p1, "Precache must specify a source."

    .line 548
    .line 549
    invoke-static {p1}, Lw5/i;->i(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "Precache invalid numeric parameter \'"

    .line 33
    .line 34
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, "\': "

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lw5/i;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget v2, v1, Lcom/google/android/gms/internal/ads/A9;->a:I

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/Ze;

    .line 17
    .line 18
    const-string v2, "Show native ad policy validator overlay."

    .line 19
    .line 20
    invoke-static {v2}, Lw5/i;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ze;->p()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    invoke-direct/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/A9;->a(Ljava/lang/Object;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    const-string v2, "duration"

    .line 36
    .line 37
    const-string v3, "1"

    .line 38
    .line 39
    const-string v5, "Video Meta GMSG: currentTime : "

    .line 40
    .line 41
    move-object/from16 v6, p1

    .line 42
    .line 43
    check-cast v6, Lcom/google/android/gms/internal/ads/Ze;

    .line 44
    .line 45
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/Ze;->X1()Lcom/google/android/gms/internal/ads/of;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    if-nez v8, :cond_0

    .line 50
    .line 51
    :try_start_0
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const-string v9, "customControlsAllowed"

    .line 62
    .line 63
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    const-string v10, "clickToExpandAllowed"

    .line 72
    .line 73
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    new-instance v11, Lcom/google/android/gms/internal/ads/of;

    .line 82
    .line 83
    invoke-direct {v11, v6, v8, v9, v10}, Lcom/google/android/gms/internal/ads/of;-><init>(Lcom/google/android/gms/internal/ads/Ze;FZZ)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v6, v11}, Lcom/google/android/gms/internal/ads/Ze;->A0(Lcom/google/android/gms/internal/ads/of;)V

    .line 87
    .line 88
    .line 89
    move-object v8, v11

    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :catch_1
    move-exception v0

    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_0
    :goto_0
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const-string v6, "muted"

    .line 108
    .line 109
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    const-string v3, "currentTime"

    .line 118
    .line 119
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    const-string v9, "playbackState"

    .line 130
    .line 131
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    check-cast v9, Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-ltz v9, :cond_2

    .line 142
    .line 143
    if-le v9, v4, :cond_1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    move v7, v9

    .line 147
    :cond_2
    :goto_1
    const-string v9, "aspectRatio"

    .line 148
    .line 149
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_3

    .line 160
    .line 161
    const/4 v9, 0x0

    .line 162
    goto :goto_2

    .line 163
    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    :goto_2
    invoke-static {v4}, Lw5/i;->l(I)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_4

    .line 172
    .line 173
    new-instance v4, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v5, " , duration : "

    .line 182
    .line 183
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v5, " , isMuted : "

    .line 190
    .line 191
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v5, " , playbackState : "

    .line 198
    .line 199
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v5, " , aspectRatio : "

    .line 206
    .line 207
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Lw5/i;->d(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_4
    move v4, v2

    .line 221
    move v5, v7

    .line 222
    move-object v2, v8

    .line 223
    move v7, v9

    .line 224
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/of;->j4(FFIZF)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :goto_3
    const-string v2, "Unable to parse videoMeta message."

    .line 229
    .line 230
    invoke-static {v2, v0}, Lw5/i;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    const-string v2, "VideoMetaGmsgHandler.onGmsg"

    .line 234
    .line 235
    sget-object v3, Lr5/i;->C:Lr5/i;

    .line 236
    .line 237
    iget-object v3, v3, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 238
    .line 239
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/Ld;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    :goto_4
    return-void

    .line 243
    :pswitch_2
    const-string v2, "start"

    .line 244
    .line 245
    move-object/from16 v3, p1

    .line 246
    .line 247
    check-cast v3, Lcom/google/android/gms/internal/ads/Ze;

    .line 248
    .line 249
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_5

    .line 254
    .line 255
    invoke-interface {v3, v8}, Lcom/google/android/gms/internal/ads/Ze;->B0(Z)V

    .line 256
    .line 257
    .line 258
    :cond_5
    const-string v2, "stop"

    .line 259
    .line 260
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_6

    .line 265
    .line 266
    invoke-interface {v3, v7}, Lcom/google/android/gms/internal/ads/Ze;->B0(Z)V

    .line 267
    .line 268
    .line 269
    :cond_6
    return-void

    .line 270
    :pswitch_3
    const-string v2, "start"

    .line 271
    .line 272
    move-object/from16 v3, p1

    .line 273
    .line 274
    check-cast v3, Lcom/google/android/gms/internal/ads/Ze;

    .line 275
    .line 276
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_7

    .line 281
    .line 282
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Ze;->b2()Lcom/google/android/gms/internal/ads/cf;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/cf;->d:Ljava/lang/Object;

    .line 287
    .line 288
    monitor-enter v2

    .line 289
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 290
    iget v2, v0, Lcom/google/android/gms/internal/ads/cf;->C:I

    .line 291
    .line 292
    add-int/2addr v2, v8

    .line 293
    iput v2, v0, Lcom/google/android/gms/internal/ads/cf;->C:I

    .line 294
    .line 295
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cf;->t()V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :catchall_0
    move-exception v0

    .line 300
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 301
    throw v0

    .line 302
    :cond_7
    const-string v2, "stop"

    .line 303
    .line 304
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_8

    .line 309
    .line 310
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Ze;->b2()Lcom/google/android/gms/internal/ads/cf;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iget v2, v0, Lcom/google/android/gms/internal/ads/cf;->C:I

    .line 315
    .line 316
    add-int/lit8 v2, v2, -0x1

    .line 317
    .line 318
    iput v2, v0, Lcom/google/android/gms/internal/ads/cf;->C:I

    .line 319
    .line 320
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cf;->t()V

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_8
    const-string v2, "cancel"

    .line 325
    .line 326
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_a

    .line 331
    .line 332
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Ze;->b2()Lcom/google/android/gms/internal/ads/cf;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/cf;->b:Lcom/google/android/gms/internal/ads/E6;

    .line 337
    .line 338
    if-eqz v2, :cond_9

    .line 339
    .line 340
    const/16 v3, 0x2715

    .line 341
    .line 342
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/E6;->b(I)V

    .line 343
    .line 344
    .line 345
    :cond_9
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/cf;->B:Z

    .line 346
    .line 347
    const/16 v2, 0x2714

    .line 348
    .line 349
    iput v2, v0, Lcom/google/android/gms/internal/ads/cf;->n:I

    .line 350
    .line 351
    const-string v2, "Page loaded delay cancel."

    .line 352
    .line 353
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/cf;->o:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cf;->t()V

    .line 356
    .line 357
    .line 358
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cf;->a:Lcom/google/android/gms/internal/ads/hf;

    .line 359
    .line 360
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hf;->destroy()V

    .line 361
    .line 362
    .line 363
    :cond_a
    :goto_5
    return-void

    .line 364
    :pswitch_4
    const-string v2, "action"

    .line 365
    .line 366
    move-object/from16 v3, p1

    .line 367
    .line 368
    check-cast v3, Lcom/google/android/gms/internal/ads/Ze;

    .line 369
    .line 370
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Ljava/lang/String;

    .line 375
    .line 376
    const-string v2, "pause"

    .line 377
    .line 378
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_b

    .line 383
    .line 384
    invoke-interface {v3}, Lr5/f;->j()V

    .line 385
    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_b
    const-string v2, "resume"

    .line 389
    .line 390
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_c

    .line 395
    .line 396
    invoke-interface {v3}, Lr5/f;->e()V

    .line 397
    .line 398
    .line 399
    :cond_c
    :goto_6
    return-void

    .line 400
    :pswitch_5
    const-string v2, "disabled"

    .line 401
    .line 402
    move-object/from16 v3, p1

    .line 403
    .line 404
    check-cast v3, Lcom/google/android/gms/internal/ads/Ze;

    .line 405
    .line 406
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Ljava/lang/String;

    .line 411
    .line 412
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    xor-int/2addr v0, v8

    .line 417
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/Ze;->L(Z)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_6
    move-object/from16 v0, p1

    .line 422
    .line 423
    check-cast v0, Lcom/google/android/gms/internal/ads/Ze;

    .line 424
    .line 425
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ze;->s0()Lcom/google/android/gms/internal/ads/I8;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    if-eqz v0, :cond_d

    .line 430
    .line 431
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/I8;->c()V

    .line 432
    .line 433
    .line 434
    :cond_d
    return-void

    .line 435
    :pswitch_7
    const-string v2, "string"

    .line 436
    .line 437
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Ljava/lang/String;

    .line 442
    .line 443
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    const-string v2, "Received log message: "

    .line 448
    .line 449
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v0}, Lw5/i;->h(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_8
    const-string v2, "custom_close"

    .line 458
    .line 459
    move-object/from16 v3, p1

    .line 460
    .line 461
    check-cast v3, Lcom/google/android/gms/internal/ads/Ze;

    .line 462
    .line 463
    const-string v4, "1"

    .line 464
    .line 465
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/Ze;->D0(Z)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_9
    move-object/from16 v0, p1

    .line 478
    .line 479
    check-cast v0, Lcom/google/android/gms/internal/ads/Ze;

    .line 480
    .line 481
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ze;->n0()Lcom/google/android/gms/internal/ads/g6;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    if-eqz v2, :cond_e

    .line 486
    .line 487
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ze;->n0()Lcom/google/android/gms/internal/ads/g6;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    check-cast v2, Lcom/google/android/gms/internal/ads/Kq;

    .line 492
    .line 493
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/Kq;->i4(I)V

    .line 494
    .line 495
    .line 496
    :cond_e
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ze;->r()Lu5/i;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    if-eqz v2, :cond_f

    .line 501
    .line 502
    invoke-virtual {v2}, Lu5/i;->f()V

    .line 503
    .line 504
    .line 505
    goto :goto_7

    .line 506
    :cond_f
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ze;->f2()Lu5/i;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    if-eqz v0, :cond_10

    .line 511
    .line 512
    invoke-virtual {v0}, Lu5/i;->f()V

    .line 513
    .line 514
    .line 515
    goto :goto_7

    .line 516
    :cond_10
    const-string v0, "A GMSG tried to close something that wasn\'t an overlay."

    .line 517
    .line 518
    invoke-static {v0}, Lw5/i;->i(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    :goto_7
    return-void

    .line 522
    :pswitch_a
    const-string v2, "args"

    .line 523
    .line 524
    move-object/from16 v3, p1

    .line 525
    .line 526
    check-cast v3, Lcom/google/android/gms/internal/ads/Ze;

    .line 527
    .line 528
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Ljava/lang/String;

    .line 533
    .line 534
    :try_start_3
    new-instance v2, Lorg/json/JSONArray;

    .line 535
    .line 536
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Ze;->getContext()Landroid/content/Context;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    :goto_8
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    if-ge v7, v3, :cond_11

    .line 556
    .line 557
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 562
    .line 563
    .line 564
    add-int/lit8 v7, v7, 0x1

    .line 565
    .line 566
    goto :goto_8

    .line 567
    :catch_2
    move-exception v0

    .line 568
    goto :goto_9

    .line 569
    :cond_11
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 570
    .line 571
    .line 572
    goto :goto_a

    .line 573
    :goto_9
    const-string v2, "GMSG clear local storage keys handler"

    .line 574
    .line 575
    sget-object v3, Lr5/i;->C:Lr5/i;

    .line 576
    .line 577
    iget-object v3, v3, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 578
    .line 579
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/Ld;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 580
    .line 581
    .line 582
    :goto_a
    return-void

    .line 583
    :pswitch_b
    const-string v2, "args"

    .line 584
    .line 585
    move-object/from16 v3, p1

    .line 586
    .line 587
    check-cast v3, Lcom/google/android/gms/internal/ads/Ze;

    .line 588
    .line 589
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, Ljava/lang/String;

    .line 594
    .line 595
    :try_start_4
    new-instance v2, Lorg/json/JSONObject;

    .line 596
    .line 597
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Ze;->getContext()Landroid/content/Context;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    :cond_12
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    if-eqz v4, :cond_18

    .line 621
    .line 622
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    check-cast v4, Ljava/lang/String;

    .line 627
    .line 628
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    instance-of v6, v5, Ljava/lang/Integer;

    .line 633
    .line 634
    if-eqz v6, :cond_13

    .line 635
    .line 636
    check-cast v5, Ljava/lang/Integer;

    .line 637
    .line 638
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 643
    .line 644
    .line 645
    goto :goto_b

    .line 646
    :catch_3
    move-exception v0

    .line 647
    goto :goto_c

    .line 648
    :cond_13
    instance-of v6, v5, Ljava/lang/Long;

    .line 649
    .line 650
    if-eqz v6, :cond_14

    .line 651
    .line 652
    check-cast v5, Ljava/lang/Long;

    .line 653
    .line 654
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 655
    .line 656
    .line 657
    move-result-wide v5

    .line 658
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 659
    .line 660
    .line 661
    goto :goto_b

    .line 662
    :cond_14
    instance-of v6, v5, Ljava/lang/Double;

    .line 663
    .line 664
    if-eqz v6, :cond_15

    .line 665
    .line 666
    check-cast v5, Ljava/lang/Double;

    .line 667
    .line 668
    invoke-virtual {v5}, Ljava/lang/Double;->floatValue()F

    .line 669
    .line 670
    .line 671
    move-result v5

    .line 672
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 673
    .line 674
    .line 675
    goto :goto_b

    .line 676
    :cond_15
    instance-of v6, v5, Ljava/lang/Float;

    .line 677
    .line 678
    if-eqz v6, :cond_16

    .line 679
    .line 680
    check-cast v5, Ljava/lang/Float;

    .line 681
    .line 682
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 683
    .line 684
    .line 685
    move-result v5

    .line 686
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 687
    .line 688
    .line 689
    goto :goto_b

    .line 690
    :cond_16
    instance-of v6, v5, Ljava/lang/Boolean;

    .line 691
    .line 692
    if-eqz v6, :cond_17

    .line 693
    .line 694
    check-cast v5, Ljava/lang/Boolean;

    .line 695
    .line 696
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 697
    .line 698
    .line 699
    move-result v5

    .line 700
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 701
    .line 702
    .line 703
    goto :goto_b

    .line 704
    :cond_17
    instance-of v6, v5, Ljava/lang/String;

    .line 705
    .line 706
    if-eqz v6, :cond_12

    .line 707
    .line 708
    check-cast v5, Ljava/lang/String;

    .line 709
    .line 710
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 711
    .line 712
    .line 713
    goto :goto_b

    .line 714
    :cond_18
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 715
    .line 716
    .line 717
    goto :goto_d

    .line 718
    :goto_c
    const-string v2, "GMSG write local storage KV pairs handler"

    .line 719
    .line 720
    sget-object v3, Lr5/i;->C:Lr5/i;

    .line 721
    .line 722
    iget-object v3, v3, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 723
    .line 724
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/Ld;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 725
    .line 726
    .line 727
    :goto_d
    return-void

    .line 728
    :pswitch_c
    move-object/from16 v2, p1

    .line 729
    .line 730
    check-cast v2, Lcom/google/android/gms/internal/ads/Ze;

    .line 731
    .line 732
    :try_start_5
    const-string v3, "enabled"

    .line 733
    .line 734
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    check-cast v0, Ljava/lang/String;

    .line 739
    .line 740
    sget-object v3, Lcom/google/android/gms/internal/ads/E9;->a:Lcom/google/android/gms/internal/ads/A9;

    .line 741
    .line 742
    const-string v3, "true"

    .line 743
    .line 744
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/L9;->L(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    if-nez v3, :cond_19

    .line 749
    .line 750
    const-string v3, "false"

    .line 751
    .line 752
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/L9;->L(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    if-eqz v3, :cond_1a

    .line 757
    .line 758
    goto :goto_e

    .line 759
    :catch_4
    move-exception v0

    .line 760
    goto :goto_f

    .line 761
    :cond_19
    :goto_e
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Ze;->getContext()Landroid/content/Context;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/su;->d(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/su;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    const-class v3, Lcom/google/android/gms/internal/ads/su;

    .line 777
    .line 778
    monitor-enter v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 779
    :try_start_6
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/su;->b:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v2, Lcom/google/android/gms/internal/ads/Fj;

    .line 782
    .line 783
    const-string v4, "paidv2_user_option"

    .line 784
    .line 785
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-virtual {v2, v0, v4}, Lcom/google/android/gms/internal/ads/Fj;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    monitor-exit v3

    .line 793
    goto :goto_10

    .line 794
    :catchall_1
    move-exception v0

    .line 795
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 796
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 797
    :goto_f
    const-string v2, "DefaultGmsgHandlers.SetPaidv2PersonalizationEnabled"

    .line 798
    .line 799
    sget-object v3, Lr5/i;->C:Lr5/i;

    .line 800
    .line 801
    iget-object v3, v3, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 802
    .line 803
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/Ld;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 804
    .line 805
    .line 806
    :cond_1a
    :goto_10
    return-void

    .line 807
    :pswitch_d
    move-object/from16 v0, p1

    .line 808
    .line 809
    check-cast v0, Lcom/google/android/gms/internal/ads/Ze;

    .line 810
    .line 811
    :try_start_8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ze;->getContext()Landroid/content/Context;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/uu;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/uu;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    const-class v3, Lcom/google/android/gms/internal/ads/uu;

    .line 823
    .line 824
    monitor-enter v3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 825
    :try_start_9
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/tu;->d(Z)V

    .line 826
    .line 827
    .line 828
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 829
    :try_start_a
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ze;->getContext()Landroid/content/Context;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/vu;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/vu;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vu;->h()V

    .line 838
    .line 839
    .line 840
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ze;->getContext()Landroid/content/Context;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wu;->d(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/wu;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wu;->zzb()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 849
    .line 850
    .line 851
    goto :goto_12

    .line 852
    :catch_5
    move-exception v0

    .line 853
    goto :goto_11

    .line 854
    :catchall_2
    move-exception v0

    .line 855
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 856
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    .line 857
    :goto_11
    const-string v2, "DefaultGmsgHandlers.ResetPaid"

    .line 858
    .line 859
    sget-object v3, Lr5/i;->C:Lr5/i;

    .line 860
    .line 861
    iget-object v3, v3, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 862
    .line 863
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/Ld;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 864
    .line 865
    .line 866
    :goto_12
    return-void

    .line 867
    :pswitch_e
    move-object/from16 v0, p1

    .line 868
    .line 869
    check-cast v0, Lcom/google/android/gms/internal/ads/Ze;

    .line 870
    .line 871
    sget-object v0, Lr5/i;->C:Lr5/i;

    .line 872
    .line 873
    iget-object v0, v0, Lr5/i;->s:LI2/q;

    .line 874
    .line 875
    iget-boolean v2, v0, LI2/q;->a:Z

    .line 876
    .line 877
    if-eqz v2, :cond_20

    .line 878
    .line 879
    iget-object v2, v0, LI2/q;->e:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v2, Lcom/google/android/gms/internal/ads/lr;

    .line 882
    .line 883
    if-nez v2, :cond_1b

    .line 884
    .line 885
    goto/16 :goto_15

    .line 886
    .line 887
    :cond_1b
    sget-object v3, Lcom/google/android/gms/internal/ads/L7;->Ib:Lcom/google/android/gms/internal/ads/H7;

    .line 888
    .line 889
    sget-object v4, Ls5/s;->d:Ls5/s;

    .line 890
    .line 891
    iget-object v4, v4, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 892
    .line 893
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    check-cast v3, Ljava/lang/Boolean;

    .line 898
    .line 899
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 900
    .line 901
    .line 902
    move-result v3

    .line 903
    if-eqz v3, :cond_1c

    .line 904
    .line 905
    iget-object v3, v0, LI2/q;->c:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v3, Ljava/lang/String;

    .line 908
    .line 909
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 910
    .line 911
    .line 912
    move-result v3

    .line 913
    if-nez v3, :cond_1c

    .line 914
    .line 915
    iget-object v3, v0, LI2/q;->c:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v3, Ljava/lang/String;

    .line 918
    .line 919
    :goto_13
    const/4 v5, 0x0

    .line 920
    goto :goto_14

    .line 921
    :cond_1c
    iget-object v3, v0, LI2/q;->b:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v3, Ljava/lang/String;

    .line 924
    .line 925
    if-eqz v3, :cond_1d

    .line 926
    .line 927
    move-object v5, v3

    .line 928
    const/4 v3, 0x0

    .line 929
    goto :goto_14

    .line 930
    :cond_1d
    const-string v3, "Missing session token and/or appId"

    .line 931
    .line 932
    const-string v4, "onLMDupdate"

    .line 933
    .line 934
    invoke-virtual {v0, v3, v4}, LI2/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    const/4 v3, 0x0

    .line 938
    goto :goto_13

    .line 939
    :goto_14
    new-instance v4, Lcom/google/android/gms/internal/ads/Cu;

    .line 940
    .line 941
    invoke-direct {v4, v5, v3}, Lcom/google/android/gms/internal/ads/Cu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    iget-object v0, v0, LI2/q;->f:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v0, Le6/p;

    .line 947
    .line 948
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/lr;->b:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v2, Lcom/google/android/gms/internal/ads/Ku;

    .line 951
    .line 952
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/Ku;->a:Lcom/google/android/gms/internal/ads/Zn;

    .line 953
    .line 954
    if-nez v6, :cond_1e

    .line 955
    .line 956
    sget-object v0, Lcom/google/android/gms/internal/ads/Ku;->c:Lcom/google/android/gms/internal/ads/Gx;

    .line 957
    .line 958
    const-string v2, "Play Store not found."

    .line 959
    .line 960
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    const-string v3, "error: %s"

    .line 965
    .line 966
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    goto :goto_16

    .line 970
    :cond_1e
    filled-new-array {v5, v3}, [Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    const-string v5, "Failed to apply OverlayDisplayDismissRequest: missing appId and sessionToken."

    .line 979
    .line 980
    invoke-static {v0, v5, v3}, Lcom/google/android/gms/internal/ads/Ku;->c(Le6/p;Ljava/lang/String;Ljava/util/List;)Z

    .line 981
    .line 982
    .line 983
    move-result v3

    .line 984
    if-nez v3, :cond_1f

    .line 985
    .line 986
    goto :goto_16

    .line 987
    :cond_1f
    new-instance v3, Lcom/google/android/gms/internal/ads/C;

    .line 988
    .line 989
    const/4 v5, 0x7

    .line 990
    invoke-direct {v3, v2, v4, v0, v5}, Lcom/google/android/gms/internal/ads/C;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 991
    .line 992
    .line 993
    new-instance v0, Lcom/google/android/gms/internal/ads/Nu;

    .line 994
    .line 995
    invoke-direct {v0, v6, v3, v8}, Lcom/google/android/gms/internal/ads/Nu;-><init>(Lcom/google/android/gms/internal/ads/Zn;Ljava/lang/Runnable;I)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/Zn;->f(Ljava/lang/Runnable;)V

    .line 999
    .line 1000
    .line 1001
    goto :goto_16

    .line 1002
    :cond_20
    :goto_15
    const-string v0, "LastMileDelivery not connected"

    .line 1003
    .line 1004
    invoke-static {v0}, Lv5/C;->m(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    :goto_16
    return-void

    .line 1008
    :pswitch_f
    move-object/from16 v0, p1

    .line 1009
    .line 1010
    check-cast v0, Lcom/google/android/gms/internal/ads/Ze;

    .line 1011
    .line 1012
    sget-object v0, Lr5/i;->C:Lr5/i;

    .line 1013
    .line 1014
    iget-object v0, v0, Lr5/i;->s:LI2/q;

    .line 1015
    .line 1016
    iget-boolean v2, v0, LI2/q;->a:Z

    .line 1017
    .line 1018
    if-eqz v2, :cond_22

    .line 1019
    .line 1020
    iget-object v2, v0, LI2/q;->e:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v2, Lcom/google/android/gms/internal/ads/lr;

    .line 1023
    .line 1024
    if-nez v2, :cond_21

    .line 1025
    .line 1026
    goto :goto_17

    .line 1027
    :cond_21
    invoke-virtual {v0}, LI2/q;->i()Lcom/google/android/gms/internal/ads/Gu;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    iget-object v4, v0, LI2/q;->f:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v4, Le6/p;

    .line 1034
    .line 1035
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/lr;->b:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v2, Lcom/google/android/gms/internal/ads/Ku;

    .line 1038
    .line 1039
    invoke-virtual {v2, v3, v4, v6}, Lcom/google/android/gms/internal/ads/Ku;->a(Lcom/google/android/gms/internal/ads/Gu;Le6/p;I)V

    .line 1040
    .line 1041
    .line 1042
    const-string v2, "onLMDOverlayCollapse"

    .line 1043
    .line 1044
    new-instance v3, Ljava/util/HashMap;

    .line 1045
    .line 1046
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v0, v2, v3}, LI2/q;->e(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_18

    .line 1053
    :cond_22
    :goto_17
    const-string v0, "LastMileDelivery not connected"

    .line 1054
    .line 1055
    invoke-static {v0}, Lv5/C;->m(Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    :goto_18
    return-void

    .line 1059
    :pswitch_10
    move-object/from16 v0, p1

    .line 1060
    .line 1061
    check-cast v0, Lcom/google/android/gms/internal/ads/Ze;

    .line 1062
    .line 1063
    sget-object v0, Lr5/i;->C:Lr5/i;

    .line 1064
    .line 1065
    iget-object v0, v0, Lr5/i;->s:LI2/q;

    .line 1066
    .line 1067
    iget-boolean v2, v0, LI2/q;->a:Z

    .line 1068
    .line 1069
    if-eqz v2, :cond_24

    .line 1070
    .line 1071
    iget-object v2, v0, LI2/q;->e:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v2, Lcom/google/android/gms/internal/ads/lr;

    .line 1074
    .line 1075
    if-nez v2, :cond_23

    .line 1076
    .line 1077
    goto :goto_19

    .line 1078
    :cond_23
    invoke-virtual {v0}, LI2/q;->i()Lcom/google/android/gms/internal/ads/Gu;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    iget-object v4, v0, LI2/q;->f:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v4, Le6/p;

    .line 1085
    .line 1086
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/lr;->b:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v2, Lcom/google/android/gms/internal/ads/Ku;

    .line 1089
    .line 1090
    invoke-virtual {v2, v3, v4, v8}, Lcom/google/android/gms/internal/ads/Ku;->a(Lcom/google/android/gms/internal/ads/Gu;Le6/p;I)V

    .line 1091
    .line 1092
    .line 1093
    const-string v2, "onLMDOverlayExpand"

    .line 1094
    .line 1095
    new-instance v3, Ljava/util/HashMap;

    .line 1096
    .line 1097
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v0, v2, v3}, LI2/q;->e(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1101
    .line 1102
    .line 1103
    goto :goto_1a

    .line 1104
    :cond_24
    :goto_19
    const-string v0, "LastMileDelivery not connected"

    .line 1105
    .line 1106
    invoke-static {v0}, Lv5/C;->m(Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    :goto_1a
    return-void

    .line 1110
    :pswitch_11
    const-string v2, "enifd"

    .line 1111
    .line 1112
    const-string v3, "verticalMargin"

    .line 1113
    .line 1114
    const-string v4, "gravityY"

    .line 1115
    .line 1116
    const-string v5, "gravityX"

    .line 1117
    .line 1118
    const-string v7, "appId"

    .line 1119
    .line 1120
    move-object/from16 v9, p1

    .line 1121
    .line 1122
    check-cast v9, Lcom/google/android/gms/internal/ads/Ze;

    .line 1123
    .line 1124
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v10

    .line 1128
    check-cast v10, Ljava/lang/CharSequence;

    .line 1129
    .line 1130
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v10

    .line 1134
    if-eqz v10, :cond_25

    .line 1135
    .line 1136
    const-string v0, "Missing App Id, cannot show LMD Overlay without it"

    .line 1137
    .line 1138
    invoke-static {v0}, Lv5/C;->m(Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    goto/16 :goto_1d

    .line 1142
    .line 1143
    :cond_25
    new-instance v10, Lcom/google/android/gms/internal/ads/Du;

    .line 1144
    .line 1145
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 1146
    .line 1147
    .line 1148
    const v11, 0x800053

    .line 1149
    .line 1150
    .line 1151
    iput v11, v10, Lcom/google/android/gms/internal/ads/Du;->c:I

    .line 1152
    .line 1153
    iget-byte v11, v10, Lcom/google/android/gms/internal/ads/Du;->g:B

    .line 1154
    .line 1155
    or-int/2addr v11, v8

    .line 1156
    int-to-byte v11, v11

    .line 1157
    const/high16 v12, -0x40800000    # -1.0f

    .line 1158
    .line 1159
    iput v12, v10, Lcom/google/android/gms/internal/ads/Du;->d:F

    .line 1160
    .line 1161
    or-int/2addr v11, v6

    .line 1162
    int-to-byte v11, v11

    .line 1163
    or-int/lit8 v11, v11, 0x4

    .line 1164
    .line 1165
    int-to-byte v11, v11

    .line 1166
    or-int/lit8 v11, v11, 0x8

    .line 1167
    .line 1168
    int-to-byte v11, v11

    .line 1169
    iput-byte v11, v10, Lcom/google/android/gms/internal/ads/Du;->g:B

    .line 1170
    .line 1171
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v7

    .line 1175
    check-cast v7, Ljava/lang/String;

    .line 1176
    .line 1177
    iput-object v7, v10, Lcom/google/android/gms/internal/ads/Du;->b:Ljava/lang/String;

    .line 1178
    .line 1179
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/Ze;->getWidth()I

    .line 1180
    .line 1181
    .line 1182
    move-result v7

    .line 1183
    iput v7, v10, Lcom/google/android/gms/internal/ads/Du;->e:I

    .line 1184
    .line 1185
    iget-byte v7, v10, Lcom/google/android/gms/internal/ads/Du;->g:B

    .line 1186
    .line 1187
    or-int/lit8 v7, v7, 0x10

    .line 1188
    .line 1189
    int-to-byte v7, v7

    .line 1190
    iput-byte v7, v10, Lcom/google/android/gms/internal/ads/Du;->g:B

    .line 1191
    .line 1192
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/Ze;->p()Landroid/view/View;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v7

    .line 1196
    invoke-virtual {v7}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v7

    .line 1200
    if-eqz v7, :cond_29

    .line 1201
    .line 1202
    iput-object v7, v10, Lcom/google/android/gms/internal/ads/Du;->a:Landroid/os/IBinder;

    .line 1203
    .line 1204
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v7

    .line 1208
    if-eqz v7, :cond_26

    .line 1209
    .line 1210
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v7

    .line 1214
    if-eqz v7, :cond_26

    .line 1215
    .line 1216
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v4

    .line 1220
    check-cast v4, Ljava/lang/String;

    .line 1221
    .line 1222
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1223
    .line 1224
    .line 1225
    move-result v4

    .line 1226
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v5

    .line 1230
    check-cast v5, Ljava/lang/String;

    .line 1231
    .line 1232
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1233
    .line 1234
    .line 1235
    move-result v5

    .line 1236
    or-int/2addr v4, v5

    .line 1237
    iput v4, v10, Lcom/google/android/gms/internal/ads/Du;->c:I

    .line 1238
    .line 1239
    iget-byte v4, v10, Lcom/google/android/gms/internal/ads/Du;->g:B

    .line 1240
    .line 1241
    or-int/2addr v4, v8

    .line 1242
    int-to-byte v4, v4

    .line 1243
    iput-byte v4, v10, Lcom/google/android/gms/internal/ads/Du;->g:B

    .line 1244
    .line 1245
    goto :goto_1b

    .line 1246
    :cond_26
    const/16 v4, 0x51

    .line 1247
    .line 1248
    iput v4, v10, Lcom/google/android/gms/internal/ads/Du;->c:I

    .line 1249
    .line 1250
    iget-byte v4, v10, Lcom/google/android/gms/internal/ads/Du;->g:B

    .line 1251
    .line 1252
    or-int/2addr v4, v8

    .line 1253
    int-to-byte v4, v4

    .line 1254
    iput-byte v4, v10, Lcom/google/android/gms/internal/ads/Du;->g:B

    .line 1255
    .line 1256
    :goto_1b
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v4

    .line 1260
    if-eqz v4, :cond_27

    .line 1261
    .line 1262
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v3

    .line 1266
    check-cast v3, Ljava/lang/String;

    .line 1267
    .line 1268
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1269
    .line 1270
    .line 1271
    move-result v3

    .line 1272
    iput v3, v10, Lcom/google/android/gms/internal/ads/Du;->d:F

    .line 1273
    .line 1274
    iget-byte v3, v10, Lcom/google/android/gms/internal/ads/Du;->g:B

    .line 1275
    .line 1276
    or-int/2addr v3, v6

    .line 1277
    int-to-byte v3, v3

    .line 1278
    iput-byte v3, v10, Lcom/google/android/gms/internal/ads/Du;->g:B

    .line 1279
    .line 1280
    goto :goto_1c

    .line 1281
    :cond_27
    const v3, 0x3ca3d70a    # 0.02f

    .line 1282
    .line 1283
    .line 1284
    iput v3, v10, Lcom/google/android/gms/internal/ads/Du;->d:F

    .line 1285
    .line 1286
    iget-byte v3, v10, Lcom/google/android/gms/internal/ads/Du;->g:B

    .line 1287
    .line 1288
    or-int/2addr v3, v6

    .line 1289
    int-to-byte v3, v3

    .line 1290
    iput-byte v3, v10, Lcom/google/android/gms/internal/ads/Du;->g:B

    .line 1291
    .line 1292
    :goto_1c
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v3

    .line 1296
    if-eqz v3, :cond_28

    .line 1297
    .line 1298
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    check-cast v0, Ljava/lang/String;

    .line 1303
    .line 1304
    iput-object v0, v10, Lcom/google/android/gms/internal/ads/Du;->f:Ljava/lang/String;

    .line 1305
    .line 1306
    :cond_28
    :try_start_d
    sget-object v0, Lr5/i;->C:Lr5/i;

    .line 1307
    .line 1308
    iget-object v0, v0, Lr5/i;->s:LI2/q;

    .line 1309
    .line 1310
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/Du;->a()Lcom/google/android/gms/internal/ads/Eu;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v2

    .line 1314
    invoke-virtual {v0, v9, v2}, LI2/q;->g(Lcom/google/android/gms/internal/ads/Ze;Lcom/google/android/gms/internal/ads/Eu;)V
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_6

    .line 1315
    .line 1316
    .line 1317
    goto :goto_1d

    .line 1318
    :catch_6
    move-exception v0

    .line 1319
    const-string v2, "DefaultGmsgHandlers.ShowLMDOverlay"

    .line 1320
    .line 1321
    sget-object v3, Lr5/i;->C:Lr5/i;

    .line 1322
    .line 1323
    iget-object v3, v3, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 1324
    .line 1325
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/Ld;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1326
    .line 1327
    .line 1328
    const-string v0, "Missing parameters for LMD Overlay show request"

    .line 1329
    .line 1330
    invoke-static {v0}, Lv5/C;->m(Ljava/lang/String;)V

    .line 1331
    .line 1332
    .line 1333
    :goto_1d
    return-void

    .line 1334
    :cond_29
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1335
    .line 1336
    const-string v2, "Null windowToken"

    .line 1337
    .line 1338
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    throw v0

    .line 1342
    :pswitch_12
    move-object/from16 v0, p1

    .line 1343
    .line 1344
    check-cast v0, Lcom/google/android/gms/internal/ads/Ze;

    .line 1345
    .line 1346
    sget-object v2, Lr5/i;->C:Lr5/i;

    .line 1347
    .line 1348
    iget-object v2, v2, Lr5/i;->s:LI2/q;

    .line 1349
    .line 1350
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ze;->getContext()Landroid/content/Context;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v3

    .line 1354
    monitor-enter v2

    .line 1355
    :try_start_e
    iput-object v0, v2, LI2/q;->d:Ljava/lang/Object;

    .line 1356
    .line 1357
    invoke-virtual {v2, v3}, LI2/q;->h(Landroid/content/Context;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v0

    .line 1361
    if-nez v0, :cond_2a

    .line 1362
    .line 1363
    const-string v0, "Unable to bind"

    .line 1364
    .line 1365
    const-string v3, "on_play_store_bind"

    .line 1366
    .line 1367
    invoke-virtual {v2, v0, v3}, LI2/q;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 1368
    .line 1369
    .line 1370
    monitor-exit v2

    .line 1371
    goto :goto_1e

    .line 1372
    :catchall_3
    move-exception v0

    .line 1373
    goto :goto_1f

    .line 1374
    :cond_2a
    :try_start_f
    new-instance v0, Ljava/util/HashMap;

    .line 1375
    .line 1376
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1377
    .line 1378
    .line 1379
    const-string v3, "action"

    .line 1380
    .line 1381
    const-string v4, "fetch_completed"

    .line 1382
    .line 1383
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    const-string v3, "on_play_store_bind"

    .line 1387
    .line 1388
    invoke-virtual {v2, v3, v0}, LI2/q;->e(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 1389
    .line 1390
    .line 1391
    monitor-exit v2

    .line 1392
    :goto_1e
    return-void

    .line 1393
    :goto_1f
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 1394
    throw v0

    .line 1395
    :pswitch_13
    const-string v0, "nativeClickMetaReady"

    .line 1396
    .line 1397
    move-object/from16 v2, p1

    .line 1398
    .line 1399
    check-cast v2, Lcom/google/android/gms/internal/ads/Ze;

    .line 1400
    .line 1401
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Ze;->s0()Lcom/google/android/gms/internal/ads/I8;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v3

    .line 1405
    if-eqz v3, :cond_2b

    .line 1406
    .line 1407
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/I8;->zzb()Lorg/json/JSONObject;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v3

    .line 1411
    if-eqz v3, :cond_2b

    .line 1412
    .line 1413
    invoke-interface {v2, v0, v3}, Lcom/google/android/gms/internal/ads/na;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1414
    .line 1415
    .line 1416
    goto :goto_20

    .line 1417
    :cond_2b
    new-instance v3, Lorg/json/JSONObject;

    .line 1418
    .line 1419
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1420
    .line 1421
    .line 1422
    invoke-interface {v2, v0, v3}, Lcom/google/android/gms/internal/ads/na;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1423
    .line 1424
    .line 1425
    :goto_20
    return-void

    .line 1426
    :pswitch_14
    const-string v0, "nativeAdViewSignalsReady"

    .line 1427
    .line 1428
    move-object/from16 v2, p1

    .line 1429
    .line 1430
    check-cast v2, Lcom/google/android/gms/internal/ads/Ze;

    .line 1431
    .line 1432
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Ze;->s0()Lcom/google/android/gms/internal/ads/I8;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v3

    .line 1436
    if-eqz v3, :cond_2c

    .line 1437
    .line 1438
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/I8;->b()Lorg/json/JSONObject;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v3

    .line 1442
    if-eqz v3, :cond_2c

    .line 1443
    .line 1444
    invoke-interface {v2, v0, v3}, Lcom/google/android/gms/internal/ads/na;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1445
    .line 1446
    .line 1447
    goto :goto_21

    .line 1448
    :cond_2c
    new-instance v3, Lorg/json/JSONObject;

    .line 1449
    .line 1450
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1451
    .line 1452
    .line 1453
    invoke-interface {v2, v0, v3}, Lcom/google/android/gms/internal/ads/na;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1454
    .line 1455
    .line 1456
    :goto_21
    return-void

    .line 1457
    :pswitch_15
    move-object/from16 v0, p1

    .line 1458
    .line 1459
    check-cast v0, Lcom/google/android/gms/internal/ads/Ze;

    .line 1460
    .line 1461
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ze;->getContext()Landroid/content/Context;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v2

    .line 1465
    const-string v3, "window"

    .line 1466
    .line 1467
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v2

    .line 1471
    check-cast v2, Landroid/view/WindowManager;

    .line 1472
    .line 1473
    sget-object v3, Lr5/i;->C:Lr5/i;

    .line 1474
    .line 1475
    iget-object v3, v3, Lr5/i;->c:Lv5/G;

    .line 1476
    .line 1477
    move-object v3, v0

    .line 1478
    check-cast v3, Landroid/view/View;

    .line 1479
    .line 1480
    new-instance v4, Landroid/util/DisplayMetrics;

    .line 1481
    .line 1482
    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1483
    .line 1484
    .line 1485
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v2

    .line 1489
    invoke-virtual {v2, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1490
    .line 1491
    .line 1492
    iget v2, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1493
    .line 1494
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1495
    .line 1496
    new-array v5, v6, [I

    .line 1497
    .line 1498
    new-instance v6, Ljava/util/HashMap;

    .line 1499
    .line 1500
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v3, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1504
    .line 1505
    .line 1506
    aget v3, v5, v7

    .line 1507
    .line 1508
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v3

    .line 1512
    const-string v7, "xInPixels"

    .line 1513
    .line 1514
    invoke-virtual {v6, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    aget v3, v5, v8

    .line 1518
    .line 1519
    const-string v5, "yInPixels"

    .line 1520
    .line 1521
    const-string v7, "windowWidthInPixels"

    .line 1522
    .line 1523
    invoke-static {v3, v6, v5, v2, v7}, Lcom/google/android/gms/internal/play_billing/G0;->y(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 1524
    .line 1525
    .line 1526
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v2

    .line 1530
    const-string v3, "windowHeightInPixels"

    .line 1531
    .line 1532
    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    const-string v2, "locationReady"

    .line 1536
    .line 1537
    invoke-interface {v0, v2, v6}, Lcom/google/android/gms/internal/ads/na;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 1538
    .line 1539
    .line 1540
    const-string v0, "GET LOCATION COMPILED"

    .line 1541
    .line 1542
    invoke-static {v0}, Lw5/i;->i(Ljava/lang/String;)V

    .line 1543
    .line 1544
    .line 1545
    return-void

    .line 1546
    :pswitch_16
    move-object/from16 v2, p1

    .line 1547
    .line 1548
    check-cast v2, Lcom/google/android/gms/internal/ads/Ze;

    .line 1549
    .line 1550
    sget-object v3, Lcom/google/android/gms/internal/ads/E9;->a:Lcom/google/android/gms/internal/ads/A9;

    .line 1551
    .line 1552
    const-string v3, "u"

    .line 1553
    .line 1554
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    check-cast v0, Ljava/lang/String;

    .line 1559
    .line 1560
    if-nez v0, :cond_2d

    .line 1561
    .line 1562
    const-string v0, "URL missing from httpTrack GMSG."

    .line 1563
    .line 1564
    invoke-static {v0}, Lw5/i;->i(Ljava/lang/String;)V

    .line 1565
    .line 1566
    .line 1567
    goto :goto_23

    .line 1568
    :cond_2d
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Ze;->s()Lcom/google/android/gms/internal/ads/pr;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v3

    .line 1572
    if-eqz v3, :cond_2e

    .line 1573
    .line 1574
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Ze;->s()Lcom/google/android/gms/internal/ads/pr;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v3

    .line 1578
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/pr;->x0:Le6/p;

    .line 1579
    .line 1580
    goto :goto_22

    .line 1581
    :cond_2e
    const/4 v5, 0x0

    .line 1582
    :goto_22
    new-instance v3, Lv5/w;

    .line 1583
    .line 1584
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Ze;->getContext()Landroid/content/Context;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v4

    .line 1588
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Ze;->M1()Lw5/a;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v2

    .line 1592
    iget-object v2, v2, Lw5/a;->a:Ljava/lang/String;

    .line 1593
    .line 1594
    invoke-direct {v3, v4, v2, v0, v5}, Lv5/w;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Le6/p;)V

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v3}, LO4/g;->C()LV6/c;

    .line 1598
    .line 1599
    .line 1600
    :goto_23
    return-void

    .line 1601
    :pswitch_17
    move-object/from16 v2, p1

    .line 1602
    .line 1603
    check-cast v2, Lcom/google/android/gms/internal/ads/Ze;

    .line 1604
    .line 1605
    const-string v4, "openableIntents"

    .line 1606
    .line 1607
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Ze;->getContext()Landroid/content/Context;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v9

    .line 1611
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v9

    .line 1615
    const-string v10, "data"

    .line 1616
    .line 1617
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    check-cast v0, Ljava/lang/String;

    .line 1622
    .line 1623
    :try_start_11
    new-instance v10, Lorg/json/JSONObject;

    .line 1624
    .line 1625
    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_c

    .line 1626
    .line 1627
    .line 1628
    :try_start_12
    const-string v0, "intents"

    .line 1629
    .line 1630
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v10
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_b

    .line 1634
    new-instance v11, Lorg/json/JSONObject;

    .line 1635
    .line 1636
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 1637
    .line 1638
    .line 1639
    move v12, v7

    .line 1640
    :goto_24
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 1641
    .line 1642
    .line 1643
    move-result v0

    .line 1644
    if-ge v12, v0, :cond_36

    .line 1645
    .line 1646
    :try_start_13
    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_a

    .line 1650
    const-string v13, "id"

    .line 1651
    .line 1652
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v13

    .line 1656
    const-string v14, "u"

    .line 1657
    .line 1658
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v14

    .line 1662
    const-string v15, "i"

    .line 1663
    .line 1664
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v15

    .line 1668
    const-string v5, "m"

    .line 1669
    .line 1670
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v5

    .line 1674
    move/from16 v16, v8

    .line 1675
    .line 1676
    const-string v8, "p"

    .line 1677
    .line 1678
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v8

    .line 1682
    const-string v3, "c"

    .line 1683
    .line 1684
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v3

    .line 1688
    const-string v6, "intent_url"

    .line 1689
    .line 1690
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v6

    .line 1694
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1695
    .line 1696
    .line 1697
    move-result v0

    .line 1698
    if-nez v0, :cond_2f

    .line 1699
    .line 1700
    :try_start_14
    invoke-static {v6, v7}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0
    :try_end_14
    .catch Ljava/net/URISyntaxException; {:try_start_14 .. :try_end_14} :catch_7

    .line 1704
    move/from16 v17, v7

    .line 1705
    .line 1706
    goto :goto_26

    .line 1707
    :catch_7
    move-exception v0

    .line 1708
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v6

    .line 1712
    move/from16 v17, v7

    .line 1713
    .line 1714
    const-string v7, "Error parsing the url: "

    .line 1715
    .line 1716
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v6

    .line 1720
    invoke-static {v6, v0}, Lw5/i;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1721
    .line 1722
    .line 1723
    :goto_25
    const/4 v0, 0x0

    .line 1724
    goto :goto_26

    .line 1725
    :cond_2f
    move/from16 v17, v7

    .line 1726
    .line 1727
    goto :goto_25

    .line 1728
    :goto_26
    if-nez v0, :cond_34

    .line 1729
    .line 1730
    new-instance v0, Landroid/content/Intent;

    .line 1731
    .line 1732
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1733
    .line 1734
    .line 1735
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1736
    .line 1737
    .line 1738
    move-result v6

    .line 1739
    if-nez v6, :cond_30

    .line 1740
    .line 1741
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v6

    .line 1745
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1746
    .line 1747
    .line 1748
    :cond_30
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1749
    .line 1750
    .line 1751
    move-result v6

    .line 1752
    if-nez v6, :cond_31

    .line 1753
    .line 1754
    invoke-virtual {v0, v15}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1755
    .line 1756
    .line 1757
    :cond_31
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1758
    .line 1759
    .line 1760
    move-result v6

    .line 1761
    if-nez v6, :cond_32

    .line 1762
    .line 1763
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1764
    .line 1765
    .line 1766
    :cond_32
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1767
    .line 1768
    .line 1769
    move-result v5

    .line 1770
    if-nez v5, :cond_33

    .line 1771
    .line 1772
    invoke-virtual {v0, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1773
    .line 1774
    .line 1775
    :cond_33
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1776
    .line 1777
    .line 1778
    move-result v5

    .line 1779
    if-nez v5, :cond_34

    .line 1780
    .line 1781
    const-string v5, "/"

    .line 1782
    .line 1783
    const/4 v6, 0x2

    .line 1784
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v3

    .line 1788
    array-length v5, v3

    .line 1789
    if-ne v5, v6, :cond_34

    .line 1790
    .line 1791
    new-instance v5, Landroid/content/ComponentName;

    .line 1792
    .line 1793
    aget-object v6, v3, v17

    .line 1794
    .line 1795
    aget-object v3, v3, v16

    .line 1796
    .line 1797
    invoke-direct {v5, v6, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1798
    .line 1799
    .line 1800
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1801
    .line 1802
    .line 1803
    :cond_34
    move-object v3, v0

    .line 1804
    const/high16 v5, 0x10000

    .line 1805
    .line 1806
    :try_start_15
    invoke-virtual {v9, v3, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v0
    :try_end_15
    .catch Ljava/lang/NullPointerException; {:try_start_15 .. :try_end_15} :catch_8

    .line 1810
    goto :goto_27

    .line 1811
    :catch_8
    move-exception v0

    .line 1812
    sget-object v5, Lr5/i;->C:Lr5/i;

    .line 1813
    .line 1814
    iget-object v5, v5, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 1815
    .line 1816
    invoke-virtual {v3}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v3

    .line 1820
    invoke-virtual {v5, v3, v0}, Lcom/google/android/gms/internal/ads/Ld;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1821
    .line 1822
    .line 1823
    const/4 v0, 0x0

    .line 1824
    :goto_27
    if-eqz v0, :cond_35

    .line 1825
    .line 1826
    move/from16 v0, v16

    .line 1827
    .line 1828
    goto :goto_28

    .line 1829
    :cond_35
    move/from16 v0, v17

    .line 1830
    .line 1831
    :goto_28
    :try_start_16
    invoke-virtual {v11, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_9

    .line 1832
    .line 1833
    .line 1834
    goto :goto_29

    .line 1835
    :catch_9
    move-exception v0

    .line 1836
    const-string v3, "Error constructing openable urls response."

    .line 1837
    .line 1838
    invoke-static {v3, v0}, Lw5/i;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1839
    .line 1840
    .line 1841
    goto :goto_29

    .line 1842
    :catch_a
    move-exception v0

    .line 1843
    move/from16 v17, v7

    .line 1844
    .line 1845
    move/from16 v16, v8

    .line 1846
    .line 1847
    const-string v3, "Error parsing the intent data."

    .line 1848
    .line 1849
    invoke-static {v3, v0}, Lw5/i;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1850
    .line 1851
    .line 1852
    :goto_29
    add-int/lit8 v12, v12, 0x1

    .line 1853
    .line 1854
    move/from16 v8, v16

    .line 1855
    .line 1856
    move/from16 v7, v17

    .line 1857
    .line 1858
    const/4 v6, 0x2

    .line 1859
    goto/16 :goto_24

    .line 1860
    .line 1861
    :cond_36
    invoke-interface {v2, v4, v11}, Lcom/google/android/gms/internal/ads/na;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1862
    .line 1863
    .line 1864
    goto :goto_2a

    .line 1865
    :catch_b
    new-instance v0, Lorg/json/JSONObject;

    .line 1866
    .line 1867
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1868
    .line 1869
    .line 1870
    invoke-interface {v2, v4, v0}, Lcom/google/android/gms/internal/ads/na;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1871
    .line 1872
    .line 1873
    goto :goto_2a

    .line 1874
    :catch_c
    new-instance v0, Lorg/json/JSONObject;

    .line 1875
    .line 1876
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1877
    .line 1878
    .line 1879
    invoke-interface {v2, v4, v0}, Lcom/google/android/gms/internal/ads/na;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1880
    .line 1881
    .line 1882
    :goto_2a
    return-void

    .line 1883
    :pswitch_18
    move-object/from16 v2, p1

    .line 1884
    .line 1885
    check-cast v2, Lcom/google/android/gms/internal/ads/Ze;

    .line 1886
    .line 1887
    sget-object v3, Lcom/google/android/gms/internal/ads/E9;->a:Lcom/google/android/gms/internal/ads/A9;

    .line 1888
    .line 1889
    const-string v3, "tx"

    .line 1890
    .line 1891
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v3

    .line 1895
    check-cast v3, Ljava/lang/String;

    .line 1896
    .line 1897
    const-string v4, "ty"

    .line 1898
    .line 1899
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v4

    .line 1903
    check-cast v4, Ljava/lang/String;

    .line 1904
    .line 1905
    const-string v5, "td"

    .line 1906
    .line 1907
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v0

    .line 1911
    check-cast v0, Ljava/lang/String;

    .line 1912
    .line 1913
    :try_start_17
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1914
    .line 1915
    .line 1916
    move-result v3

    .line 1917
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1918
    .line 1919
    .line 1920
    move-result v4

    .line 1921
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1922
    .line 1923
    .line 1924
    move-result v0

    .line 1925
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Ze;->i2()Lcom/google/android/gms/internal/ads/Z4;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v2

    .line 1929
    if-eqz v2, :cond_37

    .line 1930
    .line 1931
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Z4;->b:Lcom/google/android/gms/internal/ads/X4;

    .line 1932
    .line 1933
    invoke-interface {v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/X4;->g(III)V
    :try_end_17
    .catch Ljava/lang/NumberFormatException; {:try_start_17 .. :try_end_17} :catch_d

    .line 1934
    .line 1935
    .line 1936
    goto :goto_2b

    .line 1937
    :catch_d
    const-string v0, "Could not parse touch parameters from gmsg."

    .line 1938
    .line 1939
    invoke-static {v0}, Lw5/i;->i(Ljava/lang/String;)V

    .line 1940
    .line 1941
    .line 1942
    :cond_37
    :goto_2b
    return-void

    .line 1943
    :pswitch_19
    move/from16 v17, v7

    .line 1944
    .line 1945
    move/from16 v16, v8

    .line 1946
    .line 1947
    move-object/from16 v2, p1

    .line 1948
    .line 1949
    check-cast v2, Lcom/google/android/gms/internal/ads/Ze;

    .line 1950
    .line 1951
    sget-object v3, Lcom/google/android/gms/internal/ads/E9;->a:Lcom/google/android/gms/internal/ads/A9;

    .line 1952
    .line 1953
    sget-object v3, Lcom/google/android/gms/internal/ads/L7;->t8:Lcom/google/android/gms/internal/ads/H7;

    .line 1954
    .line 1955
    sget-object v4, Ls5/s;->d:Ls5/s;

    .line 1956
    .line 1957
    iget-object v4, v4, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 1958
    .line 1959
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v3

    .line 1963
    check-cast v3, Ljava/lang/Boolean;

    .line 1964
    .line 1965
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1966
    .line 1967
    .line 1968
    move-result v3

    .line 1969
    if-nez v3, :cond_38

    .line 1970
    .line 1971
    const-string v0, "canOpenAppGmsgHandler disabled."

    .line 1972
    .line 1973
    invoke-static {v0}, Lw5/i;->i(Ljava/lang/String;)V

    .line 1974
    .line 1975
    .line 1976
    goto :goto_2d

    .line 1977
    :cond_38
    const-string v3, "package_name"

    .line 1978
    .line 1979
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v0

    .line 1983
    check-cast v0, Ljava/lang/String;

    .line 1984
    .line 1985
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1986
    .line 1987
    .line 1988
    move-result v3

    .line 1989
    if-eqz v3, :cond_39

    .line 1990
    .line 1991
    const-string v0, "Package name missing in canOpenApp GMSG."

    .line 1992
    .line 1993
    invoke-static {v0}, Lw5/i;->i(Ljava/lang/String;)V

    .line 1994
    .line 1995
    .line 1996
    goto :goto_2d

    .line 1997
    :cond_39
    new-instance v3, Ljava/util/HashMap;

    .line 1998
    .line 1999
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2000
    .line 2001
    .line 2002
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Ze;->getContext()Landroid/content/Context;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v4

    .line 2006
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v4

    .line 2010
    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v4

    .line 2014
    if-eqz v4, :cond_3a

    .line 2015
    .line 2016
    move/from16 v7, v16

    .line 2017
    .line 2018
    goto :goto_2c

    .line 2019
    :cond_3a
    move/from16 v7, v17

    .line 2020
    .line 2021
    :goto_2c
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v4

    .line 2025
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2026
    .line 2027
    .line 2028
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2029
    .line 2030
    const-string v6, "/canOpenApp;"

    .line 2031
    .line 2032
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2033
    .line 2034
    .line 2035
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2036
    .line 2037
    .line 2038
    const-string v0, ";"

    .line 2039
    .line 2040
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2041
    .line 2042
    .line 2043
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2044
    .line 2045
    .line 2046
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v0

    .line 2050
    invoke-static {v0}, Lv5/C;->m(Ljava/lang/String;)V

    .line 2051
    .line 2052
    .line 2053
    const-string v0, "openableApp"

    .line 2054
    .line 2055
    invoke-interface {v2, v0, v3}, Lcom/google/android/gms/internal/ads/na;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 2056
    .line 2057
    .line 2058
    :goto_2d
    return-void

    .line 2059
    :pswitch_1a
    move/from16 v17, v7

    .line 2060
    .line 2061
    move/from16 v16, v8

    .line 2062
    .line 2063
    const-string v2, ";"

    .line 2064
    .line 2065
    move-object/from16 v3, p1

    .line 2066
    .line 2067
    check-cast v3, Lcom/google/android/gms/internal/ads/Ze;

    .line 2068
    .line 2069
    sget-object v4, Lcom/google/android/gms/internal/ads/E9;->a:Lcom/google/android/gms/internal/ads/A9;

    .line 2070
    .line 2071
    const-string v4, "urls"

    .line 2072
    .line 2073
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v0

    .line 2077
    check-cast v0, Ljava/lang/String;

    .line 2078
    .line 2079
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2080
    .line 2081
    .line 2082
    move-result v4

    .line 2083
    if-eqz v4, :cond_3b

    .line 2084
    .line 2085
    const-string v0, "URLs missing in canOpenURLs GMSG."

    .line 2086
    .line 2087
    invoke-static {v0}, Lw5/i;->i(Ljava/lang/String;)V

    .line 2088
    .line 2089
    .line 2090
    goto/16 :goto_31

    .line 2091
    .line 2092
    :cond_3b
    const-string v4, ","

    .line 2093
    .line 2094
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v0

    .line 2098
    new-instance v4, Ljava/util/HashMap;

    .line 2099
    .line 2100
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 2101
    .line 2102
    .line 2103
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Ze;->getContext()Landroid/content/Context;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v5

    .line 2107
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v5

    .line 2111
    array-length v6, v0

    .line 2112
    move/from16 v7, v17

    .line 2113
    .line 2114
    :goto_2e
    if-ge v7, v6, :cond_3e

    .line 2115
    .line 2116
    aget-object v8, v0, v7

    .line 2117
    .line 2118
    const/4 v9, 0x2

    .line 2119
    invoke-virtual {v8, v2, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v10

    .line 2123
    aget-object v11, v10, v17

    .line 2124
    .line 2125
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v11

    .line 2129
    array-length v12, v10

    .line 2130
    move/from16 v13, v16

    .line 2131
    .line 2132
    if-le v12, v13, :cond_3c

    .line 2133
    .line 2134
    aget-object v10, v10, v13

    .line 2135
    .line 2136
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v10

    .line 2140
    goto :goto_2f

    .line 2141
    :cond_3c
    const-string v10, "android.intent.action.VIEW"

    .line 2142
    .line 2143
    :goto_2f
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v11

    .line 2147
    new-instance v12, Landroid/content/Intent;

    .line 2148
    .line 2149
    invoke-direct {v12, v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2150
    .line 2151
    .line 2152
    const/high16 v10, 0x10000

    .line 2153
    .line 2154
    invoke-virtual {v5, v12, v10}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v11

    .line 2158
    if-eqz v11, :cond_3d

    .line 2159
    .line 2160
    move v11, v13

    .line 2161
    goto :goto_30

    .line 2162
    :cond_3d
    move/from16 v11, v17

    .line 2163
    .line 2164
    :goto_30
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v11

    .line 2168
    invoke-virtual {v4, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2169
    .line 2170
    .line 2171
    new-instance v12, Ljava/lang/StringBuilder;

    .line 2172
    .line 2173
    const-string v14, "/canOpenURLs;"

    .line 2174
    .line 2175
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2176
    .line 2177
    .line 2178
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2179
    .line 2180
    .line 2181
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2182
    .line 2183
    .line 2184
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2185
    .line 2186
    .line 2187
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v8

    .line 2191
    invoke-static {v8}, Lv5/C;->m(Ljava/lang/String;)V

    .line 2192
    .line 2193
    .line 2194
    add-int/lit8 v7, v7, 0x1

    .line 2195
    .line 2196
    move/from16 v16, v13

    .line 2197
    .line 2198
    goto :goto_2e

    .line 2199
    :cond_3e
    const-string v0, "openableURLs"

    .line 2200
    .line 2201
    invoke-interface {v3, v0, v4}, Lcom/google/android/gms/internal/ads/na;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 2202
    .line 2203
    .line 2204
    :goto_31
    return-void

    .line 2205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
