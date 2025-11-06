.class public final Ldev/animeplay/app/viewmodels/anime/s;
.super LSa/i;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public a:I

.field public final synthetic b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;


# direct methods
.method public constructor <init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;LQa/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/viewmodels/anime/s;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

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
    new-instance p1, Ldev/animeplay/app/viewmodels/anime/s;

    .line 2
    .line 3
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/anime/s;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Ldev/animeplay/app/viewmodels/anime/s;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;LQa/d;)V

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
    invoke-virtual {p0, p1, p2}, Ldev/animeplay/app/viewmodels/anime/s;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldev/animeplay/app/viewmodels/anime/s;

    .line 10
    .line 11
    sget-object p2, LLa/o;->a:LLa/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldev/animeplay/app/viewmodels/anime/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    const-string v0, "IP: "

    .line 4
    .line 5
    sget-object v6, LRa/a;->a:LRa/a;

    .line 6
    .line 7
    iget v1, v3, Ldev/animeplay/app/viewmodels/anime/s;->a:I

    .line 8
    .line 9
    const-string v7, ""

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v8, v3, Ldev/animeplay/app/viewmodels/anime/s;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 13
    .line 14
    const-string v9, "Failed to send comment: "

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    move-object/from16 v16, v9

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :catch_0
    move-exception v0

    .line 30
    move-object v6, v9

    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :try_start_1
    const-string v1, "id"

    .line 45
    .line 46
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v10, LLa/i;

    .line 55
    .line 56
    invoke-direct {v10, v1, v4}, LLa/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "is_pinned"

    .line 60
    .line 61
    const-string v4, "0"

    .line 62
    .line 63
    new-instance v11, LLa/i;

    .line 64
    .line 65
    invoke-direct {v11, v1, v4}, LLa/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "episode"

    .line 69
    .line 70
    invoke-virtual {v8}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getEpisodeId()Lc0/a0;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v4}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    new-instance v12, LLa/i;

    .line 83
    .line 84
    invoke-direct {v12, v1, v4}, LLa/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "item"

    .line 88
    .line 89
    invoke-virtual {v8}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getEpisodeId()Lc0/a0;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v4}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    new-instance v13, LLa/i;

    .line 102
    .line 103
    invoke-direct {v13, v1, v4}, LLa/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-string v1, "collection"

    .line 107
    .line 108
    const-string v4, "episodes"

    .line 109
    .line 110
    new-instance v14, LLa/i;

    .line 111
    .line 112
    invoke-direct {v14, v1, v4}, LLa/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const-string v1, "content"

    .line 116
    .line 117
    invoke-virtual {v8}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getCommentText()Lc0/a0;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v4}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v4}, Ljb/f;->f0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    new-instance v15, LLa/i;

    .line 136
    .line 137
    invoke-direct {v15, v1, v4}, LLa/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    filled-new-array/range {v10 .. v15}, [LLa/i;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, LMa/z;->Y([LLa/i;)Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v8}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getSelectedParentComment()Lc0/a0;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-interface {v4}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-eqz v4, :cond_2

    .line 157
    .line 158
    const-string v4, "parent"

    .line 159
    .line 160
    invoke-virtual {v8}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getSelectedParentComment()Lc0/a0;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-interface {v5}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static {v5}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    check-cast v5, Ldev/animeplay/app/models/Comment;

    .line 172
    .line 173
    invoke-virtual {v5}, Ldev/animeplay/app/models/Comment;->getId()Ljava/util/UUID;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :cond_2
    sget-object v4, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->INSTANCE:Ldev/animeplay/app/utils/JifausudiquDohucGovongi;

    .line 185
    .line 186
    invoke-virtual {v4}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->getUftororkan()Ldev/animeplay/app/models/IpInfo;

    .line 187
    .line 188
    .line 189
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 190
    const-string v5, "\n"

    .line 191
    .line 192
    if-eqz v4, :cond_3

    .line 193
    .line 194
    :try_start_2
    invoke-virtual {v4}, Ldev/animeplay/app/models/IpInfo;->getIp()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-virtual {v4}, Ldev/animeplay/app/models/IpInfo;->getCity()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-virtual {v4}, Ldev/animeplay/app/models/IpInfo;->getRegion()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    invoke-virtual {v4}, Ldev/animeplay/app/models/IpInfo;->getCountry()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    invoke-virtual {v4}, Ldev/animeplay/app/models/IpInfo;->getPostal()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    invoke-virtual {v4}, Ldev/animeplay/app/models/IpInfo;->getOrg()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    invoke-virtual {v4}, Ldev/animeplay/app/models/IpInfo;->getTimezone()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v4}, Ldev/animeplay/app/models/IpInfo;->getLoc()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 226
    move-object/from16 v16, v9

    .line 227
    .line 228
    :try_start_3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v0, "\nCity: "

    .line 237
    .line 238
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v0, "\nRegion: "

    .line 245
    .line 246
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v0, "\nCountry: "

    .line 253
    .line 254
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v0, "\nPostal: "

    .line 261
    .line 262
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v0, "\nOrg: "

    .line 269
    .line 270
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v0, "\nTimezone: "

    .line 277
    .line 278
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v0, "\nLoc: "

    .line 285
    .line 286
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    goto :goto_1

    .line 300
    :catch_1
    move-exception v0

    .line 301
    :goto_0
    move-object/from16 v6, v16

    .line 302
    .line 303
    goto/16 :goto_6

    .line 304
    .line 305
    :catch_2
    move-exception v0

    .line 306
    move-object/from16 v16, v9

    .line 307
    .line 308
    goto :goto_0

    .line 309
    :cond_3
    move-object/from16 v16, v9

    .line 310
    .line 311
    move-object v0, v7

    .line 312
    :goto_1
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 313
    .line 314
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 315
    .line 316
    sget-object v9, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 317
    .line 318
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 319
    .line 320
    invoke-static {}, Lk7/g;->g()Z

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    new-instance v12, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v0, "Brand: "

    .line 333
    .line 334
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v0, "\nModel: "

    .line 341
    .line 342
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v0, "\nDevice: "

    .line 349
    .line 350
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v0, "\nSDK: "

    .line 357
    .line 358
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v0, "\nApp Version: 1.1.8 (153)\nRooted: "

    .line 365
    .line 366
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    const-string v2, "properties"

    .line 380
    .line 381
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    sget-object v0, Ldev/animeplay/app/networking/Services;->INSTANCE:Ldev/animeplay/app/networking/Services;

    .line 385
    .line 386
    invoke-virtual {v0}, Ldev/animeplay/app/networking/Services;->getComments()Ldev/animeplay/app/networking/abstractions/ICommentService;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    const/4 v2, 0x1

    .line 391
    iput v2, v3, Ldev/animeplay/app/viewmodels/anime/s;->a:I

    .line 392
    .line 393
    const/4 v2, 0x0

    .line 394
    const/4 v4, 0x2

    .line 395
    const/4 v5, 0x0

    .line 396
    invoke-static/range {v0 .. v5}, Ldev/animeplay/app/networking/abstractions/ICommentService$DefaultImpls;->create$default(Ldev/animeplay/app/networking/abstractions/ICommentService;Ljava/util/Map;Ljava/util/Map;LQa/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-ne v0, v6, :cond_4

    .line 401
    .line 402
    return-object v6

    .line 403
    :cond_4
    :goto_2
    check-cast v0, Lec/Q;

    .line 404
    .line 405
    iget-object v1, v0, Lec/Q;->a:Lzb/D;

    .line 406
    .line 407
    invoke-virtual {v1}, Lzb/D;->i()Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_6

    .line 412
    .line 413
    iget-object v0, v0, Lec/Q;->b:Ljava/lang/Object;

    .line 414
    .line 415
    invoke-static {v0}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    check-cast v0, Ldev/animeplay/app/networking/types/ApiResult;

    .line 419
    .line 420
    invoke-virtual {v0}, Ldev/animeplay/app/networking/types/ApiResult;->getData()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Ldev/animeplay/app/models/Comment;

    .line 425
    .line 426
    if-eqz v0, :cond_5

    .line 427
    .line 428
    invoke-static {v0}, Ldev/animeplay/app/extensions/ClassExtensionKt;->serializeJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    if-eqz v0, :cond_5

    .line 433
    .line 434
    const-string v1, "type"

    .line 435
    .line 436
    const-string v2, "comment_added"

    .line 437
    .line 438
    new-instance v3, LLa/i;

    .line 439
    .line 440
    invoke-direct {v3, v1, v2}, LLa/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    const-string v1, "data"

    .line 444
    .line 445
    new-instance v2, LLa/i;

    .line 446
    .line 447
    invoke-direct {v2, v1, v0}, LLa/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    filled-new-array {v3, v2}, [LLa/i;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v0}, LMa/z;->X([LLa/i;)Ljava/util/Map;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v8, v0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->access$broadcast(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Ljava/util/Map;)V

    .line 459
    .line 460
    .line 461
    :cond_5
    invoke-virtual {v8}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getCommentText()Lc0/a0;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-interface {v0, v7}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_7

    .line 469
    .line 470
    :cond_6
    iget-object v0, v0, Lec/Q;->c:Lzb/F;

    .line 471
    .line 472
    const/4 v1, 0x0

    .line 473
    if-eqz v0, :cond_7

    .line 474
    .line 475
    invoke-virtual {v0}, Lzb/F;->s()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v0}, Ldev/animeplay/app/extensions/StringExtensionKt;->toErrorResult(Ljava/lang/String;)Ldev/animeplay/app/networking/types/ErrorApiResult;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    goto :goto_3

    .line 484
    :cond_7
    move-object v0, v1

    .line 485
    :goto_3
    invoke-static {v8}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->access$getLogTag$p(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    const/4 v3, 0x0

    .line 490
    if-eqz v0, :cond_8

    .line 491
    .line 492
    invoke-virtual {v0}, Ldev/animeplay/app/networking/types/ErrorApiResult;->getErrors()Ljava/util/List;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    if-eqz v4, :cond_8

    .line 497
    .line 498
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    check-cast v4, Ldev/animeplay/app/networking/types/HttpError;

    .line 503
    .line 504
    if-eqz v4, :cond_8

    .line 505
    .line 506
    invoke-virtual {v4}, Ldev/animeplay/app/networking/types/HttpError;->getMessage()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    goto :goto_4

    .line 511
    :cond_8
    move-object v4, v1

    .line 512
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 513
    .line 514
    move-object/from16 v6, v16

    .line 515
    .line 516
    :try_start_4
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 527
    .line 528
    .line 529
    if-eqz v0, :cond_9

    .line 530
    .line 531
    invoke-virtual {v0}, Ldev/animeplay/app/networking/types/ErrorApiResult;->getErrors()Ljava/util/List;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    if-eqz v0, :cond_9

    .line 536
    .line 537
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, Ldev/animeplay/app/networking/types/HttpError;

    .line 542
    .line 543
    if-eqz v0, :cond_9

    .line 544
    .line 545
    invoke-virtual {v0}, Ldev/animeplay/app/networking/types/HttpError;->getExtensions()Ldev/animeplay/app/networking/types/HttpErrorExtension;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    if-eqz v0, :cond_9

    .line 550
    .line 551
    invoke-virtual {v0}, Ldev/animeplay/app/networking/types/HttpErrorExtension;->getCode()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    goto :goto_5

    .line 556
    :catch_3
    move-exception v0

    .line 557
    goto :goto_6

    .line 558
    :cond_9
    :goto_5
    const-string v0, "INVALID_FOREIGN_KEY"

    .line 559
    .line 560
    invoke-static {v1, v0}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_a

    .line 565
    .line 566
    invoke-virtual {v8}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getShowInfoDialog()Lc0/a0;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 571
    .line 572
    invoke-interface {v0, v1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v8}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getInfoDialogTitle()Lc0/a0;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    const-string v1, "Oops!"

    .line 580
    .line 581
    invoke-interface {v0, v1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v8}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getInfoDialogMessage()Lc0/a0;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    const-string v1, "Komentar yang kamu balas tidak ditemukan. Mungkin telah dihapus atau dibatasi."

    .line 589
    .line 590
    invoke-interface {v0, v1}, Lc0/a0;->setValue(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 591
    .line 592
    .line 593
    goto :goto_7

    .line 594
    :goto_6
    invoke-static {v8}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->access$getLogTag$p(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/play_billing/G0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    :cond_a
    :goto_7
    invoke-virtual {v8}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getSendingComment()Lc0/a0;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 610
    .line 611
    invoke-interface {v0, v1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    sget-object v0, LLa/o;->a:LLa/o;

    .line 615
    .line 616
    return-object v0
.end method
