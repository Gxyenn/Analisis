.class public final LI/Q;
.super LSa/i;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILdev/animeplay/app/viewmodels/anime/AnimeBrowserViewModel;LQa/d;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LI/Q;->a:I

    .line 1
    iput p1, p0, LI/Q;->c:I

    iput-object p2, p0, LI/Q;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LSa/i;-><init>(ILQa/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILQa/d;I)V
    .locals 0

    .line 2
    iput p4, p0, LI/Q;->a:I

    iput-object p1, p0, LI/Q;->d:Ljava/lang/Object;

    iput p2, p0, LI/Q;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LSa/i;-><init>(ILQa/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LQa/d;)LQa/d;
    .locals 3

    .line 1
    iget p1, p0, LI/Q;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, LI/Q;

    .line 7
    .line 8
    iget-object v0, p0, LI/Q;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ldev/animeplay/app/viewmodels/anime/AnimeSearchViewModel;

    .line 11
    .line 12
    iget v1, p0, LI/Q;->c:I

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    invoke-direct {p1, v0, v1, p2, v2}, LI/Q;-><init>(Ljava/lang/Object;ILQa/d;I)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    new-instance p1, LI/Q;

    .line 20
    .line 21
    iget-object v0, p0, LI/Q;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ldev/animeplay/app/viewmodels/anime/AnimeBrowserViewModel;

    .line 24
    .line 25
    iget v1, p0, LI/Q;->c:I

    .line 26
    .line 27
    invoke-direct {p1, v1, v0, p2}, LI/Q;-><init>(ILdev/animeplay/app/viewmodels/anime/AnimeBrowserViewModel;LQa/d;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_1
    new-instance p1, LI/Q;

    .line 32
    .line 33
    iget-object v0, p0, LI/Q;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ldev/animeplay/app/viewmodels/MainViewModel;

    .line 36
    .line 37
    iget v1, p0, LI/Q;->c:I

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-direct {p1, v0, v1, p2, v2}, LI/Q;-><init>(Ljava/lang/Object;ILQa/d;I)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    new-instance p1, LI/Q;

    .line 45
    .line 46
    iget-object v0, p0, LI/Q;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LZ/l1;

    .line 49
    .line 50
    iget v1, p0, LI/Q;->c:I

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-direct {p1, v0, v1, p2, v2}, LI/Q;-><init>(Ljava/lang/Object;ILQa/d;I)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_3
    new-instance p1, LI/Q;

    .line 58
    .line 59
    iget-object v0, p0, LI/Q;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LJ/D;

    .line 62
    .line 63
    iget v1, p0, LI/Q;->c:I

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-direct {p1, v0, v1, p2, v2}, LI/Q;-><init>(Ljava/lang/Object;ILQa/d;I)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_4
    new-instance p1, LI/Q;

    .line 71
    .line 72
    iget-object v0, p0, LI/Q;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LI/S;

    .line 75
    .line 76
    iget v1, p0, LI/Q;->c:I

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-direct {p1, v0, v1, p2, v2}, LI/Q;-><init>(Ljava/lang/Object;ILQa/d;I)V

    .line 80
    .line 81
    .line 82
    return-object p1

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LI/Q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Llb/w;

    .line 7
    .line 8
    check-cast p2, LQa/d;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, LI/Q;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LI/Q;

    .line 15
    .line 16
    sget-object p2, LLa/o;->a:LLa/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LI/Q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Llb/w;

    .line 24
    .line 25
    check-cast p2, LQa/d;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, LI/Q;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LI/Q;

    .line 32
    .line 33
    sget-object p2, LLa/o;->a:LLa/o;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, LI/Q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Llb/w;

    .line 41
    .line 42
    check-cast p2, LQa/d;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, LI/Q;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, LI/Q;

    .line 49
    .line 50
    sget-object p2, LLa/o;->a:LLa/o;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, LI/Q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Llb/w;

    .line 58
    .line 59
    check-cast p2, LQa/d;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, LI/Q;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, LI/Q;

    .line 66
    .line 67
    sget-object p2, LLa/o;->a:LLa/o;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, LI/Q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_3
    check-cast p1, LA/C0;

    .line 75
    .line 76
    check-cast p2, LQa/d;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, LI/Q;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, LI/Q;

    .line 83
    .line 84
    sget-object p2, LLa/o;->a:LLa/o;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, LI/Q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_4
    check-cast p1, Llb/w;

    .line 92
    .line 93
    check-cast p2, LQa/d;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, LI/Q;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, LI/Q;

    .line 100
    .line 101
    sget-object p2, LLa/o;->a:LLa/o;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, LI/Q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    nop

    .line 109
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
    .locals 11

    .line 1
    iget v0, p0, LI/Q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LI/Q;->c:I

    .line 7
    .line 8
    iget-object v1, p0, LI/Q;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ldev/animeplay/app/viewmodels/anime/AnimeSearchViewModel;

    .line 11
    .line 12
    sget-object v2, LRa/a;->a:LRa/a;

    .line 13
    .line 14
    iget v3, p0, LI/Q;->b:I

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    move-object v10, p0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    move-object v10, p0

    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :try_start_1
    sget-object p1, Ldev/animeplay/app/networking/Services;->INSTANCE:Ldev/animeplay/app/networking/Services;

    .line 43
    .line 44
    invoke-virtual {p1}, Ldev/animeplay/app/networking/Services;->getSeries()Ldev/animeplay/app/networking/abstractions/ISeriesService;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v1}, Ldev/animeplay/app/viewmodels/anime/AnimeSearchViewModel;->getSearchQuery()Lc0/a0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    move-object v6, p1

    .line 57
    check-cast v6, Ljava/lang/String;

    .line 58
    .line 59
    sget-object v7, LMa/x;->a:LMa/x;

    .line 60
    .line 61
    iget v8, p0, LI/Q;->c:I

    .line 62
    .line 63
    iput v4, p0, LI/Q;->b:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 64
    .line 65
    const/16 v9, 0x19

    .line 66
    .line 67
    move-object v10, p0

    .line 68
    :try_start_2
    invoke-static/range {v5 .. v10}, Ldev/animeplay/app/networking/extensions/SeriesExtensionKt;->search(Ldev/animeplay/app/networking/abstractions/ISeriesService;Ljava/lang/String;Ljava/util/Map;IILQa/d;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v2, :cond_2

    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_2
    :goto_0
    check-cast p1, Lec/Q;

    .line 77
    .line 78
    iget-object v2, p1, Lec/Q;->a:Lzb/D;

    .line 79
    .line 80
    iget-object p1, p1, Lec/Q;->b:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v2}, Lzb/D;->i()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    invoke-virtual {v1}, Ldev/animeplay/app/viewmodels/anime/AnimeSearchViewModel;->getAnimeList()Lm0/q;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v3, p1

    .line 93
    check-cast v3, Ldev/animeplay/app/networking/types/ApiResult;

    .line 94
    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    invoke-virtual {v3}, Ldev/animeplay/app/networking/types/ApiResult;->getData()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/util/List;

    .line 102
    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catch_1
    move-exception v0

    .line 107
    :goto_1
    move-object p1, v0

    .line 108
    goto :goto_4

    .line 109
    :cond_3
    sget-object v3, LMa/w;->a:LMa/w;

    .line 110
    .line 111
    :goto_2
    invoke-virtual {v2, v3}, Lm0/q;->addAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v0}, Ldev/animeplay/app/viewmodels/anime/AnimeSearchViewModel;->access$setCurrentPage$p(Ldev/animeplay/app/viewmodels/anime/AnimeSearchViewModel;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ldev/animeplay/app/viewmodels/ViewModelBase;->getStateLayout()Lc0/a0;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-ne v0, v4, :cond_4

    .line 122
    .line 123
    invoke-virtual {v1}, Ldev/animeplay/app/viewmodels/anime/AnimeSearchViewModel;->getAnimeList()Lm0/q;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lm0/q;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    sget-object v0, Ldev/animeplay/app/common/StateLayout;->EMPTY:Ldev/animeplay/app/common/StateLayout;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    sget-object v0, Ldev/animeplay/app/common/StateLayout;->SUCCESS:Ldev/animeplay/app/common/StateLayout;

    .line 137
    .line 138
    :goto_3
    invoke-interface {v2, v0}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    check-cast p1, Ldev/animeplay/app/networking/types/ApiResult;

    .line 142
    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    invoke-virtual {p1}, Ldev/animeplay/app/networking/types/ApiResult;->getData()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Ljava/util/List;

    .line 150
    .line 151
    if-eqz p1, :cond_6

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-ne p1, v4, :cond_6

    .line 158
    .line 159
    invoke-static {v1}, Ldev/animeplay/app/viewmodels/anime/AnimeSearchViewModel;->access$isEndOfPage$p(Ldev/animeplay/app/viewmodels/anime/AnimeSearchViewModel;)Lc0/a0;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-interface {p1, v0}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_5
    invoke-virtual {v1}, Ldev/animeplay/app/viewmodels/ViewModelBase;->getStateLayout()Lc0/a0;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    sget-object v0, Ldev/animeplay/app/common/StateLayout;->ERROR:Ldev/animeplay/app/common/StateLayout;

    .line 174
    .line 175
    invoke-interface {p1, v0}, Lc0/a0;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :catch_2
    move-exception v0

    .line 180
    move-object v10, p0

    .line 181
    goto :goto_1

    .line 182
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ldev/animeplay/app/viewmodels/ViewModelBase;->getStateLayout()Lc0/a0;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    sget-object v0, Ldev/animeplay/app/common/StateLayout;->SUCCESS:Ldev/animeplay/app/common/StateLayout;

    .line 190
    .line 191
    invoke-interface {p1, v0}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    :goto_5
    invoke-virtual {v1}, Ldev/animeplay/app/viewmodels/ViewModelBase;->isBusy()Lc0/a0;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-interface {p1, v0}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sget-object v2, LLa/o;->a:LLa/o;

    .line 204
    .line 205
    :goto_6
    return-object v2

    .line 206
    :pswitch_0
    move-object v10, p0

    .line 207
    iget-object v0, v10, LI/Q;->d:Ljava/lang/Object;

    .line 208
    .line 209
    move-object v1, v0

    .line 210
    check-cast v1, Ldev/animeplay/app/viewmodels/anime/AnimeBrowserViewModel;

    .line 211
    .line 212
    sget-object v0, LRa/a;->a:LRa/a;

    .line 213
    .line 214
    iget v2, v10, LI/Q;->b:I

    .line 215
    .line 216
    iget v3, v10, LI/Q;->c:I

    .line 217
    .line 218
    const/4 v4, 0x1

    .line 219
    if-eqz v2, :cond_8

    .line 220
    .line 221
    if-ne v2, v4, :cond_7

    .line 222
    .line 223
    :try_start_3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 224
    .line 225
    .line 226
    goto :goto_8

    .line 227
    :catch_3
    move-exception v0

    .line 228
    move-object p1, v0

    .line 229
    goto/16 :goto_b

    .line 230
    .line 231
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 234
    .line 235
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p1

    .line 239
    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :try_start_4
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 243
    .line 244
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 245
    .line 246
    .line 247
    const-string v2, "page"

    .line 248
    .line 249
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-interface {p1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    const-string v2, "fields"

    .line 257
    .line 258
    const-string v5, "id,title,rating,latest_episode,image_url,broadcast,type,date_created"

    .line 259
    .line 260
    invoke-interface {p1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    const-string v2, "sort"

    .line 264
    .line 265
    const-string v5, "-date_created"

    .line 266
    .line 267
    invoke-interface {p1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    const-string v2, "limit"

    .line 271
    .line 272
    const-string v5, "20"

    .line 273
    .line 274
    invoke-interface {p1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    const-string v2, "filter[status][_eq]"

    .line 278
    .line 279
    const-string v5, "published"

    .line 280
    .line 281
    invoke-interface {p1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Ldev/animeplay/app/viewmodels/anime/AnimeBrowserViewModel;->getCustomFilter()Ljava/util/Map;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_9

    .line 301
    .line 302
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    check-cast v5, Ljava/util/Map$Entry;

    .line 307
    .line 308
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-interface {p1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_9
    sget-object v2, Ldev/animeplay/app/networking/Services;->INSTANCE:Ldev/animeplay/app/networking/Services;

    .line 321
    .line 322
    invoke-virtual {v2}, Ldev/animeplay/app/networking/Services;->getSeries()Ldev/animeplay/app/networking/abstractions/ISeriesService;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    iput v4, v10, LI/Q;->b:I

    .line 327
    .line 328
    invoke-interface {v2, p1, p0}, Ldev/animeplay/app/networking/abstractions/ISeriesService;->getAllByQuery(Ljava/util/Map;LQa/d;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    if-ne p1, v0, :cond_a

    .line 333
    .line 334
    goto/16 :goto_d

    .line 335
    .line 336
    :cond_a
    :goto_8
    check-cast p1, Lec/Q;

    .line 337
    .line 338
    iget-object v0, p1, Lec/Q;->a:Lzb/D;

    .line 339
    .line 340
    iget-object p1, p1, Lec/Q;->b:Ljava/lang/Object;

    .line 341
    .line 342
    invoke-virtual {v0}, Lzb/D;->i()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_d

    .line 347
    .line 348
    invoke-virtual {v1}, Ldev/animeplay/app/viewmodels/anime/AnimeBrowserViewModel;->getAnimeList()Lm0/q;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    move-object v2, p1

    .line 353
    check-cast v2, Ldev/animeplay/app/networking/types/ApiResult;

    .line 354
    .line 355
    if-eqz v2, :cond_b

    .line 356
    .line 357
    invoke-virtual {v2}, Ldev/animeplay/app/networking/types/ApiResult;->getData()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, Ljava/util/List;

    .line 362
    .line 363
    if-eqz v2, :cond_b

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_b
    sget-object v2, LMa/w;->a:LMa/w;

    .line 367
    .line 368
    :goto_9
    invoke-virtual {v0, v2}, Lm0/q;->addAll(Ljava/util/Collection;)Z

    .line 369
    .line 370
    .line 371
    invoke-static {v1, v3}, Ldev/animeplay/app/viewmodels/anime/AnimeBrowserViewModel;->access$setCurrentPage$p(Ldev/animeplay/app/viewmodels/anime/AnimeBrowserViewModel;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, Ldev/animeplay/app/viewmodels/ViewModelBase;->getStateLayout()Lc0/a0;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-ne v3, v4, :cond_c

    .line 379
    .line 380
    invoke-virtual {v1}, Ldev/animeplay/app/viewmodels/anime/AnimeBrowserViewModel;->getAnimeList()Lm0/q;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v2}, Lm0/q;->isEmpty()Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-eqz v2, :cond_c

    .line 389
    .line 390
    sget-object v2, Ldev/animeplay/app/common/StateLayout;->EMPTY:Ldev/animeplay/app/common/StateLayout;

    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_c
    sget-object v2, Ldev/animeplay/app/common/StateLayout;->SUCCESS:Ldev/animeplay/app/common/StateLayout;

    .line 394
    .line 395
    :goto_a
    invoke-interface {v0, v2}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    if-lt v3, v4, :cond_e

    .line 399
    .line 400
    check-cast p1, Ldev/animeplay/app/networking/types/ApiResult;

    .line 401
    .line 402
    if-eqz p1, :cond_e

    .line 403
    .line 404
    invoke-virtual {p1}, Ldev/animeplay/app/networking/types/ApiResult;->getData()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    check-cast p1, Ljava/util/List;

    .line 409
    .line 410
    if-eqz p1, :cond_e

    .line 411
    .line 412
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    if-ne p1, v4, :cond_e

    .line 417
    .line 418
    invoke-static {v1}, Ldev/animeplay/app/viewmodels/anime/AnimeBrowserViewModel;->access$isEndOfPage$p(Ldev/animeplay/app/viewmodels/anime/AnimeBrowserViewModel;)Lc0/a0;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 423
    .line 424
    invoke-interface {p1, v0}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    goto :goto_c

    .line 428
    :cond_d
    invoke-virtual {v1}, Ldev/animeplay/app/viewmodels/ViewModelBase;->getStateLayout()Lc0/a0;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    sget-object v0, Ldev/animeplay/app/common/StateLayout;->ERROR:Ldev/animeplay/app/common/StateLayout;

    .line 433
    .line 434
    invoke-interface {p1, v0}, Lc0/a0;->setValue(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 435
    .line 436
    .line 437
    goto :goto_c

    .line 438
    :goto_b
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1}, Ldev/animeplay/app/viewmodels/ViewModelBase;->getStateLayout()Lc0/a0;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    sget-object v0, Ldev/animeplay/app/common/StateLayout;->SUCCESS:Ldev/animeplay/app/common/StateLayout;

    .line 446
    .line 447
    invoke-interface {p1, v0}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :cond_e
    :goto_c
    invoke-virtual {v1}, Ldev/animeplay/app/viewmodels/ViewModelBase;->isBusy()Lc0/a0;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 455
    .line 456
    invoke-interface {p1, v0}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    sget-object v0, LLa/o;->a:LLa/o;

    .line 460
    .line 461
    :goto_d
    return-object v0

    .line 462
    :pswitch_1
    move-object v10, p0

    .line 463
    sget-object v0, LRa/a;->a:LRa/a;

    .line 464
    .line 465
    iget v1, v10, LI/Q;->b:I

    .line 466
    .line 467
    const/4 v2, 0x1

    .line 468
    if-eqz v1, :cond_10

    .line 469
    .line 470
    if-ne v1, v2, :cond_f

    .line 471
    .line 472
    :try_start_5
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 473
    .line 474
    .line 475
    goto :goto_f

    .line 476
    :catch_4
    move-exception v0

    .line 477
    move-object p1, v0

    .line 478
    goto :goto_e

    .line 479
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 480
    .line 481
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 482
    .line 483
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw p1

    .line 487
    :cond_10
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    :try_start_6
    iget-object p1, v10, LI/Q;->d:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast p1, Ldev/animeplay/app/viewmodels/MainViewModel;

    .line 493
    .line 494
    invoke-virtual {p1}, Ldev/animeplay/app/viewmodels/MainViewModel;->getPagerState()LJ/D;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    iget v1, v10, LI/Q;->c:I

    .line 499
    .line 500
    iput v2, v10, LI/Q;->b:I

    .line 501
    .line 502
    invoke-static {p1, v1, p0}, LJ/D;->s(LJ/D;ILSa/i;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 506
    if-ne p1, v0, :cond_11

    .line 507
    .line 508
    goto :goto_10

    .line 509
    :goto_e
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    new-instance v1, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    const-string v2, "setSelectedIndex: "

    .line 516
    .line 517
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    const-string v1, "MainViewModel"

    .line 528
    .line 529
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 530
    .line 531
    .line 532
    :cond_11
    :goto_f
    sget-object v0, LLa/o;->a:LLa/o;

    .line 533
    .line 534
    :goto_10
    return-object v0

    .line 535
    :pswitch_2
    move-object v10, p0

    .line 536
    sget-object v0, LRa/a;->a:LRa/a;

    .line 537
    .line 538
    iget v1, v10, LI/Q;->b:I

    .line 539
    .line 540
    sget-object v2, LLa/o;->a:LLa/o;

    .line 541
    .line 542
    const/4 v3, 0x1

    .line 543
    if-eqz v1, :cond_14

    .line 544
    .line 545
    if-ne v1, v3, :cond_13

    .line 546
    .line 547
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    :cond_12
    move-object v0, v2

    .line 551
    goto :goto_12

    .line 552
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 553
    .line 554
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 555
    .line 556
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw p1

    .line 560
    :cond_14
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    iget-object p1, v10, LI/Q;->d:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast p1, LZ/l1;

    .line 566
    .line 567
    iget-object p1, p1, LZ/l1;->a:Ly/i0;

    .line 568
    .line 569
    sget-object v1, LZ/c2;->b:Lx/k0;

    .line 570
    .line 571
    iput v3, v10, LI/Q;->b:I

    .line 572
    .line 573
    iget-object v3, p1, Ly/i0;->a:Lc0/f0;

    .line 574
    .line 575
    invoke-virtual {v3}, Lc0/f0;->g()I

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    iget v4, v10, LI/Q;->c:I

    .line 580
    .line 581
    sub-int/2addr v4, v3

    .line 582
    int-to-float v3, v4

    .line 583
    invoke-static {p1, v3, v1, p0}, LA/T0;->a(LA/S0;FLx/j;LSa/c;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    if-ne p1, v0, :cond_15

    .line 588
    .line 589
    goto :goto_11

    .line 590
    :cond_15
    move-object p1, v2

    .line 591
    :goto_11
    if-ne p1, v0, :cond_12

    .line 592
    .line 593
    :goto_12
    return-object v0

    .line 594
    :pswitch_3
    move-object v10, p0

    .line 595
    iget-object v0, v10, LI/Q;->d:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, LJ/D;

    .line 598
    .line 599
    sget-object v1, LRa/a;->a:LRa/a;

    .line 600
    .line 601
    iget v2, v10, LI/Q;->b:I

    .line 602
    .line 603
    sget-object v3, LLa/o;->a:LLa/o;

    .line 604
    .line 605
    const/4 v4, 0x1

    .line 606
    if-eqz v2, :cond_17

    .line 607
    .line 608
    if-ne v2, v4, :cond_16

    .line 609
    .line 610
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    goto :goto_14

    .line 614
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 615
    .line 616
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 617
    .line 618
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    throw p1

    .line 622
    :cond_17
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    iput v4, v10, LI/Q;->b:I

    .line 626
    .line 627
    iget-object p1, v0, LJ/D;->w:LI/e;

    .line 628
    .line 629
    invoke-virtual {p1, p0}, LI/e;->e(LSa/c;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    if-ne p1, v1, :cond_18

    .line 634
    .line 635
    goto :goto_13

    .line 636
    :cond_18
    move-object p1, v3

    .line 637
    :goto_13
    if-ne p1, v1, :cond_19

    .line 638
    .line 639
    goto :goto_16

    .line 640
    :cond_19
    :goto_14
    const/4 p1, 0x0

    .line 641
    float-to-double v1, p1

    .line 642
    const-wide/high16 v5, -0x4020000000000000L    # -0.5

    .line 643
    .line 644
    cmpg-double v5, v5, v1

    .line 645
    .line 646
    if-gtz v5, :cond_1a

    .line 647
    .line 648
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 649
    .line 650
    cmpg-double v1, v1, v5

    .line 651
    .line 652
    if-gtz v1, :cond_1a

    .line 653
    .line 654
    goto :goto_15

    .line 655
    :cond_1a
    const-string v1, "pageOffsetFraction 0.0 is not within the range -0.5 to 0.5"

    .line 656
    .line 657
    invoke-static {v1}, LD/a;->a(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    :goto_15
    iget v1, v10, LI/Q;->c:I

    .line 661
    .line 662
    invoke-virtual {v0, v1}, LJ/D;->i(I)I

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    invoke-virtual {v0, v1, p1, v4}, LJ/D;->t(IFZ)V

    .line 667
    .line 668
    .line 669
    move-object v1, v3

    .line 670
    :goto_16
    return-object v1

    .line 671
    :pswitch_4
    move-object v10, p0

    .line 672
    sget-object v0, LRa/a;->a:LRa/a;

    .line 673
    .line 674
    iget v1, v10, LI/Q;->b:I

    .line 675
    .line 676
    const/4 v2, 0x1

    .line 677
    if-eqz v1, :cond_1c

    .line 678
    .line 679
    if-ne v1, v2, :cond_1b

    .line 680
    .line 681
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    goto :goto_17

    .line 685
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 686
    .line 687
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 688
    .line 689
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    throw p1

    .line 693
    :cond_1c
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    iget-object p1, v10, LI/Q;->d:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast p1, LI/S;

    .line 699
    .line 700
    iget-object p1, p1, LI/S;->p:LI/N;

    .line 701
    .line 702
    iput v2, v10, LI/Q;->b:I

    .line 703
    .line 704
    iget v1, v10, LI/Q;->c:I

    .line 705
    .line 706
    invoke-interface {p1, v1, p0}, LI/N;->d(ILI/Q;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object p1

    .line 710
    if-ne p1, v0, :cond_1d

    .line 711
    .line 712
    goto :goto_18

    .line 713
    :cond_1d
    :goto_17
    sget-object v0, LLa/o;->a:LLa/o;

    .line 714
    .line 715
    :goto_18
    return-object v0

    .line 716
    nop

    .line 717
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
