.class public final synthetic LC5/y;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LC5/y;->a:I

    iput-object p2, p0, LC5/y;->b:Ljava/lang/Object;

    iput-object p3, p0, LC5/y;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LV4/c;Ldev/animeplay/app/viewmodels/m;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LC5/y;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LC5/y;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LC5/y;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll6/F1;Ll6/M1;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LC5/y;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LC5/y;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LC5/y;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll6/s0;Ll6/M1;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LC5/y;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LC5/y;->b:Ljava/lang/Object;

    iput-object p1, p0, LC5/y;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LC5/y;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x64

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lv5/G;->l:Lv5/D;

    .line 14
    .line 15
    iget-object v0, v1, LC5/y;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/content/Context;

    .line 18
    .line 19
    const-string v2, "com.google.android.gms.ads.db"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, v1, LC5/y;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Landroid/webkit/WebSettings;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->Q0:Lcom/google/android/gms/internal/ads/H7;

    .line 52
    .line 53
    sget-object v4, Ls5/s;->d:Ls5/s;

    .line 54
    .line 55
    iget-object v4, v4, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 56
    .line 57
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_0
    const-string v0, "user_agent"

    .line 79
    .line 80
    const-string v2, "admob_user_agent"

    .line 81
    .line 82
    iget-object v3, v1, LC5/y;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Landroid/content/Context;

    .line 85
    .line 86
    iget-object v6, v1, LC5/y;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v6, Landroid/content/Context;

    .line 89
    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    const-string v4, "Attempting to read user agent from Google Play Services."

    .line 93
    .line 94
    invoke-static {v4}, Lv5/C;->m(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move v4, v5

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string v3, "Attempting to read user agent from local cache."

    .line 104
    .line 105
    invoke-static {v3}, Lv5/C;->m(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :goto_0
    const-string v3, ""

    .line 113
    .line 114
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_2

    .line 123
    .line 124
    const-string v3, "Reading user agent from WebSettings"

    .line 125
    .line 126
    invoke-static {v3}, Lv5/C;->m(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v6}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 144
    .line 145
    .line 146
    const-string v0, "Persisting user agent."

    .line 147
    .line 148
    invoke-static {v0}, Lv5/C;->m(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    return-object v3

    .line 152
    :pswitch_1
    iget-object v0, v1, LC5/y;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lr5/d;

    .line 155
    .line 156
    iget-object v2, v1, LC5/y;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Landroid/content/Context;

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Lr5/d;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :pswitch_2
    iget-object v0, v1, LC5/y;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Ll6/M1;

    .line 168
    .line 169
    iget-object v4, v0, Ll6/M1;->a:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v4}, LO5/C;->h(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v5, v1, LC5/y;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v5, Ll6/F1;

    .line 177
    .line 178
    invoke-virtual {v5, v4}, Ll6/F1;->d(Ljava/lang/String;)Ll6/y0;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    sget-object v6, Ll6/x0;->c:Ll6/x0;

    .line 183
    .line 184
    invoke-virtual {v4, v6}, Ll6/y0;->i(Ll6/x0;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_4

    .line 189
    .line 190
    iget-object v4, v0, Ll6/M1;->s:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v3, v4}, Ll6/y0;->c(ILjava/lang/String;)Ll6/y0;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3, v6}, Ll6/y0;->i(Ll6/x0;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-nez v3, :cond_3

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_3
    invoke-virtual {v5, v0}, Ll6/F1;->b0(Ll6/M1;)Ll6/X;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Ll6/X;->E()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    goto :goto_2

    .line 212
    :cond_4
    :goto_1
    invoke-virtual {v5}, Ll6/F1;->a()Ll6/T;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v0, v0, Ll6/T;->o:LDb/b;

    .line 217
    .line 218
    const-string v3, "Analytics storage consent denied. Returning null app instance id"

    .line 219
    .line 220
    invoke-virtual {v0, v3}, LDb/b;->e(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :goto_2
    return-object v2

    .line 224
    :pswitch_3
    iget-object v0, v1, LC5/y;->c:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Ll6/s0;

    .line 227
    .line 228
    iget-object v2, v0, Ll6/s0;->a:Ll6/F1;

    .line 229
    .line 230
    invoke-virtual {v2}, Ll6/F1;->A()V

    .line 231
    .line 232
    .line 233
    iget-object v2, v1, LC5/y;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, Ll6/M1;

    .line 236
    .line 237
    new-instance v3, Ll6/i;

    .line 238
    .line 239
    iget-object v0, v0, Ll6/s0;->a:Ll6/F1;

    .line 240
    .line 241
    iget-object v2, v2, Ll6/M1;->a:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v0, v2}, Ll6/F1;->p0(Ljava/lang/String;)Landroid/os/Bundle;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-direct {v3, v0}, Ll6/i;-><init>(Landroid/os/Bundle;)V

    .line 248
    .line 249
    .line 250
    return-object v3

    .line 251
    :pswitch_4
    iget-object v0, v1, LC5/y;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Ll6/s0;

    .line 254
    .line 255
    iget-object v2, v0, Ll6/s0;->a:Ll6/F1;

    .line 256
    .line 257
    invoke-virtual {v2}, Ll6/F1;->A()V

    .line 258
    .line 259
    .line 260
    iget-object v0, v0, Ll6/s0;->a:Ll6/F1;

    .line 261
    .line 262
    iget-object v0, v0, Ll6/F1;->c:Ll6/m;

    .line 263
    .line 264
    invoke-static {v0}, Ll6/F1;->T(Ll6/A1;)V

    .line 265
    .line 266
    .line 267
    iget-object v2, v1, LC5/y;->c:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v2, Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v0, v2}, Ll6/m;->A0(Ljava/lang/String;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :pswitch_5
    iget-object v0, v1, LC5/y;->c:Ljava/lang/Object;

    .line 277
    .line 278
    move-object v3, v0

    .line 279
    check-cast v3, LV4/c;

    .line 280
    .line 281
    invoke-virtual {v3}, LV4/c;->o()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    const/16 v6, 0x9

    .line 286
    .line 287
    if-nez v0, :cond_5

    .line 288
    .line 289
    sget-object v0, LV4/u;->h:LV4/f;

    .line 290
    .line 291
    const/4 v4, 0x2

    .line 292
    invoke-virtual {v3, v4, v6, v0}, LV4/c;->y(IILV4/f;)V

    .line 293
    .line 294
    .line 295
    iget-object v3, v1, LC5/y;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v3, Ldev/animeplay/app/viewmodels/m;

    .line 298
    .line 299
    sget-object v4, Lcom/google/android/gms/internal/play_billing/q;->b:Lcom/google/android/gms/internal/play_billing/o;

    .line 300
    .line 301
    sget-object v4, Lcom/google/android/gms/internal/play_billing/u;->e:Lcom/google/android/gms/internal/play_billing/u;

    .line 302
    .line 303
    invoke-virtual {v3, v0, v4}, Ldev/animeplay/app/viewmodels/m;->a(LV4/f;Ljava/util/List;)V

    .line 304
    .line 305
    .line 306
    :goto_3
    move-object/from16 v16, v2

    .line 307
    .line 308
    goto/16 :goto_10

    .line 309
    .line 310
    :cond_5
    const-string v0, "inapp"

    .line 311
    .line 312
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    if-eqz v7, :cond_6

    .line 317
    .line 318
    const-string v0, "BillingClient"

    .line 319
    .line 320
    const-string v4, "Please provide a valid product type."

    .line 321
    .line 322
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    sget-object v0, LV4/u;->d:LV4/f;

    .line 326
    .line 327
    const/16 v4, 0x32

    .line 328
    .line 329
    invoke-virtual {v3, v4, v6, v0}, LV4/c;->y(IILV4/f;)V

    .line 330
    .line 331
    .line 332
    iget-object v3, v1, LC5/y;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v3, Ldev/animeplay/app/viewmodels/m;

    .line 335
    .line 336
    sget-object v4, Lcom/google/android/gms/internal/play_billing/q;->b:Lcom/google/android/gms/internal/play_billing/o;

    .line 337
    .line 338
    sget-object v4, Lcom/google/android/gms/internal/play_billing/u;->e:Lcom/google/android/gms/internal/play_billing/u;

    .line 339
    .line 340
    invoke-virtual {v3, v0, v4}, Ldev/animeplay/app/viewmodels/m;->a(LV4/f;Ljava/util/List;)V

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_6
    const-string v7, "Querying owned items, item type: "

    .line 345
    .line 346
    const-string v8, "BillingClient"

    .line 347
    .line 348
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/play_billing/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    new-instance v0, Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 358
    .line 359
    .line 360
    iget-boolean v7, v3, LV4/c;->n:Z

    .line 361
    .line 362
    iget-boolean v8, v3, LV4/c;->s:Z

    .line 363
    .line 364
    iget-object v9, v3, LV4/c;->x:LC7/f;

    .line 365
    .line 366
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iget-object v9, v3, LV4/c;->x:LC7/f;

    .line 370
    .line 371
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    iget-object v9, v3, LV4/c;->A:Ljava/lang/Long;

    .line 375
    .line 376
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 377
    .line 378
    .line 379
    move-result-wide v9

    .line 380
    new-instance v11, Landroid/os/Bundle;

    .line 381
    .line 382
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 383
    .line 384
    .line 385
    iget-object v12, v3, LV4/c;->c:Ljava/lang/String;

    .line 386
    .line 387
    iget-object v13, v3, LV4/c;->d:Ljava/lang/String;

    .line 388
    .line 389
    invoke-static {v9, v10, v11, v12, v13}, Lcom/google/android/gms/internal/play_billing/t;->b(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    if-eqz v7, :cond_7

    .line 393
    .line 394
    const-string v7, "enablePendingPurchases"

    .line 395
    .line 396
    invoke-virtual {v11, v7, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 397
    .line 398
    .line 399
    :cond_7
    if-eqz v8, :cond_8

    .line 400
    .line 401
    const-string v7, "enablePendingPurchaseForSubscriptions"

    .line 402
    .line 403
    invoke-virtual {v11, v7, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 404
    .line 405
    .line 406
    :cond_8
    move-object v7, v2

    .line 407
    :goto_4
    const/16 v8, 0x34

    .line 408
    .line 409
    :try_start_0
    iget-object v9, v3, LV4/c;->a:Ljava/lang/Object;

    .line 410
    .line 411
    monitor-enter v9
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 412
    :try_start_1
    iget-object v10, v3, LV4/c;->i:Lcom/google/android/gms/internal/play_billing/c;

    .line 413
    .line 414
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 415
    if-nez v10, :cond_9

    .line 416
    .line 417
    :try_start_2
    sget-object v0, LV4/u;->h:LV4/f;

    .line 418
    .line 419
    const-string v4, "Service has been reset to null"

    .line 420
    .line 421
    const/16 v5, 0x6b

    .line 422
    .line 423
    invoke-virtual {v3, v0, v5, v4, v2}, LV4/c;->x(LV4/f;ILjava/lang/String;Ljava/lang/Exception;)Ll4/l;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    :goto_5
    move-object/from16 v16, v2

    .line 428
    .line 429
    goto/16 :goto_f

    .line 430
    .line 431
    :catch_0
    move-exception v0

    .line 432
    move-object/from16 v16, v2

    .line 433
    .line 434
    goto/16 :goto_d

    .line 435
    .line 436
    :catch_1
    move-exception v0

    .line 437
    move-object/from16 v16, v2

    .line 438
    .line 439
    goto/16 :goto_e

    .line 440
    .line 441
    :cond_9
    iget-boolean v9, v3, LV4/c;->n:Z

    .line 442
    .line 443
    if-nez v9, :cond_a

    .line 444
    .line 445
    iget-object v9, v3, LV4/c;->g:Landroid/content/Context;

    .line 446
    .line 447
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    check-cast v10, Lcom/google/android/gms/internal/play_billing/a;

    .line 452
    .line 453
    invoke-virtual {v10, v9, v7}, Lcom/google/android/gms/internal/play_billing/a;->q4(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    goto :goto_7

    .line 458
    :cond_a
    iget-boolean v9, v3, LV4/c;->w:Z

    .line 459
    .line 460
    if-eqz v9, :cond_b

    .line 461
    .line 462
    const/16 v9, 0x1a

    .line 463
    .line 464
    goto :goto_6

    .line 465
    :cond_b
    iget-boolean v9, v3, LV4/c;->v:Z

    .line 466
    .line 467
    if-eqz v9, :cond_c

    .line 468
    .line 469
    const/16 v9, 0x18

    .line 470
    .line 471
    goto :goto_6

    .line 472
    :cond_c
    iget-boolean v9, v3, LV4/c;->s:Z

    .line 473
    .line 474
    if-eqz v9, :cond_d

    .line 475
    .line 476
    const/16 v9, 0x13

    .line 477
    .line 478
    goto :goto_6

    .line 479
    :cond_d
    move v9, v6

    .line 480
    :goto_6
    iget-object v13, v3, LV4/c;->g:Landroid/content/Context;

    .line 481
    .line 482
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v13

    .line 486
    check-cast v10, Lcom/google/android/gms/internal/play_billing/a;

    .line 487
    .line 488
    invoke-virtual {v10, v9, v13, v7, v11}, Lcom/google/android/gms/internal/play_billing/a;->r4(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 489
    .line 490
    .line 491
    move-result-object v7
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 492
    :goto_7
    sget-object v8, LV4/u;->f:LV4/f;

    .line 493
    .line 494
    const-string v9, "BillingClient"

    .line 495
    .line 496
    if-nez v7, :cond_e

    .line 497
    .line 498
    const-string v10, "getPurchase() got null owned items list"

    .line 499
    .line 500
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/play_billing/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    const/16 v9, 0x36

    .line 504
    .line 505
    :goto_8
    move-object v13, v8

    .line 506
    goto/16 :goto_a

    .line 507
    .line 508
    :cond_e
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/play_billing/t;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 509
    .line 510
    .line 511
    move-result v10

    .line 512
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/play_billing/t;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v13

    .line 516
    invoke-static {}, LV4/f;->a()LQ2/a;

    .line 517
    .line 518
    .line 519
    move-result-object v14

    .line 520
    iput v10, v14, LQ2/a;->b:I

    .line 521
    .line 522
    iput-object v13, v14, LQ2/a;->a:Ljava/lang/String;

    .line 523
    .line 524
    invoke-virtual {v14}, LQ2/a;->a()LV4/f;

    .line 525
    .line 526
    .line 527
    move-result-object v13

    .line 528
    if-eqz v10, :cond_f

    .line 529
    .line 530
    new-instance v14, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    const-string v15, "getPurchase() failed. Response code: "

    .line 533
    .line 534
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v10

    .line 544
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/play_billing/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    const/16 v9, 0x17

    .line 548
    .line 549
    goto :goto_a

    .line 550
    :cond_f
    const-string v10, "INAPP_PURCHASE_ITEM_LIST"

    .line 551
    .line 552
    invoke-virtual {v7, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 553
    .line 554
    .line 555
    move-result v10

    .line 556
    if-eqz v10, :cond_14

    .line 557
    .line 558
    const-string v10, "INAPP_PURCHASE_DATA_LIST"

    .line 559
    .line 560
    invoke-virtual {v7, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 561
    .line 562
    .line 563
    move-result v10

    .line 564
    if-eqz v10, :cond_14

    .line 565
    .line 566
    const-string v10, "INAPP_DATA_SIGNATURE_LIST"

    .line 567
    .line 568
    invoke-virtual {v7, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 569
    .line 570
    .line 571
    move-result v10

    .line 572
    if-nez v10, :cond_10

    .line 573
    .line 574
    goto :goto_9

    .line 575
    :cond_10
    const-string v10, "INAPP_PURCHASE_ITEM_LIST"

    .line 576
    .line 577
    invoke-virtual {v7, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 578
    .line 579
    .line 580
    move-result-object v10

    .line 581
    const-string v13, "INAPP_PURCHASE_DATA_LIST"

    .line 582
    .line 583
    invoke-virtual {v7, v13}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 584
    .line 585
    .line 586
    move-result-object v13

    .line 587
    const-string v14, "INAPP_DATA_SIGNATURE_LIST"

    .line 588
    .line 589
    invoke-virtual {v7, v14}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 590
    .line 591
    .line 592
    move-result-object v14

    .line 593
    if-nez v10, :cond_11

    .line 594
    .line 595
    const-string v10, "Bundle returned from getPurchase() contains null SKUs list."

    .line 596
    .line 597
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/play_billing/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    const/16 v9, 0x38

    .line 601
    .line 602
    goto :goto_8

    .line 603
    :cond_11
    if-nez v13, :cond_12

    .line 604
    .line 605
    const-string v10, "Bundle returned from getPurchase() contains null purchases list."

    .line 606
    .line 607
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/play_billing/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    const/16 v9, 0x39

    .line 611
    .line 612
    goto :goto_8

    .line 613
    :cond_12
    if-nez v14, :cond_13

    .line 614
    .line 615
    const-string v10, "Bundle returned from getPurchase() contains null signatures list."

    .line 616
    .line 617
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/play_billing/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    const/16 v9, 0x3a

    .line 621
    .line 622
    goto :goto_8

    .line 623
    :cond_13
    sget-object v13, LV4/u;->g:LV4/f;

    .line 624
    .line 625
    move v9, v4

    .line 626
    goto :goto_a

    .line 627
    :cond_14
    :goto_9
    const-string v10, "Bundle returned from getPurchase() doesn\'t contain required fields."

    .line 628
    .line 629
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/play_billing/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    const/16 v9, 0x37

    .line 633
    .line 634
    goto/16 :goto_8

    .line 635
    .line 636
    :goto_a
    sget-object v10, LV4/u;->g:LV4/f;

    .line 637
    .line 638
    if-eq v13, v10, :cond_15

    .line 639
    .line 640
    const-string v0, "Purchase bundle invalid"

    .line 641
    .line 642
    invoke-virtual {v3, v13, v9, v0, v2}, LV4/c;->x(LV4/f;ILjava/lang/String;Ljava/lang/Exception;)Ll4/l;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    goto/16 :goto_5

    .line 647
    .line 648
    :cond_15
    const-string v9, "INAPP_PURCHASE_ITEM_LIST"

    .line 649
    .line 650
    invoke-virtual {v7, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 651
    .line 652
    .line 653
    move-result-object v9

    .line 654
    const-string v10, "INAPP_PURCHASE_DATA_LIST"

    .line 655
    .line 656
    invoke-virtual {v7, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 657
    .line 658
    .line 659
    move-result-object v10

    .line 660
    const-string v13, "INAPP_DATA_SIGNATURE_LIST"

    .line 661
    .line 662
    invoke-virtual {v7, v13}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 663
    .line 664
    .line 665
    move-result-object v13

    .line 666
    move-object/from16 v16, v2

    .line 667
    .line 668
    move v14, v5

    .line 669
    move v15, v14

    .line 670
    :goto_b
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    if-ge v14, v2, :cond_17

    .line 675
    .line 676
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    check-cast v2, Ljava/lang/String;

    .line 681
    .line 682
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v17

    .line 686
    move-object/from16 v4, v17

    .line 687
    .line 688
    check-cast v4, Ljava/lang/String;

    .line 689
    .line 690
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v17

    .line 694
    check-cast v17, Ljava/lang/String;

    .line 695
    .line 696
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    const-string v6, "Sku is owned: "

    .line 701
    .line 702
    const-string v12, "BillingClient"

    .line 703
    .line 704
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/play_billing/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    :try_start_3
    new-instance v5, Lcom/android/billingclient/api/Purchase;

    .line 712
    .line 713
    invoke-direct {v5, v2, v4}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 714
    .line 715
    .line 716
    iget-object v2, v5, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    .line 717
    .line 718
    const-string v4, "purchaseToken"

    .line 719
    .line 720
    const-string v6, "token"

    .line 721
    .line 722
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    if-eqz v2, :cond_16

    .line 735
    .line 736
    const-string v2, "BillingClient"

    .line 737
    .line 738
    const-string v4, "BUG: empty/null token!"

    .line 739
    .line 740
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    const/4 v15, 0x1

    .line 744
    :cond_16
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    add-int/lit8 v14, v14, 0x1

    .line 748
    .line 749
    const/4 v4, 0x1

    .line 750
    const/4 v5, 0x0

    .line 751
    const/16 v6, 0x9

    .line 752
    .line 753
    goto :goto_b

    .line 754
    :catch_2
    move-exception v0

    .line 755
    sget-object v2, LV4/u;->f:LV4/f;

    .line 756
    .line 757
    const/16 v4, 0x33

    .line 758
    .line 759
    const-string v5, "Got an exception trying to decode the purchase!"

    .line 760
    .line 761
    invoke-virtual {v3, v2, v4, v5, v0}, LV4/c;->x(LV4/f;ILjava/lang/String;Ljava/lang/Exception;)Ll4/l;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    goto :goto_f

    .line 766
    :cond_17
    if-eqz v15, :cond_18

    .line 767
    .line 768
    const/16 v2, 0x9

    .line 769
    .line 770
    const/16 v4, 0x1a

    .line 771
    .line 772
    invoke-virtual {v3, v4, v2, v8}, LV4/c;->y(IILV4/f;)V

    .line 773
    .line 774
    .line 775
    :cond_18
    const-string v2, "INAPP_CONTINUATION_TOKEN"

    .line 776
    .line 777
    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v7

    .line 781
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    const-string v4, "Continuation token: "

    .line 786
    .line 787
    const-string v5, "BillingClient"

    .line 788
    .line 789
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/play_billing/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    if-eqz v2, :cond_19

    .line 801
    .line 802
    new-instance v2, Ll4/l;

    .line 803
    .line 804
    sget-object v3, LV4/u;->g:LV4/f;

    .line 805
    .line 806
    const/16 v4, 0x9

    .line 807
    .line 808
    const/4 v5, 0x0

    .line 809
    invoke-direct {v2, v4, v3, v0, v5}, Ll4/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 810
    .line 811
    .line 812
    move-object v0, v2

    .line 813
    goto :goto_f

    .line 814
    :cond_19
    move-object/from16 v2, v16

    .line 815
    .line 816
    const/4 v4, 0x1

    .line 817
    const/4 v5, 0x0

    .line 818
    const/16 v6, 0x9

    .line 819
    .line 820
    goto/16 :goto_4

    .line 821
    .line 822
    :catchall_0
    move-exception v0

    .line 823
    move-object/from16 v16, v2

    .line 824
    .line 825
    :goto_c
    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 826
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 827
    :catch_3
    move-exception v0

    .line 828
    goto :goto_d

    .line 829
    :catch_4
    move-exception v0

    .line 830
    goto :goto_e

    .line 831
    :catchall_1
    move-exception v0

    .line 832
    goto :goto_c

    .line 833
    :goto_d
    sget-object v2, LV4/u;->f:LV4/f;

    .line 834
    .line 835
    const-string v4, "Got exception trying to get purchases try to reconnect"

    .line 836
    .line 837
    invoke-virtual {v3, v2, v8, v4, v0}, LV4/c;->x(LV4/f;ILjava/lang/String;Ljava/lang/Exception;)Ll4/l;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    goto :goto_f

    .line 842
    :goto_e
    sget-object v2, LV4/u;->h:LV4/f;

    .line 843
    .line 844
    const-string v4, "Got exception trying to get purchases try to reconnect"

    .line 845
    .line 846
    invoke-virtual {v3, v2, v8, v4, v0}, LV4/c;->x(LV4/f;ILjava/lang/String;Ljava/lang/Exception;)Ll4/l;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    :goto_f
    iget-object v2, v0, Ll4/l;->b:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v2, Ljava/util/List;

    .line 853
    .line 854
    if-eqz v2, :cond_1a

    .line 855
    .line 856
    iget-object v3, v1, LC5/y;->b:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v3, Ldev/animeplay/app/viewmodels/m;

    .line 859
    .line 860
    iget-object v0, v0, Ll4/l;->c:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v0, LV4/f;

    .line 863
    .line 864
    invoke-virtual {v3, v0, v2}, Ldev/animeplay/app/viewmodels/m;->a(LV4/f;Ljava/util/List;)V

    .line 865
    .line 866
    .line 867
    goto :goto_10

    .line 868
    :cond_1a
    iget-object v2, v1, LC5/y;->b:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v2, Ldev/animeplay/app/viewmodels/m;

    .line 871
    .line 872
    iget-object v0, v0, Ll4/l;->c:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v0, LV4/f;

    .line 875
    .line 876
    sget-object v3, Lcom/google/android/gms/internal/play_billing/q;->b:Lcom/google/android/gms/internal/play_billing/o;

    .line 877
    .line 878
    sget-object v3, Lcom/google/android/gms/internal/play_billing/u;->e:Lcom/google/android/gms/internal/play_billing/u;

    .line 879
    .line 880
    invoke-virtual {v2, v0, v3}, Ldev/animeplay/app/viewmodels/m;->a(LV4/f;Ljava/util/List;)V

    .line 881
    .line 882
    .line 883
    :goto_10
    return-object v16

    .line 884
    :pswitch_6
    iget-object v0, v1, LC5/y;->b:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v0, LC5/a;

    .line 887
    .line 888
    iget-object v2, v1, LC5/y;->c:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v2, Ljava/lang/String;

    .line 891
    .line 892
    invoke-virtual {v0, v2}, LC5/a;->getClickSignals(Ljava/lang/String;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    return-object v0

    .line 897
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
