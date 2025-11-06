.class public final Lcom/google/android/gms/internal/ads/wt;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cv;
.implements Lcom/google/android/gms/internal/ads/Wi;


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/wt;


# instance fields
.field public final synthetic a:I

.field public b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/wt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/wt;->c:Lcom/google/android/gms/internal/ads/wt;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/wt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/ads/wt;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wt;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/wt;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/Cb;->D:LG4/k;

    .line 9
    .line 10
    iget-boolean v3, v0, LG4/k;->b:Z

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wt;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "Application Context cannot be null"

    .line 25
    .line 26
    if-eqz v3, :cond_6

    .line 27
    .line 28
    iget-boolean v4, v0, LG4/k;->b:Z

    .line 29
    .line 30
    if-nez v4, :cond_5

    .line 31
    .line 32
    iput-boolean v1, v0, LG4/k;->b:Z

    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/ads/xt;->a()Lcom/google/android/gms/internal/ads/xt;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v5, Landroid/os/Handler;

    .line 42
    .line 43
    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v6, Lcom/google/android/gms/internal/ads/ot;

    .line 47
    .line 48
    invoke-direct {v6, v5, v3, v4}, Lcom/google/android/gms/internal/ads/ot;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/google/android/gms/internal/ads/xt;)V

    .line 49
    .line 50
    .line 51
    iput-object v6, v4, Lcom/google/android/gms/internal/ads/xt;->b:Lcom/google/android/gms/internal/ads/ot;

    .line 52
    .line 53
    sget-object v4, Lcom/google/android/gms/internal/ads/qt;->d:Lcom/google/android/gms/internal/ads/qt;

    .line 54
    .line 55
    instance-of v5, v3, Landroid/app/Application;

    .line 56
    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    move-object v6, v3

    .line 60
    check-cast v6, Landroid/app/Application;

    .line 61
    .line 62
    invoke-virtual {v6, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    const-string v4, "uimode"

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Landroid/app/UiModeManager;

    .line 72
    .line 73
    sput-object v4, Lcom/google/android/gms/internal/ads/L9;->a:Landroid/app/UiModeManager;

    .line 74
    .line 75
    sget-object v4, Lcom/google/android/gms/internal/ads/Dt;->a:Landroid/view/WindowManager;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 86
    .line 87
    sput v4, Lcom/google/android/gms/internal/ads/Dt;->c:F

    .line 88
    .line 89
    const-string v4, "window"

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Landroid/view/WindowManager;

    .line 96
    .line 97
    sput-object v4, Lcom/google/android/gms/internal/ads/Dt;->a:Landroid/view/WindowManager;

    .line 98
    .line 99
    new-instance v4, Landroid/content/IntentFilter;

    .line 100
    .line 101
    const-string v6, "android.media.action.HDMI_AUDIO_PLUG"

    .line 102
    .line 103
    invoke-direct {v4, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v6, Lcom/google/android/gms/internal/ads/Et;

    .line 107
    .line 108
    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/ads/Et;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v6, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    sget-object v4, Lcom/google/android/gms/internal/ads/wt;->c:Lcom/google/android/gms/internal/ads/wt;

    .line 115
    .line 116
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iput-object v6, v4, Lcom/google/android/gms/internal/ads/wt;->b:Landroid/content/Context;

    .line 121
    .line 122
    sget-object v4, Lcom/google/android/gms/internal/ads/pt;->e:Lcom/google/android/gms/internal/ads/pt;

    .line 123
    .line 124
    iget-boolean v6, v4, Lcom/google/android/gms/internal/ads/pt;->a:Z

    .line 125
    .line 126
    if-nez v6, :cond_4

    .line 127
    .line 128
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/pt;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v6, Lcom/google/android/gms/internal/ads/tt;

    .line 131
    .line 132
    if-eqz v5, :cond_2

    .line 133
    .line 134
    move-object v5, v3

    .line 135
    check-cast v5, Landroid/app/Application;

    .line 136
    .line 137
    invoke-virtual {v5, v6}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    iput-object v4, v6, Lcom/google/android/gms/internal/ads/tt;->c:Lcom/google/android/gms/internal/ads/st;

    .line 141
    .line 142
    iput-boolean v1, v6, Lcom/google/android/gms/internal/ads/tt;->a:Z

    .line 143
    .line 144
    new-instance v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 145
    .line 146
    invoke-direct {v5}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-static {v5}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 150
    .line 151
    .line 152
    iget v5, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 153
    .line 154
    const/16 v7, 0x64

    .line 155
    .line 156
    if-ne v5, v7, :cond_3

    .line 157
    .line 158
    move v2, v1

    .line 159
    :cond_3
    iput-boolean v2, v6, Lcom/google/android/gms/internal/ads/tt;->b:Z

    .line 160
    .line 161
    iget-boolean v2, v6, Lcom/google/android/gms/internal/ads/tt;->b:Z

    .line 162
    .line 163
    iput-boolean v2, v4, Lcom/google/android/gms/internal/ads/pt;->b:Z

    .line 164
    .line 165
    iput-boolean v1, v4, Lcom/google/android/gms/internal/ads/pt;->a:Z

    .line 166
    .line 167
    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/yt;->d:Lcom/google/android/gms/internal/ads/yt;

    .line 168
    .line 169
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 170
    .line 171
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/yt;->a:Ljava/lang/ref/WeakReference;

    .line 175
    .line 176
    new-instance v1, Landroid/content/IntentFilter;

    .line 177
    .line 178
    const-string v2, "android.intent.action.SCREEN_OFF"

    .line 179
    .line 180
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v2, "android.intent.action.SCREEN_ON"

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance v2, LL7/s;

    .line 189
    .line 190
    const/4 v4, 0x4

    .line 191
    invoke-direct {v2, v4}, LL7/s;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    :cond_5
    iget-boolean v0, v0, LG4/k;->b:Z

    .line 198
    .line 199
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :goto_0
    return-object v0

    .line 204
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->a:Lcom/google/android/gms/internal/ads/H7;

    .line 211
    .line 212
    sget-object v0, Ls5/s;->d:Ls5/s;

    .line 213
    .line 214
    iget-object v0, v0, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 215
    .line 216
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wt;->b:Landroid/content/Context;

    .line 217
    .line 218
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/K7;->c:Z

    .line 219
    .line 220
    const/4 v5, 0x0

    .line 221
    if-eqz v4, :cond_7

    .line 222
    .line 223
    goto/16 :goto_7

    .line 224
    .line 225
    :cond_7
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/K7;->a:Ljava/lang/Object;

    .line 226
    .line 227
    monitor-enter v4

    .line 228
    :try_start_0
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/K7;->c:Z

    .line 229
    .line 230
    if-eqz v6, :cond_8

    .line 231
    .line 232
    monitor-exit v4

    .line 233
    goto/16 :goto_7

    .line 234
    .line 235
    :catchall_0
    move-exception v0

    .line 236
    goto/16 :goto_9

    .line 237
    .line 238
    :cond_8
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/K7;->d:Z

    .line 239
    .line 240
    if-nez v6, :cond_9

    .line 241
    .line 242
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/K7;->d:Z

    .line 243
    .line 244
    :cond_9
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    const-string v7, "com.google.android.gms"

    .line 249
    .line 250
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/K7;->i:Z

    .line 255
    .line 256
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    if-eqz v6, :cond_a

    .line 261
    .line 262
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    :cond_a
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/K7;->g:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    .line 268
    :try_start_1
    invoke-static {v3}, LV5/b;->a(Landroid/content/Context;)LC7/i;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/K7;->g:Landroid/content/Context;

    .line 273
    .line 274
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    const/16 v7, 0x80

    .line 279
    .line 280
    invoke-virtual {v3, v7, v6}, LC7/i;->e(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 285
    .line 286
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/K7;->f:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 287
    .line 288
    :catch_0
    :try_start_2
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/K7;->g:Landroid/content/Context;

    .line 289
    .line 290
    sget-object v6, LM5/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 291
    .line 292
    :try_start_3
    const-string v6, "com.google.android.gms"

    .line 293
    .line 294
    const/4 v7, 0x3

    .line 295
    invoke-virtual {v3, v6, v7}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v6
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 299
    goto :goto_1

    .line 300
    :catch_1
    move-object v6, v5

    .line 301
    :goto_1
    if-nez v6, :cond_b

    .line 302
    .line 303
    if-eqz v3, :cond_b

    .line 304
    .line 305
    :try_start_4
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    if-eqz v6, :cond_c

    .line 310
    .line 311
    :cond_b
    move-object v3, v6

    .line 312
    goto :goto_2

    .line 313
    :catchall_1
    move-exception v1

    .line 314
    goto/16 :goto_8

    .line 315
    .line 316
    :cond_c
    :goto_2
    if-eqz v3, :cond_d

    .line 317
    .line 318
    sget-object v6, Ls5/s;->d:Ls5/s;

    .line 319
    .line 320
    iget-object v6, v6, Ls5/s;->b:Lcom/google/android/gms/internal/ads/y1;

    .line 321
    .line 322
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/y1;->p(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    goto :goto_3

    .line 327
    :cond_d
    move-object v6, v5

    .line 328
    :goto_3
    if-eqz v6, :cond_e

    .line 329
    .line 330
    new-instance v7, Lcom/google/android/gms/internal/ads/J7;

    .line 331
    .line 332
    invoke-direct {v7, v0, v6}, Lcom/google/android/gms/internal/ads/J7;-><init>(Lcom/google/android/gms/internal/ads/K7;Landroid/content/SharedPreferences;)V

    .line 333
    .line 334
    .line 335
    sget-object v6, Lcom/google/android/gms/internal/ads/C8;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 336
    .line 337
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_e
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/K7;->i:Z

    .line 341
    .line 342
    const-wide/16 v7, 0x0

    .line 343
    .line 344
    if-nez v6, :cond_f

    .line 345
    .line 346
    sget-object v6, Lcom/google/android/gms/internal/ads/i8;->d:Lcom/google/android/gms/internal/ads/N3;

    .line 347
    .line 348
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/N3;->o()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    check-cast v9, Ljava/lang/Long;

    .line 353
    .line 354
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 355
    .line 356
    .line 357
    move-result-wide v9

    .line 358
    cmp-long v9, v9, v7

    .line 359
    .line 360
    if-lez v9, :cond_f

    .line 361
    .line 362
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/K7;->g:Landroid/content/Context;

    .line 363
    .line 364
    const-string v10, "crash_without_write"

    .line 365
    .line 366
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/nj;->E(Landroid/content/Context;Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    int-to-long v9, v9

    .line 371
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/N3;->o()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    check-cast v6, Ljava/lang/Long;

    .line 376
    .line 377
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 378
    .line 379
    .line 380
    move-result-wide v11

    .line 381
    cmp-long v6, v9, v11

    .line 382
    .line 383
    if-ltz v6, :cond_f

    .line 384
    .line 385
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/K7;->j:Z

    .line 386
    .line 387
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/K7;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 388
    .line 389
    :try_start_5
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/K7;->d:Z

    .line 390
    .line 391
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/K7;->b:Landroid/os/ConditionVariable;

    .line 392
    .line 393
    :goto_4
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 394
    .line 395
    .line 396
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 397
    goto/16 :goto_7

    .line 398
    .line 399
    :cond_f
    :try_start_6
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/K7;->i:Z

    .line 400
    .line 401
    if-nez v6, :cond_10

    .line 402
    .line 403
    sget-object v6, Lcom/google/android/gms/internal/ads/i8;->f:Lcom/google/android/gms/internal/ads/N3;

    .line 404
    .line 405
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/N3;->o()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    check-cast v9, Ljava/lang/Long;

    .line 410
    .line 411
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 412
    .line 413
    .line 414
    move-result-wide v9

    .line 415
    cmp-long v7, v9, v7

    .line 416
    .line 417
    if-lez v7, :cond_10

    .line 418
    .line 419
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/K7;->g:Landroid/content/Context;

    .line 420
    .line 421
    const-string v8, "init_without_write"

    .line 422
    .line 423
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/nj;->E(Landroid/content/Context;Ljava/lang/String;)I

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    int-to-long v7, v7

    .line 428
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/N3;->o()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    check-cast v6, Ljava/lang/Long;

    .line 433
    .line 434
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 435
    .line 436
    .line 437
    move-result-wide v9

    .line 438
    cmp-long v6, v7, v9

    .line 439
    .line 440
    if-ltz v6, :cond_10

    .line 441
    .line 442
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/K7;->j:Z

    .line 443
    .line 444
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/K7;->c:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 445
    .line 446
    :try_start_7
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/K7;->d:Z

    .line 447
    .line 448
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/K7;->b:Landroid/os/ConditionVariable;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 449
    .line 450
    goto :goto_4

    .line 451
    :cond_10
    :try_start_8
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/K7;->g:Landroid/content/Context;

    .line 452
    .line 453
    sget-object v7, Lcom/google/android/gms/internal/ads/p8;->g:Lcom/google/android/gms/internal/ads/N3;

    .line 454
    .line 455
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/N3;->o()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    check-cast v7, Ljava/lang/Boolean;

    .line 460
    .line 461
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    if-eqz v7, :cond_11

    .line 466
    .line 467
    goto :goto_5

    .line 468
    :cond_11
    sget-object v7, Lcom/google/android/gms/internal/ads/p8;->h:Lcom/google/android/gms/internal/ads/N3;

    .line 469
    .line 470
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/N3;->o()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    check-cast v7, Ljava/lang/Boolean;

    .line 475
    .line 476
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    if-eqz v7, :cond_12

    .line 481
    .line 482
    const-string v7, "admob"

    .line 483
    .line 484
    invoke-virtual {v6, v7, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    if-eqz v6, :cond_12

    .line 489
    .line 490
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 491
    .line 492
    .line 493
    move-result-object v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 494
    :try_start_9
    new-instance v8, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 495
    .line 496
    invoke-direct {v8, v7}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v8}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    invoke-virtual {v8}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    invoke-virtual {v8}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    invoke-static {v8}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 512
    .line 513
    .line 514
    const-string v8, "app_settings_json"

    .line 515
    .line 516
    const-string v9, "{}"

    .line 517
    .line 518
    invoke-interface {v6, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 522
    :try_start_a
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 523
    .line 524
    .line 525
    :try_start_b
    new-instance v7, Lorg/json/JSONObject;

    .line 526
    .line 527
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    const-string v6, "local_flags_enabled"

    .line 531
    .line 532
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 533
    .line 534
    .line 535
    move-result v6
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 536
    if-eqz v6, :cond_12

    .line 537
    .line 538
    :goto_5
    :try_start_c
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/K7;->g:Landroid/content/Context;

    .line 539
    .line 540
    goto :goto_6

    .line 541
    :catchall_2
    move-exception v1

    .line 542
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 543
    .line 544
    .line 545
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 546
    :catch_2
    :cond_12
    :goto_6
    if-nez v3, :cond_13

    .line 547
    .line 548
    :try_start_d
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/K7;->d:Z

    .line 549
    .line 550
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/K7;->b:Landroid/os/ConditionVariable;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 551
    .line 552
    goto/16 :goto_4

    .line 553
    .line 554
    :cond_13
    :try_start_e
    sget-object v6, Ls5/s;->d:Ls5/s;

    .line 555
    .line 556
    iget-object v6, v6, Ls5/s;->b:Lcom/google/android/gms/internal/ads/y1;

    .line 557
    .line 558
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/y1;->p(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/K7;->e:Landroid/content/SharedPreferences;

    .line 563
    .line 564
    sget-object v3, Lcom/google/android/gms/internal/ads/p8;->a:Lcom/google/android/gms/internal/ads/N3;

    .line 565
    .line 566
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/N3;->o()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    check-cast v3, Ljava/lang/Boolean;

    .line 571
    .line 572
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    if-nez v3, :cond_14

    .line 577
    .line 578
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/K7;->e:Landroid/content/SharedPreferences;

    .line 579
    .line 580
    if-eqz v3, :cond_14

    .line 581
    .line 582
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 583
    .line 584
    .line 585
    :cond_14
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/K7;->e:Landroid/content/SharedPreferences;

    .line 586
    .line 587
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/K7;->c(Landroid/content/SharedPreferences;)V

    .line 588
    .line 589
    .line 590
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/K7;->c:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 591
    .line 592
    :try_start_f
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/K7;->d:Z

    .line 593
    .line 594
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/K7;->b:Landroid/os/ConditionVariable;

    .line 595
    .line 596
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 597
    .line 598
    .line 599
    monitor-exit v4

    .line 600
    :goto_7
    return-object v5

    .line 601
    :goto_8
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/K7;->d:Z

    .line 602
    .line 603
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/K7;->b:Landroid/os/ConditionVariable;

    .line 604
    .line 605
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 606
    .line 607
    .line 608
    throw v1

    .line 609
    :goto_9
    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 610
    throw v0

    .line 611
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ki;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wt;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/ki;->l(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
