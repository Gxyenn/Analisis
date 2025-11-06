.class public final Ldev/animeplay/app/viewmodels/anime/i;
.super LSa/i;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public a:Ldev/animeplay/app/models/ContentLike;

.field public b:I

.field public final synthetic c:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

.field public final synthetic d:Ldev/animeplay/app/models/Comment;


# direct methods
.method public constructor <init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Ldev/animeplay/app/models/Comment;LQa/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/viewmodels/anime/i;->c:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Ldev/animeplay/app/viewmodels/anime/i;->d:Ldev/animeplay/app/models/Comment;

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
    new-instance p1, Ldev/animeplay/app/viewmodels/anime/i;

    .line 2
    .line 3
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/anime/i;->c:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Ldev/animeplay/app/viewmodels/anime/i;->d:Ldev/animeplay/app/models/Comment;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ldev/animeplay/app/viewmodels/anime/i;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Ldev/animeplay/app/models/Comment;LQa/d;)V

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
    invoke-virtual {p0, p1, p2}, Ldev/animeplay/app/viewmodels/anime/i;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldev/animeplay/app/viewmodels/anime/i;

    .line 10
    .line 11
    sget-object p2, LLa/o;->a:LLa/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldev/animeplay/app/viewmodels/anime/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    sget-object v6, LRa/a;->a:LRa/a;

    .line 4
    .line 5
    iget v0, v3, Ldev/animeplay/app/viewmodels/anime/i;->b:I

    .line 6
    .line 7
    const-string v7, "data"

    .line 8
    .line 9
    const-string v8, "type"

    .line 10
    .line 11
    const/4 v9, 0x1

    .line 12
    const/4 v10, 0x0

    .line 13
    iget-object v11, v3, Ldev/animeplay/app/viewmodels/anime/i;->d:Ldev/animeplay/app/models/Comment;

    .line 14
    .line 15
    iget-object v12, v3, Ldev/animeplay/app/viewmodels/anime/i;->c:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_a

    .line 32
    .line 33
    :pswitch_1
    iget-object v0, v3, Ldev/animeplay/app/viewmodels/anime/i;->a:Ldev/animeplay/app/models/ContentLike;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v13, v0

    .line 39
    move-object/from16 v0, p1

    .line 40
    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_b

    .line 47
    .line 48
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :pswitch_5
    iget-object v0, v3, Ldev/animeplay/app/viewmodels/anime/i;->a:Ldev/animeplay/app/models/ContentLike;

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v1, p1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v12}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getCommentLikes()Lm0/q;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lm0/q;->listIterator()Ljava/util/ListIterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_0
    move-object v1, v0

    .line 78
    check-cast v1, LN0/r;

    .line 79
    .line 80
    invoke-virtual {v1}, LN0/r;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    invoke-virtual {v1}, LN0/r;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v2, v1

    .line 91
    check-cast v2, Ldev/animeplay/app/models/ContentLike;

    .line 92
    .line 93
    invoke-virtual {v2}, Ldev/animeplay/app/models/ContentLike;->getItem()Ljava/util/UUID;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v11}, Ldev/animeplay/app/models/Comment;->getId()Ljava/util/UUID;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v2, v4}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_0

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    move-object v1, v10

    .line 109
    :goto_0
    move-object v0, v1

    .line 110
    check-cast v0, Ldev/animeplay/app/models/ContentLike;

    .line 111
    .line 112
    if-eqz v0, :cond_a

    .line 113
    .line 114
    invoke-virtual {v12}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getCommentLikes()Lm0/q;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v2, LMa/a;

    .line 119
    .line 120
    const/16 v4, 0xd

    .line 121
    .line 122
    invoke-direct {v2, v4, v11}, LMa/a;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v1}, LMa/s;->U(Lab/c;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11}, Ldev/animeplay/app/models/Comment;->getTotalLike()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-lez v1, :cond_2

    .line 133
    .line 134
    invoke-virtual {v11}, Ldev/animeplay/app/models/Comment;->getTotalLike()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    sub-int/2addr v1, v9

    .line 139
    invoke-virtual {v11, v1}, Ldev/animeplay/app/models/Comment;->setTotalLike(I)V

    .line 140
    .line 141
    .line 142
    :cond_2
    sget-object v1, Ldev/animeplay/app/networking/Services;->INSTANCE:Ldev/animeplay/app/networking/Services;

    .line 143
    .line 144
    invoke-virtual {v1}, Ldev/animeplay/app/networking/Services;->getContentLikes()Ldev/animeplay/app/networking/abstractions/IContentLikeService;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0}, Ldev/animeplay/app/models/ContentLike;->getId()Ljava/util/UUID;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iput-object v0, v3, Ldev/animeplay/app/viewmodels/anime/i;->a:Ldev/animeplay/app/models/ContentLike;

    .line 153
    .line 154
    iput v9, v3, Ldev/animeplay/app/viewmodels/anime/i;->b:I

    .line 155
    .line 156
    invoke-interface {v1, v2, v3}, Ldev/animeplay/app/networking/abstractions/IContentLikeService;->delete(Ljava/util/UUID;LQa/d;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-ne v1, v6, :cond_3

    .line 161
    .line 162
    goto/16 :goto_9

    .line 163
    .line 164
    :cond_3
    :goto_1
    check-cast v1, Lec/Q;

    .line 165
    .line 166
    iget-object v2, v1, Lec/Q;->a:Lzb/D;

    .line 167
    .line 168
    invoke-virtual {v2}, Lzb/D;->i()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_6

    .line 173
    .line 174
    invoke-static {v12}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->access$getLogTag$p(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v2, "Comment unliked successfully"

    .line 179
    .line 180
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    sget-object v1, Ldev/animeplay/app/managers/DatabaseManager;->Companion:Ldev/animeplay/app/managers/DatabaseManager$Companion;

    .line 184
    .line 185
    invoke-virtual {v1}, Ldev/animeplay/app/managers/DatabaseManager$Companion;->getInstance()Ldev/animeplay/app/managers/DatabaseManager;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Ldev/animeplay/app/managers/DatabaseManager;->contentLikes()Ldev/animeplay/app/data/IContentLikeDao;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0}, Ldev/animeplay/app/models/ContentLike;->getId()Ljava/util/UUID;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v10, v3, Ldev/animeplay/app/viewmodels/anime/i;->a:Ldev/animeplay/app/models/ContentLike;

    .line 198
    .line 199
    const/4 v2, 0x2

    .line 200
    iput v2, v3, Ldev/animeplay/app/viewmodels/anime/i;->b:I

    .line 201
    .line 202
    invoke-interface {v1, v0, v3}, Ldev/animeplay/app/data/IContentLikeDao;->deleteById(Ljava/util/UUID;LQa/d;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-ne v0, v6, :cond_4

    .line 207
    .line 208
    goto/16 :goto_9

    .line 209
    .line 210
    :cond_4
    :goto_2
    sget-object v0, Ldev/animeplay/app/managers/DatabaseManager;->Companion:Ldev/animeplay/app/managers/DatabaseManager$Companion;

    .line 211
    .line 212
    invoke-virtual {v0}, Ldev/animeplay/app/managers/DatabaseManager$Companion;->getInstance()Ldev/animeplay/app/managers/DatabaseManager;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ldev/animeplay/app/managers/DatabaseManager;->contentLikes()Ldev/animeplay/app/data/IContentLikeDao;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v11}, Ldev/animeplay/app/models/Comment;->getId()Ljava/util/UUID;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/4 v2, 0x3

    .line 225
    iput v2, v3, Ldev/animeplay/app/viewmodels/anime/i;->b:I

    .line 226
    .line 227
    invoke-interface {v0, v1, v3}, Ldev/animeplay/app/data/IContentLikeDao;->deleteByItemId(Ljava/util/UUID;LQa/d;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-ne v0, v6, :cond_5

    .line 232
    .line 233
    goto/16 :goto_9

    .line 234
    .line 235
    :cond_5
    :goto_3
    new-instance v0, LLa/i;

    .line 236
    .line 237
    const-string v1, "comment_unliked"

    .line 238
    .line 239
    invoke-direct {v0, v8, v1}, LLa/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v11}, Ldev/animeplay/app/extensions/ClassExtensionKt;->serializeJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v1}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    new-instance v2, LLa/i;

    .line 250
    .line 251
    invoke-direct {v2, v7, v1}, LLa/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    filled-new-array {v0, v2}, [LLa/i;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, LMa/z;->X([LLa/i;)Ljava/util/Map;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v12, v0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->access$broadcast(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Ljava/util/Map;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_b

    .line 266
    .line 267
    :cond_6
    invoke-static {v12}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->access$getLogTag$p(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    iget-object v4, v1, Lec/Q;->a:Lzb/D;

    .line 272
    .line 273
    iget v4, v4, Lzb/D;->d:I

    .line 274
    .line 275
    new-instance v5, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string v7, "Failed to unlike comment: "

    .line 278
    .line 279
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    iget-object v1, v1, Lec/Q;->c:Lzb/F;

    .line 293
    .line 294
    if-eqz v1, :cond_7

    .line 295
    .line 296
    invoke-virtual {v1}, Lzb/F;->s()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v1}, Ldev/animeplay/app/extensions/StringExtensionKt;->toErrorResult(Ljava/lang/String;)Ldev/animeplay/app/networking/types/ErrorApiResult;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    if-eqz v1, :cond_7

    .line 305
    .line 306
    invoke-virtual {v1}, Ldev/animeplay/app/networking/types/ErrorApiResult;->getErrors()Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    goto :goto_4

    .line 311
    :cond_7
    move-object v1, v10

    .line 312
    :goto_4
    if-eqz v1, :cond_9

    .line 313
    .line 314
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    xor-int/2addr v2, v9

    .line 319
    if-ne v2, v9, :cond_9

    .line 320
    .line 321
    invoke-static {v1}, LMa/m;->b0(Ljava/util/List;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Ldev/animeplay/app/networking/types/HttpError;

    .line 326
    .line 327
    if-eqz v1, :cond_8

    .line 328
    .line 329
    invoke-virtual {v1}, Ldev/animeplay/app/networking/types/HttpError;->getExtensions()Ldev/animeplay/app/networking/types/HttpErrorExtension;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    if-eqz v1, :cond_8

    .line 334
    .line 335
    invoke-virtual {v1}, Ldev/animeplay/app/networking/types/HttpErrorExtension;->getCode()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    goto :goto_5

    .line 340
    :cond_8
    move-object v1, v10

    .line 341
    :goto_5
    const-string v2, "FORBIDDEN"

    .line 342
    .line 343
    invoke-static {v1, v2}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_13

    .line 348
    .line 349
    invoke-static {v12}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->access$getLogTag$p(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const-string v2, "Deleting local like due to FORBIDDEN error"

    .line 354
    .line 355
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    invoke-static {v12}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->access$getLogTag$p(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-static {v0}, Ldev/animeplay/app/extensions/ClassExtensionKt;->serializeJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    const-string v2, "Content like: "

    .line 367
    .line 368
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/play_billing/G0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    sget-object v0, Ldev/animeplay/app/managers/DatabaseManager;->Companion:Ldev/animeplay/app/managers/DatabaseManager$Companion;

    .line 372
    .line 373
    invoke-virtual {v0}, Ldev/animeplay/app/managers/DatabaseManager$Companion;->getInstance()Ldev/animeplay/app/managers/DatabaseManager;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, Ldev/animeplay/app/managers/DatabaseManager;->contentLikes()Ldev/animeplay/app/data/IContentLikeDao;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v11}, Ldev/animeplay/app/models/Comment;->getId()Ljava/util/UUID;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    iput-object v10, v3, Ldev/animeplay/app/viewmodels/anime/i;->a:Ldev/animeplay/app/models/ContentLike;

    .line 386
    .line 387
    const/4 v2, 0x4

    .line 388
    iput v2, v3, Ldev/animeplay/app/viewmodels/anime/i;->b:I

    .line 389
    .line 390
    invoke-interface {v0, v1, v3}, Ldev/animeplay/app/data/IContentLikeDao;->deleteByItemId(Ljava/util/UUID;LQa/d;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-ne v0, v6, :cond_13

    .line 395
    .line 396
    goto/16 :goto_9

    .line 397
    .line 398
    :cond_9
    invoke-virtual {v12}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getCommentLikes()Lm0/q;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v1, v0}, Lm0/q;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    invoke-virtual {v11}, Ldev/animeplay/app/models/Comment;->getTotalLike()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    add-int/2addr v0, v9

    .line 410
    invoke-virtual {v11, v0}, Ldev/animeplay/app/models/Comment;->setTotalLike(I)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_b

    .line 414
    .line 415
    :cond_a
    invoke-virtual {v11}, Ldev/animeplay/app/models/Comment;->getTotalLike()I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    add-int/2addr v0, v9

    .line 420
    invoke-virtual {v11, v0}, Ldev/animeplay/app/models/Comment;->setTotalLike(I)V

    .line 421
    .line 422
    .line 423
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 424
    .line 425
    .line 426
    move-result-object v14

    .line 427
    invoke-virtual {v14}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    new-instance v1, LLa/i;

    .line 432
    .line 433
    const-string v2, "id"

    .line 434
    .line 435
    invoke-direct {v1, v2, v0}, LLa/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v11}, Ldev/animeplay/app/models/Comment;->getId()Ljava/util/UUID;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    new-instance v2, LLa/i;

    .line 447
    .line 448
    const-string v4, "item"

    .line 449
    .line 450
    invoke-direct {v2, v4, v0}, LLa/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v12}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getEpisodeId()Lc0/a0;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    new-instance v4, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    const-string v5, "comments_"

    .line 464
    .line 465
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    new-instance v4, LLa/i;

    .line 476
    .line 477
    const-string v13, "collection"

    .line 478
    .line 479
    invoke-direct {v4, v13, v0}, LLa/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    new-instance v0, LLa/i;

    .line 483
    .line 484
    const-string v13, "like"

    .line 485
    .line 486
    invoke-direct {v0, v8, v13}, LLa/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    filled-new-array {v1, v2, v4, v0}, [LLa/i;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v0}, LMa/z;->Y([LLa/i;)Ljava/util/LinkedHashMap;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    new-instance v13, Ldev/animeplay/app/models/ContentLike;

    .line 498
    .line 499
    invoke-virtual {v11}, Ldev/animeplay/app/models/Comment;->getId()Ljava/util/UUID;

    .line 500
    .line 501
    .line 502
    move-result-object v15

    .line 503
    invoke-virtual {v12}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getEpisodeId()Lc0/a0;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    new-instance v2, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v16

    .line 523
    sget-object v0, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->INSTANCE:Ldev/animeplay/app/utils/JifausudiquDohucGovongi;

    .line 524
    .line 525
    invoke-virtual {v0}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->getPartunogaq()Ldev/animeplay/app/models/User;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    if-eqz v0, :cond_b

    .line 530
    .line 531
    invoke-virtual {v0}, Ldev/animeplay/app/models/User;->getId()Ljava/util/UUID;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    move-object/from16 v18, v0

    .line 536
    .line 537
    goto :goto_6

    .line 538
    :cond_b
    move-object/from16 v18, v10

    .line 539
    .line 540
    :goto_6
    invoke-static/range {v18 .. v18}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    new-instance v19, Ljava/util/Date;

    .line 544
    .line 545
    invoke-direct/range {v19 .. v19}, Ljava/util/Date;-><init>()V

    .line 546
    .line 547
    .line 548
    const-string v17, "like"

    .line 549
    .line 550
    invoke-direct/range {v13 .. v19}, Ldev/animeplay/app/models/ContentLike;-><init>(Ljava/util/UUID;Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ljava/util/Date;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v12}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getCommentLikes()Lm0/q;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v0, v13}, Lm0/q;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    sget-object v0, Ldev/animeplay/app/networking/Services;->INSTANCE:Ldev/animeplay/app/networking/Services;

    .line 561
    .line 562
    invoke-virtual {v0}, Ldev/animeplay/app/networking/Services;->getContentLikes()Ldev/animeplay/app/networking/abstractions/IContentLikeService;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    iput-object v13, v3, Ldev/animeplay/app/viewmodels/anime/i;->a:Ldev/animeplay/app/models/ContentLike;

    .line 567
    .line 568
    const/4 v2, 0x5

    .line 569
    iput v2, v3, Ldev/animeplay/app/viewmodels/anime/i;->b:I

    .line 570
    .line 571
    const/4 v2, 0x0

    .line 572
    const/4 v4, 0x2

    .line 573
    const/4 v5, 0x0

    .line 574
    invoke-static/range {v0 .. v5}, Ldev/animeplay/app/networking/abstractions/IContentLikeService$DefaultImpls;->create$default(Ldev/animeplay/app/networking/abstractions/IContentLikeService;Ljava/util/Map;Ljava/util/Map;LQa/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    if-ne v0, v6, :cond_c

    .line 579
    .line 580
    goto :goto_9

    .line 581
    :cond_c
    :goto_7
    check-cast v0, Lec/Q;

    .line 582
    .line 583
    iget-object v1, v0, Lec/Q;->a:Lzb/D;

    .line 584
    .line 585
    invoke-virtual {v1}, Lzb/D;->i()Z

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    if-eqz v1, :cond_f

    .line 590
    .line 591
    invoke-static {v12}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->access$getLogTag$p(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    iget-object v0, v0, Lec/Q;->b:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, Ldev/animeplay/app/networking/types/ApiResult;

    .line 598
    .line 599
    if-eqz v0, :cond_d

    .line 600
    .line 601
    invoke-virtual {v0}, Ldev/animeplay/app/networking/types/ApiResult;->getData()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, Ldev/animeplay/app/models/ContentLike;

    .line 606
    .line 607
    goto :goto_8

    .line 608
    :cond_d
    move-object v0, v10

    .line 609
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 610
    .line 611
    const-string v4, "Comment liked successfully: "

    .line 612
    .line 613
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 624
    .line 625
    .line 626
    sget-object v0, Ldev/animeplay/app/managers/DatabaseManager;->Companion:Ldev/animeplay/app/managers/DatabaseManager$Companion;

    .line 627
    .line 628
    invoke-virtual {v0}, Ldev/animeplay/app/managers/DatabaseManager$Companion;->getInstance()Ldev/animeplay/app/managers/DatabaseManager;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v0}, Ldev/animeplay/app/managers/DatabaseManager;->contentLikes()Ldev/animeplay/app/data/IContentLikeDao;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    iput-object v10, v3, Ldev/animeplay/app/viewmodels/anime/i;->a:Ldev/animeplay/app/models/ContentLike;

    .line 637
    .line 638
    const/4 v1, 0x6

    .line 639
    iput v1, v3, Ldev/animeplay/app/viewmodels/anime/i;->b:I

    .line 640
    .line 641
    invoke-interface {v0, v13, v3}, Ldev/animeplay/app/data/IContentLikeDao;->upsert(Ldev/animeplay/app/models/ContentLike;LQa/d;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    if-ne v0, v6, :cond_e

    .line 646
    .line 647
    :goto_9
    return-object v6

    .line 648
    :cond_e
    :goto_a
    new-instance v0, LLa/i;

    .line 649
    .line 650
    const-string v1, "comment_liked"

    .line 651
    .line 652
    invoke-direct {v0, v8, v1}, LLa/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    invoke-static {v11}, Ldev/animeplay/app/extensions/ClassExtensionKt;->serializeJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-static {v1}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    new-instance v2, LLa/i;

    .line 663
    .line 664
    invoke-direct {v2, v7, v1}, LLa/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    filled-new-array {v0, v2}, [LLa/i;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-static {v0}, LMa/z;->X([LLa/i;)Ljava/util/Map;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-static {v12, v0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->access$broadcast(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Ljava/util/Map;)V

    .line 676
    .line 677
    .line 678
    goto :goto_b

    .line 679
    :cond_f
    iget-object v1, v0, Lec/Q;->c:Lzb/F;

    .line 680
    .line 681
    if-eqz v1, :cond_10

    .line 682
    .line 683
    invoke-virtual {v1}, Lzb/F;->s()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-static {v1}, Ldev/animeplay/app/extensions/StringExtensionKt;->toErrorResult(Ljava/lang/String;)Ldev/animeplay/app/networking/types/ErrorApiResult;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    if-eqz v1, :cond_10

    .line 692
    .line 693
    invoke-virtual {v1}, Ldev/animeplay/app/networking/types/ErrorApiResult;->getErrors()Ljava/util/List;

    .line 694
    .line 695
    .line 696
    move-result-object v10

    .line 697
    :cond_10
    invoke-static {v12}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->access$getLogTag$p(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    iget-object v0, v0, Lec/Q;->a:Lzb/D;

    .line 702
    .line 703
    iget v0, v0, Lzb/D;->d:I

    .line 704
    .line 705
    if-eqz v10, :cond_11

    .line 706
    .line 707
    const/4 v2, 0x0

    .line 708
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    check-cast v2, Ldev/animeplay/app/networking/types/HttpError;

    .line 713
    .line 714
    if-eqz v2, :cond_11

    .line 715
    .line 716
    invoke-virtual {v2}, Ldev/animeplay/app/networking/types/HttpError;->getMessage()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    if-nez v2, :cond_12

    .line 721
    .line 722
    :cond_11
    const-string v2, "Unknown error"

    .line 723
    .line 724
    :cond_12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 725
    .line 726
    const-string v5, "Failed to like comment: "

    .line 727
    .line 728
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    const-string v0, ", "

    .line 735
    .line 736
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 747
    .line 748
    .line 749
    invoke-virtual {v12}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getCommentLikes()Lm0/q;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    new-instance v1, LMa/a;

    .line 754
    .line 755
    const/16 v2, 0xe

    .line 756
    .line 757
    invoke-direct {v1, v2, v13}, LMa/a;-><init>(ILjava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    invoke-static {v1, v0}, LMa/s;->U(Lab/c;Ljava/util/List;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v11}, Ldev/animeplay/app/models/Comment;->getTotalLike()I

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-lez v0, :cond_13

    .line 768
    .line 769
    invoke-virtual {v11}, Ldev/animeplay/app/models/Comment;->getTotalLike()I

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    sub-int/2addr v0, v9

    .line 774
    invoke-virtual {v11, v0}, Ldev/animeplay/app/models/Comment;->setTotalLike(I)V

    .line 775
    .line 776
    .line 777
    :cond_13
    :goto_b
    sget-object v0, LLa/o;->a:LLa/o;

    .line 778
    .line 779
    return-object v0

    .line 780
    nop

    .line 781
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
