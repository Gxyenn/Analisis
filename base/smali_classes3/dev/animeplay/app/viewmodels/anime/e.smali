.class public final Ldev/animeplay/app/viewmodels/anime/e;
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
    iput-boolean p1, p0, Ldev/animeplay/app/viewmodels/anime/e;->c:Z

    .line 2
    .line 3
    iput-object p2, p0, Ldev/animeplay/app/viewmodels/anime/e;->d:Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;

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
    new-instance p1, Ldev/animeplay/app/viewmodels/anime/e;

    .line 2
    .line 3
    iget-boolean v0, p0, Ldev/animeplay/app/viewmodels/anime/e;->c:Z

    .line 4
    .line 5
    iget-object v1, p0, Ldev/animeplay/app/viewmodels/anime/e;->d:Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ldev/animeplay/app/viewmodels/anime/e;-><init>(ZLdev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;LQa/d;)V

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
    invoke-virtual {p0, p1, p2}, Ldev/animeplay/app/viewmodels/anime/e;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldev/animeplay/app/viewmodels/anime/e;

    .line 10
    .line 11
    sget-object p2, LLa/o;->a:LLa/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldev/animeplay/app/viewmodels/anime/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    sget-object v6, LRa/a;->a:LRa/a;

    .line 4
    .line 5
    iget v0, v3, Ldev/animeplay/app/viewmodels/anime/e;->b:I

    .line 6
    .line 7
    const-string v7, "toString(...)"

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x1

    .line 11
    iget-object v10, v3, Ldev/animeplay/app/viewmodels/anime/e;->d:Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :pswitch_0
    iget-object v0, v3, Ldev/animeplay/app/viewmodels/anime/e;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lc0/a0;

    .line 27
    .line 28
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :pswitch_2
    iget-object v0, v3, Ldev/animeplay/app/viewmodels/anime/e;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ldev/animeplay/app/models/Subscriber;

    .line 46
    .line 47
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    .line 55
    move-object/from16 v0, p1

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :pswitch_4
    iget-object v0, v3, Ldev/animeplay/app/viewmodels/anime/e;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ldev/animeplay/app/models/Subscriber;

    .line 62
    .line 63
    :try_start_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 64
    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :try_start_3
    iget-boolean v0, v3, Ldev/animeplay/app/viewmodels/anime/e;->c:Z

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    new-instance v11, Ldev/animeplay/app/models/Subscriber;

    .line 76
    .line 77
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    const-string v0, "randomUUID(...)"

    .line 82
    .line 83
    invoke-static {v12, v0}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v13, "published"

    .line 87
    .line 88
    const-string v14, "series_ongoing"

    .line 89
    .line 90
    invoke-virtual {v10}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getAnimeId()Lc0/a0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    new-instance v17, Ljava/util/Date;

    .line 103
    .line 104
    invoke-direct/range {v17 .. v17}, Ljava/util/Date;-><init>()V

    .line 105
    .line 106
    .line 107
    const/16 v19, 0x50

    .line 108
    .line 109
    const/16 v20, 0x0

    .line 110
    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    invoke-direct/range {v11 .. v20}, Ldev/animeplay/app/models/Subscriber;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldev/animeplay/app/models/User;Ljava/util/Date;Ljava/util/Date;ILbb/f;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "id"

    .line 119
    .line 120
    invoke-virtual {v11}, Ldev/animeplay/app/models/Subscriber;->getId()Ljava/util/UUID;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v2, LLa/i;

    .line 129
    .line 130
    invoke-direct {v2, v0, v1}, LLa/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "status"

    .line 134
    .line 135
    invoke-virtual {v11}, Ldev/animeplay/app/models/Subscriber;->getStatus()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v4, LLa/i;

    .line 140
    .line 141
    invoke-direct {v4, v0, v1}, LLa/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "type"

    .line 145
    .line 146
    invoke-virtual {v11}, Ldev/animeplay/app/models/Subscriber;->getType()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v5, LLa/i;

    .line 151
    .line 152
    invoke-direct {v5, v0, v1}, LLa/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "topic"

    .line 156
    .line 157
    invoke-virtual {v11}, Ldev/animeplay/app/models/Subscriber;->getTopic()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance v12, LLa/i;

    .line 165
    .line 166
    invoke-direct {v12, v0, v1}, LLa/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    filled-new-array {v2, v4, v5, v12}, [LLa/i;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LMa/z;->Y([LLa/i;)Ljava/util/LinkedHashMap;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget-object v0, Ldev/animeplay/app/networking/Services;->INSTANCE:Ldev/animeplay/app/networking/Services;

    .line 178
    .line 179
    invoke-virtual {v0}, Ldev/animeplay/app/networking/Services;->getSubscribers()Ldev/animeplay/app/networking/abstractions/ISubscriberService;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v11, v3, Ldev/animeplay/app/viewmodels/anime/e;->a:Ljava/lang/Object;

    .line 184
    .line 185
    iput v9, v3, Ldev/animeplay/app/viewmodels/anime/e;->b:I

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    const/4 v4, 0x2

    .line 189
    const/4 v5, 0x0

    .line 190
    invoke-static/range {v0 .. v5}, Ldev/animeplay/app/networking/abstractions/ISubscriberService$DefaultImpls;->create$default(Ldev/animeplay/app/networking/abstractions/ISubscriberService;Ljava/util/Map;Ljava/util/Map;LQa/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-ne v0, v6, :cond_0

    .line 195
    .line 196
    goto/16 :goto_4

    .line 197
    .line 198
    :cond_0
    move-object v0, v11

    .line 199
    :goto_0
    sget-object v1, Ldev/animeplay/app/managers/DatabaseManager;->Companion:Ldev/animeplay/app/managers/DatabaseManager$Companion;

    .line 200
    .line 201
    invoke-virtual {v1}, Ldev/animeplay/app/managers/DatabaseManager$Companion;->getInstance()Ldev/animeplay/app/managers/DatabaseManager;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Ldev/animeplay/app/managers/DatabaseManager;->subscriber()Ldev/animeplay/app/data/ISubscriberDao;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iput-object v8, v3, Ldev/animeplay/app/viewmodels/anime/e;->a:Ljava/lang/Object;

    .line 210
    .line 211
    const/4 v2, 0x2

    .line 212
    iput v2, v3, Ldev/animeplay/app/viewmodels/anime/e;->b:I

    .line 213
    .line 214
    invoke-interface {v1, v0, v3}, Ldev/animeplay/app/data/ISubscriberDao;->upsert(Ldev/animeplay/app/models/Subscriber;LQa/d;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-ne v0, v6, :cond_4

    .line 219
    .line 220
    goto/16 :goto_4

    .line 221
    .line 222
    :cond_1
    sget-object v0, Ldev/animeplay/app/managers/DatabaseManager;->Companion:Ldev/animeplay/app/managers/DatabaseManager$Companion;

    .line 223
    .line 224
    invoke-virtual {v0}, Ldev/animeplay/app/managers/DatabaseManager$Companion;->getInstance()Ldev/animeplay/app/managers/DatabaseManager;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Ldev/animeplay/app/managers/DatabaseManager;->subscriber()Ldev/animeplay/app/data/ISubscriberDao;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v10}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getAnimeId()Lc0/a0;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-interface {v1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v1}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    check-cast v1, Ljava/util/UUID;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v1, v7}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const/4 v2, 0x3

    .line 253
    iput v2, v3, Ldev/animeplay/app/viewmodels/anime/e;->b:I

    .line 254
    .line 255
    invoke-interface {v0, v1, v3}, Ldev/animeplay/app/data/ISubscriberDao;->getByAnimeId(Ljava/lang/String;LQa/d;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-ne v0, v6, :cond_2

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_2
    :goto_1
    check-cast v0, Ldev/animeplay/app/models/Subscriber;

    .line 263
    .line 264
    if-eqz v0, :cond_4

    .line 265
    .line 266
    sget-object v1, Ldev/animeplay/app/networking/Services;->INSTANCE:Ldev/animeplay/app/networking/Services;

    .line 267
    .line 268
    invoke-virtual {v1}, Ldev/animeplay/app/networking/Services;->getSubscribers()Ldev/animeplay/app/networking/abstractions/ISubscriberService;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v0}, Ldev/animeplay/app/models/Subscriber;->getId()Ljava/util/UUID;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    iput-object v0, v3, Ldev/animeplay/app/viewmodels/anime/e;->a:Ljava/lang/Object;

    .line 277
    .line 278
    const/4 v4, 0x4

    .line 279
    iput v4, v3, Ldev/animeplay/app/viewmodels/anime/e;->b:I

    .line 280
    .line 281
    invoke-interface {v1, v2, v3}, Ldev/animeplay/app/networking/abstractions/ISubscriberService;->delete(Ljava/util/UUID;LQa/d;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-ne v1, v6, :cond_3

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_3
    :goto_2
    sget-object v1, Ldev/animeplay/app/managers/DatabaseManager;->Companion:Ldev/animeplay/app/managers/DatabaseManager$Companion;

    .line 289
    .line 290
    invoke-virtual {v1}, Ldev/animeplay/app/managers/DatabaseManager$Companion;->getInstance()Ldev/animeplay/app/managers/DatabaseManager;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v1}, Ldev/animeplay/app/managers/DatabaseManager;->subscriber()Ldev/animeplay/app/data/ISubscriberDao;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iput-object v8, v3, Ldev/animeplay/app/viewmodels/anime/e;->a:Ljava/lang/Object;

    .line 299
    .line 300
    const/4 v2, 0x5

    .line 301
    iput v2, v3, Ldev/animeplay/app/viewmodels/anime/e;->b:I

    .line 302
    .line 303
    invoke-interface {v1, v0, v3}, Ldev/animeplay/app/data/ISubscriberDao;->delete(Ldev/animeplay/app/models/Subscriber;LQa/d;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-ne v0, v6, :cond_4

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_4
    :goto_3
    invoke-virtual {v10}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getSubscribed()Lc0/a0;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    sget-object v1, Ldev/animeplay/app/managers/DatabaseManager;->Companion:Ldev/animeplay/app/managers/DatabaseManager$Companion;

    .line 315
    .line 316
    invoke-virtual {v1}, Ldev/animeplay/app/managers/DatabaseManager$Companion;->getInstance()Ldev/animeplay/app/managers/DatabaseManager;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v1}, Ldev/animeplay/app/managers/DatabaseManager;->subscriber()Ldev/animeplay/app/data/ISubscriberDao;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v10}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getAnimeId()Lc0/a0;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-interface {v2}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-static {v2}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    check-cast v2, Ljava/util/UUID;

    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-static {v2, v7}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iput-object v0, v3, Ldev/animeplay/app/viewmodels/anime/e;->a:Ljava/lang/Object;

    .line 345
    .line 346
    const/4 v4, 0x6

    .line 347
    iput v4, v3, Ldev/animeplay/app/viewmodels/anime/e;->b:I

    .line 348
    .line 349
    invoke-interface {v1, v2, v3}, Ldev/animeplay/app/data/ISubscriberDao;->getByAnimeId(Ljava/lang/String;LQa/d;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    if-ne v1, v6, :cond_5

    .line 354
    .line 355
    :goto_4
    return-object v6

    .line 356
    :cond_5
    :goto_5
    if-eqz v1, :cond_6

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_6
    const/4 v9, 0x0

    .line 360
    :goto_6
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-interface {v0, v1}, Lc0/a0;->setValue(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 365
    .line 366
    .line 367
    goto :goto_8

    .line 368
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 369
    .line 370
    .line 371
    :goto_8
    invoke-virtual {v10}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->isSubscribeBusy()Lc0/a0;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 376
    .line 377
    invoke-interface {v0, v1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    sget-object v0, LLa/o;->a:LLa/o;

    .line 381
    .line 382
    return-object v0

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
