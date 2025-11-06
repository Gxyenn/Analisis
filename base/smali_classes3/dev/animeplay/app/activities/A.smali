.class public final synthetic Ldev/animeplay/app/activities/A;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;


# direct methods
.method public synthetic constructor <init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldev/animeplay/app/activities/A;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldev/animeplay/app/activities/A;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

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
    .locals 9

    .line 1
    iget v0, p0, Ldev/animeplay/app/activities/A;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldev/animeplay/app/activities/A;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 7
    .line 8
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getVideoStateLayout()Lc0/a0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Ldev/animeplay/app/common/VideoStateLayout;->ADS_LOADING:Ldev/animeplay/app/common/VideoStateLayout;

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getShowControl()Lc0/a0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->cancelHideControlTimer()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->startHideControlTimer()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->hideSystemControl()V

    .line 37
    .line 38
    .line 39
    :goto_0
    sget-object v0, LLa/o;->a:LLa/o;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_0
    iget-object v0, p0, Ldev/animeplay/app/activities/A;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 43
    .line 44
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->share()V

    .line 45
    .line 46
    .line 47
    sget-object v0, LLa/o;->a:LLa/o;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_1
    iget-object v0, p0, Ldev/animeplay/app/activities/A;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 51
    .line 52
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getEpisode()Lc0/a0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ldev/animeplay/app/models/Episode;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Ldev/animeplay/app/models/Episode;->getSeri()Ldev/animeplay/app/models/Seri;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1}, Ldev/animeplay/app/models/Seri;->getId()Ljava/util/UUID;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object v1, v2

    .line 77
    :goto_1
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getEpisode()Lc0/a0;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v3}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ldev/animeplay/app/models/Episode;

    .line 86
    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    invoke-virtual {v3}, Ldev/animeplay/app/models/Episode;->getId()Ljava/util/UUID;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move-object v3, v2

    .line 95
    :goto_2
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getSelectedVideo()Lc0/a0;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v4}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Ldev/animeplay/app/models/Video;

    .line 104
    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    invoke-virtual {v4}, Ldev/animeplay/app/models/Video;->getQuality()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    move-object v4, v2

    .line 113
    :goto_3
    sget-object v5, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->INSTANCE:Ldev/animeplay/app/utils/JifausudiquDohucGovongi;

    .line 114
    .line 115
    invoke-virtual {v5}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->getJuqasastrot()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getEpisode()Lc0/a0;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-interface {v6}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Ldev/animeplay/app/models/Episode;

    .line 128
    .line 129
    if-eqz v6, :cond_4

    .line 130
    .line 131
    invoke-virtual {v6}, Ldev/animeplay/app/models/Episode;->getSeri()Ldev/animeplay/app/models/Seri;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    if-eqz v6, :cond_4

    .line 136
    .line 137
    invoke-virtual {v6}, Ldev/animeplay/app/models/Seri;->getTitle()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    goto :goto_4

    .line 142
    :cond_4
    move-object v6, v2

    .line 143
    :goto_4
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getEpisode()Lc0/a0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ldev/animeplay/app/models/Episode;

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    invoke-virtual {v0}, Ldev/animeplay/app/models/Episode;->getNumber()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :cond_5
    sget-object v0, Ldev/animeplay/app/utils/HeesepVeearkAfotasovusoz;->Companion:Ldev/animeplay/app/utils/HeesepVeearkAfotasovusoz$Companion;

    .line 160
    .line 161
    const-string v7, "UTF-8"

    .line 162
    .line 163
    invoke-static {v6, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    new-instance v7, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v8, "https://animeplay.jabatsoftware.com/report?seri="

    .line 170
    .line 171
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, "&episode="

    .line 178
    .line 179
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v1, "&quality="

    .line 186
    .line 187
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v1, "&token="

    .line 191
    .line 192
    const-string v3, "&seri_title="

    .line 193
    .line 194
    invoke-static {v7, v4, v1, v5, v3}, LC3/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v1, "&episode_number="

    .line 198
    .line 199
    invoke-static {v7, v6, v1, v2}, LC3/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v2, "Laporkan Video"

    .line 204
    .line 205
    invoke-virtual {v0, v1, v2}, Ldev/animeplay/app/utils/HeesepVeearkAfotasovusoz$Companion;->juseeseTirthapeBuxuj(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sget-object v0, LLa/o;->a:LLa/o;

    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_2
    iget-object v0, p0, Ldev/animeplay/app/activities/A;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 212
    .line 213
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getDownloadHistory()Lc0/a0;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-interface {v1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-eqz v1, :cond_7

    .line 222
    .line 223
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getDownloadHistory()Lc0/a0;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-interface {v1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v1}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    check-cast v1, Ldev/animeplay/app/models/DownloadHistory;

    .line 235
    .line 236
    invoke-virtual {v1}, Ldev/animeplay/app/models/DownloadHistory;->getStatus()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v2, "pending"

    .line 241
    .line 242
    invoke-static {v1, v2}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_6

    .line 247
    .line 248
    sget-object v0, Ldev/animeplay/app/managers/ContextManager;->INSTANCE:Ldev/animeplay/app/managers/ContextManager;

    .line 249
    .line 250
    invoke-virtual {v0}, Ldev/animeplay/app/managers/ContextManager;->getCurrent()Ldev/animeplay/app/ActivityBase;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const-string v1, "Video sedang diunduh"

    .line 255
    .line 256
    const/4 v2, 0x0

    .line 257
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_6
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getScope()Llb/w;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    new-instance v2, Ldev/animeplay/app/activities/N;

    .line 270
    .line 271
    const/4 v3, 0x0

    .line 272
    invoke-direct {v2, v0, v3}, Ldev/animeplay/app/activities/N;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;LQa/d;)V

    .line 273
    .line 274
    .line 275
    const/4 v4, 0x3

    .line 276
    invoke-static {v1, v3, v2, v4}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 277
    .line 278
    .line 279
    :cond_7
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getVideos()Lm0/q;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v1}, Lm0/q;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-nez v1, :cond_8

    .line 288
    .line 289
    sget-object v1, Ldev/animeplay/app/utils/XedeneVulpawobGurebizotoke;->Companion:Ldev/animeplay/app/utils/XedeneVulpawobGurebizotoke$Companion;

    .line 290
    .line 291
    sget-object v2, Ldev/animeplay/app/managers/ContextManager;->INSTANCE:Ldev/animeplay/app/managers/ContextManager;

    .line 292
    .line 293
    invoke-virtual {v2}, Ldev/animeplay/app/managers/ContextManager;->getCurrent()Ldev/animeplay/app/ActivityBase;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v1, v2}, Ldev/animeplay/app/utils/XedeneVulpawobGurebizotoke$Companion;->gariviouneFiepajeic(Landroid/content/Context;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getShowDownloadDialog()Lc0/a0;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-interface {v0, v1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_8
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getShowInfoDialog()Lc0/a0;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-interface {v1, v2}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getInfoDialogTitle()Lc0/a0;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const-string v2, "Unduh"

    .line 324
    .line 325
    invoke-interface {v1, v2}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getInfoDialogMessage()Lc0/a0;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    const-string v1, "Tidak ada video yang dapat diunduh"

    .line 333
    .line 334
    invoke-interface {v0, v1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :goto_5
    sget-object v0, LLa/o;->a:LLa/o;

    .line 338
    .line 339
    return-object v0

    .line 340
    :pswitch_3
    iget-object v0, p0, Ldev/animeplay/app/activities/A;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 341
    .line 342
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getShowVideoQualityDialog()Lc0/a0;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 347
    .line 348
    invoke-interface {v0, v1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    sget-object v0, LLa/o;->a:LLa/o;

    .line 352
    .line 353
    return-object v0

    .line 354
    :pswitch_4
    iget-object v0, p0, Ldev/animeplay/app/activities/A;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 355
    .line 356
    const-string v1, "dislike"

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->episodeLike(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    sget-object v0, LLa/o;->a:LLa/o;

    .line 362
    .line 363
    return-object v0

    .line 364
    :pswitch_5
    iget-object v0, p0, Ldev/animeplay/app/activities/A;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 365
    .line 366
    const-string v1, "like"

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->episodeLike(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    sget-object v0, LLa/o;->a:LLa/o;

    .line 372
    .line 373
    return-object v0

    .line 374
    :pswitch_6
    iget-object v0, p0, Ldev/animeplay/app/activities/A;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 375
    .line 376
    invoke-static {v0}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->T(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)LLa/o;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    return-object v0

    .line 381
    :pswitch_7
    iget-object v0, p0, Ldev/animeplay/app/activities/A;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 382
    .line 383
    invoke-static {v0}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->D(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)LLa/o;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    return-object v0

    .line 388
    :pswitch_8
    iget-object v0, p0, Ldev/animeplay/app/activities/A;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 389
    .line 390
    invoke-static {v0}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->Y(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)LLa/o;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    return-object v0

    .line 395
    :pswitch_9
    iget-object v0, p0, Ldev/animeplay/app/activities/A;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 396
    .line 397
    invoke-static {v0}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->F(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)LLa/o;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    return-object v0

    .line 402
    :pswitch_a
    iget-object v0, p0, Ldev/animeplay/app/activities/A;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 403
    .line 404
    invoke-static {v0}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->g(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)LLa/o;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    return-object v0

    .line 409
    :pswitch_b
    iget-object v0, p0, Ldev/animeplay/app/activities/A;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 410
    .line 411
    invoke-static {v0}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->f(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)LLa/o;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    return-object v0

    .line 416
    :pswitch_c
    iget-object v0, p0, Ldev/animeplay/app/activities/A;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 417
    .line 418
    invoke-static {v0}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->q(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)LLa/o;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    return-object v0

    .line 423
    :pswitch_d
    iget-object v0, p0, Ldev/animeplay/app/activities/A;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 424
    .line 425
    invoke-static {v0}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->p(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)LLa/o;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    return-object v0

    .line 430
    :pswitch_e
    iget-object v0, p0, Ldev/animeplay/app/activities/A;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 431
    .line 432
    invoke-static {v0}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->V(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)LLa/o;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    return-object v0

    .line 437
    :pswitch_f
    iget-object v0, p0, Ldev/animeplay/app/activities/A;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 438
    .line 439
    invoke-static {v0}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->Q(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)LLa/o;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    return-object v0

    .line 444
    :pswitch_10
    iget-object v0, p0, Ldev/animeplay/app/activities/A;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 445
    .line 446
    invoke-static {v0}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->H(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)LLa/o;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    return-object v0

    .line 451
    :pswitch_11
    iget-object v0, p0, Ldev/animeplay/app/activities/A;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 452
    .line 453
    invoke-static {v0}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->r(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)LLa/o;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    return-object v0

    .line 458
    :pswitch_12
    iget-object v0, p0, Ldev/animeplay/app/activities/A;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 459
    .line 460
    invoke-static {v0}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->k(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)LLa/o;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    return-object v0

    .line 465
    :pswitch_13
    iget-object v0, p0, Ldev/animeplay/app/activities/A;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 466
    .line 467
    invoke-static {v0}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->y(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)LLa/o;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    return-object v0

    .line 472
    :pswitch_14
    iget-object v0, p0, Ldev/animeplay/app/activities/A;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 473
    .line 474
    invoke-static {v0}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->J(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)LLa/o;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    return-object v0

    .line 479
    :pswitch_15
    iget-object v0, p0, Ldev/animeplay/app/activities/A;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 480
    .line 481
    invoke-static {v0}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->u(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)LLa/o;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    return-object v0

    .line 486
    :pswitch_16
    iget-object v0, p0, Ldev/animeplay/app/activities/A;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 487
    .line 488
    invoke-static {v0}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->C(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)LLa/o;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    return-object v0

    .line 493
    :pswitch_17
    iget-object v0, p0, Ldev/animeplay/app/activities/A;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 494
    .line 495
    invoke-static {v0}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->h(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)LLa/o;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    return-object v0

    .line 500
    :pswitch_18
    iget-object v0, p0, Ldev/animeplay/app/activities/A;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 501
    .line 502
    invoke-static {v0}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->L(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)LLa/o;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    return-object v0

    .line 507
    :pswitch_19
    iget-object v0, p0, Ldev/animeplay/app/activities/A;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 508
    .line 509
    invoke-static {v0}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->B(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)LLa/o;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    return-object v0

    .line 514
    :pswitch_1a
    iget-object v0, p0, Ldev/animeplay/app/activities/A;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 515
    .line 516
    invoke-static {v0}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->n(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)LLa/o;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    return-object v0

    .line 521
    :pswitch_1b
    iget-object v0, p0, Ldev/animeplay/app/activities/A;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 522
    .line 523
    invoke-static {v0}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->t(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)LLa/o;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    return-object v0

    .line 528
    :pswitch_1c
    iget-object v0, p0, Ldev/animeplay/app/activities/A;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 529
    .line 530
    invoke-static {v0}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->E(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)LLa/o;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    return-object v0

    .line 535
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
