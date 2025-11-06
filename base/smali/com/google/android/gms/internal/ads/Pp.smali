.class public final Lcom/google/android/gms/internal/ads/Pp;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kq;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/ads/Pp;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Pp;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Pp;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Pp;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Pp;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pp;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/Ar;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ar;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/Oh;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_9

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Oh;->a:Landroid/os/Bundle;

    .line 26
    .line 27
    const-string v0, "native_version"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_9

    .line 33
    .line 34
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Oh;->a:Landroid/os/Bundle;

    .line 35
    .line 36
    const-string v2, "native_version"

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const-string v2, "native_templates"

    .line 43
    .line 44
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ar;->h:Ljava/util/ArrayList;

    .line 48
    .line 49
    const-string v2, "native_custom_templates"

    .line 50
    .line 51
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ar;->i:Lcom/google/android/gms/internal/ads/J8;

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    const/4 v5, 0x1

    .line 58
    if-eqz v1, :cond_b

    .line 59
    .line 60
    iget v6, v1, Lcom/google/android/gms/internal/ads/J8;->a:I

    .line 61
    .line 62
    if-le v6, v4, :cond_6

    .line 63
    .line 64
    const-string v6, "enable_native_media_orientation"

    .line 65
    .line 66
    invoke-virtual {p1, v6, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    iget v6, v1, Lcom/google/android/gms/internal/ads/J8;->h:I

    .line 70
    .line 71
    if-eq v6, v5, :cond_5

    .line 72
    .line 73
    if-eq v6, v2, :cond_4

    .line 74
    .line 75
    if-eq v6, v4, :cond_3

    .line 76
    .line 77
    const/4 v7, 0x4

    .line 78
    if-eq v6, v7, :cond_2

    .line 79
    .line 80
    const-string v6, "unknown"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const-string v6, "square"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const-string v6, "portrait"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    const-string v6, "landscape"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const-string v6, "any"

    .line 93
    .line 94
    :goto_0
    const-string v7, "unknown"

    .line 95
    .line 96
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-nez v7, :cond_6

    .line 101
    .line 102
    const-string v7, "native_media_orientation"

    .line 103
    .line 104
    invoke-virtual {p1, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    iget v6, v1, Lcom/google/android/gms/internal/ads/J8;->c:I

    .line 108
    .line 109
    if-eqz v6, :cond_9

    .line 110
    .line 111
    if-eq v6, v5, :cond_8

    .line 112
    .line 113
    if-eq v6, v2, :cond_7

    .line 114
    .line 115
    const-string v6, "unknown"

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    const-string v6, "landscape"

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_8
    const-string v6, "portrait"

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_9
    const-string v6, "any"

    .line 125
    .line 126
    :goto_1
    const-string v7, "unknown"

    .line 127
    .line 128
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-nez v7, :cond_a

    .line 133
    .line 134
    const-string v7, "native_image_orientation"

    .line 135
    .line 136
    invoke-virtual {p1, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_a
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/J8;->d:Z

    .line 140
    .line 141
    const-string v7, "native_multiple_images"

    .line 142
    .line 143
    invoke-virtual {p1, v7, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/J8;->g:Z

    .line 147
    .line 148
    const-string v7, "use_custom_mute"

    .line 149
    .line 150
    invoke-virtual {p1, v7, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Pp;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v6, Lcom/google/android/gms/internal/ads/Ar;

    .line 156
    .line 157
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/Ar;->i:Lcom/google/android/gms/internal/ads/J8;

    .line 158
    .line 159
    if-eqz v6, :cond_b

    .line 160
    .line 161
    iget v7, v6, Lcom/google/android/gms/internal/ads/J8;->i:I

    .line 162
    .line 163
    if-eqz v7, :cond_b

    .line 164
    .line 165
    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/J8;->j:Z

    .line 166
    .line 167
    const-string v8, "sccg_tap"

    .line 168
    .line 169
    invoke-virtual {p1, v8, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    const-string v6, "sccg_dir"

    .line 173
    .line 174
    invoke-virtual {p1, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    :cond_b
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Pp;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v6, Landroid/content/pm/PackageInfo;

    .line 180
    .line 181
    if-nez v6, :cond_c

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_c
    iget v3, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 185
    .line 186
    :goto_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Pp;->d:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v6, Lv5/E;

    .line 189
    .line 190
    invoke-virtual {v6}, Lv5/E;->l()V

    .line 191
    .line 192
    .line 193
    iget-object v7, v6, Lv5/E;->a:Ljava/lang/Object;

    .line 194
    .line 195
    monitor-enter v7

    .line 196
    :try_start_0
    iget v8, v6, Lv5/E;->r:I

    .line 197
    .line 198
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 199
    if-le v3, v8, :cond_10

    .line 200
    .line 201
    invoke-virtual {v6}, Lv5/E;->l()V

    .line 202
    .line 203
    .line 204
    iget-object v7, v6, Lv5/E;->a:Ljava/lang/Object;

    .line 205
    .line 206
    monitor-enter v7

    .line 207
    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    .line 208
    .line 209
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object v8, v6, Lv5/E;->t:Lorg/json/JSONObject;

    .line 213
    .line 214
    iget-object v8, v6, Lv5/E;->g:Landroid/content/SharedPreferences$Editor;

    .line 215
    .line 216
    if-eqz v8, :cond_d

    .line 217
    .line 218
    const-string v9, "native_advanced_settings"

    .line 219
    .line 220
    invoke-interface {v8, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 221
    .line 222
    .line 223
    iget-object v8, v6, Lv5/E;->g:Landroid/content/SharedPreferences$Editor;

    .line 224
    .line 225
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :catchall_0
    move-exception p1

    .line 230
    goto :goto_5

    .line 231
    :cond_d
    :goto_3
    invoke-virtual {v6}, Lv5/E;->m()V

    .line 232
    .line 233
    .line 234
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    invoke-virtual {v6}, Lv5/E;->l()V

    .line 236
    .line 237
    .line 238
    iget-object v8, v6, Lv5/E;->a:Ljava/lang/Object;

    .line 239
    .line 240
    monitor-enter v8

    .line 241
    :try_start_2
    iget v7, v6, Lv5/E;->r:I

    .line 242
    .line 243
    if-ne v7, v3, :cond_e

    .line 244
    .line 245
    monitor-exit v8

    .line 246
    goto :goto_6

    .line 247
    :catchall_1
    move-exception p1

    .line 248
    goto :goto_4

    .line 249
    :cond_e
    iput v3, v6, Lv5/E;->r:I

    .line 250
    .line 251
    iget-object v7, v6, Lv5/E;->g:Landroid/content/SharedPreferences$Editor;

    .line 252
    .line 253
    if-eqz v7, :cond_f

    .line 254
    .line 255
    const-string v9, "version_code"

    .line 256
    .line 257
    invoke-interface {v7, v9, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 258
    .line 259
    .line 260
    iget-object v3, v6, Lv5/E;->g:Landroid/content/SharedPreferences$Editor;

    .line 261
    .line 262
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 263
    .line 264
    .line 265
    :cond_f
    invoke-virtual {v6}, Lv5/E;->m()V

    .line 266
    .line 267
    .line 268
    monitor-exit v8

    .line 269
    goto :goto_6

    .line 270
    :goto_4
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 271
    throw p1

    .line 272
    :goto_5
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 273
    throw p1

    .line 274
    :cond_10
    :goto_6
    invoke-virtual {v6}, Lv5/E;->l()V

    .line 275
    .line 276
    .line 277
    iget-object v3, v6, Lv5/E;->a:Ljava/lang/Object;

    .line 278
    .line 279
    monitor-enter v3

    .line 280
    :try_start_4
    iget-object v6, v6, Lv5/E;->t:Lorg/json/JSONObject;

    .line 281
    .line 282
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 283
    const/4 v3, 0x0

    .line 284
    if-eqz v6, :cond_11

    .line 285
    .line 286
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/Ar;->f:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    if-eqz v6, :cond_11

    .line 293
    .line 294
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    :cond_11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-nez v6, :cond_12

    .line 303
    .line 304
    const-string v6, "native_advanced_settings"

    .line 305
    .line 306
    invoke-virtual {p1, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_12
    iget v3, v0, Lcom/google/android/gms/internal/ads/Ar;->k:I

    .line 310
    .line 311
    if-le v3, v5, :cond_13

    .line 312
    .line 313
    const-string v6, "max_num_ads"

    .line 314
    .line 315
    invoke-virtual {p1, v6, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    :cond_13
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ar;->b:Lcom/google/android/gms/internal/ads/ha;

    .line 319
    .line 320
    if-eqz v0, :cond_1a

    .line 321
    .line 322
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ha;->c:Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-eqz v6, :cond_19

    .line 329
    .line 330
    iget v3, v0, Lcom/google/android/gms/internal/ads/ha;->a:I

    .line 331
    .line 332
    if-lt v3, v2, :cond_16

    .line 333
    .line 334
    iget v0, v0, Lcom/google/android/gms/internal/ads/ha;->d:I

    .line 335
    .line 336
    if-eq v0, v2, :cond_15

    .line 337
    .line 338
    if-eq v0, v4, :cond_14

    .line 339
    .line 340
    const-string v0, "l"

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_14
    const-string v0, "p"

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_15
    const-string v0, "l"

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_16
    iget v0, v0, Lcom/google/android/gms/internal/ads/ha;->b:I

    .line 350
    .line 351
    if-eq v0, v5, :cond_17

    .line 352
    .line 353
    if-eq v0, v2, :cond_18

    .line 354
    .line 355
    new-instance v2, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    const-string v3, "Instream ad video aspect ratio "

    .line 358
    .line 359
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string v0, " is wrong."

    .line 366
    .line 367
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0}, Lw5/i;->f(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :cond_17
    const-string v0, "l"

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_18
    const-string v0, "p"

    .line 381
    .line 382
    :goto_7
    const-string v2, "ia_var"

    .line 383
    .line 384
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_19
    const-string v0, "ad_tag"

    .line 389
    .line 390
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :goto_8
    const-string v0, "instr"

    .line 394
    .line 395
    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 396
    .line 397
    .line 398
    :cond_1a
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->bc:Lcom/google/android/gms/internal/ads/H7;

    .line 399
    .line 400
    sget-object v2, Ls5/s;->d:Ls5/s;

    .line 401
    .line 402
    iget-object v2, v2, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 403
    .line 404
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Ljava/lang/Boolean;

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_1c

    .line 415
    .line 416
    if-eqz v1, :cond_1c

    .line 417
    .line 418
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/J8;->f:Ls5/W0;

    .line 419
    .line 420
    if-eqz v0, :cond_1b

    .line 421
    .line 422
    new-instance v2, Landroid/os/Bundle;

    .line 423
    .line 424
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 425
    .line 426
    .line 427
    const-string v3, "startMuted"

    .line 428
    .line 429
    iget-boolean v4, v0, Ls5/W0;->a:Z

    .line 430
    .line 431
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 432
    .line 433
    .line 434
    const-string v3, "clickToExpandRequested"

    .line 435
    .line 436
    iget-boolean v4, v0, Ls5/W0;->c:Z

    .line 437
    .line 438
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 439
    .line 440
    .line 441
    const-string v3, "customControlsRequested"

    .line 442
    .line 443
    iget-boolean v0, v0, Ls5/W0;->b:Z

    .line 444
    .line 445
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 446
    .line 447
    .line 448
    const-string v0, "video"

    .line 449
    .line 450
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 451
    .line 452
    .line 453
    :cond_1b
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/J8;->b:Z

    .line 454
    .line 455
    const-string v2, "disable_image_loading"

    .line 456
    .line 457
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 458
    .line 459
    .line 460
    iget v0, v1, Lcom/google/android/gms/internal/ads/J8;->e:I

    .line 461
    .line 462
    const-string v1, "preferred_ad_choices_position"

    .line 463
    .line 464
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 465
    .line 466
    .line 467
    :cond_1c
    :goto_9
    return-void

    .line 468
    :catchall_2
    move-exception p1

    .line 469
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 470
    throw p1

    .line 471
    :catchall_3
    move-exception p1

    .line 472
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 473
    throw p1

    .line 474
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/Oh;

    .line 475
    .line 476
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Oh;->a:Landroid/os/Bundle;

    .line 477
    .line 478
    const-string v0, "consent_string"

    .line 479
    .line 480
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Pp;->b:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v1, Ljava/lang/String;

    .line 483
    .line 484
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    const-string v0, "fc_consent"

    .line 488
    .line 489
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Pp;->c:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v1, Ljava/lang/String;

    .line 492
    .line 493
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pp;->d:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Landroid/os/Bundle;

    .line 499
    .line 500
    if-eqz v0, :cond_1d

    .line 501
    .line 502
    const-string v1, "iab_consent_info"

    .line 503
    .line 504
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 505
    .line 506
    .line 507
    :cond_1d
    return-void

    .line 508
    nop

    .line 509
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Pp;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pp;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/Ar;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ar;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/Oh;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Oh;->b:Landroid/os/Bundle;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ar;->i:Lcom/google/android/gms/internal/ads/J8;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v1, v0, Lcom/google/android/gms/internal/ads/J8;->i:I

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/J8;->j:Z

    .line 34
    .line 35
    const-string v2, "sccg_tap"

    .line 36
    .line 37
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const-string v0, "sccg_dir"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    :pswitch_0
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
