.class public final Ldev/animeplay/app/networking/b;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lzb/q;


# virtual methods
.method public final intercept(Lzb/p;)Lzb/D;
    .locals 16

    .line 1
    const-string v0, "Bearer "

    .line 2
    .line 3
    const-string v1, "toLowerCase(...)"

    .line 4
    .line 5
    const-string v2, "TokenInterceptor"

    .line 6
    .line 7
    const-string v3, "DNS DETECTOR ERROR: "

    .line 8
    .line 9
    const-string v4, "SESSION INFO ERROR: "

    .line 10
    .line 11
    const-string v5, "ADVERTISING ID ERROR: "

    .line 12
    .line 13
    const-string v6, "USER INFO ERROR: "

    .line 14
    .line 15
    const-string v7, "USER PREMIUM ERROR: "

    .line 16
    .line 17
    const-string v8, "AnimePlay/1.1.8 (Android "

    .line 18
    .line 19
    move-object/from16 v9, p1

    .line 20
    .line 21
    check-cast v9, LEb/g;

    .line 22
    .line 23
    iget-object v10, v9, LEb/g;->i:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v10, Lzb/z;

    .line 26
    .line 27
    invoke-virtual {v10}, Lzb/z;->b()Lzb/y;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    :try_start_0
    sget-object v11, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->INSTANCE:Ldev/animeplay/app/utils/JifausudiquDohucGovongi;

    .line 32
    .line 33
    invoke-virtual {v11}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->getJuqasastrot()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    invoke-static {v12}, Ljb/f;->S(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    if-nez v13, :cond_0

    .line 42
    .line 43
    const-string v13, "Authorization"

    .line 44
    .line 45
    invoke-virtual {v0, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v10, v13, v0}, Lzb/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :cond_0
    :goto_0
    const-string v0, "User-Agent"

    .line 57
    .line 58
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 61
    .line 62
    sget-object v14, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v15, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v8, ") "

    .line 73
    .line 74
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v8, "/"

    .line 81
    .line 82
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v10, v0, v8}, Lzb/y;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    :try_start_1
    invoke-virtual {v11}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->getPartunogaq()Ldev/animeplay/app/models/User;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    sget-object v0, Ldev/animeplay/app/utils/ZoxuyobefrQoawumptFisema;->Companion:Ldev/animeplay/app/utils/ZoxuyobefrQoawumptFisema$Companion;

    .line 102
    .line 103
    invoke-virtual {v0}, Ldev/animeplay/app/utils/ZoxuyobefrQoawumptFisema$Companion;->rtuyedocDediskuwHetuyaza()Ldev/animeplay/app/utils/ZoxuyobefrQoawumptFisema;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v8, "doSSAiVwgn04GHOKl7R0Lg=="

    .line 108
    .line 109
    invoke-virtual {v0, v8}, Ldev/animeplay/app/utils/ZoxuyobefrQoawumptFisema;->salusplinoViouhEqiba(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v11}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->getPartunogaq()Ldev/animeplay/app/models/User;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-static {v8}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8}, Ldev/animeplay/app/models/User;->getIsPremium()Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 129
    .line 130
    invoke-virtual {v8, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-static {v8, v1}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v0, v8}, Lzb/y;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catch_1
    move-exception v0

    .line 142
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v8, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 159
    .line 160
    .line 161
    :cond_1
    :goto_1
    :try_start_3
    sget-object v0, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->INSTANCE:Ldev/animeplay/app/utils/JifausudiquDohucGovongi;

    .line 162
    .line 163
    invoke-virtual {v0}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->getPartunogaq()Ldev/animeplay/app/models/User;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    invoke-virtual {v0}, Ldev/animeplay/app/models/User;->getUserSetting()Ldev/animeplay/app/models/UserSetting;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    const/4 v8, 0x0

    .line 174
    if-eqz v7, :cond_2

    .line 175
    .line 176
    invoke-virtual {v7}, Ldev/animeplay/app/models/UserSetting;->getExpiryDate()Ljava/util/Date;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    goto :goto_2

    .line 181
    :catch_2
    move-exception v0

    .line 182
    goto :goto_3

    .line 183
    :cond_2
    move-object v7, v8

    .line 184
    :goto_2
    const/4 v11, 0x0

    .line 185
    if-eqz v7, :cond_3

    .line 186
    .line 187
    new-instance v12, Ljava/util/Date;

    .line 188
    .line 189
    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v12}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-lez v7, :cond_3

    .line 197
    .line 198
    const/4 v11, 0x1

    .line 199
    :cond_3
    sget-object v7, Ldev/animeplay/app/utils/ZoxuyobefrQoawumptFisema;->Companion:Ldev/animeplay/app/utils/ZoxuyobefrQoawumptFisema$Companion;

    .line 200
    .line 201
    invoke-virtual {v7}, Ldev/animeplay/app/utils/ZoxuyobefrQoawumptFisema$Companion;->rtuyedocDediskuwHetuyaza()Ldev/animeplay/app/utils/ZoxuyobefrQoawumptFisema;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    const-string v13, "0IFmOP35/vSTnDVsQjHkIJm7EqYMagUVX1Iu9XJTVK0="

    .line 206
    .line 207
    invoke-virtual {v12, v13}, Ldev/animeplay/app/utils/ZoxuyobefrQoawumptFisema;->salusplinoViouhEqiba(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 216
    .line 217
    invoke-virtual {v11, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    invoke-static {v11, v1}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10, v12, v11}, Lzb/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7}, Ldev/animeplay/app/utils/ZoxuyobefrQoawumptFisema$Companion;->rtuyedocDediskuwHetuyaza()Ldev/animeplay/app/utils/ZoxuyobefrQoawumptFisema;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v7, "ROpZxwJClIBz9HySki/PMLQeDrSkQx1YqF+jQW4sK9A="

    .line 232
    .line 233
    invoke-virtual {v1, v7}, Ldev/animeplay/app/utils/ZoxuyobefrQoawumptFisema;->salusplinoViouhEqiba(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0}, Ldev/animeplay/app/models/User;->getUserSetting()Ldev/animeplay/app/models/UserSetting;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_4

    .line 242
    .line 243
    invoke-virtual {v0}, Ldev/animeplay/app/models/UserSetting;->getExpiryDate()Ljava/util/Date;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    :cond_4
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v10, v1, v0}, Lzb/y;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 275
    .line 276
    .line 277
    :cond_5
    :goto_4
    :try_start_5
    sget-object v0, Ldev/animeplay/app/utils/ZoxuyobefrQoawumptFisema;->Companion:Ldev/animeplay/app/utils/ZoxuyobefrQoawumptFisema$Companion;

    .line 278
    .line 279
    invoke-virtual {v0}, Ldev/animeplay/app/utils/ZoxuyobefrQoawumptFisema$Companion;->rtuyedocDediskuwHetuyaza()Ldev/animeplay/app/utils/ZoxuyobefrQoawumptFisema;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const-string v1, "nqfWuK4Z2/izAnrt5kt7Gw=="

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ldev/animeplay/app/utils/ZoxuyobefrQoawumptFisema;->salusplinoViouhEqiba(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    sget-object v1, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->INSTANCE:Ldev/animeplay/app/utils/JifausudiquDohucGovongi;

    .line 290
    .line 291
    invoke-virtual {v1}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->getOfaveLerayakoudus()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v10, v0, v1}, Lzb/y;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :catch_3
    move-exception v0

    .line 300
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    new-instance v6, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 320
    .line 321
    .line 322
    :goto_5
    :try_start_7
    sget-object v0, Ldev/animeplay/app/utils/ZoxuyobefrQoawumptFisema;->Companion:Ldev/animeplay/app/utils/ZoxuyobefrQoawumptFisema$Companion;

    .line 323
    .line 324
    invoke-virtual {v0}, Ldev/animeplay/app/utils/ZoxuyobefrQoawumptFisema$Companion;->rtuyedocDediskuwHetuyaza()Ldev/animeplay/app/utils/ZoxuyobefrQoawumptFisema;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const-string v1, "b5fL5seQM1rkaylB7PFI+A=="

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Ldev/animeplay/app/utils/ZoxuyobefrQoawumptFisema;->salusplinoViouhEqiba(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    sget-object v1, Ldev/animeplay/app/managers/ContextManager;->INSTANCE:Ldev/animeplay/app/managers/ContextManager;

    .line 335
    .line 336
    invoke-virtual {v1}, Ldev/animeplay/app/managers/ContextManager;->getCurrent()Ldev/animeplay/app/ActivityBase;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const-string v5, "getPackageName(...)"

    .line 345
    .line 346
    invoke-static {v1, v5}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v10, v0, v1}, Lzb/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const-string v0, "ifps"

    .line 353
    .line 354
    sget-object v1, Ldev/animeplay/app/managers/SessionManager;->INSTANCE:Ldev/animeplay/app/managers/SessionManager;

    .line 355
    .line 356
    invoke-virtual {v1}, Ldev/animeplay/app/managers/SessionManager;->getIfps()Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v10, v0, v1}, Lzb/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    sget-object v0, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->INSTANCE:Ldev/animeplay/app/utils/JifausudiquDohucGovongi;

    .line 368
    .line 369
    invoke-virtual {v0}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->getUftororkan()Ldev/animeplay/app/models/IpInfo;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    if-eqz v0, :cond_7

    .line 374
    .line 375
    const-string v1, "client-ip"

    .line 376
    .line 377
    invoke-virtual {v0}, Ldev/animeplay/app/models/IpInfo;->getIp()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-virtual {v10, v1, v5}, Lzb/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Ldev/animeplay/app/models/IpInfo;->getHostname()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    if-eqz v1, :cond_6

    .line 389
    .line 390
    const-string v1, "client-hostname"

    .line 391
    .line 392
    invoke-virtual {v0}, Ldev/animeplay/app/models/IpInfo;->getHostname()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-static {v5}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v10, v1, v5}, Lzb/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    goto :goto_6

    .line 403
    :catch_4
    move-exception v0

    .line 404
    goto :goto_7

    .line 405
    :cond_6
    :goto_6
    const-string v1, "client-city"

    .line 406
    .line 407
    invoke-virtual {v0}, Ldev/animeplay/app/models/IpInfo;->getCity()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-virtual {v10, v1, v5}, Lzb/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    const-string v1, "client-region"

    .line 415
    .line 416
    invoke-virtual {v0}, Ldev/animeplay/app/models/IpInfo;->getRegion()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-virtual {v10, v1, v5}, Lzb/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    const-string v1, "client-country"

    .line 424
    .line 425
    invoke-virtual {v0}, Ldev/animeplay/app/models/IpInfo;->getCountry()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-virtual {v10, v1, v5}, Lzb/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    const-string v1, "client-loc"

    .line 433
    .line 434
    invoke-virtual {v0}, Ldev/animeplay/app/models/IpInfo;->getLoc()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-virtual {v10, v1, v5}, Lzb/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    const-string v1, "client-org"

    .line 442
    .line 443
    invoke-virtual {v0}, Ldev/animeplay/app/models/IpInfo;->getOrg()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-virtual {v10, v1, v5}, Lzb/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    const-string v1, "client-postal"

    .line 451
    .line 452
    invoke-virtual {v0}, Ldev/animeplay/app/models/IpInfo;->getPostal()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-virtual {v10, v1, v5}, Lzb/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    const-string v1, "client-timezone"

    .line 460
    .line 461
    invoke-virtual {v0}, Ldev/animeplay/app/models/IpInfo;->getTimezone()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v10, v1, v0}, Lzb/y;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 466
    .line 467
    .line 468
    goto :goto_8

    .line 469
    :goto_7
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    new-instance v5, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 489
    .line 490
    .line 491
    :cond_7
    :goto_8
    :try_start_9
    const-string v0, "private-dns"

    .line 492
    .line 493
    sget-object v1, Ldev/animeplay/app/networking/DnsDetector;->INSTANCE:Ldev/animeplay/app/networking/DnsDetector;

    .line 494
    .line 495
    sget-object v4, Ldev/animeplay/app/managers/ContextManager;->INSTANCE:Ldev/animeplay/app/managers/ContextManager;

    .line 496
    .line 497
    invoke-virtual {v4}, Ldev/animeplay/app/managers/ContextManager;->getCurrent()Ldev/animeplay/app/ActivityBase;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    invoke-virtual {v1, v5}, Ldev/animeplay/app/networking/DnsDetector;->isPrivateDnsActive(Landroid/content/Context;)Z

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    invoke-virtual {v10, v0, v5}, Lzb/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    const-string v0, "vpn"

    .line 513
    .line 514
    invoke-virtual {v4}, Ldev/animeplay/app/managers/ContextManager;->getCurrent()Ldev/animeplay/app/ActivityBase;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    invoke-virtual {v1, v4}, Ldev/animeplay/app/networking/DnsDetector;->isVpnActive(Landroid/content/Context;)Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-virtual {v10, v0, v1}, Lzb/y;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 527
    .line 528
    .line 529
    goto :goto_a

    .line 530
    :catch_5
    move-exception v0

    .line 531
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    new-instance v4, Ljava/lang/StringBuilder;

    .line 536
    .line 537
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 551
    .line 552
    .line 553
    goto :goto_a

    .line 554
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    new-instance v3, Ljava/lang/StringBuilder;

    .line 559
    .line 560
    const-string v4, "TOKEN INTERCEPTOR ERROR: "

    .line 561
    .line 562
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 576
    .line 577
    .line 578
    :goto_a
    invoke-virtual {v10}, Lzb/y;->b()Lzb/z;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v9, v0}, LEb/g;->f(Lzb/z;)Lzb/D;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    return-object v0
.end method
