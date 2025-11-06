.class public final LGb/k;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LGb/k;->a:I

    iput-object p2, p0, LGb/k;->b:Ljava/lang/Object;

    iput-object p3, p0, LGb/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LGb/o;LGb/s;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LGb/k;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGb/k;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LGb/k;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LGb/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LGb/k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ldev/animeplay/app/viewmodels/ShowtimeViewModel;

    .line 9
    .line 10
    iget-object v1, p0, LGb/k;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ldev/animeplay/app/models/Seri;

    .line 13
    .line 14
    invoke-virtual {v1}, Ldev/animeplay/app/models/Seri;->getId()Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ldev/animeplay/app/viewmodels/ShowtimeViewModel;->navigateToAnimeDetail(Ljava/util/UUID;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LLa/o;->a:LLa/o;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, p0, LGb/k;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ldev/animeplay/app/viewmodels/SettingsViewModel;

    .line 27
    .line 28
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/SettingsViewModel;->getScope()Llb/w;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Ldev/animeplay/app/views/v;

    .line 33
    .line 34
    iget-object v3, p0, LGb/k;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Ldev/animeplay/app/models/BlockedUser;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v2, v3, v0, v4}, Ldev/animeplay/app/views/v;-><init>(Ldev/animeplay/app/models/BlockedUser;Ldev/animeplay/app/viewmodels/SettingsViewModel;LQa/d;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-static {v1, v4, v2, v0}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 44
    .line 45
    .line 46
    sget-object v0, LLa/o;->a:LLa/o;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_1
    iget-object v0, p0, LGb/k;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ldev/animeplay/app/viewmodels/HomeViewModel;

    .line 52
    .line 53
    iget-object v1, p0, LGb/k;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ldev/animeplay/app/models/Seri;

    .line 56
    .line 57
    invoke-virtual {v1}, Ldev/animeplay/app/models/Seri;->getId()Ljava/util/UUID;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ldev/animeplay/app/viewmodels/HomeViewModel;->navigateToAnimeDetail(Ljava/util/UUID;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LLa/o;->a:LLa/o;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_2
    iget-object v0, p0, LGb/k;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ldev/animeplay/app/viewmodels/HomeViewModel;

    .line 70
    .line 71
    iget-object v1, p0, LGb/k;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ldev/animeplay/app/models/Episode;

    .line 74
    .line 75
    invoke-virtual {v1}, Ldev/animeplay/app/models/Episode;->getSeri()Ldev/animeplay/app/models/Seri;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    invoke-virtual {v1}, Ldev/animeplay/app/models/Seri;->getId()Ljava/util/UUID;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/4 v1, 0x0

    .line 87
    :goto_0
    invoke-static {v1}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ldev/animeplay/app/viewmodels/HomeViewModel;->navigateToAnimeDetail(Ljava/util/UUID;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LLa/o;->a:LLa/o;

    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_3
    iget-object v0, p0, LGb/k;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ldev/animeplay/app/models/WatchHistory;

    .line 99
    .line 100
    invoke-virtual {v0}, Ldev/animeplay/app/models/WatchHistory;->getEpisode()Ldev/animeplay/app/models/Episode;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-virtual {v0}, Ldev/animeplay/app/models/Episode;->getId()Ljava/util/UUID;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    const/4 v0, 0x0

    .line 112
    :goto_1
    iget-object v1, p0, LGb/k;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Ldev/animeplay/app/viewmodels/HomeViewModel;

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    sget-object v2, Ldev/animeplay/app/Analytics;->INSTANCE:Ldev/animeplay/app/Analytics;

    .line 119
    .line 120
    new-instance v3, LLa/i;

    .line 121
    .line 122
    const-string v4, "episode_id"

    .line 123
    .line 124
    invoke-direct {v3, v4, v0}, LLa/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3}, LMa/A;->V(LLa/i;)Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-string v4, "continue_watch"

    .line 132
    .line 133
    invoke-virtual {v2, v4, v3}, Ldev/animeplay/app/Analytics;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ldev/animeplay/app/viewmodels/HomeViewModel;->navigateToAnimePlayer(Ljava/util/UUID;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    sget-object v0, LLa/o;->a:LLa/o;

    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_4
    iget-object v0, p0, LGb/k;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Ldev/animeplay/app/viewmodels/HistoryViewModel;

    .line 145
    .line 146
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/HistoryViewModel;->getSelectedHistory()Lc0/a0;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v2, p0, LGb/k;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Ldev/animeplay/app/models/WatchHistory;

    .line 153
    .line 154
    invoke-interface {v1, v2}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/HistoryViewModel;->getShowHistoryMenuDialog()Lc0/a0;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-interface {v0, v1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, LLa/o;->a:LLa/o;

    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_5
    iget-object v0, p0, LGb/k;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Ldev/animeplay/app/models/Bookmark;

    .line 172
    .line 173
    invoke-virtual {v0}, Ldev/animeplay/app/models/Bookmark;->getSeri()Ldev/animeplay/app/models/Seri;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_3

    .line 178
    .line 179
    iget-object v1, p0, LGb/k;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Ldev/animeplay/app/viewmodels/FavoriteViewModel;

    .line 182
    .line 183
    invoke-virtual {v0}, Ldev/animeplay/app/models/Bookmark;->getSeri()Ldev/animeplay/app/models/Seri;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ldev/animeplay/app/models/Seri;->getId()Ljava/util/UUID;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v1, v0}, Ldev/animeplay/app/viewmodels/FavoriteViewModel;->navigateToAnimeDetail(Ljava/util/UUID;)V

    .line 195
    .line 196
    .line 197
    :cond_3
    sget-object v0, LLa/o;->a:LLa/o;

    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_6
    sget-object v0, Ldev/animeplay/app/Analytics;->INSTANCE:Ldev/animeplay/app/Analytics;

    .line 201
    .line 202
    const-string v1, "download_button_clicked"

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ldev/animeplay/app/Analytics;->logEvent(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, LGb/k;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;

    .line 210
    .line 211
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getSelectedEpisode()Lc0/a0;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object v2, p0, LGb/k;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, Ldev/animeplay/app/models/EpisodeHistory;

    .line 218
    .line 219
    invoke-virtual {v2}, Ldev/animeplay/app/models/EpisodeHistory;->getEpisode()Ldev/animeplay/app/models/Episode;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-interface {v1, v3}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Ldev/animeplay/app/models/EpisodeHistory;->getEpisode()Ldev/animeplay/app/models/Episode;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1}, Ldev/animeplay/app/models/Episode;->getId()Ljava/util/UUID;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v0, v1}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->loadEpisodeVideo(Ljava/util/UUID;)V

    .line 235
    .line 236
    .line 237
    sget-object v0, LLa/o;->a:LLa/o;

    .line 238
    .line 239
    return-object v0

    .line 240
    :pswitch_7
    iget-object v0, p0, LGb/k;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;

    .line 243
    .line 244
    iget-object v1, p0, LGb/k;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Ldev/animeplay/app/models/Episode;

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->onBatchDownloadEpisodeSelected(Ldev/animeplay/app/models/Episode;)V

    .line 249
    .line 250
    .line 251
    sget-object v0, LLa/o;->a:LLa/o;

    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_8
    iget-object v0, p0, LGb/k;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Ldev/animeplay/app/viewmodels/anime/AnimeBrowserViewModel;

    .line 257
    .line 258
    iget-object v1, p0, LGb/k;->c:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Ldev/animeplay/app/models/Seri;

    .line 261
    .line 262
    invoke-virtual {v1}, Ldev/animeplay/app/models/Seri;->getId()Ljava/util/UUID;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v0, v1}, Ldev/animeplay/app/viewmodels/anime/AnimeBrowserViewModel;->navigateToAnimeDetail(Ljava/util/UUID;)V

    .line 267
    .line 268
    .line 269
    sget-object v0, LLa/o;->a:LLa/o;

    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_9
    iget-object v0, p0, LGb/k;->c:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, LGb/o;

    .line 275
    .line 276
    iget-object v1, p0, LGb/k;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, LGb/s;

    .line 279
    .line 280
    const/4 v2, 0x1

    .line 281
    const/4 v3, 0x0

    .line 282
    :try_start_0
    invoke-virtual {v1, v2, p0}, LGb/s;->a(ZLGb/k;)Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_5

    .line 287
    .line 288
    :cond_4
    const/4 v4, 0x0

    .line 289
    invoke-virtual {v1, v4, p0}, LGb/s;->a(ZLGb/k;)Z

    .line 290
    .line 291
    .line 292
    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    if-nez v4, :cond_4

    .line 294
    .line 295
    const/16 v4, 0x9

    .line 296
    .line 297
    invoke-virtual {v0, v2, v4, v3}, LGb/o;->a(IILjava/io/IOException;)V

    .line 298
    .line 299
    .line 300
    :goto_2
    invoke-static {v1}, LAb/c;->d(Ljava/io/Closeable;)V

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :catchall_0
    move-exception v2

    .line 305
    goto :goto_3

    .line 306
    :catch_0
    move-exception v2

    .line 307
    goto :goto_4

    .line 308
    :cond_5
    :try_start_1
    new-instance v2, Ljava/io/IOException;

    .line 309
    .line 310
    const-string v4, "Required SETTINGS preface not received"

    .line 311
    .line 312
    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 316
    :goto_3
    const/4 v4, 0x3

    .line 317
    invoke-virtual {v0, v4, v4, v3}, LGb/o;->a(IILjava/io/IOException;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v1}, LAb/c;->d(Ljava/io/Closeable;)V

    .line 321
    .line 322
    .line 323
    throw v2

    .line 324
    :goto_4
    const/4 v3, 0x2

    .line 325
    invoke-virtual {v0, v3, v3, v2}, LGb/o;->a(IILjava/io/IOException;)V

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :goto_5
    sget-object v0, LLa/o;->a:LLa/o;

    .line 330
    .line 331
    return-object v0

    .line 332
    nop

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
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
