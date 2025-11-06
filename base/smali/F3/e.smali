.class public final LF3/e;
.super LSa/i;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILQa/d;Lab/c;)V
    .locals 0

    .line 1
    iput p1, p0, LF3/e;->a:I

    iput-object p3, p0, LF3/e;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LSa/i;-><init>(ILQa/d;)V

    return-void
.end method

.method public constructor <init>(Lab/e;LQa/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LF3/e;->a:I

    .line 2
    check-cast p1, LSa/i;

    iput-object p1, p0, LF3/e;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LSa/i;-><init>(ILQa/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LQa/d;I)V
    .locals 0

    .line 3
    iput p3, p0, LF3/e;->a:I

    iput-object p1, p0, LF3/e;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LSa/i;-><init>(ILQa/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LQa/d;I)V
    .locals 0

    .line 4
    iput p4, p0, LF3/e;->a:I

    iput-object p1, p0, LF3/e;->b:Ljava/lang/Object;

    iput-object p2, p0, LF3/e;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LSa/i;-><init>(ILQa/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LQa/d;)LQa/d;
    .locals 3

    .line 1
    iget v0, p0, LF3/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LF3/e;

    .line 7
    .line 8
    iget-object v1, p0, LF3/e;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lab/a;

    .line 11
    .line 12
    const/16 v2, 0xe

    .line 13
    .line 14
    invoke-direct {v0, v1, p2, v2}, LF3/e;-><init>(Ljava/lang/Object;LQa/d;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, LF3/e;->b:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance p1, LF3/e;

    .line 21
    .line 22
    iget-object v0, p0, LF3/e;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lbb/w;

    .line 25
    .line 26
    iget-object v1, p0, LF3/e;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ldev/animeplay/app/viewmodels/anime/EpisodeBrowserViewModel;

    .line 29
    .line 30
    const/16 v2, 0xd

    .line 31
    .line 32
    invoke-direct {p1, v0, v1, p2, v2}, LF3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;LQa/d;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_1
    new-instance p1, LF3/e;

    .line 37
    .line 38
    iget-object v0, p0, LF3/e;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 41
    .line 42
    iget-object v1, p0, LF3/e;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lbb/v;

    .line 45
    .line 46
    const/16 v2, 0xc

    .line 47
    .line 48
    invoke-direct {p1, v0, v1, p2, v2}, LF3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;LQa/d;I)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_2
    new-instance p1, LF3/e;

    .line 53
    .line 54
    iget-object v0, p0, LF3/e;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lbb/w;

    .line 57
    .line 58
    iget-object v1, p0, LF3/e;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 61
    .line 62
    const/16 v2, 0xb

    .line 63
    .line 64
    invoke-direct {p1, v0, v1, p2, v2}, LF3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;LQa/d;I)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_3
    new-instance p1, LF3/e;

    .line 69
    .line 70
    iget-object v0, p0, LF3/e;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Landroid/os/Handler;

    .line 73
    .line 74
    iget-object v1, p0, LF3/e;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ldev/animeplay/app/ActivityBase;

    .line 77
    .line 78
    const/16 v2, 0xa

    .line 79
    .line 80
    invoke-direct {p1, v0, v1, p2, v2}, LF3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;LQa/d;I)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_4
    new-instance v0, LF3/e;

    .line 85
    .line 86
    iget-object v1, p0, LF3/e;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Ldev/animeplay/app/monetization/WupojeheyibMujeagamicanZemptecuwo;

    .line 89
    .line 90
    const/16 v2, 0x9

    .line 91
    .line 92
    invoke-direct {v0, v1, p2, v2}, LF3/e;-><init>(Ljava/lang/Object;LQa/d;I)V

    .line 93
    .line 94
    .line 95
    iput-object p1, v0, LF3/e;->b:Ljava/lang/Object;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_5
    new-instance v0, LF3/e;

    .line 99
    .line 100
    iget-object v1, p0, LF3/e;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Ldev/animeplay/app/monetization/DujedexicaBolyi;

    .line 103
    .line 104
    const/16 v2, 0x8

    .line 105
    .line 106
    invoke-direct {v0, v1, p2, v2}, LF3/e;-><init>(Ljava/lang/Object;LQa/d;I)V

    .line 107
    .line 108
    .line 109
    iput-object p1, v0, LF3/e;->b:Ljava/lang/Object;

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_6
    new-instance p1, LF3/e;

    .line 113
    .line 114
    iget-object v0, p0, LF3/e;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ldev/animeplay/app/ActivityBase;

    .line 117
    .line 118
    iget-object v1, p0, LF3/e;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Ldev/animeplay/app/viewmodels/anime/AnimeBrowserViewModel;

    .line 121
    .line 122
    const/4 v2, 0x7

    .line 123
    invoke-direct {p1, v0, v1, p2, v2}, LF3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;LQa/d;I)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_7
    new-instance v0, LF3/e;

    .line 128
    .line 129
    iget-object v1, p0, LF3/e;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Ljava/lang/String;

    .line 132
    .line 133
    const/4 v2, 0x6

    .line 134
    invoke-direct {v0, v1, p2, v2}, LF3/e;-><init>(Ljava/lang/Object;LQa/d;I)V

    .line 135
    .line 136
    .line 137
    iput-object p1, v0, LF3/e;->b:Ljava/lang/Object;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_8
    new-instance v0, LF3/e;

    .line 141
    .line 142
    iget-object v1, p0, LF3/e;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, LT1/L;

    .line 145
    .line 146
    const/4 v2, 0x5

    .line 147
    invoke-direct {v0, v1, p2, v2}, LF3/e;-><init>(Ljava/lang/Object;LQa/d;I)V

    .line 148
    .line 149
    .line 150
    iput-object p1, v0, LF3/e;->b:Ljava/lang/Object;

    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_9
    new-instance v0, LF3/e;

    .line 154
    .line 155
    iget-object v1, p0, LF3/e;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, LP/g;

    .line 158
    .line 159
    const/4 v2, 0x4

    .line 160
    invoke-direct {v0, v1, p2, v2}, LF3/e;-><init>(Ljava/lang/Object;LQa/d;I)V

    .line 161
    .line 162
    .line 163
    iput-object p1, v0, LF3/e;->b:Ljava/lang/Object;

    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_a
    new-instance v0, LF3/e;

    .line 167
    .line 168
    iget-object v1, p0, LF3/e;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lab/c;

    .line 171
    .line 172
    const/4 v2, 0x3

    .line 173
    invoke-direct {v0, v2, p2, v1}, LF3/e;-><init>(ILQa/d;Lab/c;)V

    .line 174
    .line 175
    .line 176
    iput-object p1, v0, LF3/e;->b:Ljava/lang/Object;

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_b
    new-instance v0, LF3/e;

    .line 180
    .line 181
    iget-object v1, p0, LF3/e;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, LMa/a;

    .line 184
    .line 185
    const/4 v2, 0x2

    .line 186
    invoke-direct {v0, v2, p2, v1}, LF3/e;-><init>(ILQa/d;Lab/c;)V

    .line 187
    .line 188
    .line 189
    iput-object p1, v0, LF3/e;->b:Ljava/lang/Object;

    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_c
    new-instance v0, LF3/e;

    .line 193
    .line 194
    iget-object v1, p0, LF3/e;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, LSa/i;

    .line 197
    .line 198
    invoke-direct {v0, v1, p2}, LF3/e;-><init>(Lab/e;LQa/d;)V

    .line 199
    .line 200
    .line 201
    iput-object p1, v0, LF3/e;->b:Ljava/lang/Object;

    .line 202
    .line 203
    return-object v0

    .line 204
    :pswitch_d
    new-instance v0, LF3/e;

    .line 205
    .line 206
    iget-object v1, p0, LF3/e;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, LF3/f;

    .line 209
    .line 210
    const/4 v2, 0x0

    .line 211
    invoke-direct {v0, v1, p2, v2}, LF3/e;-><init>(Ljava/lang/Object;LQa/d;I)V

    .line 212
    .line 213
    .line 214
    iput-object p1, v0, LF3/e;->b:Ljava/lang/Object;

    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, LF3/e;->a:I

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
    invoke-virtual {p0, p1, p2}, LF3/e;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LF3/e;

    .line 15
    .line 16
    sget-object p2, LLa/o;->a:LLa/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LF3/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, LF3/e;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LF3/e;

    .line 32
    .line 33
    sget-object p2, LLa/o;->a:LLa/o;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, LF3/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :pswitch_1
    check-cast p1, Llb/w;

    .line 40
    .line 41
    check-cast p2, LQa/d;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, LF3/e;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, LF3/e;

    .line 48
    .line 49
    sget-object p2, LLa/o;->a:LLa/o;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, LF3/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-object p2

    .line 55
    :pswitch_2
    check-cast p1, Llb/w;

    .line 56
    .line 57
    check-cast p2, LQa/d;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, LF3/e;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, LF3/e;

    .line 64
    .line 65
    sget-object p2, LLa/o;->a:LLa/o;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, LF3/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-object p2

    .line 71
    :pswitch_3
    check-cast p1, Llb/w;

    .line 72
    .line 73
    check-cast p2, LQa/d;

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, LF3/e;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, LF3/e;

    .line 80
    .line 81
    sget-object p2, LLa/o;->a:LLa/o;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, LF3/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-object p2

    .line 87
    :pswitch_4
    check-cast p1, Llb/w;

    .line 88
    .line 89
    check-cast p2, LQa/d;

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2}, LF3/e;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, LF3/e;

    .line 96
    .line 97
    sget-object p2, LLa/o;->a:LLa/o;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, LF3/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    return-object p2

    .line 103
    :pswitch_5
    check-cast p1, Llb/w;

    .line 104
    .line 105
    check-cast p2, LQa/d;

    .line 106
    .line 107
    invoke-virtual {p0, p1, p2}, LF3/e;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, LF3/e;

    .line 112
    .line 113
    sget-object p2, LLa/o;->a:LLa/o;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, LF3/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    return-object p2

    .line 119
    :pswitch_6
    check-cast p1, Llb/w;

    .line 120
    .line 121
    check-cast p2, LQa/d;

    .line 122
    .line 123
    invoke-virtual {p0, p1, p2}, LF3/e;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, LF3/e;

    .line 128
    .line 129
    sget-object p2, LLa/o;->a:LLa/o;

    .line 130
    .line 131
    invoke-virtual {p1, p2}, LF3/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    return-object p2

    .line 135
    :pswitch_7
    check-cast p1, LX1/b;

    .line 136
    .line 137
    check-cast p2, LQa/d;

    .line 138
    .line 139
    invoke-virtual {p0, p1, p2}, LF3/e;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, LF3/e;

    .line 144
    .line 145
    sget-object p2, LLa/o;->a:LLa/o;

    .line 146
    .line 147
    invoke-virtual {p1, p2}, LF3/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    return-object p2

    .line 151
    :pswitch_8
    check-cast p1, LT1/L;

    .line 152
    .line 153
    check-cast p2, LQa/d;

    .line 154
    .line 155
    invoke-virtual {p0, p1, p2}, LF3/e;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, LF3/e;

    .line 160
    .line 161
    sget-object p2, LLa/o;->a:LLa/o;

    .line 162
    .line 163
    invoke-virtual {p1, p2}, LF3/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :pswitch_9
    check-cast p1, Llb/w;

    .line 169
    .line 170
    check-cast p2, LQa/d;

    .line 171
    .line 172
    invoke-virtual {p0, p1, p2}, LF3/e;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, LF3/e;

    .line 177
    .line 178
    sget-object p2, LLa/o;->a:LLa/o;

    .line 179
    .line 180
    invoke-virtual {p1, p2}, LF3/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :pswitch_a
    check-cast p1, LK3/m;

    .line 186
    .line 187
    check-cast p2, LQa/d;

    .line 188
    .line 189
    invoke-virtual {p0, p1, p2}, LF3/e;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, LF3/e;

    .line 194
    .line 195
    sget-object p2, LLa/o;->a:LLa/o;

    .line 196
    .line 197
    invoke-virtual {p1, p2}, LF3/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :pswitch_b
    check-cast p1, LK3/m;

    .line 203
    .line 204
    check-cast p2, LQa/d;

    .line 205
    .line 206
    invoke-virtual {p0, p1, p2}, LF3/e;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, LF3/e;

    .line 211
    .line 212
    sget-object p2, LLa/o;->a:LLa/o;

    .line 213
    .line 214
    invoke-virtual {p1, p2}, LF3/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
    :pswitch_c
    check-cast p1, Llb/w;

    .line 220
    .line 221
    check-cast p2, LQa/d;

    .line 222
    .line 223
    invoke-virtual {p0, p1, p2}, LF3/e;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, LF3/e;

    .line 228
    .line 229
    sget-object p2, LLa/o;->a:LLa/o;

    .line 230
    .line 231
    invoke-virtual {p1, p2}, LF3/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    return-object p1

    .line 236
    :pswitch_d
    check-cast p1, Llb/w;

    .line 237
    .line 238
    check-cast p2, LQa/d;

    .line 239
    .line 240
    invoke-virtual {p0, p1, p2}, LF3/e;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, LF3/e;

    .line 245
    .line 246
    sget-object p2, LLa/o;->a:LLa/o;

    .line 247
    .line 248
    invoke-virtual {p1, p2}, LF3/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    const/4 p1, 0x0

    .line 252
    throw p1

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LF3/e;->a:I

    .line 4
    .line 5
    const-string v2, "null cannot be cast to non-null type androidx.room.coroutines.RawConnectionAccessor"

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    const-string v4, "The rewarded ad wasn\'t ready yet."

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    sget-object v9, LLa/o;->a:LLa/o;

    .line 16
    .line 17
    iget-object v10, v1, LF3/e;->c:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    sget-object v0, LRa/a;->a:LRa/a;

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, LF3/e;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Llb/w;

    .line 30
    .line 31
    invoke-interface {v0}, Llb/w;->f()LQa/i;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v10, Lab/a;

    .line 36
    .line 37
    :try_start_0
    new-instance v2, Llb/u0;

    .line 38
    .line 39
    invoke-direct {v2}, Llb/u0;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Llb/y;->o(LQa/i;)Llb/c0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v6, v2}, Llb/y;->r(Llb/c0;ZLlb/f0;)Llb/L;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v2, Llb/u0;->f:Llb/L;

    .line 51
    .line 52
    sget-object v0, Llb/u0;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 53
    .line 54
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    if-eq v3, v0, :cond_3

    .line 62
    .line 63
    if-ne v3, v5, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {v3}, Llb/u0;->m(I)V

    .line 67
    .line 68
    .line 69
    throw v7

    .line 70
    :cond_2
    invoke-virtual {v0, v2, v3, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 71
    .line 72
    .line 73
    move-result v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    :cond_3
    :goto_0
    :try_start_1
    invoke-interface {v10}, Lab/a;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :try_start_2
    invoke-virtual {v2}, Llb/u0;->l()V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    invoke-virtual {v2}, Llb/u0;->l()V

    .line 88
    .line 89
    .line 90
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    :goto_1
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 92
    .line 93
    const-string v3, "Blocking call was interrupted due to parent cancellation"

    .line 94
    .line 95
    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :pswitch_0
    iget-object v0, v1, LF3/e;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lbb/w;

    .line 106
    .line 107
    check-cast v10, Ldev/animeplay/app/viewmodels/anime/EpisodeBrowserViewModel;

    .line 108
    .line 109
    sget-object v2, LRa/a;->a:LRa/a;

    .line 110
    .line 111
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :try_start_3
    iget-object v2, v0, Lbb/w;->a:Ljava/lang/Object;

    .line 115
    .line 116
    const-string v3, "Semua"

    .line 117
    .line 118
    invoke-static {v2, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    const-string v2, "all"

    .line 125
    .line 126
    iput-object v2, v0, Lbb/w;->a:Ljava/lang/Object;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :catch_1
    move-exception v0

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    :goto_2
    sget-object v2, Ldev/animeplay/app/networking/HttpHelper;->INSTANCE:Ldev/animeplay/app/networking/HttpHelper;

    .line 132
    .line 133
    invoke-static {}, LW4/a;->y()LO7/e;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v3}, Ldev/animeplay/app/extensions/RemoteConfigExtensionKt;->getCdnBaseUrl(LO7/e;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-object v0, v0, Lbb/w;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Ljava/lang/String;

    .line 144
    .line 145
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 146
    .line 147
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v4, "toLowerCase(...)"

    .line 152
    .line 153
    invoke-static {v0, v4}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v4, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v3, "/catalog/episodes_"

    .line 165
    .line 166
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, ".json"

    .line 173
    .line 174
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v2, v0}, Ldev/animeplay/app/networking/HttpHelper;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sget-object v2, Ldev/animeplay/app/networking/RetrofitHelper;->INSTANCE:Ldev/animeplay/app/networking/RetrofitHelper;

    .line 186
    .line 187
    invoke-virtual {v2}, Ldev/animeplay/app/networking/RetrofitHelper;->getGson()La8/m;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const-class v3, [Ldev/animeplay/app/models/Episode;

    .line 192
    .line 193
    invoke-virtual {v2, v3, v0}, La8/m;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, [Ldev/animeplay/app/models/Episode;

    .line 198
    .line 199
    invoke-static {v0}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    array-length v2, v0

    .line 203
    if-nez v2, :cond_5

    .line 204
    .line 205
    invoke-virtual {v10}, Ldev/animeplay/app/viewmodels/ViewModelBase;->getStateLayout()Lc0/a0;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sget-object v2, Ldev/animeplay/app/common/StateLayout;->ERROR:Ldev/animeplay/app/common/StateLayout;

    .line 210
    .line 211
    invoke-interface {v0, v2}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_5
    invoke-virtual {v10}, Ldev/animeplay/app/viewmodels/anime/EpisodeBrowserViewModel;->getEpisodeList()Lm0/q;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v2, v0}, LMa/s;->T(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10}, Ldev/animeplay/app/viewmodels/ViewModelBase;->getStateLayout()Lc0/a0;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v10}, Ldev/animeplay/app/viewmodels/anime/EpisodeBrowserViewModel;->getEpisodeList()Lm0/q;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2}, Lm0/q;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_6

    .line 235
    .line 236
    sget-object v2, Ldev/animeplay/app/common/StateLayout;->EMPTY:Ldev/animeplay/app/common/StateLayout;

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_6
    sget-object v2, Ldev/animeplay/app/common/StateLayout;->SUCCESS:Ldev/animeplay/app/common/StateLayout;

    .line 240
    .line 241
    :goto_3
    invoke-interface {v0, v2}, Lc0/a0;->setValue(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v10}, Ldev/animeplay/app/viewmodels/ViewModelBase;->getStateLayout()Lc0/a0;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sget-object v2, Ldev/animeplay/app/common/StateLayout;->SUCCESS:Ldev/animeplay/app/common/StateLayout;

    .line 253
    .line 254
    invoke-interface {v0, v2}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :goto_5
    invoke-virtual {v10}, Ldev/animeplay/app/viewmodels/ViewModelBase;->isBusy()Lc0/a0;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-interface {v0, v2}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    return-object v9

    .line 267
    :pswitch_1
    sget-object v0, LRa/a;->a:LRa/a;

    .line 268
    .line 269
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v1, LF3/e;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 275
    .line 276
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getMediaItemSetDate()Lc0/a0;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    new-instance v3, Ljava/util/Date;

    .line 281
    .line 282
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-interface {v2, v3}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getSelectedVideo()Lc0/a0;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-interface {v2}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Ldev/animeplay/app/models/Video;

    .line 297
    .line 298
    if-eqz v2, :cond_7

    .line 299
    .line 300
    invoke-virtual {v2}, Ldev/animeplay/app/models/Video;->getStreamingUrl()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    goto :goto_6

    .line 305
    :cond_7
    move-object v2, v7

    .line 306
    :goto_6
    if-eqz v2, :cond_9

    .line 307
    .line 308
    sget-object v2, Ldev/animeplay/app/common/ExoPlayerInstance;->INSTANCE:Ldev/animeplay/app/common/ExoPlayerInstance;

    .line 309
    .line 310
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getSelectedVideo()Lc0/a0;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Ldev/animeplay/app/models/Video;

    .line 319
    .line 320
    if-eqz v0, :cond_8

    .line 321
    .line 322
    invoke-virtual {v0}, Ldev/animeplay/app/models/Video;->getStreamingUrl()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    :cond_8
    invoke-static {v7}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    check-cast v10, Lbb/v;

    .line 330
    .line 331
    iget-wide v3, v10, Lbb/v;->a:J

    .line 332
    .line 333
    invoke-virtual {v2, v7, v3, v4}, Ldev/animeplay/app/common/ExoPlayerInstance;->setVideoSource(Ljava/lang/String;J)V

    .line 334
    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_9
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getShowInfoDialog()Lc0/a0;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 342
    .line 343
    invoke-interface {v2, v3}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getInfoDialogTitle()Lc0/a0;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    const-string v3, "Terjadi kesalahan"

    .line 351
    .line 352
    invoke-interface {v2, v3}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getInfoDialogMessage()Lc0/a0;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    const-string v2, "Tidak dapat memutar video. Silahkan coba beberapa saat lagi."

    .line 360
    .line 361
    invoke-interface {v0, v2}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :goto_7
    return-object v9

    .line 365
    :pswitch_2
    check-cast v10, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 366
    .line 367
    sget-object v0, LRa/a;->a:LRa/a;

    .line 368
    .line 369
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, v1, LF3/e;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lbb/w;

    .line 375
    .line 376
    iget-object v2, v0, Lbb/w;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v2, Ldev/animeplay/app/models/Comment;

    .line 379
    .line 380
    invoke-virtual {v2}, Ldev/animeplay/app/models/Comment;->getParent()Ljava/util/UUID;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    if-nez v2, :cond_c

    .line 385
    .line 386
    invoke-virtual {v10}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getComments()Lm0/q;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-eqz v3, :cond_b

    .line 399
    .line 400
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    move-object v4, v3

    .line 405
    check-cast v4, Ldev/animeplay/app/models/Comment;

    .line 406
    .line 407
    invoke-virtual {v4}, Ldev/animeplay/app/models/Comment;->getId()Ljava/util/UUID;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    iget-object v5, v0, Lbb/w;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v5, Ldev/animeplay/app/models/Comment;

    .line 414
    .line 415
    invoke-virtual {v5}, Ldev/animeplay/app/models/Comment;->getId()Ljava/util/UUID;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-static {v4, v5}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    if-eqz v4, :cond_a

    .line 424
    .line 425
    move-object v7, v3

    .line 426
    :cond_b
    check-cast v7, Ldev/animeplay/app/models/Comment;

    .line 427
    .line 428
    if-eqz v7, :cond_13

    .line 429
    .line 430
    invoke-virtual {v10}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getComments()Lm0/q;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0, v7}, Lm0/q;->remove(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    goto :goto_9

    .line 438
    :cond_c
    invoke-virtual {v10}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getCommentReplies()Lm0/q;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-eqz v3, :cond_e

    .line 451
    .line 452
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    move-object v4, v3

    .line 457
    check-cast v4, Ldev/animeplay/app/models/Comment;

    .line 458
    .line 459
    invoke-virtual {v4}, Ldev/animeplay/app/models/Comment;->getId()Ljava/util/UUID;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    iget-object v5, v0, Lbb/w;->a:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v5, Ldev/animeplay/app/models/Comment;

    .line 466
    .line 467
    invoke-virtual {v5}, Ldev/animeplay/app/models/Comment;->getId()Ljava/util/UUID;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-static {v4, v5}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    if-eqz v4, :cond_d

    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_e
    move-object v3, v7

    .line 479
    :goto_8
    check-cast v3, Ldev/animeplay/app/models/Comment;

    .line 480
    .line 481
    if-eqz v3, :cond_f

    .line 482
    .line 483
    invoke-virtual {v10}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getCommentReplies()Lm0/q;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v2, v3}, Lm0/q;->remove(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    :cond_f
    invoke-virtual {v10}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getComments()Lm0/q;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    if-eqz v3, :cond_11

    .line 503
    .line 504
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    move-object v4, v3

    .line 509
    check-cast v4, Ldev/animeplay/app/models/Comment;

    .line 510
    .line 511
    invoke-virtual {v4}, Ldev/animeplay/app/models/Comment;->getId()Ljava/util/UUID;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    iget-object v5, v0, Lbb/w;->a:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v5, Ldev/animeplay/app/models/Comment;

    .line 518
    .line 519
    invoke-virtual {v5}, Ldev/animeplay/app/models/Comment;->getParent()Ljava/util/UUID;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    invoke-static {v4, v5}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    if-eqz v4, :cond_10

    .line 528
    .line 529
    move-object v7, v3

    .line 530
    :cond_11
    check-cast v7, Ldev/animeplay/app/models/Comment;

    .line 531
    .line 532
    if-eqz v7, :cond_13

    .line 533
    .line 534
    invoke-virtual {v7}, Ldev/animeplay/app/models/Comment;->getTotalReply()I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-lez v0, :cond_12

    .line 539
    .line 540
    invoke-virtual {v7}, Ldev/animeplay/app/models/Comment;->getTotalReply()I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    add-int/lit8 v8, v0, -0x1

    .line 545
    .line 546
    :cond_12
    invoke-virtual {v7, v8}, Ldev/animeplay/app/models/Comment;->setTotalReply(I)V

    .line 547
    .line 548
    .line 549
    :cond_13
    :goto_9
    invoke-virtual {v10}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getCommentCount()Lc0/Z;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, Lc0/f0;

    .line 554
    .line 555
    invoke-virtual {v0}, Lc0/f0;->g()I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    add-int/lit8 v2, v2, -0x1

    .line 560
    .line 561
    invoke-virtual {v0, v2}, Lc0/f0;->i(I)V

    .line 562
    .line 563
    .line 564
    return-object v9

    .line 565
    :pswitch_3
    sget-object v0, LRa/a;->a:LRa/a;

    .line 566
    .line 567
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    iget-object v0, v1, LF3/e;->b:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, Landroid/os/Handler;

    .line 573
    .line 574
    check-cast v10, Ldev/animeplay/app/ActivityBase;

    .line 575
    .line 576
    new-instance v2, Lcom/applovin/impl/sdk/network/f;

    .line 577
    .line 578
    const/16 v3, 0xc

    .line 579
    .line 580
    invoke-direct {v2, v3, v10}, Lcom/applovin/impl/sdk/network/f;-><init>(ILjava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 584
    .line 585
    .line 586
    return-object v9

    .line 587
    :pswitch_4
    sget-object v0, LRa/a;->a:LRa/a;

    .line 588
    .line 589
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    iget-object v0, v1, LF3/e;->b:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, Llb/w;

    .line 595
    .line 596
    check-cast v10, Ldev/animeplay/app/monetization/WupojeheyibMujeagamicanZemptecuwo;

    .line 597
    .line 598
    invoke-static {v10}, Ldev/animeplay/app/monetization/WupojeheyibMujeagamicanZemptecuwo;->access$getElteltitent$p(Ldev/animeplay/app/monetization/WupojeheyibMujeagamicanZemptecuwo;)LG5/b;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    if-nez v0, :cond_14

    .line 603
    .line 604
    goto :goto_a

    .line 605
    :cond_14
    invoke-static {v10}, Ldev/animeplay/app/monetization/WupojeheyibMujeagamicanZemptecuwo;->access$getElteltitent$p(Ldev/animeplay/app/monetization/WupojeheyibMujeagamicanZemptecuwo;)LG5/b;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    if-eqz v0, :cond_15

    .line 610
    .line 611
    sget-object v2, Ldev/animeplay/app/managers/ContextManager;->INSTANCE:Ldev/animeplay/app/managers/ContextManager;

    .line 612
    .line 613
    invoke-virtual {v2}, Ldev/animeplay/app/managers/ContextManager;->getCurrent()Ldev/animeplay/app/ActivityBase;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    new-instance v3, LF2/u;

    .line 618
    .line 619
    const/16 v4, 0x13

    .line 620
    .line 621
    invoke-direct {v3, v4, v10}, LF2/u;-><init>(ILjava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0, v2, v3}, LG5/b;->b(Landroid/app/Activity;Lm5/p;)V

    .line 625
    .line 626
    .line 627
    goto :goto_a

    .line 628
    :cond_15
    invoke-static {v10}, Ldev/animeplay/app/monetization/WupojeheyibMujeagamicanZemptecuwo;->access$getObotasumeau$p(Ldev/animeplay/app/monetization/WupojeheyibMujeagamicanZemptecuwo;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 633
    .line 634
    .line 635
    invoke-static {v10, v8}, Ldev/animeplay/app/monetization/WupojeheyibMujeagamicanZemptecuwo;->access$thucujiLanadebXakanivaq(Ldev/animeplay/app/monetization/WupojeheyibMujeagamicanZemptecuwo;Z)V

    .line 636
    .line 637
    .line 638
    :goto_a
    return-object v9

    .line 639
    :pswitch_5
    sget-object v0, LRa/a;->a:LRa/a;

    .line 640
    .line 641
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    iget-object v0, v1, LF3/e;->b:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, Llb/w;

    .line 647
    .line 648
    check-cast v10, Ldev/animeplay/app/monetization/DujedexicaBolyi;

    .line 649
    .line 650
    invoke-static {v10}, Ldev/animeplay/app/monetization/DujedexicaBolyi;->access$getPhoduyabl$p(Ldev/animeplay/app/monetization/DujedexicaBolyi;)LH5/a;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    if-nez v0, :cond_16

    .line 655
    .line 656
    goto :goto_b

    .line 657
    :cond_16
    invoke-static {v10}, Ldev/animeplay/app/monetization/DujedexicaBolyi;->access$getPhoduyabl$p(Ldev/animeplay/app/monetization/DujedexicaBolyi;)LH5/a;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    if-eqz v0, :cond_17

    .line 662
    .line 663
    sget-object v2, Ldev/animeplay/app/managers/ContextManager;->INSTANCE:Ldev/animeplay/app/managers/ContextManager;

    .line 664
    .line 665
    invoke-virtual {v2}, Ldev/animeplay/app/managers/ContextManager;->getCurrent()Ldev/animeplay/app/ActivityBase;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    new-instance v4, LF2/u;

    .line 670
    .line 671
    invoke-direct {v4, v3, v10}, LF2/u;-><init>(ILjava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0, v2, v4}, LH5/a;->b(Landroid/app/Activity;Lm5/p;)V

    .line 675
    .line 676
    .line 677
    goto :goto_b

    .line 678
    :cond_17
    invoke-static {v10}, Ldev/animeplay/app/monetization/DujedexicaBolyi;->access$getZedupahipl$p(Ldev/animeplay/app/monetization/DujedexicaBolyi;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 683
    .line 684
    .line 685
    invoke-static {v10, v8}, Ldev/animeplay/app/monetization/DujedexicaBolyi;->access$jebickoBearibIzeqizin(Ldev/animeplay/app/monetization/DujedexicaBolyi;Z)V

    .line 686
    .line 687
    .line 688
    :goto_b
    return-object v9

    .line 689
    :pswitch_6
    check-cast v10, Ldev/animeplay/app/viewmodels/anime/AnimeBrowserViewModel;

    .line 690
    .line 691
    sget-object v0, LRa/a;->a:LRa/a;

    .line 692
    .line 693
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    iget-object v0, v1, LF3/e;->b:Ljava/lang/Object;

    .line 697
    .line 698
    move-object v2, v0

    .line 699
    check-cast v2, Ldev/animeplay/app/ActivityBase;

    .line 700
    .line 701
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    const-string v3, "title"

    .line 706
    .line 707
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    if-nez v0, :cond_18

    .line 712
    .line 713
    const-string v0, "AnimePlay"

    .line 714
    .line 715
    :cond_18
    move-object v3, v0

    .line 716
    sget-object v4, Ldev/animeplay/app/Analytics;->INSTANCE:Ldev/animeplay/app/Analytics;

    .line 717
    .line 718
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    const-string v5, "getIntent(...)"

    .line 723
    .line 724
    invoke-static {v0, v5}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    const-string v11, "filter"

    .line 728
    .line 729
    invoke-virtual {v0, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    const-string v12, "getSerializedExtra: "

    .line 734
    .line 735
    const-string v13, "IntentExtension"

    .line 736
    .line 737
    const-class v14, Ljava/util/Map;

    .line 738
    .line 739
    if-eqz v0, :cond_19

    .line 740
    .line 741
    :try_start_4
    sget-object v15, Ldev/animeplay/app/networking/RetrofitHelper;->INSTANCE:Ldev/animeplay/app/networking/RetrofitHelper;

    .line 742
    .line 743
    invoke-virtual {v15}, Ldev/animeplay/app/networking/RetrofitHelper;->getGson()La8/m;

    .line 744
    .line 745
    .line 746
    move-result-object v15

    .line 747
    invoke-virtual {v15, v14, v0}, La8/m;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 751
    goto :goto_d

    .line 752
    :catch_2
    move-exception v0

    .line 753
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 754
    .line 755
    .line 756
    goto :goto_c

    .line 757
    :catch_3
    move-exception v0

    .line 758
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-static {v12, v0, v13}, Lcom/google/android/gms/internal/play_billing/G0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    :cond_19
    :goto_c
    move-object v0, v7

    .line 766
    :goto_d
    check-cast v0, Ljava/util/Map;

    .line 767
    .line 768
    sget-object v15, LMa/x;->a:LMa/x;

    .line 769
    .line 770
    if-nez v0, :cond_1a

    .line 771
    .line 772
    move-object v0, v15

    .line 773
    :cond_1a
    const-string v6, "anime_browser_view"

    .line 774
    .line 775
    invoke-virtual {v4, v6, v0}, Ldev/animeplay/app/Analytics;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v10}, Ldev/animeplay/app/viewmodels/ViewModelBase;->getTitle()Lc0/a0;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-interface {v0, v3}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-static {v0, v5}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v0, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    if-eqz v0, :cond_1b

    .line 797
    .line 798
    :try_start_6
    sget-object v3, Ldev/animeplay/app/networking/RetrofitHelper;->INSTANCE:Ldev/animeplay/app/networking/RetrofitHelper;

    .line 799
    .line 800
    invoke-virtual {v3}, Ldev/animeplay/app/networking/RetrofitHelper;->getGson()La8/m;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    invoke-virtual {v3, v14, v0}, La8/m;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 808
    goto :goto_f

    .line 809
    :catch_4
    move-exception v0

    .line 810
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 811
    .line 812
    .line 813
    goto :goto_e

    .line 814
    :catch_5
    move-exception v0

    .line 815
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-static {v12, v0, v13}, Lcom/google/android/gms/internal/play_billing/G0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    :cond_1b
    :goto_e
    move-object v0, v7

    .line 823
    :goto_f
    check-cast v0, Ljava/util/Map;

    .line 824
    .line 825
    if-nez v0, :cond_1c

    .line 826
    .line 827
    goto :goto_10

    .line 828
    :cond_1c
    move-object v15, v0

    .line 829
    :goto_10
    invoke-virtual {v10, v15}, Ldev/animeplay/app/viewmodels/anime/AnimeBrowserViewModel;->setCustomFilter(Ljava/util/Map;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    const-string v2, "url"

    .line 837
    .line 838
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-virtual {v10, v0}, Ldev/animeplay/app/viewmodels/anime/AnimeBrowserViewModel;->setUrl(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    const/4 v4, 0x1

    .line 846
    invoke-static {v10, v8, v4, v7}, Ldev/animeplay/app/viewmodels/anime/AnimeBrowserViewModel;->load$default(Ldev/animeplay/app/viewmodels/anime/AnimeBrowserViewModel;IILjava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    return-object v9

    .line 850
    :pswitch_7
    sget-object v0, LRa/a;->a:LRa/a;

    .line 851
    .line 852
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    iget-object v0, v1, LF3/e;->b:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v0, LX1/b;

    .line 858
    .line 859
    sget-object v2, LU7/t;->c:LX1/g;

    .line 860
    .line 861
    check-cast v10, Ljava/lang/String;

    .line 862
    .line 863
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    const-string v3, "key"

    .line 867
    .line 868
    invoke-static {v2, v3}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v0, v2, v10}, LX1/b;->d(LX1/g;Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    return-object v9

    .line 875
    :pswitch_8
    move v4, v6

    .line 876
    sget-object v0, LRa/a;->a:LRa/a;

    .line 877
    .line 878
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    iget-object v0, v1, LF3/e;->b:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v0, LT1/L;

    .line 884
    .line 885
    instance-of v2, v0, LT1/c;

    .line 886
    .line 887
    if-eqz v2, :cond_1d

    .line 888
    .line 889
    iget v0, v0, LT1/L;->a:I

    .line 890
    .line 891
    check-cast v10, LT1/L;

    .line 892
    .line 893
    iget v2, v10, LT1/L;->a:I

    .line 894
    .line 895
    if-gt v0, v2, :cond_1d

    .line 896
    .line 897
    move v6, v4

    .line 898
    goto :goto_11

    .line 899
    :cond_1d
    move v6, v8

    .line 900
    :goto_11
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    return-object v0

    .line 905
    :pswitch_9
    move v4, v6

    .line 906
    sget-object v0, LRa/a;->a:LRa/a;

    .line 907
    .line 908
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    iget-object v0, v1, LF3/e;->b:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v0, Llb/w;

    .line 914
    .line 915
    check-cast v10, LP/g;

    .line 916
    .line 917
    iget-object v2, v10, LP/g;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 918
    .line 919
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    check-cast v2, Llb/c0;

    .line 924
    .line 925
    iget-object v6, v10, LP/g;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 926
    .line 927
    new-instance v9, LA/n;

    .line 928
    .line 929
    invoke-direct {v9, v2, v10, v7, v3}, LA/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;LQa/d;I)V

    .line 930
    .line 931
    .line 932
    invoke-static {v0, v7, v9, v5}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    :cond_1e
    invoke-virtual {v6, v7, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    move-result v2

    .line 940
    if-eqz v2, :cond_1f

    .line 941
    .line 942
    move v6, v4

    .line 943
    goto :goto_12

    .line 944
    :cond_1f
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    if-eqz v2, :cond_1e

    .line 949
    .line 950
    move v6, v8

    .line 951
    :goto_12
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    return-object v0

    .line 956
    :pswitch_a
    sget-object v0, LRa/a;->a:LRa/a;

    .line 957
    .line 958
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    iget-object v0, v1, LF3/e;->b:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v0, LK3/m;

    .line 964
    .line 965
    invoke-static {v0, v2}, Lbb/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    check-cast v0, LK3/t;

    .line 969
    .line 970
    invoke-interface {v0}, LK3/t;->d()LR3/a;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    check-cast v10, Lab/c;

    .line 975
    .line 976
    invoke-interface {v10, v0}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    return-object v0

    .line 981
    :pswitch_b
    sget-object v0, LRa/a;->a:LRa/a;

    .line 982
    .line 983
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    iget-object v0, v1, LF3/e;->b:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v0, LK3/m;

    .line 989
    .line 990
    invoke-static {v0, v2}, Lbb/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    check-cast v0, LK3/t;

    .line 994
    .line 995
    invoke-interface {v0}, LK3/t;->d()LR3/a;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    check-cast v10, LMa/a;

    .line 1000
    .line 1001
    invoke-virtual {v10, v0}, LMa/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    return-object v0

    .line 1006
    :pswitch_c
    sget-object v0, LRa/a;->a:LRa/a;

    .line 1007
    .line 1008
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    iget-object v0, v1, LF3/e;->b:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v0, Llb/w;

    .line 1014
    .line 1015
    invoke-interface {v0}, Llb/w;->f()LQa/i;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    sget-object v2, LQa/e;->a:LQa/e;

    .line 1020
    .line 1021
    invoke-interface {v0, v2}, LQa/i;->Z(LQa/h;)LQa/g;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    invoke-static {v0}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    check-cast v0, LQa/f;

    .line 1029
    .line 1030
    invoke-static {}, Llb/y;->a()Llb/n;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    sget-object v3, Llb/x;->d:Llb/x;

    .line 1035
    .line 1036
    new-instance v4, LA/s;

    .line 1037
    .line 1038
    check-cast v10, LSa/i;

    .line 1039
    .line 1040
    invoke-direct {v4, v2, v10, v7}, LA/s;-><init>(Llb/n;Lab/e;LQa/d;)V

    .line 1041
    .line 1042
    .line 1043
    sget-object v5, Llb/X;->a:Llb/X;

    .line 1044
    .line 1045
    invoke-static {v5, v0, v3, v4}, Llb/y;->u(Llb/w;LQa/i;Llb/x;Lab/e;)Llb/q0;

    .line 1046
    .line 1047
    .line 1048
    :catch_6
    invoke-virtual {v2}, Llb/j0;->J()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v3

    .line 1052
    if-nez v3, :cond_20

    .line 1053
    .line 1054
    :try_start_8
    new-instance v3, LA/l0;

    .line 1055
    .line 1056
    const/4 v4, 0x5

    .line 1057
    invoke-direct {v3, v2, v7, v4}, LA/l0;-><init>(Ljava/lang/Object;LQa/d;I)V

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v0, v3}, Llb/y;->A(LQa/i;Lab/e;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_6

    .line 1064
    goto :goto_13

    .line 1065
    :cond_20
    invoke-virtual {v2}, Llb/j0;->z()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    :goto_13
    return-object v0

    .line 1070
    :pswitch_d
    sget-object v0, LRa/a;->a:LRa/a;

    .line 1071
    .line 1072
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 1073
    .line 1074
    .line 1075
    iget-object v0, v1, LF3/e;->b:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v0, Llb/w;

    .line 1078
    .line 1079
    throw v7

    .line 1080
    nop

    .line 1081
    :pswitch_data_0
    .packed-switch 0x0
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
