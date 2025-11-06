.class public final synthetic Ldev/animeplay/app/activities/a;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo0/p;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lo0/p;II)V
    .locals 1

    .line 1
    const/16 v0, 0xd

    iput v0, p0, Ldev/animeplay/app/activities/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/animeplay/app/activities/a;->e:Ljava/lang/Object;

    iput-object p2, p0, Ldev/animeplay/app/activities/a;->b:Lo0/p;

    iput p3, p0, Ldev/animeplay/app/activities/a;->c:I

    iput p4, p0, Ldev/animeplay/app/activities/a;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lo0/p;Ljava/lang/Object;III)V
    .locals 0

    .line 2
    iput p5, p0, Ldev/animeplay/app/activities/a;->a:I

    iput-object p1, p0, Ldev/animeplay/app/activities/a;->b:Lo0/p;

    iput-object p2, p0, Ldev/animeplay/app/activities/a;->e:Ljava/lang/Object;

    iput p3, p0, Ldev/animeplay/app/activities/a;->c:I

    iput p4, p0, Ldev/animeplay/app/activities/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ldev/animeplay/app/activities/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Lc0/l;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-object v1, p0, Ldev/animeplay/app/activities/a;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, p0, Ldev/animeplay/app/activities/a;->b:Lo0/p;

    .line 18
    .line 19
    iget v3, p0, Ldev/animeplay/app/activities/a;->c:I

    .line 20
    .line 21
    iget v4, p0, Ldev/animeplay/app/activities/a;->d:I

    .line 22
    .line 23
    invoke-static/range {v1 .. v6}, Ldev/animeplay/app/views/components/LazyImageKt;->a(Ljava/lang/Object;Lo0/p;IILc0/l;I)LLa/o;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_0
    iget-object v0, p0, Ldev/animeplay/app/activities/a;->e:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Ldev/animeplay/app/viewmodels/ShowtimeViewModel;

    .line 32
    .line 33
    move-object v5, p1

    .line 34
    check-cast v5, Lc0/l;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    iget-object v1, p0, Ldev/animeplay/app/activities/a;->b:Lo0/p;

    .line 43
    .line 44
    iget v3, p0, Ldev/animeplay/app/activities/a;->c:I

    .line 45
    .line 46
    iget v4, p0, Ldev/animeplay/app/activities/a;->d:I

    .line 47
    .line 48
    invoke-static/range {v1 .. v6}, Ldev/animeplay/app/views/ShowtimeViewKt;->a(Lo0/p;Ldev/animeplay/app/viewmodels/ShowtimeViewModel;IILc0/l;I)LLa/o;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_1
    iget-object v0, p0, Ldev/animeplay/app/activities/a;->e:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v2, v0

    .line 56
    check-cast v2, Ldev/animeplay/app/viewmodels/SettingsViewModel;

    .line 57
    .line 58
    move-object v5, p1

    .line 59
    check-cast v5, Lc0/l;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    iget-object v1, p0, Ldev/animeplay/app/activities/a;->b:Lo0/p;

    .line 68
    .line 69
    iget v3, p0, Ldev/animeplay/app/activities/a;->c:I

    .line 70
    .line 71
    iget v4, p0, Ldev/animeplay/app/activities/a;->d:I

    .line 72
    .line 73
    invoke-static/range {v1 .. v6}, Ldev/animeplay/app/views/SettingViewKt;->a(Lo0/p;Ldev/animeplay/app/viewmodels/SettingsViewModel;IILc0/l;I)LLa/o;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_2
    iget-object v0, p0, Ldev/animeplay/app/activities/a;->e:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v2, v0

    .line 81
    check-cast v2, Ldev/animeplay/app/viewmodels/HomeViewModel;

    .line 82
    .line 83
    move-object v5, p1

    .line 84
    check-cast v5, Lc0/l;

    .line 85
    .line 86
    check-cast p2, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    iget-object v1, p0, Ldev/animeplay/app/activities/a;->b:Lo0/p;

    .line 93
    .line 94
    iget v3, p0, Ldev/animeplay/app/activities/a;->c:I

    .line 95
    .line 96
    iget v4, p0, Ldev/animeplay/app/activities/a;->d:I

    .line 97
    .line 98
    invoke-static/range {v1 .. v6}, Ldev/animeplay/app/views/HomeViewKt;->b(Lo0/p;Ldev/animeplay/app/viewmodels/HomeViewModel;IILc0/l;I)LLa/o;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_3
    iget-object v0, p0, Ldev/animeplay/app/activities/a;->e:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v2, v0

    .line 106
    check-cast v2, Ldev/animeplay/app/viewmodels/HistoryViewModel;

    .line 107
    .line 108
    move-object v5, p1

    .line 109
    check-cast v5, Lc0/l;

    .line 110
    .line 111
    check-cast p2, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    iget-object v1, p0, Ldev/animeplay/app/activities/a;->b:Lo0/p;

    .line 118
    .line 119
    iget v3, p0, Ldev/animeplay/app/activities/a;->c:I

    .line 120
    .line 121
    iget v4, p0, Ldev/animeplay/app/activities/a;->d:I

    .line 122
    .line 123
    invoke-static/range {v1 .. v6}, Ldev/animeplay/app/views/HistoryViewKt;->c(Lo0/p;Ldev/animeplay/app/viewmodels/HistoryViewModel;IILc0/l;I)LLa/o;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :pswitch_4
    iget-object v0, p0, Ldev/animeplay/app/activities/a;->e:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v2, v0

    .line 131
    check-cast v2, Ldev/animeplay/app/viewmodels/FavoriteViewModel;

    .line 132
    .line 133
    move-object v5, p1

    .line 134
    check-cast v5, Lc0/l;

    .line 135
    .line 136
    check-cast p2, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    iget-object v1, p0, Ldev/animeplay/app/activities/a;->b:Lo0/p;

    .line 143
    .line 144
    iget v3, p0, Ldev/animeplay/app/activities/a;->c:I

    .line 145
    .line 146
    iget v4, p0, Ldev/animeplay/app/activities/a;->d:I

    .line 147
    .line 148
    invoke-static/range {v1 .. v6}, Ldev/animeplay/app/views/FavoriteViewKt;->a(Lo0/p;Ldev/animeplay/app/viewmodels/FavoriteViewModel;IILc0/l;I)LLa/o;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_5
    iget-object v0, p0, Ldev/animeplay/app/activities/a;->e:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v2, v0

    .line 156
    check-cast v2, Ldev/animeplay/app/viewmodels/DownloadViewModel;

    .line 157
    .line 158
    move-object v5, p1

    .line 159
    check-cast v5, Lc0/l;

    .line 160
    .line 161
    check-cast p2, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    iget-object v1, p0, Ldev/animeplay/app/activities/a;->b:Lo0/p;

    .line 168
    .line 169
    iget v3, p0, Ldev/animeplay/app/activities/a;->c:I

    .line 170
    .line 171
    iget v4, p0, Ldev/animeplay/app/activities/a;->d:I

    .line 172
    .line 173
    invoke-static/range {v1 .. v6}, Ldev/animeplay/app/views/DownloadViewKt;->a(Lo0/p;Ldev/animeplay/app/viewmodels/DownloadViewModel;IILc0/l;I)LLa/o;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :pswitch_6
    iget-object v0, p0, Ldev/animeplay/app/activities/a;->e:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v2, v0

    .line 181
    check-cast v2, Lab/c;

    .line 182
    .line 183
    move-object v5, p1

    .line 184
    check-cast v5, Lc0/l;

    .line 185
    .line 186
    check-cast p2, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    iget-object v1, p0, Ldev/animeplay/app/activities/a;->b:Lo0/p;

    .line 193
    .line 194
    iget v3, p0, Ldev/animeplay/app/activities/a;->c:I

    .line 195
    .line 196
    iget v4, p0, Ldev/animeplay/app/activities/a;->d:I

    .line 197
    .line 198
    invoke-static/range {v1 .. v6}, Ldev/animeplay/app/components/VideoViewKt;->c(Lo0/p;Lab/c;IILc0/l;I)LLa/o;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :pswitch_7
    iget-object v0, p0, Ldev/animeplay/app/activities/a;->e:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v2, v0

    .line 206
    check-cast v2, Ldev/animeplay/app/viewmodels/anime/EpisodeBrowserViewModel;

    .line 207
    .line 208
    move-object v5, p1

    .line 209
    check-cast v5, Lc0/l;

    .line 210
    .line 211
    check-cast p2, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    iget-object v1, p0, Ldev/animeplay/app/activities/a;->b:Lo0/p;

    .line 218
    .line 219
    iget v3, p0, Ldev/animeplay/app/activities/a;->c:I

    .line 220
    .line 221
    iget v4, p0, Ldev/animeplay/app/activities/a;->d:I

    .line 222
    .line 223
    invoke-static/range {v1 .. v6}, Ldev/animeplay/app/activities/EpisodeBrowserActivityKt;->b(Lo0/p;Ldev/animeplay/app/viewmodels/anime/EpisodeBrowserViewModel;IILc0/l;I)LLa/o;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    :pswitch_8
    iget-object v0, p0, Ldev/animeplay/app/activities/a;->e:Ljava/lang/Object;

    .line 229
    .line 230
    move-object v2, v0

    .line 231
    check-cast v2, Ldev/animeplay/app/viewmodels/anime/AnimeSearchViewModel;

    .line 232
    .line 233
    move-object v5, p1

    .line 234
    check-cast v5, Lc0/l;

    .line 235
    .line 236
    check-cast p2, Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    iget-object v1, p0, Ldev/animeplay/app/activities/a;->b:Lo0/p;

    .line 243
    .line 244
    iget v3, p0, Ldev/animeplay/app/activities/a;->c:I

    .line 245
    .line 246
    iget v4, p0, Ldev/animeplay/app/activities/a;->d:I

    .line 247
    .line 248
    invoke-static/range {v1 .. v6}, Ldev/animeplay/app/activities/AnimeSearchActivityKt;->b(Lo0/p;Ldev/animeplay/app/viewmodels/anime/AnimeSearchViewModel;IILc0/l;I)LLa/o;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    return-object p1

    .line 253
    :pswitch_9
    iget-object v0, p0, Ldev/animeplay/app/activities/a;->e:Ljava/lang/Object;

    .line 254
    .line 255
    move-object v2, v0

    .line 256
    check-cast v2, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 257
    .line 258
    move-object v5, p1

    .line 259
    check-cast v5, Lc0/l;

    .line 260
    .line 261
    check-cast p2, Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    iget-object v1, p0, Ldev/animeplay/app/activities/a;->b:Lo0/p;

    .line 268
    .line 269
    iget v3, p0, Ldev/animeplay/app/activities/a;->c:I

    .line 270
    .line 271
    iget v4, p0, Ldev/animeplay/app/activities/a;->d:I

    .line 272
    .line 273
    invoke-static/range {v1 .. v6}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->M(Lo0/p;Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;IILc0/l;I)LLa/o;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1

    .line 278
    :pswitch_a
    iget-object v0, p0, Ldev/animeplay/app/activities/a;->e:Ljava/lang/Object;

    .line 279
    .line 280
    move-object v2, v0

    .line 281
    check-cast v2, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;

    .line 282
    .line 283
    move-object v5, p1

    .line 284
    check-cast v5, Lc0/l;

    .line 285
    .line 286
    check-cast p2, Ljava/lang/Integer;

    .line 287
    .line 288
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    iget-object v1, p0, Ldev/animeplay/app/activities/a;->b:Lo0/p;

    .line 293
    .line 294
    iget v3, p0, Ldev/animeplay/app/activities/a;->c:I

    .line 295
    .line 296
    iget v4, p0, Ldev/animeplay/app/activities/a;->d:I

    .line 297
    .line 298
    invoke-static/range {v1 .. v6}, Ldev/animeplay/app/activities/AnimeDetailActivityKt;->p(Lo0/p;Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;IILc0/l;I)LLa/o;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    return-object p1

    .line 303
    :pswitch_b
    iget-object v0, p0, Ldev/animeplay/app/activities/a;->e:Ljava/lang/Object;

    .line 304
    .line 305
    move-object v2, v0

    .line 306
    check-cast v2, Ljava/util/List;

    .line 307
    .line 308
    move-object v5, p1

    .line 309
    check-cast v5, Lc0/l;

    .line 310
    .line 311
    check-cast p2, Ljava/lang/Integer;

    .line 312
    .line 313
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    iget-object v1, p0, Ldev/animeplay/app/activities/a;->b:Lo0/p;

    .line 318
    .line 319
    iget v3, p0, Ldev/animeplay/app/activities/a;->c:I

    .line 320
    .line 321
    iget v4, p0, Ldev/animeplay/app/activities/a;->d:I

    .line 322
    .line 323
    invoke-static/range {v1 .. v6}, Ldev/animeplay/app/activities/AnimeDetailActivityKt;->n(Lo0/p;Ljava/util/List;IILc0/l;I)LLa/o;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    return-object p1

    .line 328
    :pswitch_c
    iget-object v0, p0, Ldev/animeplay/app/activities/a;->e:Ljava/lang/Object;

    .line 329
    .line 330
    move-object v2, v0

    .line 331
    check-cast v2, Ldev/animeplay/app/viewmodels/anime/AnimeBrowserViewModel;

    .line 332
    .line 333
    move-object v5, p1

    .line 334
    check-cast v5, Lc0/l;

    .line 335
    .line 336
    check-cast p2, Ljava/lang/Integer;

    .line 337
    .line 338
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    iget-object v1, p0, Ldev/animeplay/app/activities/a;->b:Lo0/p;

    .line 343
    .line 344
    iget v3, p0, Ldev/animeplay/app/activities/a;->c:I

    .line 345
    .line 346
    iget v4, p0, Ldev/animeplay/app/activities/a;->d:I

    .line 347
    .line 348
    invoke-static/range {v1 .. v6}, Ldev/animeplay/app/activities/AnimeBrowserActivityKt;->a(Lo0/p;Ldev/animeplay/app/viewmodels/anime/AnimeBrowserViewModel;IILc0/l;I)LLa/o;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    return-object p1

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
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
