.class public final LZ/z;
.super LSa/i;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LQa/d;I)V
    .locals 0

    .line 1
    iput p3, p0, LZ/z;->a:I

    iput-object p1, p0, LZ/z;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LSa/i;-><init>(ILQa/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LQa/d;I)V
    .locals 0

    .line 2
    iput p4, p0, LZ/z;->a:I

    iput-object p1, p0, LZ/z;->c:Ljava/lang/Object;

    iput-object p2, p0, LZ/z;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LSa/i;-><init>(ILQa/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LQa/d;)LQa/d;
    .locals 3

    .line 1
    iget v0, p0, LZ/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, LZ/z;

    .line 7
    .line 8
    iget-object v0, p0, LZ/z;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LC/k;

    .line 11
    .line 12
    iget-object v1, p0, LZ/z;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LC/h;

    .line 15
    .line 16
    const/16 v2, 0xf

    .line 17
    .line 18
    invoke-direct {p1, v0, v1, p2, v2}, LZ/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;LQa/d;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p1, LZ/z;

    .line 23
    .line 24
    iget-object v0, p0, LZ/z;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LC/k;

    .line 27
    .line 28
    iget-object v1, p0, LZ/z;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LC/g;

    .line 31
    .line 32
    const/16 v2, 0xe

    .line 33
    .line 34
    invoke-direct {p1, v0, v1, p2, v2}, LZ/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;LQa/d;I)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_1
    new-instance v0, LZ/z;

    .line 39
    .line 40
    iget-object v1, p0, LZ/z;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lr4/j;

    .line 43
    .line 44
    const/16 v2, 0xd

    .line 45
    .line 46
    invoke-direct {v0, v1, p2, v2}, LZ/z;-><init>(Ljava/lang/Object;LQa/d;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v0, LZ/z;->c:Ljava/lang/Object;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_2
    new-instance p1, LZ/z;

    .line 53
    .line 54
    iget-object v0, p0, LZ/z;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LA/Z;

    .line 57
    .line 58
    iget-object v1, p0, LZ/z;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lab/a;

    .line 61
    .line 62
    const/16 v2, 0xc

    .line 63
    .line 64
    invoke-direct {p1, v0, v1, p2, v2}, LZ/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;LQa/d;I)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_3
    new-instance v0, LZ/z;

    .line 69
    .line 70
    iget-object v1, p0, LZ/z;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lob/f;

    .line 73
    .line 74
    const/16 v2, 0xb

    .line 75
    .line 76
    invoke-direct {v0, v1, p2, v2}, LZ/z;-><init>(Ljava/lang/Object;LQa/d;I)V

    .line 77
    .line 78
    .line 79
    iput-object p1, v0, LZ/z;->c:Ljava/lang/Object;

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_4
    new-instance v0, LZ/z;

    .line 83
    .line 84
    iget-object v1, p0, LZ/z;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lp1/p;

    .line 87
    .line 88
    const/16 v2, 0xa

    .line 89
    .line 90
    invoke-direct {v0, v1, p2, v2}, LZ/z;-><init>(Ljava/lang/Object;LQa/d;I)V

    .line 91
    .line 92
    .line 93
    iput-object p1, v0, LZ/z;->c:Ljava/lang/Object;

    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_5
    new-instance p1, LZ/z;

    .line 97
    .line 98
    iget-object v0, p0, LZ/z;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Ldev/animeplay/app/viewmodels/auth/SignInViewModel;

    .line 101
    .line 102
    iget-object v1, p0, LZ/z;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lab/c;

    .line 105
    .line 106
    const/16 v2, 0x9

    .line 107
    .line 108
    invoke-direct {p1, v0, v1, p2, v2}, LZ/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;LQa/d;I)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_6
    new-instance p1, LZ/z;

    .line 113
    .line 114
    iget-object v0, p0, LZ/z;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lga/a;

    .line 117
    .line 118
    iget-object v1, p0, LZ/z;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lga/b;

    .line 121
    .line 122
    const/16 v2, 0x8

    .line 123
    .line 124
    invoke-direct {p1, v0, v1, p2, v2}, LZ/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;LQa/d;I)V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :pswitch_7
    new-instance p1, LZ/z;

    .line 129
    .line 130
    iget-object v0, p0, LZ/z;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LZ/s1;

    .line 133
    .line 134
    iget-object v1, p0, LZ/z;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Ldev/animeplay/app/viewmodels/SettingsViewModel;

    .line 137
    .line 138
    const/4 v2, 0x7

    .line 139
    invoke-direct {p1, v0, v1, p2, v2}, LZ/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;LQa/d;I)V

    .line 140
    .line 141
    .line 142
    return-object p1

    .line 143
    :pswitch_8
    new-instance p1, LZ/z;

    .line 144
    .line 145
    iget-object v0, p0, LZ/z;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Ldev/animeplay/app/models/Comment;

    .line 148
    .line 149
    iget-object v1, p0, LZ/z;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 152
    .line 153
    const/4 v2, 0x6

    .line 154
    invoke-direct {p1, v0, v1, p2, v2}, LZ/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;LQa/d;I)V

    .line 155
    .line 156
    .line 157
    return-object p1

    .line 158
    :pswitch_9
    new-instance p1, LZ/z;

    .line 159
    .line 160
    iget-object v0, p0, LZ/z;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;

    .line 163
    .line 164
    iget-object v1, p0, LZ/z;->d:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Ljava/util/UUID;

    .line 167
    .line 168
    const/4 v2, 0x5

    .line 169
    invoke-direct {p1, v0, v1, p2, v2}, LZ/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;LQa/d;I)V

    .line 170
    .line 171
    .line 172
    return-object p1

    .line 173
    :pswitch_a
    new-instance p1, LZ/z;

    .line 174
    .line 175
    iget-object v0, p0, LZ/z;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Ldev/animeplay/app/networking/types/ErrorApiResult;

    .line 178
    .line 179
    iget-object v1, p0, LZ/z;->d:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, LZ/B1;

    .line 182
    .line 183
    const/4 v2, 0x4

    .line 184
    invoke-direct {p1, v0, v1, p2, v2}, LZ/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;LQa/d;I)V

    .line 185
    .line 186
    .line 187
    return-object p1

    .line 188
    :pswitch_b
    new-instance p1, LZ/z;

    .line 189
    .line 190
    iget-object v0, p0, LZ/z;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Landroidx/room/W;

    .line 193
    .line 194
    iget-object v1, p0, LZ/z;->d:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Lab/a;

    .line 197
    .line 198
    const/4 v2, 0x3

    .line 199
    invoke-direct {p1, v0, v1, p2, v2}, LZ/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;LQa/d;I)V

    .line 200
    .line 201
    .line 202
    return-object p1

    .line 203
    :pswitch_c
    new-instance p1, LZ/z;

    .line 204
    .line 205
    iget-object v0, p0, LZ/z;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, LZ/y1;

    .line 208
    .line 209
    iget-object v1, p0, LZ/z;->d:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, LO0/g;

    .line 212
    .line 213
    const/4 v2, 0x2

    .line 214
    invoke-direct {p1, v0, v1, p2, v2}, LZ/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;LQa/d;I)V

    .line 215
    .line 216
    .line 217
    return-object p1

    .line 218
    :pswitch_d
    new-instance v0, LZ/z;

    .line 219
    .line 220
    iget-object v1, p0, LZ/z;->d:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Lab/a;

    .line 223
    .line 224
    const/4 v2, 0x1

    .line 225
    invoke-direct {v0, v1, p2, v2}, LZ/z;-><init>(Ljava/lang/Object;LQa/d;I)V

    .line 226
    .line 227
    .line 228
    iput-object p1, v0, LZ/z;->c:Ljava/lang/Object;

    .line 229
    .line 230
    return-object v0

    .line 231
    :pswitch_e
    new-instance p1, LZ/z;

    .line 232
    .line 233
    iget-object v0, p0, LZ/z;->c:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, LC/j;

    .line 236
    .line 237
    iget-object v1, p0, LZ/z;->d:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Lm0/q;

    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    invoke-direct {p1, v0, v1, p2, v2}, LZ/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;LQa/d;I)V

    .line 243
    .line 244
    .line 245
    return-object p1

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, LZ/z;->a:I

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
    invoke-virtual {p0, p1, p2}, LZ/z;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LZ/z;

    .line 15
    .line 16
    sget-object p2, LLa/o;->a:LLa/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LZ/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, LZ/z;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LZ/z;

    .line 32
    .line 33
    sget-object p2, LLa/o;->a:LLa/o;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, LZ/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, LB4/i;

    .line 41
    .line 42
    check-cast p2, LQa/d;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, LZ/z;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, LZ/z;

    .line 49
    .line 50
    sget-object p2, LLa/o;->a:LLa/o;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, LZ/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, LZ/z;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, LZ/z;

    .line 66
    .line 67
    sget-object p2, LLa/o;->a:LLa/o;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, LZ/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_3
    check-cast p2, LQa/d;

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2}, LZ/z;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, LZ/z;

    .line 81
    .line 82
    sget-object p2, LLa/o;->a:LLa/o;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, LZ/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_4
    check-cast p1, Llb/w;

    .line 90
    .line 91
    check-cast p2, LQa/d;

    .line 92
    .line 93
    invoke-virtual {p0, p1, p2}, LZ/z;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, LZ/z;

    .line 98
    .line 99
    sget-object p2, LLa/o;->a:LLa/o;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, LZ/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_5
    check-cast p1, Llb/w;

    .line 107
    .line 108
    check-cast p2, LQa/d;

    .line 109
    .line 110
    invoke-virtual {p0, p1, p2}, LZ/z;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, LZ/z;

    .line 115
    .line 116
    sget-object p2, LLa/o;->a:LLa/o;

    .line 117
    .line 118
    invoke-virtual {p1, p2}, LZ/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_6
    check-cast p1, Llb/w;

    .line 124
    .line 125
    check-cast p2, LQa/d;

    .line 126
    .line 127
    invoke-virtual {p0, p1, p2}, LZ/z;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, LZ/z;

    .line 132
    .line 133
    sget-object p2, LLa/o;->a:LLa/o;

    .line 134
    .line 135
    invoke-virtual {p1, p2}, LZ/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    sget-object p1, LRa/a;->a:LRa/a;

    .line 139
    .line 140
    return-object p1

    .line 141
    :pswitch_7
    check-cast p1, Llb/w;

    .line 142
    .line 143
    check-cast p2, LQa/d;

    .line 144
    .line 145
    invoke-virtual {p0, p1, p2}, LZ/z;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, LZ/z;

    .line 150
    .line 151
    sget-object p2, LLa/o;->a:LLa/o;

    .line 152
    .line 153
    invoke-virtual {p1, p2}, LZ/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :pswitch_8
    check-cast p1, Llb/w;

    .line 159
    .line 160
    check-cast p2, LQa/d;

    .line 161
    .line 162
    invoke-virtual {p0, p1, p2}, LZ/z;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, LZ/z;

    .line 167
    .line 168
    sget-object p2, LLa/o;->a:LLa/o;

    .line 169
    .line 170
    invoke-virtual {p1, p2}, LZ/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :pswitch_9
    check-cast p1, Llb/w;

    .line 176
    .line 177
    check-cast p2, LQa/d;

    .line 178
    .line 179
    invoke-virtual {p0, p1, p2}, LZ/z;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, LZ/z;

    .line 184
    .line 185
    sget-object p2, LLa/o;->a:LLa/o;

    .line 186
    .line 187
    invoke-virtual {p1, p2}, LZ/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :pswitch_a
    check-cast p1, Llb/w;

    .line 193
    .line 194
    check-cast p2, LQa/d;

    .line 195
    .line 196
    invoke-virtual {p0, p1, p2}, LZ/z;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, LZ/z;

    .line 201
    .line 202
    sget-object p2, LLa/o;->a:LLa/o;

    .line 203
    .line 204
    invoke-virtual {p1, p2}, LZ/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :pswitch_b
    check-cast p1, Llb/w;

    .line 210
    .line 211
    check-cast p2, LQa/d;

    .line 212
    .line 213
    invoke-virtual {p0, p1, p2}, LZ/z;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, LZ/z;

    .line 218
    .line 219
    sget-object p2, LLa/o;->a:LLa/o;

    .line 220
    .line 221
    invoke-virtual {p1, p2}, LZ/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1

    .line 226
    :pswitch_c
    check-cast p1, Llb/w;

    .line 227
    .line 228
    check-cast p2, LQa/d;

    .line 229
    .line 230
    invoke-virtual {p0, p1, p2}, LZ/z;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, LZ/z;

    .line 235
    .line 236
    sget-object p2, LLa/o;->a:LLa/o;

    .line 237
    .line 238
    invoke-virtual {p1, p2}, LZ/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1

    .line 243
    :pswitch_d
    check-cast p1, LH0/x;

    .line 244
    .line 245
    check-cast p2, LQa/d;

    .line 246
    .line 247
    invoke-virtual {p0, p1, p2}, LZ/z;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, LZ/z;

    .line 252
    .line 253
    sget-object p2, LLa/o;->a:LLa/o;

    .line 254
    .line 255
    invoke-virtual {p1, p2}, LZ/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    return-object p1

    .line 260
    :pswitch_e
    check-cast p1, Llb/w;

    .line 261
    .line 262
    check-cast p2, LQa/d;

    .line 263
    .line 264
    invoke-virtual {p0, p1, p2}, LZ/z;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, LZ/z;

    .line 269
    .line 270
    sget-object p2, LLa/o;->a:LLa/o;

    .line 271
    .line 272
    invoke-virtual {p1, p2}, LZ/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    return-object p1

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 19

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, LZ/z;->a:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    sget-object v2, LMa/w;->a:LMa/w;

    .line 7
    .line 8
    const-string v3, "Tidak dapat masuk dengan akun ini"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x2

    .line 14
    sget-object v9, LLa/o;->a:LLa/o;

    .line 15
    .line 16
    iget-object v10, v5, LZ/z;->d:Ljava/lang/Object;

    .line 17
    .line 18
    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    const/4 v12, 0x1

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    sget-object v0, LRa/a;->a:LRa/a;

    .line 25
    .line 26
    iget v1, v5, LZ/z;->b:I

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    if-ne v1, v12, :cond_0

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v5, LZ/z;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LC/k;

    .line 48
    .line 49
    check-cast v10, LC/h;

    .line 50
    .line 51
    iput v12, v5, LZ/z;->b:I

    .line 52
    .line 53
    invoke-virtual {v1, v10, v5}, LC/k;->b(LC/i;LSa/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-ne v1, v0, :cond_2

    .line 58
    .line 59
    move-object v9, v0

    .line 60
    :cond_2
    :goto_0
    return-object v9

    .line 61
    :pswitch_0
    sget-object v0, LRa/a;->a:LRa/a;

    .line 62
    .line 63
    iget v1, v5, LZ/z;->b:I

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    if-ne v1, v12, :cond_3

    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v5, LZ/z;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, LC/k;

    .line 85
    .line 86
    check-cast v10, LC/g;

    .line 87
    .line 88
    iput v12, v5, LZ/z;->b:I

    .line 89
    .line 90
    invoke-virtual {v1, v10, v5}, LC/k;->b(LC/i;LSa/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-ne v1, v0, :cond_5

    .line 95
    .line 96
    move-object v9, v0

    .line 97
    :cond_5
    :goto_1
    return-object v9

    .line 98
    :pswitch_1
    check-cast v10, Lr4/j;

    .line 99
    .line 100
    sget-object v0, LRa/a;->a:LRa/a;

    .line 101
    .line 102
    iget v1, v5, LZ/z;->b:I

    .line 103
    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    if-ne v1, v12, :cond_6

    .line 107
    .line 108
    iget-object v0, v5, LZ/z;->c:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v10, v0

    .line 111
    check-cast v10, Lr4/j;

    .line 112
    .line 113
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v1, p1

    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_7
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v5, LZ/z;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, LB4/i;

    .line 132
    .line 133
    iget-object v2, v10, Lr4/j;->o:Lc0/i0;

    .line 134
    .line 135
    invoke-virtual {v2}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lq4/f;

    .line 140
    .line 141
    invoke-static {v1}, LB4/i;->a(LB4/i;)LB4/h;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    new-instance v4, Li5/e;

    .line 146
    .line 147
    const/16 v6, 0xa

    .line 148
    .line 149
    invoke-direct {v4, v6, v10}, Li5/e;-><init>(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iput-object v4, v3, LB4/h;->d:LD4/a;

    .line 153
    .line 154
    invoke-virtual {v3}, LB4/h;->b()V

    .line 155
    .line 156
    .line 157
    iget-object v1, v1, LB4/i;->y:LB4/d;

    .line 158
    .line 159
    iget-object v4, v1, LB4/d;->a:LC4/h;

    .line 160
    .line 161
    if-nez v4, :cond_8

    .line 162
    .line 163
    new-instance v4, Ld4/m;

    .line 164
    .line 165
    const/16 v6, 0x11

    .line 166
    .line 167
    invoke-direct {v4, v6, v10}, Ld4/m;-><init>(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iput-object v4, v3, LB4/h;->m:LC4/h;

    .line 171
    .line 172
    invoke-virtual {v3}, LB4/h;->b()V

    .line 173
    .line 174
    .line 175
    :cond_8
    iget-object v4, v1, LB4/d;->b:LC4/f;

    .line 176
    .line 177
    if-nez v4, :cond_b

    .line 178
    .line 179
    iget-object v4, v10, Lr4/j;->j:LL0/j;

    .line 180
    .line 181
    sget-object v6, Lr4/t;->b:LC4/e;

    .line 182
    .line 183
    sget-object v6, LL0/i;->b:LL0/P;

    .line 184
    .line 185
    invoke-static {v4, v6}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-nez v6, :cond_a

    .line 190
    .line 191
    sget-object v6, LL0/i;->c:LL0/P;

    .line 192
    .line 193
    invoke-static {v4, v6}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_9

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_9
    sget-object v4, LC4/f;->a:LC4/f;

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_a
    :goto_2
    sget-object v4, LC4/f;->b:LC4/f;

    .line 204
    .line 205
    :goto_3
    iput-object v4, v3, LB4/h;->n:LC4/f;

    .line 206
    .line 207
    :cond_b
    iget-object v1, v1, LB4/d;->d:LC4/d;

    .line 208
    .line 209
    sget-object v4, LC4/d;->a:LC4/d;

    .line 210
    .line 211
    if-eq v1, v4, :cond_c

    .line 212
    .line 213
    sget-object v1, LC4/d;->b:LC4/d;

    .line 214
    .line 215
    iput-object v1, v3, LB4/h;->e:LC4/d;

    .line 216
    .line 217
    :cond_c
    invoke-virtual {v3}, LB4/h;->a()LB4/i;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iput-object v10, v5, LZ/z;->c:Ljava/lang/Object;

    .line 222
    .line 223
    iput v12, v5, LZ/z;->b:I

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    sget-object v3, Llb/J;->a:Lsb/e;

    .line 229
    .line 230
    sget-object v3, Lqb/n;->a:Lmb/d;

    .line 231
    .line 232
    iget-object v3, v3, Lmb/d;->f:Lmb/d;

    .line 233
    .line 234
    new-instance v4, Lq4/d;

    .line 235
    .line 236
    invoke-direct {v4, v2, v1, v7, v12}, Lq4/d;-><init>(Lq4/f;LB4/i;LQa/d;I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v3, v4, v5}, Llb/y;->H(LQa/i;Lab/e;LQa/d;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-ne v1, v0, :cond_d

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_d
    :goto_4
    check-cast v1, LB4/j;

    .line 247
    .line 248
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    instance-of v0, v1, LB4/q;

    .line 252
    .line 253
    if-eqz v0, :cond_e

    .line 254
    .line 255
    new-instance v0, Lr4/f;

    .line 256
    .line 257
    check-cast v1, LB4/q;

    .line 258
    .line 259
    iget-object v2, v1, LB4/q;->a:Landroid/graphics/drawable/Drawable;

    .line 260
    .line 261
    invoke-virtual {v10, v2}, Lr4/j;->a(Landroid/graphics/drawable/Drawable;)LA0/b;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-direct {v0, v2, v1}, Lr4/f;-><init>(LA0/b;LB4/q;)V

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_e
    instance-of v0, v1, LB4/e;

    .line 270
    .line 271
    if-eqz v0, :cond_10

    .line 272
    .line 273
    new-instance v0, Lr4/d;

    .line 274
    .line 275
    check-cast v1, LB4/e;

    .line 276
    .line 277
    iget-object v2, v1, LB4/e;->a:Landroid/graphics/drawable/Drawable;

    .line 278
    .line 279
    if-eqz v2, :cond_f

    .line 280
    .line 281
    invoke-virtual {v10, v2}, Lr4/j;->a(Landroid/graphics/drawable/Drawable;)LA0/b;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    :cond_f
    invoke-direct {v0, v7, v1}, Lr4/d;-><init>(LA0/b;LB4/e;)V

    .line 286
    .line 287
    .line 288
    :goto_5
    return-object v0

    .line 289
    :cond_10
    new-instance v0, LA4/e;

    .line 290
    .line 291
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :pswitch_2
    sget-object v0, LRa/a;->a:LRa/a;

    .line 296
    .line 297
    iget v1, v5, LZ/z;->b:I

    .line 298
    .line 299
    if-eqz v1, :cond_12

    .line 300
    .line 301
    if-ne v1, v12, :cond_11

    .line 302
    .line 303
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 308
    .line 309
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :cond_12
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget-object v1, v5, LZ/z;->c:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v1, LA/Z;

    .line 319
    .line 320
    sget-object v2, Ly/S;->a:Ly/S;

    .line 321
    .line 322
    new-instance v2, LT1/m;

    .line 323
    .line 324
    invoke-direct {v2, v8, v6, v7}, LT1/m;-><init>(IILQa/d;)V

    .line 325
    .line 326
    .line 327
    iput v12, v5, LZ/z;->b:I

    .line 328
    .line 329
    invoke-interface {v1, v2, v5}, LA/Z;->a(Lab/e;LSa/i;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    if-ne v1, v0, :cond_13

    .line 334
    .line 335
    move-object v9, v0

    .line 336
    goto :goto_7

    .line 337
    :cond_13
    :goto_6
    check-cast v10, Lab/a;

    .line 338
    .line 339
    if-eqz v10, :cond_14

    .line 340
    .line 341
    invoke-interface {v10}, Lab/a;->invoke()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    :cond_14
    :goto_7
    return-object v9

    .line 345
    :pswitch_3
    sget-object v0, LRa/a;->a:LRa/a;

    .line 346
    .line 347
    iget v1, v5, LZ/z;->b:I

    .line 348
    .line 349
    if-eqz v1, :cond_16

    .line 350
    .line 351
    if-ne v1, v12, :cond_15

    .line 352
    .line 353
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 358
    .line 359
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v0

    .line 363
    :cond_16
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    iget-object v1, v5, LZ/z;->c:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v10, Lob/f;

    .line 369
    .line 370
    iput v12, v5, LZ/z;->b:I

    .line 371
    .line 372
    invoke-interface {v10, v1, v5}, Lob/f;->a(Ljava/lang/Object;LQa/d;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    if-ne v1, v0, :cond_17

    .line 377
    .line 378
    move-object v9, v0

    .line 379
    :cond_17
    :goto_8
    return-object v9

    .line 380
    :pswitch_4
    sget-object v0, LRa/a;->a:LRa/a;

    .line 381
    .line 382
    iget v1, v5, LZ/z;->b:I

    .line 383
    .line 384
    if-eqz v1, :cond_19

    .line 385
    .line 386
    if-ne v1, v12, :cond_18

    .line 387
    .line 388
    iget-object v1, v5, LZ/z;->c:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, Llb/w;

    .line 391
    .line 392
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    goto :goto_a

    .line 396
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 397
    .line 398
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v0

    .line 402
    :cond_19
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    iget-object v1, v5, LZ/z;->c:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v1, Llb/w;

    .line 408
    .line 409
    :cond_1a
    :goto_9
    invoke-static {v1}, Llb/y;->t(Llb/w;)Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_1e

    .line 414
    .line 415
    sget-object v2, Lp1/b;->c:Lp1/b;

    .line 416
    .line 417
    iput-object v1, v5, LZ/z;->c:Ljava/lang/Object;

    .line 418
    .line 419
    iput v12, v5, LZ/z;->b:I

    .line 420
    .line 421
    invoke-interface {v5}, LQa/d;->getContext()LQa/i;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    sget-object v6, LO0/A0;->a:LO0/A0;

    .line 426
    .line 427
    invoke-interface {v3, v6}, LQa/i;->Z(LQa/h;)LQa/g;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    if-nez v3, :cond_1d

    .line 432
    .line 433
    invoke-interface {v5}, LQa/d;->getContext()LQa/i;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-static {v3}, Lc0/b;->p(LQa/i;)Lc0/V;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-interface {v3, v2, v5}, Lc0/V;->k(Lab/c;LQa/d;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    if-ne v2, v0, :cond_1b

    .line 446
    .line 447
    move-object v9, v0

    .line 448
    goto :goto_b

    .line 449
    :cond_1b
    :goto_a
    move-object v2, v10

    .line 450
    check-cast v2, Lp1/p;

    .line 451
    .line 452
    iget-object v3, v2, Lp1/p;->A:[I

    .line 453
    .line 454
    aget v6, v3, v4

    .line 455
    .line 456
    aget v7, v3, v12

    .line 457
    .line 458
    iget-object v8, v2, Lp1/p;->l:Landroid/view/View;

    .line 459
    .line 460
    invoke-virtual {v8, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 461
    .line 462
    .line 463
    aget v8, v3, v4

    .line 464
    .line 465
    if-ne v6, v8, :cond_1c

    .line 466
    .line 467
    aget v3, v3, v12

    .line 468
    .line 469
    if-eq v7, v3, :cond_1a

    .line 470
    .line 471
    :cond_1c
    invoke-virtual {v2}, Lp1/p;->m()V

    .line 472
    .line 473
    .line 474
    goto :goto_9

    .line 475
    :cond_1d
    new-instance v0, Ljava/lang/ClassCastException;

    .line 476
    .line 477
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 478
    .line 479
    .line 480
    throw v0

    .line 481
    :cond_1e
    :goto_b
    return-object v9

    .line 482
    :pswitch_5
    check-cast v10, Lab/c;

    .line 483
    .line 484
    iget-object v0, v5, LZ/z;->c:Ljava/lang/Object;

    .line 485
    .line 486
    move-object v1, v0

    .line 487
    check-cast v1, Ldev/animeplay/app/viewmodels/auth/SignInViewModel;

    .line 488
    .line 489
    sget-object v0, LRa/a;->a:LRa/a;

    .line 490
    .line 491
    iget v2, v5, LZ/z;->b:I

    .line 492
    .line 493
    if-eqz v2, :cond_21

    .line 494
    .line 495
    if-eq v2, v12, :cond_20

    .line 496
    .line 497
    if-ne v2, v8, :cond_1f

    .line 498
    .line 499
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 500
    .line 501
    .line 502
    goto/16 :goto_e

    .line 503
    .line 504
    :catch_0
    move-exception v0

    .line 505
    goto/16 :goto_10

    .line 506
    .line 507
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 508
    .line 509
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v0

    .line 513
    :cond_20
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 514
    .line 515
    .line 516
    move-object/from16 v2, p1

    .line 517
    .line 518
    goto :goto_c

    .line 519
    :cond_21
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    :try_start_2
    sget-object v2, Ldev/animeplay/app/networking/Services;->INSTANCE:Ldev/animeplay/app/networking/Services;

    .line 523
    .line 524
    invoke-virtual {v2}, Ldev/animeplay/app/networking/Services;->getAuth()Ldev/animeplay/app/networking/abstractions/IAuthService;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    const-string v11, "email"

    .line 529
    .line 530
    invoke-virtual {v1}, Ldev/animeplay/app/viewmodels/auth/SignInViewModel;->getEmailInput()Lc0/a0;

    .line 531
    .line 532
    .line 533
    move-result-object v13

    .line 534
    invoke-interface {v13}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v13

    .line 538
    new-instance v14, LLa/i;

    .line 539
    .line 540
    invoke-direct {v14, v11, v13}, LLa/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    const-string v11, "password"

    .line 544
    .line 545
    invoke-virtual {v1}, Ldev/animeplay/app/viewmodels/auth/SignInViewModel;->getPasswordInput()Lc0/a0;

    .line 546
    .line 547
    .line 548
    move-result-object v13

    .line 549
    invoke-interface {v13}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v13

    .line 553
    new-instance v15, LLa/i;

    .line 554
    .line 555
    invoke-direct {v15, v11, v13}, LLa/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    filled-new-array {v14, v15}, [LLa/i;

    .line 559
    .line 560
    .line 561
    move-result-object v11

    .line 562
    invoke-static {v11}, LMa/z;->X([LLa/i;)Ljava/util/Map;

    .line 563
    .line 564
    .line 565
    move-result-object v11

    .line 566
    iput v12, v5, LZ/z;->b:I

    .line 567
    .line 568
    invoke-interface {v2, v11, v5}, Ldev/animeplay/app/networking/abstractions/IAuthService;->signInWithEmailPassword(Ljava/util/Map;LQa/d;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    if-ne v2, v0, :cond_22

    .line 573
    .line 574
    goto :goto_d

    .line 575
    :cond_22
    :goto_c
    check-cast v2, Lec/Q;

    .line 576
    .line 577
    iget-object v11, v2, Lec/Q;->a:Lzb/D;

    .line 578
    .line 579
    invoke-virtual {v11}, Lzb/D;->i()Z

    .line 580
    .line 581
    .line 582
    move-result v11

    .line 583
    if-eqz v11, :cond_25

    .line 584
    .line 585
    sget-object v3, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->INSTANCE:Ldev/animeplay/app/utils/JifausudiquDohucGovongi;

    .line 586
    .line 587
    iget-object v2, v2, Lec/Q;->b:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v2, Ldev/animeplay/app/networking/types/ApiResult;

    .line 590
    .line 591
    if-eqz v2, :cond_23

    .line 592
    .line 593
    invoke-virtual {v2}, Ldev/animeplay/app/networking/types/ApiResult;->getData()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    check-cast v2, Ldev/animeplay/app/models/LoginResponse;

    .line 598
    .line 599
    if-eqz v2, :cond_23

    .line 600
    .line 601
    invoke-virtual {v2}, Ldev/animeplay/app/models/LoginResponse;->getAccessToken()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    :cond_23
    invoke-static {v7}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v3, v7}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->setJuqasastrot(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3, v12}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->setDutebugicikWofixeaut(Z)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v3, v4}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->setPereet(Z)V

    .line 615
    .line 616
    .line 617
    sget-object v2, Ldev/animeplay/app/managers/SessionManager;->INSTANCE:Ldev/animeplay/app/managers/SessionManager;

    .line 618
    .line 619
    new-instance v3, Ldev/animeplay/app/activities/C0;

    .line 620
    .line 621
    const/4 v4, 0x6

    .line 622
    invoke-direct {v3, v1, v4}, Ldev/animeplay/app/activities/C0;-><init>(Ldev/animeplay/app/viewmodels/auth/SignInViewModel;I)V

    .line 623
    .line 624
    .line 625
    iput v8, v5, LZ/z;->b:I

    .line 626
    .line 627
    invoke-virtual {v2, v3, v5}, Ldev/animeplay/app/managers/SessionManager;->fetchInitData(Lab/c;LQa/d;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    if-ne v2, v0, :cond_24

    .line 632
    .line 633
    :goto_d
    move-object v9, v0

    .line 634
    goto :goto_11

    .line 635
    :cond_24
    :goto_e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 636
    .line 637
    invoke-interface {v10, v0}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1}, Ldev/animeplay/app/viewmodels/ViewModelBase;->isBusy()Lc0/a0;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-interface {v2, v0}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    goto :goto_11

    .line 648
    :cond_25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 649
    .line 650
    invoke-interface {v10, v0}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1}, Ldev/animeplay/app/viewmodels/ViewModelBase;->isBusy()Lc0/a0;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    invoke-interface {v4, v0}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    iget-object v0, v2, Lec/Q;->c:Lzb/F;

    .line 661
    .line 662
    if-eqz v0, :cond_26

    .line 663
    .line 664
    invoke-virtual {v0}, Lzb/F;->s()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-static {v0}, Ldev/animeplay/app/extensions/StringExtensionKt;->toErrorResult(Ljava/lang/String;)Ldev/animeplay/app/networking/types/ErrorApiResult;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    :cond_26
    if-eqz v7, :cond_28

    .line 673
    .line 674
    invoke-virtual {v7}, Ldev/animeplay/app/networking/types/ErrorApiResult;->getErrors()Ljava/util/List;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    if-eqz v0, :cond_28

    .line 679
    .line 680
    invoke-static {v0}, LMa/m;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    check-cast v0, Ldev/animeplay/app/networking/types/HttpError;

    .line 685
    .line 686
    if-eqz v0, :cond_28

    .line 687
    .line 688
    invoke-virtual {v0}, Ldev/animeplay/app/networking/types/HttpError;->getMessage()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    if-nez v0, :cond_27

    .line 693
    .line 694
    goto :goto_f

    .line 695
    :cond_27
    move-object v3, v0

    .line 696
    :cond_28
    :goto_f
    new-instance v0, Landroid/os/Handler;

    .line 697
    .line 698
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 703
    .line 704
    .line 705
    new-instance v2, Ldev/animeplay/app/utils/e;

    .line 706
    .line 707
    invoke-direct {v2, v3, v6}, Ldev/animeplay/app/utils/e;-><init>(Ljava/lang/String;I)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 711
    .line 712
    .line 713
    goto :goto_11

    .line 714
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 715
    .line 716
    .line 717
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 718
    .line 719
    invoke-interface {v10, v0}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1}, Ldev/animeplay/app/viewmodels/ViewModelBase;->isBusy()Lc0/a0;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-interface {v1, v0}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    :goto_11
    return-object v9

    .line 730
    :pswitch_6
    sget-object v0, LRa/a;->a:LRa/a;

    .line 731
    .line 732
    iget v1, v5, LZ/z;->b:I

    .line 733
    .line 734
    if-eqz v1, :cond_2a

    .line 735
    .line 736
    if-eq v1, v12, :cond_29

    .line 737
    .line 738
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 739
    .line 740
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    throw v0

    .line 744
    :cond_29
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    new-instance v0, LA4/e;

    .line 748
    .line 749
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 750
    .line 751
    .line 752
    throw v0

    .line 753
    :cond_2a
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    iget-object v1, v5, LZ/z;->c:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v1, Lga/a;

    .line 759
    .line 760
    iget-object v1, v1, Lga/a;->c:Lob/L;

    .line 761
    .line 762
    new-instance v2, LO0/n1;

    .line 763
    .line 764
    check-cast v10, Lga/b;

    .line 765
    .line 766
    const/4 v3, 0x5

    .line 767
    invoke-direct {v2, v3, v10}, LO0/n1;-><init>(ILjava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    iput v12, v5, LZ/z;->b:I

    .line 771
    .line 772
    invoke-virtual {v1, v2, v5}, Lob/L;->t(Lob/f;LQa/d;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    return-object v0

    .line 776
    :pswitch_7
    sget-object v0, LRa/a;->a:LRa/a;

    .line 777
    .line 778
    iget v1, v5, LZ/z;->b:I

    .line 779
    .line 780
    if-eqz v1, :cond_2c

    .line 781
    .line 782
    if-ne v1, v12, :cond_2b

    .line 783
    .line 784
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    goto :goto_12

    .line 788
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 789
    .line 790
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    throw v0

    .line 794
    :cond_2c
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    iget-object v1, v5, LZ/z;->c:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v1, LZ/s1;

    .line 800
    .line 801
    iput v12, v5, LZ/z;->b:I

    .line 802
    .line 803
    invoke-virtual {v1, v5}, LZ/s1;->b(LSa/i;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    if-ne v1, v0, :cond_2d

    .line 808
    .line 809
    move-object v9, v0

    .line 810
    goto :goto_13

    .line 811
    :cond_2d
    :goto_12
    check-cast v10, Ldev/animeplay/app/viewmodels/SettingsViewModel;

    .line 812
    .line 813
    invoke-virtual {v10}, Ldev/animeplay/app/viewmodels/SettingsViewModel;->getShowBlockedUserDialog()Lc0/a0;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 818
    .line 819
    invoke-interface {v0, v1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    :goto_13
    return-object v9

    .line 823
    :pswitch_8
    iget-object v0, v5, LZ/z;->c:Ljava/lang/Object;

    .line 824
    .line 825
    move-object/from16 v16, v0

    .line 826
    .line 827
    check-cast v16, Ldev/animeplay/app/models/Comment;

    .line 828
    .line 829
    move-object v14, v10

    .line 830
    check-cast v14, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 831
    .line 832
    const-string v0, "loadRepliesComment: "

    .line 833
    .line 834
    sget-object v3, LRa/a;->a:LRa/a;

    .line 835
    .line 836
    iget v4, v5, LZ/z;->b:I

    .line 837
    .line 838
    if-eqz v4, :cond_2f

    .line 839
    .line 840
    if-ne v4, v12, :cond_2e

    .line 841
    .line 842
    :try_start_3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 843
    .line 844
    .line 845
    move-object/from16 v4, p1

    .line 846
    .line 847
    goto :goto_14

    .line 848
    :catch_1
    move-exception v0

    .line 849
    goto/16 :goto_16

    .line 850
    .line 851
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 852
    .line 853
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    throw v0

    .line 857
    :cond_2f
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    :try_start_4
    sget-object v4, Ldev/animeplay/app/networking/Services;->INSTANCE:Ldev/animeplay/app/networking/Services;

    .line 861
    .line 862
    invoke-virtual {v4}, Ldev/animeplay/app/networking/Services;->getComments()Ldev/animeplay/app/networking/abstractions/ICommentService;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    invoke-virtual/range {v16 .. v16}, Ldev/animeplay/app/models/Comment;->getId()Ljava/util/UUID;

    .line 867
    .line 868
    .line 869
    move-result-object v6

    .line 870
    invoke-virtual {v14}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getCommentReplies()Lm0/q;

    .line 871
    .line 872
    .line 873
    move-result-object v7

    .line 874
    invoke-virtual {v7}, Lm0/q;->size()I

    .line 875
    .line 876
    .line 877
    move-result v7

    .line 878
    iput v12, v5, LZ/z;->b:I

    .line 879
    .line 880
    const/16 v8, 0x32

    .line 881
    .line 882
    invoke-interface {v4, v6, v8, v7, v5}, Ldev/animeplay/app/networking/abstractions/ICommentService;->getReplies(Ljava/util/UUID;IILQa/d;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v4

    .line 886
    if-ne v4, v3, :cond_30

    .line 887
    .line 888
    move-object v9, v3

    .line 889
    goto :goto_18

    .line 890
    :cond_30
    :goto_14
    check-cast v4, Lec/Q;

    .line 891
    .line 892
    iget-object v3, v4, Lec/Q;->a:Lzb/D;

    .line 893
    .line 894
    invoke-virtual {v3}, Lzb/D;->i()Z

    .line 895
    .line 896
    .line 897
    move-result v3

    .line 898
    if-eqz v3, :cond_34

    .line 899
    .line 900
    iget-object v3, v4, Lec/Q;->b:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v3, Ldev/animeplay/app/networking/types/ApiResult;

    .line 903
    .line 904
    if-eqz v3, :cond_32

    .line 905
    .line 906
    invoke-virtual {v3}, Ldev/animeplay/app/networking/types/ApiResult;->getData()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    check-cast v3, Ljava/util/List;

    .line 911
    .line 912
    if-nez v3, :cond_31

    .line 913
    .line 914
    goto :goto_15

    .line 915
    :cond_31
    move-object v2, v3

    .line 916
    :cond_32
    :goto_15
    invoke-static {v14, v2}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->access$filterComments(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Ljava/util/List;)Ljava/util/List;

    .line 917
    .line 918
    .line 919
    move-result-object v15

    .line 920
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 921
    .line 922
    .line 923
    move-result v2

    .line 924
    if-nez v2, :cond_33

    .line 925
    .line 926
    invoke-virtual {v14}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getScope()Llb/w;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    new-instance v13, LL4/r;

    .line 931
    .line 932
    const/16 v18, 0x4

    .line 933
    .line 934
    const/16 v17, 0x0

    .line 935
    .line 936
    invoke-direct/range {v13 .. v18}, LL4/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LQa/d;I)V

    .line 937
    .line 938
    .line 939
    move-object/from16 v3, v17

    .line 940
    .line 941
    invoke-static {v2, v3, v13, v1}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 942
    .line 943
    .line 944
    :cond_33
    const-string v1, "AnimePlayerViewModel"

    .line 945
    .line 946
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 947
    .line 948
    .line 949
    move-result v2

    .line 950
    new-instance v3, Ljava/lang/StringBuilder;

    .line 951
    .line 952
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 963
    .line 964
    .line 965
    goto :goto_17

    .line 966
    :goto_16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 967
    .line 968
    .line 969
    invoke-static {v14}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->access$getLogTag$p(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    const-string v2, "loadRepliesComment: Error "

    .line 978
    .line 979
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/play_billing/G0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    :cond_34
    :goto_17
    invoke-virtual {v14}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getLoadingMoreReplyComment()Lc0/a0;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 987
    .line 988
    invoke-interface {v0, v1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    :goto_18
    return-object v9

    .line 992
    :pswitch_9
    iget-object v0, v5, LZ/z;->c:Ljava/lang/Object;

    .line 993
    .line 994
    move-object v1, v0

    .line 995
    check-cast v1, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;

    .line 996
    .line 997
    sget-object v0, LRa/a;->a:LRa/a;

    .line 998
    .line 999
    iget v3, v5, LZ/z;->b:I

    .line 1000
    .line 1001
    if-eqz v3, :cond_36

    .line 1002
    .line 1003
    if-ne v3, v12, :cond_35

    .line 1004
    .line 1005
    :try_start_5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 1006
    .line 1007
    .line 1008
    move-object/from16 v3, p1

    .line 1009
    .line 1010
    goto :goto_19

    .line 1011
    :catch_2
    move-exception v0

    .line 1012
    goto/16 :goto_1a

    .line 1013
    .line 1014
    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1015
    .line 1016
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    throw v0

    .line 1020
    :cond_36
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v1}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->access$isLoadingVideos$p(Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;)Lc0/a0;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1028
    .line 1029
    invoke-interface {v3, v4}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    :try_start_6
    sget-object v3, Ldev/animeplay/app/networking/Services;->INSTANCE:Ldev/animeplay/app/networking/Services;

    .line 1033
    .line 1034
    invoke-virtual {v3}, Ldev/animeplay/app/networking/Services;->getEpisodes()Ldev/animeplay/app/networking/abstractions/IEpisodeService;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    check-cast v10, Ljava/util/UUID;

    .line 1039
    .line 1040
    iput v12, v5, LZ/z;->b:I

    .line 1041
    .line 1042
    invoke-interface {v3, v10, v5}, Ldev/animeplay/app/networking/abstractions/IEpisodeService;->getVideos(Ljava/util/UUID;LQa/d;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    if-ne v3, v0, :cond_37

    .line 1047
    .line 1048
    move-object v9, v0

    .line 1049
    goto :goto_1c

    .line 1050
    :cond_37
    :goto_19
    check-cast v3, Lec/Q;

    .line 1051
    .line 1052
    iget-object v0, v3, Lec/Q;->a:Lzb/D;

    .line 1053
    .line 1054
    invoke-virtual {v0}, Lzb/D;->i()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    if-eqz v0, :cond_3a

    .line 1059
    .line 1060
    invoke-virtual {v1}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getVideos()Lc0/a0;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    iget-object v3, v3, Lec/Q;->b:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v3, Ldev/animeplay/app/networking/types/ApiResult;

    .line 1067
    .line 1068
    if-eqz v3, :cond_38

    .line 1069
    .line 1070
    invoke-virtual {v3}, Ldev/animeplay/app/networking/types/ApiResult;->getData()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    check-cast v3, Ljava/util/List;

    .line 1075
    .line 1076
    if-eqz v3, :cond_38

    .line 1077
    .line 1078
    new-instance v2, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel$loadEpisodeVideo$1$invokeSuspend$$inlined$sortedBy$1;

    .line 1079
    .line 1080
    invoke-direct {v2}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel$loadEpisodeVideo$1$invokeSuspend$$inlined$sortedBy$1;-><init>()V

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v3, v2}, LMa/m;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    :cond_38
    invoke-interface {v0, v2}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v1}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getVideos()Lc0/a0;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    check-cast v0, Ljava/util/List;

    .line 1099
    .line 1100
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    if-eqz v0, :cond_39

    .line 1105
    .line 1106
    sget-object v0, Ldev/animeplay/app/managers/ContextManager;->INSTANCE:Ldev/animeplay/app/managers/ContextManager;

    .line 1107
    .line 1108
    invoke-virtual {v0}, Ldev/animeplay/app/managers/ContextManager;->getCurrent()Ldev/animeplay/app/ActivityBase;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    new-instance v2, LA3/I;

    .line 1113
    .line 1114
    const/4 v3, 0x7

    .line 1115
    invoke-direct {v2, v3}, LA3/I;-><init>(I)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-static {v1}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->access$isLoadingVideos$p(Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;)Lc0/a0;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1126
    .line 1127
    invoke-interface {v0, v2}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 1128
    .line 1129
    .line 1130
    goto :goto_1c

    .line 1131
    :cond_39
    invoke-virtual {v1}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getShowDownloadDialog()Lc0/a0;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1136
    .line 1137
    invoke-interface {v0, v2}, Lc0/a0;->setValue(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 1138
    .line 1139
    .line 1140
    goto :goto_1b

    .line 1141
    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1142
    .line 1143
    .line 1144
    :cond_3a
    :goto_1b
    invoke-static {v1}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->access$isLoadingVideos$p(Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;)Lc0/a0;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1149
    .line 1150
    invoke-interface {v0, v1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    :goto_1c
    return-object v9

    .line 1154
    :pswitch_a
    sget-object v0, LRa/a;->a:LRa/a;

    .line 1155
    .line 1156
    iget v1, v5, LZ/z;->b:I

    .line 1157
    .line 1158
    if-eqz v1, :cond_3c

    .line 1159
    .line 1160
    if-ne v1, v12, :cond_3b

    .line 1161
    .line 1162
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 1163
    .line 1164
    .line 1165
    goto :goto_1e

    .line 1166
    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1167
    .line 1168
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    throw v0

    .line 1172
    :cond_3c
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 1173
    .line 1174
    .line 1175
    iget-object v1, v5, LZ/z;->c:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v1, Ldev/animeplay/app/networking/types/ErrorApiResult;

    .line 1178
    .line 1179
    if-eqz v1, :cond_3e

    .line 1180
    .line 1181
    invoke-virtual {v1}, Ldev/animeplay/app/networking/types/ErrorApiResult;->getErrors()Ljava/util/List;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    if-eqz v1, :cond_3e

    .line 1186
    .line 1187
    invoke-static {v1}, LMa/m;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    check-cast v1, Ldev/animeplay/app/networking/types/HttpError;

    .line 1192
    .line 1193
    if-eqz v1, :cond_3e

    .line 1194
    .line 1195
    invoke-virtual {v1}, Ldev/animeplay/app/networking/types/HttpError;->getMessage()Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    if-nez v1, :cond_3d

    .line 1200
    .line 1201
    goto :goto_1d

    .line 1202
    :cond_3d
    move-object v3, v1

    .line 1203
    :cond_3e
    :goto_1d
    check-cast v10, LZ/B1;

    .line 1204
    .line 1205
    iput v12, v5, LZ/z;->b:I

    .line 1206
    .line 1207
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1208
    .line 1209
    .line 1210
    new-instance v1, LZ/z1;

    .line 1211
    .line 1212
    invoke-direct {v1, v3}, LZ/z1;-><init>(Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v10, v1, v5}, LZ/B1;->a(LZ/z1;LSa/c;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    if-ne v1, v0, :cond_3f

    .line 1220
    .line 1221
    move-object v9, v0

    .line 1222
    :cond_3f
    :goto_1e
    return-object v9

    .line 1223
    :pswitch_b
    check-cast v10, Lab/a;

    .line 1224
    .line 1225
    sget-object v0, LRa/a;->a:LRa/a;

    .line 1226
    .line 1227
    iget v1, v5, LZ/z;->b:I

    .line 1228
    .line 1229
    if-eqz v1, :cond_41

    .line 1230
    .line 1231
    if-ne v1, v12, :cond_40

    .line 1232
    .line 1233
    :try_start_7
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1234
    .line 1235
    .line 1236
    move-object/from16 v1, p1

    .line 1237
    .line 1238
    goto :goto_1f

    .line 1239
    :catchall_0
    move-exception v0

    .line 1240
    goto :goto_21

    .line 1241
    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1242
    .line 1243
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    throw v0

    .line 1247
    :cond_41
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 1248
    .line 1249
    .line 1250
    :try_start_8
    iget-object v1, v5, LZ/z;->c:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v1, Landroidx/room/W;

    .line 1253
    .line 1254
    iput v12, v5, LZ/z;->b:I

    .line 1255
    .line 1256
    invoke-static {v1, v5}, Landroidx/room/W;->b(Landroidx/room/W;LSa/c;)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    if-ne v1, v0, :cond_42

    .line 1261
    .line 1262
    move-object v9, v0

    .line 1263
    goto :goto_20

    .line 1264
    :cond_42
    :goto_1f
    check-cast v1, Ljava/util/Set;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1265
    .line 1266
    invoke-interface {v10}, Lab/a;->invoke()Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    :goto_20
    return-object v9

    .line 1270
    :goto_21
    invoke-interface {v10}, Lab/a;->invoke()Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    throw v0

    .line 1274
    :pswitch_c
    iget-object v0, v5, LZ/z;->c:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v0, LZ/y1;

    .line 1277
    .line 1278
    sget-object v2, LRa/a;->a:LRa/a;

    .line 1279
    .line 1280
    iget v3, v5, LZ/z;->b:I

    .line 1281
    .line 1282
    if-eqz v3, :cond_44

    .line 1283
    .line 1284
    if-ne v3, v12, :cond_43

    .line 1285
    .line 1286
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 1287
    .line 1288
    .line 1289
    goto :goto_26

    .line 1290
    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1291
    .line 1292
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    throw v0

    .line 1296
    :cond_44
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 1297
    .line 1298
    .line 1299
    if-eqz v0, :cond_4d

    .line 1300
    .line 1301
    iget-object v3, v0, LZ/y1;->a:LZ/z1;

    .line 1302
    .line 1303
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1304
    .line 1305
    .line 1306
    check-cast v10, LO0/g;

    .line 1307
    .line 1308
    invoke-static {v12}, LZ/u1;->b(I)I

    .line 1309
    .line 1310
    .line 1311
    move-result v3

    .line 1312
    const-wide v6, 0x7fffffffffffffffL

    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    if-eqz v3, :cond_47

    .line 1318
    .line 1319
    if-eq v3, v12, :cond_46

    .line 1320
    .line 1321
    if-ne v3, v8, :cond_45

    .line 1322
    .line 1323
    move-wide v3, v6

    .line 1324
    goto :goto_22

    .line 1325
    :cond_45
    new-instance v0, LA4/e;

    .line 1326
    .line 1327
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1328
    .line 1329
    .line 1330
    throw v0

    .line 1331
    :cond_46
    const-wide/16 v3, 0x2710

    .line 1332
    .line 1333
    goto :goto_22

    .line 1334
    :cond_47
    const-wide/16 v3, 0xfa0

    .line 1335
    .line 1336
    :goto_22
    if-nez v10, :cond_48

    .line 1337
    .line 1338
    goto :goto_25

    .line 1339
    :cond_48
    check-cast v10, LO0/h;

    .line 1340
    .line 1341
    iget-object v8, v10, LO0/h;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 1342
    .line 1343
    const-wide/32 v10, 0x7fffffff

    .line 1344
    .line 1345
    .line 1346
    cmp-long v10, v3, v10

    .line 1347
    .line 1348
    if-ltz v10, :cond_49

    .line 1349
    .line 1350
    goto :goto_23

    .line 1351
    :cond_49
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1352
    .line 1353
    const/16 v11, 0x1d

    .line 1354
    .line 1355
    if-lt v10, v11, :cond_4b

    .line 1356
    .line 1357
    long-to-int v3, v3

    .line 1358
    invoke-static {v8, v3, v1}, LO0/h0;->a(Landroid/view/accessibility/AccessibilityManager;II)I

    .line 1359
    .line 1360
    .line 1361
    move-result v1

    .line 1362
    const v3, 0x7fffffff

    .line 1363
    .line 1364
    .line 1365
    if-ne v1, v3, :cond_4a

    .line 1366
    .line 1367
    goto :goto_24

    .line 1368
    :cond_4a
    int-to-long v6, v1

    .line 1369
    goto :goto_24

    .line 1370
    :cond_4b
    :goto_23
    move-wide v6, v3

    .line 1371
    :goto_24
    move-wide v3, v6

    .line 1372
    :goto_25
    iput v12, v5, LZ/z;->b:I

    .line 1373
    .line 1374
    invoke-static {v3, v4, v5}, Llb/y;->i(JLQa/d;)Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v1

    .line 1378
    if-ne v1, v2, :cond_4c

    .line 1379
    .line 1380
    move-object v9, v2

    .line 1381
    goto :goto_27

    .line 1382
    :cond_4c
    :goto_26
    iget-object v0, v0, LZ/y1;->b:Llb/h;

    .line 1383
    .line 1384
    invoke-virtual {v0}, Llb/h;->w()Z

    .line 1385
    .line 1386
    .line 1387
    move-result v1

    .line 1388
    if-eqz v1, :cond_4d

    .line 1389
    .line 1390
    sget-object v1, LZ/I1;->a:LZ/I1;

    .line 1391
    .line 1392
    invoke-virtual {v0, v1}, Llb/h;->resumeWith(Ljava/lang/Object;)V

    .line 1393
    .line 1394
    .line 1395
    :cond_4d
    :goto_27
    return-object v9

    .line 1396
    :pswitch_d
    sget-object v7, LRa/a;->a:LRa/a;

    .line 1397
    .line 1398
    iget v0, v5, LZ/z;->b:I

    .line 1399
    .line 1400
    if-eqz v0, :cond_4f

    .line 1401
    .line 1402
    if-ne v0, v12, :cond_4e

    .line 1403
    .line 1404
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 1405
    .line 1406
    .line 1407
    goto :goto_28

    .line 1408
    :cond_4e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1409
    .line 1410
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1411
    .line 1412
    .line 1413
    throw v0

    .line 1414
    :cond_4f
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 1415
    .line 1416
    .line 1417
    iget-object v0, v5, LZ/z;->c:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast v0, LH0/x;

    .line 1420
    .line 1421
    new-instance v4, LR/T;

    .line 1422
    .line 1423
    check-cast v10, Lab/a;

    .line 1424
    .line 1425
    invoke-direct {v4, v8, v10}, LR/T;-><init>(ILab/a;)V

    .line 1426
    .line 1427
    .line 1428
    iput v12, v5, LZ/z;->b:I

    .line 1429
    .line 1430
    const/4 v1, 0x0

    .line 1431
    const/4 v2, 0x0

    .line 1432
    const/4 v3, 0x0

    .line 1433
    const/4 v6, 0x7

    .line 1434
    invoke-static/range {v0 .. v6}, LA/l1;->d(LH0/x;Lab/c;Lab/c;Lqa/f;Lab/c;LQa/d;I)Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    if-ne v0, v7, :cond_50

    .line 1439
    .line 1440
    move-object v9, v7

    .line 1441
    :cond_50
    :goto_28
    return-object v9

    .line 1442
    :pswitch_e
    sget-object v0, LRa/a;->a:LRa/a;

    .line 1443
    .line 1444
    iget v1, v5, LZ/z;->b:I

    .line 1445
    .line 1446
    if-eqz v1, :cond_52

    .line 1447
    .line 1448
    if-ne v1, v12, :cond_51

    .line 1449
    .line 1450
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 1451
    .line 1452
    .line 1453
    goto :goto_29

    .line 1454
    :cond_51
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1455
    .line 1456
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1457
    .line 1458
    .line 1459
    throw v0

    .line 1460
    :cond_52
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 1461
    .line 1462
    .line 1463
    iget-object v1, v5, LZ/z;->c:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v1, LC/j;

    .line 1466
    .line 1467
    invoke-interface {v1}, LC/j;->a()Lob/e;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v1

    .line 1471
    new-instance v2, LO0/n1;

    .line 1472
    .line 1473
    check-cast v10, Lm0/q;

    .line 1474
    .line 1475
    invoke-direct {v2, v6, v10}, LO0/n1;-><init>(ILjava/lang/Object;)V

    .line 1476
    .line 1477
    .line 1478
    iput v12, v5, LZ/z;->b:I

    .line 1479
    .line 1480
    invoke-interface {v1, v2, v5}, Lob/e;->t(Lob/f;LQa/d;)Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v1

    .line 1484
    if-ne v1, v0, :cond_53

    .line 1485
    .line 1486
    move-object v9, v0

    .line 1487
    :cond_53
    :goto_29
    return-object v9

    .line 1488
    nop

    .line 1489
    :pswitch_data_0
    .packed-switch 0x0
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
