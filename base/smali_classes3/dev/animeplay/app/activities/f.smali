.class public final synthetic Ldev/animeplay/app/activities/f;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;


# direct methods
.method public synthetic constructor <init>(ILdev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;)V
    .locals 0

    .line 1
    iput p1, p0, Ldev/animeplay/app/activities/f;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ldev/animeplay/app/activities/f;->b:Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;

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
    .locals 3

    .line 1
    iget v0, p0, Ldev/animeplay/app/activities/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ldev/animeplay/app/Analytics;->INSTANCE:Ldev/animeplay/app/Analytics;

    .line 7
    .line 8
    const-string v1, "read_more_clicked"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ldev/animeplay/app/Analytics;->logEvent(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ldev/animeplay/app/activities/f;->b:Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;

    .line 14
    .line 15
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getExpandSynopsis()Lc0/a0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LLa/o;->a:LLa/o;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    sget-object v0, Ldev/animeplay/app/Analytics;->INSTANCE:Ldev/animeplay/app/Analytics;

    .line 28
    .line 29
    const-string v1, "download_button_clicked"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ldev/animeplay/app/Analytics;->logEvent(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ldev/animeplay/app/activities/f;->b:Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;

    .line 35
    .line 36
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getShowBatchDownloadDialog()Lc0/a0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LLa/o;->a:LLa/o;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_1
    iget-object v0, p0, Ldev/animeplay/app/activities/f;->b:Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;

    .line 49
    .line 50
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getLastEpisodeHistory()Lc0/a0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    sget-object v1, Ldev/animeplay/app/Analytics;->INSTANCE:Ldev/animeplay/app/Analytics;

    .line 61
    .line 62
    const-string v2, "continue_watching_clicked"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ldev/animeplay/app/Analytics;->logEvent(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Ldev/animeplay/app/utils/YosplineaBecesuvoGihovi;->Companion:Ldev/animeplay/app/utils/YosplineaBecesuvoGihovi$Companion;

    .line 68
    .line 69
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getLastEpisodeHistory()Lc0/a0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    check-cast v0, Ldev/animeplay/app/models/EpisodeHistory;

    .line 81
    .line 82
    invoke-virtual {v0}, Ldev/animeplay/app/models/EpisodeHistory;->getEpisode()Ldev/animeplay/app/models/Episode;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ldev/animeplay/app/models/Episode;->getId()Ljava/util/UUID;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Ldev/animeplay/app/utils/YosplineaBecesuvoGihovi$Companion;->broweiMativebHokeckaro(Ljava/util/UUID;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getFirstEpisode()Lc0/a0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    sget-object v1, Ldev/animeplay/app/Analytics;->INSTANCE:Ldev/animeplay/app/Analytics;

    .line 105
    .line 106
    const-string v2, "watch_now_clicked"

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ldev/animeplay/app/Analytics;->logEvent(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Ldev/animeplay/app/utils/YosplineaBecesuvoGihovi;->Companion:Ldev/animeplay/app/utils/YosplineaBecesuvoGihovi$Companion;

    .line 112
    .line 113
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getFirstEpisode()Lc0/a0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    check-cast v0, Ldev/animeplay/app/models/Episode;

    .line 125
    .line 126
    invoke-virtual {v0}, Ldev/animeplay/app/models/Episode;->getId()Ljava/util/UUID;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, Ldev/animeplay/app/utils/YosplineaBecesuvoGihovi$Companion;->broweiMativebHokeckaro(Ljava/util/UUID;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    :goto_0
    sget-object v0, LLa/o;->a:LLa/o;

    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_2
    sget-object v0, Ldev/animeplay/app/Analytics;->INSTANCE:Ldev/animeplay/app/Analytics;

    .line 137
    .line 138
    const-string v1, "subscribe_button_clicked"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ldev/animeplay/app/Analytics;->logEvent(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Ldev/animeplay/app/activities/f;->b:Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;

    .line 144
    .line 145
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getSubscribed()Lc0/a0;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    xor-int/lit8 v1, v1, 0x1

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->setSubscribe(Z)V

    .line 162
    .line 163
    .line 164
    sget-object v1, Ldev/animeplay/app/managers/ContextManager;->INSTANCE:Ldev/animeplay/app/managers/ContextManager;

    .line 165
    .line 166
    invoke-virtual {v1}, Ldev/animeplay/app/managers/ContextManager;->getCurrent()Ldev/animeplay/app/ActivityBase;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getSubscribed()Lc0/a0;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_2

    .line 185
    .line 186
    const-string v0, "Berhasil langganan notifikasi"

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_2
    const-string v0, "Berhenti langganan notifikasi"

    .line 190
    .line 191
    :goto_1
    const/4 v2, 0x0

    .line 192
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 197
    .line 198
    .line 199
    sget-object v0, LLa/o;->a:LLa/o;

    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_3
    sget-object v0, Ldev/animeplay/app/Analytics;->INSTANCE:Ldev/animeplay/app/Analytics;

    .line 203
    .line 204
    const-string v1, "favorite_button_clicked"

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ldev/animeplay/app/Analytics;->logEvent(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Ldev/animeplay/app/activities/f;->b:Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;

    .line 210
    .line 211
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getFavorite()Lc0/a0;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-interface {v1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    xor-int/lit8 v1, v1, 0x1

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->setFavorite(Z)V

    .line 228
    .line 229
    .line 230
    sget-object v1, Ldev/animeplay/app/managers/ContextManager;->INSTANCE:Ldev/animeplay/app/managers/ContextManager;

    .line 231
    .line 232
    invoke-virtual {v1}, Ldev/animeplay/app/managers/ContextManager;->getCurrent()Ldev/animeplay/app/ActivityBase;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getFavorite()Lc0/a0;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_3

    .line 251
    .line 252
    const-string v0, "Ditambahkan ke My List"

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_3
    const-string v0, "Dihapus dari My List"

    .line 256
    .line 257
    :goto_2
    const/4 v2, 0x0

    .line 258
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 263
    .line 264
    .line 265
    sget-object v0, LLa/o;->a:LLa/o;

    .line 266
    .line 267
    return-object v0

    .line 268
    :pswitch_4
    iget-object v0, p0, Ldev/animeplay/app/activities/f;->b:Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;

    .line 269
    .line 270
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getSelectedBatchDownloads()Lm0/q;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v1}, Lm0/q;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_5

    .line 279
    .line 280
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getSelectedBatchDownloads()Lm0/q;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getAnime()Lc0/a0;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Ldev/animeplay/app/models/Seri;

    .line 293
    .line 294
    if-eqz v0, :cond_4

    .line 295
    .line 296
    invoke-virtual {v0}, Ldev/animeplay/app/models/Seri;->getEpisodes()Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_4

    .line 301
    .line 302
    new-instance v2, Ldev/animeplay/app/activities/AnimeDetailActivityKt$AnimeDetailView$10$invoke$lambda$12$lambda$11$lambda$10$lambda$9$lambda$8$$inlined$sortedBy$1;

    .line 303
    .line 304
    invoke-direct {v2}, Ldev/animeplay/app/activities/AnimeDetailActivityKt$AnimeDetailView$10$invoke$lambda$12$lambda$11$lambda$10$lambda$9$lambda$8$$inlined$sortedBy$1;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-static {v0, v2}, LMa/m;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    goto :goto_3

    .line 312
    :cond_4
    sget-object v0, LMa/w;->a:LMa/w;

    .line 313
    .line 314
    :goto_3
    invoke-virtual {v1, v0}, Lm0/q;->addAll(Ljava/util/Collection;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_5
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getShowBatchDownloadDialog()Lc0/a0;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 323
    .line 324
    invoke-interface {v1, v2}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getShowConfirmBatchDownloadDialog()Lc0/a0;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 332
    .line 333
    invoke-interface {v0, v1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :goto_4
    sget-object v0, LLa/o;->a:LLa/o;

    .line 337
    .line 338
    return-object v0

    .line 339
    :pswitch_5
    iget-object v0, p0, Ldev/animeplay/app/activities/f;->b:Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;

    .line 340
    .line 341
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getShowBatchDownloadDialog()Lc0/a0;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 346
    .line 347
    invoke-interface {v1, v2}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getSelectedBatchDownloads()Lm0/q;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Lm0/q;->clear()V

    .line 355
    .line 356
    .line 357
    sget-object v0, LLa/o;->a:LLa/o;

    .line 358
    .line 359
    return-object v0

    .line 360
    :pswitch_6
    sget-object v0, Ldev/animeplay/app/Analytics;->INSTANCE:Ldev/animeplay/app/Analytics;

    .line 361
    .line 362
    const-string v1, "share_button_clicked"

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Ldev/animeplay/app/Analytics;->logEvent(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, p0, Ldev/animeplay/app/activities/f;->b:Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;

    .line 368
    .line 369
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->share()V

    .line 370
    .line 371
    .line 372
    sget-object v0, LLa/o;->a:LLa/o;

    .line 373
    .line 374
    return-object v0

    .line 375
    :pswitch_7
    sget-object v0, Ldev/animeplay/app/Analytics;->INSTANCE:Ldev/animeplay/app/Analytics;

    .line 376
    .line 377
    const-string v1, "subscribe_button_clicked"

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Ldev/animeplay/app/Analytics;->logEvent(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, p0, Ldev/animeplay/app/activities/f;->b:Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;

    .line 383
    .line 384
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getSubscribed()Lc0/a0;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-interface {v1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Ljava/lang/Boolean;

    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    xor-int/lit8 v1, v1, 0x1

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->setSubscribe(Z)V

    .line 401
    .line 402
    .line 403
    sget-object v0, LLa/o;->a:LLa/o;

    .line 404
    .line 405
    return-object v0

    .line 406
    :pswitch_8
    sget-object v0, Ldev/animeplay/app/Analytics;->INSTANCE:Ldev/animeplay/app/Analytics;

    .line 407
    .line 408
    const-string v1, "favorite_button_clicked"

    .line 409
    .line 410
    invoke-virtual {v0, v1}, Ldev/animeplay/app/Analytics;->logEvent(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    iget-object v0, p0, Ldev/animeplay/app/activities/f;->b:Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;

    .line 414
    .line 415
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getFavorite()Lc0/a0;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-interface {v1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, Ljava/lang/Boolean;

    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    xor-int/lit8 v1, v1, 0x1

    .line 430
    .line 431
    invoke-virtual {v0, v1}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->setFavorite(Z)V

    .line 432
    .line 433
    .line 434
    sget-object v0, LLa/o;->a:LLa/o;

    .line 435
    .line 436
    return-object v0

    .line 437
    :pswitch_9
    iget-object v0, p0, Ldev/animeplay/app/activities/f;->b:Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;

    .line 438
    .line 439
    invoke-static {v0}, Ldev/animeplay/app/activities/AnimeDetailActivityKt;->d(Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;)LLa/o;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    return-object v0

    .line 444
    :pswitch_a
    iget-object v0, p0, Ldev/animeplay/app/activities/f;->b:Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;

    .line 445
    .line 446
    invoke-static {v0}, Ldev/animeplay/app/activities/AnimeDetailActivityKt;->a(Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;)LLa/o;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    return-object v0

    .line 451
    :pswitch_b
    iget-object v0, p0, Ldev/animeplay/app/activities/f;->b:Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;

    .line 452
    .line 453
    invoke-static {v0}, Ldev/animeplay/app/activities/AnimeDetailActivityKt;->e(Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;)LLa/o;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    return-object v0

    .line 458
    :pswitch_c
    iget-object v0, p0, Ldev/animeplay/app/activities/f;->b:Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;

    .line 459
    .line 460
    invoke-static {v0}, Ldev/animeplay/app/activities/AnimeDetailActivityKt;->h(Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;)LLa/o;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    return-object v0

    .line 465
    :pswitch_d
    iget-object v0, p0, Ldev/animeplay/app/activities/f;->b:Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;

    .line 466
    .line 467
    invoke-static {v0}, Ldev/animeplay/app/activities/AnimeDetailActivityKt;->b(Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;)LLa/o;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    return-object v0

    .line 472
    :pswitch_e
    iget-object v0, p0, Ldev/animeplay/app/activities/f;->b:Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;

    .line 473
    .line 474
    invoke-static {v0}, Ldev/animeplay/app/activities/AnimeDetailActivityKt;->k(Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;)LLa/o;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    return-object v0

    .line 479
    :pswitch_f
    iget-object v0, p0, Ldev/animeplay/app/activities/f;->b:Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;

    .line 480
    .line 481
    invoke-static {v0}, Ldev/animeplay/app/activities/AnimeDetailActivityKt;->r(Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;)LLa/o;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    return-object v0

    .line 486
    nop

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
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
