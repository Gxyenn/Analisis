.class public final synthetic Ldev/animeplay/app/c;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ldev/animeplay/app/c;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ldev/animeplay/app/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ldev/animeplay/app/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Ldev/animeplay/app/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldev/animeplay/app/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lmb/d;

    .line 9
    .line 10
    iget-object v1, p0, Ldev/animeplay/app/c;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lj4/e;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    iget-object p1, v0, Lmb/d;->c:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, LLa/o;->a:LLa/o;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    iget-object v0, p0, Ldev/animeplay/app/c;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Ldev/animeplay/app/c;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/util/Map;

    .line 31
    .line 32
    check-cast p1, Landroid/webkit/WebView;

    .line 33
    .line 34
    invoke-static {v0, v1, p1}, Ldev/animeplay/app/views/components/WebViewScreenKt;->b(Ljava/lang/String;Ljava/util/Map;Landroid/webkit/WebView;)LLa/o;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_1
    iget-object v0, p0, Ldev/animeplay/app/c;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lab/c;

    .line 42
    .line 43
    iget-object v1, p0, Ldev/animeplay/app/c;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lc0/a0;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {v0, v1, p1}, Ldev/animeplay/app/views/components/WebViewScreenKt;->c(Lab/c;Lc0/a0;I)LLa/o;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_2
    iget-object v0, p0, Ldev/animeplay/app/c;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lc0/N0;

    .line 61
    .line 62
    iget-object v1, p0, Ldev/animeplay/app/c;->c:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v3, v1

    .line 65
    check-cast v3, Lv0/V;

    .line 66
    .line 67
    check-cast p1, LN0/K;

    .line 68
    .line 69
    const-string v1, "$this$drawWithContent"

    .line 70
    .line 71
    invoke-static {p1, v1}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Ldev/animeplay/app/views/components/CardWithAnimatedBorderKt;->access$CardWithAnimatedBorder_hGBTI10$lambda$2(Lc0/N0;)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v2, p1, LN0/K;->a:Lx0/b;

    .line 79
    .line 80
    invoke-interface {v2}, Lx0/d;->j0()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    iget-object v1, v2, Lx0/b;->b:Ld1/k;

    .line 85
    .line 86
    invoke-virtual {v1}, Ld1/k;->s()J

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    invoke-virtual {v1}, Ld1/k;->n()Lv0/q;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-interface {v6}, Lv0/q;->g()V

    .line 95
    .line 96
    .line 97
    :try_start_0
    iget-object v6, v1, Ld1/k;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v6, Ld4/m;

    .line 100
    .line 101
    invoke-virtual {v6, v0, v4, v5}, Ld4/m;->w(FJ)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2}, Lx0/d;->e()J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    const/16 v0, 0x20

    .line 109
    .line 110
    shr-long/2addr v4, v0

    .line 111
    long-to-int v0, v4

    .line 112
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-interface {v2}, Lx0/d;->j0()J

    .line 117
    .line 118
    .line 119
    move-result-wide v11

    .line 120
    sget-object v4, Lx0/g;->a:Lx0/g;

    .line 121
    .line 122
    iget-object v5, v2, Lx0/b;->a:Lx0/a;

    .line 123
    .line 124
    iget-object v13, v5, Lx0/a;->c:Lv0/q;

    .line 125
    .line 126
    const/4 v8, 0x1

    .line 127
    const/high16 v5, 0x3f800000    # 1.0f

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v7, 0x5

    .line 131
    invoke-virtual/range {v2 .. v8}, Lx0/b;->c(Lv0/o;Lx0/e;FLv0/u;II)Lv0/J;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v13, v0, v11, v12, v2}, Lv0/q;->j(FJLv0/J;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ld1/k;->n()Lv0/q;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Lv0/q;->s()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v9, v10}, Ld1/k;->F(J)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, LN0/K;->b()V

    .line 149
    .line 150
    .line 151
    sget-object p1, LLa/o;->a:LLa/o;

    .line 152
    .line 153
    return-object p1

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    move-object p1, v0

    .line 156
    invoke-static {v1, v9, v10}, Ls1/f;->u(Ld1/k;J)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :pswitch_3
    iget-object v0, p0, Ldev/animeplay/app/c;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lc0/a0;

    .line 163
    .line 164
    iget-object v1, p0, Ldev/animeplay/app/c;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Ldev/animeplay/app/viewmodels/MainViewModel;

    .line 167
    .line 168
    check-cast p1, Lc0/H;

    .line 169
    .line 170
    invoke-static {v0, v1, p1}, Ldev/animeplay/app/views/MainViewKt;->a(Lc0/a0;Ldev/animeplay/app/viewmodels/MainViewModel;Lc0/H;)Lc0/G;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :pswitch_4
    iget-object v0, p0, Ldev/animeplay/app/c;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Ldev/animeplay/app/models/SeriesGroup;

    .line 178
    .line 179
    iget-object v1, p0, Ldev/animeplay/app/c;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Ldev/animeplay/app/viewmodels/HomeViewModel;

    .line 182
    .line 183
    check-cast p1, LG/x;

    .line 184
    .line 185
    const-string v2, "$this$LazyRow"

    .line 186
    .line 187
    invoke-static {p1, v2}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ldev/animeplay/app/models/SeriesGroup;->getData()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sget-object v2, Ldev/animeplay/app/views/HomeViewKt$HomeView$2$invoke$lambda$31$lambda$30$lambda$29$lambda$28$$inlined$items$default$1;->INSTANCE:Ldev/animeplay/app/views/HomeViewKt$HomeView$2$invoke$lambda$31$lambda$30$lambda$29$lambda$28$$inlined$items$default$1;

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    new-instance v4, Ldev/animeplay/app/views/HomeViewKt$HomeView$2$invoke$lambda$31$lambda$30$lambda$29$lambda$28$$inlined$items$default$3;

    .line 201
    .line 202
    invoke-direct {v4, v2, v0}, Ldev/animeplay/app/views/HomeViewKt$HomeView$2$invoke$lambda$31$lambda$30$lambda$29$lambda$28$$inlined$items$default$3;-><init>(Lab/c;Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    new-instance v2, Ldev/animeplay/app/views/HomeViewKt$HomeView$2$invoke$lambda$31$lambda$30$lambda$29$lambda$28$$inlined$items$default$4;

    .line 206
    .line 207
    invoke-direct {v2, v0, v1}, Ldev/animeplay/app/views/HomeViewKt$HomeView$2$invoke$lambda$31$lambda$30$lambda$29$lambda$28$$inlined$items$default$4;-><init>(Ljava/util/List;Ldev/animeplay/app/viewmodels/HomeViewModel;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Lk0/c;

    .line 211
    .line 212
    const/4 v1, 0x1

    .line 213
    const v5, -0x25b7f321

    .line 214
    .line 215
    .line 216
    invoke-direct {v0, v2, v1, v5}, Lk0/c;-><init>(Ljava/lang/Object;ZI)V

    .line 217
    .line 218
    .line 219
    check-cast p1, LG/k;

    .line 220
    .line 221
    invoke-virtual {p1, v3, v4, v0}, LG/k;->r(ILab/c;Lk0/c;)V

    .line 222
    .line 223
    .line 224
    sget-object p1, LLa/o;->a:LLa/o;

    .line 225
    .line 226
    return-object p1

    .line 227
    :pswitch_5
    iget-object v0, p0, Ldev/animeplay/app/c;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 230
    .line 231
    iget-object v1, p0, Ldev/animeplay/app/c;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Ldev/animeplay/app/viewmodels/HistoryViewModel;

    .line 234
    .line 235
    check-cast p1, LG/x;

    .line 236
    .line 237
    const-string v2, "$this$LazyColumn"

    .line 238
    .line 239
    invoke-static {p1, v2}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_5

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Ljava/util/Map$Entry;

    .line 261
    .line 262
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Ljava/lang/CharSequence;

    .line 267
    .line 268
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-lez v3, :cond_0

    .line 273
    .line 274
    new-instance v3, Ldev/animeplay/app/views/m;

    .line 275
    .line 276
    const/4 v4, 0x0

    .line 277
    invoke-direct {v3, v2, v4}, Ldev/animeplay/app/views/m;-><init>(Ljava/util/Map$Entry;I)V

    .line 278
    .line 279
    .line 280
    new-instance v4, Lk0/c;

    .line 281
    .line 282
    const/4 v5, 0x1

    .line 283
    const v6, -0x21114aa9

    .line 284
    .line 285
    .line 286
    invoke-direct {v4, v3, v5, v6}, Lk0/c;-><init>(Ljava/lang/Object;ZI)V

    .line 287
    .line 288
    .line 289
    invoke-static {p1, v4}, LG/x;->c(LG/x;Lk0/c;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, Ljava/util/Collection;

    .line 297
    .line 298
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-nez v3, :cond_0

    .line 303
    .line 304
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Ljava/lang/Iterable;

    .line 309
    .line 310
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 311
    .line 312
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_3

    .line 324
    .line 325
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    move-object v6, v4

    .line 330
    check-cast v6, Ldev/animeplay/app/models/WatchHistory;

    .line 331
    .line 332
    invoke-virtual {v6}, Ldev/animeplay/app/models/WatchHistory;->getEpisode()Ldev/animeplay/app/models/Episode;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    if-eqz v6, :cond_1

    .line 337
    .line 338
    invoke-virtual {v6}, Ldev/animeplay/app/models/Episode;->getSeri()Ldev/animeplay/app/models/Seri;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    if-eqz v6, :cond_1

    .line 343
    .line 344
    invoke-virtual {v6}, Ldev/animeplay/app/models/Seri;->getId()Ljava/util/UUID;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    goto :goto_2

    .line 349
    :cond_1
    const/4 v6, 0x0

    .line 350
    :goto_2
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    if-nez v7, :cond_2

    .line 355
    .line 356
    new-instance v7, Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    :cond_2
    check-cast v7, Ljava/util/List;

    .line 365
    .line 366
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    goto :goto_1

    .line 370
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-eqz v4, :cond_4

    .line 392
    .line 393
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    check-cast v4, Ljava/util/Map$Entry;

    .line 398
    .line 399
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    check-cast v4, Ljava/util/List;

    .line 404
    .line 405
    invoke-static {v4}, LMa/m;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    check-cast v4, Ldev/animeplay/app/models/WatchHistory;

    .line 410
    .line 411
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    goto :goto_3

    .line 415
    :cond_4
    sget-object v3, Ldev/animeplay/app/views/HistoryViewKt$HistoryView$3$invoke$lambda$11$lambda$9$lambda$8$$inlined$items$default$1;->INSTANCE:Ldev/animeplay/app/views/HistoryViewKt$HistoryView$3$invoke$lambda$11$lambda$9$lambda$8$$inlined$items$default$1;

    .line 416
    .line 417
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    new-instance v6, Ldev/animeplay/app/views/HistoryViewKt$HistoryView$3$invoke$lambda$11$lambda$9$lambda$8$$inlined$items$default$3;

    .line 422
    .line 423
    invoke-direct {v6, v3, v2}, Ldev/animeplay/app/views/HistoryViewKt$HistoryView$3$invoke$lambda$11$lambda$9$lambda$8$$inlined$items$default$3;-><init>(Lab/c;Ljava/util/List;)V

    .line 424
    .line 425
    .line 426
    new-instance v3, Ldev/animeplay/app/views/HistoryViewKt$HistoryView$3$invoke$lambda$11$lambda$9$lambda$8$$inlined$items$default$4;

    .line 427
    .line 428
    invoke-direct {v3, v2, v1}, Ldev/animeplay/app/views/HistoryViewKt$HistoryView$3$invoke$lambda$11$lambda$9$lambda$8$$inlined$items$default$4;-><init>(Ljava/util/List;Ldev/animeplay/app/viewmodels/HistoryViewModel;)V

    .line 429
    .line 430
    .line 431
    new-instance v2, Lk0/c;

    .line 432
    .line 433
    const v7, -0x25b7f321

    .line 434
    .line 435
    .line 436
    invoke-direct {v2, v3, v5, v7}, Lk0/c;-><init>(Ljava/lang/Object;ZI)V

    .line 437
    .line 438
    .line 439
    move-object v3, p1

    .line 440
    check-cast v3, LG/k;

    .line 441
    .line 442
    invoke-virtual {v3, v4, v6, v2}, LG/k;->r(ILab/c;Lk0/c;)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :cond_5
    sget-object p1, LLa/o;->a:LLa/o;

    .line 448
    .line 449
    return-object p1

    .line 450
    :pswitch_6
    iget-object v0, p0, Ldev/animeplay/app/c;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Ldev/animeplay/app/viewmodels/PremiumViewModel;

    .line 453
    .line 454
    iget-object v1, p0, Ldev/animeplay/app/c;->c:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v1, Ldev/animeplay/app/ActivityBase;

    .line 457
    .line 458
    check-cast p1, LV4/i;

    .line 459
    .line 460
    invoke-static {v0, v1, p1}, Ldev/animeplay/app/viewmodels/PremiumViewModel;->a(Ldev/animeplay/app/viewmodels/PremiumViewModel;Ldev/animeplay/app/ActivityBase;LV4/i;)LLa/o;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    return-object p1

    .line 465
    :pswitch_7
    iget-object v0, p0, Ldev/animeplay/app/c;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Ljava/lang/String;

    .line 468
    .line 469
    iget-object v1, p0, Ldev/animeplay/app/c;->c:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v1, Ldev/animeplay/app/data/IWatchHistory_Impl;

    .line 472
    .line 473
    check-cast p1, LR3/a;

    .line 474
    .line 475
    invoke-static {v0, v1, p1}, Ldev/animeplay/app/data/IWatchHistory_Impl;->f(Ljava/lang/String;Ldev/animeplay/app/data/IWatchHistory_Impl;LR3/a;)Ldev/animeplay/app/models/WatchHistory;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    return-object p1

    .line 480
    :pswitch_8
    iget-object v0, p0, Ldev/animeplay/app/c;->b:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, Ljava/util/UUID;

    .line 483
    .line 484
    iget-object v1, p0, Ldev/animeplay/app/c;->c:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v1, Ldev/animeplay/app/data/IWatchHistory_Impl;

    .line 487
    .line 488
    check-cast p1, LR3/a;

    .line 489
    .line 490
    invoke-static {v0, v1, p1}, Ldev/animeplay/app/data/IWatchHistory_Impl;->h(Ljava/util/UUID;Ldev/animeplay/app/data/IWatchHistory_Impl;LR3/a;)Ldev/animeplay/app/models/WatchHistory;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    return-object p1

    .line 495
    :pswitch_9
    iget-object v0, p0, Ldev/animeplay/app/c;->b:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Ldev/animeplay/app/data/IWatchHistory_Impl;

    .line 498
    .line 499
    iget-object v1, p0, Ldev/animeplay/app/c;->c:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v1, Ljava/util/List;

    .line 502
    .line 503
    check-cast p1, LR3/a;

    .line 504
    .line 505
    invoke-static {v0, v1, p1}, Ldev/animeplay/app/data/IWatchHistory_Impl;->e(Ldev/animeplay/app/data/IWatchHistory_Impl;Ljava/util/List;LR3/a;)Ljava/util/List;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    return-object p1

    .line 510
    :pswitch_a
    iget-object v0, p0, Ldev/animeplay/app/c;->b:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Ldev/animeplay/app/data/ISubscriberDao_Impl;

    .line 513
    .line 514
    iget-object v1, p0, Ldev/animeplay/app/c;->c:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v1, Ljava/util/List;

    .line 517
    .line 518
    check-cast p1, LR3/a;

    .line 519
    .line 520
    invoke-static {v0, v1, p1}, Ldev/animeplay/app/data/ISubscriberDao_Impl;->a(Ldev/animeplay/app/data/ISubscriberDao_Impl;Ljava/util/List;LR3/a;)Ljava/util/List;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    return-object p1

    .line 525
    :pswitch_b
    iget-object v0, p0, Ldev/animeplay/app/c;->b:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, Ldev/animeplay/app/data/IGenreDao_Impl;

    .line 528
    .line 529
    iget-object v1, p0, Ldev/animeplay/app/c;->c:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v1, Ldev/animeplay/app/models/Genre;

    .line 532
    .line 533
    check-cast p1, LR3/a;

    .line 534
    .line 535
    invoke-static {v0, v1, p1}, Ldev/animeplay/app/data/IGenreDao_Impl;->c(Ldev/animeplay/app/data/IGenreDao_Impl;Ldev/animeplay/app/models/Genre;LR3/a;)J

    .line 536
    .line 537
    .line 538
    move-result-wide v0

    .line 539
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    return-object p1

    .line 544
    :pswitch_c
    iget-object v0, p0, Ldev/animeplay/app/c;->b:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, Ldev/animeplay/app/data/IFavoriteDao_Impl;

    .line 547
    .line 548
    iget-object v1, p0, Ldev/animeplay/app/c;->c:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v1, Ljava/util/List;

    .line 551
    .line 552
    check-cast p1, LR3/a;

    .line 553
    .line 554
    invoke-static {v0, v1, p1}, Ldev/animeplay/app/data/IFavoriteDao_Impl;->f(Ldev/animeplay/app/data/IFavoriteDao_Impl;Ljava/util/List;LR3/a;)Ljava/util/List;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    return-object p1

    .line 559
    :pswitch_d
    iget-object v0, p0, Ldev/animeplay/app/c;->b:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Ldev/animeplay/app/data/IEpisodeLikeDao_Impl;

    .line 562
    .line 563
    iget-object v1, p0, Ldev/animeplay/app/c;->c:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v1, Ljava/util/List;

    .line 566
    .line 567
    check-cast p1, LR3/a;

    .line 568
    .line 569
    invoke-static {v0, v1, p1}, Ldev/animeplay/app/data/IEpisodeLikeDao_Impl;->d(Ldev/animeplay/app/data/IEpisodeLikeDao_Impl;Ljava/util/List;LR3/a;)Ljava/util/List;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    return-object p1

    .line 574
    :pswitch_e
    iget-object v0, p0, Ldev/animeplay/app/c;->b:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, Ljava/util/UUID;

    .line 577
    .line 578
    iget-object v1, p0, Ldev/animeplay/app/c;->c:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v1, Ljava/lang/String;

    .line 581
    .line 582
    check-cast p1, LR3/a;

    .line 583
    .line 584
    invoke-static {v1, v0, p1}, Ldev/animeplay/app/data/IDownloadHistoryDao_Impl;->h(Ljava/lang/String;Ljava/util/UUID;LR3/a;)Ldev/animeplay/app/models/DownloadHistory;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    return-object p1

    .line 589
    :pswitch_f
    iget-object v0, p0, Ldev/animeplay/app/c;->b:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, Ldev/animeplay/app/data/IDownloadHistoryDao_Impl;

    .line 592
    .line 593
    iget-object v1, p0, Ldev/animeplay/app/c;->c:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v1, Ldev/animeplay/app/models/DownloadHistory;

    .line 596
    .line 597
    check-cast p1, LR3/a;

    .line 598
    .line 599
    invoke-static {v0, v1, p1}, Ldev/animeplay/app/data/IDownloadHistoryDao_Impl;->a(Ldev/animeplay/app/data/IDownloadHistoryDao_Impl;Ldev/animeplay/app/models/DownloadHistory;LR3/a;)J

    .line 600
    .line 601
    .line 602
    move-result-wide v0

    .line 603
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    return-object p1

    .line 608
    :pswitch_10
    iget-object v0, p0, Ldev/animeplay/app/c;->b:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, Ldev/animeplay/app/data/IContentLikeDao_Impl;

    .line 611
    .line 612
    iget-object v1, p0, Ldev/animeplay/app/c;->c:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v1, Ljava/util/List;

    .line 615
    .line 616
    check-cast p1, LR3/a;

    .line 617
    .line 618
    invoke-static {v0, v1, p1}, Ldev/animeplay/app/data/IContentLikeDao_Impl;->j(Ldev/animeplay/app/data/IContentLikeDao_Impl;Ljava/util/List;LR3/a;)Ljava/util/List;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    return-object p1

    .line 623
    :pswitch_11
    iget-object v0, p0, Ldev/animeplay/app/c;->b:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, Ldev/animeplay/app/data/IBlockedUserDao_Impl;

    .line 626
    .line 627
    iget-object v1, p0, Ldev/animeplay/app/c;->c:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v1, Ldev/animeplay/app/models/BlockedUser;

    .line 630
    .line 631
    check-cast p1, LR3/a;

    .line 632
    .line 633
    invoke-static {v0, v1, p1}, Ldev/animeplay/app/data/IBlockedUserDao_Impl;->b(Ldev/animeplay/app/data/IBlockedUserDao_Impl;Ldev/animeplay/app/models/BlockedUser;LR3/a;)LLa/o;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    return-object p1

    .line 638
    :pswitch_12
    iget-object v0, p0, Ldev/animeplay/app/c;->b:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, Landroid/content/Context;

    .line 641
    .line 642
    iget-object v1, p0, Ldev/animeplay/app/c;->c:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v1, Lw2/w;

    .line 645
    .line 646
    check-cast p1, Landroid/content/Context;

    .line 647
    .line 648
    invoke-static {v0, v1, p1}, Ldev/animeplay/app/components/VideoViewKt;->b(Landroid/content/Context;Lw2/w;Landroid/content/Context;)LA3/K;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    return-object p1

    .line 653
    :pswitch_13
    iget-object v0, p0, Ldev/animeplay/app/c;->b:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, Ljava/lang/String;

    .line 656
    .line 657
    iget-object v1, p0, Ldev/animeplay/app/c;->c:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 660
    .line 661
    check-cast p1, Landroid/webkit/WebView;

    .line 662
    .line 663
    const-string v2, "it"

    .line 664
    .line 665
    invoke-static {p1, v2}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 669
    .line 670
    .line 671
    sget-object p1, LLa/o;->a:LLa/o;

    .line 672
    .line 673
    return-object p1

    .line 674
    :pswitch_14
    iget-object v0, p0, Ldev/animeplay/app/c;->b:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, Llb/w;

    .line 677
    .line 678
    iget-object v1, p0, Ldev/animeplay/app/c;->c:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v1, LZ/B1;

    .line 681
    .line 682
    check-cast p1, Lec/Q;

    .line 683
    .line 684
    invoke-static {v0, v1, p1}, Ldev/animeplay/app/activities/SignInActivityKt;->h(Llb/w;LZ/B1;Lec/Q;)LLa/o;

    .line 685
    .line 686
    .line 687
    move-result-object p1

    .line 688
    return-object p1

    .line 689
    :pswitch_15
    iget-object v0, p0, Ldev/animeplay/app/c;->b:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v0, LM6/b;

    .line 692
    .line 693
    iget-object v1, p0, Ldev/animeplay/app/c;->c:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v1, Ldev/animeplay/app/activities/SignInActivity;

    .line 696
    .line 697
    check-cast p1, LM6/a;

    .line 698
    .line 699
    invoke-static {v0, v1, p1}, Ldev/animeplay/app/activities/SignInActivity;->d(LM6/b;Ldev/animeplay/app/activities/SignInActivity;LM6/a;)LLa/o;

    .line 700
    .line 701
    .line 702
    move-result-object p1

    .line 703
    return-object p1

    .line 704
    :pswitch_16
    iget-object v0, p0, Ldev/animeplay/app/c;->b:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, Ljava/util/List;

    .line 707
    .line 708
    iget-object v1, p0, Ldev/animeplay/app/c;->c:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v1, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 711
    .line 712
    check-cast p1, LG/x;

    .line 713
    .line 714
    invoke-static {v0, v1, p1}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->j(Ljava/util/List;Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;LG/x;)LLa/o;

    .line 715
    .line 716
    .line 717
    move-result-object p1

    .line 718
    return-object p1

    .line 719
    :pswitch_17
    iget-object v0, p0, Ldev/animeplay/app/c;->b:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v0, Ljava/util/List;

    .line 722
    .line 723
    iget-object v1, p0, Ldev/animeplay/app/c;->c:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v1, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;

    .line 726
    .line 727
    check-cast p1, Ljava/lang/String;

    .line 728
    .line 729
    invoke-static {v0, v1, p1}, Ldev/animeplay/app/activities/AnimeDetailActivityKt;->c(Ljava/util/List;Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;Ljava/lang/String;)LLa/o;

    .line 730
    .line 731
    .line 732
    move-result-object p1

    .line 733
    return-object p1

    .line 734
    :pswitch_18
    iget-object v0, p0, Ldev/animeplay/app/c;->b:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v0, Lc0/a0;

    .line 737
    .line 738
    iget-object v1, p0, Ldev/animeplay/app/c;->c:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v1, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;

    .line 741
    .line 742
    check-cast p1, Lc0/H;

    .line 743
    .line 744
    invoke-static {v0, v1, p1}, Ldev/animeplay/app/activities/AnimeDetailActivityKt;->f(Lc0/a0;Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;Lc0/H;)Lc0/G;

    .line 745
    .line 746
    .line 747
    move-result-object p1

    .line 748
    return-object p1

    .line 749
    :pswitch_19
    iget-object v0, p0, Ldev/animeplay/app/c;->b:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v0, LM6/b;

    .line 752
    .line 753
    iget-object v1, p0, Ldev/animeplay/app/c;->c:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v1, Ldev/animeplay/app/MainActivity;

    .line 756
    .line 757
    check-cast p1, LM6/a;

    .line 758
    .line 759
    invoke-static {v0, v1, p1}, Ldev/animeplay/app/MainActivity;->d(LM6/b;Ldev/animeplay/app/MainActivity;LM6/a;)LLa/o;

    .line 760
    .line 761
    .line 762
    move-result-object p1

    .line 763
    return-object p1

    .line 764
    nop

    .line 765
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
