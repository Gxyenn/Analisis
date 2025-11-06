.class public final Ldev/animeplay/app/viewmodels/anime/b;
.super LSa/i;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;


# direct methods
.method public constructor <init>(Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;LQa/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/viewmodels/anime/b;->h:Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;

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
    new-instance p1, Ldev/animeplay/app/viewmodels/anime/b;

    .line 2
    .line 3
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/anime/b;->h:Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Ldev/animeplay/app/viewmodels/anime/b;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;LQa/d;)V

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
    invoke-virtual {p0, p1, p2}, Ldev/animeplay/app/viewmodels/anime/b;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldev/animeplay/app/viewmodels/anime/b;

    .line 10
    .line 11
    sget-object p2, LLa/o;->a:LLa/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldev/animeplay/app/viewmodels/anime/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    const-string v6, ", "

    .line 4
    .line 5
    const-string v7, "Error: "

    .line 6
    .line 7
    sget-object v8, LRa/a;->a:LRa/a;

    .line 8
    .line 9
    iget v0, v3, Ldev/animeplay/app/viewmodels/anime/b;->g:I

    .line 10
    .line 11
    const-string v1, "toString(...)"

    .line 12
    .line 13
    const/4 v9, 0x4

    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v10, 0x0

    .line 17
    const-string v11, "AnimeDetailViewModel"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v12, 0x0

    .line 21
    iget-object v13, v3, Ldev/animeplay/app/viewmodels/anime/b;->h:Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    if-eq v0, v5, :cond_3

    .line 26
    .line 27
    if-eq v0, v4, :cond_2

    .line 28
    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    if-ne v0, v9, :cond_0

    .line 32
    .line 33
    iget v0, v3, Ldev/animeplay/app/viewmodels/anime/b;->f:I

    .line 34
    .line 35
    iget v1, v3, Ldev/animeplay/app/viewmodels/anime/b;->e:I

    .line 36
    .line 37
    iget-object v2, v3, Ldev/animeplay/app/viewmodels/anime/b;->d:Ljava/util/List;

    .line 38
    .line 39
    iget-object v4, v3, Ldev/animeplay/app/viewmodels/anime/b;->c:Ljava/util/List;

    .line 40
    .line 41
    iget-object v5, v3, Ldev/animeplay/app/viewmodels/anime/b;->b:Ljava/util/List;

    .line 42
    .line 43
    iget-object v7, v3, Ldev/animeplay/app/viewmodels/anime/b;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v7, Ldev/animeplay/app/models/Seri;

    .line 46
    .line 47
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    move v10, v0

    .line 51
    move-object/from16 v0, p1

    .line 52
    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto/16 :goto_d

    .line 57
    .line 58
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    .line 69
    move-object/from16 v0, p1

    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_2
    iget-object v0, v3, Ldev/animeplay/app/viewmodels/anime/b;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lc0/a0;

    .line 76
    .line 77
    :try_start_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 78
    .line 79
    .line 80
    move-object/from16 v1, p1

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_3
    iget-object v0, v3, Ldev/animeplay/app/viewmodels/anime/b;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lc0/a0;

    .line 87
    .line 88
    :try_start_3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 89
    .line 90
    .line 91
    move-object/from16 v14, p1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :try_start_4
    invoke-virtual {v13}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getFavorite()Lc0/a0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v14, Ldev/animeplay/app/managers/DatabaseManager;->Companion:Ldev/animeplay/app/managers/DatabaseManager$Companion;

    .line 102
    .line 103
    invoke-virtual {v14}, Ldev/animeplay/app/managers/DatabaseManager$Companion;->getInstance()Ldev/animeplay/app/managers/DatabaseManager;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    invoke-virtual {v14}, Ldev/animeplay/app/managers/DatabaseManager;->favorite()Ldev/animeplay/app/data/IFavoriteDao;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    invoke-virtual {v13}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getAnimeId()Lc0/a0;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    invoke-interface {v15}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    invoke-static {v15}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    check-cast v15, Ljava/util/UUID;

    .line 123
    .line 124
    invoke-virtual {v15}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    invoke-static {v15, v1}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, v3, Ldev/animeplay/app/viewmodels/anime/b;->a:Ljava/lang/Object;

    .line 132
    .line 133
    iput v5, v3, Ldev/animeplay/app/viewmodels/anime/b;->g:I

    .line 134
    .line 135
    invoke-interface {v14, v15, v3}, Ldev/animeplay/app/data/IFavoriteDao;->getByAnimeId(Ljava/lang/String;LQa/d;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    if-ne v14, v8, :cond_5

    .line 140
    .line 141
    goto/16 :goto_7

    .line 142
    .line 143
    :cond_5
    :goto_0
    if-eqz v14, :cond_6

    .line 144
    .line 145
    move v14, v5

    .line 146
    goto :goto_1

    .line 147
    :cond_6
    move v14, v10

    .line 148
    :goto_1
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-interface {v0, v14}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getSubscribed()Lc0/a0;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget-object v14, Ldev/animeplay/app/managers/DatabaseManager;->Companion:Ldev/animeplay/app/managers/DatabaseManager$Companion;

    .line 160
    .line 161
    invoke-virtual {v14}, Ldev/animeplay/app/managers/DatabaseManager$Companion;->getInstance()Ldev/animeplay/app/managers/DatabaseManager;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    invoke-virtual {v14}, Ldev/animeplay/app/managers/DatabaseManager;->subscriber()Ldev/animeplay/app/data/ISubscriberDao;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    invoke-virtual {v13}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getAnimeId()Lc0/a0;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    invoke-interface {v15}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    invoke-static {v15}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    check-cast v15, Ljava/util/UUID;

    .line 181
    .line 182
    invoke-virtual {v15}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    invoke-static {v15, v1}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iput-object v0, v3, Ldev/animeplay/app/viewmodels/anime/b;->a:Ljava/lang/Object;

    .line 190
    .line 191
    iput v4, v3, Ldev/animeplay/app/viewmodels/anime/b;->g:I

    .line 192
    .line 193
    invoke-interface {v14, v15, v3}, Ldev/animeplay/app/data/ISubscriberDao;->getByAnimeId(Ljava/lang/String;LQa/d;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-ne v1, v8, :cond_7

    .line 198
    .line 199
    goto/16 :goto_7

    .line 200
    .line 201
    :cond_7
    :goto_2
    if-eqz v1, :cond_8

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_8
    move v5, v10

    .line 205
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-interface {v0, v1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    sget-object v0, Ldev/animeplay/app/networking/Services;->INSTANCE:Ldev/animeplay/app/networking/Services;

    .line 213
    .line 214
    invoke-virtual {v0}, Ldev/animeplay/app/networking/Services;->getSeries()Ldev/animeplay/app/networking/abstractions/ISeriesService;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v13}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getAnimeId()Lc0/a0;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v1}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    check-cast v1, Ljava/util/UUID;

    .line 230
    .line 231
    iput-object v12, v3, Ldev/animeplay/app/viewmodels/anime/b;->a:Ljava/lang/Object;

    .line 232
    .line 233
    iput v2, v3, Ldev/animeplay/app/viewmodels/anime/b;->g:I

    .line 234
    .line 235
    const/4 v2, 0x0

    .line 236
    const/4 v4, 0x2

    .line 237
    const/4 v5, 0x0

    .line 238
    invoke-static/range {v0 .. v5}, Ldev/animeplay/app/networking/abstractions/ISeriesService$DefaultImpls;->getById$default(Ldev/animeplay/app/networking/abstractions/ISeriesService;Ljava/util/UUID;Ljava/util/Map;LQa/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-ne v0, v8, :cond_9

    .line 243
    .line 244
    goto/16 :goto_7

    .line 245
    .line 246
    :cond_9
    :goto_4
    check-cast v0, Lec/Q;

    .line 247
    .line 248
    iget-object v1, v0, Lec/Q;->a:Lzb/D;

    .line 249
    .line 250
    invoke-virtual {v1}, Lzb/D;->i()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_1b

    .line 255
    .line 256
    iget-object v0, v0, Lec/Q;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Ldev/animeplay/app/networking/types/ApiResult;

    .line 259
    .line 260
    if-eqz v0, :cond_a

    .line 261
    .line 262
    invoke-virtual {v0}, Ldev/animeplay/app/networking/types/ApiResult;->getData()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Ldev/animeplay/app/models/Seri;

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_a
    move-object v0, v12

    .line 270
    :goto_5
    if-eqz v0, :cond_b

    .line 271
    .line 272
    invoke-virtual {v0}, Ldev/animeplay/app/models/Seri;->getEpisodes()Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    if-eqz v1, :cond_b

    .line 277
    .line 278
    new-instance v2, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-static {v1}, LMa/o;->P(Ljava/lang/Iterable;)I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_c

    .line 296
    .line 297
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v4, Ldev/animeplay/app/models/Episode;

    .line 302
    .line 303
    invoke-virtual {v4}, Ldev/animeplay/app/models/Episode;->getId()Ljava/util/UUID;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_b
    sget-object v2, LMa/w;->a:LMa/w;

    .line 312
    .line 313
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-nez v4, :cond_10

    .line 323
    .line 324
    invoke-static {v2, v10}, LMa/m;->W(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    const/16 v5, 0x190

    .line 329
    .line 330
    invoke-static {v4, v5}, LMa/m;->o0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    move-object v7, v4

    .line 335
    move-object v4, v1

    .line 336
    move v1, v5

    .line 337
    move-object v5, v2

    .line 338
    move-object v2, v7

    .line 339
    move-object v7, v0

    .line 340
    :cond_d
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_f

    .line 345
    .line 346
    new-instance v0, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    const-string v14, "Loading watch history. Take "

    .line 352
    .line 353
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v14, ", Drop "

    .line 360
    .line 361
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    sget-object v0, Ldev/animeplay/app/managers/DatabaseManager;->Companion:Ldev/animeplay/app/managers/DatabaseManager$Companion;

    .line 375
    .line 376
    invoke-virtual {v0}, Ldev/animeplay/app/managers/DatabaseManager$Companion;->getInstance()Ldev/animeplay/app/managers/DatabaseManager;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0}, Ldev/animeplay/app/managers/DatabaseManager;->watchHistory()Ldev/animeplay/app/data/IWatchHistory;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iput-object v7, v3, Ldev/animeplay/app/viewmodels/anime/b;->a:Ljava/lang/Object;

    .line 385
    .line 386
    iput-object v5, v3, Ldev/animeplay/app/viewmodels/anime/b;->b:Ljava/util/List;

    .line 387
    .line 388
    iput-object v4, v3, Ldev/animeplay/app/viewmodels/anime/b;->c:Ljava/util/List;

    .line 389
    .line 390
    iput-object v2, v3, Ldev/animeplay/app/viewmodels/anime/b;->d:Ljava/util/List;

    .line 391
    .line 392
    iput v1, v3, Ldev/animeplay/app/viewmodels/anime/b;->e:I

    .line 393
    .line 394
    iput v10, v3, Ldev/animeplay/app/viewmodels/anime/b;->f:I

    .line 395
    .line 396
    iput v9, v3, Ldev/animeplay/app/viewmodels/anime/b;->g:I

    .line 397
    .line 398
    invoke-interface {v0, v2, v3}, Ldev/animeplay/app/data/IWatchHistory;->getByEpisodeIds(Ljava/util/List;LQa/d;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-ne v0, v8, :cond_e

    .line 403
    .line 404
    :goto_7
    return-object v8

    .line 405
    :cond_e
    :goto_8
    check-cast v0, Ljava/util/List;

    .line 406
    .line 407
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 408
    .line 409
    .line 410
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    add-int/2addr v10, v0

    .line 415
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-lt v10, v0, :cond_d

    .line 420
    .line 421
    :cond_f
    move-object v1, v4

    .line 422
    move-object v0, v7

    .line 423
    :cond_10
    new-instance v2, Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 426
    .line 427
    .line 428
    if-eqz v0, :cond_13

    .line 429
    .line 430
    invoke-virtual {v0}, Ldev/animeplay/app/models/Seri;->getEpisodes()Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    if-eqz v4, :cond_13

    .line 435
    .line 436
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_13

    .line 445
    .line 446
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    check-cast v5, Ldev/animeplay/app/models/Episode;

    .line 451
    .line 452
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    :cond_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v8

    .line 460
    if-eqz v8, :cond_12

    .line 461
    .line 462
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    move-object v9, v8

    .line 467
    check-cast v9, Ldev/animeplay/app/models/WatchHistory;

    .line 468
    .line 469
    invoke-virtual {v9}, Ldev/animeplay/app/models/WatchHistory;->getEpisodeId()Ljava/util/UUID;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    invoke-virtual {v5}, Ldev/animeplay/app/models/Episode;->getId()Ljava/util/UUID;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    invoke-static {v9, v10}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v9

    .line 481
    if-eqz v9, :cond_11

    .line 482
    .line 483
    goto :goto_a

    .line 484
    :cond_12
    move-object v8, v12

    .line 485
    :goto_a
    check-cast v8, Ldev/animeplay/app/models/WatchHistory;

    .line 486
    .line 487
    new-instance v7, Ldev/animeplay/app/models/EpisodeHistory;

    .line 488
    .line 489
    invoke-direct {v7, v5, v8}, Ldev/animeplay/app/models/EpisodeHistory;-><init>(Ldev/animeplay/app/models/Episode;Ldev/animeplay/app/models/WatchHistory;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    goto :goto_9

    .line 496
    :cond_13
    invoke-virtual {v13}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getTempEpisodeHistoryList()Lm0/q;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {v1}, Lm0/q;->clear()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v13}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getTempEpisodeHistoryList()Lm0/q;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    new-instance v4, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel$load$1$invokeSuspend$$inlined$sortedByDescending$1;

    .line 508
    .line 509
    invoke-direct {v4}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel$load$1$invokeSuspend$$inlined$sortedByDescending$1;-><init>()V

    .line 510
    .line 511
    .line 512
    invoke-static {v2, v4}, LMa/m;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-virtual {v1, v2}, Lm0/q;->addAll(Ljava/util/Collection;)Z

    .line 517
    .line 518
    .line 519
    invoke-virtual {v13}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getEpisodeHistoryList()Lm0/q;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-virtual {v1}, Lm0/q;->clear()V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v13}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getEpisodeHistoryList()Lm0/q;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {v13}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getTempEpisodeHistoryList()Lm0/q;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-static {v13}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->access$getLoadPerPage$p(Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;)I

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    invoke-static {v2, v4}, LMa/m;->o0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-virtual {v1, v2}, Lm0/q;->addAll(Ljava/util/Collection;)Z

    .line 543
    .line 544
    .line 545
    invoke-virtual {v13}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getTempEpisodeHistoryList()Lm0/q;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-virtual {v1}, Lm0/q;->isEmpty()Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-nez v1, :cond_1a

    .line 554
    .line 555
    invoke-virtual {v13}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getLastEpisodeHistory()Lc0/a0;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-virtual {v13}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getTempEpisodeHistoryList()Lm0/q;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    new-instance v4, Ljava/util/ArrayList;

    .line 564
    .line 565
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2}, Lm0/q;->listIterator()Ljava/util/ListIterator;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    :cond_14
    :goto_b
    move-object v5, v2

    .line 573
    check-cast v5, LN0/r;

    .line 574
    .line 575
    invoke-virtual {v5}, LN0/r;->hasNext()Z

    .line 576
    .line 577
    .line 578
    move-result v7

    .line 579
    if-eqz v7, :cond_15

    .line 580
    .line 581
    invoke-virtual {v5}, LN0/r;->next()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    move-object v7, v5

    .line 586
    check-cast v7, Ldev/animeplay/app/models/EpisodeHistory;

    .line 587
    .line 588
    invoke-virtual {v7}, Ldev/animeplay/app/models/EpisodeHistory;->getHistory()Ldev/animeplay/app/models/WatchHistory;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    if-eqz v7, :cond_14

    .line 593
    .line 594
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    goto :goto_b

    .line 598
    :cond_15
    new-instance v2, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel$load$1$invokeSuspend$$inlined$sortedByDescending$2;

    .line 599
    .line 600
    invoke-direct {v2}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel$load$1$invokeSuspend$$inlined$sortedByDescending$2;-><init>()V

    .line 601
    .line 602
    .line 603
    invoke-static {v4, v2}, LMa/m;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-static {v2}, LMa/m;->b0(Ljava/util/List;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-interface {v1, v2}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v13}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getFirstEpisode()Lc0/a0;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-virtual {v13}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getTempEpisodeHistoryList()Lm0/q;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-virtual {v2}, Lm0/q;->listIterator()Ljava/util/ListIterator;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    check-cast v2, LN0/r;

    .line 627
    .line 628
    invoke-virtual {v2}, LN0/r;->hasNext()Z

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    if-nez v4, :cond_16

    .line 633
    .line 634
    goto :goto_c

    .line 635
    :cond_16
    invoke-virtual {v2}, LN0/r;->next()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v12

    .line 639
    invoke-virtual {v2}, LN0/r;->hasNext()Z

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    if-nez v4, :cond_17

    .line 644
    .line 645
    goto :goto_c

    .line 646
    :cond_17
    move-object v4, v12

    .line 647
    check-cast v4, Ldev/animeplay/app/models/EpisodeHistory;

    .line 648
    .line 649
    invoke-virtual {v4}, Ldev/animeplay/app/models/EpisodeHistory;->getEpisode()Ldev/animeplay/app/models/Episode;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    invoke-virtual {v4}, Ldev/animeplay/app/models/Episode;->getNumber()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    :cond_18
    invoke-virtual {v2}, LN0/r;->next()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    move-object v7, v5

    .line 662
    check-cast v7, Ldev/animeplay/app/models/EpisodeHistory;

    .line 663
    .line 664
    invoke-virtual {v7}, Ldev/animeplay/app/models/EpisodeHistory;->getEpisode()Ldev/animeplay/app/models/Episode;

    .line 665
    .line 666
    .line 667
    move-result-object v7

    .line 668
    invoke-virtual {v7}, Ldev/animeplay/app/models/Episode;->getNumber()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    invoke-virtual {v4, v7}, Ljava/lang/String;->compareTo(Ljava/lang/Object;)I

    .line 673
    .line 674
    .line 675
    move-result v8

    .line 676
    if-lez v8, :cond_19

    .line 677
    .line 678
    move-object v12, v5

    .line 679
    move-object v4, v7

    .line 680
    :cond_19
    invoke-virtual {v2}, LN0/r;->hasNext()Z

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    if-nez v5, :cond_18

    .line 685
    .line 686
    :goto_c
    invoke-static {v12}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    check-cast v12, Ldev/animeplay/app/models/EpisodeHistory;

    .line 690
    .line 691
    invoke-virtual {v12}, Ldev/animeplay/app/models/EpisodeHistory;->getEpisode()Ldev/animeplay/app/models/Episode;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    invoke-interface {v1, v2}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    :cond_1a
    invoke-virtual {v13}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getAnime()Lc0/a0;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-interface {v1, v0}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    goto :goto_e

    .line 706
    :cond_1b
    invoke-virtual {v13}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getShowErrorDialog()Lc0/a0;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 711
    .line 712
    invoke-interface {v1, v2}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    iget-object v0, v0, Lec/Q;->c:Lzb/F;

    .line 716
    .line 717
    if-eqz v0, :cond_1c

    .line 718
    .line 719
    invoke-static {v0}, Ldev/animeplay/app/extensions/ClassExtensionKt;->serializeJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v12

    .line 723
    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 724
    .line 725
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    invoke-static {v0}, LSa/f;->a(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 740
    .line 741
    .line 742
    goto :goto_e

    .line 743
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v13}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getShowErrorDialog()Lc0/a0;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 751
    .line 752
    invoke-interface {v1, v2}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    invoke-static {}, Lg7/b;->a()Lg7/b;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    invoke-virtual {v1, v0}, Lg7/b;->b(Ljava/lang/Exception;)V

    .line 760
    .line 761
    .line 762
    :goto_e
    :try_start_5
    sget-object v0, Ldev/animeplay/app/utils/YapakeiqilaIltoac;->INSTANCE:Ldev/animeplay/app/utils/YapakeiqilaIltoac;

    .line 763
    .line 764
    invoke-virtual {v0}, Ldev/animeplay/app/utils/YapakeiqilaIltoac;->fataxorIstriclZihoh()Ldev/animeplay/app/models/IpInfo;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    if-eqz v0, :cond_1d

    .line 769
    .line 770
    sget-object v1, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->INSTANCE:Ldev/animeplay/app/utils/JifausudiquDohucGovongi;

    .line 771
    .line 772
    invoke-virtual {v1, v0}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->setUftororkan(Ldev/animeplay/app/models/IpInfo;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0}, Ldev/animeplay/app/models/IpInfo;->getIp()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    invoke-virtual {v0}, Ldev/animeplay/app/models/IpInfo;->getCountry()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    invoke-virtual {v0}, Ldev/animeplay/app/models/IpInfo;->getCity()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    invoke-virtual {v0}, Ldev/animeplay/app/models/IpInfo;->getOrg()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    new-instance v5, Ljava/lang/StringBuilder;

    .line 792
    .line 793
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 794
    .line 795
    .line 796
    const-string v7, "IP Info: "

    .line 797
    .line 798
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 827
    .line 828
    .line 829
    goto :goto_10

    .line 830
    :catch_1
    move-exception v0

    .line 831
    goto :goto_f

    .line 832
    :cond_1d
    const-string v0, "IP Info: Not available"

    .line 833
    .line 834
    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 835
    .line 836
    .line 837
    goto :goto_10

    .line 838
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 839
    .line 840
    .line 841
    invoke-static {}, Lg7/b;->a()Lg7/b;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    invoke-virtual {v1, v0}, Lg7/b;->b(Ljava/lang/Exception;)V

    .line 846
    .line 847
    .line 848
    :goto_10
    sget-object v0, LLa/o;->a:LLa/o;

    .line 849
    .line 850
    return-object v0
.end method
