.class public final Ldev/animeplay/app/f;
.super LSa/i;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LQa/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldev/animeplay/app/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldev/animeplay/app/f;->b:Ljava/lang/Object;

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
    iget p1, p0, Ldev/animeplay/app/f;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ldev/animeplay/app/f;

    .line 7
    .line 8
    iget-object v0, p0, Ldev/animeplay/app/f;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lt4/d;

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    invoke-direct {p1, v0, p2, v1}, Ldev/animeplay/app/f;-><init>(Ljava/lang/Object;LQa/d;I)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p1, Ldev/animeplay/app/f;

    .line 19
    .line 20
    iget-object v0, p0, Ldev/animeplay/app/f;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ldev/animeplay/app/viewmodels/auth/SignInViewModel;

    .line 23
    .line 24
    const/16 v1, 0x11

    .line 25
    .line 26
    invoke-direct {p1, v0, p2, v1}, Ldev/animeplay/app/f;-><init>(Ljava/lang/Object;LQa/d;I)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    new-instance p1, Ldev/animeplay/app/f;

    .line 31
    .line 32
    iget-object v0, p0, Ldev/animeplay/app/f;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ldev/animeplay/app/viewmodels/ShowtimeViewModel;

    .line 35
    .line 36
    const/16 v1, 0x10

    .line 37
    .line 38
    invoke-direct {p1, v0, p2, v1}, Ldev/animeplay/app/f;-><init>(Ljava/lang/Object;LQa/d;I)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_2
    new-instance p1, Ldev/animeplay/app/f;

    .line 43
    .line 44
    iget-object v0, p0, Ldev/animeplay/app/f;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ldev/animeplay/app/viewmodels/SettingsViewModel;

    .line 47
    .line 48
    const/16 v1, 0xf

    .line 49
    .line 50
    invoke-direct {p1, v0, p2, v1}, Ldev/animeplay/app/f;-><init>(Ljava/lang/Object;LQa/d;I)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, Ldev/animeplay/app/f;

    .line 55
    .line 56
    iget-object v0, p0, Ldev/animeplay/app/f;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ldev/animeplay/app/viewmodels/MainViewModel;

    .line 59
    .line 60
    const/16 v1, 0xe

    .line 61
    .line 62
    invoke-direct {p1, v0, p2, v1}, Ldev/animeplay/app/f;-><init>(Ljava/lang/Object;LQa/d;I)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_4
    new-instance p1, Ldev/animeplay/app/f;

    .line 67
    .line 68
    iget-object v0, p0, Ldev/animeplay/app/f;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ldev/animeplay/app/viewmodels/HomeViewModel;

    .line 71
    .line 72
    const/16 v1, 0xd

    .line 73
    .line 74
    invoke-direct {p1, v0, p2, v1}, Ldev/animeplay/app/f;-><init>(Ljava/lang/Object;LQa/d;I)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_5
    new-instance p1, Ldev/animeplay/app/f;

    .line 79
    .line 80
    iget-object v0, p0, Ldev/animeplay/app/f;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ldev/animeplay/app/viewmodels/HistoryViewModel;

    .line 83
    .line 84
    const/16 v1, 0xc

    .line 85
    .line 86
    invoke-direct {p1, v0, p2, v1}, Ldev/animeplay/app/f;-><init>(Ljava/lang/Object;LQa/d;I)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_6
    new-instance p1, Ldev/animeplay/app/f;

    .line 91
    .line 92
    iget-object v0, p0, Ldev/animeplay/app/f;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ldev/animeplay/app/viewmodels/FavoriteViewModel;

    .line 95
    .line 96
    const/16 v1, 0xb

    .line 97
    .line 98
    invoke-direct {p1, v0, p2, v1}, Ldev/animeplay/app/f;-><init>(Ljava/lang/Object;LQa/d;I)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_7
    new-instance p1, Ldev/animeplay/app/f;

    .line 103
    .line 104
    iget-object v0, p0, Ldev/animeplay/app/f;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ldev/animeplay/app/viewmodels/DownloadViewModel;

    .line 107
    .line 108
    const/16 v1, 0xa

    .line 109
    .line 110
    invoke-direct {p1, v0, p2, v1}, Ldev/animeplay/app/f;-><init>(Ljava/lang/Object;LQa/d;I)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_8
    new-instance p1, Ldev/animeplay/app/f;

    .line 115
    .line 116
    iget-object v0, p0, Ldev/animeplay/app/f;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Ldev/animeplay/app/viewmodels/anime/AnimeBrowserViewModel;

    .line 119
    .line 120
    const/16 v1, 0x9

    .line 121
    .line 122
    invoke-direct {p1, v0, p2, v1}, Ldev/animeplay/app/f;-><init>(Ljava/lang/Object;LQa/d;I)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :pswitch_9
    new-instance p1, Ldev/animeplay/app/f;

    .line 127
    .line 128
    iget-object v0, p0, Ldev/animeplay/app/f;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Ldev/animeplay/app/monetization/WupojeheyibMujeagamicanZemptecuwo;

    .line 131
    .line 132
    const/16 v1, 0x8

    .line 133
    .line 134
    invoke-direct {p1, v0, p2, v1}, Ldev/animeplay/app/f;-><init>(Ljava/lang/Object;LQa/d;I)V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_a
    new-instance p1, Ldev/animeplay/app/f;

    .line 139
    .line 140
    iget-object v0, p0, Ldev/animeplay/app/f;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Ldev/animeplay/app/monetization/DujedexicaBolyi;

    .line 143
    .line 144
    const/4 v1, 0x7

    .line 145
    invoke-direct {p1, v0, p2, v1}, Ldev/animeplay/app/f;-><init>(Ljava/lang/Object;LQa/d;I)V

    .line 146
    .line 147
    .line 148
    return-object p1

    .line 149
    :pswitch_b
    new-instance p1, Ldev/animeplay/app/f;

    .line 150
    .line 151
    iget-object v0, p0, Ldev/animeplay/app/f;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Ljava/lang/String;

    .line 154
    .line 155
    const/4 v1, 0x6

    .line 156
    invoke-direct {p1, v0, p2, v1}, Ldev/animeplay/app/f;-><init>(Ljava/lang/Object;LQa/d;I)V

    .line 157
    .line 158
    .line 159
    return-object p1

    .line 160
    :pswitch_c
    new-instance p1, Ldev/animeplay/app/f;

    .line 161
    .line 162
    iget-object v0, p0, Ldev/animeplay/app/f;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Ldev/animeplay/app/viewmodels/PremiumViewModel;

    .line 165
    .line 166
    const/4 v1, 0x5

    .line 167
    invoke-direct {p1, v0, p2, v1}, Ldev/animeplay/app/f;-><init>(Ljava/lang/Object;LQa/d;I)V

    .line 168
    .line 169
    .line 170
    return-object p1

    .line 171
    :pswitch_d
    new-instance p1, Ldev/animeplay/app/f;

    .line 172
    .line 173
    iget-object v0, p0, Ldev/animeplay/app/f;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Ldev/animeplay/app/viewmodels/anime/EpisodeBrowserViewModel;

    .line 176
    .line 177
    const/4 v1, 0x4

    .line 178
    invoke-direct {p1, v0, p2, v1}, Ldev/animeplay/app/f;-><init>(Ljava/lang/Object;LQa/d;I)V

    .line 179
    .line 180
    .line 181
    return-object p1

    .line 182
    :pswitch_e
    new-instance p1, Ldev/animeplay/app/f;

    .line 183
    .line 184
    iget-object v0, p0, Ldev/animeplay/app/f;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lt0/p;

    .line 187
    .line 188
    const/4 v1, 0x3

    .line 189
    invoke-direct {p1, v0, p2, v1}, Ldev/animeplay/app/f;-><init>(Ljava/lang/Object;LQa/d;I)V

    .line 190
    .line 191
    .line 192
    return-object p1

    .line 193
    :pswitch_f
    new-instance p1, Ldev/animeplay/app/f;

    .line 194
    .line 195
    iget-object v0, p0, Ldev/animeplay/app/f;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;

    .line 198
    .line 199
    const/4 v1, 0x2

    .line 200
    invoke-direct {p1, v0, p2, v1}, Ldev/animeplay/app/f;-><init>(Ljava/lang/Object;LQa/d;I)V

    .line 201
    .line 202
    .line 203
    return-object p1

    .line 204
    :pswitch_10
    new-instance p1, Ldev/animeplay/app/f;

    .line 205
    .line 206
    iget-object v0, p0, Ldev/animeplay/app/f;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Ldev/animeplay/app/viewmodels/SplashViewModel;

    .line 209
    .line 210
    const/4 v1, 0x1

    .line 211
    invoke-direct {p1, v0, p2, v1}, Ldev/animeplay/app/f;-><init>(Ljava/lang/Object;LQa/d;I)V

    .line 212
    .line 213
    .line 214
    return-object p1

    .line 215
    :pswitch_11
    new-instance p1, Ldev/animeplay/app/f;

    .line 216
    .line 217
    iget-object v0, p0, Ldev/animeplay/app/f;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Ldev/animeplay/app/MainActivity;

    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    invoke-direct {p1, v0, p2, v1}, Ldev/animeplay/app/f;-><init>(Ljava/lang/Object;LQa/d;I)V

    .line 223
    .line 224
    .line 225
    return-object p1

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ldev/animeplay/app/f;->a:I

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
    invoke-virtual {p0, p1, p2}, Ldev/animeplay/app/f;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ldev/animeplay/app/f;

    .line 15
    .line 16
    sget-object p2, LLa/o;->a:LLa/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ldev/animeplay/app/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldev/animeplay/app/f;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ldev/animeplay/app/f;

    .line 28
    .line 29
    sget-object p2, LLa/o;->a:LLa/o;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ldev/animeplay/app/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ldev/animeplay/app/f;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ldev/animeplay/app/f;

    .line 40
    .line 41
    sget-object p2, LLa/o;->a:LLa/o;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ldev/animeplay/app/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ldev/animeplay/app/f;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ldev/animeplay/app/f;

    .line 52
    .line 53
    sget-object p2, LLa/o;->a:LLa/o;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ldev/animeplay/app/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-object p2

    .line 59
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ldev/animeplay/app/f;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ldev/animeplay/app/f;

    .line 64
    .line 65
    sget-object p2, LLa/o;->a:LLa/o;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ldev/animeplay/app/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-object p2

    .line 71
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Ldev/animeplay/app/f;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ldev/animeplay/app/f;

    .line 76
    .line 77
    sget-object p2, LLa/o;->a:LLa/o;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ldev/animeplay/app/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-object p2

    .line 83
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Ldev/animeplay/app/f;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ldev/animeplay/app/f;

    .line 88
    .line 89
    sget-object p2, LLa/o;->a:LLa/o;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Ldev/animeplay/app/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return-object p2

    .line 95
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Ldev/animeplay/app/f;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ldev/animeplay/app/f;

    .line 100
    .line 101
    sget-object p2, LLa/o;->a:LLa/o;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Ldev/animeplay/app/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return-object p2

    .line 107
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Ldev/animeplay/app/f;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ldev/animeplay/app/f;

    .line 112
    .line 113
    sget-object p2, LLa/o;->a:LLa/o;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Ldev/animeplay/app/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    return-object p2

    .line 119
    :pswitch_8
    invoke-virtual {p0, p1, p2}, Ldev/animeplay/app/f;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ldev/animeplay/app/f;

    .line 124
    .line 125
    sget-object p2, LLa/o;->a:LLa/o;

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Ldev/animeplay/app/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    return-object p2

    .line 131
    :pswitch_9
    invoke-virtual {p0, p1, p2}, Ldev/animeplay/app/f;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Ldev/animeplay/app/f;

    .line 136
    .line 137
    sget-object p2, LLa/o;->a:LLa/o;

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Ldev/animeplay/app/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    return-object p2

    .line 143
    :pswitch_a
    invoke-virtual {p0, p1, p2}, Ldev/animeplay/app/f;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Ldev/animeplay/app/f;

    .line 148
    .line 149
    sget-object p2, LLa/o;->a:LLa/o;

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Ldev/animeplay/app/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    return-object p2

    .line 155
    :pswitch_b
    invoke-virtual {p0, p1, p2}, Ldev/animeplay/app/f;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Ldev/animeplay/app/f;

    .line 160
    .line 161
    sget-object p2, LLa/o;->a:LLa/o;

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Ldev/animeplay/app/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    return-object p2

    .line 167
    :pswitch_c
    invoke-virtual {p0, p1, p2}, Ldev/animeplay/app/f;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Ldev/animeplay/app/f;

    .line 172
    .line 173
    sget-object p2, LLa/o;->a:LLa/o;

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Ldev/animeplay/app/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    return-object p2

    .line 179
    :pswitch_d
    invoke-virtual {p0, p1, p2}, Ldev/animeplay/app/f;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Ldev/animeplay/app/f;

    .line 184
    .line 185
    sget-object p2, LLa/o;->a:LLa/o;

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Ldev/animeplay/app/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    return-object p2

    .line 191
    :pswitch_e
    invoke-virtual {p0, p1, p2}, Ldev/animeplay/app/f;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Ldev/animeplay/app/f;

    .line 196
    .line 197
    sget-object p2, LLa/o;->a:LLa/o;

    .line 198
    .line 199
    invoke-virtual {p1, p2}, Ldev/animeplay/app/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    return-object p2

    .line 203
    :pswitch_f
    invoke-virtual {p0, p1, p2}, Ldev/animeplay/app/f;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Ldev/animeplay/app/f;

    .line 208
    .line 209
    sget-object p2, LLa/o;->a:LLa/o;

    .line 210
    .line 211
    invoke-virtual {p1, p2}, Ldev/animeplay/app/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :pswitch_10
    invoke-virtual {p0, p1, p2}, Ldev/animeplay/app/f;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Ldev/animeplay/app/f;

    .line 221
    .line 222
    sget-object p2, LLa/o;->a:LLa/o;

    .line 223
    .line 224
    invoke-virtual {p1, p2}, Ldev/animeplay/app/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    return-object p2

    .line 228
    :pswitch_11
    invoke-virtual {p0, p1, p2}, Ldev/animeplay/app/f;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Ldev/animeplay/app/f;

    .line 233
    .line 234
    sget-object p2, LLa/o;->a:LLa/o;

    .line 235
    .line 236
    invoke-virtual {p1, p2}, Ldev/animeplay/app/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    return-object p2

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ldev/animeplay/app/f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v0, LRa/a;->a:LRa/a;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ldev/animeplay/app/f;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lt4/d;

    .line 15
    .line 16
    monitor-enter p1

    .line 17
    :try_start_0
    iget-boolean v0, p1, Lt4/d;->l:Z

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-boolean v0, p1, Lt4/d;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    :try_start_1
    invoke-virtual {p1}, Lt4/d;->Q()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_5

    .line 33
    :catch_0
    :try_start_2
    iput-boolean v0, p1, Lt4/d;->n:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    :goto_0
    :try_start_3
    iget v1, p1, Lt4/d;->i:I

    .line 36
    .line 37
    const/16 v2, 0x7d0

    .line 38
    .line 39
    if-lt v1, v2, :cond_1

    .line 40
    .line 41
    move v1, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :goto_1
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Lt4/d;->Z()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catch_1
    :try_start_4
    iput-boolean v0, p1, Lt4/d;->o:Z

    .line 51
    .line 52
    new-instance v0, LNb/g;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LNb/b;->b(LNb/J;)LNb/E;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p1, Lt4/d;->j:LNb/E;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 62
    .line 63
    :cond_2
    :goto_2
    monitor-exit p1

    .line 64
    sget-object p1, LLa/o;->a:LLa/o;

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_3
    :goto_3
    :try_start_5
    sget-object v0, LLa/o;->a:LLa/o;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 68
    .line 69
    monitor-exit p1

    .line 70
    move-object p1, v0

    .line 71
    :goto_4
    return-object p1

    .line 72
    :goto_5
    monitor-exit p1

    .line 73
    throw v0

    .line 74
    :pswitch_0
    sget-object v0, LRa/a;->a:LRa/a;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Ldev/animeplay/app/f;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Ldev/animeplay/app/viewmodels/auth/SignInViewModel;

    .line 82
    .line 83
    invoke-virtual {p1}, Ldev/animeplay/app/viewmodels/ViewModelBase;->isBusy()Lc0/a0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-interface {v0, v1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->INSTANCE:Ldev/animeplay/app/utils/JifausudiquDohucGovongi;

    .line 93
    .line 94
    invoke-virtual {v0}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->getYehoraphogiJurescro()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1}, Ldev/animeplay/app/viewmodels/auth/SignInViewModel;->getShowDisclaimerDialog()Lc0/a0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-interface {p1, v0}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    sget-object p1, Ldev/animeplay/app/networking/RetrofitHelper;->INSTANCE:Ldev/animeplay/app/networking/RetrofitHelper;

    .line 110
    .line 111
    invoke-virtual {p1}, Ldev/animeplay/app/networking/RetrofitHelper;->init()V

    .line 112
    .line 113
    .line 114
    const-string v0, "SignInViewModel"

    .line 115
    .line 116
    invoke-virtual {p1}, Ldev/animeplay/app/networking/RetrofitHelper;->getInstance()Lec/T;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object p1, p1, Lec/T;->c:Lzb/o;

    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v2, "Fetched remote config: "

    .line 125
    .line 126
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    sget-object p1, LLa/o;->a:LLa/o;

    .line 140
    .line 141
    return-object p1

    .line 142
    :pswitch_1
    sget-object v0, LRa/a;->a:LRa/a;

    .line 143
    .line 144
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Ldev/animeplay/app/f;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Ldev/animeplay/app/viewmodels/ShowtimeViewModel;

    .line 150
    .line 151
    invoke-virtual {p1}, Ldev/animeplay/app/viewmodels/ShowtimeViewModel;->onInit()V

    .line 152
    .line 153
    .line 154
    sget-object p1, LLa/o;->a:LLa/o;

    .line 155
    .line 156
    return-object p1

    .line 157
    :pswitch_2
    sget-object v0, LRa/a;->a:LRa/a;

    .line 158
    .line 159
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Ldev/animeplay/app/f;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Ldev/animeplay/app/viewmodels/SettingsViewModel;

    .line 165
    .line 166
    invoke-virtual {p1}, Ldev/animeplay/app/viewmodels/ViewModelBase;->onInit()V

    .line 167
    .line 168
    .line 169
    sget-object p1, LLa/o;->a:LLa/o;

    .line 170
    .line 171
    return-object p1

    .line 172
    :pswitch_3
    sget-object v0, LRa/a;->a:LRa/a;

    .line 173
    .line 174
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget-object p1, Ldev/animeplay/app/Analytics;->INSTANCE:Ldev/animeplay/app/Analytics;

    .line 178
    .line 179
    const-string v0, "main_view"

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Ldev/animeplay/app/Analytics;->logEvent(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Ldev/animeplay/app/f;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Ldev/animeplay/app/viewmodels/MainViewModel;

    .line 187
    .line 188
    invoke-virtual {p1}, Ldev/animeplay/app/viewmodels/MainViewModel;->checkForMinimumVersion()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Ldev/animeplay/app/viewmodels/MainViewModel;->checkVpnAndPrivateDns()V

    .line 192
    .line 193
    .line 194
    sget-object p1, LLa/o;->a:LLa/o;

    .line 195
    .line 196
    return-object p1

    .line 197
    :pswitch_4
    sget-object v0, LRa/a;->a:LRa/a;

    .line 198
    .line 199
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Ldev/animeplay/app/f;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p1, Ldev/animeplay/app/viewmodels/HomeViewModel;

    .line 205
    .line 206
    invoke-virtual {p1}, Ldev/animeplay/app/viewmodels/HomeViewModel;->onInit()V

    .line 207
    .line 208
    .line 209
    sget-object p1, LLa/o;->a:LLa/o;

    .line 210
    .line 211
    return-object p1

    .line 212
    :pswitch_5
    sget-object v0, LRa/a;->a:LRa/a;

    .line 213
    .line 214
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Ldev/animeplay/app/f;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p1, Ldev/animeplay/app/viewmodels/HistoryViewModel;

    .line 220
    .line 221
    invoke-virtual {p1}, Ldev/animeplay/app/viewmodels/HistoryViewModel;->onInit()V

    .line 222
    .line 223
    .line 224
    sget-object p1, LLa/o;->a:LLa/o;

    .line 225
    .line 226
    return-object p1

    .line 227
    :pswitch_6
    sget-object v0, LRa/a;->a:LRa/a;

    .line 228
    .line 229
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Ldev/animeplay/app/f;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p1, Ldev/animeplay/app/viewmodels/FavoriteViewModel;

    .line 235
    .line 236
    invoke-virtual {p1}, Ldev/animeplay/app/viewmodels/FavoriteViewModel;->onInit()V

    .line 237
    .line 238
    .line 239
    sget-object p1, LLa/o;->a:LLa/o;

    .line 240
    .line 241
    return-object p1

    .line 242
    :pswitch_7
    sget-object v0, LRa/a;->a:LRa/a;

    .line 243
    .line 244
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Ldev/animeplay/app/f;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p1, Ldev/animeplay/app/viewmodels/DownloadViewModel;

    .line 250
    .line 251
    invoke-virtual {p1}, Ldev/animeplay/app/viewmodels/DownloadViewModel;->onInit()V

    .line 252
    .line 253
    .line 254
    sget-object p1, LLa/o;->a:LLa/o;

    .line 255
    .line 256
    return-object p1

    .line 257
    :pswitch_8
    iget-object v0, p0, Ldev/animeplay/app/f;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Ldev/animeplay/app/viewmodels/anime/AnimeBrowserViewModel;

    .line 260
    .line 261
    sget-object v1, LRa/a;->a:LRa/a;

    .line 262
    .line 263
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :try_start_6
    sget-object p1, Ldev/animeplay/app/networking/HttpHelper;->INSTANCE:Ldev/animeplay/app/networking/HttpHelper;

    .line 267
    .line 268
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimeBrowserViewModel;->getUrl()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v1}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v1}, Ldev/animeplay/app/networking/HttpHelper;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimeBrowserViewModel;->getAnimeList()Lm0/q;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    sget-object v2, Ldev/animeplay/app/networking/RetrofitHelper;->INSTANCE:Ldev/animeplay/app/networking/RetrofitHelper;

    .line 284
    .line 285
    invoke-virtual {v2}, Ldev/animeplay/app/networking/RetrofitHelper;->getGson()La8/m;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    const-class v3, [Ldev/animeplay/app/models/Seri;

    .line 290
    .line 291
    invoke-virtual {v2, v3, p1}, La8/m;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    const-string v2, "fromJson(...)"

    .line 296
    .line 297
    invoke-static {p1, v2}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    check-cast p1, [Ljava/lang/Object;

    .line 301
    .line 302
    invoke-static {v1, p1}, LMa/s;->T(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/ViewModelBase;->getStateLayout()Lc0/a0;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimeBrowserViewModel;->getAnimeList()Lm0/q;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v1}, Lm0/q;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_5

    .line 318
    .line 319
    sget-object v1, Ldev/animeplay/app/common/StateLayout;->EMPTY:Ldev/animeplay/app/common/StateLayout;

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :catch_2
    move-exception p1

    .line 323
    goto :goto_7

    .line 324
    :cond_5
    sget-object v1, Ldev/animeplay/app/common/StateLayout;->SUCCESS:Ldev/animeplay/app/common/StateLayout;

    .line 325
    .line 326
    :goto_6
    invoke-interface {p1, v1}, Lc0/a0;->setValue(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 327
    .line 328
    .line 329
    goto :goto_8

    .line 330
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/ViewModelBase;->getStateLayout()Lc0/a0;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    sget-object v1, Ldev/animeplay/app/common/StateLayout;->ERROR:Ldev/animeplay/app/common/StateLayout;

    .line 338
    .line 339
    invoke-interface {p1, v1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :goto_8
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/ViewModelBase;->isBusy()Lc0/a0;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 347
    .line 348
    invoke-interface {p1, v0}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    sget-object p1, LLa/o;->a:LLa/o;

    .line 352
    .line 353
    return-object p1

    .line 354
    :pswitch_9
    sget-object v0, LRa/a;->a:LRa/a;

    .line 355
    .line 356
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    const-string p1, "ca-app-pub-7001038219427148/9301302227"

    .line 360
    .line 361
    new-instance v0, Lm5/f;

    .line 362
    .line 363
    invoke-direct {v0, v1}, LO4/g;-><init>(I)V

    .line 364
    .line 365
    .line 366
    new-instance v1, Lm5/g;

    .line 367
    .line 368
    invoke-direct {v1, v0}, Lm5/g;-><init>(LO4/g;)V

    .line 369
    .line 370
    .line 371
    sget-object v0, Ldev/animeplay/app/managers/ContextManager;->INSTANCE:Ldev/animeplay/app/managers/ContextManager;

    .line 372
    .line 373
    invoke-virtual {v0}, Ldev/animeplay/app/managers/ContextManager;->getCurrent()Ldev/animeplay/app/ActivityBase;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iget-object v2, p0, Ldev/animeplay/app/f;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v2, Ldev/animeplay/app/monetization/WupojeheyibMujeagamicanZemptecuwo;

    .line 380
    .line 381
    invoke-static {v0, p1, v1, v2}, LG5/b;->a(Landroid/content/Context;Ljava/lang/String;Lm5/g;LG5/c;)V

    .line 382
    .line 383
    .line 384
    sget-object p1, LLa/o;->a:LLa/o;

    .line 385
    .line 386
    return-object p1

    .line 387
    :pswitch_a
    sget-object v0, LRa/a;->a:LRa/a;

    .line 388
    .line 389
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    const-string p1, "ca-app-pub-7001038219427148/4093905677"

    .line 393
    .line 394
    new-instance v0, Lm5/f;

    .line 395
    .line 396
    invoke-direct {v0, v1}, LO4/g;-><init>(I)V

    .line 397
    .line 398
    .line 399
    new-instance v1, Lm5/g;

    .line 400
    .line 401
    invoke-direct {v1, v0}, Lm5/g;-><init>(LO4/g;)V

    .line 402
    .line 403
    .line 404
    sget-object v0, Ldev/animeplay/app/managers/ContextManager;->INSTANCE:Ldev/animeplay/app/managers/ContextManager;

    .line 405
    .line 406
    invoke-virtual {v0}, Ldev/animeplay/app/managers/ContextManager;->getCurrent()Ldev/animeplay/app/ActivityBase;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iget-object v2, p0, Ldev/animeplay/app/f;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v2, Ldev/animeplay/app/monetization/DujedexicaBolyi;

    .line 413
    .line 414
    invoke-static {v0, p1, v1, v2}, LH5/a;->a(Landroid/content/Context;Ljava/lang/String;Lm5/g;LG5/c;)V

    .line 415
    .line 416
    .line 417
    sget-object p1, LLa/o;->a:LLa/o;

    .line 418
    .line 419
    return-object p1

    .line 420
    :pswitch_b
    sget-object v0, LRa/a;->a:LRa/a;

    .line 421
    .line 422
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    const-string p1, "WebBrowserView"

    .line 426
    .line 427
    iget-object v0, p0, Ldev/animeplay/app/f;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Ljava/lang/String;

    .line 430
    .line 431
    const-string v1, "url: "

    .line 432
    .line 433
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/G0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    sget-object p1, Ldev/animeplay/app/Analytics;->INSTANCE:Ldev/animeplay/app/Analytics;

    .line 437
    .line 438
    const-string v1, "web_browser_view"

    .line 439
    .line 440
    new-instance v2, LLa/i;

    .line 441
    .line 442
    invoke-direct {v2, v0, v0}, LLa/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v2}, LMa/A;->V(LLa/i;)Ljava/util/Map;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {p1, v1, v0}, Ldev/animeplay/app/Analytics;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 450
    .line 451
    .line 452
    sget-object p1, LLa/o;->a:LLa/o;

    .line 453
    .line 454
    return-object p1

    .line 455
    :pswitch_c
    sget-object v0, LRa/a;->a:LRa/a;

    .line 456
    .line 457
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    sget-object p1, Ldev/animeplay/app/Analytics;->INSTANCE:Ldev/animeplay/app/Analytics;

    .line 461
    .line 462
    const-string v0, "premium_view"

    .line 463
    .line 464
    invoke-virtual {p1, v0}, Ldev/animeplay/app/Analytics;->logEvent(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    iget-object p1, p0, Ldev/animeplay/app/f;->b:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast p1, Ldev/animeplay/app/viewmodels/PremiumViewModel;

    .line 470
    .line 471
    invoke-virtual {p1}, Ldev/animeplay/app/viewmodels/PremiumViewModel;->load()V

    .line 472
    .line 473
    .line 474
    sget-object p1, LLa/o;->a:LLa/o;

    .line 475
    .line 476
    return-object p1

    .line 477
    :pswitch_d
    sget-object v0, LRa/a;->a:LRa/a;

    .line 478
    .line 479
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    sget-object p1, Ldev/animeplay/app/Analytics;->INSTANCE:Ldev/animeplay/app/Analytics;

    .line 483
    .line 484
    const-string v0, "episode_browser_view"

    .line 485
    .line 486
    sget-object v1, LMa/x;->a:LMa/x;

    .line 487
    .line 488
    invoke-virtual {p1, v0, v1}, Ldev/animeplay/app/Analytics;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 489
    .line 490
    .line 491
    iget-object p1, p0, Ldev/animeplay/app/f;->b:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast p1, Ldev/animeplay/app/viewmodels/anime/EpisodeBrowserViewModel;

    .line 494
    .line 495
    invoke-virtual {p1}, Ldev/animeplay/app/viewmodels/anime/EpisodeBrowserViewModel;->load()V

    .line 496
    .line 497
    .line 498
    sget-object p1, LLa/o;->a:LLa/o;

    .line 499
    .line 500
    return-object p1

    .line 501
    :pswitch_e
    sget-object v0, LRa/a;->a:LRa/a;

    .line 502
    .line 503
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    sget-object p1, Ldev/animeplay/app/Analytics;->INSTANCE:Ldev/animeplay/app/Analytics;

    .line 507
    .line 508
    const-string v0, "anime_search_view"

    .line 509
    .line 510
    invoke-virtual {p1, v0}, Ldev/animeplay/app/Analytics;->logEvent(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    :try_start_7
    iget-object p1, p0, Ldev/animeplay/app/f;->b:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast p1, Lt0/p;

    .line 516
    .line 517
    invoke-static {p1}, Lt0/p;->b(Lt0/p;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 518
    .line 519
    .line 520
    goto :goto_9

    .line 521
    :catch_3
    move-exception p1

    .line 522
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 523
    .line 524
    .line 525
    :goto_9
    sget-object p1, LLa/o;->a:LLa/o;

    .line 526
    .line 527
    return-object p1

    .line 528
    :pswitch_f
    sget-object v0, LLa/o;->a:LLa/o;

    .line 529
    .line 530
    sget-object v1, LRa/a;->a:LRa/a;

    .line 531
    .line 532
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    iget-object p1, p0, Ldev/animeplay/app/f;->b:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast p1, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;

    .line 538
    .line 539
    invoke-virtual {p1}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->onInit()V

    .line 540
    .line 541
    .line 542
    sget-object v1, Ldev/animeplay/app/managers/ContextManager;->INSTANCE:Ldev/animeplay/app/managers/ContextManager;

    .line 543
    .line 544
    invoke-virtual {v1}, Ldev/animeplay/app/managers/ContextManager;->getCurrent()Ldev/animeplay/app/ActivityBase;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    const-string v3, "getIntent(...)"

    .line 553
    .line 554
    invoke-static {v2, v3}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-static {v2}, Ldev/animeplay/app/extensions/IntentExtensionKt;->getAnimeId(Landroid/content/Intent;)Ljava/util/UUID;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    if-nez v2, :cond_6

    .line 562
    .line 563
    invoke-virtual {p1}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getShowErrorDialog()Lc0/a0;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 568
    .line 569
    invoke-interface {p1, v1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    goto :goto_a

    .line 573
    :cond_6
    sget-object v2, Ldev/animeplay/app/Analytics;->INSTANCE:Ldev/animeplay/app/Analytics;

    .line 574
    .line 575
    const-string v4, "anime_detail_view"

    .line 576
    .line 577
    const-string v5, "animeId"

    .line 578
    .line 579
    invoke-virtual {v1}, Ldev/animeplay/app/managers/ContextManager;->getCurrent()Ldev/animeplay/app/ActivityBase;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    invoke-static {v6, v3}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v6}, Ldev/animeplay/app/extensions/IntentExtensionKt;->getAnimeId(Landroid/content/Intent;)Ljava/util/UUID;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    new-instance v7, LLa/i;

    .line 599
    .line 600
    invoke-direct {v7, v5, v6}, LLa/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    invoke-static {v7}, LMa/A;->V(LLa/i;)Ljava/util/Map;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    invoke-virtual {v2, v4, v5}, Ldev/animeplay/app/Analytics;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {p1}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getAnimeId()Lc0/a0;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-virtual {v1}, Ldev/animeplay/app/managers/ContextManager;->getCurrent()Ldev/animeplay/app/ActivityBase;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-static {v1, v3}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    invoke-static {v1}, Ldev/animeplay/app/extensions/IntentExtensionKt;->getAnimeId(Landroid/content/Intent;)Ljava/util/UUID;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-interface {v2, v1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {p1}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->load()V

    .line 633
    .line 634
    .line 635
    :goto_a
    return-object v0

    .line 636
    :pswitch_10
    sget-object v0, LRa/a;->a:LRa/a;

    .line 637
    .line 638
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    iget-object p1, p0, Ldev/animeplay/app/f;->b:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast p1, Ldev/animeplay/app/viewmodels/SplashViewModel;

    .line 644
    .line 645
    invoke-virtual {p1}, Ldev/animeplay/app/viewmodels/SplashViewModel;->onInit()V

    .line 646
    .line 647
    .line 648
    sget-object p1, LLa/o;->a:LLa/o;

    .line 649
    .line 650
    return-object p1

    .line 651
    :pswitch_11
    sget-object v0, LRa/a;->a:LRa/a;

    .line 652
    .line 653
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    invoke-static {}, LW4/a;->y()LO7/e;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    invoke-virtual {p1}, LO7/e;->a()Lcom/google/android/gms/tasks/Task;

    .line 661
    .line 662
    .line 663
    iget-object p1, p0, Ldev/animeplay/app/f;->b:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast p1, Ldev/animeplay/app/MainActivity;

    .line 666
    .line 667
    invoke-static {p1}, Ldev/animeplay/app/MainActivity;->access$fetchRemoteConfigLiveUpdates(Ldev/animeplay/app/MainActivity;)V

    .line 668
    .line 669
    .line 670
    sget-object p1, LLa/o;->a:LLa/o;

    .line 671
    .line 672
    return-object p1

    .line 673
    :pswitch_data_0
    .packed-switch 0x0
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
