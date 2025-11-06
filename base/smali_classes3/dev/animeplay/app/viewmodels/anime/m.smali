.class public final Ldev/animeplay/app/viewmodels/anime/m;
.super LSa/i;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ldev/animeplay/app/models/EpisodeLike;

.field public c:I

.field public final synthetic d:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Ljava/lang/String;LQa/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/viewmodels/anime/m;->d:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Ldev/animeplay/app/viewmodels/anime/m;->e:Ljava/lang/String;

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
    new-instance p1, Ldev/animeplay/app/viewmodels/anime/m;

    .line 2
    .line 3
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/anime/m;->d:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Ldev/animeplay/app/viewmodels/anime/m;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ldev/animeplay/app/viewmodels/anime/m;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Ljava/lang/String;LQa/d;)V

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
    invoke-virtual {p0, p1, p2}, Ldev/animeplay/app/viewmodels/anime/m;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldev/animeplay/app/viewmodels/anime/m;

    .line 10
    .line 11
    sget-object p2, LLa/o;->a:LLa/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldev/animeplay/app/viewmodels/anime/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    sget-object v6, LRa/a;->a:LRa/a;

    .line 4
    .line 5
    iget v0, v3, Ldev/animeplay/app/viewmodels/anime/m;->c:I

    .line 6
    .line 7
    const-string v1, "episode"

    .line 8
    .line 9
    const-string v2, "id"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const-string v5, "type"

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    iget-object v11, v3, Ldev/animeplay/app/viewmodels/anime/m;->e:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v14, v3, Ldev/animeplay/app/viewmodels/anime/m;->d:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    goto/16 :goto_f

    .line 36
    .line 37
    :pswitch_1
    iget-object v0, v3, Ldev/animeplay/app/viewmodels/anime/m;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/util/UUID;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_d

    .line 45
    .line 46
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v0, p1

    .line 50
    .line 51
    goto/16 :goto_a

    .line 52
    .line 53
    :pswitch_3
    iget-object v0, v3, Ldev/animeplay/app/viewmodels/anime/m;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/util/UUID;

    .line 56
    .line 57
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_9

    .line 61
    .line 62
    :pswitch_4
    iget-object v0, v3, Ldev/animeplay/app/viewmodels/anime/m;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/util/UUID;

    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v9, v0

    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :pswitch_5
    iget-object v0, v3, Ldev/animeplay/app/viewmodels/anime/m;->b:Ldev/animeplay/app/models/EpisodeLike;

    .line 73
    .line 74
    iget-object v7, v3, Ldev/animeplay/app/viewmodels/anime/m;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v7, Ljava/util/UUID;

    .line 77
    .line 78
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v0, p1

    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :pswitch_7
    iget-object v0, v3, Ldev/animeplay/app/viewmodels/anime/m;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ldev/animeplay/app/models/EpisodeLike;

    .line 93
    .line 94
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :pswitch_8
    iget-object v0, v3, Ldev/animeplay/app/viewmodels/anime/m;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Ljava/util/UUID;

    .line 102
    .line 103
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v8, p1

    .line 107
    .line 108
    :cond_0
    move-object v9, v0

    .line 109
    goto :goto_0

    .line 110
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v8, Ldev/animeplay/app/managers/DatabaseManager;->Companion:Ldev/animeplay/app/managers/DatabaseManager$Companion;

    .line 118
    .line 119
    invoke-virtual {v8}, Ldev/animeplay/app/managers/DatabaseManager$Companion;->getInstance()Ldev/animeplay/app/managers/DatabaseManager;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v8}, Ldev/animeplay/app/managers/DatabaseManager;->episodeLikes()Ldev/animeplay/app/data/IEpisodeLikeDao;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v14}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getEpisodeId()Lc0/a0;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-interface {v9}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-static {v9}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    check-cast v9, Ljava/util/UUID;

    .line 139
    .line 140
    iput-object v0, v3, Ldev/animeplay/app/viewmodels/anime/m;->a:Ljava/lang/Object;

    .line 141
    .line 142
    iput v7, v3, Ldev/animeplay/app/viewmodels/anime/m;->c:I

    .line 143
    .line 144
    invoke-interface {v8, v9, v3}, Ldev/animeplay/app/data/IEpisodeLikeDao;->getByEpisodeId(Ljava/util/UUID;LQa/d;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    if-ne v8, v6, :cond_0

    .line 149
    .line 150
    goto/16 :goto_e

    .line 151
    .line 152
    :goto_0
    move-object v0, v8

    .line 153
    check-cast v0, Ldev/animeplay/app/models/EpisodeLike;

    .line 154
    .line 155
    const-string v8, "episode_"

    .line 156
    .line 157
    const-string v10, "dislike"

    .line 158
    .line 159
    const-string v12, "d"

    .line 160
    .line 161
    const-string v13, "like"

    .line 162
    .line 163
    if-eqz v0, :cond_c

    .line 164
    .line 165
    invoke-virtual {v0}, Ldev/animeplay/app/models/EpisodeLike;->getType()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    invoke-static {v15, v11}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    move/from16 v16, v7

    .line 174
    .line 175
    const-string v7, "episode_un"

    .line 176
    .line 177
    if-eqz v15, :cond_4

    .line 178
    .line 179
    invoke-static {v7, v11, v12}, LC3/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v2, LLa/i;

    .line 184
    .line 185
    invoke-direct {v2, v5, v1}, LLa/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v2}, LMa/A;->V(LLa/i;)Ljava/util/Map;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v14, v1}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->access$broadcast(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Ljava/util/Map;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_1

    .line 200
    .line 201
    invoke-virtual {v14}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getTotalLike()Lc0/Z;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v14}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getTotalLike()Lc0/Z;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Lc0/f0;

    .line 210
    .line 211
    invoke-virtual {v2}, Lc0/f0;->g()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    add-int/lit8 v2, v2, -0x1

    .line 216
    .line 217
    check-cast v1, Lc0/f0;

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Lc0/f0;->i(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_1
    invoke-virtual {v14}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getTotalDislike()Lc0/Z;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v14}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getTotalDislike()Lc0/Z;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Lc0/f0;

    .line 232
    .line 233
    invoke-virtual {v2}, Lc0/f0;->g()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    add-int/lit8 v2, v2, -0x1

    .line 238
    .line 239
    check-cast v1, Lc0/f0;

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Lc0/f0;->i(I)V

    .line 242
    .line 243
    .line 244
    :goto_1
    invoke-virtual {v14}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->isLiked()Lc0/a0;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-interface {v1, v2}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v14}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->isDisliked()Lc0/a0;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-interface {v1, v2}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    sget-object v1, Ldev/animeplay/app/managers/DatabaseManager;->Companion:Ldev/animeplay/app/managers/DatabaseManager$Companion;

    .line 261
    .line 262
    invoke-virtual {v1}, Ldev/animeplay/app/managers/DatabaseManager$Companion;->getInstance()Ldev/animeplay/app/managers/DatabaseManager;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1}, Ldev/animeplay/app/managers/DatabaseManager;->episodeLikes()Ldev/animeplay/app/data/IEpisodeLikeDao;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iput-object v0, v3, Ldev/animeplay/app/viewmodels/anime/m;->a:Ljava/lang/Object;

    .line 271
    .line 272
    const/4 v2, 0x2

    .line 273
    iput v2, v3, Ldev/animeplay/app/viewmodels/anime/m;->c:I

    .line 274
    .line 275
    invoke-interface {v1, v0, v3}, Ldev/animeplay/app/data/IEpisodeLikeDao;->delete(Ldev/animeplay/app/models/EpisodeLike;LQa/d;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    if-ne v1, v6, :cond_2

    .line 280
    .line 281
    goto/16 :goto_e

    .line 282
    .line 283
    :cond_2
    :goto_2
    sget-object v1, Ldev/animeplay/app/networking/Services;->INSTANCE:Ldev/animeplay/app/networking/Services;

    .line 284
    .line 285
    invoke-virtual {v1}, Ldev/animeplay/app/networking/Services;->getEpisodeLikes()Ldev/animeplay/app/networking/abstractions/IEpisodeLikeService;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v0}, Ldev/animeplay/app/models/EpisodeLike;->getId()Ljava/util/UUID;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v4, v3, Ldev/animeplay/app/viewmodels/anime/m;->a:Ljava/lang/Object;

    .line 294
    .line 295
    const/4 v2, 0x3

    .line 296
    iput v2, v3, Ldev/animeplay/app/viewmodels/anime/m;->c:I

    .line 297
    .line 298
    invoke-interface {v1, v0, v3}, Ldev/animeplay/app/networking/abstractions/IEpisodeLikeService;->delete(Ljava/util/UUID;LQa/d;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-ne v0, v6, :cond_3

    .line 303
    .line 304
    goto/16 :goto_e

    .line 305
    .line 306
    :cond_3
    :goto_3
    check-cast v0, Lec/Q;

    .line 307
    .line 308
    goto/16 :goto_10

    .line 309
    .line 310
    :cond_4
    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v15

    .line 314
    if-eqz v15, :cond_5

    .line 315
    .line 316
    move-object v15, v10

    .line 317
    goto :goto_4

    .line 318
    :cond_5
    move-object v15, v13

    .line 319
    :goto_4
    invoke-static {v7, v15, v12}, LC3/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    new-instance v15, LLa/i;

    .line 324
    .line 325
    invoke-direct {v15, v5, v7}, LLa/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v15}, LMa/A;->V(LLa/i;)Ljava/util/Map;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-static {v14, v7}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->access$broadcast(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Ljava/util/Map;)V

    .line 333
    .line 334
    .line 335
    new-instance v7, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    new-instance v8, LLa/i;

    .line 351
    .line 352
    invoke-direct {v8, v5, v7}, LLa/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v8}, LMa/A;->V(LLa/i;)Ljava/util/Map;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    invoke-static {v14, v7}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->access$broadcast(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Ljava/util/Map;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    if-eqz v7, :cond_6

    .line 367
    .line 368
    invoke-virtual {v14}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getTotalLike()Lc0/Z;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    invoke-virtual {v14}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getTotalLike()Lc0/Z;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    check-cast v8, Lc0/f0;

    .line 377
    .line 378
    invoke-virtual {v8}, Lc0/f0;->g()I

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    add-int/lit8 v8, v8, 0x1

    .line 383
    .line 384
    check-cast v7, Lc0/f0;

    .line 385
    .line 386
    invoke-virtual {v7, v8}, Lc0/f0;->i(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v14}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getTotalDislike()Lc0/Z;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    invoke-virtual {v14}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getTotalDislike()Lc0/Z;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    check-cast v8, Lc0/f0;

    .line 398
    .line 399
    invoke-virtual {v8}, Lc0/f0;->g()I

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    add-int/lit8 v8, v8, -0x1

    .line 404
    .line 405
    check-cast v7, Lc0/f0;

    .line 406
    .line 407
    invoke-virtual {v7, v8}, Lc0/f0;->i(I)V

    .line 408
    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_6
    invoke-virtual {v14}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getTotalDislike()Lc0/Z;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    invoke-virtual {v14}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getTotalDislike()Lc0/Z;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    check-cast v8, Lc0/f0;

    .line 420
    .line 421
    invoke-virtual {v8}, Lc0/f0;->g()I

    .line 422
    .line 423
    .line 424
    move-result v8

    .line 425
    add-int/lit8 v8, v8, 0x1

    .line 426
    .line 427
    check-cast v7, Lc0/f0;

    .line 428
    .line 429
    invoke-virtual {v7, v8}, Lc0/f0;->i(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v14}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getTotalLike()Lc0/Z;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    invoke-virtual {v14}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getTotalLike()Lc0/Z;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    check-cast v8, Lc0/f0;

    .line 441
    .line 442
    invoke-virtual {v8}, Lc0/f0;->g()I

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    add-int/lit8 v8, v8, -0x1

    .line 447
    .line 448
    check-cast v7, Lc0/f0;

    .line 449
    .line 450
    invoke-virtual {v7, v8}, Lc0/f0;->i(I)V

    .line 451
    .line 452
    .line 453
    :goto_5
    invoke-virtual {v14}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->isLiked()Lc0/a0;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v8

    .line 461
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    invoke-interface {v7, v8}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v14}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->isDisliked()Lc0/a0;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    invoke-interface {v7, v8}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    sget-object v7, Ldev/animeplay/app/managers/DatabaseManager;->Companion:Ldev/animeplay/app/managers/DatabaseManager$Companion;

    .line 484
    .line 485
    invoke-virtual {v7}, Ldev/animeplay/app/managers/DatabaseManager$Companion;->getInstance()Ldev/animeplay/app/managers/DatabaseManager;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    invoke-virtual {v7}, Ldev/animeplay/app/managers/DatabaseManager;->episodeLikes()Ldev/animeplay/app/data/IEpisodeLikeDao;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    iput-object v9, v3, Ldev/animeplay/app/viewmodels/anime/m;->a:Ljava/lang/Object;

    .line 494
    .line 495
    iput-object v0, v3, Ldev/animeplay/app/viewmodels/anime/m;->b:Ldev/animeplay/app/models/EpisodeLike;

    .line 496
    .line 497
    const/4 v8, 0x4

    .line 498
    iput v8, v3, Ldev/animeplay/app/viewmodels/anime/m;->c:I

    .line 499
    .line 500
    invoke-interface {v7, v0, v3}, Ldev/animeplay/app/data/IEpisodeLikeDao;->delete(Ldev/animeplay/app/models/EpisodeLike;LQa/d;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    if-ne v7, v6, :cond_7

    .line 505
    .line 506
    goto/16 :goto_e

    .line 507
    .line 508
    :cond_7
    move-object v7, v9

    .line 509
    :goto_6
    sget-object v8, Ldev/animeplay/app/networking/Services;->INSTANCE:Ldev/animeplay/app/networking/Services;

    .line 510
    .line 511
    invoke-virtual {v8}, Ldev/animeplay/app/networking/Services;->getEpisodeLikes()Ldev/animeplay/app/networking/abstractions/IEpisodeLikeService;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    invoke-virtual {v0}, Ldev/animeplay/app/models/EpisodeLike;->getId()Ljava/util/UUID;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iput-object v7, v3, Ldev/animeplay/app/viewmodels/anime/m;->a:Ljava/lang/Object;

    .line 520
    .line 521
    iput-object v4, v3, Ldev/animeplay/app/viewmodels/anime/m;->b:Ldev/animeplay/app/models/EpisodeLike;

    .line 522
    .line 523
    const/4 v9, 0x5

    .line 524
    iput v9, v3, Ldev/animeplay/app/viewmodels/anime/m;->c:I

    .line 525
    .line 526
    invoke-interface {v8, v0, v3}, Ldev/animeplay/app/networking/abstractions/IEpisodeLikeService;->delete(Ljava/util/UUID;LQa/d;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    if-ne v0, v6, :cond_8

    .line 531
    .line 532
    goto/16 :goto_e

    .line 533
    .line 534
    :cond_8
    move-object v9, v7

    .line 535
    :goto_7
    sget-object v0, Ldev/animeplay/app/managers/DatabaseManager;->Companion:Ldev/animeplay/app/managers/DatabaseManager$Companion;

    .line 536
    .line 537
    invoke-virtual {v0}, Ldev/animeplay/app/managers/DatabaseManager$Companion;->getInstance()Ldev/animeplay/app/managers/DatabaseManager;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v0}, Ldev/animeplay/app/managers/DatabaseManager;->episodeLikes()Ldev/animeplay/app/data/IEpisodeLikeDao;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    new-instance v8, Ldev/animeplay/app/models/EpisodeLike;

    .line 546
    .line 547
    invoke-static {v9}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v14}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getEpisodeId()Lc0/a0;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    invoke-interface {v7}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    invoke-static {v7}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    move-object v10, v7

    .line 562
    check-cast v10, Ljava/util/UUID;

    .line 563
    .line 564
    sget-object v7, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->INSTANCE:Ldev/animeplay/app/utils/JifausudiquDohucGovongi;

    .line 565
    .line 566
    invoke-virtual {v7}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->getPartunogaq()Ldev/animeplay/app/models/User;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    if-eqz v7, :cond_9

    .line 571
    .line 572
    invoke-virtual {v7}, Ldev/animeplay/app/models/User;->getId()Ljava/util/UUID;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    move-object v12, v7

    .line 577
    goto :goto_8

    .line 578
    :cond_9
    move-object v12, v4

    .line 579
    :goto_8
    invoke-static {v12}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    new-instance v13, Ljava/util/Date;

    .line 583
    .line 584
    invoke-direct {v13}, Ljava/util/Date;-><init>()V

    .line 585
    .line 586
    .line 587
    invoke-direct/range {v8 .. v13}, Ldev/animeplay/app/models/EpisodeLike;-><init>(Ljava/util/UUID;Ljava/util/UUID;Ljava/lang/String;Ljava/util/UUID;Ljava/util/Date;)V

    .line 588
    .line 589
    .line 590
    iput-object v9, v3, Ldev/animeplay/app/viewmodels/anime/m;->a:Ljava/lang/Object;

    .line 591
    .line 592
    const/4 v7, 0x6

    .line 593
    iput v7, v3, Ldev/animeplay/app/viewmodels/anime/m;->c:I

    .line 594
    .line 595
    invoke-interface {v0, v8, v3}, Ldev/animeplay/app/data/IEpisodeLikeDao;->upsert(Ldev/animeplay/app/models/EpisodeLike;LQa/d;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    if-ne v0, v6, :cond_a

    .line 600
    .line 601
    goto/16 :goto_e

    .line 602
    .line 603
    :cond_a
    move-object v0, v9

    .line 604
    :goto_9
    sget-object v7, Ldev/animeplay/app/networking/Services;->INSTANCE:Ldev/animeplay/app/networking/Services;

    .line 605
    .line 606
    invoke-virtual {v7}, Ldev/animeplay/app/networking/Services;->getEpisodeLikes()Ldev/animeplay/app/networking/abstractions/IEpisodeLikeService;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    new-instance v8, LLa/i;

    .line 615
    .line 616
    invoke-direct {v8, v2, v0}, LLa/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v14}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getEpisodeId()Lc0/a0;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    new-instance v2, LLa/i;

    .line 632
    .line 633
    invoke-direct {v2, v1, v0}, LLa/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    new-instance v0, LLa/i;

    .line 637
    .line 638
    invoke-direct {v0, v5, v11}, LLa/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    filled-new-array {v8, v2, v0}, [LLa/i;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-static {v0}, LMa/z;->Y([LLa/i;)Ljava/util/LinkedHashMap;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    iput-object v4, v3, Ldev/animeplay/app/viewmodels/anime/m;->a:Ljava/lang/Object;

    .line 650
    .line 651
    const/4 v0, 0x7

    .line 652
    iput v0, v3, Ldev/animeplay/app/viewmodels/anime/m;->c:I

    .line 653
    .line 654
    const/4 v2, 0x0

    .line 655
    const/4 v4, 0x2

    .line 656
    const/4 v5, 0x0

    .line 657
    move-object v0, v7

    .line 658
    invoke-static/range {v0 .. v5}, Ldev/animeplay/app/networking/abstractions/IEpisodeLikeService$DefaultImpls;->create$default(Ldev/animeplay/app/networking/abstractions/IEpisodeLikeService;Ljava/util/Map;Ljava/util/Map;LQa/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    if-ne v0, v6, :cond_b

    .line 663
    .line 664
    goto/16 :goto_e

    .line 665
    .line 666
    :cond_b
    :goto_a
    check-cast v0, Lec/Q;

    .line 667
    .line 668
    goto/16 :goto_10

    .line 669
    .line 670
    :cond_c
    move/from16 v16, v7

    .line 671
    .line 672
    invoke-static {v8, v11, v12}, LC3/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    new-instance v7, LLa/i;

    .line 677
    .line 678
    invoke-direct {v7, v5, v0}, LLa/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    invoke-static {v7}, LMa/A;->V(LLa/i;)Ljava/util/Map;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-static {v14, v0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->access$broadcast(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Ljava/util/Map;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_d

    .line 693
    .line 694
    invoke-virtual {v14}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getTotalLike()Lc0/Z;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v14}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getTotalLike()Lc0/Z;

    .line 699
    .line 700
    .line 701
    move-result-object v7

    .line 702
    check-cast v7, Lc0/f0;

    .line 703
    .line 704
    invoke-virtual {v7}, Lc0/f0;->g()I

    .line 705
    .line 706
    .line 707
    move-result v7

    .line 708
    add-int/lit8 v7, v7, 0x1

    .line 709
    .line 710
    check-cast v0, Lc0/f0;

    .line 711
    .line 712
    invoke-virtual {v0, v7}, Lc0/f0;->i(I)V

    .line 713
    .line 714
    .line 715
    goto :goto_b

    .line 716
    :cond_d
    invoke-virtual {v14}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getTotalDislike()Lc0/Z;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v14}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getTotalDislike()Lc0/Z;

    .line 721
    .line 722
    .line 723
    move-result-object v7

    .line 724
    check-cast v7, Lc0/f0;

    .line 725
    .line 726
    invoke-virtual {v7}, Lc0/f0;->g()I

    .line 727
    .line 728
    .line 729
    move-result v7

    .line 730
    add-int/lit8 v7, v7, 0x1

    .line 731
    .line 732
    check-cast v0, Lc0/f0;

    .line 733
    .line 734
    invoke-virtual {v0, v7}, Lc0/f0;->i(I)V

    .line 735
    .line 736
    .line 737
    :goto_b
    invoke-virtual {v14}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->isLiked()Lc0/a0;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v7

    .line 745
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 746
    .line 747
    .line 748
    move-result-object v7

    .line 749
    invoke-interface {v0, v7}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v14}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->isDisliked()Lc0/a0;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v7

    .line 760
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 761
    .line 762
    .line 763
    move-result-object v7

    .line 764
    invoke-interface {v0, v7}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    sget-object v0, Ldev/animeplay/app/managers/DatabaseManager;->Companion:Ldev/animeplay/app/managers/DatabaseManager$Companion;

    .line 768
    .line 769
    invoke-virtual {v0}, Ldev/animeplay/app/managers/DatabaseManager$Companion;->getInstance()Ldev/animeplay/app/managers/DatabaseManager;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-virtual {v0}, Ldev/animeplay/app/managers/DatabaseManager;->episodeLikes()Ldev/animeplay/app/data/IEpisodeLikeDao;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    new-instance v8, Ldev/animeplay/app/models/EpisodeLike;

    .line 778
    .line 779
    invoke-static {v9}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v14}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getEpisodeId()Lc0/a0;

    .line 783
    .line 784
    .line 785
    move-result-object v7

    .line 786
    invoke-interface {v7}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v7

    .line 790
    invoke-static {v7}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    move-object v10, v7

    .line 794
    check-cast v10, Ljava/util/UUID;

    .line 795
    .line 796
    sget-object v7, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->INSTANCE:Ldev/animeplay/app/utils/JifausudiquDohucGovongi;

    .line 797
    .line 798
    invoke-virtual {v7}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->getPartunogaq()Ldev/animeplay/app/models/User;

    .line 799
    .line 800
    .line 801
    move-result-object v7

    .line 802
    if-eqz v7, :cond_e

    .line 803
    .line 804
    invoke-virtual {v7}, Ldev/animeplay/app/models/User;->getId()Ljava/util/UUID;

    .line 805
    .line 806
    .line 807
    move-result-object v7

    .line 808
    move-object v12, v7

    .line 809
    goto :goto_c

    .line 810
    :cond_e
    move-object v12, v4

    .line 811
    :goto_c
    invoke-static {v12}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    new-instance v13, Ljava/util/Date;

    .line 815
    .line 816
    invoke-direct {v13}, Ljava/util/Date;-><init>()V

    .line 817
    .line 818
    .line 819
    invoke-direct/range {v8 .. v13}, Ldev/animeplay/app/models/EpisodeLike;-><init>(Ljava/util/UUID;Ljava/util/UUID;Ljava/lang/String;Ljava/util/UUID;Ljava/util/Date;)V

    .line 820
    .line 821
    .line 822
    iput-object v9, v3, Ldev/animeplay/app/viewmodels/anime/m;->a:Ljava/lang/Object;

    .line 823
    .line 824
    const/16 v7, 0x8

    .line 825
    .line 826
    iput v7, v3, Ldev/animeplay/app/viewmodels/anime/m;->c:I

    .line 827
    .line 828
    invoke-interface {v0, v8, v3}, Ldev/animeplay/app/data/IEpisodeLikeDao;->upsert(Ldev/animeplay/app/models/EpisodeLike;LQa/d;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    if-ne v0, v6, :cond_f

    .line 833
    .line 834
    goto :goto_e

    .line 835
    :cond_f
    move-object v0, v9

    .line 836
    :goto_d
    sget-object v7, Ldev/animeplay/app/networking/Services;->INSTANCE:Ldev/animeplay/app/networking/Services;

    .line 837
    .line 838
    invoke-virtual {v7}, Ldev/animeplay/app/networking/Services;->getEpisodeLikes()Ldev/animeplay/app/networking/abstractions/IEpisodeLikeService;

    .line 839
    .line 840
    .line 841
    move-result-object v7

    .line 842
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    new-instance v8, LLa/i;

    .line 847
    .line 848
    invoke-direct {v8, v2, v0}, LLa/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v14}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getEpisodeId()Lc0/a0;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    new-instance v2, LLa/i;

    .line 864
    .line 865
    invoke-direct {v2, v1, v0}, LLa/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    new-instance v0, LLa/i;

    .line 869
    .line 870
    invoke-direct {v0, v5, v11}, LLa/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    filled-new-array {v8, v2, v0}, [LLa/i;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-static {v0}, LMa/z;->Y([LLa/i;)Ljava/util/LinkedHashMap;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    iput-object v4, v3, Ldev/animeplay/app/viewmodels/anime/m;->a:Ljava/lang/Object;

    .line 882
    .line 883
    const/16 v0, 0x9

    .line 884
    .line 885
    iput v0, v3, Ldev/animeplay/app/viewmodels/anime/m;->c:I

    .line 886
    .line 887
    const/4 v2, 0x0

    .line 888
    const/4 v4, 0x2

    .line 889
    const/4 v5, 0x0

    .line 890
    move-object v0, v7

    .line 891
    invoke-static/range {v0 .. v5}, Ldev/animeplay/app/networking/abstractions/IEpisodeLikeService$DefaultImpls;->create$default(Ldev/animeplay/app/networking/abstractions/IEpisodeLikeService;Ljava/util/Map;Ljava/util/Map;LQa/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    if-ne v0, v6, :cond_10

    .line 896
    .line 897
    :goto_e
    return-object v6

    .line 898
    :cond_10
    :goto_f
    check-cast v0, Lec/Q;

    .line 899
    .line 900
    :goto_10
    sget-object v0, LLa/o;->a:LLa/o;

    .line 901
    .line 902
    return-object v0

    .line 903
    :pswitch_data_0
    .packed-switch 0x0
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
