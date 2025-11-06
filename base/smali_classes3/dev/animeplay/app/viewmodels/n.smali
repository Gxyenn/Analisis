.class public final Ldev/animeplay/app/viewmodels/n;
.super LSa/i;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public a:I

.field public final synthetic b:Ldev/animeplay/app/viewmodels/PremiumViewModel;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldev/animeplay/app/viewmodels/PremiumViewModel;Ljava/lang/String;LQa/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/viewmodels/n;->b:Ldev/animeplay/app/viewmodels/PremiumViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Ldev/animeplay/app/viewmodels/n;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LSa/i;-><init>(ILQa/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LQa/d;)LQa/d;
    .locals 2

    .line 1
    new-instance p1, Ldev/animeplay/app/viewmodels/n;

    .line 2
    .line 3
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/n;->b:Ldev/animeplay/app/viewmodels/PremiumViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Ldev/animeplay/app/viewmodels/n;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ldev/animeplay/app/viewmodels/n;-><init>(Ldev/animeplay/app/viewmodels/PremiumViewModel;Ljava/lang/String;LQa/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/w;

    .line 2
    .line 3
    check-cast p2, LQa/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ldev/animeplay/app/viewmodels/n;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldev/animeplay/app/viewmodels/n;

    .line 10
    .line 11
    sget-object p2, LLa/o;->a:LLa/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldev/animeplay/app/viewmodels/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const-string v7, "claimPurchase: Exception -> "

    .line 2
    .line 3
    const-string v8, "claimPurchase: API Error -> "

    .line 4
    .line 5
    const-string v0, "claimPurchase: Updating user settings with data: "

    .line 6
    .line 7
    sget-object v9, LRa/a;->a:LRa/a;

    .line 8
    .line 9
    iget v1, p0, Ldev/animeplay/app/viewmodels/n;->a:I

    .line 10
    .line 11
    const-string v10, "Pembelian Gagal"

    .line 12
    .line 13
    sget-object v11, LLa/o;->a:LLa/o;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iget-object v12, p0, Ldev/animeplay/app/viewmodels/n;->b:Ldev/animeplay/app/viewmodels/PremiumViewModel;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    move-object v0, p1

    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v12}, Ldev/animeplay/app/viewmodels/PremiumViewModel;->getCurrentUser()Lc0/a0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ldev/animeplay/app/models/User;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Ldev/animeplay/app/models/User;->getUserSetting()Ldev/animeplay/app/models/UserSetting;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Ldev/animeplay/app/models/UserSetting;->getExpiryDate()Ljava/util/Date;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    :cond_2
    new-instance v1, Ljava/util/Date;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 72
    .line 73
    .line 74
    :cond_3
    sget-object v3, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->INSTANCE:Ldev/animeplay/app/utils/JifausudiquDohucGovongi;

    .line 75
    .line 76
    invoke-virtual {v3}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->getKounthaswiy()Ldev/animeplay/app/models/Subscription;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-nez v3, :cond_4

    .line 81
    .line 82
    invoke-static {v12}, Ldev/animeplay/app/viewmodels/PremiumViewModel;->access$getTAG$p(Ldev/animeplay/app/viewmodels/PremiumViewModel;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "claimPurchase: Cannot claim purchase, lastPurchaseSubscription is null."

    .line 87
    .line 88
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v12}, Ldev/animeplay/app/viewmodels/PremiumViewModel;->isPurchaseLoading()Lc0/a0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-interface {v0, v1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object v11

    .line 101
    :cond_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    new-instance v6, Ljava/util/Date;

    .line 106
    .line 107
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v6}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_5

    .line 115
    .line 116
    new-instance v1, Ljava/util/Date;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-virtual {v5, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ldev/animeplay/app/models/Subscription;->getRecurringInterval()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    const v13, 0x1839c

    .line 133
    .line 134
    .line 135
    if-eq v6, v13, :cond_a

    .line 136
    .line 137
    const v13, 0x38883d

    .line 138
    .line 139
    .line 140
    if-eq v6, v13, :cond_8

    .line 141
    .line 142
    const v13, 0x6342280

    .line 143
    .line 144
    .line 145
    if-eq v6, v13, :cond_6

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_6
    const-string v6, "month"

    .line 149
    .line 150
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_7

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_7
    const/4 v1, 0x2

    .line 158
    invoke-virtual {v3}, Ldev/animeplay/app/models/Subscription;->getRecurringIntervalCount()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-virtual {v5, v1, v6}, Ljava/util/Calendar;->add(II)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_8
    const-string v6, "year"

    .line 167
    .line 168
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_9

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_9
    invoke-virtual {v3}, Ldev/animeplay/app/models/Subscription;->getRecurringIntervalCount()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {v5, v2, v1}, Ljava/util/Calendar;->add(II)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_a
    const-string v6, "day"

    .line 184
    .line 185
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_b

    .line 190
    .line 191
    const/4 v1, 0x5

    .line 192
    invoke-virtual {v3}, Ldev/animeplay/app/models/Subscription;->getRecurringIntervalCount()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    invoke-virtual {v5, v1, v6}, Ljava/util/Calendar;->add(II)V

    .line 197
    .line 198
    .line 199
    :cond_b
    :goto_0
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 204
    .line 205
    const-string v6, "yyyy-MM-dd HH:mm:ss"

    .line 206
    .line 207
    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 208
    .line 209
    invoke-direct {v5, v6, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :try_start_1
    const-string v5, "subscription"

    .line 217
    .line 218
    invoke-virtual {v3}, Ldev/animeplay/app/models/Subscription;->getId()Ljava/util/UUID;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    new-instance v6, LLa/i;

    .line 227
    .line 228
    invoke-direct {v6, v5, v3}, LLa/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    const-string v3, "expiry_date"

    .line 232
    .line 233
    new-instance v5, LLa/i;

    .line 234
    .line 235
    invoke-direct {v5, v3, v1}, LLa/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    filled-new-array {v6, v5}, [LLa/i;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v1}, LMa/z;->Y([LLa/i;)Ljava/util/LinkedHashMap;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object v3, p0, Ldev/animeplay/app/viewmodels/n;->c:Ljava/lang/String;

    .line 247
    .line 248
    if-eqz v3, :cond_c

    .line 249
    .line 250
    const-string v5, "purchase_token"

    .line 251
    .line 252
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    :cond_c
    invoke-static {v12}, Ldev/animeplay/app/viewmodels/PremiumViewModel;->access$getTAG$p(Ldev/animeplay/app/viewmodels/PremiumViewModel;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    new-instance v5, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    sget-object v0, Ldev/animeplay/app/networking/Services;->INSTANCE:Ldev/animeplay/app/networking/Services;

    .line 275
    .line 276
    invoke-virtual {v0}, Ldev/animeplay/app/networking/Services;->getUserSettings()Ldev/animeplay/app/networking/abstractions/IUserSettingService;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v12}, Ldev/animeplay/app/viewmodels/PremiumViewModel;->getCurrentUser()Lc0/a0;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-interface {v3}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-static {v3}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    check-cast v3, Ldev/animeplay/app/models/User;

    .line 292
    .line 293
    invoke-virtual {v3}, Ldev/animeplay/app/models/User;->getUserSetting()Ldev/animeplay/app/models/UserSetting;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-static {v3}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, Ldev/animeplay/app/models/UserSetting;->getId()Ljava/util/UUID;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    iput v2, p0, Ldev/animeplay/app/viewmodels/n;->a:I

    .line 305
    .line 306
    move-object v2, v1

    .line 307
    move-object v1, v3

    .line 308
    const/4 v3, 0x0

    .line 309
    const/4 v5, 0x4

    .line 310
    const/4 v6, 0x0

    .line 311
    move-object v4, p0

    .line 312
    invoke-static/range {v0 .. v6}, Ldev/animeplay/app/networking/abstractions/IUserSettingService$DefaultImpls;->update$default(Ldev/animeplay/app/networking/abstractions/IUserSettingService;Ljava/util/UUID;Ljava/util/Map;Ljava/util/Map;LQa/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-ne v0, v9, :cond_d

    .line 317
    .line 318
    return-object v9

    .line 319
    :cond_d
    :goto_1
    check-cast v0, Lec/Q;

    .line 320
    .line 321
    iget-object v1, v0, Lec/Q;->a:Lzb/D;

    .line 322
    .line 323
    invoke-virtual {v1}, Lzb/D;->i()Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_e

    .line 328
    .line 329
    invoke-virtual {v12}, Ldev/animeplay/app/viewmodels/PremiumViewModel;->load()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v12}, Ldev/animeplay/app/viewmodels/PremiumViewModel;->getAlertDialogTitle()Lc0/a0;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    const-string v1, "Pembelian Berhasil"

    .line 337
    .line 338
    invoke-interface {v0, v1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v12}, Ldev/animeplay/app/viewmodels/PremiumViewModel;->getAlertDialogMessage()Lc0/a0;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const-string v1, "Terima kasih telah mendukung AnimePlay dengan menjadi anggota Premium \u2764\ufe0f"

    .line 346
    .line 347
    invoke-interface {v0, v1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v12}, Ldev/animeplay/app/viewmodels/PremiumViewModel;->getShowAlertDialog()Lc0/a0;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 355
    .line 356
    invoke-interface {v0, v1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    sget-object v0, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->INSTANCE:Ldev/animeplay/app/utils/JifausudiquDohucGovongi;

    .line 360
    .line 361
    const-string v1, ""

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->setCuntookon(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const/4 v1, 0x0

    .line 367
    invoke-virtual {v0, v1}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->setXoswejoxe(Z)V

    .line 368
    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_e
    invoke-static {v12}, Ldev/animeplay/app/viewmodels/PremiumViewModel;->access$getTAG$p(Ldev/animeplay/app/viewmodels/PremiumViewModel;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    iget-object v0, v0, Lec/Q;->c:Lzb/F;

    .line 376
    .line 377
    if-eqz v0, :cond_f

    .line 378
    .line 379
    invoke-virtual {v0}, Lzb/F;->s()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    goto :goto_2

    .line 384
    :cond_f
    const/4 v0, 0x0

    .line 385
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    invoke-virtual {v12}, Ldev/animeplay/app/viewmodels/PremiumViewModel;->getAlertDialogTitle()Lc0/a0;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-interface {v0, v10}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v12}, Ldev/animeplay/app/viewmodels/PremiumViewModel;->getAlertDialogMessage()Lc0/a0;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    const-string v1, "Pembelian Berhasil, namun gagal memperbarui akun kamu. Hubungi email kami untuk bantuan lebih lanjut."

    .line 412
    .line 413
    invoke-interface {v0, v1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v12}, Ldev/animeplay/app/viewmodels/PremiumViewModel;->getShowAlertDialog()Lc0/a0;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 421
    .line 422
    invoke-interface {v0, v1}, Lc0/a0;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 423
    .line 424
    .line 425
    :goto_3
    invoke-virtual {v12}, Ldev/animeplay/app/viewmodels/PremiumViewModel;->isPurchaseLoading()Lc0/a0;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 430
    .line 431
    invoke-interface {v0, v1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    return-object v11

    .line 435
    :goto_4
    :try_start_2
    invoke-static {v12}, Ldev/animeplay/app/viewmodels/PremiumViewModel;->access$getTAG$p(Ldev/animeplay/app/viewmodels/PremiumViewModel;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    new-instance v3, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 456
    .line 457
    .line 458
    invoke-virtual {v12}, Ldev/animeplay/app/viewmodels/PremiumViewModel;->getAlertDialogTitle()Lc0/a0;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-interface {v0, v10}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v12}, Ldev/animeplay/app/viewmodels/PremiumViewModel;->getAlertDialogMessage()Lc0/a0;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    const-string v1, "Pembelian Berhasil, namun terjadi error saat memperbarui akun. Hubungi email kami untuk bantuan."

    .line 470
    .line 471
    invoke-interface {v0, v1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v12}, Ldev/animeplay/app/viewmodels/PremiumViewModel;->getShowAlertDialog()Lc0/a0;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 479
    .line 480
    invoke-interface {v0, v1}, Lc0/a0;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 481
    .line 482
    .line 483
    invoke-virtual {v12}, Ldev/animeplay/app/viewmodels/PremiumViewModel;->isPurchaseLoading()Lc0/a0;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 488
    .line 489
    invoke-interface {v0, v1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    return-object v11

    .line 493
    :goto_5
    invoke-virtual {v12}, Ldev/animeplay/app/viewmodels/PremiumViewModel;->isPurchaseLoading()Lc0/a0;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 498
    .line 499
    invoke-interface {v1, v2}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    throw v0
.end method
