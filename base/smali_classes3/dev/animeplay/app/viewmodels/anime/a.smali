.class public final Ldev/animeplay/app/viewmodels/anime/a;
.super LSa/i;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public a:Ldev/animeplay/app/models/DownloadHistory;

.field public b:I

.field public final synthetic c:Ldev/animeplay/app/models/Video;

.field public final synthetic d:Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;

.field public final synthetic e:Ldev/animeplay/app/models/Episode;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Ldev/animeplay/app/models/Video;Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;Ldev/animeplay/app/models/Episode;ZLQa/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/viewmodels/anime/a;->c:Ldev/animeplay/app/models/Video;

    .line 2
    .line 3
    iput-object p2, p0, Ldev/animeplay/app/viewmodels/anime/a;->d:Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Ldev/animeplay/app/viewmodels/anime/a;->e:Ldev/animeplay/app/models/Episode;

    .line 6
    .line 7
    iput-boolean p4, p0, Ldev/animeplay/app/viewmodels/anime/a;->f:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LSa/i;-><init>(ILQa/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LQa/d;)LQa/d;
    .locals 6

    .line 1
    new-instance v0, Ldev/animeplay/app/viewmodels/anime/a;

    .line 2
    .line 3
    iget-object v3, p0, Ldev/animeplay/app/viewmodels/anime/a;->e:Ldev/animeplay/app/models/Episode;

    .line 4
    .line 5
    iget-boolean v4, p0, Ldev/animeplay/app/viewmodels/anime/a;->f:Z

    .line 6
    .line 7
    iget-object v1, p0, Ldev/animeplay/app/viewmodels/anime/a;->c:Ldev/animeplay/app/models/Video;

    .line 8
    .line 9
    iget-object v2, p0, Ldev/animeplay/app/viewmodels/anime/a;->d:Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ldev/animeplay/app/viewmodels/anime/a;-><init>(Ldev/animeplay/app/models/Video;Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;Ldev/animeplay/app/models/Episode;ZLQa/d;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Ldev/animeplay/app/viewmodels/anime/a;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldev/animeplay/app/viewmodels/anime/a;

    .line 10
    .line 11
    sget-object p2, LLa/o;->a:LLa/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldev/animeplay/app/viewmodels/anime/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ldev/animeplay/app/viewmodels/anime/a;->d:Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;

    .line 4
    .line 5
    sget-object v2, LRa/a;->a:LRa/a;

    .line 6
    .line 7
    iget v3, v1, Ldev/animeplay/app/viewmodels/anime/a;->b:I

    .line 8
    .line 9
    sget-object v4, LLa/o;->a:LLa/o;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, v1, Ldev/animeplay/app/viewmodels/anime/a;->c:Ldev/animeplay/app/models/Video;

    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    if-eq v3, v6, :cond_1

    .line 18
    .line 19
    if-ne v3, v5, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, Ldev/animeplay/app/viewmodels/anime/a;->a:Ldev/animeplay/app/models/DownloadHistory;

    .line 22
    .line 23
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_a

    .line 27
    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto/16 :goto_b

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
    invoke-virtual {v7}, Ldev/animeplay/app/models/Video;->getDownloadUrl()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-static {v8}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput v6, v1, Ldev/animeplay/app/viewmodels/anime/a;->b:I

    .line 66
    .line 67
    invoke-interface {v3, v8, v1}, Ldev/animeplay/app/data/IDownloadHistoryDao;->getByUrl(Ljava/lang/String;LQa/d;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 71
    if-ne v3, v2, :cond_3

    .line 72
    .line 73
    goto/16 :goto_9

    .line 74
    .line 75
    :cond_3
    :goto_0
    iget-object v6, v1, Ldev/animeplay/app/viewmodels/anime/a;->e:Ldev/animeplay/app/models/Episode;

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    :try_start_3
    sget-object v0, Ldev/animeplay/app/managers/ContextManager;->INSTANCE:Ldev/animeplay/app/managers/ContextManager;

    .line 80
    .line 81
    invoke-virtual {v0}, Ldev/animeplay/app/managers/ContextManager;->getCurrent()Ldev/animeplay/app/ActivityBase;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v2, LA3/C;

    .line 86
    .line 87
    const/16 v3, 0x17

    .line 88
    .line 89
    invoke-direct {v2, v3, v6, v7}, LA3/C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    return-object v4

    .line 96
    :cond_4
    move-object v3, v7

    .line 97
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const-string v8, "randomUUID(...)"

    .line 102
    .line 103
    invoke-static {v7, v8}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ldev/animeplay/app/models/Video;->getQuality()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getAnimeId()Lc0/a0;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-interface {v8}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-static {v8}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object v14, v8

    .line 122
    check-cast v14, Ljava/util/UUID;

    .line 123
    .line 124
    invoke-virtual {v6}, Ldev/animeplay/app/models/Episode;->getId()Ljava/util/UUID;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getAnime()Lc0/a0;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-interface {v8}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    check-cast v8, Ldev/animeplay/app/models/Seri;

    .line 137
    .line 138
    if-eqz v8, :cond_6

    .line 139
    .line 140
    invoke-virtual {v8}, Ldev/animeplay/app/models/Seri;->getTitle()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    if-nez v8, :cond_5

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    :goto_1
    move-object v10, v8

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    :goto_2
    const-string v8, "Unknown"

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :goto_3
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getAnime()Lc0/a0;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ldev/animeplay/app/models/Seri;

    .line 161
    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    invoke-virtual {v0}, Ldev/animeplay/app/models/Seri;->getImageUrl()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-nez v0, :cond_7

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_7
    :goto_4
    move-object/from16 v17, v0

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_8
    :goto_5
    const-string v0, "https://via.placeholder.com/300x400?text=AnimePlay"

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :goto_6
    invoke-virtual {v6}, Ldev/animeplay/app/models/Episode;->getThumbnailUrl()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v18

    .line 181
    invoke-virtual {v6}, Ldev/animeplay/app/models/Episode;->getNumber()D

    .line 182
    .line 183
    .line 184
    move-result-wide v11

    .line 185
    invoke-virtual {v3}, Ldev/animeplay/app/models/Video;->getFileSize()Ljava/lang/Double;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 192
    .line 193
    .line 194
    move-result-wide v8

    .line 195
    :goto_7
    move-wide/from16 v19, v8

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_9
    const-wide/16 v8, 0x0

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :goto_8
    invoke-virtual {v3}, Ldev/animeplay/app/models/Video;->getDownloadUrl()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v21

    .line 205
    invoke-static/range {v21 .. v21}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance v16, Ljava/util/Date;

    .line 209
    .line 210
    invoke-direct/range {v16 .. v16}, Ljava/util/Date;-><init>()V

    .line 211
    .line 212
    .line 213
    new-instance v6, Ldev/animeplay/app/models/DownloadHistory;

    .line 214
    .line 215
    const-string v23, "pending"

    .line 216
    .line 217
    const/16 v25, 0x5000

    .line 218
    .line 219
    const/16 v26, 0x0

    .line 220
    .line 221
    const-wide/16 v8, 0x0

    .line 222
    .line 223
    const/16 v22, 0x0

    .line 224
    .line 225
    const/16 v24, 0x0

    .line 226
    .line 227
    invoke-direct/range {v6 .. v26}, Ldev/animeplay/app/models/DownloadHistory;-><init>(Ljava/util/UUID;JLjava/lang/String;DLjava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILbb/f;)V

    .line 228
    .line 229
    .line 230
    sget-object v0, Ldev/animeplay/app/managers/DatabaseManager;->Companion:Ldev/animeplay/app/managers/DatabaseManager$Companion;

    .line 231
    .line 232
    invoke-virtual {v0}, Ldev/animeplay/app/managers/DatabaseManager$Companion;->getInstance()Ldev/animeplay/app/managers/DatabaseManager;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Ldev/animeplay/app/managers/DatabaseManager;->downloadHistory()Ldev/animeplay/app/data/IDownloadHistoryDao;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v6, v1, Ldev/animeplay/app/viewmodels/anime/a;->a:Ldev/animeplay/app/models/DownloadHistory;

    .line 241
    .line 242
    iput v5, v1, Ldev/animeplay/app/viewmodels/anime/a;->b:I

    .line 243
    .line 244
    invoke-interface {v0, v6, v1}, Ldev/animeplay/app/data/IDownloadHistoryDao;->upsert(Ldev/animeplay/app/models/DownloadHistory;LQa/d;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-ne v0, v2, :cond_a

    .line 249
    .line 250
    :goto_9
    return-object v2

    .line 251
    :cond_a
    move-object v0, v6

    .line 252
    :goto_a
    iget-boolean v2, v1, Ldev/animeplay/app/viewmodels/anime/a;->f:Z

    .line 253
    .line 254
    if-eqz v2, :cond_b

    .line 255
    .line 256
    invoke-static {}, Lcc/d;->b()Lcc/d;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    new-instance v3, Ldev/animeplay/app/events/MessageEvent;

    .line 261
    .line 262
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const/16 v5, 0x25a

    .line 267
    .line 268
    invoke-direct {v3, v5, v0}, Ldev/animeplay/app/events/MessageEvent;-><init>(I[Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v3}, Lcc/d;->e(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    sget-object v0, Ldev/animeplay/app/utils/XedeneVulpawobGurebizotoke;->Companion:Ldev/animeplay/app/utils/XedeneVulpawobGurebizotoke$Companion;

    .line 275
    .line 276
    sget-object v2, Ldev/animeplay/app/managers/ContextManager;->INSTANCE:Ldev/animeplay/app/managers/ContextManager;

    .line 277
    .line 278
    invoke-virtual {v2}, Ldev/animeplay/app/managers/ContextManager;->getCurrent()Ldev/animeplay/app/ActivityBase;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v0, v3}, Ldev/animeplay/app/utils/XedeneVulpawobGurebizotoke$Companion;->gariviouneFiepajeic(Landroid/content/Context;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Ldev/animeplay/app/managers/ContextManager;->getCurrent()Ldev/animeplay/app/ActivityBase;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v0, v2}, Ldev/animeplay/app/utils/XedeneVulpawobGurebizotoke$Companion;->skisayTakuhuci(Landroid/content/Context;)V

    .line 290
    .line 291
    .line 292
    sget-object v0, Ldev/animeplay/app/monetization/XedomaxogiLecewefatr;->Companion:Ldev/animeplay/app/monetization/XedomaxogiLecewefatr$Companion;

    .line 293
    .line 294
    invoke-virtual {v0}, Ldev/animeplay/app/monetization/XedomaxogiLecewefatr$Companion;->pexaxefeJopoqe()Ldev/animeplay/app/monetization/XedomaxogiLecewefatr;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v2}, Ldev/animeplay/app/monetization/XedomaxogiLecewefatr;->loziouveEwuzoothr()Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_b

    .line 303
    .line 304
    invoke-virtual {v0}, Ldev/animeplay/app/monetization/XedomaxogiLecewefatr$Companion;->pexaxefeJopoqe()Ldev/animeplay/app/monetization/XedomaxogiLecewefatr;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    new-instance v2, Ldev/animeplay/app/monetization/a;

    .line 309
    .line 310
    const/16 v3, 0x19

    .line 311
    .line 312
    invoke-direct {v2, v3}, Ldev/animeplay/app/monetization/a;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v2}, Ldev/animeplay/app/monetization/XedomaxogiLecewefatr;->plesiKutiwuduOtaclix(Lab/c;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 316
    .line 317
    .line 318
    :cond_b
    return-object v4

    .line 319
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 320
    .line 321
    .line 322
    return-object v4
.end method
