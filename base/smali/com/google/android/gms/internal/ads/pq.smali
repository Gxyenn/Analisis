.class public final Lcom/google/android/gms/internal/ads/pq;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lq;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/sx;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/sx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pq;->a:Lcom/google/android/gms/internal/ads/sx;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pq;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/pq;)Lcom/google/android/gms/internal/ads/oq;
    .locals 26

    .line 1
    const-string v0, "com.google.unity.ads.UNITY_VERSION"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/pq;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Landroid/content/Intent;

    .line 16
    .line 17
    const-string v5, "geo:0,0?q=donuts"

    .line 18
    .line 19
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v6, "android.intent.action.VIEW"

    .line 24
    .line 25
    invoke-direct {v4, v6, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 26
    .line 27
    .line 28
    const/high16 v5, 0x10000

    .line 29
    .line 30
    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v7, Landroid/content/Intent;

    .line 35
    .line 36
    const-string v8, "http://www.google.com"

    .line 37
    .line 38
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-direct {v7, v6, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v7, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    sget-object v8, Lr5/i;->C:Lr5/i;

    .line 54
    .line 55
    iget-object v8, v8, Lr5/i;->c:Lv5/G;

    .line 56
    .line 57
    sget-object v8, Ls5/r;->f:Ls5/r;

    .line 58
    .line 59
    iget-object v8, v8, Ls5/r;->a:Lw5/d;

    .line 60
    .line 61
    invoke-static {}, Lw5/d;->n()Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    invoke-static {v1}, LT5/b;->k(Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    invoke-static {v1}, LT5/b;->o(Landroid/content/Context;)Z

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    new-instance v3, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const/4 v10, 0x0

    .line 87
    :goto_0
    invoke-virtual {v8}, Landroid/os/LocaleList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-ge v10, v9, :cond_0

    .line 92
    .line 93
    invoke-virtual {v8, v10}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v9}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    add-int/lit8 v10, v10, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    new-instance v8, Landroid/content/Intent;

    .line 108
    .line 109
    const-string v9, "market://details?id=com.google.android.gms.ads"

    .line 110
    .line 111
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-direct {v8, v6, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v8, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    const-string v9, "."

    .line 123
    .line 124
    if-nez v8, :cond_2

    .line 125
    .line 126
    :catch_0
    :goto_1
    move-object/from16 v18, v3

    .line 127
    .line 128
    :catch_1
    :cond_1
    const/4 v3, 0x0

    .line 129
    goto :goto_2

    .line 130
    :cond_2
    iget-object v8, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 131
    .line 132
    if-nez v8, :cond_3

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    :try_start_0
    invoke-static {v1}, LV5/b;->a(Landroid/content/Context;)LC7/i;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    iget-object v5, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    move-object/from16 v18, v3

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    :try_start_1
    invoke-virtual {v10, v3, v5}, LC7/i;->h(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    if-eqz v5, :cond_1

    .line 149
    .line 150
    iget v3, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 151
    .line 152
    iget-object v5, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 153
    .line 154
    new-instance v8, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 172
    :goto_2
    const/16 v5, 0x80

    .line 173
    .line 174
    :try_start_2
    invoke-static {v1}, LV5/b;->a(Landroid/content/Context;)LC7/i;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    const-string v10, "com.android.vending"

    .line 179
    .line 180
    invoke-virtual {v8, v5, v10}, LC7/i;->h(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    if-eqz v8, :cond_4

    .line 185
    .line 186
    iget v10, v8, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 187
    .line 188
    iget-object v8, v8, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 189
    .line 190
    new-instance v5, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 208
    goto :goto_3

    .line 209
    :catch_2
    :cond_4
    const/4 v5, 0x0

    .line 210
    :goto_3
    sget-object v8, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    sget-object v9, Lcom/google/android/gms/internal/ads/L7;->wd:Lcom/google/android/gms/internal/ads/H7;

    .line 221
    .line 222
    sget-object v10, Ls5/s;->d:Ls5/s;

    .line 223
    .line 224
    iget-object v10, v10, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 225
    .line 226
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    check-cast v9, Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    if-eqz v9, :cond_5

    .line 237
    .line 238
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 239
    .line 240
    const/16 v10, 0x21

    .line 241
    .line 242
    if-lt v9, v10, :cond_6

    .line 243
    .line 244
    const-class v9, Landroid/app/LocaleManager;

    .line 245
    .line 246
    invoke-virtual {v1, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    check-cast v9, Landroid/app/LocaleManager;

    .line 251
    .line 252
    if-eqz v9, :cond_5

    .line 253
    .line 254
    invoke-virtual {v9}, Landroid/app/LocaleManager;->getSystemLocales()Landroid/os/LocaleList;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    const/4 v9, 0x0

    .line 259
    invoke-virtual {v8, v9}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    :goto_4
    move-object/from16 v25, v8

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_5
    const/4 v9, 0x0

    .line 271
    goto :goto_4

    .line 272
    :cond_6
    const/4 v9, 0x0

    .line 273
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-virtual {v8}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-virtual {v8, v9}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    goto :goto_4

    .line 294
    :goto_5
    new-instance v8, Landroid/content/Intent;

    .line 295
    .line 296
    const-string v10, "http://www.example.com"

    .line 297
    .line 298
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    invoke-direct {v8, v6, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v8, v9}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    const/high16 v10, 0x10000

    .line 310
    .line 311
    invoke-virtual {v2, v8, v10}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    if-eqz v2, :cond_8

    .line 316
    .line 317
    if-eqz v6, :cond_8

    .line 318
    .line 319
    move v8, v9

    .line 320
    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    if-ge v8, v10, :cond_8

    .line 325
    .line 326
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    check-cast v10, Landroid/content/pm/ResolveInfo;

    .line 331
    .line 332
    iget-object v9, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 333
    .line 334
    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 335
    .line 336
    iget-object v10, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 337
    .line 338
    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    if-eqz v9, :cond_7

    .line 345
    .line 346
    iget-object v2, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 347
    .line 348
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/N7;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    move/from16 v19, v2

    .line 359
    .line 360
    const/16 v2, 0x80

    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 364
    .line 365
    const/4 v9, 0x0

    .line 366
    goto :goto_6

    .line 367
    :cond_8
    const/16 v2, 0x80

    .line 368
    .line 369
    const/16 v19, 0x0

    .line 370
    .line 371
    :goto_7
    sget-object v6, Lr5/i;->C:Lr5/i;

    .line 372
    .line 373
    iget-object v6, v6, Lr5/i;->c:Lv5/G;

    .line 374
    .line 375
    new-instance v6, Landroid/os/StatFs;

    .line 376
    .line 377
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    invoke-direct {v6, v8}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 389
    .line 390
    .line 391
    move-result-wide v8

    .line 392
    const-wide/16 v20, 0x400

    .line 393
    .line 394
    div-long v20, v8, v20

    .line 395
    .line 396
    sget-object v6, Lcom/google/android/gms/internal/ads/L7;->Bb:Lcom/google/android/gms/internal/ads/H7;

    .line 397
    .line 398
    sget-object v8, Ls5/s;->d:Ls5/s;

    .line 399
    .line 400
    iget-object v9, v8, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 401
    .line 402
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    check-cast v6, Ljava/lang/Boolean;

    .line 407
    .line 408
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    const/4 v9, 0x1

    .line 413
    if-eqz v6, :cond_9

    .line 414
    .line 415
    invoke-static {v1}, Lv5/G;->c(Landroid/content/Context;)Z

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    if-eqz v6, :cond_9

    .line 420
    .line 421
    move/from16 v22, v9

    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_9
    const/16 v22, 0x0

    .line 425
    .line 426
    :goto_8
    sget-object v6, Lcom/google/android/gms/internal/ads/L7;->Fb:Lcom/google/android/gms/internal/ads/H7;

    .line 427
    .line 428
    iget-object v8, v8, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 429
    .line 430
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    check-cast v6, Ljava/lang/Boolean;

    .line 435
    .line 436
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    if-eqz v6, :cond_b

    .line 441
    .line 442
    :try_start_3
    invoke-static {v1}, LV5/b;->a(Landroid/content/Context;)LC7/i;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v6, v2, v1}, LC7/i;->e(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 455
    .line 456
    if-eqz v1, :cond_a

    .line 457
    .line 458
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-eqz v2, :cond_a

    .line 463
    .line 464
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v10
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 468
    :goto_9
    move-object/from16 v23, v10

    .line 469
    .line 470
    goto :goto_a

    .line 471
    :catch_3
    :cond_a
    const/16 v23, 0x0

    .line 472
    .line 473
    goto :goto_a

    .line 474
    :cond_b
    const-string v10, ""

    .line 475
    .line 476
    goto :goto_9

    .line 477
    :goto_a
    if-eqz v7, :cond_c

    .line 478
    .line 479
    move v10, v9

    .line 480
    goto :goto_b

    .line 481
    :cond_c
    const/4 v10, 0x0

    .line 482
    :goto_b
    if-eqz v4, :cond_d

    .line 483
    .line 484
    goto :goto_c

    .line 485
    :cond_d
    const/4 v9, 0x0

    .line 486
    :goto_c
    new-instance v8, Lcom/google/android/gms/internal/ads/oq;

    .line 487
    .line 488
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 489
    .line 490
    sget v24, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 491
    .line 492
    move-object/from16 v17, v3

    .line 493
    .line 494
    move-object/from16 v16, v18

    .line 495
    .line 496
    move-object/from16 v18, v5

    .line 497
    .line 498
    invoke-direct/range {v8 .. v25}, Lcom/google/android/gms/internal/ads/oq;-><init>(ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZJZLjava/lang/String;ILjava/lang/String;)V

    .line 499
    .line 500
    .line 501
    return-object v8
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    return v0
.end method

.method public final zzb()LV6/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/b5;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/b5;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pq;->a:Lcom/google/android/gms/internal/ads/sx;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/Rd;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Rd;->i(Ljava/util/concurrent/Callable;)LV6/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
