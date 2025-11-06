.class public final Ldev/animeplay/app/utils/d;
.super LSa/i;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/Iterator;

.field public c:Ldev/animeplay/app/models/DownloadHistory;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:I

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLQa/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/utils/d;->g:Landroid/content/Context;

    .line 2
    .line 3
    iput-boolean p2, p0, Ldev/animeplay/app/utils/d;->h:Z

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
    new-instance p1, Ldev/animeplay/app/utils/d;

    .line 2
    .line 3
    iget-object v0, p0, Ldev/animeplay/app/utils/d;->g:Landroid/content/Context;

    .line 4
    .line 5
    iget-boolean v1, p0, Ldev/animeplay/app/utils/d;->h:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ldev/animeplay/app/utils/d;-><init>(Landroid/content/Context;ZLQa/d;)V

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
    invoke-virtual {p0, p1, p2}, Ldev/animeplay/app/utils/d;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldev/animeplay/app/utils/d;

    .line 10
    .line 11
    sget-object p2, LLa/o;->a:LLa/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldev/animeplay/app/utils/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, LRa/a;->a:LRa/a;

    .line 2
    .line 3
    iget v1, p0, Ldev/animeplay/app/utils/d;->f:I

    .line 4
    .line 5
    const-string v2, ": "

    .line 6
    .line 7
    const-string v3, "Download "

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const-string v7, "Downloader"

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    if-eq v1, v6, :cond_2

    .line 17
    .line 18
    if-eq v1, v5, :cond_1

    .line 19
    .line 20
    if-ne v1, v4, :cond_0

    .line 21
    .line 22
    iget-boolean v1, p0, Ldev/animeplay/app/utils/d;->e:Z

    .line 23
    .line 24
    iget-object v6, p0, Ldev/animeplay/app/utils/d;->b:Ljava/util/Iterator;

    .line 25
    .line 26
    iget-object v8, p0, Ldev/animeplay/app/utils/d;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    iget-boolean v1, p0, Ldev/animeplay/app/utils/d;->e:Z

    .line 42
    .line 43
    iget-object v6, p0, Ldev/animeplay/app/utils/d;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v8, p0, Ldev/animeplay/app/utils/d;->c:Ldev/animeplay/app/models/DownloadHistory;

    .line 46
    .line 47
    iget-object v9, p0, Ldev/animeplay/app/utils/d;->b:Ljava/util/Iterator;

    .line 48
    .line 49
    iget-object v10, p0, Ldev/animeplay/app/utils/d;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Ldev/animeplay/app/managers/DatabaseManager;->Companion:Ldev/animeplay/app/managers/DatabaseManager$Companion;

    .line 64
    .line 65
    invoke-virtual {p1}, Ldev/animeplay/app/managers/DatabaseManager$Companion;->getInstance()Ldev/animeplay/app/managers/DatabaseManager;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ldev/animeplay/app/managers/DatabaseManager;->downloadHistory()Ldev/animeplay/app/data/IDownloadHistoryDao;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput v6, p0, Ldev/animeplay/app/utils/d;->f:I

    .line 74
    .line 75
    const-string v1, "process"

    .line 76
    .line 77
    invoke-interface {p1, v1, p0}, Ldev/animeplay/app/data/IDownloadHistoryDao;->getByStatus(Ljava/lang/String;LQa/d;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_4

    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_4
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_e

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v1, p0, Ldev/animeplay/app/utils/d;->g:Landroid/content/Context;

    .line 98
    .line 99
    iget-boolean v6, p0, Ldev/animeplay/app/utils/d;->h:Z

    .line 100
    .line 101
    move-object v8, v1

    .line 102
    move v1, v6

    .line 103
    move-object v6, p1

    .line 104
    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_d

    .line 109
    .line 110
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ldev/animeplay/app/models/DownloadHistory;

    .line 115
    .line 116
    sget-object v9, Ldev/animeplay/app/utils/XedeneVulpawobGurebizotoke;->Companion:Ldev/animeplay/app/utils/XedeneVulpawobGurebizotoke$Companion;

    .line 117
    .line 118
    invoke-virtual {p1}, Ldev/animeplay/app/models/DownloadHistory;->getDownloadId()J

    .line 119
    .line 120
    .line 121
    move-result-wide v10

    .line 122
    invoke-virtual {v9, v8, v10, v11}, Ldev/animeplay/app/utils/XedeneVulpawobGurebizotoke$Companion;->kuqovXameeyayiSeseau(Landroid/content/Context;J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    const-string v12, "success"

    .line 131
    .line 132
    sparse-switch v11, :sswitch_data_0

    .line 133
    .line 134
    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :sswitch_0
    const-string v9, "unknown"

    .line 138
    .line 139
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-nez v9, :cond_6

    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :cond_6
    invoke-virtual {p1}, Ldev/animeplay/app/models/DownloadHistory;->getTitle()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    new-instance v10, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v11, "Download status unknown for: "

    .line 154
    .line 155
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v9, ". Deleting entry."

    .line 162
    .line 163
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-static {v7, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    sget-object v9, Ldev/animeplay/app/managers/DatabaseManager;->Companion:Ldev/animeplay/app/managers/DatabaseManager$Companion;

    .line 174
    .line 175
    invoke-virtual {v9}, Ldev/animeplay/app/managers/DatabaseManager$Companion;->getInstance()Ldev/animeplay/app/managers/DatabaseManager;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {v9}, Ldev/animeplay/app/managers/DatabaseManager;->downloadHistory()Ldev/animeplay/app/data/IDownloadHistoryDao;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-virtual {p1}, Ldev/animeplay/app/models/DownloadHistory;->getId()Ljava/util/UUID;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object v8, p0, Ldev/animeplay/app/utils/d;->a:Landroid/content/Context;

    .line 188
    .line 189
    iput-object v6, p0, Ldev/animeplay/app/utils/d;->b:Ljava/util/Iterator;

    .line 190
    .line 191
    const/4 v10, 0x0

    .line 192
    iput-object v10, p0, Ldev/animeplay/app/utils/d;->c:Ldev/animeplay/app/models/DownloadHistory;

    .line 193
    .line 194
    iput-object v10, p0, Ldev/animeplay/app/utils/d;->d:Ljava/lang/String;

    .line 195
    .line 196
    iput-boolean v1, p0, Ldev/animeplay/app/utils/d;->e:Z

    .line 197
    .line 198
    iput v4, p0, Ldev/animeplay/app/utils/d;->f:I

    .line 199
    .line 200
    invoke-interface {v9, p1, p0}, Ldev/animeplay/app/data/IDownloadHistoryDao;->delete(Ljava/util/UUID;LQa/d;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-ne p1, v0, :cond_7

    .line 205
    .line 206
    goto/16 :goto_4

    .line 207
    .line 208
    :cond_7
    :goto_2
    if-eqz v1, :cond_5

    .line 209
    .line 210
    sget-object p1, Ldev/animeplay/app/utils/XedeneVulpawobGurebizotoke;->Companion:Ldev/animeplay/app/utils/XedeneVulpawobGurebizotoke$Companion;

    .line 211
    .line 212
    invoke-virtual {p1, v8}, Ldev/animeplay/app/utils/XedeneVulpawobGurebizotoke$Companion;->skisayTakuhuci(Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :sswitch_1
    const-string v9, "paused"

    .line 217
    .line 218
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-nez v9, :cond_8

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_8
    invoke-virtual {p1}, Ldev/animeplay/app/models/DownloadHistory;->getTitle()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    new-instance v9, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {v7, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    invoke-static {p1}, LSa/f;->a(I)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :sswitch_2
    const-string v11, "failed"

    .line 257
    .line 258
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    if-nez v11, :cond_9

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :sswitch_3
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    if-nez v11, :cond_9

    .line 270
    .line 271
    :goto_3
    invoke-virtual {p1}, Ldev/animeplay/app/models/DownloadHistory;->getTitle()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    new-instance v9, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string v11, "Download still in process: "

    .line 278
    .line 279
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string p1, ", status: "

    .line 286
    .line 287
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-static {v7, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    invoke-static {p1}, LSa/f;->a(I)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :cond_9
    invoke-virtual {p1, v10}, Ldev/animeplay/app/models/DownloadHistory;->setStatus(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    if-ne v10, v12, :cond_a

    .line 310
    .line 311
    invoke-virtual {p1}, Ldev/animeplay/app/models/DownloadHistory;->getDownloadId()J

    .line 312
    .line 313
    .line 314
    move-result-wide v11

    .line 315
    invoke-virtual {v9, v8, v11, v12}, Ldev/animeplay/app/utils/XedeneVulpawobGurebizotoke$Companion;->johubRogooyuzKopov(Landroid/content/Context;J)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    invoke-virtual {p1, v9}, Ldev/animeplay/app/models/DownloadHistory;->setPath(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_a
    sget-object v9, Ldev/animeplay/app/managers/DatabaseManager;->Companion:Ldev/animeplay/app/managers/DatabaseManager$Companion;

    .line 323
    .line 324
    invoke-virtual {v9}, Ldev/animeplay/app/managers/DatabaseManager$Companion;->getInstance()Ldev/animeplay/app/managers/DatabaseManager;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    invoke-virtual {v9}, Ldev/animeplay/app/managers/DatabaseManager;->downloadHistory()Ldev/animeplay/app/data/IDownloadHistoryDao;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    iput-object v8, p0, Ldev/animeplay/app/utils/d;->a:Landroid/content/Context;

    .line 333
    .line 334
    iput-object v6, p0, Ldev/animeplay/app/utils/d;->b:Ljava/util/Iterator;

    .line 335
    .line 336
    iput-object p1, p0, Ldev/animeplay/app/utils/d;->c:Ldev/animeplay/app/models/DownloadHistory;

    .line 337
    .line 338
    iput-object v10, p0, Ldev/animeplay/app/utils/d;->d:Ljava/lang/String;

    .line 339
    .line 340
    iput-boolean v1, p0, Ldev/animeplay/app/utils/d;->e:Z

    .line 341
    .line 342
    iput v5, p0, Ldev/animeplay/app/utils/d;->f:I

    .line 343
    .line 344
    invoke-interface {v9, p1, p0}, Ldev/animeplay/app/data/IDownloadHistoryDao;->upsert(Ldev/animeplay/app/models/DownloadHistory;LQa/d;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    if-ne v9, v0, :cond_b

    .line 349
    .line 350
    :goto_4
    return-object v0

    .line 351
    :cond_b
    move-object v9, v6

    .line 352
    move-object v6, v10

    .line 353
    move-object v10, v8

    .line 354
    move-object v8, p1

    .line 355
    :goto_5
    invoke-virtual {v8}, Ldev/animeplay/app/models/DownloadHistory;->getTitle()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    new-instance v8, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-static {v7, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    if-eqz v1, :cond_c

    .line 381
    .line 382
    sget-object p1, Ldev/animeplay/app/utils/XedeneVulpawobGurebizotoke;->Companion:Ldev/animeplay/app/utils/XedeneVulpawobGurebizotoke$Companion;

    .line 383
    .line 384
    invoke-virtual {p1, v10}, Ldev/animeplay/app/utils/XedeneVulpawobGurebizotoke$Companion;->skisayTakuhuci(Landroid/content/Context;)V

    .line 385
    .line 386
    .line 387
    :cond_c
    move-object v6, v9

    .line 388
    move-object v8, v10

    .line 389
    goto/16 :goto_1

    .line 390
    .line 391
    :cond_d
    sget-object p1, Ldev/animeplay/app/utils/LozihicogKipoosevZashro;->INSTANCE:Ldev/animeplay/app/utils/LozihicogKipoosevZashro;

    .line 392
    .line 393
    const/16 v0, 0x25a

    .line 394
    .line 395
    invoke-virtual {p1, v0}, Ldev/animeplay/app/utils/LozihicogKipoosevZashro;->koulahaOnapurkuVezadroko(I)V

    .line 396
    .line 397
    .line 398
    :cond_e
    sget-object p1, LLa/o;->a:LLa/o;

    .line 399
    .line 400
    return-object p1

    .line 401
    :sswitch_data_0
    .sparse-switch
        -0x6f4abffd -> :sswitch_3
        -0x4c696bc3 -> :sswitch_2
        -0x3b5366d2 -> :sswitch_1
        -0x10fa53b6 -> :sswitch_0
    .end sparse-switch
.end method
