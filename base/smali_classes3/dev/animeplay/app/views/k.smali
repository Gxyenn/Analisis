.class public final Ldev/animeplay/app/views/k;
.super LSa/i;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public a:Ljava/util/Iterator;

.field public b:Ldev/animeplay/app/models/WatchHistory;

.field public c:I

.field public final synthetic d:Ldev/animeplay/app/viewmodels/HistoryViewModel;

.field public final synthetic e:Ldev/animeplay/app/models/WatchHistory;


# direct methods
.method public constructor <init>(Ldev/animeplay/app/viewmodels/HistoryViewModel;Ldev/animeplay/app/models/WatchHistory;LQa/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/views/k;->d:Ldev/animeplay/app/viewmodels/HistoryViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Ldev/animeplay/app/views/k;->e:Ldev/animeplay/app/models/WatchHistory;

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
    new-instance p1, Ldev/animeplay/app/views/k;

    .line 2
    .line 3
    iget-object v0, p0, Ldev/animeplay/app/views/k;->d:Ldev/animeplay/app/viewmodels/HistoryViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Ldev/animeplay/app/views/k;->e:Ldev/animeplay/app/models/WatchHistory;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ldev/animeplay/app/views/k;-><init>(Ldev/animeplay/app/viewmodels/HistoryViewModel;Ldev/animeplay/app/models/WatchHistory;LQa/d;)V

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
    invoke-virtual {p0, p1, p2}, Ldev/animeplay/app/views/k;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldev/animeplay/app/views/k;

    .line 10
    .line 11
    sget-object p2, LLa/o;->a:LLa/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldev/animeplay/app/views/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LRa/a;->a:LRa/a;

    .line 2
    .line 3
    iget v1, p0, Ldev/animeplay/app/views/k;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Ldev/animeplay/app/views/k;->d:Ldev/animeplay/app/viewmodels/HistoryViewModel;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Ldev/animeplay/app/views/k;->a:Ljava/util/Iterator;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object v6, v1

    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, Ldev/animeplay/app/views/k;->b:Ldev/animeplay/app/models/WatchHistory;

    .line 33
    .line 34
    iget-object v6, p0, Ldev/animeplay/app/views/k;->a:Ljava/util/Iterator;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ldev/animeplay/app/viewmodels/HistoryViewModel;->getHistoryList()Lm0/q;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lm0/q;->listIterator()Ljava/util/ListIterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_3
    :goto_0
    move-object v6, p1

    .line 61
    check-cast v6, LN0/r;

    .line 62
    .line 63
    invoke-virtual {v6}, LN0/r;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_6

    .line 68
    .line 69
    invoke-virtual {v6}, LN0/r;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    move-object v7, v6

    .line 74
    check-cast v7, Ldev/animeplay/app/models/WatchHistory;

    .line 75
    .line 76
    invoke-virtual {v7}, Ldev/animeplay/app/models/WatchHistory;->getEpisode()Ldev/animeplay/app/models/Episode;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    if-eqz v8, :cond_4

    .line 81
    .line 82
    invoke-virtual {v8}, Ldev/animeplay/app/models/Episode;->getSeri()Ldev/animeplay/app/models/Seri;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    if-eqz v8, :cond_4

    .line 87
    .line 88
    invoke-virtual {v8}, Ldev/animeplay/app/models/Seri;->getId()Ljava/util/UUID;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move-object v8, v5

    .line 94
    :goto_1
    iget-object v9, p0, Ldev/animeplay/app/views/k;->e:Ldev/animeplay/app/models/WatchHistory;

    .line 95
    .line 96
    invoke-virtual {v9}, Ldev/animeplay/app/models/WatchHistory;->getEpisode()Ldev/animeplay/app/models/Episode;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    if-eqz v10, :cond_5

    .line 101
    .line 102
    invoke-virtual {v10}, Ldev/animeplay/app/models/Episode;->getSeri()Ldev/animeplay/app/models/Seri;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    if-eqz v10, :cond_5

    .line 107
    .line 108
    invoke-virtual {v10}, Ldev/animeplay/app/models/Seri;->getId()Ljava/util/UUID;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    move-object v10, v5

    .line 114
    :goto_2
    invoke-static {v8, v10}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_3

    .line 119
    .line 120
    invoke-virtual {v7}, Ldev/animeplay/app/models/WatchHistory;->getDateGroup()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v9}, Ldev/animeplay/app/models/WatchHistory;->getDateGroup()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-static {v7, v8}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_3

    .line 133
    .line 134
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    move-object v6, p1

    .line 143
    :cond_7
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_9

    .line 148
    .line 149
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    move-object v1, p1

    .line 154
    check-cast v1, Ldev/animeplay/app/models/WatchHistory;

    .line 155
    .line 156
    :try_start_1
    sget-object p1, Ldev/animeplay/app/networking/Services;->INSTANCE:Ldev/animeplay/app/networking/Services;

    .line 157
    .line 158
    invoke-virtual {p1}, Ldev/animeplay/app/networking/Services;->getHistories()Ldev/animeplay/app/networking/abstractions/IHistoryService;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v1}, Ldev/animeplay/app/models/WatchHistory;->getId()Ljava/util/UUID;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    iput-object v6, p0, Ldev/animeplay/app/views/k;->a:Ljava/util/Iterator;

    .line 167
    .line 168
    iput-object v1, p0, Ldev/animeplay/app/views/k;->b:Ldev/animeplay/app/models/WatchHistory;

    .line 169
    .line 170
    iput v4, p0, Ldev/animeplay/app/views/k;->c:I

    .line 171
    .line 172
    invoke-interface {p1, v7, p0}, Ldev/animeplay/app/networking/abstractions/IHistoryService;->delete(Ljava/util/UUID;LQa/d;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 176
    if-ne p1, v0, :cond_8

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 180
    .line 181
    .line 182
    :cond_8
    :goto_5
    sget-object p1, Ldev/animeplay/app/managers/DatabaseManager;->Companion:Ldev/animeplay/app/managers/DatabaseManager$Companion;

    .line 183
    .line 184
    invoke-virtual {p1}, Ldev/animeplay/app/managers/DatabaseManager$Companion;->getInstance()Ldev/animeplay/app/managers/DatabaseManager;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Ldev/animeplay/app/managers/DatabaseManager;->watchHistory()Ldev/animeplay/app/data/IWatchHistory;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object v6, p0, Ldev/animeplay/app/views/k;->a:Ljava/util/Iterator;

    .line 193
    .line 194
    iput-object v5, p0, Ldev/animeplay/app/views/k;->b:Ldev/animeplay/app/models/WatchHistory;

    .line 195
    .line 196
    iput v3, p0, Ldev/animeplay/app/views/k;->c:I

    .line 197
    .line 198
    invoke-interface {p1, v1, p0}, Ldev/animeplay/app/data/IWatchHistory;->delete(Ldev/animeplay/app/models/WatchHistory;LQa/d;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-ne p1, v0, :cond_7

    .line 203
    .line 204
    :goto_6
    return-object v0

    .line 205
    :cond_9
    sget-object p1, Ldev/animeplay/app/utils/LozihicogKipoosevZashro;->INSTANCE:Ldev/animeplay/app/utils/LozihicogKipoosevZashro;

    .line 206
    .line 207
    invoke-virtual {v2}, Ldev/animeplay/app/viewmodels/HistoryViewModel;->getSelectedHistory()Lc0/a0;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const/16 v1, 0x12e

    .line 219
    .line 220
    invoke-virtual {p1, v1, v0}, Ldev/animeplay/app/utils/LozihicogKipoosevZashro;->aropoUkoxesasNabler(ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    sget-object p1, LLa/o;->a:LLa/o;

    .line 224
    .line 225
    return-object p1
.end method
