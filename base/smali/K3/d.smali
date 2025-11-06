.class public final synthetic LK3/d;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LK3/d;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LK3/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LK3/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK3/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ls4/s;

    .line 9
    .line 10
    iget-object v1, v0, Ls4/s;->a:Ls4/y;

    .line 11
    .line 12
    iget-object v0, v0, Ls4/s;->b:LB4/n;

    .line 13
    .line 14
    new-instance v2, Ls4/p;

    .line 15
    .line 16
    invoke-virtual {v1}, Ls4/y;->s()LNb/m;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v2, v1}, Ls4/p;-><init>(LNb/m;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, LNb/b;->c(LNb/L;)LNb/F;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :try_start_0
    invoke-interface {v1}, LNb/m;->n0()Ljava/io/InputStream;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 36
    .line 37
    .line 38
    if-eqz v2, :cond_6

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/graphics/Movie;->width()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-lez v1, :cond_6

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/graphics/Movie;->height()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-lez v1, :cond_6

    .line 51
    .line 52
    new-instance v1, Lu4/b;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/graphics/Movie;->isOpaque()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    iget-boolean v3, v0, LB4/n;->g:Z

    .line 61
    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v3, v0, LB4/n;->b:Landroid/graphics/Bitmap$Config;

    .line 68
    .line 69
    invoke-static {v3}, LV5/a;->f(Landroid/graphics/Bitmap$Config;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v3, v0, LB4/n;->b:Landroid/graphics/Bitmap$Config;

    .line 79
    .line 80
    :goto_0
    iget-object v4, v0, LB4/n;->e:LC4/f;

    .line 81
    .line 82
    iget-object v0, v0, LB4/n;->l:LB4/p;

    .line 83
    .line 84
    invoke-direct {v1, v2, v3, v4}, Lu4/b;-><init>(Landroid/graphics/Movie;Landroid/graphics/Bitmap$Config;LC4/f;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, LB4/p;->a:Ljava/util/Map;

    .line 88
    .line 89
    iget-object v0, v0, LB4/p;->a:Ljava/util/Map;

    .line 90
    .line 91
    const-string v3, "coil#repeat_count"

    .line 92
    .line 93
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-nez v2, :cond_5

    .line 98
    .line 99
    const/4 v2, -0x1

    .line 100
    iput v2, v1, Lu4/b;->q:I

    .line 101
    .line 102
    const-string v2, "coil#animation_start_callback"

    .line 103
    .line 104
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-nez v2, :cond_4

    .line 109
    .line 110
    const-string v2, "coil#animation_end_callback"

    .line 111
    .line 112
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-nez v2, :cond_3

    .line 117
    .line 118
    const-string v2, "coil#animated_transformation"

    .line 119
    .line 120
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    iput-object v0, v1, Lu4/b;->r:Landroid/graphics/Picture;

    .line 128
    .line 129
    sget-object v0, LE4/a;->a:LE4/a;

    .line 130
    .line 131
    iput-object v0, v1, Lu4/b;->s:LE4/a;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    iput-boolean v0, v1, Lu4/b;->t:Z

    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 137
    .line 138
    .line 139
    new-instance v2, Ls4/g;

    .line 140
    .line 141
    invoke-direct {v2, v1, v0}, Ls4/g;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 142
    .line 143
    .line 144
    return-object v2

    .line 145
    :cond_2
    new-instance v0, Ljava/lang/ClassCastException;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_3
    new-instance v0, Ljava/lang/ClassCastException;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_4
    new-instance v0, Ljava/lang/ClassCastException;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_5
    new-instance v0, Ljava/lang/ClassCastException;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    const-string v1, "Failed to decode GIF."

    .line 172
    .line 173
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    move-object v2, v0

    .line 179
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 180
    :catchall_1
    move-exception v0

    .line 181
    invoke-static {v1, v2}, LW6/b;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :pswitch_0
    iget-object v0, p0, LK3/d;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Ls4/d;

    .line 188
    .line 189
    invoke-static {v0}, Ls4/d;->b(Ls4/d;)Ls4/g;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :pswitch_1
    iget-object v0, p0, LK3/d;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lr4/j;

    .line 197
    .line 198
    iget-object v0, v0, Lr4/j;->n:Lc0/i0;

    .line 199
    .line 200
    invoke-virtual {v0}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LB4/i;

    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_2
    iget-object v0, p0, LK3/d;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Landroid/view/View;

    .line 210
    .line 211
    invoke-static {v0}, Ldev/animeplay/app/ui/theme/ThemeKt;->b(Landroid/view/View;)LLa/o;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :pswitch_3
    iget-object v0, p0, LK3/d;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Landroid/view/ViewParent;

    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_4
    iget-object v0, p0, LK3/d;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Ldev/animeplay/app/models/ExternalMenu;

    .line 224
    .line 225
    invoke-virtual {v0}, Ldev/animeplay/app/models/ExternalMenu;->getOpenWith()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v2, "internal"

    .line 230
    .line 231
    invoke-static {v1, v2}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_7

    .line 236
    .line 237
    sget-object v1, Ldev/animeplay/app/utils/HeesepVeearkAfotasovusoz;->Companion:Ldev/animeplay/app/utils/HeesepVeearkAfotasovusoz$Companion;

    .line 238
    .line 239
    invoke-virtual {v0}, Ldev/animeplay/app/models/ExternalMenu;->getUrl()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v0}, Ldev/animeplay/app/models/ExternalMenu;->getTitle()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v1, v2, v0}, Ldev/animeplay/app/utils/HeesepVeearkAfotasovusoz$Companion;->juseeseTirthapeBuxuj(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_7
    sget-object v1, Ldev/animeplay/app/utils/HeesepVeearkAfotasovusoz;->Companion:Ldev/animeplay/app/utils/HeesepVeearkAfotasovusoz$Companion;

    .line 252
    .line 253
    invoke-virtual {v0}, Ldev/animeplay/app/models/ExternalMenu;->getUrl()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v1, v0}, Ldev/animeplay/app/utils/HeesepVeearkAfotasovusoz$Companion;->whosaqiYeertheaHinoreaug(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :goto_1
    sget-object v0, LLa/o;->a:LLa/o;

    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_5
    iget-object v0, p0, LK3/d;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Ldev/animeplay/app/models/SeriesGroup;

    .line 266
    .line 267
    sget-object v1, Ldev/animeplay/app/utils/YosplineaBecesuvoGihovi;->Companion:Ldev/animeplay/app/utils/YosplineaBecesuvoGihovi$Companion;

    .line 268
    .line 269
    invoke-virtual {v0}, Ldev/animeplay/app/models/SeriesGroup;->getTitle()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v0}, Ldev/animeplay/app/models/SeriesGroup;->getUrl()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v2, v0}, Ldev/animeplay/app/utils/YosplineaBecesuvoGihovi$Companion;->decuperRidonezCajedur(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    sget-object v0, LLa/o;->a:LLa/o;

    .line 284
    .line 285
    return-object v0

    .line 286
    :pswitch_6
    iget-object v0, p0, LK3/d;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Ldev/animeplay/app/viewmodels/anime/AnimeSearchViewModel;

    .line 289
    .line 290
    invoke-static {v0}, Ldev/animeplay/app/activities/AnimeSearchActivityKt;->a(Ldev/animeplay/app/viewmodels/anime/AnimeSearchViewModel;)LLa/o;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    return-object v0

    .line 295
    :pswitch_7
    iget-object v0, p0, LK3/d;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Ldev/animeplay/app/viewmodels/anime/AnimeBrowserViewModel;

    .line 298
    .line 299
    invoke-static {v0}, Ldev/animeplay/app/activities/AnimeBrowserActivityKt;->c(Ldev/animeplay/app/viewmodels/anime/AnimeBrowserViewModel;)LLa/o;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    return-object v0

    .line 304
    :pswitch_8
    iget-object v0, p0, LK3/d;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Landroidx/room/I;

    .line 307
    .line 308
    invoke-virtual {v0}, Landroidx/room/I;->b()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iget-object v0, v0, Landroidx/room/I;->a:Landroidx/room/C;

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Landroidx/room/C;->compileStatement(Ljava/lang/String;)LS3/g;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    return-object v0

    .line 319
    :pswitch_9
    iget-object v0, p0, LK3/d;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 322
    .line 323
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    return-object v0

    .line 328
    :pswitch_a
    iget-object v0, p0, LK3/d;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Ljava/lang/Runnable;

    .line 331
    .line 332
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 333
    .line 334
    .line 335
    sget-object v0, LLa/o;->a:LLa/o;

    .line 336
    .line 337
    return-object v0

    .line 338
    :pswitch_b
    iget-object v0, p0, LK3/d;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Landroidx/lifecycle/a0;

    .line 341
    .line 342
    invoke-static {v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/a0;)Landroidx/lifecycle/Q;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    return-object v0

    .line 347
    :pswitch_c
    iget-object v0, p0, LK3/d;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, LT3/i;

    .line 350
    .line 351
    iget-object v1, v0, LT3/i;->b:Ljava/lang/String;

    .line 352
    .line 353
    if-eqz v1, :cond_8

    .line 354
    .line 355
    iget-boolean v2, v0, LT3/i;->d:Z

    .line 356
    .line 357
    if-eqz v2, :cond_8

    .line 358
    .line 359
    new-instance v2, Ljava/io/File;

    .line 360
    .line 361
    iget-object v3, v0, LT3/i;->a:Landroid/content/Context;

    .line 362
    .line 363
    const-string v4, "context"

    .line 364
    .line 365
    invoke-static {v3, v4}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    const-string v4, "getNoBackupFilesDir(...)"

    .line 373
    .line 374
    invoke-static {v3, v4}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    new-instance v5, LT3/h;

    .line 381
    .line 382
    iget-object v6, v0, LT3/i;->a:Landroid/content/Context;

    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    new-instance v8, Lb4/j;

    .line 389
    .line 390
    const/16 v1, 0x12

    .line 391
    .line 392
    invoke-direct {v8, v1}, Lb4/j;-><init>(I)V

    .line 393
    .line 394
    .line 395
    iget-object v9, v0, LT3/i;->c:LCa/l;

    .line 396
    .line 397
    iget-boolean v10, v0, LT3/i;->e:Z

    .line 398
    .line 399
    invoke-direct/range {v5 .. v10}, LT3/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lb4/j;LCa/l;Z)V

    .line 400
    .line 401
    .line 402
    goto :goto_2

    .line 403
    :cond_8
    new-instance v6, LT3/h;

    .line 404
    .line 405
    iget-object v7, v0, LT3/i;->a:Landroid/content/Context;

    .line 406
    .line 407
    iget-object v8, v0, LT3/i;->b:Ljava/lang/String;

    .line 408
    .line 409
    new-instance v9, Lb4/j;

    .line 410
    .line 411
    const/16 v1, 0x12

    .line 412
    .line 413
    invoke-direct {v9, v1}, Lb4/j;-><init>(I)V

    .line 414
    .line 415
    .line 416
    iget-object v10, v0, LT3/i;->c:LCa/l;

    .line 417
    .line 418
    iget-boolean v11, v0, LT3/i;->e:Z

    .line 419
    .line 420
    invoke-direct/range {v6 .. v11}, LT3/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lb4/j;LCa/l;Z)V

    .line 421
    .line 422
    .line 423
    move-object v5, v6

    .line 424
    :goto_2
    iget-boolean v0, v0, LT3/i;->g:Z

    .line 425
    .line 426
    invoke-virtual {v5, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 427
    .line 428
    .line 429
    return-object v5

    .line 430
    :pswitch_d
    iget-object v0, p0, LK3/d;->b:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, LP3/g;

    .line 433
    .line 434
    invoke-interface {v0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    new-instance v2, LP3/b;

    .line 439
    .line 440
    const/4 v3, 0x0

    .line 441
    invoke-direct {v2, v3, v0}, LP3/b;-><init>(ILjava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v2}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/t;)V

    .line 445
    .line 446
    .line 447
    sget-object v0, LLa/o;->a:LLa/o;

    .line 448
    .line 449
    return-object v0

    .line 450
    :pswitch_e
    iget-object v0, p0, LK3/d;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Ll6/E0;

    .line 453
    .line 454
    const-string v1, ":memory:"

    .line 455
    .line 456
    invoke-virtual {v0, v1}, Ll6/E0;->f(Ljava/lang/String;)LR3/a;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    return-object v0

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
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
