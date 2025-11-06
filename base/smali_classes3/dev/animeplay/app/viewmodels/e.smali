.class public final Ldev/animeplay/app/viewmodels/e;
.super LSa/i;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldev/animeplay/app/viewmodels/ExploreViewModel;


# direct methods
.method public synthetic constructor <init>(Ldev/animeplay/app/viewmodels/ExploreViewModel;LQa/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldev/animeplay/app/viewmodels/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldev/animeplay/app/viewmodels/e;->b:Ldev/animeplay/app/viewmodels/ExploreViewModel;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, LSa/i;-><init>(ILQa/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LQa/d;)LQa/d;
    .locals 2

    .line 1
    iget p1, p0, Ldev/animeplay/app/viewmodels/e;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ldev/animeplay/app/viewmodels/e;

    .line 7
    .line 8
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/e;->b:Ldev/animeplay/app/viewmodels/ExploreViewModel;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {p1, v0, p2, v1}, Ldev/animeplay/app/viewmodels/e;-><init>(Ldev/animeplay/app/viewmodels/ExploreViewModel;LQa/d;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Ldev/animeplay/app/viewmodels/e;

    .line 16
    .line 17
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/e;->b:Ldev/animeplay/app/viewmodels/ExploreViewModel;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {p1, v0, p2, v1}, Ldev/animeplay/app/viewmodels/e;-><init>(Ldev/animeplay/app/viewmodels/ExploreViewModel;LQa/d;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Ldev/animeplay/app/viewmodels/e;

    .line 25
    .line 26
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/e;->b:Ldev/animeplay/app/viewmodels/ExploreViewModel;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-direct {p1, v0, p2, v1}, Ldev/animeplay/app/viewmodels/e;-><init>(Ldev/animeplay/app/viewmodels/ExploreViewModel;LQa/d;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    new-instance p1, Ldev/animeplay/app/viewmodels/e;

    .line 34
    .line 35
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/e;->b:Ldev/animeplay/app/viewmodels/ExploreViewModel;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-direct {p1, v0, p2, v1}, Ldev/animeplay/app/viewmodels/e;-><init>(Ldev/animeplay/app/viewmodels/ExploreViewModel;LQa/d;I)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_3
    new-instance p1, Ldev/animeplay/app/viewmodels/e;

    .line 43
    .line 44
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/e;->b:Ldev/animeplay/app/viewmodels/ExploreViewModel;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {p1, v0, p2, v1}, Ldev/animeplay/app/viewmodels/e;-><init>(Ldev/animeplay/app/viewmodels/ExploreViewModel;LQa/d;I)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_4
    new-instance p1, Ldev/animeplay/app/viewmodels/e;

    .line 52
    .line 53
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/e;->b:Ldev/animeplay/app/viewmodels/ExploreViewModel;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {p1, v0, p2, v1}, Ldev/animeplay/app/viewmodels/e;-><init>(Ldev/animeplay/app/viewmodels/ExploreViewModel;LQa/d;I)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ldev/animeplay/app/viewmodels/e;->a:I

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
    invoke-virtual {p0, p1, p2}, Ldev/animeplay/app/viewmodels/e;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ldev/animeplay/app/viewmodels/e;

    .line 15
    .line 16
    sget-object p2, LLa/o;->a:LLa/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ldev/animeplay/app/viewmodels/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldev/animeplay/app/viewmodels/e;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ldev/animeplay/app/viewmodels/e;

    .line 27
    .line 28
    sget-object p2, LLa/o;->a:LLa/o;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ldev/animeplay/app/viewmodels/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ldev/animeplay/app/viewmodels/e;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ldev/animeplay/app/viewmodels/e;

    .line 39
    .line 40
    sget-object p2, LLa/o;->a:LLa/o;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ldev/animeplay/app/viewmodels/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ldev/animeplay/app/viewmodels/e;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ldev/animeplay/app/viewmodels/e;

    .line 51
    .line 52
    sget-object p2, LLa/o;->a:LLa/o;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ldev/animeplay/app/viewmodels/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ldev/animeplay/app/viewmodels/e;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ldev/animeplay/app/viewmodels/e;

    .line 63
    .line 64
    sget-object p2, LLa/o;->a:LLa/o;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ldev/animeplay/app/viewmodels/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Ldev/animeplay/app/viewmodels/e;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ldev/animeplay/app/viewmodels/e;

    .line 75
    .line 76
    sget-object p2, LLa/o;->a:LLa/o;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ldev/animeplay/app/viewmodels/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-object p2

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ldev/animeplay/app/viewmodels/e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ExploreViewModel"

    .line 5
    .line 6
    const-string v3, "fromJson(...)"

    .line 7
    .line 8
    sget-object v4, LLa/o;->a:LLa/o;

    .line 9
    .line 10
    iget-object v5, p0, Ldev/animeplay/app/viewmodels/e;->b:Ldev/animeplay/app/viewmodels/ExploreViewModel;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, LRa/a;->a:LRa/a;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, Ldev/animeplay/app/viewmodels/ExploreViewModel;->fetchGenreList()V

    .line 21
    .line 22
    .line 23
    return-object v4

    .line 24
    :pswitch_0
    sget-object v0, LRa/a;->a:LRa/a;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Ldev/animeplay/app/viewmodels/ExploreViewModel;->fetchExploreList()V

    .line 30
    .line 31
    .line 32
    return-object v4

    .line 33
    :pswitch_1
    sget-object v0, LRa/a;->a:LRa/a;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    sget-object p1, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->INSTANCE:Ldev/animeplay/app/utils/JifausudiquDohucGovongi;

    .line 39
    .line 40
    invoke-virtual {p1}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->getYiwuyeag()Ldev/animeplay/app/models/Setting;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ldev/animeplay/app/models/Setting;->getStudioUrl()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    sget-object v0, Ldev/animeplay/app/networking/HttpHelper;->INSTANCE:Ldev/animeplay/app/networking/HttpHelper;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ldev/animeplay/app/networking/HttpHelper;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v5}, Ldev/animeplay/app/viewmodels/ExploreViewModel;->getStudioList()Lc0/a0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v0, Ldev/animeplay/app/networking/RetrofitHelper;->INSTANCE:Ldev/animeplay/app/networking/RetrofitHelper;

    .line 69
    .line 70
    invoke-virtual {v0}, Ldev/animeplay/app/networking/RetrofitHelper;->getGson()La8/m;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-class v5, [Ldev/animeplay/app/models/Studio;

    .line 75
    .line 76
    invoke-virtual {v0, v5, v1}, La8/m;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v3}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast v0, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v0}, LMa/l;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p1, v0}, Lc0/a0;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v1, "fetchStudioList: "

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    :cond_1
    :goto_2
    return-object v4

    .line 115
    :pswitch_2
    sget-object v0, LRa/a;->a:LRa/a;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :try_start_1
    sget-object p1, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->INSTANCE:Ldev/animeplay/app/utils/JifausudiquDohucGovongi;

    .line 121
    .line 122
    invoke-virtual {p1}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->getYiwuyeag()Ldev/animeplay/app/models/Setting;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ldev/animeplay/app/models/Setting;->getSeasonUrl()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_2

    .line 134
    .line 135
    sget-object v0, Ldev/animeplay/app/networking/HttpHelper;->INSTANCE:Ldev/animeplay/app/networking/HttpHelper;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Ldev/animeplay/app/networking/HttpHelper;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    goto :goto_3

    .line 142
    :catch_1
    move-exception p1

    .line 143
    goto :goto_4

    .line 144
    :cond_2
    :goto_3
    if-eqz v1, :cond_3

    .line 145
    .line 146
    invoke-virtual {v5}, Ldev/animeplay/app/viewmodels/ExploreViewModel;->getSeasonList()Lc0/a0;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    sget-object v0, Ldev/animeplay/app/networking/RetrofitHelper;->INSTANCE:Ldev/animeplay/app/networking/RetrofitHelper;

    .line 151
    .line 152
    invoke-virtual {v0}, Ldev/animeplay/app/networking/RetrofitHelper;->getGson()La8/m;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-class v5, [Ldev/animeplay/app/models/Season;

    .line 157
    .line 158
    invoke-virtual {v0, v5, v1}, La8/m;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0, v3}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    check-cast v0, [Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {v0}, LMa/l;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {p1, v0}, Lc0/a0;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v1, "fetchSeasonList: "

    .line 182
    .line 183
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    :cond_3
    :goto_5
    return-object v4

    .line 197
    :pswitch_3
    sget-object v0, LRa/a;->a:LRa/a;

    .line 198
    .line 199
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :try_start_2
    invoke-static {}, LW4/a;->y()LO7/e;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p1}, Ldev/animeplay/app/extensions/RemoteConfigExtensionKt;->getCdnBaseUrl(LO7/e;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    sget-object v0, Ldev/animeplay/app/networking/HttpHelper;->INSTANCE:Ldev/animeplay/app/networking/HttpHelper;

    .line 211
    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string p1, "/catalog/genres.json"

    .line 221
    .line 222
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {v0, p1}, Ldev/animeplay/app/networking/HttpHelper;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {v5}, Ldev/animeplay/app/viewmodels/ExploreViewModel;->getGenreList()Lc0/a0;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    sget-object v1, Ldev/animeplay/app/networking/RetrofitHelper;->INSTANCE:Ldev/animeplay/app/networking/RetrofitHelper;

    .line 238
    .line 239
    invoke-virtual {v1}, Ldev/animeplay/app/networking/RetrofitHelper;->getGson()La8/m;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-class v5, [Ldev/animeplay/app/models/Genre;

    .line 244
    .line 245
    invoke-virtual {v1, v5, p1}, La8/m;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {p1, v3}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    check-cast p1, [Ljava/lang/Object;

    .line 253
    .line 254
    invoke-static {p1}, LMa/l;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    new-instance v1, Ldev/animeplay/app/viewmodels/ExploreViewModel$fetchGenreList$1$invokeSuspend$$inlined$sortedBy$1;

    .line 259
    .line 260
    invoke-direct {v1}, Ldev/animeplay/app/viewmodels/ExploreViewModel$fetchGenreList$1$invokeSuspend$$inlined$sortedBy$1;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-static {p1, v1}, LMa/m;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-interface {v0, p1}, Lc0/a0;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :catch_2
    move-exception p1

    .line 272
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const-string v1, "fetchGenreList: "

    .line 279
    .line 280
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    :goto_6
    return-object v4

    .line 294
    :pswitch_4
    sget-object v0, LRa/a;->a:LRa/a;

    .line 295
    .line 296
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :try_start_3
    invoke-static {}, LW4/a;->y()LO7/e;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-static {p1}, Ldev/animeplay/app/extensions/RemoteConfigExtensionKt;->getCdnBaseUrl(LO7/e;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    sget-object v0, Ldev/animeplay/app/networking/HttpHelper;->INSTANCE:Ldev/animeplay/app/networking/HttpHelper;

    .line 308
    .line 309
    new-instance v1, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string p1, "/catalog/explore.json"

    .line 318
    .line 319
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {v0, p1}, Ldev/animeplay/app/networking/HttpHelper;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {v5}, Ldev/animeplay/app/viewmodels/ExploreViewModel;->getExploreList()Lc0/a0;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    sget-object v1, Ldev/animeplay/app/networking/RetrofitHelper;->INSTANCE:Ldev/animeplay/app/networking/RetrofitHelper;

    .line 335
    .line 336
    invoke-virtual {v1}, Ldev/animeplay/app/networking/RetrofitHelper;->getGson()La8/m;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const-class v5, [Ldev/animeplay/app/models/SeriesGroup;

    .line 341
    .line 342
    invoke-virtual {v1, v5, p1}, La8/m;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-static {p1, v3}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    check-cast p1, [Ljava/lang/Object;

    .line 350
    .line 351
    invoke-static {p1}, LMa/l;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-interface {v0, p1}, Lc0/a0;->setValue(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 356
    .line 357
    .line 358
    goto :goto_7

    .line 359
    :catch_3
    move-exception p1

    .line 360
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    const-string v1, "fetchExploreList: "

    .line 367
    .line 368
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    :goto_7
    return-object v4

    .line 382
    nop

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
