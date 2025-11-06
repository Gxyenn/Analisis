.class public final Ldev/animeplay/app/utils/b;
.super LSa/i;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/util/List;

.field public d:Landroid/content/Context;

.field public e:Ljava/util/Iterator;

.field public f:Ldev/animeplay/app/models/DownloadHistory;

.field public g:I

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILQa/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/utils/b;->h:Landroid/content/Context;

    .line 2
    .line 3
    iput p2, p0, Ldev/animeplay/app/utils/b;->i:I

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
    new-instance p1, Ldev/animeplay/app/utils/b;

    .line 2
    .line 3
    iget-object v0, p0, Ldev/animeplay/app/utils/b;->h:Landroid/content/Context;

    .line 4
    .line 5
    iget v1, p0, Ldev/animeplay/app/utils/b;->i:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ldev/animeplay/app/utils/b;-><init>(Landroid/content/Context;ILQa/d;)V

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
    invoke-virtual {p0, p1, p2}, Ldev/animeplay/app/utils/b;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldev/animeplay/app/utils/b;

    .line 10
    .line 11
    sget-object p2, LLa/o;->a:LLa/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldev/animeplay/app/utils/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LRa/a;->a:LRa/a;

    .line 4
    .line 5
    iget v2, v0, Ldev/animeplay/app/utils/b;->g:I

    .line 6
    .line 7
    const-string v3, ", max allowed: "

    .line 8
    .line 9
    iget v4, v0, Ldev/animeplay/app/utils/b;->i:I

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const-wide/16 v6, 0x3e8

    .line 13
    .line 14
    const-string v8, "process"

    .line 15
    .line 16
    iget-object v9, v0, Ldev/animeplay/app/utils/b;->h:Landroid/content/Context;

    .line 17
    .line 18
    const-string v10, "Downloader"

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v2, p1

    .line 36
    .line 37
    goto/16 :goto_9

    .line 38
    .line 39
    :pswitch_1
    iget-object v2, v0, Ldev/animeplay/app/utils/b;->f:Ldev/animeplay/app/models/DownloadHistory;

    .line 40
    .line 41
    iget-object v6, v0, Ldev/animeplay/app/utils/b;->e:Ljava/util/Iterator;

    .line 42
    .line 43
    iget-object v7, v0, Ldev/animeplay/app/utils/b;->d:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v9, v0, Ldev/animeplay/app/utils/b;->c:Ljava/util/List;

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v13, v7

    .line 51
    move v7, v5

    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :pswitch_2
    iget-object v2, v0, Ldev/animeplay/app/utils/b;->e:Ljava/util/Iterator;

    .line 55
    .line 56
    iget-object v6, v0, Ldev/animeplay/app/utils/b;->d:Landroid/content/Context;

    .line 57
    .line 58
    iget-object v7, v0, Ldev/animeplay/app/utils/b;->c:Ljava/util/List;

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v9, v7

    .line 64
    move v7, v5

    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :pswitch_3
    iget v2, v0, Ldev/animeplay/app/utils/b;->b:I

    .line 68
    .line 69
    iget v6, v0, Ldev/animeplay/app/utils/b;->a:I

    .line 70
    .line 71
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v7, p1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v2, p1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput v5, v0, Ldev/animeplay/app/utils/b;->g:I

    .line 95
    .line 96
    invoke-static {v6, v7, v0}, Llb/y;->i(JLQa/d;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-ne v2, v1, :cond_0

    .line 101
    .line 102
    goto/16 :goto_8

    .line 103
    .line 104
    :cond_0
    :goto_0
    sget-object v2, Ldev/animeplay/app/utils/XedeneVulpawobGurebizotoke;->Companion:Ldev/animeplay/app/utils/XedeneVulpawobGurebizotoke$Companion;

    .line 105
    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v13, 0x2

    .line 108
    invoke-static {v2, v9, v12, v13, v11}, Ldev/animeplay/app/utils/XedeneVulpawobGurebizotoke$Companion;->zizamayixuVolumiheUtunizop$default(Ldev/animeplay/app/utils/XedeneVulpawobGurebizotoke$Companion;Landroid/content/Context;ZILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iput v13, v0, Ldev/animeplay/app/utils/b;->g:I

    .line 112
    .line 113
    invoke-static {v6, v7, v0}, Llb/y;->i(JLQa/d;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-ne v2, v1, :cond_1

    .line 118
    .line 119
    goto/16 :goto_8

    .line 120
    .line 121
    :cond_1
    :goto_1
    sget-object v2, Ldev/animeplay/app/managers/DatabaseManager;->Companion:Ldev/animeplay/app/managers/DatabaseManager$Companion;

    .line 122
    .line 123
    invoke-virtual {v2}, Ldev/animeplay/app/managers/DatabaseManager$Companion;->getInstance()Ldev/animeplay/app/managers/DatabaseManager;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Ldev/animeplay/app/managers/DatabaseManager;->downloadHistory()Ldev/animeplay/app/data/IDownloadHistoryDao;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/4 v6, 0x3

    .line 132
    iput v6, v0, Ldev/animeplay/app/utils/b;->g:I

    .line 133
    .line 134
    invoke-interface {v2, v8, v0}, Ldev/animeplay/app/data/IDownloadHistoryDao;->getByStatus(Ljava/lang/String;LQa/d;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-ne v2, v1, :cond_2

    .line 139
    .line 140
    goto/16 :goto_8

    .line 141
    .line 142
    :cond_2
    :goto_2
    check-cast v2, Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-ge v6, v4, :cond_b

    .line 149
    .line 150
    sub-int v2, v4, v6

    .line 151
    .line 152
    sget-object v7, Ldev/animeplay/app/managers/DatabaseManager;->Companion:Ldev/animeplay/app/managers/DatabaseManager$Companion;

    .line 153
    .line 154
    invoke-virtual {v7}, Ldev/animeplay/app/managers/DatabaseManager$Companion;->getInstance()Ldev/animeplay/app/managers/DatabaseManager;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v7}, Ldev/animeplay/app/managers/DatabaseManager;->downloadHistory()Ldev/animeplay/app/data/IDownloadHistoryDao;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    iput v6, v0, Ldev/animeplay/app/utils/b;->a:I

    .line 163
    .line 164
    iput v2, v0, Ldev/animeplay/app/utils/b;->b:I

    .line 165
    .line 166
    const/4 v12, 0x4

    .line 167
    iput v12, v0, Ldev/animeplay/app/utils/b;->g:I

    .line 168
    .line 169
    const-string v12, "pending"

    .line 170
    .line 171
    invoke-interface {v7, v12, v0}, Ldev/animeplay/app/data/IDownloadHistoryDao;->getByStatus(Ljava/lang/String;LQa/d;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    if-ne v7, v1, :cond_3

    .line 176
    .line 177
    goto/16 :goto_8

    .line 178
    .line 179
    :cond_3
    :goto_3
    check-cast v7, Ljava/lang/Iterable;

    .line 180
    .line 181
    invoke-static {v7, v2}, LMa/m;->o0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    new-instance v12, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v13, "Process count is less than 3, starting downloads: "

    .line 192
    .line 193
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v6, ", pending: "

    .line 200
    .line 201
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-static {v10, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-nez v6, :cond_4

    .line 219
    .line 220
    sget-object v6, Ldev/animeplay/app/localservices/DownloadForegroundService;->Companion:Ldev/animeplay/app/localservices/DownloadForegroundService$Companion;

    .line 221
    .line 222
    invoke-virtual {v6}, Ldev/animeplay/app/localservices/DownloadForegroundService$Companion;->getInstance()Ldev/animeplay/app/localservices/DownloadForegroundService;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    if-nez v7, :cond_4

    .line 227
    .line 228
    invoke-virtual {v6, v9}, Ldev/animeplay/app/localservices/DownloadForegroundService$Companion;->startService(Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    move-object v13, v9

    .line 236
    move-object v9, v2

    .line 237
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_8

    .line 242
    .line 243
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Ldev/animeplay/app/models/DownloadHistory;

    .line 248
    .line 249
    invoke-virtual {v2}, Ldev/animeplay/app/models/DownloadHistory;->getTitle()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    const-string v12, "Starting download for: "

    .line 254
    .line 255
    invoke-static {v12, v7, v10}, Lcom/google/android/gms/internal/play_billing/G0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    sget-object v12, Ldev/animeplay/app/utils/XedeneVulpawobGurebizotoke;->Companion:Ldev/animeplay/app/utils/XedeneVulpawobGurebizotoke$Companion;

    .line 259
    .line 260
    invoke-virtual {v2}, Ldev/animeplay/app/models/DownloadHistory;->getNumber()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-virtual {v2}, Ldev/animeplay/app/models/DownloadHistory;->getQuality()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    const-string v15, "-"

    .line 269
    .line 270
    const-string v5, ".mp4"

    .line 271
    .line 272
    const-string v11, "EP"

    .line 273
    .line 274
    invoke-static {v11, v7, v15, v14, v5}, Ls1/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    invoke-virtual {v2}, Ldev/animeplay/app/models/DownloadHistory;->getTitle()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    const/4 v7, 0x1

    .line 283
    const/4 v11, 0x0

    .line 284
    invoke-static {v5, v11, v7, v11}, Ldev/animeplay/app/extensions/StringExtensionKt;->slugify$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    invoke-virtual {v2}, Ldev/animeplay/app/models/DownloadHistory;->getTitle()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v16

    .line 292
    invoke-virtual {v2}, Ldev/animeplay/app/models/DownloadHistory;->getNumber()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    const-string v11, "Episode "

    .line 297
    .line 298
    invoke-static {v11, v5}, Ls1/f;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v17

    .line 302
    invoke-virtual {v2}, Ldev/animeplay/app/models/DownloadHistory;->getUrl()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v18

    .line 306
    invoke-virtual/range {v12 .. v18}, Ldev/animeplay/app/utils/XedeneVulpawobGurebizotoke$Companion;->voyojiHonehu(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 307
    .line 308
    .line 309
    move-result-wide v11

    .line 310
    const-wide/16 v14, 0x0

    .line 311
    .line 312
    cmp-long v5, v11, v14

    .line 313
    .line 314
    if-ltz v5, :cond_6

    .line 315
    .line 316
    invoke-virtual {v2, v8}, Ldev/animeplay/app/models/DownloadHistory;->setStatus(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v11, v12}, Ldev/animeplay/app/models/DownloadHistory;->setDownloadId(J)V

    .line 320
    .line 321
    .line 322
    sget-object v5, Ldev/animeplay/app/managers/DatabaseManager;->Companion:Ldev/animeplay/app/managers/DatabaseManager$Companion;

    .line 323
    .line 324
    invoke-virtual {v5}, Ldev/animeplay/app/managers/DatabaseManager$Companion;->getInstance()Ldev/animeplay/app/managers/DatabaseManager;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-virtual {v5}, Ldev/animeplay/app/managers/DatabaseManager;->downloadHistory()Ldev/animeplay/app/data/IDownloadHistoryDao;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    iput-object v9, v0, Ldev/animeplay/app/utils/b;->c:Ljava/util/List;

    .line 333
    .line 334
    iput-object v13, v0, Ldev/animeplay/app/utils/b;->d:Landroid/content/Context;

    .line 335
    .line 336
    iput-object v6, v0, Ldev/animeplay/app/utils/b;->e:Ljava/util/Iterator;

    .line 337
    .line 338
    const/4 v11, 0x0

    .line 339
    iput-object v11, v0, Ldev/animeplay/app/utils/b;->f:Ldev/animeplay/app/models/DownloadHistory;

    .line 340
    .line 341
    const/4 v11, 0x5

    .line 342
    iput v11, v0, Ldev/animeplay/app/utils/b;->g:I

    .line 343
    .line 344
    invoke-interface {v5, v2, v0}, Ldev/animeplay/app/data/IDownloadHistoryDao;->upsert(Ldev/animeplay/app/models/DownloadHistory;LQa/d;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    if-ne v2, v1, :cond_5

    .line 349
    .line 350
    goto/16 :goto_8

    .line 351
    .line 352
    :cond_5
    move-object v2, v6

    .line 353
    move-object v6, v13

    .line 354
    :goto_5
    move-object v13, v6

    .line 355
    move-object v6, v2

    .line 356
    goto :goto_7

    .line 357
    :cond_6
    const-string v5, "failed"

    .line 358
    .line 359
    invoke-virtual {v2, v5}, Ldev/animeplay/app/models/DownloadHistory;->setStatus(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    sget-object v5, Ldev/animeplay/app/managers/DatabaseManager;->Companion:Ldev/animeplay/app/managers/DatabaseManager$Companion;

    .line 363
    .line 364
    invoke-virtual {v5}, Ldev/animeplay/app/managers/DatabaseManager$Companion;->getInstance()Ldev/animeplay/app/managers/DatabaseManager;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-virtual {v5}, Ldev/animeplay/app/managers/DatabaseManager;->downloadHistory()Ldev/animeplay/app/data/IDownloadHistoryDao;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    iput-object v9, v0, Ldev/animeplay/app/utils/b;->c:Ljava/util/List;

    .line 373
    .line 374
    iput-object v13, v0, Ldev/animeplay/app/utils/b;->d:Landroid/content/Context;

    .line 375
    .line 376
    iput-object v6, v0, Ldev/animeplay/app/utils/b;->e:Ljava/util/Iterator;

    .line 377
    .line 378
    iput-object v2, v0, Ldev/animeplay/app/utils/b;->f:Ldev/animeplay/app/models/DownloadHistory;

    .line 379
    .line 380
    const/4 v11, 0x6

    .line 381
    iput v11, v0, Ldev/animeplay/app/utils/b;->g:I

    .line 382
    .line 383
    invoke-interface {v5, v2, v0}, Ldev/animeplay/app/data/IDownloadHistoryDao;->upsert(Ldev/animeplay/app/models/DownloadHistory;LQa/d;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    if-ne v5, v1, :cond_7

    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_7
    :goto_6
    invoke-virtual {v2}, Ldev/animeplay/app/models/DownloadHistory;->getTitle()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    new-instance v5, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    const-string v11, "Failed to start download for: "

    .line 397
    .line 398
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-static {v10, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    invoke-static {v2}, LSa/f;->a(I)V

    .line 413
    .line 414
    .line 415
    :goto_7
    move v5, v7

    .line 416
    const/4 v11, 0x0

    .line 417
    goto/16 :goto_4

    .line 418
    .line 419
    :cond_8
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-nez v2, :cond_9

    .line 424
    .line 425
    sget-object v2, Ldev/animeplay/app/utils/LozihicogKipoosevZashro;->INSTANCE:Ldev/animeplay/app/utils/LozihicogKipoosevZashro;

    .line 426
    .line 427
    const/16 v5, 0x25a

    .line 428
    .line 429
    invoke-virtual {v2, v5}, Ldev/animeplay/app/utils/LozihicogKipoosevZashro;->koulahaOnapurkuVezadroko(I)V

    .line 430
    .line 431
    .line 432
    :cond_9
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    new-instance v5, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    const-string v6, "Pending downloads started: "

    .line 439
    .line 440
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-static {v10, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    .line 458
    .line 459
    sget-object v2, Ldev/animeplay/app/managers/DatabaseManager;->Companion:Ldev/animeplay/app/managers/DatabaseManager$Companion;

    .line 460
    .line 461
    invoke-virtual {v2}, Ldev/animeplay/app/managers/DatabaseManager$Companion;->getInstance()Ldev/animeplay/app/managers/DatabaseManager;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v2}, Ldev/animeplay/app/managers/DatabaseManager;->downloadHistory()Ldev/animeplay/app/data/IDownloadHistoryDao;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    const/4 v11, 0x0

    .line 470
    iput-object v11, v0, Ldev/animeplay/app/utils/b;->c:Ljava/util/List;

    .line 471
    .line 472
    iput-object v11, v0, Ldev/animeplay/app/utils/b;->d:Landroid/content/Context;

    .line 473
    .line 474
    iput-object v11, v0, Ldev/animeplay/app/utils/b;->e:Ljava/util/Iterator;

    .line 475
    .line 476
    iput-object v11, v0, Ldev/animeplay/app/utils/b;->f:Ldev/animeplay/app/models/DownloadHistory;

    .line 477
    .line 478
    const/4 v3, 0x7

    .line 479
    iput v3, v0, Ldev/animeplay/app/utils/b;->g:I

    .line 480
    .line 481
    invoke-interface {v2, v8, v0}, Ldev/animeplay/app/data/IDownloadHistoryDao;->getByStatus(Ljava/lang/String;LQa/d;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    if-ne v2, v1, :cond_a

    .line 486
    .line 487
    :goto_8
    return-object v1

    .line 488
    :cond_a
    :goto_9
    check-cast v2, Ljava/util/List;

    .line 489
    .line 490
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-eqz v1, :cond_c

    .line 495
    .line 496
    const-string v1, "No downloads in process, stopping service"

    .line 497
    .line 498
    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    .line 500
    .line 501
    sget-object v1, Ldev/animeplay/app/localservices/DownloadForegroundService;->Companion:Ldev/animeplay/app/localservices/DownloadForegroundService$Companion;

    .line 502
    .line 503
    invoke-virtual {v1}, Ldev/animeplay/app/localservices/DownloadForegroundService$Companion;->stopService()V

    .line 504
    .line 505
    .line 506
    goto :goto_a

    .line 507
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    const-string v2, "Process count is already at max: "

    .line 510
    .line 511
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    invoke-static {v1}, LSa/f;->a(I)V

    .line 532
    .line 533
    .line 534
    :cond_c
    :goto_a
    sget-object v1, LLa/o;->a:LLa/o;

    .line 535
    .line 536
    return-object v1

    .line 537
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
