.class public final Ldev/animeplay/app/viewmodels/anime/o;
.super LSa/i;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public a:Ldev/animeplay/app/models/WatchHistory;

.field public b:I

.field public final synthetic c:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;


# direct methods
.method public constructor <init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;LQa/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/viewmodels/anime/o;->c:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LSa/i;-><init>(ILQa/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LQa/d;)LQa/d;
    .locals 1

    .line 1
    new-instance p1, Ldev/animeplay/app/viewmodels/anime/o;

    .line 2
    .line 3
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/anime/o;->c:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Ldev/animeplay/app/viewmodels/anime/o;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;LQa/d;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Ldev/animeplay/app/viewmodels/anime/o;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldev/animeplay/app/viewmodels/anime/o;

    .line 10
    .line 11
    sget-object p2, LLa/o;->a:LLa/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldev/animeplay/app/viewmodels/anime/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v6, ", "

    .line 2
    .line 3
    const-string v0, "00:00:00"

    .line 4
    .line 5
    const-string v7, "loadHistory: error -> "

    .line 6
    .line 7
    sget-object v8, LRa/a;->a:LRa/a;

    .line 8
    .line 9
    iget v1, p0, Ldev/animeplay/app/viewmodels/anime/o;->b:I

    .line 10
    .line 11
    const/4 v9, 0x4

    .line 12
    const/4 v10, 0x3

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v11, 0x0

    .line 16
    iget-object v12, p0, Ldev/animeplay/app/viewmodels/anime/o;->c:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    if-eq v1, v4, :cond_3

    .line 21
    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    .line 24
    if-eq v1, v10, :cond_1

    .line 25
    .line 26
    if-ne v1, v9, :cond_0

    .line 27
    .line 28
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_8

    .line 32
    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/anime/o;->a:Ldev/animeplay/app/models/WatchHistory;

    .line 45
    .line 46
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    .line 53
    .line 54
    move-object v0, p1

    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v1, p1

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Ldev/animeplay/app/managers/DatabaseManager;->Companion:Ldev/animeplay/app/managers/DatabaseManager$Companion;

    .line 66
    .line 67
    invoke-virtual {v1}, Ldev/animeplay/app/managers/DatabaseManager$Companion;->getInstance()Ldev/animeplay/app/managers/DatabaseManager;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ldev/animeplay/app/managers/DatabaseManager;->watchHistory()Ldev/animeplay/app/data/IWatchHistory;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v12}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getEpisodeId()Lc0/a0;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {v5}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v5}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    check-cast v5, Ljava/util/UUID;

    .line 87
    .line 88
    iput v4, p0, Ldev/animeplay/app/viewmodels/anime/o;->b:I

    .line 89
    .line 90
    invoke-interface {v1, v5, p0}, Ldev/animeplay/app/data/IWatchHistory;->getByEpisodeId(Ljava/util/UUID;LQa/d;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-ne v1, v8, :cond_5

    .line 95
    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :cond_5
    :goto_0
    check-cast v1, Ldev/animeplay/app/models/WatchHistory;

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    invoke-virtual {v1}, Ldev/animeplay/app/models/WatchHistory;->getDateCreated()Ljava/util/Date;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    invoke-static {v4, v5}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_e

    .line 115
    .line 116
    :cond_6
    :try_start_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    move-object v4, v1

    .line 121
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v5, "id"

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const-string v4, "status"

    .line 136
    .line 137
    const-string v5, "published"

    .line 138
    .line 139
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    const-string v4, "video_position"

    .line 143
    .line 144
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    const-string v4, "video_duration"

    .line 148
    .line 149
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    const-string v0, "episode"

    .line 153
    .line 154
    invoke-virtual {v12}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getEpisodeId()Lc0/a0;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-interface {v4}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    const-string v0, "seri"

    .line 170
    .line 171
    invoke-virtual {v12}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getEpisode()Lc0/a0;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-interface {v4}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Ldev/animeplay/app/models/Episode;

    .line 180
    .line 181
    if-eqz v4, :cond_7

    .line 182
    .line 183
    invoke-virtual {v4}, Ldev/animeplay/app/models/Episode;->getSeri()Ldev/animeplay/app/models/Seri;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    if-eqz v4, :cond_7

    .line 188
    .line 189
    invoke-virtual {v4}, Ldev/animeplay/app/models/Seri;->getId()Ljava/util/UUID;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    goto :goto_1

    .line 194
    :cond_7
    move-object v4, v11

    .line 195
    :goto_1
    invoke-static {v4}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    sget-object v0, Ldev/animeplay/app/networking/Services;->INSTANCE:Ldev/animeplay/app/networking/Services;

    .line 206
    .line 207
    invoke-virtual {v0}, Ldev/animeplay/app/networking/Services;->getHistories()Ldev/animeplay/app/networking/abstractions/IHistoryService;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput v2, p0, Ldev/animeplay/app/viewmodels/anime/o;->b:I

    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    const/4 v4, 0x2

    .line 215
    const/4 v5, 0x0

    .line 216
    move-object v3, p0

    .line 217
    invoke-static/range {v0 .. v5}, Ldev/animeplay/app/networking/abstractions/IHistoryService$DefaultImpls;->create$default(Ldev/animeplay/app/networking/abstractions/IHistoryService;Ljava/util/Map;Ljava/util/Map;LQa/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-ne v0, v8, :cond_8

    .line 222
    .line 223
    goto/16 :goto_6

    .line 224
    .line 225
    :cond_8
    :goto_2
    check-cast v0, Lec/Q;

    .line 226
    .line 227
    iget-object v1, v0, Lec/Q;->a:Lzb/D;

    .line 228
    .line 229
    iget-object v2, v0, Lec/Q;->b:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-virtual {v1}, Lzb/D;->i()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_c

    .line 236
    .line 237
    move-object v1, v2

    .line 238
    check-cast v1, Ldev/animeplay/app/networking/types/ApiResult;

    .line 239
    .line 240
    if-eqz v1, :cond_9

    .line 241
    .line 242
    invoke-virtual {v1}, Ldev/animeplay/app/networking/types/ApiResult;->getData()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Ldev/animeplay/app/models/WatchHistory;

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_9
    move-object v1, v11

    .line 250
    :goto_3
    if-eqz v1, :cond_c

    .line 251
    .line 252
    check-cast v2, Ldev/animeplay/app/networking/types/ApiResult;

    .line 253
    .line 254
    if-eqz v2, :cond_a

    .line 255
    .line 256
    invoke-virtual {v2}, Ldev/animeplay/app/networking/types/ApiResult;->getData()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Ldev/animeplay/app/models/WatchHistory;

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_a
    move-object v0, v11

    .line 264
    :goto_4
    invoke-static {v0}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v12}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getEpisodeId()Lc0/a0;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-interface {v1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v1}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    check-cast v1, Ljava/util/UUID;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ldev/animeplay/app/models/WatchHistory;->setEpisodeId(Ljava/util/UUID;)V

    .line 281
    .line 282
    .line 283
    new-instance v1, Ljava/util/Date;

    .line 284
    .line 285
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ldev/animeplay/app/models/WatchHistory;->setDateUpdated(Ljava/util/Date;)V

    .line 289
    .line 290
    .line 291
    sget-object v1, Ldev/animeplay/app/managers/DatabaseManager;->Companion:Ldev/animeplay/app/managers/DatabaseManager$Companion;

    .line 292
    .line 293
    invoke-virtual {v1}, Ldev/animeplay/app/managers/DatabaseManager$Companion;->getInstance()Ldev/animeplay/app/managers/DatabaseManager;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v1}, Ldev/animeplay/app/managers/DatabaseManager;->watchHistory()Ldev/animeplay/app/data/IWatchHistory;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iput-object v0, p0, Ldev/animeplay/app/viewmodels/anime/o;->a:Ldev/animeplay/app/models/WatchHistory;

    .line 302
    .line 303
    iput v10, p0, Ldev/animeplay/app/viewmodels/anime/o;->b:I

    .line 304
    .line 305
    invoke-interface {v1, v0, p0}, Ldev/animeplay/app/data/IWatchHistory;->upsert(Ldev/animeplay/app/models/WatchHistory;LQa/d;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    if-ne v1, v8, :cond_b

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_b
    :goto_5
    sget-object v1, Ldev/animeplay/app/utils/LozihicogKipoosevZashro;->INSTANCE:Ldev/animeplay/app/utils/LozihicogKipoosevZashro;

    .line 313
    .line 314
    const/16 v2, 0x12c

    .line 315
    .line 316
    invoke-virtual {v1, v2, v0}, Ldev/animeplay/app/utils/LozihicogKipoosevZashro;->aropoUkoxesasNabler(ILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    sget-object v1, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->INSTANCE:Ldev/animeplay/app/utils/JifausudiquDohucGovongi;

    .line 320
    .line 321
    invoke-virtual {v1}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->getPereet()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_e

    .line 326
    .line 327
    sget-object v1, Ldev/animeplay/app/networking/Services;->INSTANCE:Ldev/animeplay/app/networking/Services;

    .line 328
    .line 329
    invoke-virtual {v1}, Ldev/animeplay/app/networking/Services;->getHistories()Ldev/animeplay/app/networking/abstractions/IHistoryService;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v0}, Ldev/animeplay/app/models/WatchHistory;->getId()Ljava/util/UUID;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iput-object v11, p0, Ldev/animeplay/app/viewmodels/anime/o;->a:Ldev/animeplay/app/models/WatchHistory;

    .line 338
    .line 339
    iput v9, p0, Ldev/animeplay/app/viewmodels/anime/o;->b:I

    .line 340
    .line 341
    invoke-interface {v1, v0, p0}, Ldev/animeplay/app/networking/abstractions/IHistoryService;->delete(Ljava/util/UUID;LQa/d;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-ne v0, v8, :cond_e

    .line 346
    .line 347
    :goto_6
    return-object v8

    .line 348
    :cond_c
    invoke-static {v12}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->access$getLogTag$p(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iget-object v4, v0, Lec/Q;->a:Lzb/D;

    .line 353
    .line 354
    iget v4, v4, Lzb/D;->d:I

    .line 355
    .line 356
    iget-object v0, v0, Lec/Q;->c:Lzb/F;

    .line 357
    .line 358
    if-eqz v0, :cond_d

    .line 359
    .line 360
    invoke-virtual {v0}, Lzb/F;->s()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    invoke-static {v0}, LSa/f;->a(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 393
    .line 394
    .line 395
    goto :goto_8

    .line 396
    :goto_7
    invoke-static {v12}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->access$getLogTag$p(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const-string v2, "loadHistory: create: "

    .line 401
    .line 402
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    invoke-static {v0}, LSa/f;->a(I)V

    .line 407
    .line 408
    .line 409
    :cond_e
    :goto_8
    sget-object v0, LLa/o;->a:LLa/o;

    .line 410
    .line 411
    return-object v0
.end method
