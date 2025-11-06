.class public final Lia/e;
.super LSa/i;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public a:I

.field public final synthetic b:Landroid/app/DownloadManager;

.field public final synthetic c:J

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ldev/animeplay/app/localservices/DownloadCompleteReceiver;


# direct methods
.method public constructor <init>(Landroid/app/DownloadManager;JLandroid/content/Context;Ldev/animeplay/app/localservices/DownloadCompleteReceiver;LQa/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lia/e;->b:Landroid/app/DownloadManager;

    .line 2
    .line 3
    iput-wide p2, p0, Lia/e;->c:J

    .line 4
    .line 5
    iput-object p4, p0, Lia/e;->d:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p5, p0, Lia/e;->e:Ldev/animeplay/app/localservices/DownloadCompleteReceiver;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, LSa/i;-><init>(ILQa/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LQa/d;)LQa/d;
    .locals 7

    .line 1
    new-instance v0, Lia/e;

    .line 2
    .line 3
    iget-object v4, p0, Lia/e;->d:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v5, p0, Lia/e;->e:Ldev/animeplay/app/localservices/DownloadCompleteReceiver;

    .line 6
    .line 7
    iget-object v1, p0, Lia/e;->b:Landroid/app/DownloadManager;

    .line 8
    .line 9
    iget-wide v2, p0, Lia/e;->c:J

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lia/e;-><init>(Landroid/app/DownloadManager;JLandroid/content/Context;Ldev/animeplay/app/localservices/DownloadCompleteReceiver;LQa/d;)V

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
    invoke-virtual {p0, p1, p2}, Lia/e;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lia/e;

    .line 10
    .line 11
    sget-object p2, LLa/o;->a:LLa/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lia/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    const-string v0, "DownloadCompleteReceiver"

    .line 2
    .line 3
    iget-object v2, p0, Lia/e;->d:Landroid/content/Context;

    .line 4
    .line 5
    iget-wide v3, p0, Lia/e;->c:J

    .line 6
    .line 7
    const-string v1, "Download status: "

    .line 8
    .line 9
    const-string v5, "Download ID: "

    .line 10
    .line 11
    sget-object v7, LRa/a;->a:LRa/a;

    .line 12
    .line 13
    iget v6, p0, Lia/e;->a:I

    .line 14
    .line 15
    packed-switch v6, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :catch_0
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    move-object v6, p0

    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :pswitch_0
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :pswitch_1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :try_start_1
    iget-object p1, p0, Lia/e;->b:Landroid/app/DownloadManager;

    .line 40
    .line 41
    invoke-static {p1}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v6, Landroid/app/DownloadManager$Query;

    .line 45
    .line 46
    invoke-direct {v6}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v8, 0x1

    .line 50
    new-array v9, v8, [J

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    aput-wide v3, v9, v10

    .line 54
    .line 55
    invoke-virtual {v6, v9}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {p1, v6}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-lez v6, :cond_1

    .line 70
    .line 71
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    const-string v6, "reason"

    .line 78
    .line 79
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    const-string v9, "status"

    .line 84
    .line 85
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    sget-object v11, Ldev/animeplay/app/utils/XedeneVulpawobGurebizotoke;->Companion:Ldev/animeplay/app/utils/XedeneVulpawobGurebizotoke$Companion;

    .line 94
    .line 95
    invoke-virtual {v11, v2, v3, v4}, Ldev/animeplay/app/utils/XedeneVulpawobGurebizotoke$Companion;->kuqovXameeyayiSeseau(Landroid/content/Context;J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    new-instance v12, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v5, ", Status: "

    .line 108
    .line 109
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v5, ", Reason: "

    .line 116
    .line 117
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v5, ", Status Text: "

    .line 124
    .line 125
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    if-ltz v9, :cond_1

    .line 139
    .line 140
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    new-instance v9, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lia/e;->e:Ldev/animeplay/app/localservices/DownloadCompleteReceiver;

    .line 160
    .line 161
    if-eq v10, v8, :cond_5

    .line 162
    .line 163
    const/4 v0, 0x2

    .line 164
    if-eq v10, v0, :cond_4

    .line 165
    .line 166
    const/4 v5, 0x4

    .line 167
    if-eq v10, v5, :cond_3

    .line 168
    .line 169
    const/16 v9, 0x8

    .line 170
    .line 171
    if-eq v10, v9, :cond_2

    .line 172
    .line 173
    const/16 p1, 0x10

    .line 174
    .line 175
    if-eq v10, p1, :cond_0

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_0
    packed-switch v6, :pswitch_data_1

    .line 179
    .line 180
    .line 181
    :pswitch_2
    goto :goto_0

    .line 182
    :pswitch_3
    :try_start_2
    iput v8, p0, Lia/e;->a:I

    .line 183
    .line 184
    invoke-static {v1, v2, v3, v4, p0}, Ldev/animeplay/app/localservices/DownloadCompleteReceiver;->access$onDownloadCancelled(Ldev/animeplay/app/localservices/DownloadCompleteReceiver;Landroid/content/Context;JLQa/d;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 188
    if-ne p1, v7, :cond_1

    .line 189
    .line 190
    move-object v6, p0

    .line 191
    goto/16 :goto_2

    .line 192
    .line 193
    :cond_1
    :goto_0
    move-object v6, p0

    .line 194
    goto/16 :goto_4

    .line 195
    .line 196
    :pswitch_4
    :try_start_3
    iget-wide v3, p0, Lia/e;->c:J

    .line 197
    .line 198
    const-string v5, "Storage not available"

    .line 199
    .line 200
    iput v0, p0, Lia/e;->a:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 201
    .line 202
    move-object v6, p0

    .line 203
    :try_start_4
    invoke-static/range {v1 .. v6}, Ldev/animeplay/app/localservices/DownloadCompleteReceiver;->access$onDownloadFailed(Ldev/animeplay/app/localservices/DownloadCompleteReceiver;Landroid/content/Context;JLjava/lang/String;LQa/d;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-ne p1, v7, :cond_6

    .line 208
    .line 209
    goto/16 :goto_2

    .line 210
    .line 211
    :catch_1
    move-exception v0

    .line 212
    :goto_1
    move-object p1, v0

    .line 213
    goto/16 :goto_3

    .line 214
    .line 215
    :catch_2
    move-exception v0

    .line 216
    move-object v6, p0

    .line 217
    goto :goto_1

    .line 218
    :pswitch_5
    move-object v6, p0

    .line 219
    iget-wide v3, v6, Lia/e;->c:J

    .line 220
    .line 221
    const-string v5, "Insufficient space"

    .line 222
    .line 223
    const/4 p1, 0x5

    .line 224
    iput p1, v6, Lia/e;->a:I

    .line 225
    .line 226
    invoke-static/range {v1 .. v6}, Ldev/animeplay/app/localservices/DownloadCompleteReceiver;->access$onDownloadFailed(Ldev/animeplay/app/localservices/DownloadCompleteReceiver;Landroid/content/Context;JLjava/lang/String;LQa/d;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-ne p1, v7, :cond_6

    .line 231
    .line 232
    goto/16 :goto_2

    .line 233
    .line 234
    :pswitch_6
    move-object v6, p0

    .line 235
    iget-wide v3, v6, Lia/e;->c:J

    .line 236
    .line 237
    const-string v5, "Too many redirects"

    .line 238
    .line 239
    const/4 p1, 0x6

    .line 240
    iput p1, v6, Lia/e;->a:I

    .line 241
    .line 242
    invoke-static/range {v1 .. v6}, Ldev/animeplay/app/localservices/DownloadCompleteReceiver;->access$onDownloadFailed(Ldev/animeplay/app/localservices/DownloadCompleteReceiver;Landroid/content/Context;JLjava/lang/String;LQa/d;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-ne p1, v7, :cond_6

    .line 247
    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :pswitch_7
    move-object v6, p0

    .line 251
    iget-wide v3, v6, Lia/e;->c:J

    .line 252
    .line 253
    move p1, v5

    .line 254
    const-string v5, "HTTP data error"

    .line 255
    .line 256
    iput p1, v6, Lia/e;->a:I

    .line 257
    .line 258
    invoke-static/range {v1 .. v6}, Ldev/animeplay/app/localservices/DownloadCompleteReceiver;->access$onDownloadFailed(Ldev/animeplay/app/localservices/DownloadCompleteReceiver;Landroid/content/Context;JLjava/lang/String;LQa/d;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    if-ne p1, v7, :cond_6

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :pswitch_8
    move-object v6, p0

    .line 267
    iget-wide v3, v6, Lia/e;->c:J

    .line 268
    .line 269
    const-string v5, "Unhandled HTTP code"

    .line 270
    .line 271
    const/4 p1, 0x7

    .line 272
    iput p1, v6, Lia/e;->a:I

    .line 273
    .line 274
    invoke-static/range {v1 .. v6}, Ldev/animeplay/app/localservices/DownloadCompleteReceiver;->access$onDownloadFailed(Ldev/animeplay/app/localservices/DownloadCompleteReceiver;Landroid/content/Context;JLjava/lang/String;LQa/d;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    if-ne p1, v7, :cond_6

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :pswitch_9
    move-object v6, p0

    .line 282
    iget-wide v3, v6, Lia/e;->c:J

    .line 283
    .line 284
    const-string v5, "File system error"

    .line 285
    .line 286
    const/4 p1, 0x3

    .line 287
    iput p1, v6, Lia/e;->a:I

    .line 288
    .line 289
    invoke-static/range {v1 .. v6}, Ldev/animeplay/app/localservices/DownloadCompleteReceiver;->access$onDownloadFailed(Ldev/animeplay/app/localservices/DownloadCompleteReceiver;Landroid/content/Context;JLjava/lang/String;LQa/d;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    if-ne p1, v7, :cond_6

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :pswitch_a
    move-object v6, p0

    .line 297
    iput v9, v6, Lia/e;->a:I

    .line 298
    .line 299
    invoke-static {v1, v2, v3, v4, p0}, Ldev/animeplay/app/localservices/DownloadCompleteReceiver;->access$onDownloadCancelled(Ldev/animeplay/app/localservices/DownloadCompleteReceiver;Landroid/content/Context;JLQa/d;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    if-ne p1, v7, :cond_6

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_2
    move-object v6, p0

    .line 307
    iget-wide v3, v6, Lia/e;->c:J

    .line 308
    .line 309
    const/16 v0, 0x9

    .line 310
    .line 311
    iput v0, v6, Lia/e;->a:I

    .line 312
    .line 313
    move-object v5, p1

    .line 314
    invoke-static/range {v1 .. v6}, Ldev/animeplay/app/localservices/DownloadCompleteReceiver;->access$onDownloadCompleted(Ldev/animeplay/app/localservices/DownloadCompleteReceiver;Landroid/content/Context;JLandroid/database/Cursor;LQa/d;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    if-ne p1, v7, :cond_6

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_3
    move-object v6, p0

    .line 322
    const/16 p1, 0xa

    .line 323
    .line 324
    iput p1, v6, Lia/e;->a:I

    .line 325
    .line 326
    invoke-static {v1, v2, v3, v4, p0}, Ldev/animeplay/app/localservices/DownloadCompleteReceiver;->access$onDownloadPaused(Ldev/animeplay/app/localservices/DownloadCompleteReceiver;Landroid/content/Context;JLQa/d;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    if-ne p1, v7, :cond_6

    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_4
    move-object v6, p0

    .line 334
    const/16 p1, 0xc

    .line 335
    .line 336
    iput p1, v6, Lia/e;->a:I

    .line 337
    .line 338
    invoke-static {v1, v2, v3, v4, p0}, Ldev/animeplay/app/localservices/DownloadCompleteReceiver;->access$onDownloadRunning(Ldev/animeplay/app/localservices/DownloadCompleteReceiver;Landroid/content/Context;JLQa/d;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    if-ne p1, v7, :cond_6

    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_5
    move-object v6, p0

    .line 346
    const/16 p1, 0xb

    .line 347
    .line 348
    iput p1, v6, Lia/e;->a:I

    .line 349
    .line 350
    invoke-static {v1, v2, v3, v4, p0}, Ldev/animeplay/app/localservices/DownloadCompleteReceiver;->access$onDownloadPending(Ldev/animeplay/app/localservices/DownloadCompleteReceiver;Landroid/content/Context;JLQa/d;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 354
    if-ne p1, v7, :cond_6

    .line 355
    .line 356
    :goto_2
    return-object v7

    .line 357
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 358
    .line 359
    .line 360
    :cond_6
    :goto_4
    sget-object p1, LLa/o;->a:LLa/o;

    .line 361
    .line 362
    return-object p1

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    :pswitch_data_1
    .packed-switch 0x3e8
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
