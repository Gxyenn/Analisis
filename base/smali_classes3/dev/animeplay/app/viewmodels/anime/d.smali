.class public final Ldev/animeplay/app/viewmodels/anime/d;
.super LSa/i;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Z

.field public final synthetic d:Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;


# direct methods
.method public constructor <init>(ZLdev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;LQa/d;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldev/animeplay/app/viewmodels/anime/d;->c:Z

    .line 2
    .line 3
    iput-object p2, p0, Ldev/animeplay/app/viewmodels/anime/d;->d:Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;

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
    new-instance p1, Ldev/animeplay/app/viewmodels/anime/d;

    .line 2
    .line 3
    iget-boolean v0, p0, Ldev/animeplay/app/viewmodels/anime/d;->c:Z

    .line 4
    .line 5
    iget-object v1, p0, Ldev/animeplay/app/viewmodels/anime/d;->d:Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ldev/animeplay/app/viewmodels/anime/d;-><init>(ZLdev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;LQa/d;)V

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
    invoke-virtual {p0, p1, p2}, Ldev/animeplay/app/viewmodels/anime/d;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldev/animeplay/app/viewmodels/anime/d;

    .line 10
    .line 11
    sget-object p2, LLa/o;->a:LLa/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldev/animeplay/app/viewmodels/anime/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, LRa/a;->a:LRa/a;

    .line 2
    .line 3
    iget v1, p0, Ldev/animeplay/app/viewmodels/anime/d;->b:I

    .line 4
    .line 5
    const-string v2, "toString(...)"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Ldev/animeplay/app/viewmodels/anime/d;->d:Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :pswitch_0
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/anime/d;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lc0/a0;

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    move-object v10, p0

    .line 30
    goto/16 :goto_b

    .line 31
    .line 32
    :catch_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    move-object v10, p0

    .line 35
    goto/16 :goto_d

    .line 36
    .line 37
    :pswitch_1
    iget-object v1, p0, Ldev/animeplay/app/viewmodels/anime/d;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ldev/animeplay/app/models/Bookmark;

    .line 40
    .line 41
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    .line 43
    .line 44
    move-object v10, p0

    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :pswitch_2
    iget-object v1, p0, Ldev/animeplay/app/viewmodels/anime/d;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ldev/animeplay/app/models/Bookmark;

    .line 50
    .line 51
    :try_start_2
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v10, p0

    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :pswitch_3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v10, p0

    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :pswitch_4
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 64
    .line 65
    .line 66
    move-object v10, p0

    .line 67
    goto/16 :goto_9

    .line 68
    .line 69
    :pswitch_5
    iget-object v1, p0, Ldev/animeplay/app/viewmodels/anime/d;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lec/Q;

    .line 72
    .line 73
    :try_start_3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 74
    .line 75
    .line 76
    move-object v10, p0

    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :pswitch_6
    iget-object v1, p0, Ldev/animeplay/app/viewmodels/anime/d;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ldev/animeplay/app/models/Bookmark;

    .line 82
    .line 83
    :try_start_4
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 84
    .line 85
    .line 86
    move-object v10, p0

    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :pswitch_7
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :try_start_5
    iget-boolean p1, p0, Ldev/animeplay/app/viewmodels/anime/d;->c:Z

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    new-instance v6, Ldev/animeplay/app/models/Bookmark;

    .line 97
    .line 98
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const-string p1, "randomUUID(...)"

    .line 103
    .line 104
    invoke-static {v7, p1}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v8, "published"

    .line 108
    .line 109
    invoke-virtual {v5}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getAnime()Lc0/a0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object v9, p1

    .line 121
    check-cast v9, Ldev/animeplay/app/models/Seri;

    .line 122
    .line 123
    new-instance v10, Ljava/util/Date;

    .line 124
    .line 125
    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    .line 126
    .line 127
    .line 128
    const/16 v12, 0x10

    .line 129
    .line 130
    const/4 v13, 0x0

    .line 131
    const/4 v11, 0x0

    .line 132
    invoke-direct/range {v6 .. v13}, Ldev/animeplay/app/models/Bookmark;-><init>(Ljava/util/UUID;Ljava/lang/String;Ldev/animeplay/app/models/Seri;Ljava/util/Date;Ljava/util/Date;ILbb/f;)V

    .line 133
    .line 134
    .line 135
    const-string p1, "id"

    .line 136
    .line 137
    invoke-virtual {v6}, Ldev/animeplay/app/models/Bookmark;->getId()Ljava/util/UUID;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v7, LLa/i;

    .line 146
    .line 147
    invoke-direct {v7, p1, v1}, LLa/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const-string p1, "status"

    .line 151
    .line 152
    const-string v1, "published"

    .line 153
    .line 154
    new-instance v8, LLa/i;

    .line 155
    .line 156
    invoke-direct {v8, p1, v1}, LLa/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const-string p1, "seri"

    .line 160
    .line 161
    invoke-virtual {v6}, Ldev/animeplay/app/models/Bookmark;->getSeri()Ldev/animeplay/app/models/Seri;

    .line 162
    .line 163
    .line 164
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 165
    if-eqz v1, :cond_0

    .line 166
    .line 167
    :try_start_6
    invoke-virtual {v1}, Ldev/animeplay/app/models/Seri;->getId()Ljava/util/UUID;

    .line 168
    .line 169
    .line 170
    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 171
    goto :goto_0

    .line 172
    :cond_0
    move-object v1, v4

    .line 173
    :goto_0
    :try_start_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v9, LLa/i;

    .line 178
    .line 179
    invoke-direct {v9, p1, v1}, LLa/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    filled-new-array {v7, v8, v9}, [LLa/i;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1}, LMa/z;->Y([LLa/i;)Ljava/util/LinkedHashMap;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    sget-object p1, Ldev/animeplay/app/networking/Services;->INSTANCE:Ldev/animeplay/app/networking/Services;

    .line 191
    .line 192
    invoke-virtual {p1}, Ldev/animeplay/app/networking/Services;->getFavorites()Ldev/animeplay/app/networking/abstractions/IFavoriteService;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    iput-object v6, p0, Ldev/animeplay/app/viewmodels/anime/d;->a:Ljava/lang/Object;

    .line 197
    .line 198
    iput v3, p0, Ldev/animeplay/app/viewmodels/anime/d;->b:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 199
    .line 200
    const/4 v9, 0x0

    .line 201
    const/4 v11, 0x2

    .line 202
    const/4 v12, 0x0

    .line 203
    move-object v10, p0

    .line 204
    :try_start_8
    invoke-static/range {v7 .. v12}, Ldev/animeplay/app/networking/abstractions/IFavoriteService$DefaultImpls;->create$default(Ldev/animeplay/app/networking/abstractions/IFavoriteService;Ljava/util/Map;Ljava/util/Map;LQa/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-ne p1, v0, :cond_1

    .line 209
    .line 210
    goto/16 :goto_a

    .line 211
    .line 212
    :cond_1
    move-object v1, v6

    .line 213
    :goto_1
    check-cast p1, Lec/Q;

    .line 214
    .line 215
    sget-object v6, Ldev/animeplay/app/managers/DatabaseManager;->Companion:Ldev/animeplay/app/managers/DatabaseManager$Companion;

    .line 216
    .line 217
    invoke-virtual {v6}, Ldev/animeplay/app/managers/DatabaseManager$Companion;->getInstance()Ldev/animeplay/app/managers/DatabaseManager;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v6}, Ldev/animeplay/app/managers/DatabaseManager;->favorite()Ldev/animeplay/app/data/IFavoriteDao;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    iput-object p1, v10, Ldev/animeplay/app/viewmodels/anime/d;->a:Ljava/lang/Object;

    .line 226
    .line 227
    const/4 v7, 0x2

    .line 228
    iput v7, v10, Ldev/animeplay/app/viewmodels/anime/d;->b:I

    .line 229
    .line 230
    invoke-interface {v6, v1, p0}, Ldev/animeplay/app/data/IFavoriteDao;->upsert(Ldev/animeplay/app/models/Bookmark;LQa/d;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-ne v1, v0, :cond_2

    .line 235
    .line 236
    goto/16 :goto_a

    .line 237
    .line 238
    :cond_2
    move-object v1, p1

    .line 239
    :goto_2
    iget-object p1, v1, Lec/Q;->a:Lzb/D;

    .line 240
    .line 241
    iget-object v1, v1, Lec/Q;->b:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-virtual {p1}, Lzb/D;->i()Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_9

    .line 248
    .line 249
    invoke-static {}, Lcc/d;->b()Lcc/d;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    new-instance v6, Ldev/animeplay/app/events/MessageEvent;

    .line 254
    .line 255
    move-object v7, v1

    .line 256
    check-cast v7, Ldev/animeplay/app/networking/types/ApiResult;

    .line 257
    .line 258
    if-eqz v7, :cond_3

    .line 259
    .line 260
    invoke-virtual {v7}, Ldev/animeplay/app/networking/types/ApiResult;->getData()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    check-cast v7, Ldev/animeplay/app/models/Bookmark;

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :catch_1
    move-exception v0

    .line 268
    :goto_3
    move-object p1, v0

    .line 269
    goto/16 :goto_d

    .line 270
    .line 271
    :cond_3
    move-object v7, v4

    .line 272
    :goto_4
    invoke-static {v7}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    const/16 v8, 0x190

    .line 280
    .line 281
    invoke-direct {v6, v8, v7}, Ldev/animeplay/app/events/MessageEvent;-><init>(I[Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v6}, Lcc/d;->e(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    sget-object p1, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->INSTANCE:Ldev/animeplay/app/utils/JifausudiquDohucGovongi;

    .line 288
    .line 289
    invoke-virtual {p1}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->getPereet()Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-eqz p1, :cond_9

    .line 294
    .line 295
    sget-object p1, Ldev/animeplay/app/networking/Services;->INSTANCE:Ldev/animeplay/app/networking/Services;

    .line 296
    .line 297
    invoke-virtual {p1}, Ldev/animeplay/app/networking/Services;->getFavorites()Ldev/animeplay/app/networking/abstractions/IFavoriteService;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast v1, Ldev/animeplay/app/networking/types/ApiResult;

    .line 302
    .line 303
    if-eqz v1, :cond_4

    .line 304
    .line 305
    invoke-virtual {v1}, Ldev/animeplay/app/networking/types/ApiResult;->getData()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Ldev/animeplay/app/models/Bookmark;

    .line 310
    .line 311
    if-eqz v1, :cond_4

    .line 312
    .line 313
    invoke-virtual {v1}, Ldev/animeplay/app/models/Bookmark;->getId()Ljava/util/UUID;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    goto :goto_5

    .line 318
    :cond_4
    move-object v1, v4

    .line 319
    :goto_5
    invoke-static {v1}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iput-object v4, v10, Ldev/animeplay/app/viewmodels/anime/d;->a:Ljava/lang/Object;

    .line 323
    .line 324
    const/4 v4, 0x3

    .line 325
    iput v4, v10, Ldev/animeplay/app/viewmodels/anime/d;->b:I

    .line 326
    .line 327
    invoke-interface {p1, v1, p0}, Ldev/animeplay/app/networking/abstractions/IFavoriteService;->delete(Ljava/util/UUID;LQa/d;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    if-ne p1, v0, :cond_9

    .line 332
    .line 333
    goto/16 :goto_a

    .line 334
    .line 335
    :catch_2
    move-exception v0

    .line 336
    move-object v10, p0

    .line 337
    goto :goto_3

    .line 338
    :cond_5
    move-object v10, p0

    .line 339
    sget-object p1, Ldev/animeplay/app/managers/DatabaseManager;->Companion:Ldev/animeplay/app/managers/DatabaseManager$Companion;

    .line 340
    .line 341
    invoke-virtual {p1}, Ldev/animeplay/app/managers/DatabaseManager$Companion;->getInstance()Ldev/animeplay/app/managers/DatabaseManager;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {p1}, Ldev/animeplay/app/managers/DatabaseManager;->favorite()Ldev/animeplay/app/data/IFavoriteDao;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {v5}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getAnimeId()Lc0/a0;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-interface {v1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-static {v1}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    check-cast v1, Ljava/util/UUID;

    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-static {v1, v2}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const/4 v4, 0x4

    .line 370
    iput v4, v10, Ldev/animeplay/app/viewmodels/anime/d;->b:I

    .line 371
    .line 372
    invoke-interface {p1, v1, p0}, Ldev/animeplay/app/data/IFavoriteDao;->getByAnimeId(Ljava/lang/String;LQa/d;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    if-ne p1, v0, :cond_6

    .line 377
    .line 378
    goto/16 :goto_a

    .line 379
    .line 380
    :cond_6
    :goto_6
    move-object v1, p1

    .line 381
    check-cast v1, Ldev/animeplay/app/models/Bookmark;

    .line 382
    .line 383
    if-eqz v1, :cond_9

    .line 384
    .line 385
    sget-object p1, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->INSTANCE:Ldev/animeplay/app/utils/JifausudiquDohucGovongi;

    .line 386
    .line 387
    invoke-virtual {p1}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->getPereet()Z

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    if-nez p1, :cond_7

    .line 392
    .line 393
    sget-object p1, Ldev/animeplay/app/networking/Services;->INSTANCE:Ldev/animeplay/app/networking/Services;

    .line 394
    .line 395
    invoke-virtual {p1}, Ldev/animeplay/app/networking/Services;->getFavorites()Ldev/animeplay/app/networking/abstractions/IFavoriteService;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-virtual {v1}, Ldev/animeplay/app/models/Bookmark;->getId()Ljava/util/UUID;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    iput-object v1, v10, Ldev/animeplay/app/viewmodels/anime/d;->a:Ljava/lang/Object;

    .line 404
    .line 405
    const/4 v6, 0x5

    .line 406
    iput v6, v10, Ldev/animeplay/app/viewmodels/anime/d;->b:I

    .line 407
    .line 408
    invoke-interface {p1, v4, p0}, Ldev/animeplay/app/networking/abstractions/IFavoriteService;->delete(Ljava/util/UUID;LQa/d;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    if-ne p1, v0, :cond_7

    .line 413
    .line 414
    goto :goto_a

    .line 415
    :cond_7
    :goto_7
    sget-object p1, Ldev/animeplay/app/managers/DatabaseManager;->Companion:Ldev/animeplay/app/managers/DatabaseManager$Companion;

    .line 416
    .line 417
    invoke-virtual {p1}, Ldev/animeplay/app/managers/DatabaseManager$Companion;->getInstance()Ldev/animeplay/app/managers/DatabaseManager;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-virtual {p1}, Ldev/animeplay/app/managers/DatabaseManager;->favorite()Ldev/animeplay/app/data/IFavoriteDao;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    iput-object v1, v10, Ldev/animeplay/app/viewmodels/anime/d;->a:Ljava/lang/Object;

    .line 426
    .line 427
    const/4 v4, 0x6

    .line 428
    iput v4, v10, Ldev/animeplay/app/viewmodels/anime/d;->b:I

    .line 429
    .line 430
    invoke-interface {p1, v1, p0}, Ldev/animeplay/app/data/IFavoriteDao;->delete(Ldev/animeplay/app/models/Bookmark;LQa/d;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    if-ne p1, v0, :cond_8

    .line 435
    .line 436
    goto :goto_a

    .line 437
    :cond_8
    :goto_8
    invoke-static {}, Lcc/d;->b()Lcc/d;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    new-instance v4, Ldev/animeplay/app/events/MessageEvent;

    .line 442
    .line 443
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const/16 v6, 0x192

    .line 448
    .line 449
    invoke-direct {v4, v6, v1}, Ldev/animeplay/app/events/MessageEvent;-><init>(I[Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1, v4}, Lcc/d;->e(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :cond_9
    :goto_9
    invoke-virtual {v5}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getFavorite()Lc0/a0;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    sget-object v1, Ldev/animeplay/app/managers/DatabaseManager;->Companion:Ldev/animeplay/app/managers/DatabaseManager$Companion;

    .line 460
    .line 461
    invoke-virtual {v1}, Ldev/animeplay/app/managers/DatabaseManager$Companion;->getInstance()Ldev/animeplay/app/managers/DatabaseManager;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v1}, Ldev/animeplay/app/managers/DatabaseManager;->favorite()Ldev/animeplay/app/data/IFavoriteDao;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {v5}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getAnimeId()Lc0/a0;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-interface {v4}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-static {v4}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    check-cast v4, Ljava/util/UUID;

    .line 481
    .line 482
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    invoke-static {v4, v2}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    iput-object p1, v10, Ldev/animeplay/app/viewmodels/anime/d;->a:Ljava/lang/Object;

    .line 490
    .line 491
    const/4 v2, 0x7

    .line 492
    iput v2, v10, Ldev/animeplay/app/viewmodels/anime/d;->b:I

    .line 493
    .line 494
    invoke-interface {v1, v4, p0}, Ldev/animeplay/app/data/IFavoriteDao;->getByAnimeId(Ljava/lang/String;LQa/d;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    if-ne v1, v0, :cond_a

    .line 499
    .line 500
    :goto_a
    return-object v0

    .line 501
    :cond_a
    move-object v0, p1

    .line 502
    move-object p1, v1

    .line 503
    :goto_b
    if-eqz p1, :cond_b

    .line 504
    .line 505
    goto :goto_c

    .line 506
    :cond_b
    const/4 v3, 0x0

    .line 507
    :goto_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    invoke-interface {v0, p1}, Lc0/a0;->setValue(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 512
    .line 513
    .line 514
    goto :goto_e

    .line 515
    :goto_d
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 516
    .line 517
    .line 518
    :goto_e
    invoke-virtual {v5}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->isFavoriteBusy()Lc0/a0;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 523
    .line 524
    invoke-interface {p1, v0}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    sget-object p1, LLa/o;->a:LLa/o;

    .line 528
    .line 529
    return-object p1

    .line 530
    nop

    .line 531
    :pswitch_data_0
    .packed-switch 0x0
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
