.class public final synthetic Ldev/animeplay/app/activities/W;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lc0/N0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lc0/N0;I)V
    .locals 0

    .line 1
    iput p5, p0, Ldev/animeplay/app/activities/W;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldev/animeplay/app/activities/W;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ldev/animeplay/app/activities/W;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ldev/animeplay/app/activities/W;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Ldev/animeplay/app/activities/W;->e:Lc0/N0;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ldev/animeplay/app/activities/W;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldev/animeplay/app/activities/W;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llb/w;

    .line 9
    .line 10
    iget-object v1, p0, Ldev/animeplay/app/activities/W;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ldev/animeplay/app/models/Episode;

    .line 13
    .line 14
    iget-object v2, p0, Ldev/animeplay/app/activities/W;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ldev/animeplay/app/models/Comment;

    .line 17
    .line 18
    iget-object v3, p0, Ldev/animeplay/app/activities/W;->e:Lc0/N0;

    .line 19
    .line 20
    check-cast v3, Lc0/a0;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3, p1}, Ldev/animeplay/app/views/components/ReportCommentDialogKt;->c(Llb/w;Ldev/animeplay/app/models/Episode;Ldev/animeplay/app/models/Comment;Lc0/a0;Ljava/lang/String;)LLa/o;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    iget-object v0, p0, Ldev/animeplay/app/activities/W;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 32
    .line 33
    iget-object v1, p0, Ldev/animeplay/app/activities/W;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/content/res/Configuration;

    .line 36
    .line 37
    iget-object v2, p0, Ldev/animeplay/app/activities/W;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LL4/l;

    .line 40
    .line 41
    iget-object v3, p0, Ldev/animeplay/app/activities/W;->e:Lc0/N0;

    .line 42
    .line 43
    check-cast v3, LL4/j;

    .line 44
    .line 45
    check-cast p1, LG/x;

    .line 46
    .line 47
    const-string v4, "$this$LazyColumn"

    .line 48
    .line 49
    invoke-static {p1, v4}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getEpisode()Lc0/a0;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v4}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ldev/animeplay/app/models/Episode;

    .line 61
    .line 62
    new-instance v5, Ldev/animeplay/app/activities/l;

    .line 63
    .line 64
    const/4 v6, 0x2

    .line 65
    invoke-direct {v5, v6, v4, v0}, Ldev/animeplay/app/activities/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Lk0/c;

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    const v7, 0x7bd3b649

    .line 72
    .line 73
    .line 74
    invoke-direct {v4, v5, v6, v7}, Lk0/c;-><init>(Ljava/lang/Object;ZI)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v4}, LG/x;->a(LG/x;Lab/f;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Ldev/animeplay/app/activities/X;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-direct {v4, v0, v5}, Ldev/animeplay/app/activities/X;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;I)V

    .line 84
    .line 85
    .line 86
    new-instance v5, Lk0/c;

    .line 87
    .line 88
    const v7, 0x1423d572

    .line 89
    .line 90
    .line 91
    invoke-direct {v5, v4, v6, v7}, Lk0/c;-><init>(Ljava/lang/Object;ZI)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v5}, LG/x;->a(LG/x;Lab/f;)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Ldev/animeplay/app/activities/V;

    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    invoke-direct {v4, v1, v0, v5}, Ldev/animeplay/app/activities/V;-><init>(Landroid/content/res/Configuration;Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;I)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lk0/c;

    .line 104
    .line 105
    const v5, 0x7d1dde11

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, v4, v6, v5}, Lk0/c;-><init>(Ljava/lang/Object;ZI)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v1}, LG/x;->a(LG/x;Lab/f;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Ldev/animeplay/app/activities/X;

    .line 115
    .line 116
    const/4 v4, 0x2

    .line 117
    invoke-direct {v1, v0, v4}, Ldev/animeplay/app/activities/X;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;I)V

    .line 118
    .line 119
    .line 120
    new-instance v4, Lk0/c;

    .line 121
    .line 122
    const v5, -0x19e81950

    .line 123
    .line 124
    .line 125
    invoke-direct {v4, v1, v6, v5}, Lk0/c;-><init>(Ljava/lang/Object;ZI)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v4}, LG/x;->a(LG/x;Lab/f;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Ldev/animeplay/app/activities/X;

    .line 132
    .line 133
    const/4 v4, 0x3

    .line 134
    invoke-direct {v1, v0, v4}, Ldev/animeplay/app/activities/X;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;I)V

    .line 135
    .line 136
    .line 137
    new-instance v4, Lk0/c;

    .line 138
    .line 139
    const v5, 0x4f11ef4f

    .line 140
    .line 141
    .line 142
    invoke-direct {v4, v1, v6, v5}, Lk0/c;-><init>(Ljava/lang/Object;ZI)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v4}, LG/x;->a(LG/x;Lab/f;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Ldev/animeplay/app/activities/Z;

    .line 149
    .line 150
    invoke-direct {v1, v0}, Ldev/animeplay/app/activities/Z;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)V

    .line 151
    .line 152
    .line 153
    new-instance v4, Lk0/c;

    .line 154
    .line 155
    const v5, -0x47f40812

    .line 156
    .line 157
    .line 158
    invoke-direct {v4, v1, v6, v5}, Lk0/c;-><init>(Ljava/lang/Object;ZI)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v4}, LG/x;->a(LG/x;Lab/f;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getEpisode()Lc0/a0;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-interface {v1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_0

    .line 173
    .line 174
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getComments()Lm0/q;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Lm0/q;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_0

    .line 183
    .line 184
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getComments()Lm0/q;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    sget-object v4, Ldev/animeplay/app/activities/AnimePlayerActivityKt$AnimePlayerScreen$10$1$4$invoke$lambda$2$lambda$1$$inlined$items$default$1;->INSTANCE:Ldev/animeplay/app/activities/AnimePlayerActivityKt$AnimePlayerScreen$10$1$4$invoke$lambda$2$lambda$1$$inlined$items$default$1;

    .line 189
    .line 190
    invoke-virtual {v1}, Lm0/q;->size()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    new-instance v7, Ldev/animeplay/app/activities/AnimePlayerActivityKt$AnimePlayerScreen$10$1$4$invoke$lambda$2$lambda$1$$inlined$items$default$3;

    .line 195
    .line 196
    invoke-direct {v7, v4, v1}, Ldev/animeplay/app/activities/AnimePlayerActivityKt$AnimePlayerScreen$10$1$4$invoke$lambda$2$lambda$1$$inlined$items$default$3;-><init>(Lab/c;Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    new-instance v4, Ldev/animeplay/app/activities/AnimePlayerActivityKt$AnimePlayerScreen$10$1$4$invoke$lambda$2$lambda$1$$inlined$items$default$4;

    .line 200
    .line 201
    invoke-direct {v4, v1, v0, v2, v3}, Ldev/animeplay/app/activities/AnimePlayerActivityKt$AnimePlayerScreen$10$1$4$invoke$lambda$2$lambda$1$$inlined$items$default$4;-><init>(Ljava/util/List;Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;LL4/l;LL4/j;)V

    .line 202
    .line 203
    .line 204
    new-instance v1, Lk0/c;

    .line 205
    .line 206
    const v2, -0x25b7f321

    .line 207
    .line 208
    .line 209
    invoke-direct {v1, v4, v6, v2}, Lk0/c;-><init>(Ljava/lang/Object;ZI)V

    .line 210
    .line 211
    .line 212
    move-object v2, p1

    .line 213
    check-cast v2, LG/k;

    .line 214
    .line 215
    invoke-virtual {v2, v5, v7, v1}, LG/k;->r(ILab/c;Lk0/c;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getCommentCount()Lc0/Z;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lc0/f0;

    .line 223
    .line 224
    invoke-virtual {v1}, Lc0/f0;->g()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    const/16 v2, 0x14

    .line 229
    .line 230
    if-le v1, v2, :cond_0

    .line 231
    .line 232
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getCommentCount()Lc0/Z;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lc0/f0;

    .line 237
    .line 238
    invoke-virtual {v1}, Lc0/f0;->g()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getComments()Lm0/q;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v2}, Lm0/q;->size()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eq v1, v2, :cond_0

    .line 251
    .line 252
    new-instance v1, Ldev/animeplay/app/activities/X;

    .line 253
    .line 254
    const/4 v2, 0x4

    .line 255
    invoke-direct {v1, v0, v2}, Ldev/animeplay/app/activities/X;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;I)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Lk0/c;

    .line 259
    .line 260
    const v2, 0x736fab13

    .line 261
    .line 262
    .line 263
    invoke-direct {v0, v1, v6, v2}, Lk0/c;-><init>(Ljava/lang/Object;ZI)V

    .line 264
    .line 265
    .line 266
    invoke-static {p1, v0}, LG/x;->a(LG/x;Lab/f;)V

    .line 267
    .line 268
    .line 269
    :cond_0
    sget-object p1, LLa/o;->a:LLa/o;

    .line 270
    .line 271
    return-object p1

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
