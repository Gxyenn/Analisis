.class public final Ldev/animeplay/app/viewmodels/anime/l;
.super LSa/i;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public a:I

.field public final synthetic b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

.field public final synthetic c:Ldev/animeplay/app/models/Video;


# direct methods
.method public constructor <init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Ldev/animeplay/app/models/Video;LQa/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/viewmodels/anime/l;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Ldev/animeplay/app/viewmodels/anime/l;->c:Ldev/animeplay/app/models/Video;

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
    new-instance p1, Ldev/animeplay/app/viewmodels/anime/l;

    .line 2
    .line 3
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/anime/l;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Ldev/animeplay/app/viewmodels/anime/l;->c:Ldev/animeplay/app/models/Video;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ldev/animeplay/app/viewmodels/anime/l;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Ldev/animeplay/app/models/Video;LQa/d;)V

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
    invoke-virtual {p0, p1, p2}, Ldev/animeplay/app/viewmodels/anime/l;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldev/animeplay/app/viewmodels/anime/l;

    .line 10
    .line 11
    sget-object p2, LLa/o;->a:LLa/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldev/animeplay/app/viewmodels/anime/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "Episode "

    .line 4
    .line 5
    sget-object v2, LRa/a;->a:LRa/a;

    .line 6
    .line 7
    iget v3, v1, Ldev/animeplay/app/viewmodels/anime/l;->a:I

    .line 8
    .line 9
    sget-object v4, LLa/o;->a:LLa/o;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, v1, Ldev/animeplay/app/viewmodels/anime/l;->c:Ldev/animeplay/app/models/Video;

    .line 14
    .line 15
    iget-object v8, v1, Ldev/animeplay/app/viewmodels/anime/l;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    if-eq v3, v6, :cond_1

    .line 20
    .line 21
    if-ne v3, v5, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_c

    .line 27
    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto/16 :goto_d

    .line 30
    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    .line 41
    .line 42
    move-object/from16 v3, p1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_2
    sget-object v3, Ldev/animeplay/app/managers/DatabaseManager;->Companion:Ldev/animeplay/app/managers/DatabaseManager$Companion;

    .line 49
    .line 50
    invoke-virtual {v3}, Ldev/animeplay/app/managers/DatabaseManager$Companion;->getInstance()Ldev/animeplay/app/managers/DatabaseManager;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ldev/animeplay/app/managers/DatabaseManager;->downloadHistory()Ldev/animeplay/app/data/IDownloadHistoryDao;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v8}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getEpisodeId()Lc0/a0;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-interface {v9}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-static {v9}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    check-cast v9, Ljava/util/UUID;

    .line 70
    .line 71
    invoke-virtual {v7}, Ldev/animeplay/app/models/Video;->getQuality()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    iput v6, v1, Ldev/animeplay/app/viewmodels/anime/l;->a:I

    .line 76
    .line 77
    invoke-interface {v3, v9, v10, v1}, Ldev/animeplay/app/data/IDownloadHistoryDao;->getByEpisodeQuality(Ljava/util/UUID;Ljava/lang/String;LQa/d;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-ne v3, v2, :cond_3

    .line 82
    .line 83
    goto/16 :goto_b

    .line 84
    .line 85
    :cond_3
    :goto_0
    if-eqz v3, :cond_4

    .line 86
    .line 87
    invoke-virtual {v8}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getShowInfoDialog()Lc0/a0;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-interface {v2, v3}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getInfoDialogTitle()Lc0/a0;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v3, "Download"

    .line 101
    .line 102
    invoke-interface {v2, v3}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getInfoDialogMessage()Lc0/a0;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v8}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getEpisode()Lc0/a0;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v3}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v3}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    check-cast v3, Ldev/animeplay/app/models/Episode;

    .line 121
    .line 122
    invoke-virtual {v3}, Ldev/animeplay/app/models/Episode;->getNumber()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v7}, Ldev/animeplay/app/models/Video;->getQuality()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    new-instance v6, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, " dengan kualitas "

    .line 139
    .line 140
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, " sudah ada di download list"

    .line 147
    .line 148
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v2, v0}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-object v4

    .line 159
    :cond_4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    const-string v0, "randomUUID(...)"

    .line 164
    .line 165
    invoke-static {v10, v0}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7}, Ldev/animeplay/app/models/Video;->getQuality()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v16

    .line 172
    invoke-virtual {v8}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getEpisode()Lc0/a0;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ldev/animeplay/app/models/Episode;

    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    invoke-virtual {v0}, Ldev/animeplay/app/models/Episode;->getSeri()Ldev/animeplay/app/models/Seri;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    invoke-virtual {v0}, Ldev/animeplay/app/models/Seri;->getId()Ljava/util/UUID;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    move-object/from16 v17, v0

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_5
    move-object/from16 v17, v3

    .line 199
    .line 200
    :goto_1
    invoke-static/range {v17 .. v17}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getEpisodeId()Lc0/a0;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v18, v0

    .line 215
    .line 216
    check-cast v18, Ljava/util/UUID;

    .line 217
    .line 218
    invoke-virtual {v8}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getEpisode()Lc0/a0;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Ldev/animeplay/app/models/Episode;

    .line 227
    .line 228
    if-eqz v0, :cond_7

    .line 229
    .line 230
    invoke-virtual {v0}, Ldev/animeplay/app/models/Episode;->getSeri()Ldev/animeplay/app/models/Seri;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_7

    .line 235
    .line 236
    invoke-virtual {v0}, Ldev/animeplay/app/models/Seri;->getTitle()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-nez v0, :cond_6

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_6
    :goto_2
    move-object v13, v0

    .line 244
    goto :goto_4

    .line 245
    :cond_7
    :goto_3
    const-string v0, "Unknown"

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :goto_4
    invoke-virtual {v8}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getEpisode()Lc0/a0;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Ldev/animeplay/app/models/Episode;

    .line 257
    .line 258
    if-eqz v0, :cond_9

    .line 259
    .line 260
    invoke-virtual {v0}, Ldev/animeplay/app/models/Episode;->getThumbnailUrl()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-nez v0, :cond_8

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_8
    :goto_5
    move-object/from16 v20, v0

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_9
    :goto_6
    const-string v0, "https://via.placeholder.com/300x400?text=AnimePlay"

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :goto_7
    invoke-virtual {v8}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getEpisode()Lc0/a0;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Ldev/animeplay/app/models/Episode;

    .line 282
    .line 283
    if-eqz v0, :cond_a

    .line 284
    .line 285
    invoke-virtual {v0}, Ldev/animeplay/app/models/Episode;->getThumbnailUrl()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    move-object/from16 v21, v0

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_a
    move-object/from16 v21, v3

    .line 293
    .line 294
    :goto_8
    invoke-virtual {v8}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getEpisode()Lc0/a0;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Ldev/animeplay/app/models/Episode;

    .line 303
    .line 304
    if-eqz v0, :cond_b

    .line 305
    .line 306
    invoke-virtual {v0}, Ldev/animeplay/app/models/Episode;->getNumber()D

    .line 307
    .line 308
    .line 309
    move-result-wide v11

    .line 310
    new-instance v3, Ljava/lang/Double;

    .line 311
    .line 312
    invoke-direct {v3, v11, v12}, Ljava/lang/Double;-><init>(D)V

    .line 313
    .line 314
    .line 315
    :cond_b
    invoke-static {v3}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 319
    .line 320
    .line 321
    move-result-wide v14

    .line 322
    invoke-virtual {v7}, Ldev/animeplay/app/models/Video;->getFileSize()Ljava/lang/Double;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-eqz v0, :cond_c

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 329
    .line 330
    .line 331
    move-result-wide v11

    .line 332
    :goto_9
    move-wide/from16 v22, v11

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_c
    const-wide/16 v11, 0x0

    .line 336
    .line 337
    goto :goto_9

    .line 338
    :goto_a
    invoke-virtual {v7}, Ldev/animeplay/app/models/Video;->getDownloadUrl()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v24

    .line 342
    invoke-static/range {v24 .. v24}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    new-instance v19, Ljava/util/Date;

    .line 346
    .line 347
    invoke-direct/range {v19 .. v19}, Ljava/util/Date;-><init>()V

    .line 348
    .line 349
    .line 350
    new-instance v9, Ldev/animeplay/app/models/DownloadHistory;

    .line 351
    .line 352
    const-string v26, "pending"

    .line 353
    .line 354
    const/16 v28, 0x5000

    .line 355
    .line 356
    const/16 v29, 0x0

    .line 357
    .line 358
    const-wide/16 v11, 0x0

    .line 359
    .line 360
    const/16 v25, 0x0

    .line 361
    .line 362
    const/16 v27, 0x0

    .line 363
    .line 364
    invoke-direct/range {v9 .. v29}, Ldev/animeplay/app/models/DownloadHistory;-><init>(Ljava/util/UUID;JLjava/lang/String;DLjava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILbb/f;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v8}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getDownloadHistory()Lc0/a0;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-interface {v0, v9}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    sget-object v0, Ldev/animeplay/app/utils/LozihicogKipoosevZashro;->INSTANCE:Ldev/animeplay/app/utils/LozihicogKipoosevZashro;

    .line 375
    .line 376
    const/16 v3, 0x25a

    .line 377
    .line 378
    invoke-virtual {v0, v3, v9}, Ldev/animeplay/app/utils/LozihicogKipoosevZashro;->aropoUkoxesasNabler(ILjava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    sget-object v0, Ldev/animeplay/app/managers/DatabaseManager;->Companion:Ldev/animeplay/app/managers/DatabaseManager$Companion;

    .line 382
    .line 383
    invoke-virtual {v0}, Ldev/animeplay/app/managers/DatabaseManager$Companion;->getInstance()Ldev/animeplay/app/managers/DatabaseManager;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0}, Ldev/animeplay/app/managers/DatabaseManager;->downloadHistory()Ldev/animeplay/app/data/IDownloadHistoryDao;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iput v5, v1, Ldev/animeplay/app/viewmodels/anime/l;->a:I

    .line 392
    .line 393
    invoke-interface {v0, v9, v1}, Ldev/animeplay/app/data/IDownloadHistoryDao;->upsert(Ldev/animeplay/app/models/DownloadHistory;LQa/d;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-ne v0, v2, :cond_d

    .line 398
    .line 399
    :goto_b
    return-object v2

    .line 400
    :cond_d
    :goto_c
    new-instance v0, Landroid/os/Handler;

    .line 401
    .line 402
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 407
    .line 408
    .line 409
    new-instance v2, LA3/I;

    .line 410
    .line 411
    const/16 v3, 0xd

    .line 412
    .line 413
    invoke-direct {v2, v3}, LA3/I;-><init>(I)V

    .line 414
    .line 415
    .line 416
    const-wide/16 v5, 0x3e8

    .line 417
    .line 418
    invoke-virtual {v0, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 419
    .line 420
    .line 421
    return-object v4

    .line 422
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 423
    .line 424
    .line 425
    return-object v4
.end method
