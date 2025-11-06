.class public final synthetic LMa/a;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LMa/a;->a:I

    iput-object p2, p0, LMa/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltb/c;Ltb/b;)V
    .locals 0

    .line 2
    const/16 p2, 0x13

    iput p2, p0, LMa/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMa/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LMa/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LMa/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ltb/c;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0, p1}, Ltb/c;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, LLa/o;->a:LLa/o;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    iget-object v0, p0, LMa/a;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lt4/d;

    .line 22
    .line 23
    check-cast p1, Ljava/io/IOException;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, v0, Lt4/d;->k:Z

    .line 27
    .line 28
    sget-object p1, LLa/o;->a:LLa/o;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_1
    iget-object v0, p0, LMa/a;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ldev/animeplay/app/views/components/ComposeHelpersKt$rememberRef$1$1;

    .line 34
    .line 35
    invoke-static {v0, p1}, Ldev/animeplay/app/views/components/ComposeHelpersKt$rememberRef$1$1;->a(Ldev/animeplay/app/views/components/ComposeHelpersKt$rememberRef$1$1;Ljava/lang/Object;)LLa/o;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_2
    iget-object v0, p0, LMa/a;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ldev/animeplay/app/viewmodels/ShowtimeViewModel;

    .line 43
    .line 44
    check-cast p1, LG/x;

    .line 45
    .line 46
    const-string v1, "$this$LazyColumn"

    .line 47
    .line 48
    invoke-static {p1, v1}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/ShowtimeViewModel;->getOngoingSeries()Lm0/q;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lm0/q;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/ShowtimeViewModel;->getOngoingSeries()Lm0/q;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Ldev/animeplay/app/views/ShowtimeViewKt$ShowtimeView$2$invoke$lambda$11$lambda$10$lambda$9$$inlined$sortedBy$1;

    .line 66
    .line 67
    invoke-direct {v2}, Ldev/animeplay/app/views/ShowtimeViewKt$ShowtimeView$2$invoke$lambda$11$lambda$10$lambda$9$$inlined$sortedBy$1;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2}, LMa/m;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    move-object v4, v3

    .line 94
    check-cast v4, Ldev/animeplay/app/models/Seri;

    .line 95
    .line 96
    invoke-virtual {v4}, Ldev/animeplay/app/models/Seri;->getBroadcastDay()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-nez v5, :cond_0

    .line 105
    .line 106
    new-instance v5, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_0
    check-cast v5, Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/util/Map$Entry;

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Ljava/lang/CharSequence;

    .line 145
    .line 146
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-lez v3, :cond_2

    .line 151
    .line 152
    new-instance v3, Ldev/animeplay/app/views/m;

    .line 153
    .line 154
    const/4 v4, 0x1

    .line 155
    invoke-direct {v3, v2, v4}, Ldev/animeplay/app/views/m;-><init>(Ljava/util/Map$Entry;I)V

    .line 156
    .line 157
    .line 158
    new-instance v4, Lk0/c;

    .line 159
    .line 160
    const/4 v5, 0x1

    .line 161
    const v6, 0x13dc9dd7

    .line 162
    .line 163
    .line 164
    invoke-direct {v4, v3, v5, v6}, Lk0/c;-><init>(Ljava/lang/Object;ZI)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1, v4}, LG/x;->c(LG/x;Lk0/c;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Ljava/util/Collection;

    .line 175
    .line 176
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_2

    .line 181
    .line 182
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Ljava/util/List;

    .line 187
    .line 188
    sget-object v3, Ldev/animeplay/app/views/ShowtimeViewKt$ShowtimeView$2$invoke$lambda$11$lambda$10$lambda$9$$inlined$items$default$1;->INSTANCE:Ldev/animeplay/app/views/ShowtimeViewKt$ShowtimeView$2$invoke$lambda$11$lambda$10$lambda$9$$inlined$items$default$1;

    .line 189
    .line 190
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    new-instance v6, Ldev/animeplay/app/views/ShowtimeViewKt$ShowtimeView$2$invoke$lambda$11$lambda$10$lambda$9$$inlined$items$default$3;

    .line 195
    .line 196
    invoke-direct {v6, v3, v2}, Ldev/animeplay/app/views/ShowtimeViewKt$ShowtimeView$2$invoke$lambda$11$lambda$10$lambda$9$$inlined$items$default$3;-><init>(Lab/c;Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    new-instance v3, Ldev/animeplay/app/views/ShowtimeViewKt$ShowtimeView$2$invoke$lambda$11$lambda$10$lambda$9$$inlined$items$default$4;

    .line 200
    .line 201
    invoke-direct {v3, v2, v0}, Ldev/animeplay/app/views/ShowtimeViewKt$ShowtimeView$2$invoke$lambda$11$lambda$10$lambda$9$$inlined$items$default$4;-><init>(Ljava/util/List;Ldev/animeplay/app/viewmodels/ShowtimeViewModel;)V

    .line 202
    .line 203
    .line 204
    new-instance v2, Lk0/c;

    .line 205
    .line 206
    const v7, -0x25b7f321

    .line 207
    .line 208
    .line 209
    invoke-direct {v2, v3, v5, v7}, Lk0/c;-><init>(Ljava/lang/Object;ZI)V

    .line 210
    .line 211
    .line 212
    move-object v3, p1

    .line 213
    check-cast v3, LG/k;

    .line 214
    .line 215
    invoke-virtual {v3, v4, v6, v2}, LG/k;->r(ILab/c;Lk0/c;)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_3
    sget-object p1, LLa/o;->a:LLa/o;

    .line 220
    .line 221
    return-object p1

    .line 222
    :pswitch_3
    iget-object v0, p0, LMa/a;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Ldev/animeplay/app/viewmodels/FavoriteViewModel;

    .line 225
    .line 226
    check-cast p1, LG/x;

    .line 227
    .line 228
    const-string v1, "$this$LazyColumn"

    .line 229
    .line 230
    invoke-static {p1, v1}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/FavoriteViewModel;->getFavoriteListByType()Lm0/q;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    sget-object v2, Ldev/animeplay/app/views/FavoriteViewKt$FavoriteView$2$invoke$lambda$10$lambda$8$lambda$7$$inlined$items$default$1;->INSTANCE:Ldev/animeplay/app/views/FavoriteViewKt$FavoriteView$2$invoke$lambda$10$lambda$8$lambda$7$$inlined$items$default$1;

    .line 238
    .line 239
    invoke-virtual {v1}, Lm0/q;->size()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    new-instance v4, Ldev/animeplay/app/views/FavoriteViewKt$FavoriteView$2$invoke$lambda$10$lambda$8$lambda$7$$inlined$items$default$3;

    .line 244
    .line 245
    invoke-direct {v4, v2, v1}, Ldev/animeplay/app/views/FavoriteViewKt$FavoriteView$2$invoke$lambda$10$lambda$8$lambda$7$$inlined$items$default$3;-><init>(Lab/c;Ljava/util/List;)V

    .line 246
    .line 247
    .line 248
    new-instance v2, Ldev/animeplay/app/views/FavoriteViewKt$FavoriteView$2$invoke$lambda$10$lambda$8$lambda$7$$inlined$items$default$4;

    .line 249
    .line 250
    invoke-direct {v2, v1, v0}, Ldev/animeplay/app/views/FavoriteViewKt$FavoriteView$2$invoke$lambda$10$lambda$8$lambda$7$$inlined$items$default$4;-><init>(Ljava/util/List;Ldev/animeplay/app/viewmodels/FavoriteViewModel;)V

    .line 251
    .line 252
    .line 253
    new-instance v0, Lk0/c;

    .line 254
    .line 255
    const/4 v1, 0x1

    .line 256
    const v5, -0x25b7f321

    .line 257
    .line 258
    .line 259
    invoke-direct {v0, v2, v1, v5}, Lk0/c;-><init>(Ljava/lang/Object;ZI)V

    .line 260
    .line 261
    .line 262
    check-cast p1, LG/k;

    .line 263
    .line 264
    invoke-virtual {p1, v3, v4, v0}, LG/k;->r(ILab/c;Lk0/c;)V

    .line 265
    .line 266
    .line 267
    sget-object p1, LLa/o;->a:LLa/o;

    .line 268
    .line 269
    return-object p1

    .line 270
    :pswitch_4
    iget-object v0, p0, LMa/a;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Ldev/animeplay/app/models/ContentLike;

    .line 273
    .line 274
    check-cast p1, Ldev/animeplay/app/models/ContentLike;

    .line 275
    .line 276
    invoke-virtual {p1}, Ldev/animeplay/app/models/ContentLike;->getItem()Ljava/util/UUID;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {v0}, Ldev/animeplay/app/models/ContentLike;->getItem()Ljava/util/UUID;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {p1, v0}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    return-object p1

    .line 293
    :pswitch_5
    iget-object v0, p0, LMa/a;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Ldev/animeplay/app/models/Comment;

    .line 296
    .line 297
    check-cast p1, Ldev/animeplay/app/models/ContentLike;

    .line 298
    .line 299
    invoke-virtual {p1}, Ldev/animeplay/app/models/ContentLike;->getItem()Ljava/util/UUID;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {v0}, Ldev/animeplay/app/models/Comment;->getId()Ljava/util/UUID;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {p1, v0}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    return-object p1

    .line 316
    :pswitch_6
    iget-object v0, p0, LMa/a;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Ldev/animeplay/app/data/IWatchHistory_Impl;

    .line 319
    .line 320
    check-cast p1, LR3/a;

    .line 321
    .line 322
    invoke-static {v0, p1}, Ldev/animeplay/app/data/IWatchHistory_Impl;->b(Ldev/animeplay/app/data/IWatchHistory_Impl;LR3/a;)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    return-object p1

    .line 327
    :pswitch_7
    iget-object v0, p0, LMa/a;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Ldev/animeplay/app/data/IFavoriteDao_Impl;

    .line 330
    .line 331
    check-cast p1, LR3/a;

    .line 332
    .line 333
    invoke-static {v0, p1}, Ldev/animeplay/app/data/IFavoriteDao_Impl;->e(Ldev/animeplay/app/data/IFavoriteDao_Impl;LR3/a;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    return-object p1

    .line 338
    :pswitch_8
    iget-object v0, p0, LMa/a;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, LY0/g;

    .line 341
    .line 342
    check-cast p1, Ljava/lang/Integer;

    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    iget-object v0, v0, LY0/g;->a:Ljava/util/List;

    .line 349
    .line 350
    if-eqz v0, :cond_5

    .line 351
    .line 352
    new-instance v1, Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    const/4 v3, 0x0

    .line 366
    :goto_2
    if-ge v3, v2, :cond_6

    .line 367
    .line 368
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    check-cast v4, LY0/e;

    .line 373
    .line 374
    iget-object v5, v4, LY0/e;->a:Ljava/lang/Object;

    .line 375
    .line 376
    iget v6, v4, LY0/e;->c:I

    .line 377
    .line 378
    iget v7, v4, LY0/e;->b:I

    .line 379
    .line 380
    instance-of v5, v5, LY0/E;

    .line 381
    .line 382
    if-eqz v5, :cond_4

    .line 383
    .line 384
    invoke-static {p1, p1, v7, v6}, LY0/i;->b(IIII)Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-eqz v5, :cond_4

    .line 389
    .line 390
    new-instance v5, LY0/e;

    .line 391
    .line 392
    iget-object v8, v4, LY0/e;->a:Ljava/lang/Object;

    .line 393
    .line 394
    const-string v9, "null cannot be cast to non-null type androidx.compose.ui.text.StringAnnotation"

    .line 395
    .line 396
    invoke-static {v8, v9}, Lbb/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    check-cast v8, LY0/E;

    .line 400
    .line 401
    iget-object v8, v8, LY0/E;->a:Ljava/lang/String;

    .line 402
    .line 403
    iget-object v4, v4, LY0/e;->d:Ljava/lang/String;

    .line 404
    .line 405
    invoke-direct {v5, v7, v6, v8, v4}, LY0/e;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 412
    .line 413
    goto :goto_2

    .line 414
    :cond_5
    sget-object v1, LMa/w;->a:LMa/w;

    .line 415
    .line 416
    :cond_6
    invoke-static {v1}, LMa/m;->b0(Ljava/util/List;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    check-cast p1, LY0/e;

    .line 421
    .line 422
    if-eqz p1, :cond_7

    .line 423
    .line 424
    iget-object v0, p1, LY0/e;->a:Ljava/lang/Object;

    .line 425
    .line 426
    new-instance v1, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    const-string v2, "Clicked on "

    .line 429
    .line 430
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 441
    .line 442
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    sget-object v1, Ldev/animeplay/app/utils/HeesepVeearkAfotasovusoz;->Companion:Ldev/animeplay/app/utils/HeesepVeearkAfotasovusoz$Companion;

    .line 446
    .line 447
    check-cast v0, Ljava/lang/String;

    .line 448
    .line 449
    iget-object p1, p1, LY0/e;->d:Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v1, v0, p1}, Ldev/animeplay/app/utils/HeesepVeearkAfotasovusoz$Companion;->juseeseTirthapeBuxuj(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :cond_7
    sget-object p1, LLa/o;->a:LLa/o;

    .line 455
    .line 456
    return-object p1

    .line 457
    :pswitch_9
    iget-object v0, p0, LMa/a;->b:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Ldev/animeplay/app/viewmodels/PremiumViewModel;

    .line 460
    .line 461
    check-cast p1, Lc0/H;

    .line 462
    .line 463
    invoke-static {v0, p1}, Ldev/animeplay/app/activities/PremiumActivityKt;->e(Ldev/animeplay/app/viewmodels/PremiumViewModel;Lc0/H;)Lc0/G;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    return-object p1

    .line 468
    :pswitch_a
    iget-object v0, p0, LMa/a;->b:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Ldev/animeplay/app/viewmodels/anime/EpisodeBrowserViewModel;

    .line 471
    .line 472
    check-cast p1, LH/w;

    .line 473
    .line 474
    const-string v1, "$this$LazyVerticalGrid"

    .line 475
    .line 476
    invoke-static {p1, v1}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/EpisodeBrowserViewModel;->getEpisodeList()Lm0/q;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    sget-object v2, Ldev/animeplay/app/activities/EpisodeBrowserActivityKt$EpisodeBrowserView$3$invoke$lambda$3$lambda$2$$inlined$items$default$1;->INSTANCE:Ldev/animeplay/app/activities/EpisodeBrowserActivityKt$EpisodeBrowserView$3$invoke$lambda$3$lambda$2$$inlined$items$default$1;

    .line 484
    .line 485
    invoke-virtual {v1}, Lm0/q;->size()I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    new-instance v4, Ldev/animeplay/app/activities/EpisodeBrowserActivityKt$EpisodeBrowserView$3$invoke$lambda$3$lambda$2$$inlined$items$default$4;

    .line 490
    .line 491
    invoke-direct {v4, v2, v1}, Ldev/animeplay/app/activities/EpisodeBrowserActivityKt$EpisodeBrowserView$3$invoke$lambda$3$lambda$2$$inlined$items$default$4;-><init>(Lab/c;Ljava/util/List;)V

    .line 492
    .line 493
    .line 494
    new-instance v2, Ldev/animeplay/app/activities/EpisodeBrowserActivityKt$EpisodeBrowserView$3$invoke$lambda$3$lambda$2$$inlined$items$default$5;

    .line 495
    .line 496
    invoke-direct {v2, v1}, Ldev/animeplay/app/activities/EpisodeBrowserActivityKt$EpisodeBrowserView$3$invoke$lambda$3$lambda$2$$inlined$items$default$5;-><init>(Ljava/util/List;)V

    .line 497
    .line 498
    .line 499
    new-instance v1, Lk0/c;

    .line 500
    .line 501
    const/4 v5, 0x1

    .line 502
    const v6, 0x29b3c0fe

    .line 503
    .line 504
    .line 505
    invoke-direct {v1, v2, v5, v6}, Lk0/c;-><init>(Ljava/lang/Object;ZI)V

    .line 506
    .line 507
    .line 508
    move-object v2, p1

    .line 509
    check-cast v2, LH/j;

    .line 510
    .line 511
    invoke-virtual {v2, v3, v4, v1}, LH/j;->q(ILab/c;Lk0/c;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/ViewModelBase;->getStateLayout()Lc0/a0;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    sget-object v1, Ldev/animeplay/app/common/StateLayout;->LOADING_MORE:Ldev/animeplay/app/common/StateLayout;

    .line 523
    .line 524
    if-ne v0, v1, :cond_8

    .line 525
    .line 526
    sget-object v0, Ldev/animeplay/app/activities/ComposableSingletons$EpisodeBrowserActivityKt;->INSTANCE:Ldev/animeplay/app/activities/ComposableSingletons$EpisodeBrowserActivityKt;

    .line 527
    .line 528
    invoke-virtual {v0}, Ldev/animeplay/app/activities/ComposableSingletons$EpisodeBrowserActivityKt;->getLambda-6$app_release()Lab/f;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-static {p1, v0}, LH/w;->b(LH/w;Lab/f;)V

    .line 533
    .line 534
    .line 535
    :cond_8
    sget-object p1, LLa/o;->a:LLa/o;

    .line 536
    .line 537
    return-object p1

    .line 538
    :pswitch_b
    iget-object v0, p0, LMa/a;->b:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;

    .line 541
    .line 542
    check-cast p1, LH/w;

    .line 543
    .line 544
    const-string v1, "$this$LazyVerticalGrid"

    .line 545
    .line 546
    invoke-static {p1, v1}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getAnime()Lc0/a0;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-interface {v1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    check-cast v1, Ldev/animeplay/app/models/Seri;

    .line 558
    .line 559
    if-eqz v1, :cond_9

    .line 560
    .line 561
    invoke-virtual {v1}, Ldev/animeplay/app/models/Seri;->getEpisodes()Ljava/util/List;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    goto :goto_3

    .line 566
    :cond_9
    const/4 v1, 0x0

    .line 567
    :goto_3
    invoke-static {v1}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    new-instance v2, Ldev/animeplay/app/activities/AnimeDetailActivityKt$AnimeDetailView$10$invoke$lambda$12$lambda$11$lambda$4$lambda$3$$inlined$sortedBy$1;

    .line 571
    .line 572
    invoke-direct {v2}, Ldev/animeplay/app/activities/AnimeDetailActivityKt$AnimeDetailView$10$invoke$lambda$12$lambda$11$lambda$4$lambda$3$$inlined$sortedBy$1;-><init>()V

    .line 573
    .line 574
    .line 575
    invoke-static {v1, v2}, LMa/m;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    sget-object v2, Ldev/animeplay/app/activities/AnimeDetailActivityKt$AnimeDetailView$10$invoke$lambda$12$lambda$11$lambda$4$lambda$3$$inlined$items$default$1;->INSTANCE:Ldev/animeplay/app/activities/AnimeDetailActivityKt$AnimeDetailView$10$invoke$lambda$12$lambda$11$lambda$4$lambda$3$$inlined$items$default$1;

    .line 580
    .line 581
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    new-instance v4, Ldev/animeplay/app/activities/AnimeDetailActivityKt$AnimeDetailView$10$invoke$lambda$12$lambda$11$lambda$4$lambda$3$$inlined$items$default$4;

    .line 586
    .line 587
    invoke-direct {v4, v2, v1}, Ldev/animeplay/app/activities/AnimeDetailActivityKt$AnimeDetailView$10$invoke$lambda$12$lambda$11$lambda$4$lambda$3$$inlined$items$default$4;-><init>(Lab/c;Ljava/util/List;)V

    .line 588
    .line 589
    .line 590
    new-instance v2, Ldev/animeplay/app/activities/AnimeDetailActivityKt$AnimeDetailView$10$invoke$lambda$12$lambda$11$lambda$4$lambda$3$$inlined$items$default$5;

    .line 591
    .line 592
    invoke-direct {v2, v1, v0}, Ldev/animeplay/app/activities/AnimeDetailActivityKt$AnimeDetailView$10$invoke$lambda$12$lambda$11$lambda$4$lambda$3$$inlined$items$default$5;-><init>(Ljava/util/List;Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;)V

    .line 593
    .line 594
    .line 595
    new-instance v0, Lk0/c;

    .line 596
    .line 597
    const/4 v1, 0x1

    .line 598
    const v5, 0x29b3c0fe

    .line 599
    .line 600
    .line 601
    invoke-direct {v0, v2, v1, v5}, Lk0/c;-><init>(Ljava/lang/Object;ZI)V

    .line 602
    .line 603
    .line 604
    check-cast p1, LH/j;

    .line 605
    .line 606
    invoke-virtual {p1, v3, v4, v0}, LH/j;->q(ILab/c;Lk0/c;)V

    .line 607
    .line 608
    .line 609
    sget-object p1, LLa/o;->a:LLa/o;

    .line 610
    .line 611
    return-object p1

    .line 612
    :pswitch_c
    iget-object v0, p0, LMa/a;->b:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, Ljava/util/List;

    .line 615
    .line 616
    check-cast p1, LH/w;

    .line 617
    .line 618
    invoke-static {v0, p1}, Ldev/animeplay/app/activities/AnimeDetailActivityKt;->i(Ljava/util/List;LH/w;)LLa/o;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    return-object p1

    .line 623
    :pswitch_d
    iget-object v0, p0, LMa/a;->b:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, Ldev/animeplay/app/viewmodels/anime/AnimeBrowserViewModel;

    .line 626
    .line 627
    check-cast p1, LH/w;

    .line 628
    .line 629
    const-string v1, "$this$LazyVerticalGrid"

    .line 630
    .line 631
    invoke-static {p1, v1}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimeBrowserViewModel;->getAnimeList()Lm0/q;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    sget-object v2, Ldev/animeplay/app/activities/AnimeBrowserActivityKt$AnimeBrowserView$4$invoke$lambda$3$lambda$2$$inlined$items$default$1;->INSTANCE:Ldev/animeplay/app/activities/AnimeBrowserActivityKt$AnimeBrowserView$4$invoke$lambda$3$lambda$2$$inlined$items$default$1;

    .line 639
    .line 640
    invoke-virtual {v1}, Lm0/q;->size()I

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    new-instance v4, Ldev/animeplay/app/activities/AnimeBrowserActivityKt$AnimeBrowserView$4$invoke$lambda$3$lambda$2$$inlined$items$default$4;

    .line 645
    .line 646
    invoke-direct {v4, v2, v1}, Ldev/animeplay/app/activities/AnimeBrowserActivityKt$AnimeBrowserView$4$invoke$lambda$3$lambda$2$$inlined$items$default$4;-><init>(Lab/c;Ljava/util/List;)V

    .line 647
    .line 648
    .line 649
    new-instance v2, Ldev/animeplay/app/activities/AnimeBrowserActivityKt$AnimeBrowserView$4$invoke$lambda$3$lambda$2$$inlined$items$default$5;

    .line 650
    .line 651
    invoke-direct {v2, v1, v0}, Ldev/animeplay/app/activities/AnimeBrowserActivityKt$AnimeBrowserView$4$invoke$lambda$3$lambda$2$$inlined$items$default$5;-><init>(Ljava/util/List;Ldev/animeplay/app/viewmodels/anime/AnimeBrowserViewModel;)V

    .line 652
    .line 653
    .line 654
    new-instance v1, Lk0/c;

    .line 655
    .line 656
    const/4 v5, 0x1

    .line 657
    const v6, 0x29b3c0fe

    .line 658
    .line 659
    .line 660
    invoke-direct {v1, v2, v5, v6}, Lk0/c;-><init>(Ljava/lang/Object;ZI)V

    .line 661
    .line 662
    .line 663
    move-object v2, p1

    .line 664
    check-cast v2, LH/j;

    .line 665
    .line 666
    invoke-virtual {v2, v3, v4, v1}, LH/j;->q(ILab/c;Lk0/c;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/ViewModelBase;->getStateLayout()Lc0/a0;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    sget-object v1, Ldev/animeplay/app/common/StateLayout;->LOADING_MORE:Ldev/animeplay/app/common/StateLayout;

    .line 678
    .line 679
    if-ne v0, v1, :cond_a

    .line 680
    .line 681
    sget-object v0, Ldev/animeplay/app/activities/ComposableSingletons$AnimeBrowserActivityKt;->INSTANCE:Ldev/animeplay/app/activities/ComposableSingletons$AnimeBrowserActivityKt;

    .line 682
    .line 683
    invoke-virtual {v0}, Ldev/animeplay/app/activities/ComposableSingletons$AnimeBrowserActivityKt;->getLambda-6$app_release()Lab/f;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-static {p1, v0}, LH/w;->b(LH/w;Lab/f;)V

    .line 688
    .line 689
    .line 690
    :cond_a
    sget-object p1, LLa/o;->a:LLa/o;

    .line 691
    .line 692
    return-object p1

    .line 693
    :pswitch_e
    iget-object v0, p0, LMa/a;->b:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, Lab/a;

    .line 696
    .line 697
    check-cast p1, LR3/a;

    .line 698
    .line 699
    const-string v1, "it"

    .line 700
    .line 701
    invoke-static {p1, v1}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    invoke-interface {v0}, Lab/a;->invoke()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    return-object p1

    .line 709
    :pswitch_f
    iget-object v0, p0, LMa/a;->b:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v0, Landroidx/room/C;

    .line 712
    .line 713
    check-cast p1, Landroidx/room/a;

    .line 714
    .line 715
    const-string v1, "config"

    .line 716
    .line 717
    invoke-static {p1, v1}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0, p1}, Landroidx/room/C;->createOpenHelper(Landroidx/room/a;)LS3/d;

    .line 721
    .line 722
    .line 723
    move-result-object p1

    .line 724
    return-object p1

    .line 725
    :pswitch_10
    iget-object v0, p0, LMa/a;->b:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v0, Landroidx/room/w;

    .line 728
    .line 729
    check-cast p1, LS3/a;

    .line 730
    .line 731
    const-string v1, "db"

    .line 732
    .line 733
    invoke-static {p1, v1}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    iput-object p1, v0, Landroidx/room/w;->g:LS3/a;

    .line 737
    .line 738
    sget-object p1, LLa/o;->a:LLa/o;

    .line 739
    .line 740
    return-object p1

    .line 741
    :pswitch_11
    iget-object v0, p0, LMa/a;->b:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v0, LMa/f;

    .line 744
    .line 745
    check-cast p1, Ljava/util/Map$Entry;

    .line 746
    .line 747
    const-string v1, "it"

    .line 748
    .line 749
    invoke-static {p1, v1}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    new-instance v1, Ljava/lang/StringBuilder;

    .line 753
    .line 754
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 755
    .line 756
    .line 757
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    const-string v3, "(this Map)"

    .line 762
    .line 763
    if-ne v2, v0, :cond_b

    .line 764
    .line 765
    move-object v2, v3

    .line 766
    goto :goto_4

    .line 767
    :cond_b
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    const/16 v2, 0x3d

    .line 775
    .line 776
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object p1

    .line 783
    if-ne p1, v0, :cond_c

    .line 784
    .line 785
    goto :goto_5

    .line 786
    :cond_c
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    :goto_5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object p1

    .line 797
    return-object p1

    .line 798
    :pswitch_12
    iget-object v0, p0, LMa/a;->b:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v0, LMa/b;

    .line 801
    .line 802
    if-ne p1, v0, :cond_d

    .line 803
    .line 804
    const-string p1, "(this Collection)"

    .line 805
    .line 806
    goto :goto_6

    .line 807
    :cond_d
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object p1

    .line 811
    :goto_6
    return-object p1

    .line 812
    nop

    .line 813
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
