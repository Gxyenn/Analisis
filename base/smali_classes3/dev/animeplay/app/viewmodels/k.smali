.class public final Ldev/animeplay/app/viewmodels/k;
.super LSa/i;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ldev/animeplay/app/viewmodels/ViewModelBase;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldev/animeplay/app/viewmodels/HomeViewModel;ZLab/a;LQa/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldev/animeplay/app/viewmodels/k;->a:I

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/viewmodels/k;->c:Ldev/animeplay/app/viewmodels/ViewModelBase;

    iput-boolean p2, p0, Ldev/animeplay/app/viewmodels/k;->b:Z

    iput-object p3, p0, Ldev/animeplay/app/viewmodels/k;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LSa/i;-><init>(ILQa/d;)V

    return-void
.end method

.method public constructor <init>(ZLdev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Ljava/util/List;LQa/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldev/animeplay/app/viewmodels/k;->a:I

    .line 2
    iput-boolean p1, p0, Ldev/animeplay/app/viewmodels/k;->b:Z

    iput-object p2, p0, Ldev/animeplay/app/viewmodels/k;->c:Ldev/animeplay/app/viewmodels/ViewModelBase;

    iput-object p3, p0, Ldev/animeplay/app/viewmodels/k;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LSa/i;-><init>(ILQa/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LQa/d;)LQa/d;
    .locals 3

    .line 1
    iget p1, p0, Ldev/animeplay/app/viewmodels/k;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ldev/animeplay/app/viewmodels/k;

    .line 7
    .line 8
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/k;->c:Ldev/animeplay/app/viewmodels/ViewModelBase;

    .line 9
    .line 10
    check-cast v0, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 11
    .line 12
    iget-object v1, p0, Ldev/animeplay/app/viewmodels/k;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    iget-boolean v2, p0, Ldev/animeplay/app/viewmodels/k;->b:Z

    .line 17
    .line 18
    invoke-direct {p1, v2, v0, v1, p2}, Ldev/animeplay/app/viewmodels/k;-><init>(ZLdev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Ljava/util/List;LQa/d;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p1, Ldev/animeplay/app/viewmodels/k;

    .line 23
    .line 24
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/k;->c:Ldev/animeplay/app/viewmodels/ViewModelBase;

    .line 25
    .line 26
    check-cast v0, Ldev/animeplay/app/viewmodels/HomeViewModel;

    .line 27
    .line 28
    iget-object v1, p0, Ldev/animeplay/app/viewmodels/k;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lab/a;

    .line 31
    .line 32
    iget-boolean v2, p0, Ldev/animeplay/app/viewmodels/k;->b:Z

    .line 33
    .line 34
    invoke-direct {p1, v0, v2, v1, p2}, Ldev/animeplay/app/viewmodels/k;-><init>(Ldev/animeplay/app/viewmodels/HomeViewModel;ZLab/a;LQa/d;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ldev/animeplay/app/viewmodels/k;->a:I

    .line 2
    .line 3
    check-cast p1, Llb/w;

    .line 4
    .line 5
    check-cast p2, LQa/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ldev/animeplay/app/viewmodels/k;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ldev/animeplay/app/viewmodels/k;

    .line 15
    .line 16
    sget-object p2, LLa/o;->a:LLa/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ldev/animeplay/app/viewmodels/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldev/animeplay/app/viewmodels/k;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ldev/animeplay/app/viewmodels/k;

    .line 27
    .line 28
    sget-object p2, LLa/o;->a:LLa/o;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ldev/animeplay/app/viewmodels/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ldev/animeplay/app/viewmodels/k;->a:I

    .line 2
    .line 3
    sget-object v1, LLa/o;->a:LLa/o;

    .line 4
    .line 5
    iget-object v2, p0, Ldev/animeplay/app/viewmodels/k;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v3, p0, Ldev/animeplay/app/viewmodels/k;->b:Z

    .line 8
    .line 9
    iget-object v4, p0, Ldev/animeplay/app/viewmodels/k;->c:Ldev/animeplay/app/viewmodels/ViewModelBase;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 15
    .line 16
    sget-object v0, LRa/a;->a:LRa/a;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getComments()Lm0/q;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lm0/q;->clear()V

    .line 28
    .line 29
    .line 30
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ldev/animeplay/app/models/Comment;

    .line 47
    .line 48
    invoke-virtual {v4}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getComments()Lm0/q;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ldev/animeplay/app/models/Comment;

    .line 76
    .line 77
    invoke-virtual {v3}, Ldev/animeplay/app/models/Comment;->getId()Ljava/util/UUID;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0}, Ldev/animeplay/app/models/Comment;->getId()Ljava/util/UUID;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v3, v5}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    :goto_1
    invoke-virtual {v4}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getComments()Lm0/q;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2, v0}, Lm0/q;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    return-object v1

    .line 101
    :pswitch_0
    move-object v8, v2

    .line 102
    check-cast v8, Lab/a;

    .line 103
    .line 104
    move-object v6, v4

    .line 105
    check-cast v6, Ldev/animeplay/app/viewmodels/HomeViewModel;

    .line 106
    .line 107
    sget-object v0, LRa/a;->a:LRa/a;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :try_start_0
    invoke-static {v6}, Ldev/animeplay/app/viewmodels/HomeViewModel;->access$getAllEpisode$p(Ldev/animeplay/app/viewmodels/HomeViewModel;)Lc0/a0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Ljava/util/Map;

    .line 121
    .line 122
    invoke-virtual {v6}, Ldev/animeplay/app/viewmodels/HomeViewModel;->getSelectedAnimeType()Lc0/a0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ljava/util/List;

    .line 135
    .line 136
    if-nez p1, :cond_5

    .line 137
    .line 138
    sget-object p1, LMa/w;->a:LMa/w;

    .line 139
    .line 140
    :cond_5
    move-object v7, p1

    .line 141
    goto :goto_2

    .line 142
    :catch_0
    move-exception v0

    .line 143
    move-object p1, v0

    .line 144
    goto/16 :goto_4

    .line 145
    .line 146
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz v3, :cond_6

    .line 151
    .line 152
    const/4 p1, 0x1

    .line 153
    :cond_6
    const-string v0, "HomeViewModel"

    .line 154
    .line 155
    const-string v2, "fetchLatestEpisode: Fetching latest episodes"

    .line 156
    .line 157
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x3

    .line 161
    const/4 v9, 0x0

    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    invoke-virtual {v6}, Ldev/animeplay/app/viewmodels/HomeViewModel;->getSelectedAnimeType()Lc0/a0;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-interface {p1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-string v2, "Semua"

    .line 173
    .line 174
    invoke-static {p1, v2}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_7

    .line 179
    .line 180
    const-string p1, "all"

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_7
    invoke-virtual {v6}, Ldev/animeplay/app/viewmodels/HomeViewModel;->getSelectedAnimeType()Lc0/a0;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-interface {p1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Ljava/lang/String;

    .line 192
    .line 193
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 194
    .line 195
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const-string v2, "toLowerCase(...)"

    .line 200
    .line 201
    invoke-static {p1, v2}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :goto_3
    sget-object v2, Ldev/animeplay/app/networking/HttpHelper;->INSTANCE:Ldev/animeplay/app/networking/HttpHelper;

    .line 205
    .line 206
    invoke-static {}, LW4/a;->y()LO7/e;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v3}, Ldev/animeplay/app/extensions/RemoteConfigExtensionKt;->getCdnBaseUrl(LO7/e;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    new-instance v4, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v3, "/catalog/episodes_"

    .line 223
    .line 224
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string p1, ".json"

    .line 231
    .line 232
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {v2, p1}, Ldev/animeplay/app/networking/HttpHelper;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {v6}, Ldev/animeplay/app/viewmodels/HomeViewModel;->access$getScope$p(Ldev/animeplay/app/viewmodels/HomeViewModel;)Llb/w;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    new-instance v3, LL4/r;

    .line 248
    .line 249
    invoke-direct {v3, v6, p1, v8, v9}, LL4/r;-><init>(Ldev/animeplay/app/viewmodels/HomeViewModel;Ljava/lang/String;Lab/a;LQa/d;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v2, v9, v3, v0}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_8
    invoke-static {v6}, Ldev/animeplay/app/viewmodels/HomeViewModel;->access$getScope$p(Ldev/animeplay/app/viewmodels/HomeViewModel;)Llb/w;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    new-instance v5, Ldev/animeplay/app/viewmodels/i;

    .line 261
    .line 262
    const/4 v10, 0x1

    .line 263
    invoke-direct/range {v5 .. v10}, Ldev/animeplay/app/viewmodels/i;-><init>(Ldev/animeplay/app/viewmodels/HomeViewModel;Ljava/util/List;Lab/a;LQa/d;I)V

    .line 264
    .line 265
    .line 266
    invoke-static {p1, v9, v5, v0}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 271
    .line 272
    .line 273
    :goto_5
    return-object v1

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
