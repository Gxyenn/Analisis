.class public final Le6/V;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final a:Le6/U;

.field public final b:Landroid/app/Activity;

.field public final c:Lcom/google/android/ump/ConsentDebugSettings;

.field public final d:Lcom/google/android/ump/ConsentRequestParameters;


# direct methods
.method public synthetic constructor <init>(Le6/U;Landroid/app/Activity;Lcom/google/android/ump/ConsentDebugSettings;Lcom/google/android/ump/ConsentRequestParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le6/V;->a:Le6/U;

    .line 5
    .line 6
    iput-object p2, p0, Le6/V;->b:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Le6/V;->c:Lcom/google/android/ump/ConsentDebugSettings;

    .line 9
    .line 10
    iput-object p4, p0, Le6/V;->d:Lcom/google/android/ump/ConsentRequestParameters;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Le6/V;)La5/s;
    .locals 10

    .line 1
    new-instance v0, La5/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 7
    .line 8
    iput-object v1, v0, La5/s;->e:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    iput-object v1, v0, La5/s;->i:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Le6/V;->d:Lcom/google/android/ump/ConsentRequestParameters;

    .line 15
    .line 16
    iget-object v2, p0, Le6/V;->a:Le6/U;

    .line 17
    .line 18
    iget-object v3, v2, Le6/U;->a:Landroid/app/Application;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/ump/ConsentRequestParameters;->zza()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v6, 0x3

    .line 29
    const/4 v7, 0x0

    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const/16 v9, 0x80

    .line 42
    .line 43
    invoke-virtual {v5, v8, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-object v5, v7

    .line 51
    :goto_0
    if-eqz v5, :cond_1

    .line 52
    .line 53
    const-string v4, "com.google.android.gms.ads.APPLICATION_ID"

    .line 54
    .line 55
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_12

    .line 64
    .line 65
    :goto_1
    iput-object v4, v0, La5/s;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v4, p0, Le6/V;->c:Lcom/google/android/ump/ConsentDebugSettings;

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/google/android/ump/ConsentDebugSettings;->isTestDevice()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const/4 v8, 0x2

    .line 74
    const/4 v9, 0x1

    .line 75
    if-nez v5, :cond_2

    .line 76
    .line 77
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/google/android/ump/ConsentDebugSettings;->getDebugGeography()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eq v4, v9, :cond_6

    .line 90
    .line 91
    if-eq v4, v8, :cond_5

    .line 92
    .line 93
    if-eq v4, v6, :cond_4

    .line 94
    .line 95
    const/4 v6, 0x4

    .line 96
    if-eq v4, v6, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    sget-object v4, Le6/r;->c:Le6/r;

    .line 100
    .line 101
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    sget-object v4, Le6/r;->b:Le6/r;

    .line 106
    .line 107
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    sget-object v4, Le6/r;->d:Le6/r;

    .line 112
    .line 113
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    sget-object v4, Le6/r;->a:Le6/r;

    .line 118
    .line 119
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :goto_2
    sget-object v4, Le6/r;->e:Le6/r;

    .line 123
    .line 124
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-object v4, v5

    .line 128
    :goto_3
    iput-object v4, v0, La5/s;->i:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v2, v2, Le6/U;->b:Le6/f;

    .line 131
    .line 132
    invoke-virtual {v2}, Le6/f;->a()Ljava/util/HashMap;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iput-object v2, v0, La5/s;->e:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/google/android/ump/ConsentRequestParameters;->isTagForUnderAgeOfConsent()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, v0, La5/s;->d:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, v0, La5/s;->c:Ljava/lang/Object;

    .line 157
    .line 158
    new-instance v1, LEb/i;

    .line 159
    .line 160
    const/16 v2, 0xd

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    invoke-direct {v1, v4, v2}, LEb/i;-><init>(CI)V

    .line 164
    .line 165
    .line 166
    iput v9, v1, LEb/i;->c:I

    .line 167
    .line 168
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 169
    .line 170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iput-object v4, v1, LEb/i;->d:Ljava/lang/Object;

    .line 175
    .line 176
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v4, v1, LEb/i;->b:Ljava/lang/Object;

    .line 179
    .line 180
    iput v8, v1, LEb/i;->c:I

    .line 181
    .line 182
    iput-object v1, v0, La5/s;->b:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 197
    .line 198
    .line 199
    new-instance v4, Lcom/google/android/gms/internal/ads/nd;

    .line 200
    .line 201
    const/16 v5, 0xe

    .line 202
    .line 203
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/nd;-><init>(I)V

    .line 204
    .line 205
    .line 206
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 207
    .line 208
    iput-object v5, v4, Lcom/google/android/gms/internal/ads/nd;->e:Ljava/lang/Object;

    .line 209
    .line 210
    iget v6, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 211
    .line 212
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    iput-object v6, v4, Lcom/google/android/gms/internal/ads/nd;->b:Ljava/lang/Object;

    .line 217
    .line 218
    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 219
    .line 220
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iput-object v1, v4, Lcom/google/android/gms/internal/ads/nd;->c:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 235
    .line 236
    float-to-double v8, v1

    .line 237
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iput-object v1, v4, Lcom/google/android/gms/internal/ads/nd;->d:Ljava/lang/Object;

    .line 242
    .line 243
    const/16 v1, 0x1c

    .line 244
    .line 245
    if-ge v2, v1, :cond_7

    .line 246
    .line 247
    goto/16 :goto_9

    .line 248
    .line 249
    :cond_7
    iget-object p0, p0, Le6/V;->b:Landroid/app/Activity;

    .line 250
    .line 251
    if-nez p0, :cond_8

    .line 252
    .line 253
    move-object p0, v7

    .line 254
    goto :goto_4

    .line 255
    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    :goto_4
    if-nez p0, :cond_9

    .line 260
    .line 261
    move-object p0, v7

    .line 262
    goto :goto_5

    .line 263
    :cond_9
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    :goto_5
    if-nez p0, :cond_a

    .line 268
    .line 269
    move-object p0, v7

    .line 270
    goto :goto_6

    .line 271
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    :goto_6
    if-nez p0, :cond_b

    .line 276
    .line 277
    move-object p0, v7

    .line 278
    goto :goto_7

    .line 279
    :cond_b
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    :goto_7
    if-nez p0, :cond_c

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_c
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 287
    .line 288
    .line 289
    new-instance v5, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    :cond_d
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_e

    .line 307
    .line 308
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Landroid/graphics/Rect;

    .line 313
    .line 314
    if-eqz v2, :cond_d

    .line 315
    .line 316
    new-instance v6, Le6/s;

    .line 317
    .line 318
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 319
    .line 320
    .line 321
    iget v8, v2, Landroid/graphics/Rect;->left:I

    .line 322
    .line 323
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    iput-object v8, v6, Le6/s;->b:Ljava/lang/Integer;

    .line 328
    .line 329
    iget v8, v2, Landroid/graphics/Rect;->right:I

    .line 330
    .line 331
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    iput-object v8, v6, Le6/s;->c:Ljava/lang/Integer;

    .line 336
    .line 337
    iget v8, v2, Landroid/graphics/Rect;->top:I

    .line 338
    .line 339
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    iput-object v8, v6, Le6/s;->a:Ljava/lang/Integer;

    .line 344
    .line 345
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 346
    .line 347
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    iput-object v2, v6, Le6/s;->d:Ljava/lang/Integer;

    .line 352
    .line 353
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_e
    :goto_9
    iput-object v5, v4, Lcom/google/android/gms/internal/ads/nd;->e:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v4, v0, La5/s;->f:Ljava/lang/Object;

    .line 360
    .line 361
    :try_start_1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    const/4 v4, 0x0

    .line 370
    invoke-virtual {p0, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 371
    .line 372
    .line 373
    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 374
    goto :goto_a

    .line 375
    :catch_1
    move-object p0, v7

    .line 376
    :goto_a
    new-instance v2, Ld1/k;

    .line 377
    .line 378
    const/4 v4, 0x2

    .line 379
    invoke-direct {v2, v4}, Ld1/k;-><init>(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    iput-object v4, v2, Ld1/k;->b:Ljava/lang/Object;

    .line 387
    .line 388
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    if-eqz v3, :cond_f

    .line 401
    .line 402
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    :cond_f
    iput-object v7, v2, Ld1/k;->c:Ljava/lang/Object;

    .line 407
    .line 408
    if-eqz p0, :cond_11

    .line 409
    .line 410
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 411
    .line 412
    if-lt v3, v1, :cond_10

    .line 413
    .line 414
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 415
    .line 416
    .line 417
    move-result-wide v3

    .line 418
    goto :goto_b

    .line 419
    :cond_10
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 420
    .line 421
    int-to-long v3, p0

    .line 422
    :goto_b
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    iput-object p0, v2, Ld1/k;->d:Ljava/lang/Object;

    .line 427
    .line 428
    :cond_11
    iput-object v2, v0, La5/s;->g:Ljava/lang/Object;

    .line 429
    .line 430
    new-instance p0, LY1/A;

    .line 431
    .line 432
    const/16 v1, 0x10

    .line 433
    .line 434
    invoke-direct {p0, v1}, LY1/A;-><init>(I)V

    .line 435
    .line 436
    .line 437
    iput-object p0, v0, La5/s;->h:Ljava/lang/Object;

    .line 438
    .line 439
    return-object v0

    .line 440
    :cond_12
    new-instance p0, Le6/Q;

    .line 441
    .line 442
    const-string v0, "The UMP SDK requires a valid application ID in your AndroidManifest.xml through a com.google.android.gms.ads.APPLICATION_ID meta-data tag.\nExample AndroidManifest:\n    <meta-data\n        android:name=\"com.google.android.gms.ads.APPLICATION_ID\"\n        android:value=\"ca-app-pub-0000000000000000~0000000000\">"

    .line 443
    .line 444
    invoke-direct {p0, v6, v0}, Le6/Q;-><init>(ILjava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw p0
.end method
