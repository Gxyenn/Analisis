.class public final Ldev/animeplay/app/viewmodels/anime/n;
.super LSa/i;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public a:Lec/Q;

.field public b:Lm0/q;

.field public c:I

.field public final synthetic d:Ljava/util/UUID;

.field public final synthetic e:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;LQa/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/viewmodels/anime/n;->d:Ljava/util/UUID;

    .line 2
    .line 3
    iput-object p2, p0, Ldev/animeplay/app/viewmodels/anime/n;->e:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

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
    new-instance p1, Ldev/animeplay/app/viewmodels/anime/n;

    .line 2
    .line 3
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/anime/n;->d:Ljava/util/UUID;

    .line 4
    .line 5
    iget-object v1, p0, Ldev/animeplay/app/viewmodels/anime/n;->e:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ldev/animeplay/app/viewmodels/anime/n;-><init>(Ljava/util/UUID;Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;LQa/d;)V

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
    invoke-virtual {p0, p1, p2}, Ldev/animeplay/app/viewmodels/anime/n;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldev/animeplay/app/viewmodels/anime/n;

    .line 10
    .line 11
    sget-object p2, LLa/o;->a:LLa/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldev/animeplay/app/viewmodels/anime/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    const-string v6, "load: error -> "

    .line 4
    .line 5
    const-string v7, "comments_"

    .line 6
    .line 7
    const-string v8, "load: response -> Episode: "

    .line 8
    .line 9
    sget-object v9, LRa/a;->a:LRa/a;

    .line 10
    .line 11
    iget v0, v3, Ldev/animeplay/app/viewmodels/anime/n;->c:I

    .line 12
    .line 13
    iget-object v1, v3, Ldev/animeplay/app/viewmodels/anime/n;->d:Ljava/util/UUID;

    .line 14
    .line 15
    const/4 v10, 0x5

    .line 16
    const/4 v11, 0x4

    .line 17
    const/4 v12, 0x3

    .line 18
    const/4 v13, 0x2

    .line 19
    const/4 v14, 0x1

    .line 20
    const/4 v15, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    iget-object v4, v3, Ldev/animeplay/app/viewmodels/anime/n;->e:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    if-eq v0, v14, :cond_4

    .line 27
    .line 28
    if-eq v0, v13, :cond_3

    .line 29
    .line 30
    if-eq v0, v12, :cond_2

    .line 31
    .line 32
    if-eq v0, v11, :cond_1

    .line 33
    .line 34
    if-ne v0, v10, :cond_0

    .line 35
    .line 36
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    move-object/from16 v0, p1

    .line 40
    .line 41
    move/from16 v18, v14

    .line 42
    .line 43
    move v14, v2

    .line 44
    goto/16 :goto_c

    .line 45
    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto/16 :goto_11

    .line 48
    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    iget-object v0, v3, Ldev/animeplay/app/viewmodels/anime/n;->b:Lm0/q;

    .line 58
    .line 59
    iget-object v1, v3, Ldev/animeplay/app/viewmodels/anime/n;->a:Lec/Q;

    .line 60
    .line 61
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    .line 63
    .line 64
    move-object/from16 v16, v4

    .line 65
    .line 66
    move/from16 v18, v14

    .line 67
    .line 68
    move v14, v2

    .line 69
    move-object v2, v1

    .line 70
    move-object/from16 v1, p1

    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_2
    iget-object v0, v3, Ldev/animeplay/app/viewmodels/anime/n;->b:Lm0/q;

    .line 75
    .line 76
    iget-object v1, v3, Ldev/animeplay/app/viewmodels/anime/n;->a:Lec/Q;

    .line 77
    .line 78
    :try_start_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 79
    .line 80
    .line 81
    move-object/from16 v16, v4

    .line 82
    .line 83
    move/from16 v18, v14

    .line 84
    .line 85
    move v14, v2

    .line 86
    move-object v2, v1

    .line 87
    move-object/from16 v1, p1

    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_3
    iget-object v0, v3, Ldev/animeplay/app/viewmodels/anime/n;->a:Lec/Q;

    .line 92
    .line 93
    :try_start_3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v16, v4

    .line 97
    .line 98
    move/from16 v18, v14

    .line 99
    .line 100
    move v14, v2

    .line 101
    move-object/from16 v2, p1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 105
    .line 106
    .line 107
    move-object/from16 v0, p1

    .line 108
    .line 109
    move-object/from16 v16, v4

    .line 110
    .line 111
    move/from16 v18, v14

    .line 112
    .line 113
    move v14, v2

    .line 114
    goto :goto_0

    .line 115
    :cond_5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :try_start_4
    sget-object v0, Ldev/animeplay/app/networking/Services;->INSTANCE:Ldev/animeplay/app/networking/Services;

    .line 119
    .line 120
    invoke-virtual {v0}, Ldev/animeplay/app/networking/Services;->getEpisodes()Ldev/animeplay/app/networking/abstractions/IEpisodeService;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput v14, v3, Ldev/animeplay/app/viewmodels/anime/n;->c:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 125
    .line 126
    move v5, v2

    .line 127
    const/4 v2, 0x0

    .line 128
    move-object/from16 v16, v4

    .line 129
    .line 130
    const/4 v4, 0x2

    .line 131
    move/from16 v17, v5

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    move/from16 v18, v14

    .line 135
    .line 136
    move/from16 v14, v17

    .line 137
    .line 138
    :try_start_5
    invoke-static/range {v0 .. v5}, Ldev/animeplay/app/networking/abstractions/IEpisodeService$DefaultImpls;->getById$default(Ldev/animeplay/app/networking/abstractions/IEpisodeService;Ljava/util/UUID;Ljava/util/Map;LQa/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-ne v0, v9, :cond_6

    .line 143
    .line 144
    goto/16 :goto_b

    .line 145
    .line 146
    :cond_6
    :goto_0
    check-cast v0, Lec/Q;

    .line 147
    .line 148
    sget-object v2, Ldev/animeplay/app/networking/Services;->INSTANCE:Ldev/animeplay/app/networking/Services;

    .line 149
    .line 150
    invoke-virtual {v2}, Ldev/animeplay/app/networking/Services;->getEpisodes()Ldev/animeplay/app/networking/abstractions/IEpisodeService;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iput-object v0, v3, Ldev/animeplay/app/viewmodels/anime/n;->a:Lec/Q;

    .line 155
    .line 156
    iput v13, v3, Ldev/animeplay/app/viewmodels/anime/n;->c:I

    .line 157
    .line 158
    invoke-interface {v2, v1, v3}, Ldev/animeplay/app/networking/abstractions/IEpisodeService;->getVideos(Ljava/util/UUID;LQa/d;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-ne v2, v9, :cond_7

    .line 163
    .line 164
    goto/16 :goto_b

    .line 165
    .line 166
    :cond_7
    :goto_1
    check-cast v2, Lec/Q;

    .line 167
    .line 168
    invoke-static/range {v16 .. v16}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->access$getLogTag$p(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    new-instance v5, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    iget-object v1, v0, Lec/Q;->a:Lzb/D;

    .line 188
    .line 189
    invoke-virtual {v1}, Lzb/D;->i()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_1c

    .line 194
    .line 195
    iget-object v1, v2, Lec/Q;->a:Lzb/D;

    .line 196
    .line 197
    invoke-virtual {v1}, Lzb/D;->i()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_1c

    .line 202
    .line 203
    invoke-virtual/range {v16 .. v16}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getEpisode()Lc0/a0;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v0, v0, Lec/Q;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Ldev/animeplay/app/networking/types/ApiResult;

    .line 210
    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    invoke-virtual {v0}, Ldev/animeplay/app/networking/types/ApiResult;->getData()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ldev/animeplay/app/models/Episode;

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :catch_1
    move-exception v0

    .line 221
    move-object/from16 v4, v16

    .line 222
    .line 223
    goto/16 :goto_11

    .line 224
    .line 225
    :cond_8
    move-object v0, v15

    .line 226
    :goto_2
    invoke-interface {v1, v0}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v16 .. v16}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getCommentReports()Lm0/q;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sget-object v1, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->INSTANCE:Ldev/animeplay/app/utils/JifausudiquDohucGovongi;

    .line 234
    .line 235
    invoke-virtual/range {v16 .. v16}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getEpisodeId()Lc0/a0;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-interface {v4}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-static {v4}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    check-cast v4, Ljava/util/UUID;

    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    const-string v5, "toString(...)"

    .line 253
    .line 254
    invoke-static {v4, v5}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v4}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->yodeverkuRabewame(Ljava/lang/String;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v0, v1}, Lm0/q;->addAll(Ljava/util/Collection;)Z

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v16 .. v16}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getBlockedUsers()Lm0/q;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    sget-object v1, Ldev/animeplay/app/managers/DatabaseManager;->Companion:Ldev/animeplay/app/managers/DatabaseManager$Companion;

    .line 269
    .line 270
    invoke-virtual {v1}, Ldev/animeplay/app/managers/DatabaseManager$Companion;->getInstance()Ldev/animeplay/app/managers/DatabaseManager;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v1}, Ldev/animeplay/app/managers/DatabaseManager;->blockedUsers()Ldev/animeplay/app/data/IBlockedUserDao;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iput-object v2, v3, Ldev/animeplay/app/viewmodels/anime/n;->a:Lec/Q;

    .line 279
    .line 280
    iput-object v0, v3, Ldev/animeplay/app/viewmodels/anime/n;->b:Lm0/q;

    .line 281
    .line 282
    iput v12, v3, Ldev/animeplay/app/viewmodels/anime/n;->c:I

    .line 283
    .line 284
    invoke-interface {v1, v3}, Ldev/animeplay/app/data/IBlockedUserDao;->getAll(LQa/d;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-ne v1, v9, :cond_9

    .line 289
    .line 290
    goto/16 :goto_b

    .line 291
    .line 292
    :cond_9
    :goto_3
    check-cast v1, Ljava/util/Collection;

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Lm0/q;->addAll(Ljava/util/Collection;)Z

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v16 .. v16}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getCommentLikes()Lm0/q;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    sget-object v1, Ldev/animeplay/app/managers/DatabaseManager;->Companion:Ldev/animeplay/app/managers/DatabaseManager$Companion;

    .line 302
    .line 303
    invoke-virtual {v1}, Ldev/animeplay/app/managers/DatabaseManager$Companion;->getInstance()Ldev/animeplay/app/managers/DatabaseManager;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v1}, Ldev/animeplay/app/managers/DatabaseManager;->contentLikes()Ldev/animeplay/app/data/IContentLikeDao;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual/range {v16 .. v16}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getEpisodeId()Lc0/a0;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-interface {v4}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    new-instance v5, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    iput-object v2, v3, Ldev/animeplay/app/viewmodels/anime/n;->a:Lec/Q;

    .line 332
    .line 333
    iput-object v0, v3, Ldev/animeplay/app/viewmodels/anime/n;->b:Lm0/q;

    .line 334
    .line 335
    iput v11, v3, Ldev/animeplay/app/viewmodels/anime/n;->c:I

    .line 336
    .line 337
    invoke-interface {v1, v4, v3}, Ldev/animeplay/app/data/IContentLikeDao;->getByCollection(Ljava/lang/String;LQa/d;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    if-ne v1, v9, :cond_a

    .line 342
    .line 343
    goto/16 :goto_b

    .line 344
    .line 345
    :cond_a
    :goto_4
    check-cast v1, Ljava/util/Collection;

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Lm0/q;->addAll(Ljava/util/Collection;)Z

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v16 .. v16}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getEpisode()Lc0/a0;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Ldev/animeplay/app/models/Episode;

    .line 359
    .line 360
    if-eqz v0, :cond_d

    .line 361
    .line 362
    invoke-virtual {v0}, Ldev/animeplay/app/models/Episode;->getSeri()Ldev/animeplay/app/models/Seri;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    if-eqz v0, :cond_d

    .line 367
    .line 368
    invoke-virtual {v0}, Ldev/animeplay/app/models/Seri;->getEpisodes()Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-eqz v0, :cond_d

    .line 373
    .line 374
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    move v1, v14

    .line 379
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-eqz v4, :cond_c

    .line 384
    .line 385
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    check-cast v4, Ldev/animeplay/app/models/Episode;

    .line 390
    .line 391
    invoke-virtual {v4}, Ldev/animeplay/app/models/Episode;->getId()Ljava/util/UUID;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-virtual/range {v16 .. v16}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getEpisodeId()Lc0/a0;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-interface {v5}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-static {v4, v5}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    if-eqz v4, :cond_b

    .line 408
    .line 409
    move v0, v1

    .line 410
    goto :goto_6

    .line 411
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_c
    const/4 v0, -0x1

    .line 415
    goto :goto_6

    .line 416
    :cond_d
    move v0, v14

    .line 417
    :goto_6
    invoke-virtual/range {v16 .. v16}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getHasNextEpisode()Lc0/a0;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual/range {v16 .. v16}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getEpisode()Lc0/a0;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-interface {v4}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    check-cast v4, Ldev/animeplay/app/models/Episode;

    .line 430
    .line 431
    if-eqz v4, :cond_e

    .line 432
    .line 433
    invoke-virtual {v4}, Ldev/animeplay/app/models/Episode;->getSeri()Ldev/animeplay/app/models/Seri;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    if-eqz v4, :cond_e

    .line 438
    .line 439
    invoke-virtual {v4}, Ldev/animeplay/app/models/Seri;->getEpisodes()Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    if-eqz v4, :cond_e

    .line 444
    .line 445
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    add-int/lit8 v4, v4, -0x1

    .line 450
    .line 451
    goto :goto_7

    .line 452
    :cond_e
    move v4, v14

    .line 453
    :goto_7
    if-ge v0, v4, :cond_f

    .line 454
    .line 455
    move/from16 v0, v18

    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_f
    move v0, v14

    .line 459
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-interface {v1, v0}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    iget-object v0, v2, Lec/Q;->b:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Ldev/animeplay/app/networking/types/ApiResult;

    .line 469
    .line 470
    if-eqz v0, :cond_10

    .line 471
    .line 472
    invoke-virtual {v0}, Ldev/animeplay/app/networking/types/ApiResult;->getData()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Ljava/util/List;

    .line 477
    .line 478
    if-eqz v0, :cond_10

    .line 479
    .line 480
    new-instance v1, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel$load$2$invokeSuspend$$inlined$sortedBy$1;

    .line 481
    .line 482
    invoke-direct {v1}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel$load$2$invokeSuspend$$inlined$sortedBy$1;-><init>()V

    .line 483
    .line 484
    .line 485
    invoke-static {v0, v1}, LMa/m;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual/range {v16 .. v16}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getVideos()Lm0/q;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v1, v0}, Lm0/q;->addAll(Ljava/util/Collection;)Z

    .line 494
    .line 495
    .line 496
    :cond_10
    invoke-virtual/range {v16 .. v16}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getVideos()Lm0/q;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0}, Lm0/q;->isEmpty()Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-nez v0, :cond_15

    .line 505
    .line 506
    invoke-virtual/range {v16 .. v16}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getVideos()Lm0/q;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v0}, Lm0/q;->listIterator()Ljava/util/ListIterator;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    :cond_11
    move-object v1, v0

    .line 515
    check-cast v1, LN0/r;

    .line 516
    .line 517
    invoke-virtual {v1}, LN0/r;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    if-eqz v2, :cond_12

    .line 522
    .line 523
    invoke-virtual {v1}, LN0/r;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    move-object v2, v1

    .line 528
    check-cast v2, Ldev/animeplay/app/models/Video;

    .line 529
    .line 530
    invoke-virtual {v2}, Ldev/animeplay/app/models/Video;->getQuality()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    sget-object v4, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->INSTANCE:Ldev/animeplay/app/utils/JifausudiquDohucGovongi;

    .line 535
    .line 536
    invoke-virtual {v4}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->getJazupTukuwhagono()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    invoke-static {v2, v4}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-eqz v2, :cond_11

    .line 545
    .line 546
    goto :goto_9

    .line 547
    :cond_12
    move-object v1, v15

    .line 548
    :goto_9
    check-cast v1, Ldev/animeplay/app/models/Video;

    .line 549
    .line 550
    if-nez v1, :cond_13

    .line 551
    .line 552
    invoke-virtual/range {v16 .. v16}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getVideos()Lm0/q;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v0, v14}, Lm0/q;->get(I)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    move-object v1, v0

    .line 561
    check-cast v1, Ldev/animeplay/app/models/Video;

    .line 562
    .line 563
    :cond_13
    invoke-virtual/range {v16 .. v16}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getVideoPlaybackState()Lc0/a0;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    sget-object v2, Ldev/animeplay/app/common/PlaybackState;->BUFFERING:Ldev/animeplay/app/common/PlaybackState;

    .line 568
    .line 569
    invoke-interface {v0, v2}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual/range {v16 .. v16}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getSelectedVideo()Lc0/a0;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-interface {v0, v1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    sget-object v0, Ldev/animeplay/app/monetization/XedomaxogiLecewefatr;->Companion:Ldev/animeplay/app/monetization/XedomaxogiLecewefatr$Companion;

    .line 580
    .line 581
    invoke-virtual {v0}, Ldev/animeplay/app/monetization/XedomaxogiLecewefatr$Companion;->pexaxefeJopoqe()Ldev/animeplay/app/monetization/XedomaxogiLecewefatr;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v0}, Ldev/animeplay/app/monetization/XedomaxogiLecewefatr;->loziouveEwuzoothr()Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_14

    .line 590
    .line 591
    sget-object v0, Ldev/animeplay/app/Analytics;->INSTANCE:Ldev/animeplay/app/Analytics;

    .line 592
    .line 593
    const-string v1, "show_ads"

    .line 594
    .line 595
    const-string v2, "episode_id"

    .line 596
    .line 597
    invoke-virtual/range {v16 .. v16}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getEpisodeId()Lc0/a0;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    invoke-interface {v4}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    new-instance v5, LLa/i;

    .line 610
    .line 611
    invoke-direct {v5, v2, v4}, LLa/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    invoke-static {v5}, LMa/A;->V(LLa/i;)Ljava/util/Map;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-virtual {v0, v1, v2}, Ldev/animeplay/app/Analytics;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual/range {v16 .. v16}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getVideoStateLayout()Lc0/a0;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    sget-object v1, Ldev/animeplay/app/common/VideoStateLayout;->ADS_LOADING:Ldev/animeplay/app/common/VideoStateLayout;

    .line 626
    .line 627
    invoke-interface {v0, v1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    invoke-static/range {v16 .. v16}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->access$watchAds(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)V

    .line 631
    .line 632
    .line 633
    move-object/from16 v4, v16

    .line 634
    .line 635
    goto :goto_a

    .line 636
    :cond_14
    invoke-virtual/range {v16 .. v16}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getScope()Llb/w;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    new-instance v1, Ldev/animeplay/app/activities/d0;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 641
    .line 642
    const/4 v2, 0x2

    .line 643
    move-object/from16 v4, v16

    .line 644
    .line 645
    :try_start_6
    invoke-direct {v1, v4, v15, v2}, Ldev/animeplay/app/activities/d0;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;LQa/d;I)V

    .line 646
    .line 647
    .line 648
    invoke-static {v0, v15, v1, v12}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 649
    .line 650
    .line 651
    goto :goto_a

    .line 652
    :cond_15
    move-object/from16 v4, v16

    .line 653
    .line 654
    invoke-virtual {v4}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getVideoStateLayout()Lc0/a0;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    sget-object v1, Ldev/animeplay/app/common/VideoStateLayout;->EMPTY:Ldev/animeplay/app/common/VideoStateLayout;

    .line 659
    .line 660
    invoke-interface {v0, v1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    :goto_a
    sget-object v0, Ldev/animeplay/app/managers/DatabaseManager;->Companion:Ldev/animeplay/app/managers/DatabaseManager$Companion;

    .line 664
    .line 665
    invoke-virtual {v0}, Ldev/animeplay/app/managers/DatabaseManager$Companion;->getInstance()Ldev/animeplay/app/managers/DatabaseManager;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v0}, Ldev/animeplay/app/managers/DatabaseManager;->episodeLikes()Ldev/animeplay/app/data/IEpisodeLikeDao;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v4}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getEpisodeId()Lc0/a0;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-interface {v1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-static {v1}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    check-cast v1, Ljava/util/UUID;

    .line 685
    .line 686
    iput-object v15, v3, Ldev/animeplay/app/viewmodels/anime/n;->a:Lec/Q;

    .line 687
    .line 688
    iput-object v15, v3, Ldev/animeplay/app/viewmodels/anime/n;->b:Lm0/q;

    .line 689
    .line 690
    iput v10, v3, Ldev/animeplay/app/viewmodels/anime/n;->c:I

    .line 691
    .line 692
    invoke-interface {v0, v1, v3}, Ldev/animeplay/app/data/IEpisodeLikeDao;->getByEpisodeId(Ljava/util/UUID;LQa/d;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    if-ne v0, v9, :cond_16

    .line 697
    .line 698
    :goto_b
    return-object v9

    .line 699
    :cond_16
    :goto_c
    check-cast v0, Ldev/animeplay/app/models/EpisodeLike;

    .line 700
    .line 701
    if-eqz v0, :cond_17

    .line 702
    .line 703
    invoke-virtual {v4}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->isLiked()Lc0/a0;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-virtual {v0}, Ldev/animeplay/app/models/EpisodeLike;->getType()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    const-string v5, "like"

    .line 712
    .line 713
    invoke-static {v2, v5}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    invoke-interface {v1, v2}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v4}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->isDisliked()Lc0/a0;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-virtual {v0}, Ldev/animeplay/app/models/EpisodeLike;->getType()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    const-string v2, "dislike"

    .line 733
    .line 734
    invoke-static {v0, v2}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-interface {v1, v0}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    :cond_17
    invoke-virtual {v4}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getTotalLike()Lc0/Z;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v4}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getEpisode()Lc0/a0;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-interface {v1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    check-cast v1, Ldev/animeplay/app/models/Episode;

    .line 758
    .line 759
    if-eqz v1, :cond_18

    .line 760
    .line 761
    invoke-virtual {v1}, Ldev/animeplay/app/models/Episode;->getTotalLike()I

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    goto :goto_d

    .line 766
    :cond_18
    move v2, v14

    .line 767
    :goto_d
    check-cast v0, Lc0/f0;

    .line 768
    .line 769
    invoke-virtual {v0, v2}, Lc0/f0;->i(I)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v4}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getTotalDislike()Lc0/Z;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-virtual {v4}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getEpisode()Lc0/a0;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-interface {v1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    check-cast v1, Ldev/animeplay/app/models/Episode;

    .line 785
    .line 786
    if-eqz v1, :cond_19

    .line 787
    .line 788
    invoke-virtual {v1}, Ldev/animeplay/app/models/Episode;->getTotalDislike()I

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    goto :goto_e

    .line 793
    :cond_19
    move v2, v14

    .line 794
    :goto_e
    check-cast v0, Lc0/f0;

    .line 795
    .line 796
    invoke-virtual {v0, v2}, Lc0/f0;->i(I)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v4}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getTotalViews()Lc0/Z;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-virtual {v4}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getEpisode()Lc0/a0;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    invoke-interface {v1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    check-cast v1, Ldev/animeplay/app/models/Episode;

    .line 812
    .line 813
    if-eqz v1, :cond_1a

    .line 814
    .line 815
    invoke-virtual {v1}, Ldev/animeplay/app/models/Episode;->getTotalViews()I

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    goto :goto_f

    .line 820
    :cond_1a
    move v2, v14

    .line 821
    :goto_f
    check-cast v0, Lc0/f0;

    .line 822
    .line 823
    invoke-virtual {v0, v2}, Lc0/f0;->i(I)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v4}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getCommentCount()Lc0/Z;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-virtual {v4}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getEpisode()Lc0/a0;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    invoke-interface {v1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    check-cast v1, Ldev/animeplay/app/models/Episode;

    .line 839
    .line 840
    if-eqz v1, :cond_1b

    .line 841
    .line 842
    invoke-virtual {v1}, Ldev/animeplay/app/models/Episode;->getTotalComment()I

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    goto :goto_10

    .line 847
    :cond_1b
    move v2, v14

    .line 848
    :goto_10
    check-cast v0, Lc0/f0;

    .line 849
    .line 850
    invoke-virtual {v0, v2}, Lc0/f0;->i(I)V

    .line 851
    .line 852
    .line 853
    invoke-static {v4}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->access$connectWebSocket(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)V

    .line 854
    .line 855
    .line 856
    invoke-static {v4}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->access$loadBannerAd(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)V

    .line 857
    .line 858
    .line 859
    move/from16 v0, v18

    .line 860
    .line 861
    invoke-static {v4, v14, v0, v15}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->loadMoreComment$default(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;ZILjava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    goto/16 :goto_12

    .line 865
    .line 866
    :cond_1c
    move-object/from16 v4, v16

    .line 867
    .line 868
    invoke-virtual {v4}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getVideoStateLayout()Lc0/a0;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    sget-object v1, Ldev/animeplay/app/common/VideoStateLayout;->ERROR:Ldev/animeplay/app/common/VideoStateLayout;

    .line 873
    .line 874
    invoke-interface {v0, v1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v4}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getShowInfoDialog()Lc0/a0;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 882
    .line 883
    invoke-interface {v0, v1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v4}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getInfoDialogTitle()Lc0/a0;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    const-string v1, "Terjadi kesalahan"

    .line 891
    .line 892
    invoke-interface {v0, v1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v4}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getInfoDialogMessage()Lc0/a0;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    const-string v1, "AnimePlay mengalami kesalahan saat memuat data. Silahkan coba beberapa saat lagi."

    .line 900
    .line 901
    invoke-interface {v0, v1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    invoke-static {v4}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->access$getLogTag$p(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    iget-object v1, v2, Lec/Q;->a:Lzb/D;

    .line 909
    .line 910
    iget v1, v1, Lzb/D;->d:I

    .line 911
    .line 912
    iget-object v2, v2, Lec/Q;->b:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v2, Ldev/animeplay/app/networking/types/ApiResult;

    .line 915
    .line 916
    if-eqz v2, :cond_1d

    .line 917
    .line 918
    invoke-static {v2}, Ldev/animeplay/app/extensions/ClassExtensionKt;->serializeJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v15

    .line 922
    :cond_1d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 923
    .line 924
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    const-string v1, ", "

    .line 931
    .line 932
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    invoke-static {v0}, LSa/f;->a(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 947
    .line 948
    .line 949
    goto :goto_12

    .line 950
    :goto_11
    invoke-static {v4}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->access$getLogTag$p(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    new-instance v5, Ljava/lang/StringBuilder;

    .line 959
    .line 960
    const-string v6, "load error: "

    .line 961
    .line 962
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 973
    .line 974
    .line 975
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v4}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getVideoStateLayout()Lc0/a0;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    sget-object v2, Ldev/animeplay/app/common/VideoStateLayout;->ERROR:Ldev/animeplay/app/common/VideoStateLayout;

    .line 983
    .line 984
    invoke-interface {v1, v2}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    invoke-static {}, Lg7/b;->a()Lg7/b;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    invoke-virtual {v1, v0}, Lg7/b;->b(Ljava/lang/Exception;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v4}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getShowInfoDialog()Lc0/a0;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 999
    .line 1000
    invoke-interface {v0, v1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v4}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getInfoDialogTitle()Lc0/a0;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    const-string v1, "Mohon Maaf"

    .line 1008
    .line 1009
    invoke-interface {v0, v1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v4}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getInfoDialogMessage()Lc0/a0;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    const-string v1, "AnimePlay mengalami masalah saat menghubungi server. Silahkan coba beberapa saat lagi."

    .line 1017
    .line 1018
    invoke-interface {v0, v1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    :goto_12
    invoke-virtual {v4}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getShowVideoShimmer()Lc0/a0;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1026
    .line 1027
    invoke-interface {v0, v1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    sget-object v0, LLa/o;->a:LLa/o;

    .line 1031
    .line 1032
    return-object v0
.end method
