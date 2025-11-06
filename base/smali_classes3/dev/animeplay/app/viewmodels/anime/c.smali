.class public final Ldev/animeplay/app/viewmodels/anime/c;
.super LSa/i;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public a:I

.field public final synthetic b:Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;Ljava/util/ArrayList;LQa/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/viewmodels/anime/c;->b:Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Ldev/animeplay/app/viewmodels/anime/c;->c:Ljava/util/ArrayList;

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
    new-instance p1, Ldev/animeplay/app/viewmodels/anime/c;

    .line 2
    .line 3
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/anime/c;->b:Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Ldev/animeplay/app/viewmodels/anime/c;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ldev/animeplay/app/viewmodels/anime/c;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;Ljava/util/ArrayList;LQa/d;)V

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
    invoke-virtual {p0, p1, p2}, Ldev/animeplay/app/viewmodels/anime/c;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldev/animeplay/app/viewmodels/anime/c;

    .line 10
    .line 11
    sget-object p2, LLa/o;->a:LLa/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldev/animeplay/app/viewmodels/anime/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "Batch download failed: "

    .line 4
    .line 5
    sget-object v2, LRa/a;->a:LRa/a;

    .line 6
    .line 7
    iget v3, v1, Ldev/animeplay/app/viewmodels/anime/c;->a:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v1, Ldev/animeplay/app/viewmodels/anime/c;->b:Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v3, p1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :try_start_1
    sget-object v3, Ldev/animeplay/app/networking/Services;->INSTANCE:Ldev/animeplay/app/networking/Services;

    .line 37
    .line 38
    invoke-virtual {v3}, Ldev/animeplay/app/networking/Services;->getDownloads()Ldev/animeplay/app/networking/abstractions/IDownloadService;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v5}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getAnimeId()Lc0/a0;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-interface {v6}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v6}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast v6, Ljava/util/UUID;

    .line 54
    .line 55
    sget-object v7, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->INSTANCE:Ldev/animeplay/app/utils/JifausudiquDohucGovongi;

    .line 56
    .line 57
    invoke-virtual {v7}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->getWuxom()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    new-instance v8, Ldev/animeplay/app/models/BatchDownloadPayload;

    .line 62
    .line 63
    iget-object v9, v1, Ldev/animeplay/app/viewmodels/anime/c;->c:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v8, v6, v7, v9}, Ldev/animeplay/app/models/BatchDownloadPayload;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    iput v4, v1, Ldev/animeplay/app/viewmodels/anime/c;->a:I

    .line 69
    .line 70
    invoke-interface {v3, v8, v1}, Ldev/animeplay/app/networking/abstractions/IDownloadService;->batch(Ldev/animeplay/app/models/BatchDownloadPayload;LQa/d;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-ne v3, v2, :cond_2

    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_2
    :goto_0
    check-cast v3, Lec/Q;

    .line 78
    .line 79
    iget-object v2, v3, Lec/Q;->a:Lzb/D;

    .line 80
    .line 81
    invoke-virtual {v2}, Lzb/D;->i()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v4, 0x0

    .line 86
    if-eqz v2, :cond_b

    .line 87
    .line 88
    iget-object v0, v3, Lec/Q;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ldev/animeplay/app/networking/types/ApiResult;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0}, Ldev/animeplay/app/networking/types/ApiResult;->getData()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/util/List;

    .line 99
    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    :cond_3
    sget-object v0, LMa/w;->a:LMa/w;

    .line 103
    .line 104
    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_a

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_8

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ldev/animeplay/app/models/BatchDownload;

    .line 125
    .line 126
    invoke-virtual {v5}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getSelectedBatchDownloads()Lm0/q;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3}, Lm0/q;->listIterator()Ljava/util/ListIterator;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    :cond_5
    move-object v6, v3

    .line 135
    check-cast v6, LN0/r;

    .line 136
    .line 137
    invoke-virtual {v6}, LN0/r;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_6

    .line 142
    .line 143
    invoke-virtual {v6}, LN0/r;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    move-object v7, v6

    .line 148
    check-cast v7, Ldev/animeplay/app/models/Episode;

    .line 149
    .line 150
    invoke-virtual {v7}, Ldev/animeplay/app/models/Episode;->getId()Ljava/util/UUID;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v2}, Ldev/animeplay/app/models/BatchDownload;->getId()Ljava/util/UUID;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-static {v7, v8}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_5

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    move-object v6, v4

    .line 166
    :goto_2
    check-cast v6, Ldev/animeplay/app/models/Episode;

    .line 167
    .line 168
    if-nez v6, :cond_7

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    const-string v3, "randomUUID(...)"

    .line 176
    .line 177
    invoke-static {v8, v3}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sget-object v3, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->INSTANCE:Ldev/animeplay/app/utils/JifausudiquDohucGovongi;

    .line 181
    .line 182
    invoke-virtual {v3}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->getWuxom()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-virtual {v2}, Ldev/animeplay/app/models/BatchDownload;->getDownloadUrl()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    invoke-virtual {v2}, Ldev/animeplay/app/models/BatchDownload;->getFileSize()D

    .line 191
    .line 192
    .line 193
    move-result-wide v9

    .line 194
    invoke-virtual {v2}, Ldev/animeplay/app/models/BatchDownload;->getDownloadUrl()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    new-instance v17, Ljava/util/Date;

    .line 199
    .line 200
    invoke-direct/range {v17 .. v17}, Ljava/util/Date;-><init>()V

    .line 201
    .line 202
    .line 203
    new-instance v7, Ldev/animeplay/app/models/Video;

    .line 204
    .line 205
    const-string v15, "success"

    .line 206
    .line 207
    new-instance v3, Ljava/lang/Double;

    .line 208
    .line 209
    invoke-direct {v3, v9, v10}, Ljava/lang/Double;-><init>(D)V

    .line 210
    .line 211
    .line 212
    const/16 v19, 0x452

    .line 213
    .line 214
    const/16 v20, 0x0

    .line 215
    .line 216
    const/4 v9, 0x0

    .line 217
    const/4 v12, 0x0

    .line 218
    const/4 v14, 0x0

    .line 219
    const/16 v18, 0x0

    .line 220
    .line 221
    move-object v10, v2

    .line 222
    move-object/from16 v16, v3

    .line 223
    .line 224
    invoke-direct/range {v7 .. v20}, Ldev/animeplay/app/models/Video;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Date;Ljava/util/Date;ILbb/f;)V

    .line 225
    .line 226
    .line 227
    const/4 v2, 0x0

    .line 228
    invoke-virtual {v5, v6, v7, v2}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->download(Ldev/animeplay/app/models/Episode;Ldev/animeplay/app/models/Video;Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_8
    sget-object v0, Ldev/animeplay/app/utils/XedeneVulpawobGurebizotoke;->Companion:Ldev/animeplay/app/utils/XedeneVulpawobGurebizotoke$Companion;

    .line 233
    .line 234
    sget-object v2, Ldev/animeplay/app/managers/ContextManager;->INSTANCE:Ldev/animeplay/app/managers/ContextManager;

    .line 235
    .line 236
    invoke-virtual {v2}, Ldev/animeplay/app/managers/ContextManager;->getCurrent()Ldev/animeplay/app/ActivityBase;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v0, v2}, Ldev/animeplay/app/utils/XedeneVulpawobGurebizotoke$Companion;->skisayTakuhuci(Landroid/content/Context;)V

    .line 241
    .line 242
    .line 243
    new-instance v0, Landroid/os/Handler;

    .line 244
    .line 245
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 250
    .line 251
    .line 252
    new-instance v2, LA3/I;

    .line 253
    .line 254
    const/16 v3, 0x8

    .line 255
    .line 256
    invoke-direct {v2, v3}, LA3/I;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 260
    .line 261
    .line 262
    sget-object v0, Ldev/animeplay/app/monetization/XedomaxogiLecewefatr;->Companion:Ldev/animeplay/app/monetization/XedomaxogiLecewefatr$Companion;

    .line 263
    .line 264
    invoke-virtual {v0}, Ldev/animeplay/app/monetization/XedomaxogiLecewefatr$Companion;->pexaxefeJopoqe()Ldev/animeplay/app/monetization/XedomaxogiLecewefatr;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v2}, Ldev/animeplay/app/monetization/XedomaxogiLecewefatr;->loziouveEwuzoothr()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_9

    .line 273
    .line 274
    invoke-virtual {v0}, Ldev/animeplay/app/monetization/XedomaxogiLecewefatr$Companion;->pexaxefeJopoqe()Ldev/animeplay/app/monetization/XedomaxogiLecewefatr;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    new-instance v2, Ldev/animeplay/app/monetization/a;

    .line 279
    .line 280
    const/16 v3, 0x1a

    .line 281
    .line 282
    invoke-direct {v2, v3}, Ldev/animeplay/app/monetization/a;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v2}, Ldev/animeplay/app/monetization/XedomaxogiLecewefatr;->plesiKutiwuduOtaclix(Lab/c;)V

    .line 286
    .line 287
    .line 288
    :cond_9
    invoke-static {}, Lcc/d;->b()Lcc/d;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    new-instance v2, Ldev/animeplay/app/events/MessageEvent;

    .line 293
    .line 294
    const/16 v3, 0x25a

    .line 295
    .line 296
    invoke-direct {v2, v3}, Ldev/animeplay/app/events/MessageEvent;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v2}, Lcc/d;->e(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_a
    sget-object v0, Ldev/animeplay/app/managers/ContextManager;->INSTANCE:Ldev/animeplay/app/managers/ContextManager;

    .line 304
    .line 305
    invoke-virtual {v0}, Ldev/animeplay/app/managers/ContextManager;->getCurrent()Ldev/animeplay/app/ActivityBase;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    new-instance v2, LA3/I;

    .line 310
    .line 311
    const/16 v3, 0x9

    .line 312
    .line 313
    invoke-direct {v2, v3}, LA3/I;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_b
    const-string v2, "AnimeDetailViewModel"

    .line 321
    .line 322
    iget-object v6, v3, Lec/Q;->c:Lzb/F;

    .line 323
    .line 324
    if-eqz v6, :cond_c

    .line 325
    .line 326
    invoke-virtual {v6}, Lzb/F;->s()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    :cond_c
    new-instance v6, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    sget-object v0, Ldev/animeplay/app/managers/ContextManager;->INSTANCE:Ldev/animeplay/app/managers/ContextManager;

    .line 346
    .line 347
    invoke-virtual {v0}, Ldev/animeplay/app/managers/ContextManager;->getCurrent()Ldev/animeplay/app/ActivityBase;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    new-instance v2, Lcom/applovin/impl/sdk/network/f;

    .line 352
    .line 353
    const/16 v4, 0xd

    .line 354
    .line 355
    invoke-direct {v2, v4, v3}, Lcom/applovin/impl/sdk/network/f;-><init>(ILjava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 363
    .line 364
    .line 365
    invoke-static {}, Lg7/b;->a()Lg7/b;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v2, v0}, Lg7/b;->b(Ljava/lang/Exception;)V

    .line 370
    .line 371
    .line 372
    :goto_4
    invoke-virtual {v5}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getSelectedBatchDownloads()Lm0/q;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0}, Lm0/q;->clear()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getShowConfirmBatchDownloadDialog()Lc0/a0;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 384
    .line 385
    invoke-interface {v0, v2}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    sget-object v0, LLa/o;->a:LLa/o;

    .line 389
    .line 390
    return-object v0
.end method
