.class public final Lcom/google/android/gms/internal/ads/Eg;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ea;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/O5;

.field public final c:Landroid/os/PowerManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/O5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Eg;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Eg;->b:Lcom/google/android/gms/internal/ads/O5;

    .line 7
    .line 8
    const-string p2, "power"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/os/PowerManager;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Eg;->c:Landroid/os/PowerManager;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/Hg;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Eg;->b(Lcom/google/android/gms/internal/ads/Hg;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/Hg;)Lorg/json/JSONObject;
    .locals 14

    .line 1
    const-string v0, "right"

    .line 2
    .line 3
    const-string v1, "left"

    .line 4
    .line 5
    const-string v2, "bottom"

    .line 6
    .line 7
    const-string v3, "top"

    .line 8
    .line 9
    new-instance v4, Lorg/json/JSONArray;

    .line 10
    .line 11
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v5, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/Hg;->e:Lcom/google/android/gms/internal/ads/Q5;

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    new-instance p1, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/Eg;->b:Lcom/google/android/gms/internal/ads/O5;

    .line 31
    .line 32
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/O5;->b:Lorg/json/JSONObject;

    .line 33
    .line 34
    if-eqz v8, :cond_6

    .line 35
    .line 36
    iget-boolean v8, v6, Lcom/google/android/gms/internal/ads/Q5;->a:Z

    .line 37
    .line 38
    new-instance v9, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/O5;->d:Ljava/lang/String;

    .line 44
    .line 45
    const-string v11, "afmaVersion"

    .line 46
    .line 47
    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    iget-object v11, v7, Lcom/google/android/gms/internal/ads/O5;->b:Lorg/json/JSONObject;

    .line 52
    .line 53
    const-string v12, "activeViewJSON"

    .line 54
    .line 55
    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    iget-wide v11, p1, Lcom/google/android/gms/internal/ads/Hg;->c:J

    .line 60
    .line 61
    const-string v13, "timestamp"

    .line 62
    .line 63
    invoke-virtual {v10, v13, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    iget-object v11, v7, Lcom/google/android/gms/internal/ads/O5;->a:Ljava/lang/String;

    .line 68
    .line 69
    const-string v12, "adFormat"

    .line 70
    .line 71
    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    iget-object v11, v7, Lcom/google/android/gms/internal/ads/O5;->c:Ljava/lang/String;

    .line 76
    .line 77
    const-string v12, "hashCode"

    .line 78
    .line 79
    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    const-string v11, "isMraid"

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    const-string v11, "isStopped"

    .line 91
    .line 92
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    iget-boolean v11, p1, Lcom/google/android/gms/internal/ads/Hg;->b:Z

    .line 97
    .line 98
    const-string v12, "isPaused"

    .line 99
    .line 100
    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    iget-boolean v7, v7, Lcom/google/android/gms/internal/ads/O5;->e:Z

    .line 105
    .line 106
    const-string v11, "isNative"

    .line 107
    .line 108
    invoke-virtual {v10, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/Eg;->c:Landroid/os/PowerManager;

    .line 113
    .line 114
    const-string v11, "isScreenOn"

    .line 115
    .line 116
    invoke-virtual {v10}, Landroid/os/PowerManager;->isInteractive()Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    invoke-virtual {v7, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    sget-object v10, Lr5/i;->C:Lr5/i;

    .line 125
    .line 126
    iget-object v11, v10, Lr5/i;->i:Lv5/a;

    .line 127
    .line 128
    monitor-enter v11

    .line 129
    :try_start_0
    iget-boolean v12, v11, Lv5/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    monitor-exit v11

    .line 132
    const-string v11, "appMuted"

    .line 133
    .line 134
    invoke-virtual {v7, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    iget-object v10, v10, Lr5/i;->i:Lv5/a;

    .line 139
    .line 140
    invoke-virtual {v10}, Lv5/a;->a()F

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    float-to-double v10, v10

    .line 145
    const-string v12, "appVolume"

    .line 146
    .line 147
    invoke-virtual {v7, v12, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/Eg;->a:Landroid/content/Context;

    .line 152
    .line 153
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    const-string v12, "audio"

    .line 158
    .line 159
    invoke-virtual {v11, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    check-cast v11, Landroid/media/AudioManager;

    .line 164
    .line 165
    if-nez v11, :cond_1

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_1
    const/4 v12, 0x3

    .line 169
    invoke-virtual {v11, v12}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    invoke-virtual {v11, v12}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-eqz v13, :cond_2

    .line 178
    .line 179
    int-to-float v11, v11

    .line 180
    int-to-float v12, v13

    .line 181
    div-float/2addr v11, v12

    .line 182
    goto :goto_1

    .line 183
    :cond_2
    :goto_0
    const/4 v11, 0x0

    .line 184
    :goto_1
    float-to-double v11, v11

    .line 185
    const-string v13, "deviceVolume"

    .line 186
    .line 187
    invoke-virtual {v7, v13, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    iget v10, v6, Lcom/google/android/gms/internal/ads/Q5;->b:I

    .line 199
    .line 200
    const-string v11, "windowVisibility"

    .line 201
    .line 202
    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    const-string v11, "isAttachedToWindow"

    .line 207
    .line 208
    invoke-virtual {v10, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    new-instance v10, Lorg/json/JSONObject;

    .line 213
    .line 214
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 215
    .line 216
    .line 217
    iget-object v11, v6, Lcom/google/android/gms/internal/ads/Q5;->c:Landroid/graphics/Rect;

    .line 218
    .line 219
    iget v12, v11, Landroid/graphics/Rect;->top:I

    .line 220
    .line 221
    invoke-virtual {v10, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    iget v12, v11, Landroid/graphics/Rect;->bottom:I

    .line 226
    .line 227
    invoke-virtual {v10, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    iget v12, v11, Landroid/graphics/Rect;->left:I

    .line 232
    .line 233
    invoke-virtual {v10, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    iget v11, v11, Landroid/graphics/Rect;->right:I

    .line 238
    .line 239
    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    const-string v11, "viewBox"

    .line 244
    .line 245
    invoke-virtual {v8, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    new-instance v10, Lorg/json/JSONObject;

    .line 250
    .line 251
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 252
    .line 253
    .line 254
    iget-object v11, v6, Lcom/google/android/gms/internal/ads/Q5;->d:Landroid/graphics/Rect;

    .line 255
    .line 256
    iget v12, v11, Landroid/graphics/Rect;->top:I

    .line 257
    .line 258
    invoke-virtual {v10, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    iget v12, v11, Landroid/graphics/Rect;->bottom:I

    .line 263
    .line 264
    invoke-virtual {v10, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    iget v12, v11, Landroid/graphics/Rect;->left:I

    .line 269
    .line 270
    invoke-virtual {v10, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    iget v11, v11, Landroid/graphics/Rect;->right:I

    .line 275
    .line 276
    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    const-string v11, "adBox"

    .line 281
    .line 282
    invoke-virtual {v8, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    new-instance v10, Lorg/json/JSONObject;

    .line 287
    .line 288
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 289
    .line 290
    .line 291
    iget-object v11, v6, Lcom/google/android/gms/internal/ads/Q5;->e:Landroid/graphics/Rect;

    .line 292
    .line 293
    iget v12, v11, Landroid/graphics/Rect;->top:I

    .line 294
    .line 295
    invoke-virtual {v10, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    iget v12, v11, Landroid/graphics/Rect;->bottom:I

    .line 300
    .line 301
    invoke-virtual {v10, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    iget v12, v11, Landroid/graphics/Rect;->left:I

    .line 306
    .line 307
    invoke-virtual {v10, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    iget v11, v11, Landroid/graphics/Rect;->right:I

    .line 312
    .line 313
    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    const-string v11, "globalVisibleBox"

    .line 318
    .line 319
    invoke-virtual {v8, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    iget-boolean v10, v6, Lcom/google/android/gms/internal/ads/Q5;->f:Z

    .line 324
    .line 325
    const-string v11, "globalVisibleBoxVisible"

    .line 326
    .line 327
    invoke-virtual {v8, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    new-instance v10, Lorg/json/JSONObject;

    .line 332
    .line 333
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 334
    .line 335
    .line 336
    iget-object v11, v6, Lcom/google/android/gms/internal/ads/Q5;->g:Landroid/graphics/Rect;

    .line 337
    .line 338
    iget v12, v11, Landroid/graphics/Rect;->top:I

    .line 339
    .line 340
    invoke-virtual {v10, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    iget v12, v11, Landroid/graphics/Rect;->bottom:I

    .line 345
    .line 346
    invoke-virtual {v10, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    iget v12, v11, Landroid/graphics/Rect;->left:I

    .line 351
    .line 352
    invoke-virtual {v10, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    iget v11, v11, Landroid/graphics/Rect;->right:I

    .line 357
    .line 358
    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    const-string v11, "localVisibleBox"

    .line 363
    .line 364
    invoke-virtual {v8, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    iget-boolean v10, v6, Lcom/google/android/gms/internal/ads/Q5;->h:Z

    .line 369
    .line 370
    const-string v11, "localVisibleBoxVisible"

    .line 371
    .line 372
    invoke-virtual {v8, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    new-instance v10, Lorg/json/JSONObject;

    .line 377
    .line 378
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 379
    .line 380
    .line 381
    iget-object v11, v6, Lcom/google/android/gms/internal/ads/Q5;->i:Landroid/graphics/Rect;

    .line 382
    .line 383
    iget v12, v11, Landroid/graphics/Rect;->top:I

    .line 384
    .line 385
    invoke-virtual {v10, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    iget v12, v11, Landroid/graphics/Rect;->bottom:I

    .line 390
    .line 391
    invoke-virtual {v10, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    iget v12, v11, Landroid/graphics/Rect;->left:I

    .line 396
    .line 397
    invoke-virtual {v10, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    iget v11, v11, Landroid/graphics/Rect;->right:I

    .line 402
    .line 403
    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    const-string v11, "hitBox"

    .line 408
    .line 409
    invoke-virtual {v8, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 414
    .line 415
    float-to-double v10, v7

    .line 416
    const-string v7, "screenDensity"

    .line 417
    .line 418
    invoke-virtual {v8, v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 419
    .line 420
    .line 421
    iget-boolean v7, p1, Lcom/google/android/gms/internal/ads/Hg;->a:Z

    .line 422
    .line 423
    const-string v8, "isVisible"

    .line 424
    .line 425
    invoke-virtual {v9, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 426
    .line 427
    .line 428
    sget-object v7, Lcom/google/android/gms/internal/ads/L7;->t1:Lcom/google/android/gms/internal/ads/H7;

    .line 429
    .line 430
    sget-object v8, Ls5/s;->d:Ls5/s;

    .line 431
    .line 432
    iget-object v8, v8, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 433
    .line 434
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    check-cast v7, Ljava/lang/Boolean;

    .line 439
    .line 440
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    if-eqz v7, :cond_4

    .line 445
    .line 446
    new-instance v7, Lorg/json/JSONArray;

    .line 447
    .line 448
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 449
    .line 450
    .line 451
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/Q5;->k:Ljava/util/List;

    .line 452
    .line 453
    if-eqz v6, :cond_3

    .line 454
    .line 455
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v8

    .line 463
    if-eqz v8, :cond_3

    .line 464
    .line 465
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    check-cast v8, Landroid/graphics/Rect;

    .line 470
    .line 471
    new-instance v10, Lorg/json/JSONObject;

    .line 472
    .line 473
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 474
    .line 475
    .line 476
    iget v11, v8, Landroid/graphics/Rect;->top:I

    .line 477
    .line 478
    invoke-virtual {v10, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 479
    .line 480
    .line 481
    move-result-object v10

    .line 482
    iget v11, v8, Landroid/graphics/Rect;->bottom:I

    .line 483
    .line 484
    invoke-virtual {v10, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    iget v11, v8, Landroid/graphics/Rect;->left:I

    .line 489
    .line 490
    invoke-virtual {v10, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 495
    .line 496
    invoke-virtual {v10, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 501
    .line 502
    .line 503
    goto :goto_2

    .line 504
    :cond_3
    const-string v0, "scrollableContainerBoxes"

    .line 505
    .line 506
    invoke-virtual {v9, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 507
    .line 508
    .line 509
    :cond_4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Hg;->d:Ljava/lang/String;

    .line 510
    .line 511
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 512
    .line 513
    .line 514
    move-result p1

    .line 515
    if-nez p1, :cond_5

    .line 516
    .line 517
    const-string p1, "doneReasonCode"

    .line 518
    .line 519
    const-string v0, "u"

    .line 520
    .line 521
    invoke-virtual {v9, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 522
    .line 523
    .line 524
    :cond_5
    move-object p1, v9

    .line 525
    :goto_3
    invoke-virtual {v4, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 526
    .line 527
    .line 528
    const-string p1, "units"

    .line 529
    .line 530
    invoke-virtual {v5, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 531
    .line 532
    .line 533
    return-object v5

    .line 534
    :catchall_0
    move-exception p1

    .line 535
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 536
    throw p1

    .line 537
    :cond_6
    new-instance p1, Lorg/json/JSONException;

    .line 538
    .line 539
    const-string v0, "Active view Info cannot be null."

    .line 540
    .line 541
    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw p1
.end method
