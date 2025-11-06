.class public final synthetic Ldev/animeplay/app/activities/z;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;


# direct methods
.method public synthetic constructor <init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldev/animeplay/app/activities/z;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldev/animeplay/app/activities/z;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ldev/animeplay/app/activities/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ldev/animeplay/app/activities/z;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 12
    .line 13
    invoke-virtual {p1}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getVideoStateLayout()Lc0/a0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ldev/animeplay/app/common/VideoStateLayout;->SUCCESS:Ldev/animeplay/app/common/VideoStateLayout;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->restartHideControlTimer()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getScope()Llb/w;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ldev/animeplay/app/activities/d0;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v1, p1, v3, v2}, Ldev/animeplay/app/activities/d0;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;LQa/d;I)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    invoke-static {v0, v3, v1, p1}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 38
    .line 39
    .line 40
    sget-object p1, LLa/o;->a:LLa/o;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_0
    iget-object v0, p0, Ldev/animeplay/app/activities/z;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, p1}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->i(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Ljava/lang/String;)LLa/o;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_1
    iget-object v0, p0, Ldev/animeplay/app/activities/z;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 53
    .line 54
    check-cast p1, Lzb/D;

    .line 55
    .line 56
    invoke-static {v0, p1}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->j(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Lzb/D;)LLa/o;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_2
    check-cast p1, Lu0/b;

    .line 62
    .line 63
    iget-object p1, p0, Ldev/animeplay/app/activities/z;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 64
    .line 65
    invoke-virtual {p1}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->isLocked()Lc0/a0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-interface {p1, v0}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, LLa/o;->a:LLa/o;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_3
    check-cast p1, Lu0/b;

    .line 78
    .line 79
    iget-object p1, p0, Ldev/animeplay/app/activities/z;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 80
    .line 81
    invoke-virtual {p1}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->isLocked()Lc0/a0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-interface {p1, v0}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, LLa/o;->a:LLa/o;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_4
    check-cast p1, Lu0/b;

    .line 94
    .line 95
    iget-object p1, p0, Ldev/animeplay/app/activities/z;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 96
    .line 97
    invoke-virtual {p1}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->isLocked()Lc0/a0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-interface {p1, v0}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object p1, LLa/o;->a:LLa/o;

    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_5
    check-cast p1, Landroid/content/Context;

    .line 110
    .line 111
    const-string v0, "it"

    .line 112
    .line 113
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Ldev/animeplay/app/monetization/XedomaxogiLecewefatr;->Companion:Ldev/animeplay/app/monetization/XedomaxogiLecewefatr$Companion;

    .line 117
    .line 118
    invoke-virtual {v0}, Ldev/animeplay/app/monetization/XedomaxogiLecewefatr$Companion;->pexaxefeJopoqe()Ldev/animeplay/app/monetization/XedomaxogiLecewefatr;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ldev/animeplay/app/monetization/XedomaxogiLecewefatr;->lebikayFaujiwZoihe()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v1, "applovin"

    .line 127
    .line 128
    invoke-static {v0, v1}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iget-object v2, p0, Ldev/animeplay/app/activities/z;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    if-eqz v1, :cond_0

    .line 136
    .line 137
    invoke-virtual {v2}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getMaxAdView()Lc0/a0;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_0

    .line 146
    .line 147
    invoke-virtual {v2}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getMaxAdView()Lc0/a0;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-interface {p1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    move-object v0, p1

    .line 159
    check-cast v0, Lcom/applovin/mediation/ads/MaxAdView;

    .line 160
    .line 161
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    check-cast p1, Landroid/view/View;

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_0
    const-string v1, "admob"

    .line 168
    .line 169
    invoke-static {v0, v1}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    invoke-virtual {v2}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getAdmobAdView()Lc0/a0;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_1

    .line 184
    .line 185
    invoke-virtual {v2}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getAdmobAdView()Lc0/a0;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-interface {p1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    move-object v0, p1

    .line 197
    check-cast v0, Lm5/i;

    .line 198
    .line 199
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    check-cast p1, Landroid/view/View;

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_1
    new-instance v0, Landroid/view/View;

    .line 206
    .line 207
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    const/16 p1, 0x8

    .line 211
    .line 212
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    move-object p1, v0

    .line 216
    :goto_0
    return-object p1

    .line 217
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 218
    .line 219
    const-string v0, "text"

    .line 220
    .line 221
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Ldev/animeplay/app/activities/z;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 225
    .line 226
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getCommentText()Lc0/a0;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v0, p1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    sget-object p1, LLa/o;->a:LLa/o;

    .line 234
    .line 235
    return-object p1

    .line 236
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 237
    .line 238
    const-string v0, "text"

    .line 239
    .line 240
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Ldev/animeplay/app/activities/z;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 244
    .line 245
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getCommentText()Lc0/a0;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v0, p1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    sget-object p1, LLa/o;->a:LLa/o;

    .line 253
    .line 254
    return-object p1

    .line 255
    :pswitch_8
    iget-object v0, p0, Ldev/animeplay/app/activities/z;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 256
    .line 257
    check-cast p1, Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v0, p1}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->P(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Ljava/lang/String;)LLa/o;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    return-object p1

    .line 264
    :pswitch_9
    check-cast p1, Ljava/lang/Float;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    iget-object v0, p0, Ldev/animeplay/app/activities/z;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 271
    .line 272
    invoke-static {v0, p1}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->W(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;F)LLa/o;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    return-object p1

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
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
