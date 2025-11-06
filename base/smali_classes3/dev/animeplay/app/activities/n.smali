.class public final synthetic Ldev/animeplay/app/activities/n;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ldev/animeplay/app/activities/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldev/animeplay/app/activities/n;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ldev/animeplay/app/activities/n;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ldev/animeplay/app/activities/n;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ldev/animeplay/app/activities/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldev/animeplay/app/activities/n;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lc0/a0;

    .line 9
    .line 10
    iget-object v1, p0, Ldev/animeplay/app/activities/n;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lab/c;

    .line 13
    .line 14
    iget-object v2, p0, Ldev/animeplay/app/activities/n;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lc0/a0;

    .line 17
    .line 18
    check-cast p1, Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0, v1, v2, p1}, Ldev/animeplay/app/views/components/WebViewScreenKt;->e(Lc0/a0;Lab/c;Lc0/a0;Landroid/content/Context;)Landroid/webkit/WebView;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    iget-object v0, p0, Ldev/animeplay/app/activities/n;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lc0/a0;

    .line 28
    .line 29
    iget-object v1, p0, Ldev/animeplay/app/activities/n;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LY0/g;

    .line 32
    .line 33
    iget-object v2, p0, Ldev/animeplay/app/activities/n;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lab/a;

    .line 36
    .line 37
    check-cast p1, Lu0/b;

    .line 38
    .line 39
    invoke-static {v0}, Ldev/animeplay/app/views/components/ClickableCommentTextKt;->access$ClickableCommentText_a5EPEjk$lambda$7(Lc0/a0;)LY0/H;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-wide v3, p1, Lu0/b;->a:J

    .line 46
    .line 47
    iget-object p1, v0, LY0/H;->b:LY0/o;

    .line 48
    .line 49
    invoke-virtual {p1, v3, v4}, LY0/o;->g(J)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v1, p1, p1}, LY0/g;->a(II)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, LMa/m;->b0(Ljava/util/List;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, LY0/e;

    .line 62
    .line 63
    if-nez p1, :cond_0

    .line 64
    .line 65
    invoke-interface {v2}, Lab/a;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_0
    sget-object p1, LLa/o;->a:LLa/o;

    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_1
    iget-object v0, p0, Ldev/animeplay/app/activities/n;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p0, Ldev/animeplay/app/activities/n;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/util/List;

    .line 78
    .line 79
    iget-object v2, p0, Ldev/animeplay/app/activities/n;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ldev/animeplay/app/data/IWatchHistory_Impl;

    .line 82
    .line 83
    check-cast p1, LR3/a;

    .line 84
    .line 85
    invoke-static {v0, v1, v2, p1}, Ldev/animeplay/app/data/IWatchHistory_Impl;->g(Ljava/lang/String;Ljava/util/List;Ldev/animeplay/app/data/IWatchHistory_Impl;LR3/a;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_2
    iget-object v0, p0, Ldev/animeplay/app/activities/n;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ldev/animeplay/app/viewmodels/auth/SignInViewModel;

    .line 93
    .line 94
    iget-object v1, p0, Ldev/animeplay/app/activities/n;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Llb/w;

    .line 97
    .line 98
    iget-object v2, p0, Ldev/animeplay/app/activities/n;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, LZ/B1;

    .line 101
    .line 102
    check-cast p1, Lh/a;

    .line 103
    .line 104
    invoke-static {v0, v1, v2, p1}, Ldev/animeplay/app/activities/SignInActivityKt;->g(Ldev/animeplay/app/viewmodels/auth/SignInViewModel;Llb/w;LZ/B1;Lh/a;)LLa/o;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_3
    iget-object v0, p0, Ldev/animeplay/app/activities/n;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 112
    .line 113
    iget-object v1, p0, Ldev/animeplay/app/activities/n;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, LL4/l;

    .line 116
    .line 117
    iget-object v2, p0, Ldev/animeplay/app/activities/n;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, LL4/j;

    .line 120
    .line 121
    check-cast p1, LG/x;

    .line 122
    .line 123
    const-string v3, "$this$LazyColumn"

    .line 124
    .line 125
    invoke-static {p1, v3}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v3, Ldev/animeplay/app/activities/b0;

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    invoke-direct {v3, v0, v1, v2, v4}, Ldev/animeplay/app/activities/b0;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;LL4/l;LL4/j;I)V

    .line 132
    .line 133
    .line 134
    new-instance v4, Lk0/c;

    .line 135
    .line 136
    const/4 v5, 0x1

    .line 137
    const v6, -0x3edc62fb

    .line 138
    .line 139
    .line 140
    invoke-direct {v4, v3, v5, v6}, Lk0/c;-><init>(Ljava/lang/Object;ZI)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v4}, LG/x;->a(LG/x;Lab/f;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getCommentReplies()Lm0/q;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    sget-object v4, Ldev/animeplay/app/activities/AnimePlayerActivityKt$AnimePlayerScreen$10$1$7$1$invoke$lambda$12$lambda$6$lambda$5$$inlined$items$default$1;->INSTANCE:Ldev/animeplay/app/activities/AnimePlayerActivityKt$AnimePlayerScreen$10$1$7$1$invoke$lambda$12$lambda$6$lambda$5$$inlined$items$default$1;

    .line 151
    .line 152
    invoke-virtual {v3}, Lm0/q;->size()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    new-instance v7, Ldev/animeplay/app/activities/AnimePlayerActivityKt$AnimePlayerScreen$10$1$7$1$invoke$lambda$12$lambda$6$lambda$5$$inlined$items$default$3;

    .line 157
    .line 158
    invoke-direct {v7, v4, v3}, Ldev/animeplay/app/activities/AnimePlayerActivityKt$AnimePlayerScreen$10$1$7$1$invoke$lambda$12$lambda$6$lambda$5$$inlined$items$default$3;-><init>(Lab/c;Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    new-instance v4, Ldev/animeplay/app/activities/AnimePlayerActivityKt$AnimePlayerScreen$10$1$7$1$invoke$lambda$12$lambda$6$lambda$5$$inlined$items$default$4;

    .line 162
    .line 163
    invoke-direct {v4, v3, v0, v1, v2}, Ldev/animeplay/app/activities/AnimePlayerActivityKt$AnimePlayerScreen$10$1$7$1$invoke$lambda$12$lambda$6$lambda$5$$inlined$items$default$4;-><init>(Ljava/util/List;Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;LL4/l;LL4/j;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Lk0/c;

    .line 167
    .line 168
    const v1, -0x25b7f321

    .line 169
    .line 170
    .line 171
    invoke-direct {v0, v4, v5, v1}, Lk0/c;-><init>(Ljava/lang/Object;ZI)V

    .line 172
    .line 173
    .line 174
    check-cast p1, LG/k;

    .line 175
    .line 176
    invoke-virtual {p1, v6, v7, v0}, LG/k;->r(ILab/c;Lk0/c;)V

    .line 177
    .line 178
    .line 179
    sget-object p1, LLa/o;->a:LLa/o;

    .line 180
    .line 181
    return-object p1

    .line 182
    :pswitch_4
    iget-object v0, p0, Ldev/animeplay/app/activities/n;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lc0/a0;

    .line 185
    .line 186
    iget-object v1, p0, Ldev/animeplay/app/activities/n;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 189
    .line 190
    iget-object v2, p0, Ldev/animeplay/app/activities/n;->d:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Ldev/animeplay/app/activities/AnimePlayerActivity;

    .line 193
    .line 194
    check-cast p1, Lc0/H;

    .line 195
    .line 196
    invoke-static {v0, v1, v2, p1}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->i(Lc0/a0;Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Ldev/animeplay/app/activities/AnimePlayerActivity;Lc0/H;)Lc0/G;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :pswitch_5
    iget-object v0, p0, Ldev/animeplay/app/activities/n;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;

    .line 204
    .line 205
    iget-object v1, p0, Ldev/animeplay/app/activities/n;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Lc0/N0;

    .line 208
    .line 209
    iget-object v2, p0, Ldev/animeplay/app/activities/n;->d:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v2, Lo0/p;

    .line 212
    .line 213
    check-cast p1, LG/x;

    .line 214
    .line 215
    const-string v3, "$this$LazyColumn"

    .line 216
    .line 217
    invoke-static {p1, v3}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    new-instance v3, Ldev/animeplay/app/activities/l;

    .line 221
    .line 222
    const/4 v4, 0x1

    .line 223
    invoke-direct {v3, v4, v2, v0}, Ldev/animeplay/app/activities/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    new-instance v4, Lk0/c;

    .line 227
    .line 228
    const/4 v5, 0x1

    .line 229
    const v6, -0x9a747fc

    .line 230
    .line 231
    .line 232
    invoke-direct {v4, v3, v5, v6}, Lk0/c;-><init>(Ljava/lang/Object;ZI)V

    .line 233
    .line 234
    .line 235
    invoke-static {p1, v4}, LG/x;->a(LG/x;Lab/f;)V

    .line 236
    .line 237
    .line 238
    new-instance v3, Ldev/animeplay/app/activities/p;

    .line 239
    .line 240
    invoke-direct {v3, v2, v0}, Ldev/animeplay/app/activities/p;-><init>(Lo0/p;Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;)V

    .line 241
    .line 242
    .line 243
    new-instance v2, Lk0/c;

    .line 244
    .line 245
    const v4, -0x5f29c945

    .line 246
    .line 247
    .line 248
    invoke-direct {v2, v3, v5, v4}, Lk0/c;-><init>(Ljava/lang/Object;ZI)V

    .line 249
    .line 250
    .line 251
    invoke-static {p1, v2}, LG/x;->a(LG/x;Lab/f;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getAnime()Lc0/a0;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-interface {v2}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    if-eqz v2, :cond_4

    .line 263
    .line 264
    new-instance v2, Ldev/animeplay/app/activities/h;

    .line 265
    .line 266
    const/16 v3, 0x9

    .line 267
    .line 268
    invoke-direct {v2, v3, v0}, Ldev/animeplay/app/activities/h;-><init>(ILdev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;)V

    .line 269
    .line 270
    .line 271
    new-instance v3, Lk0/c;

    .line 272
    .line 273
    const v4, -0x2d50ad21

    .line 274
    .line 275
    .line 276
    invoke-direct {v3, v2, v5, v4}, Lk0/c;-><init>(Ljava/lang/Object;ZI)V

    .line 277
    .line 278
    .line 279
    invoke-static {p1, v3}, LG/x;->a(LG/x;Lab/f;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getSelectedTabIndex()Lc0/Z;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Lc0/f0;

    .line 287
    .line 288
    invoke-virtual {v2}, Lc0/f0;->g()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_3

    .line 293
    .line 294
    if-eq v2, v5, :cond_2

    .line 295
    .line 296
    const/4 v3, 0x2

    .line 297
    if-eq v2, v3, :cond_1

    .line 298
    .line 299
    goto :goto_0

    .line 300
    :cond_1
    new-instance v2, Ldev/animeplay/app/activities/h;

    .line 301
    .line 302
    const/16 v3, 0xb

    .line 303
    .line 304
    invoke-direct {v2, v3, v0}, Ldev/animeplay/app/activities/h;-><init>(ILdev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;)V

    .line 305
    .line 306
    .line 307
    new-instance v0, Lk0/c;

    .line 308
    .line 309
    const v3, 0x1a59badf

    .line 310
    .line 311
    .line 312
    invoke-direct {v0, v2, v5, v3}, Lk0/c;-><init>(Ljava/lang/Object;ZI)V

    .line 313
    .line 314
    .line 315
    invoke-static {p1, v0}, LG/x;->a(LG/x;Lab/f;)V

    .line 316
    .line 317
    .line 318
    goto :goto_0

    .line 319
    :cond_2
    new-instance v2, Ldev/animeplay/app/activities/h;

    .line 320
    .line 321
    const/16 v3, 0xa

    .line 322
    .line 323
    invoke-direct {v2, v3, v0}, Ldev/animeplay/app/activities/h;-><init>(ILdev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;)V

    .line 324
    .line 325
    .line 326
    new-instance v0, Lk0/c;

    .line 327
    .line 328
    const v3, -0x37f91a80    # -138134.0f

    .line 329
    .line 330
    .line 331
    invoke-direct {v0, v2, v5, v3}, Lk0/c;-><init>(Ljava/lang/Object;ZI)V

    .line 332
    .line 333
    .line 334
    invoke-static {p1, v0}, LG/x;->a(LG/x;Lab/f;)V

    .line 335
    .line 336
    .line 337
    goto :goto_0

    .line 338
    :cond_3
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getEpisodeHistoryList()Lm0/q;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    sget-object v3, Ldev/animeplay/app/activities/AnimeDetailActivityKt$AnimeDetailView$15$1$1$2$invoke$lambda$12$lambda$11$$inlined$items$default$1;->INSTANCE:Ldev/animeplay/app/activities/AnimeDetailActivityKt$AnimeDetailView$15$1$1$2$invoke$lambda$12$lambda$11$$inlined$items$default$1;

    .line 343
    .line 344
    invoke-virtual {v2}, Lm0/q;->size()I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    new-instance v6, Ldev/animeplay/app/activities/AnimeDetailActivityKt$AnimeDetailView$15$1$1$2$invoke$lambda$12$lambda$11$$inlined$items$default$3;

    .line 349
    .line 350
    invoke-direct {v6, v3, v2}, Ldev/animeplay/app/activities/AnimeDetailActivityKt$AnimeDetailView$15$1$1$2$invoke$lambda$12$lambda$11$$inlined$items$default$3;-><init>(Lab/c;Ljava/util/List;)V

    .line 351
    .line 352
    .line 353
    new-instance v3, Ldev/animeplay/app/activities/AnimeDetailActivityKt$AnimeDetailView$15$1$1$2$invoke$lambda$12$lambda$11$$inlined$items$default$4;

    .line 354
    .line 355
    invoke-direct {v3, v2, v0}, Ldev/animeplay/app/activities/AnimeDetailActivityKt$AnimeDetailView$15$1$1$2$invoke$lambda$12$lambda$11$$inlined$items$default$4;-><init>(Ljava/util/List;Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;)V

    .line 356
    .line 357
    .line 358
    new-instance v0, Lk0/c;

    .line 359
    .line 360
    const v2, -0x25b7f321

    .line 361
    .line 362
    .line 363
    invoke-direct {v0, v3, v5, v2}, Lk0/c;-><init>(Ljava/lang/Object;ZI)V

    .line 364
    .line 365
    .line 366
    move-object v2, p1

    .line 367
    check-cast v2, LG/k;

    .line 368
    .line 369
    invoke-virtual {v2, v4, v6, v0}, LG/k;->r(ILab/c;Lk0/c;)V

    .line 370
    .line 371
    .line 372
    sget-object v0, Ldev/animeplay/app/activities/ComposableSingletons$AnimeDetailActivityKt;->INSTANCE:Ldev/animeplay/app/activities/ComposableSingletons$AnimeDetailActivityKt;

    .line 373
    .line 374
    invoke-virtual {v0}, Ldev/animeplay/app/activities/ComposableSingletons$AnimeDetailActivityKt;->getLambda-8$app_release()Lab/f;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {p1, v0}, LG/x;->a(LG/x;Lab/f;)V

    .line 379
    .line 380
    .line 381
    :cond_4
    :goto_0
    invoke-interface {v1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Ljava/lang/Number;

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    const/16 v1, 0xf

    .line 392
    .line 393
    if-le v0, v1, :cond_5

    .line 394
    .line 395
    sget-object v0, Ldev/animeplay/app/activities/ComposableSingletons$AnimeDetailActivityKt;->INSTANCE:Ldev/animeplay/app/activities/ComposableSingletons$AnimeDetailActivityKt;

    .line 396
    .line 397
    invoke-virtual {v0}, Ldev/animeplay/app/activities/ComposableSingletons$AnimeDetailActivityKt;->getLambda-9$app_release()Lab/f;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {p1, v0}, LG/x;->a(LG/x;Lab/f;)V

    .line 402
    .line 403
    .line 404
    :cond_5
    sget-object p1, LLa/o;->a:LLa/o;

    .line 405
    .line 406
    return-object p1

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
