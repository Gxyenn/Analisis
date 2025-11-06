.class public final Ldev/animeplay/app/viewmodels/anime/q;
.super LSa/i;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public a:I

.field public final synthetic b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;


# direct methods
.method public constructor <init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;LQa/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/viewmodels/anime/q;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LSa/i;-><init>(ILQa/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LQa/d;)LQa/d;
    .locals 1

    .line 1
    new-instance p1, Ldev/animeplay/app/viewmodels/anime/q;

    .line 2
    .line 3
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/anime/q;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Ldev/animeplay/app/viewmodels/anime/q;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;LQa/d;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Ldev/animeplay/app/viewmodels/anime/q;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldev/animeplay/app/viewmodels/anime/q;

    .line 10
    .line 11
    sget-object p2, LLa/o;->a:LLa/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldev/animeplay/app/viewmodels/anime/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, LRa/a;->a:LRa/a;

    .line 2
    .line 3
    iget v1, p0, Ldev/animeplay/app/viewmodels/anime/q;->a:I

    .line 4
    .line 5
    const-string v2, "Gagal mem-pin komentar. Silahkan coba beberapa saat lagi."

    .line 6
    .line 7
    const-string v3, "Terjadi kesalahan"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, p0, Ldev/animeplay/app/viewmodels/anime/q;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception v0

    .line 21
    move-object p1, v0

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
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    const-string p1, "is_pinned"

    .line 36
    .line 37
    invoke-virtual {v5}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getSelectedComment()Lc0/a0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast v1, Ldev/animeplay/app/models/Comment;

    .line 49
    .line 50
    invoke-virtual {v1}, Ldev/animeplay/app/models/Comment;->isPinned()Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {v1, v6}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    const-string v1, "0"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const-string v1, "1"

    .line 66
    .line 67
    :goto_0
    new-instance v6, LLa/i;

    .line 68
    .line 69
    invoke-direct {v6, p1, v1}, LLa/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    filled-new-array {v6}, [LLa/i;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, LMa/z;->Y([LLa/i;)Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    sget-object p1, Ldev/animeplay/app/networking/Services;->INSTANCE:Ldev/animeplay/app/networking/Services;

    .line 81
    .line 82
    invoke-virtual {p1}, Ldev/animeplay/app/networking/Services;->getComments()Ldev/animeplay/app/networking/abstractions/ICommentService;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v5}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getSelectedComment()Lc0/a0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    check-cast p1, Ldev/animeplay/app/models/Comment;

    .line 98
    .line 99
    invoke-virtual {p1}, Ldev/animeplay/app/models/Comment;->getId()Ljava/util/UUID;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    iput v4, p0, Ldev/animeplay/app/viewmodels/anime/q;->a:I

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v11, 0x4

    .line 107
    const/4 v12, 0x0

    .line 108
    move-object v10, p0

    .line 109
    invoke-static/range {v6 .. v12}, Ldev/animeplay/app/networking/abstractions/ICommentService$DefaultImpls;->update$default(Ldev/animeplay/app/networking/abstractions/ICommentService;Ljava/util/UUID;Ljava/util/Map;Ljava/util/Map;LQa/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_3

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_3
    :goto_1
    check-cast p1, Lec/Q;

    .line 117
    .line 118
    iget-object p1, p1, Lec/Q;->a:Lzb/D;

    .line 119
    .line 120
    invoke-virtual {p1}, Lzb/D;->i()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    const-string p1, "type"

    .line 127
    .line 128
    invoke-virtual {v5}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getSelectedComment()Lc0/a0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    check-cast v0, Ldev/animeplay/app/models/Comment;

    .line 140
    .line 141
    invoke-virtual {v0}, Ldev/animeplay/app/models/Comment;->isPinned()Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-static {v0, v1}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    const-string v0, "comment_unpinned"

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    const-string v0, "comment_pinned"

    .line 157
    .line 158
    :goto_2
    new-instance v1, LLa/i;

    .line 159
    .line 160
    invoke-direct {v1, p1, v0}, LLa/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const-string p1, "data"

    .line 164
    .line 165
    invoke-virtual {v5}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getSelectedComment()Lc0/a0;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Ldev/animeplay/app/extensions/ClassExtensionKt;->serializeJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance v4, LLa/i;

    .line 184
    .line 185
    invoke-direct {v4, p1, v0}, LLa/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    filled-new-array {v1, v4}, [LLa/i;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1}, LMa/z;->X([LLa/i;)Ljava/util/Map;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {v5, p1}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->access$broadcast(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Ljava/util/Map;)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_5
    invoke-virtual {v5}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getShowInfoDialog()Lc0/a0;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-interface {p1, v0}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getInfoDialogTitle()Lc0/a0;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-interface {p1, v3}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getInfoDialogMessage()Lc0/a0;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-interface {p1, v2}, Lc0/a0;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :goto_3
    invoke-static {v5}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->access$getLogTag$p(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v4, "Failed to pin comment: "

    .line 235
    .line 236
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getShowInfoDialog()Lc0/a0;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-interface {p1, v0}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getInfoDialogTitle()Lc0/a0;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-interface {p1, v3}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getInfoDialogMessage()Lc0/a0;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-interface {p1, v2}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :goto_4
    sget-object p1, LLa/o;->a:LLa/o;

    .line 273
    .line 274
    return-object p1
.end method
