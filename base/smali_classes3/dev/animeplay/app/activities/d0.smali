.class public final Ldev/animeplay/app/activities/d0;
.super LSa/i;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;


# direct methods
.method public synthetic constructor <init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;LQa/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldev/animeplay/app/activities/d0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldev/animeplay/app/activities/d0;->c:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

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
    iget p1, p0, Ldev/animeplay/app/activities/d0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ldev/animeplay/app/activities/d0;

    .line 7
    .line 8
    iget-object v0, p0, Ldev/animeplay/app/activities/d0;->c:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {p1, v0, p2, v1}, Ldev/animeplay/app/activities/d0;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;LQa/d;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Ldev/animeplay/app/activities/d0;

    .line 16
    .line 17
    iget-object v0, p0, Ldev/animeplay/app/activities/d0;->c:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {p1, v0, p2, v1}, Ldev/animeplay/app/activities/d0;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;LQa/d;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Ldev/animeplay/app/activities/d0;

    .line 25
    .line 26
    iget-object v0, p0, Ldev/animeplay/app/activities/d0;->c:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-direct {p1, v0, p2, v1}, Ldev/animeplay/app/activities/d0;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;LQa/d;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    new-instance p1, Ldev/animeplay/app/activities/d0;

    .line 34
    .line 35
    iget-object v0, p0, Ldev/animeplay/app/activities/d0;->c:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-direct {p1, v0, p2, v1}, Ldev/animeplay/app/activities/d0;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;LQa/d;I)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_3
    new-instance p1, Ldev/animeplay/app/activities/d0;

    .line 43
    .line 44
    iget-object v0, p0, Ldev/animeplay/app/activities/d0;->c:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {p1, v0, p2, v1}, Ldev/animeplay/app/activities/d0;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;LQa/d;I)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_4
    new-instance p1, Ldev/animeplay/app/activities/d0;

    .line 52
    .line 53
    iget-object v0, p0, Ldev/animeplay/app/activities/d0;->c:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {p1, v0, p2, v1}, Ldev/animeplay/app/activities/d0;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;LQa/d;I)V

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
    iget v0, p0, Ldev/animeplay/app/activities/d0;->a:I

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
    invoke-virtual {p0, p1, p2}, Ldev/animeplay/app/activities/d0;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ldev/animeplay/app/activities/d0;

    .line 15
    .line 16
    sget-object p2, LLa/o;->a:LLa/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ldev/animeplay/app/activities/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldev/animeplay/app/activities/d0;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ldev/animeplay/app/activities/d0;

    .line 28
    .line 29
    sget-object p2, LLa/o;->a:LLa/o;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ldev/animeplay/app/activities/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ldev/animeplay/app/activities/d0;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ldev/animeplay/app/activities/d0;

    .line 41
    .line 42
    sget-object p2, LLa/o;->a:LLa/o;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ldev/animeplay/app/activities/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ldev/animeplay/app/activities/d0;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ldev/animeplay/app/activities/d0;

    .line 54
    .line 55
    sget-object p2, LLa/o;->a:LLa/o;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ldev/animeplay/app/activities/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ldev/animeplay/app/activities/d0;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ldev/animeplay/app/activities/d0;

    .line 67
    .line 68
    sget-object p2, LLa/o;->a:LLa/o;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ldev/animeplay/app/activities/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Ldev/animeplay/app/activities/d0;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ldev/animeplay/app/activities/d0;

    .line 80
    .line 81
    sget-object p2, LLa/o;->a:LLa/o;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ldev/animeplay/app/activities/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    nop

    .line 89
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
    .locals 5

    .line 1
    iget v0, p0, Ldev/animeplay/app/activities/d0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LRa/a;->a:LRa/a;

    .line 7
    .line 8
    iget v1, p0, Ldev/animeplay/app/activities/d0;->b:I

    .line 9
    .line 10
    iget-object v2, p0, Ldev/animeplay/app/activities/d0;->c:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :try_start_1
    iput v3, p0, Ldev/animeplay/app/activities/d0;->b:I

    .line 35
    .line 36
    invoke-static {v2, p0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->access$prepareVideo(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;LQa/d;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getVideoStateLayout()Lc0/a0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Ldev/animeplay/app/common/VideoStateLayout;->ERROR:Ldev/animeplay/app/common/VideoStateLayout;

    .line 51
    .line 52
    invoke-interface {p1, v0}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    sget-object v0, LLa/o;->a:LLa/o;

    .line 56
    .line 57
    :goto_2
    return-object v0

    .line 58
    :pswitch_0
    sget-object v0, LRa/a;->a:LRa/a;

    .line 59
    .line 60
    iget v1, p0, Ldev/animeplay/app/activities/d0;->b:I

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    if-ne v1, v2, :cond_3

    .line 66
    .line 67
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput v2, p0, Ldev/animeplay/app/activities/d0;->b:I

    .line 83
    .line 84
    iget-object p1, p0, Ldev/animeplay/app/activities/d0;->c:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->updateWatchHistory(LQa/d;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_5

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    :goto_3
    sget-object v0, LLa/o;->a:LLa/o;

    .line 94
    .line 95
    :goto_4
    return-object v0

    .line 96
    :pswitch_1
    sget-object v0, LRa/a;->a:LRa/a;

    .line 97
    .line 98
    iget v1, p0, Ldev/animeplay/app/activities/d0;->b:I

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    if-ne v1, v2, :cond_6

    .line 104
    .line 105
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 112
    .line 113
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_7
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iput v2, p0, Ldev/animeplay/app/activities/d0;->b:I

    .line 121
    .line 122
    iget-object p1, p0, Ldev/animeplay/app/activities/d0;->c:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->updateWatchHistory(LQa/d;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v0, :cond_8

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_8
    :goto_5
    sget-object v0, LLa/o;->a:LLa/o;

    .line 132
    .line 133
    :goto_6
    return-object v0

    .line 134
    :pswitch_2
    sget-object v0, LRa/a;->a:LRa/a;

    .line 135
    .line 136
    iget v1, p0, Ldev/animeplay/app/activities/d0;->b:I

    .line 137
    .line 138
    const/4 v2, 0x1

    .line 139
    iget-object v3, p0, Ldev/animeplay/app/activities/d0;->c:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 140
    .line 141
    if-eqz v1, :cond_a

    .line 142
    .line 143
    if-ne v1, v2, :cond_9

    .line 144
    .line 145
    :try_start_2
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 146
    .line 147
    .line 148
    goto :goto_8

    .line 149
    :catch_1
    move-exception p1

    .line 150
    goto :goto_7

    .line 151
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 154
    .line 155
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_a
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getVideoStateLayout()Lc0/a0;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    sget-object v1, Ldev/animeplay/app/common/VideoStateLayout;->SUCCESS:Ldev/animeplay/app/common/VideoStateLayout;

    .line 167
    .line 168
    invoke-interface {p1, v1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getShowControl()Lc0/a0;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-interface {p1, v1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->restartHideControlTimer()V

    .line 181
    .line 182
    .line 183
    :try_start_3
    iput v2, p0, Ldev/animeplay/app/activities/d0;->b:I

    .line 184
    .line 185
    invoke-static {v3, p0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->access$prepareVideo(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;LQa/d;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 189
    if-ne p1, v0, :cond_b

    .line 190
    .line 191
    goto :goto_9

    .line 192
    :goto_7
    invoke-static {v3}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->access$getLogTag$p(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-instance v2, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v4, "load: error -> "

    .line 203
    .line 204
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getVideoStateLayout()Lc0/a0;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    sget-object v0, Ldev/animeplay/app/common/VideoStateLayout;->ERROR:Ldev/animeplay/app/common/VideoStateLayout;

    .line 225
    .line 226
    invoke-interface {p1, v0}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_b
    :goto_8
    sget-object v0, LLa/o;->a:LLa/o;

    .line 230
    .line 231
    :goto_9
    return-object v0

    .line 232
    :pswitch_3
    sget-object v0, LRa/a;->a:LRa/a;

    .line 233
    .line 234
    iget v1, p0, Ldev/animeplay/app/activities/d0;->b:I

    .line 235
    .line 236
    const/4 v2, 0x1

    .line 237
    if-eqz v1, :cond_d

    .line 238
    .line 239
    if-ne v1, v2, :cond_c

    .line 240
    .line 241
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 248
    .line 249
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p1

    .line 253
    :cond_d
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iput v2, p0, Ldev/animeplay/app/activities/d0;->b:I

    .line 257
    .line 258
    iget-object p1, p0, Ldev/animeplay/app/activities/d0;->c:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 259
    .line 260
    invoke-virtual {p1, p0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->updateWatchHistory(LQa/d;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    if-ne p1, v0, :cond_e

    .line 265
    .line 266
    goto :goto_b

    .line 267
    :cond_e
    :goto_a
    sget-object v0, LLa/o;->a:LLa/o;

    .line 268
    .line 269
    :goto_b
    return-object v0

    .line 270
    :pswitch_4
    sget-object v0, LRa/a;->a:LRa/a;

    .line 271
    .line 272
    iget v1, p0, Ldev/animeplay/app/activities/d0;->b:I

    .line 273
    .line 274
    const/4 v2, 0x1

    .line 275
    if-eqz v1, :cond_10

    .line 276
    .line 277
    if-ne v1, v2, :cond_f

    .line 278
    .line 279
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    goto :goto_c

    .line 283
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 286
    .line 287
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw p1

    .line 291
    :cond_10
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iput v2, p0, Ldev/animeplay/app/activities/d0;->b:I

    .line 295
    .line 296
    iget-object p1, p0, Ldev/animeplay/app/activities/d0;->c:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 297
    .line 298
    invoke-virtual {p1, p0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->updateWatchHistory(LQa/d;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    if-ne p1, v0, :cond_11

    .line 303
    .line 304
    goto :goto_d

    .line 305
    :cond_11
    :goto_c
    sget-object v0, LLa/o;->a:LLa/o;

    .line 306
    .line 307
    :goto_d
    return-object v0

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
