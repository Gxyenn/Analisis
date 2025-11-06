.class public final Ldev/animeplay/app/localservices/DownloadCompleteReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final scope:Llb/w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llb/J;->a:Lsb/e;

    .line 5
    .line 6
    sget-object v0, Lsb/d;->c:Lsb/d;

    .line 7
    .line 8
    invoke-static {v0}, Llb/y;->b(LQa/i;)Lqb/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Ldev/animeplay/app/localservices/DownloadCompleteReceiver;->scope:Llb/w;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic access$onDownloadCancelled(Ldev/animeplay/app/localservices/DownloadCompleteReceiver;Landroid/content/Context;JLQa/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ldev/animeplay/app/localservices/DownloadCompleteReceiver;->onDownloadCancelled(Landroid/content/Context;JLQa/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$onDownloadCompleted(Ldev/animeplay/app/localservices/DownloadCompleteReceiver;Landroid/content/Context;JLandroid/database/Cursor;LQa/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Ldev/animeplay/app/localservices/DownloadCompleteReceiver;->onDownloadCompleted(Landroid/content/Context;JLandroid/database/Cursor;LQa/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$onDownloadFailed(Ldev/animeplay/app/localservices/DownloadCompleteReceiver;Landroid/content/Context;JLjava/lang/String;LQa/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Ldev/animeplay/app/localservices/DownloadCompleteReceiver;->onDownloadFailed(Landroid/content/Context;JLjava/lang/String;LQa/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$onDownloadPaused(Ldev/animeplay/app/localservices/DownloadCompleteReceiver;Landroid/content/Context;JLQa/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ldev/animeplay/app/localservices/DownloadCompleteReceiver;->onDownloadPaused(Landroid/content/Context;JLQa/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$onDownloadPending(Ldev/animeplay/app/localservices/DownloadCompleteReceiver;Landroid/content/Context;JLQa/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ldev/animeplay/app/localservices/DownloadCompleteReceiver;->onDownloadPending(Landroid/content/Context;JLQa/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$onDownloadRunning(Ldev/animeplay/app/localservices/DownloadCompleteReceiver;Landroid/content/Context;JLQa/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ldev/animeplay/app/localservices/DownloadCompleteReceiver;->onDownloadRunning(Landroid/content/Context;JLQa/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final onDownloadCancelled(Landroid/content/Context;JLQa/d;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "LQa/d<",
            "-",
            "LLa/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    instance-of v4, v3, Lia/a;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    check-cast v4, Lia/a;

    .line 13
    .line 14
    iget v5, v4, Lia/a;->h:I

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    and-int v7, v5, v6

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, Lia/a;->h:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v4, Lia/a;

    .line 27
    .line 28
    invoke-direct {v4, v0, v3}, Lia/a;-><init>(Ldev/animeplay/app/localservices/DownloadCompleteReceiver;LQa/d;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v3, v4, Lia/a;->f:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v5, LRa/a;->a:LRa/a;

    .line 34
    .line 35
    iget v6, v4, Lia/a;->h:I

    .line 36
    .line 37
    const-string v7, "process"

    .line 38
    .line 39
    sget-object v8, LLa/o;->a:LLa/o;

    .line 40
    .line 41
    const/4 v9, 0x5

    .line 42
    const/4 v10, 0x4

    .line 43
    const/4 v11, 0x3

    .line 44
    const/4 v12, 0x2

    .line 45
    const/4 v13, 0x1

    .line 46
    const/4 v14, 0x0

    .line 47
    if-eqz v6, :cond_6

    .line 48
    .line 49
    if-eq v6, v13, :cond_5

    .line 50
    .line 51
    if-eq v6, v12, :cond_4

    .line 52
    .line 53
    if-eq v6, v11, :cond_3

    .line 54
    .line 55
    if-eq v6, v10, :cond_2

    .line 56
    .line 57
    if-ne v6, v9, :cond_1

    .line 58
    .line 59
    iget-object v1, v4, Lia/a;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ldev/animeplay/app/models/DownloadHistory;

    .line 62
    .line 63
    iget-object v2, v4, Lia/a;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lbb/u;

    .line 66
    .line 67
    iget-object v4, v4, Lia/a;->a:Ldev/animeplay/app/localservices/DownloadCompleteReceiver;

    .line 68
    .line 69
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_2
    iget-object v1, v4, Lia/a;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lbb/u;

    .line 85
    .line 86
    iget-object v2, v4, Lia/a;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Ldev/animeplay/app/managers/DatabaseManager;

    .line 89
    .line 90
    iget-object v6, v4, Lia/a;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v6, Landroid/content/Context;

    .line 93
    .line 94
    iget-object v10, v4, Lia/a;->a:Ldev/animeplay/app/localservices/DownloadCompleteReceiver;

    .line 95
    .line 96
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v17, v6

    .line 100
    .line 101
    move-object v15, v10

    .line 102
    move-object v6, v2

    .line 103
    move-object v2, v1

    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_3
    iget-object v1, v4, Lia/a;->e:Lbb/u;

    .line 107
    .line 108
    iget-object v2, v4, Lia/a;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Lbb/u;

    .line 111
    .line 112
    iget-object v6, v4, Lia/a;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v6, Ldev/animeplay/app/managers/DatabaseManager;

    .line 115
    .line 116
    iget-object v12, v4, Lia/a;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v12, Landroid/content/Context;

    .line 119
    .line 120
    iget-object v15, v4, Lia/a;->a:Ldev/animeplay/app/localservices/DownloadCompleteReceiver;

    .line 121
    .line 122
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :cond_4
    iget-object v1, v4, Lia/a;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Ldev/animeplay/app/models/DownloadHistory;

    .line 130
    .line 131
    iget-object v2, v4, Lia/a;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Ldev/animeplay/app/managers/DatabaseManager;

    .line 134
    .line 135
    iget-object v6, v4, Lia/a;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v6, Landroid/content/Context;

    .line 138
    .line 139
    iget-object v12, v4, Lia/a;->a:Ldev/animeplay/app/localservices/DownloadCompleteReceiver;

    .line 140
    .line 141
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    move-object v15, v12

    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :cond_5
    iget-object v1, v4, Lia/a;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Ldev/animeplay/app/managers/DatabaseManager;

    .line 150
    .line 151
    iget-object v2, v4, Lia/a;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Landroid/content/Context;

    .line 154
    .line 155
    iget-object v6, v4, Lia/a;->a:Ldev/animeplay/app/localservices/DownloadCompleteReceiver;

    .line 156
    .line 157
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    move-object v15, v2

    .line 161
    move-object v2, v1

    .line 162
    goto :goto_1

    .line 163
    :cond_6
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance v3, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v6, "Download cancelled: "

    .line 169
    .line 170
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const-string v6, "DownloadManager"

    .line 181
    .line 182
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    sget-object v3, Ldev/animeplay/app/managers/DatabaseManager;->Companion:Ldev/animeplay/app/managers/DatabaseManager$Companion;

    .line 186
    .line 187
    invoke-virtual {v3}, Ldev/animeplay/app/managers/DatabaseManager$Companion;->getInstance()Ldev/animeplay/app/managers/DatabaseManager;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v3}, Ldev/animeplay/app/managers/DatabaseManager;->downloadHistory()Ldev/animeplay/app/data/IDownloadHistoryDao;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    iput-object v0, v4, Lia/a;->a:Ldev/animeplay/app/localservices/DownloadCompleteReceiver;

    .line 196
    .line 197
    move-object/from16 v15, p1

    .line 198
    .line 199
    iput-object v15, v4, Lia/a;->b:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v3, v4, Lia/a;->c:Ljava/lang/Object;

    .line 202
    .line 203
    iput v13, v4, Lia/a;->h:I

    .line 204
    .line 205
    invoke-interface {v6, v1, v2, v4}, Ldev/animeplay/app/data/IDownloadHistoryDao;->getByDownloadId(JLQa/d;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-ne v1, v5, :cond_7

    .line 210
    .line 211
    goto/16 :goto_5

    .line 212
    .line 213
    :cond_7
    move-object v6, v0

    .line 214
    move-object v2, v3

    .line 215
    move-object v3, v1

    .line 216
    :goto_1
    move-object v1, v3

    .line 217
    check-cast v1, Ldev/animeplay/app/models/DownloadHistory;

    .line 218
    .line 219
    if-nez v1, :cond_8

    .line 220
    .line 221
    return-object v8

    .line 222
    :cond_8
    invoke-virtual {v2}, Ldev/animeplay/app/managers/DatabaseManager;->downloadHistory()Ldev/animeplay/app/data/IDownloadHistoryDao;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v1}, Ldev/animeplay/app/models/DownloadHistory;->getId()Ljava/util/UUID;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    iput-object v6, v4, Lia/a;->a:Ldev/animeplay/app/localservices/DownloadCompleteReceiver;

    .line 231
    .line 232
    iput-object v15, v4, Lia/a;->b:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v2, v4, Lia/a;->c:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v1, v4, Lia/a;->d:Ljava/lang/Object;

    .line 237
    .line 238
    iput v12, v4, Lia/a;->h:I

    .line 239
    .line 240
    invoke-interface {v3, v9, v4}, Ldev/animeplay/app/data/IDownloadHistoryDao;->delete(Ljava/util/UUID;LQa/d;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    if-ne v3, v5, :cond_9

    .line 245
    .line 246
    goto/16 :goto_5

    .line 247
    .line 248
    :cond_9
    move-object/from16 v23, v15

    .line 249
    .line 250
    move-object v15, v6

    .line 251
    move-object/from16 v6, v23

    .line 252
    .line 253
    :goto_2
    sget-object v3, Ldev/animeplay/app/utils/LozihicogKipoosevZashro;->INSTANCE:Ldev/animeplay/app/utils/LozihicogKipoosevZashro;

    .line 254
    .line 255
    const/16 v9, 0x25b

    .line 256
    .line 257
    invoke-virtual {v3, v9, v1}, Ldev/animeplay/app/utils/LozihicogKipoosevZashro;->aropoUkoxesasNabler(ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    new-instance v1, Lbb/u;

    .line 261
    .line 262
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 263
    .line 264
    .line 265
    sget-object v3, Ldev/animeplay/app/managers/DatabaseManager;->Companion:Ldev/animeplay/app/managers/DatabaseManager$Companion;

    .line 266
    .line 267
    invoke-virtual {v3}, Ldev/animeplay/app/managers/DatabaseManager$Companion;->getInstance()Ldev/animeplay/app/managers/DatabaseManager;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v3}, Ldev/animeplay/app/managers/DatabaseManager;->downloadHistory()Ldev/animeplay/app/data/IDownloadHistoryDao;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    iput-object v15, v4, Lia/a;->a:Ldev/animeplay/app/localservices/DownloadCompleteReceiver;

    .line 276
    .line 277
    iput-object v6, v4, Lia/a;->b:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v2, v4, Lia/a;->c:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v1, v4, Lia/a;->d:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v1, v4, Lia/a;->e:Lbb/u;

    .line 284
    .line 285
    iput v11, v4, Lia/a;->h:I

    .line 286
    .line 287
    invoke-interface {v3, v7, v4}, Ldev/animeplay/app/data/IDownloadHistoryDao;->getByStatus(Ljava/lang/String;LQa/d;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    if-ne v3, v5, :cond_a

    .line 292
    .line 293
    goto/16 :goto_5

    .line 294
    .line 295
    :cond_a
    move-object v12, v6

    .line 296
    move-object v6, v2

    .line 297
    move-object v2, v1

    .line 298
    :goto_3
    check-cast v3, Ljava/util/List;

    .line 299
    .line 300
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    iput v3, v1, Lbb/u;->a:I

    .line 305
    .line 306
    sget-object v1, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->INSTANCE:Ldev/animeplay/app/utils/JifausudiquDohucGovongi;

    .line 307
    .line 308
    invoke-virtual {v1}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->getAckacercheq()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    iget v3, v2, Lbb/u;->a:I

    .line 313
    .line 314
    if-ge v3, v1, :cond_d

    .line 315
    .line 316
    new-instance v1, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    const-string v9, "Starting next download, current process count: "

    .line 319
    .line 320
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const-string v3, "DownloadCompleteReceiver"

    .line 331
    .line 332
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6}, Ldev/animeplay/app/managers/DatabaseManager;->downloadHistory()Ldev/animeplay/app/data/IDownloadHistoryDao;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iput-object v15, v4, Lia/a;->a:Ldev/animeplay/app/localservices/DownloadCompleteReceiver;

    .line 340
    .line 341
    iput-object v12, v4, Lia/a;->b:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v6, v4, Lia/a;->c:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v2, v4, Lia/a;->d:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v14, v4, Lia/a;->e:Lbb/u;

    .line 348
    .line 349
    iput v10, v4, Lia/a;->h:I

    .line 350
    .line 351
    const-string v3, "pending"

    .line 352
    .line 353
    invoke-interface {v1, v3, v4}, Ldev/animeplay/app/data/IDownloadHistoryDao;->getByStatus(Ljava/lang/String;LQa/d;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    if-ne v3, v5, :cond_b

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_b
    move-object/from16 v17, v12

    .line 361
    .line 362
    :goto_4
    check-cast v3, Ljava/util/List;

    .line 363
    .line 364
    invoke-static {v3}, LMa/m;->b0(Ljava/util/List;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Ldev/animeplay/app/models/DownloadHistory;

    .line 369
    .line 370
    if-eqz v1, :cond_d

    .line 371
    .line 372
    sget-object v16, Ldev/animeplay/app/utils/XedeneVulpawobGurebizotoke;->Companion:Ldev/animeplay/app/utils/XedeneVulpawobGurebizotoke$Companion;

    .line 373
    .line 374
    invoke-virtual {v1}, Ldev/animeplay/app/models/DownloadHistory;->getEpisodeNumber()D

    .line 375
    .line 376
    .line 377
    move-result-wide v9

    .line 378
    invoke-virtual {v1}, Ldev/animeplay/app/models/DownloadHistory;->getQuality()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    new-instance v12, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    const-string v11, "EP"

    .line 385
    .line 386
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string v9, "-"

    .line 393
    .line 394
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string v3, ".mp4"

    .line 401
    .line 402
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v18

    .line 409
    invoke-virtual {v1}, Ldev/animeplay/app/models/DownloadHistory;->getTitle()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-static {v3, v14, v13, v14}, Ldev/animeplay/app/extensions/StringExtensionKt;->slugify$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v19

    .line 417
    invoke-virtual {v1}, Ldev/animeplay/app/models/DownloadHistory;->getTitle()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v20

    .line 421
    invoke-virtual {v1}, Ldev/animeplay/app/models/DownloadHistory;->getEpisodeNumber()D

    .line 422
    .line 423
    .line 424
    move-result-wide v9

    .line 425
    invoke-static {v9, v10}, Ldev/animeplay/app/extensions/StringExtensionKt;->toIntString(D)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    const-string v9, "Episode "

    .line 430
    .line 431
    invoke-static {v9, v3}, Ls1/f;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v21

    .line 435
    invoke-virtual {v1}, Ldev/animeplay/app/models/DownloadHistory;->getUrl()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v22

    .line 439
    invoke-virtual/range {v16 .. v22}, Ldev/animeplay/app/utils/XedeneVulpawobGurebizotoke$Companion;->voyojiHonehu(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 440
    .line 441
    .line 442
    move-result-wide v9

    .line 443
    invoke-virtual {v1, v7}, Ldev/animeplay/app/models/DownloadHistory;->setStatus(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v9, v10}, Ldev/animeplay/app/models/DownloadHistory;->setDownloadId(J)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v6}, Ldev/animeplay/app/managers/DatabaseManager;->downloadHistory()Ldev/animeplay/app/data/IDownloadHistoryDao;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    iput-object v15, v4, Lia/a;->a:Ldev/animeplay/app/localservices/DownloadCompleteReceiver;

    .line 454
    .line 455
    iput-object v2, v4, Lia/a;->b:Ljava/lang/Object;

    .line 456
    .line 457
    iput-object v1, v4, Lia/a;->c:Ljava/lang/Object;

    .line 458
    .line 459
    iput-object v14, v4, Lia/a;->d:Ljava/lang/Object;

    .line 460
    .line 461
    const/4 v6, 0x5

    .line 462
    iput v6, v4, Lia/a;->h:I

    .line 463
    .line 464
    invoke-interface {v3, v1, v4}, Ldev/animeplay/app/data/IDownloadHistoryDao;->upsert(Ldev/animeplay/app/models/DownloadHistory;LQa/d;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    if-ne v3, v5, :cond_c

    .line 469
    .line 470
    :goto_5
    return-object v5

    .line 471
    :cond_c
    move-object v4, v15

    .line 472
    :goto_6
    sget-object v3, Ldev/animeplay/app/utils/LozihicogKipoosevZashro;->INSTANCE:Ldev/animeplay/app/utils/LozihicogKipoosevZashro;

    .line 473
    .line 474
    const/16 v5, 0x25a

    .line 475
    .line 476
    invoke-virtual {v3, v5, v1}, Ldev/animeplay/app/utils/LozihicogKipoosevZashro;->aropoUkoxesasNabler(ILjava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    move-object v15, v4

    .line 480
    :cond_d
    iget-object v1, v15, Ldev/animeplay/app/localservices/DownloadCompleteReceiver;->scope:Llb/w;

    .line 481
    .line 482
    new-instance v3, Ldev/animeplay/app/localservices/a;

    .line 483
    .line 484
    invoke-direct {v3, v2, v14}, Ldev/animeplay/app/localservices/a;-><init>(Lbb/u;LQa/d;)V

    .line 485
    .line 486
    .line 487
    const/4 v2, 0x3

    .line 488
    invoke-static {v1, v14, v3, v2}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 489
    .line 490
    .line 491
    return-object v8
.end method

.method private final onDownloadCompleted(Landroid/content/Context;JLandroid/database/Cursor;LQa/d;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Landroid/database/Cursor;",
            "LQa/d<",
            "-",
            "LLa/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    instance-of v5, v4, Lia/b;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    move-object v5, v4

    .line 14
    check-cast v5, Lia/b;

    .line 15
    .line 16
    iget v6, v5, Lia/b;->h:I

    .line 17
    .line 18
    const/high16 v7, -0x80000000

    .line 19
    .line 20
    and-int v8, v6, v7

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    sub-int/2addr v6, v7

    .line 25
    iput v6, v5, Lia/b;->h:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v5, Lia/b;

    .line 29
    .line 30
    invoke-direct {v5, v0, v4}, Lia/b;-><init>(Ldev/animeplay/app/localservices/DownloadCompleteReceiver;LQa/d;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v4, v5, Lia/b;->f:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v6, LRa/a;->a:LRa/a;

    .line 36
    .line 37
    iget v7, v5, Lia/b;->h:I

    .line 38
    .line 39
    const-string v8, "process"

    .line 40
    .line 41
    sget-object v9, LLa/o;->a:LLa/o;

    .line 42
    .line 43
    const-string v10, "DownloadCompleteReceiver"

    .line 44
    .line 45
    const/4 v12, 0x4

    .line 46
    const/4 v13, 0x3

    .line 47
    const/4 v14, 0x2

    .line 48
    const/4 v15, 0x1

    .line 49
    const/4 v11, 0x0

    .line 50
    if-eqz v7, :cond_6

    .line 51
    .line 52
    if-eq v7, v15, :cond_5

    .line 53
    .line 54
    if-eq v7, v14, :cond_4

    .line 55
    .line 56
    if-eq v7, v13, :cond_3

    .line 57
    .line 58
    if-eq v7, v12, :cond_2

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    if-ne v7, v1, :cond_1

    .line 62
    .line 63
    iget-object v1, v5, Lia/b;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ldev/animeplay/app/models/DownloadHistory;

    .line 66
    .line 67
    iget-object v2, v5, Lia/b;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lbb/u;

    .line 70
    .line 71
    iget-object v3, v5, Lia/b;->b:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v5, v5, Lia/b;->a:Ldev/animeplay/app/localservices/DownloadCompleteReceiver;

    .line 74
    .line 75
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_2
    iget-object v1, v5, Lia/b;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lbb/u;

    .line 91
    .line 92
    iget-object v2, v5, Lia/b;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Ldev/animeplay/app/managers/DatabaseManager;

    .line 95
    .line 96
    iget-object v3, v5, Lia/b;->b:Landroid/content/Context;

    .line 97
    .line 98
    iget-object v7, v5, Lia/b;->a:Ldev/animeplay/app/localservices/DownloadCompleteReceiver;

    .line 99
    .line 100
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v17, v3

    .line 104
    .line 105
    move-object v14, v7

    .line 106
    move-object v3, v2

    .line 107
    move-object v2, v1

    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :cond_3
    iget-object v1, v5, Lia/b;->e:Lbb/u;

    .line 111
    .line 112
    iget-object v2, v5, Lia/b;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Lbb/u;

    .line 115
    .line 116
    iget-object v3, v5, Lia/b;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Ldev/animeplay/app/managers/DatabaseManager;

    .line 119
    .line 120
    iget-object v7, v5, Lia/b;->b:Landroid/content/Context;

    .line 121
    .line 122
    iget-object v14, v5, Lia/b;->a:Ldev/animeplay/app/localservices/DownloadCompleteReceiver;

    .line 123
    .line 124
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :cond_4
    iget-object v1, v5, Lia/b;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Ldev/animeplay/app/models/DownloadHistory;

    .line 132
    .line 133
    iget-object v2, v5, Lia/b;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Ldev/animeplay/app/managers/DatabaseManager;

    .line 136
    .line 137
    iget-object v3, v5, Lia/b;->b:Landroid/content/Context;

    .line 138
    .line 139
    iget-object v7, v5, Lia/b;->a:Ldev/animeplay/app/localservices/DownloadCompleteReceiver;

    .line 140
    .line 141
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :goto_1
    move-object v14, v7

    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :cond_5
    iget-object v1, v5, Lia/b;->d:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Ljava/lang/String;

    .line 150
    .line 151
    iget-object v2, v5, Lia/b;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Ldev/animeplay/app/managers/DatabaseManager;

    .line 154
    .line 155
    iget-object v3, v5, Lia/b;->b:Landroid/content/Context;

    .line 156
    .line 157
    iget-object v7, v5, Lia/b;->a:Ldev/animeplay/app/localservices/DownloadCompleteReceiver;

    .line 158
    .line 159
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    move-object v12, v3

    .line 163
    goto :goto_2

    .line 164
    :cond_6
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v4, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v7, "Download completed: "

    .line 170
    .line 171
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    const-string v7, "DownloadManager"

    .line 182
    .line 183
    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    sget-object v4, Ldev/animeplay/app/managers/DatabaseManager;->Companion:Ldev/animeplay/app/managers/DatabaseManager$Companion;

    .line 187
    .line 188
    invoke-virtual {v4}, Ldev/animeplay/app/managers/DatabaseManager$Companion;->getInstance()Ldev/animeplay/app/managers/DatabaseManager;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const-string v7, "local_uri"

    .line 193
    .line 194
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    new-instance v7, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v12, "Download uri: "

    .line 205
    .line 206
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-static {v10, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Ldev/animeplay/app/managers/DatabaseManager;->downloadHistory()Ldev/animeplay/app/data/IDownloadHistoryDao;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    iput-object v0, v5, Lia/b;->a:Ldev/animeplay/app/localservices/DownloadCompleteReceiver;

    .line 224
    .line 225
    move-object/from16 v12, p1

    .line 226
    .line 227
    iput-object v12, v5, Lia/b;->b:Landroid/content/Context;

    .line 228
    .line 229
    iput-object v4, v5, Lia/b;->c:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v3, v5, Lia/b;->d:Ljava/lang/Object;

    .line 232
    .line 233
    iput v15, v5, Lia/b;->h:I

    .line 234
    .line 235
    invoke-interface {v7, v1, v2, v5}, Ldev/animeplay/app/data/IDownloadHistoryDao;->getByDownloadId(JLQa/d;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-ne v1, v6, :cond_7

    .line 240
    .line 241
    goto/16 :goto_6

    .line 242
    .line 243
    :cond_7
    move-object v7, v0

    .line 244
    move-object v2, v4

    .line 245
    move-object v4, v1

    .line 246
    move-object v1, v3

    .line 247
    :goto_2
    move-object v3, v4

    .line 248
    check-cast v3, Ldev/animeplay/app/models/DownloadHistory;

    .line 249
    .line 250
    if-nez v3, :cond_8

    .line 251
    .line 252
    return-object v9

    .line 253
    :cond_8
    const-string v4, "success"

    .line 254
    .line 255
    invoke-virtual {v3, v4}, Ldev/animeplay/app/models/DownloadHistory;->setStatus(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v1}, Ldev/animeplay/app/models/DownloadHistory;->setPath(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Ldev/animeplay/app/managers/DatabaseManager;->downloadHistory()Ldev/animeplay/app/data/IDownloadHistoryDao;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iput-object v7, v5, Lia/b;->a:Ldev/animeplay/app/localservices/DownloadCompleteReceiver;

    .line 266
    .line 267
    iput-object v12, v5, Lia/b;->b:Landroid/content/Context;

    .line 268
    .line 269
    iput-object v2, v5, Lia/b;->c:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v3, v5, Lia/b;->d:Ljava/lang/Object;

    .line 272
    .line 273
    iput v14, v5, Lia/b;->h:I

    .line 274
    .line 275
    invoke-interface {v1, v3, v5}, Ldev/animeplay/app/data/IDownloadHistoryDao;->upsert(Ldev/animeplay/app/models/DownloadHistory;LQa/d;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    if-ne v1, v6, :cond_9

    .line 280
    .line 281
    goto/16 :goto_6

    .line 282
    .line 283
    :cond_9
    move-object v1, v3

    .line 284
    move-object v3, v12

    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :goto_3
    sget-object v4, Ldev/animeplay/app/utils/LozihicogKipoosevZashro;->INSTANCE:Ldev/animeplay/app/utils/LozihicogKipoosevZashro;

    .line 288
    .line 289
    const/16 v7, 0x258

    .line 290
    .line 291
    invoke-virtual {v4, v7, v1}, Ldev/animeplay/app/utils/LozihicogKipoosevZashro;->aropoUkoxesasNabler(ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    new-instance v1, Lbb/u;

    .line 295
    .line 296
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 297
    .line 298
    .line 299
    sget-object v4, Ldev/animeplay/app/managers/DatabaseManager;->Companion:Ldev/animeplay/app/managers/DatabaseManager$Companion;

    .line 300
    .line 301
    invoke-virtual {v4}, Ldev/animeplay/app/managers/DatabaseManager$Companion;->getInstance()Ldev/animeplay/app/managers/DatabaseManager;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v4}, Ldev/animeplay/app/managers/DatabaseManager;->downloadHistory()Ldev/animeplay/app/data/IDownloadHistoryDao;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    iput-object v14, v5, Lia/b;->a:Ldev/animeplay/app/localservices/DownloadCompleteReceiver;

    .line 310
    .line 311
    iput-object v3, v5, Lia/b;->b:Landroid/content/Context;

    .line 312
    .line 313
    iput-object v2, v5, Lia/b;->c:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v1, v5, Lia/b;->d:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v1, v5, Lia/b;->e:Lbb/u;

    .line 318
    .line 319
    iput v13, v5, Lia/b;->h:I

    .line 320
    .line 321
    invoke-interface {v4, v8, v5}, Ldev/animeplay/app/data/IDownloadHistoryDao;->getByStatus(Ljava/lang/String;LQa/d;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    if-ne v4, v6, :cond_a

    .line 326
    .line 327
    goto/16 :goto_6

    .line 328
    .line 329
    :cond_a
    move-object v7, v3

    .line 330
    move-object v3, v2

    .line 331
    move-object v2, v1

    .line 332
    :goto_4
    check-cast v4, Ljava/util/List;

    .line 333
    .line 334
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    iput v4, v1, Lbb/u;->a:I

    .line 339
    .line 340
    sget-object v1, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->INSTANCE:Ldev/animeplay/app/utils/JifausudiquDohucGovongi;

    .line 341
    .line 342
    invoke-virtual {v1}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->getAckacercheq()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    iget v4, v2, Lbb/u;->a:I

    .line 347
    .line 348
    if-ge v4, v1, :cond_e

    .line 349
    .line 350
    new-instance v1, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    const-string v12, "Starting next download, current process count: "

    .line 353
    .line 354
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3}, Ldev/animeplay/app/managers/DatabaseManager;->downloadHistory()Ldev/animeplay/app/data/IDownloadHistoryDao;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iput-object v14, v5, Lia/b;->a:Ldev/animeplay/app/localservices/DownloadCompleteReceiver;

    .line 372
    .line 373
    iput-object v7, v5, Lia/b;->b:Landroid/content/Context;

    .line 374
    .line 375
    iput-object v3, v5, Lia/b;->c:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v2, v5, Lia/b;->d:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v11, v5, Lia/b;->e:Lbb/u;

    .line 380
    .line 381
    const/4 v4, 0x4

    .line 382
    iput v4, v5, Lia/b;->h:I

    .line 383
    .line 384
    const-string v4, "pending"

    .line 385
    .line 386
    invoke-interface {v1, v4, v5}, Ldev/animeplay/app/data/IDownloadHistoryDao;->getByStatus(Ljava/lang/String;LQa/d;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    if-ne v4, v6, :cond_b

    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_b
    move-object/from16 v17, v7

    .line 394
    .line 395
    :goto_5
    check-cast v4, Ljava/util/List;

    .line 396
    .line 397
    invoke-static {v4}, LMa/m;->b0(Ljava/util/List;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, Ldev/animeplay/app/models/DownloadHistory;

    .line 402
    .line 403
    if-eqz v1, :cond_d

    .line 404
    .line 405
    sget-object v16, Ldev/animeplay/app/utils/XedeneVulpawobGurebizotoke;->Companion:Ldev/animeplay/app/utils/XedeneVulpawobGurebizotoke$Companion;

    .line 406
    .line 407
    move-object v7, v14

    .line 408
    invoke-virtual {v1}, Ldev/animeplay/app/models/DownloadHistory;->getEpisodeNumber()D

    .line 409
    .line 410
    .line 411
    move-result-wide v13

    .line 412
    invoke-virtual {v1}, Ldev/animeplay/app/models/DownloadHistory;->getQuality()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    new-instance v12, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    const-string v4, "EP"

    .line 419
    .line 420
    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const-string v4, "-"

    .line 427
    .line 428
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const-string v4, ".mp4"

    .line 435
    .line 436
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v18

    .line 443
    invoke-virtual {v1}, Ldev/animeplay/app/models/DownloadHistory;->getTitle()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-static {v4, v11, v15, v11}, Ldev/animeplay/app/extensions/StringExtensionKt;->slugify$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v19

    .line 451
    invoke-virtual {v1}, Ldev/animeplay/app/models/DownloadHistory;->getTitle()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v20

    .line 455
    invoke-virtual {v1}, Ldev/animeplay/app/models/DownloadHistory;->getEpisodeNumber()D

    .line 456
    .line 457
    .line 458
    move-result-wide v12

    .line 459
    invoke-static {v12, v13}, Ldev/animeplay/app/extensions/StringExtensionKt;->toIntString(D)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    const-string v10, "Episode "

    .line 464
    .line 465
    invoke-static {v10, v4}, Ls1/f;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v21

    .line 469
    invoke-virtual {v1}, Ldev/animeplay/app/models/DownloadHistory;->getUrl()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v22

    .line 473
    invoke-virtual/range {v16 .. v22}, Ldev/animeplay/app/utils/XedeneVulpawobGurebizotoke$Companion;->voyojiHonehu(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 474
    .line 475
    .line 476
    move-result-wide v12

    .line 477
    move-object/from16 v4, v17

    .line 478
    .line 479
    invoke-virtual {v1, v8}, Ldev/animeplay/app/models/DownloadHistory;->setStatus(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v12, v13}, Ldev/animeplay/app/models/DownloadHistory;->setDownloadId(J)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3}, Ldev/animeplay/app/managers/DatabaseManager;->downloadHistory()Ldev/animeplay/app/data/IDownloadHistoryDao;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    iput-object v7, v5, Lia/b;->a:Ldev/animeplay/app/localservices/DownloadCompleteReceiver;

    .line 490
    .line 491
    iput-object v4, v5, Lia/b;->b:Landroid/content/Context;

    .line 492
    .line 493
    iput-object v2, v5, Lia/b;->c:Ljava/lang/Object;

    .line 494
    .line 495
    iput-object v1, v5, Lia/b;->d:Ljava/lang/Object;

    .line 496
    .line 497
    const/4 v8, 0x5

    .line 498
    iput v8, v5, Lia/b;->h:I

    .line 499
    .line 500
    invoke-interface {v3, v1, v5}, Ldev/animeplay/app/data/IDownloadHistoryDao;->upsert(Ldev/animeplay/app/models/DownloadHistory;LQa/d;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    if-ne v3, v6, :cond_c

    .line 505
    .line 506
    :goto_6
    return-object v6

    .line 507
    :cond_c
    move-object v3, v4

    .line 508
    move-object v5, v7

    .line 509
    :goto_7
    sget-object v4, Ldev/animeplay/app/utils/LozihicogKipoosevZashro;->INSTANCE:Ldev/animeplay/app/utils/LozihicogKipoosevZashro;

    .line 510
    .line 511
    const/16 v6, 0x25a

    .line 512
    .line 513
    invoke-virtual {v4, v6, v1}, Ldev/animeplay/app/utils/LozihicogKipoosevZashro;->aropoUkoxesasNabler(ILjava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    move-object v7, v3

    .line 517
    move-object v14, v5

    .line 518
    goto :goto_8

    .line 519
    :cond_d
    move-object v7, v14

    .line 520
    move-object/from16 v4, v17

    .line 521
    .line 522
    move-object v7, v4

    .line 523
    :cond_e
    :goto_8
    iget-object v1, v14, Ldev/animeplay/app/localservices/DownloadCompleteReceiver;->scope:Llb/w;

    .line 524
    .line 525
    new-instance v3, Ldev/animeplay/app/localservices/b;

    .line 526
    .line 527
    invoke-direct {v3, v2, v7, v11}, Ldev/animeplay/app/localservices/b;-><init>(Lbb/u;Landroid/content/Context;LQa/d;)V

    .line 528
    .line 529
    .line 530
    const/4 v4, 0x3

    .line 531
    invoke-static {v1, v11, v3, v4}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 532
    .line 533
    .line 534
    return-object v9
.end method

.method private final onDownloadFailed(Landroid/content/Context;JLjava/lang/String;LQa/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/lang/String;",
            "LQa/d<",
            "-",
            "LLa/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p1, p5, Lia/c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, Lia/c;

    .line 7
    .line 8
    iget v0, p1, Lia/c;->d:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lia/c;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lia/c;

    .line 21
    .line 22
    invoke-direct {p1, p0, p5}, Lia/c;-><init>(Ldev/animeplay/app/localservices/DownloadCompleteReceiver;LQa/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, p1, Lia/c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, LRa/a;->a:LRa/a;

    .line 28
    .line 29
    iget v1, p1, Lia/c;->d:I

    .line 30
    .line 31
    sget-object v2, LLa/o;->a:LLa/o;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v4, :cond_2

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, p1, Lia/c;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ldev/animeplay/app/models/DownloadHistory;

    .line 44
    .line 45
    invoke-static {p5}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p2, p1, Lia/c;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Ldev/animeplay/app/managers/DatabaseManager;

    .line 60
    .line 61
    invoke-static {p5}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p5}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p5, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, "Download failed: "

    .line 71
    .line 72
    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p5, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", Error: "

    .line 79
    .line 80
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    const-string p5, "DownloadManager"

    .line 91
    .line 92
    invoke-static {p5, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    sget-object p4, Ldev/animeplay/app/managers/DatabaseManager;->Companion:Ldev/animeplay/app/managers/DatabaseManager$Companion;

    .line 96
    .line 97
    invoke-virtual {p4}, Ldev/animeplay/app/managers/DatabaseManager$Companion;->getInstance()Ldev/animeplay/app/managers/DatabaseManager;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    invoke-virtual {p4}, Ldev/animeplay/app/managers/DatabaseManager;->downloadHistory()Ldev/animeplay/app/data/IDownloadHistoryDao;

    .line 102
    .line 103
    .line 104
    move-result-object p5

    .line 105
    iput-object p4, p1, Lia/c;->a:Ljava/lang/Object;

    .line 106
    .line 107
    iput v4, p1, Lia/c;->d:I

    .line 108
    .line 109
    invoke-interface {p5, p2, p3, p1}, Ldev/animeplay/app/data/IDownloadHistoryDao;->getByDownloadId(JLQa/d;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p5

    .line 113
    if-ne p5, v0, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move-object p2, p4

    .line 117
    :goto_1
    move-object p3, p5

    .line 118
    check-cast p3, Ldev/animeplay/app/models/DownloadHistory;

    .line 119
    .line 120
    if-nez p3, :cond_5

    .line 121
    .line 122
    return-object v2

    .line 123
    :cond_5
    const-string p4, "failed"

    .line 124
    .line 125
    invoke-virtual {p3, p4}, Ldev/animeplay/app/models/DownloadHistory;->setStatus(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Ldev/animeplay/app/managers/DatabaseManager;->downloadHistory()Ldev/animeplay/app/data/IDownloadHistoryDao;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    iput-object p3, p1, Lia/c;->a:Ljava/lang/Object;

    .line 133
    .line 134
    iput v3, p1, Lia/c;->d:I

    .line 135
    .line 136
    invoke-interface {p2, p3, p1}, Ldev/animeplay/app/data/IDownloadHistoryDao;->upsert(Ldev/animeplay/app/models/DownloadHistory;LQa/d;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v0, :cond_6

    .line 141
    .line 142
    :goto_2
    return-object v0

    .line 143
    :cond_6
    move-object p1, p3

    .line 144
    :goto_3
    sget-object p2, Ldev/animeplay/app/utils/LozihicogKipoosevZashro;->INSTANCE:Ldev/animeplay/app/utils/LozihicogKipoosevZashro;

    .line 145
    .line 146
    const/16 p3, 0x25c

    .line 147
    .line 148
    invoke-virtual {p2, p3, p1}, Ldev/animeplay/app/utils/LozihicogKipoosevZashro;->aropoUkoxesasNabler(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object v2
.end method

.method private final onDownloadPaused(Landroid/content/Context;JLQa/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "LQa/d<",
            "-",
            "LLa/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string p4, "Download paused: "

    .line 4
    .line 5
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "DownloadManager"

    .line 16
    .line 17
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    sget-object p1, LLa/o;->a:LLa/o;

    .line 21
    .line 22
    return-object p1
.end method

.method private final onDownloadPending(Landroid/content/Context;JLQa/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "LQa/d<",
            "-",
            "LLa/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string p4, "Download pending: "

    .line 4
    .line 5
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "DownloadManager"

    .line 16
    .line 17
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    sget-object p1, LLa/o;->a:LLa/o;

    .line 21
    .line 22
    return-object p1
.end method

.method private final onDownloadRunning(Landroid/content/Context;JLQa/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "LQa/d<",
            "-",
            "LLa/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p1, p4, Lia/d;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p4

    .line 6
    check-cast p1, Lia/d;

    .line 7
    .line 8
    iget v0, p1, Lia/d;->d:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lia/d;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lia/d;

    .line 21
    .line 22
    invoke-direct {p1, p0, p4}, Lia/d;-><init>(Ldev/animeplay/app/localservices/DownloadCompleteReceiver;LQa/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, p1, Lia/d;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, LRa/a;->a:LRa/a;

    .line 28
    .line 29
    iget v1, p1, Lia/d;->d:I

    .line 30
    .line 31
    sget-object v2, LLa/o;->a:LLa/o;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v4, :cond_2

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, p1, Lia/d;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ldev/animeplay/app/models/DownloadHistory;

    .line 44
    .line 45
    invoke-static {p4}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p2, p1, Lia/d;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Ldev/animeplay/app/managers/DatabaseManager;

    .line 60
    .line 61
    invoke-static {p4}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p4}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, "Download running: "

    .line 71
    .line 72
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    const-string v1, "DownloadManager"

    .line 83
    .line 84
    invoke-static {v1, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    sget-object p4, Ldev/animeplay/app/managers/DatabaseManager;->Companion:Ldev/animeplay/app/managers/DatabaseManager$Companion;

    .line 88
    .line 89
    invoke-virtual {p4}, Ldev/animeplay/app/managers/DatabaseManager$Companion;->getInstance()Ldev/animeplay/app/managers/DatabaseManager;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    invoke-virtual {p4}, Ldev/animeplay/app/managers/DatabaseManager;->downloadHistory()Ldev/animeplay/app/data/IDownloadHistoryDao;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object p4, p1, Lia/d;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iput v4, p1, Lia/d;->d:I

    .line 100
    .line 101
    invoke-interface {v1, p2, p3, p1}, Ldev/animeplay/app/data/IDownloadHistoryDao;->getByDownloadId(JLQa/d;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-ne p2, v0, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move-object v5, p4

    .line 109
    move-object p4, p2

    .line 110
    move-object p2, v5

    .line 111
    :goto_1
    move-object p3, p4

    .line 112
    check-cast p3, Ldev/animeplay/app/models/DownloadHistory;

    .line 113
    .line 114
    if-nez p3, :cond_5

    .line 115
    .line 116
    return-object v2

    .line 117
    :cond_5
    const-string p4, "process"

    .line 118
    .line 119
    invoke-virtual {p3, p4}, Ldev/animeplay/app/models/DownloadHistory;->setStatus(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ldev/animeplay/app/managers/DatabaseManager;->downloadHistory()Ldev/animeplay/app/data/IDownloadHistoryDao;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iput-object p3, p1, Lia/d;->a:Ljava/lang/Object;

    .line 127
    .line 128
    iput v3, p1, Lia/d;->d:I

    .line 129
    .line 130
    invoke-interface {p2, p3, p1}, Ldev/animeplay/app/data/IDownloadHistoryDao;->upsert(Ldev/animeplay/app/models/DownloadHistory;LQa/d;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v0, :cond_6

    .line 135
    .line 136
    :goto_2
    return-object v0

    .line 137
    :cond_6
    move-object p1, p3

    .line 138
    :goto_3
    sget-object p2, Ldev/animeplay/app/utils/LozihicogKipoosevZashro;->INSTANCE:Ldev/animeplay/app/utils/LozihicogKipoosevZashro;

    .line 139
    .line 140
    const/16 p3, 0x25a

    .line 141
    .line 142
    invoke-virtual {p2, p3, p1}, Ldev/animeplay/app/utils/LozihicogKipoosevZashro;->aropoUkoxesasNabler(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object v2
.end method


# virtual methods
.method public final getScope()Llb/w;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/localservices/DownloadCompleteReceiver;->scope:Llb/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "download"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Landroid/app/DownloadManager;

    .line 19
    .line 20
    const-string v0, "extra_download_id"

    .line 21
    .line 22
    const-wide/16 v3, -0x1

    .line 23
    .line 24
    invoke-virtual {p2, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    long-to-int p2, v3

    .line 29
    const/4 v0, -0x1

    .line 30
    if-ne p2, v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object p2, Ldev/animeplay/app/managers/ContextManager;->INSTANCE:Ldev/animeplay/app/managers/ContextManager;

    .line 34
    .line 35
    invoke-virtual {p2}, Ldev/animeplay/app/managers/ContextManager;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ldev/animeplay/app/managers/ContextManager;->setContext(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-object p2, Llb/J;->a:Lsb/e;

    .line 45
    .line 46
    sget-object p2, Lqb/n;->a:Lmb/d;

    .line 47
    .line 48
    invoke-static {p2}, Llb/y;->b(LQa/i;)Lqb/d;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance v1, Lia/e;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    move-object v6, p0

    .line 56
    move-object v5, p1

    .line 57
    invoke-direct/range {v1 .. v7}, Lia/e;-><init>(Landroid/app/DownloadManager;JLandroid/content/Context;Ldev/animeplay/app/localservices/DownloadCompleteReceiver;LQa/d;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x3

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {p2, v0, v1, p1}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 63
    .line 64
    .line 65
    return-void
.end method
