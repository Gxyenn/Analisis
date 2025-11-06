.class public final synthetic Ldev/animeplay/app/activities/k;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ldev/animeplay/app/activities/k;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ldev/animeplay/app/activities/k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ldev/animeplay/app/activities/k;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ldev/animeplay/app/activities/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldev/animeplay/app/activities/k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ls4/x;

    .line 9
    .line 10
    iget-object v1, p0, Ldev/animeplay/app/activities/k;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lbb/s;

    .line 13
    .line 14
    invoke-static {v0, v1}, Ls4/x;->b(Ls4/x;Lbb/s;)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Ldev/animeplay/app/activities/k;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lj8/h;

    .line 22
    .line 23
    iget-object v1, p0, Ldev/animeplay/app/activities/k;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/CharSequence;

    .line 26
    .line 27
    const-string v2, "input"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lj8/h;->b:Ljava/io/Serializable;

    .line 33
    .line 34
    check-cast v0, Ljava/util/regex/Pattern;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "matcher(...)"

    .line 41
    .line 42
    invoke-static {v0, v2}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->find(I)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v2, Ljb/d;

    .line 55
    .line 56
    invoke-direct {v2, v0, v1}, Ljb/d;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    move-object v0, v2

    .line 60
    :goto_0
    return-object v0

    .line 61
    :pswitch_1
    iget-object v0, p0, Ldev/animeplay/app/activities/k;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Llb/w;

    .line 64
    .line 65
    iget-object v1, p0, Ldev/animeplay/app/activities/k;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, LJ/D;

    .line 68
    .line 69
    invoke-static {v0, v1}, Ldev/animeplay/app/views/MainViewKt;->c(Llb/w;LJ/D;)LLa/o;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_2
    iget-object v0, p0, Ldev/animeplay/app/activities/k;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ldev/animeplay/app/viewmodels/HomeViewModel;

    .line 77
    .line 78
    iget-object v1, p0, Ldev/animeplay/app/activities/k;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ldev/animeplay/app/viewmodels/HomeViewModel;->selectAnimeType(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LLa/o;->a:LLa/o;

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_3
    iget-object v0, p0, Ldev/animeplay/app/activities/k;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ldev/animeplay/app/viewmodels/auth/SignInViewModel;

    .line 91
    .line 92
    iget-object v1, p0, Ldev/animeplay/app/activities/k;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lf/h;

    .line 95
    .line 96
    sget-object v2, Ldev/animeplay/app/managers/ContextManager;->INSTANCE:Ldev/animeplay/app/managers/ContextManager;

    .line 97
    .line 98
    invoke-virtual {v2}, Ldev/animeplay/app/managers/ContextManager;->getCurrent()Ldev/animeplay/app/ActivityBase;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3}, Ldev/animeplay/app/extensions/ActivityExtensionKt;->isGooglePlayServicesAvailable(Landroid/content/Context;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const/4 v4, 0x0

    .line 107
    if-nez v3, :cond_1

    .line 108
    .line 109
    const-string v0, "SignInViewModel"

    .line 110
    .line 111
    const-string v1, "Google Play Services is not available"

    .line 112
    .line 113
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ldev/animeplay/app/managers/ContextManager;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "Layanan Google Play tidak tersedia di perangkat kamu"

    .line 121
    .line 122
    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_1
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/ViewModelBase;->isBusy()Lc0/a0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-interface {v0, v2}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Ldev/animeplay/app/networking/GoogleServiceAuth;->Companion:Ldev/animeplay/app/networking/GoogleServiceAuth$Companion;

    .line 140
    .line 141
    invoke-virtual {v0}, Ldev/animeplay/app/networking/GoogleServiceAuth$Companion;->getInstance()Ldev/animeplay/app/networking/GoogleServiceAuth;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Ldev/animeplay/app/networking/GoogleServiceAuth;->getSignInClient()LJ5/a;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, LJ5/a;->c()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ldev/animeplay/app/networking/GoogleServiceAuth$Companion;->getInstance()Ldev/animeplay/app/networking/GoogleServiceAuth;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ldev/animeplay/app/networking/GoogleServiceAuth;->getSignInClient()LJ5/a;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v2, v0, LN5/h;->e:LN5/b;

    .line 161
    .line 162
    iget-object v3, v0, LN5/h;->a:Landroid/content/Context;

    .line 163
    .line 164
    invoke-virtual {v0}, LJ5/a;->d()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    add-int/lit8 v5, v0, -0x1

    .line 169
    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    const/4 v0, 0x2

    .line 173
    if-eq v5, v0, :cond_3

    .line 174
    .line 175
    const/4 v0, 0x3

    .line 176
    if-eq v5, v0, :cond_2

    .line 177
    .line 178
    check-cast v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 179
    .line 180
    sget-object v0, LK5/i;->a:LEb/i;

    .line 181
    .line 182
    const-string v5, "getNoImplementationSignInIntent()"

    .line 183
    .line 184
    new-array v4, v4, [Ljava/lang/Object;

    .line 185
    .line 186
    invoke-virtual {v0, v5, v4}, LEb/i;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v3, v2}, LK5/i;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v2, "com.google.android.gms.auth.NO_IMPL"

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_2
    check-cast v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 200
    .line 201
    invoke-static {v3, v2}, LK5/i;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto :goto_1

    .line 206
    :cond_3
    check-cast v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 207
    .line 208
    sget-object v0, LK5/i;->a:LEb/i;

    .line 209
    .line 210
    const-string v5, "getFallbackSignInIntent()"

    .line 211
    .line 212
    new-array v4, v4, [Ljava/lang/Object;

    .line 213
    .line 214
    invoke-virtual {v0, v5, v4}, LEb/i;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v3, v2}, LK5/i;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const-string v2, "com.google.android.gms.auth.APPAUTH_SIGN_IN"

    .line 222
    .line 223
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    :goto_1
    invoke-virtual {v1, v0}, Lf/h;->a(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :goto_2
    sget-object v0, LLa/o;->a:LLa/o;

    .line 230
    .line 231
    return-object v0

    .line 232
    :cond_4
    const/4 v0, 0x0

    .line 233
    throw v0

    .line 234
    :pswitch_4
    iget-object v0, p0, Ldev/animeplay/app/activities/k;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 237
    .line 238
    iget-object v1, p0, Ldev/animeplay/app/activities/k;->c:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Ldev/animeplay/app/models/Video;

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->setVideoQuality(Ldev/animeplay/app/models/Video;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getShowVideoQualityDialog()Lc0/a0;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-interface {v0, v2}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    sget-object v0, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->INSTANCE:Ldev/animeplay/app/utils/JifausudiquDohucGovongi;

    .line 255
    .line 256
    invoke-virtual {v1}, Ldev/animeplay/app/models/Video;->getQuality()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v0, v1}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->setJazupTukuwhagono(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    sget-object v0, LLa/o;->a:LLa/o;

    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_5
    iget-object v0, p0, Ldev/animeplay/app/activities/k;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Llb/w;

    .line 269
    .line 270
    iget-object v1, p0, Ldev/animeplay/app/activities/k;->c:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, LG/E;

    .line 273
    .line 274
    new-instance v2, LG/D;

    .line 275
    .line 276
    const/4 v3, 0x0

    .line 277
    invoke-direct {v2, v1, v3}, LG/D;-><init>(LG/E;LQa/d;)V

    .line 278
    .line 279
    .line 280
    const/4 v1, 0x3

    .line 281
    invoke-static {v0, v3, v2, v1}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 282
    .line 283
    .line 284
    sget-object v0, LLa/o;->a:LLa/o;

    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
