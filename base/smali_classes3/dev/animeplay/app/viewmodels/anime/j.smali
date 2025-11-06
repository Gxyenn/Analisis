.class public final Ldev/animeplay/app/viewmodels/anime/j;
.super LSa/i;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;


# direct methods
.method public synthetic constructor <init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;LQa/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldev/animeplay/app/viewmodels/anime/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldev/animeplay/app/viewmodels/anime/j;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

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
    iget p1, p0, Ldev/animeplay/app/viewmodels/anime/j;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ldev/animeplay/app/viewmodels/anime/j;

    .line 7
    .line 8
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/anime/j;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, p2, v1}, Ldev/animeplay/app/viewmodels/anime/j;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;LQa/d;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Ldev/animeplay/app/viewmodels/anime/j;

    .line 16
    .line 17
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/anime/j;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, p2, v1}, Ldev/animeplay/app/viewmodels/anime/j;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;LQa/d;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ldev/animeplay/app/viewmodels/anime/j;->a:I

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
    invoke-virtual {p0, p1, p2}, Ldev/animeplay/app/viewmodels/anime/j;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ldev/animeplay/app/viewmodels/anime/j;

    .line 15
    .line 16
    sget-object p2, LLa/o;->a:LLa/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ldev/animeplay/app/viewmodels/anime/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldev/animeplay/app/viewmodels/anime/j;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ldev/animeplay/app/viewmodels/anime/j;

    .line 27
    .line 28
    sget-object p2, LLa/o;->a:LLa/o;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ldev/animeplay/app/viewmodels/anime/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ldev/animeplay/app/viewmodels/anime/j;->a:I

    .line 2
    .line 3
    sget-object v1, LLa/o;->a:LLa/o;

    .line 4
    .line 5
    iget-object v2, p0, Ldev/animeplay/app/viewmodels/anime/j;->b:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, LRa/a;->a:LRa/a;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->access$getWebSocket$p(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)Lzb/I;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-string v0, "User closed"

    .line 22
    .line 23
    check-cast p1, LMb/g;

    .line 24
    .line 25
    const/16 v2, 0x3e8

    .line 26
    .line 27
    invoke-virtual {p1, v2, v0}, LMb/g;->b(ILjava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v1

    .line 31
    :pswitch_0
    sget-object v0, LRa/a;->a:LRa/a;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LW4/a;->y()LO7/e;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Ldev/animeplay/app/extensions/RemoteConfigExtensionKt;->getWebsocketUrl(LO7/e;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v2}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getEpisodeId()Lc0/a0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v3, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->INSTANCE:Ldev/animeplay/app/utils/JifausudiquDohucGovongi;

    .line 53
    .line 54
    invoke-virtual {v3}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->getJuqasastrot()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, "/"

    .line 67
    .line 68
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, "/v3?access_token="

    .line 75
    .line 76
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Lzb/y;

    .line 87
    .line 88
    invoke-direct {v0}, Lzb/y;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lzb/y;->g(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lzb/y;->b()Lzb/z;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v2}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->access$getLogTag$p(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v3, "WebSocket connecting to "

    .line 103
    .line 104
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->access$getOkHttpClient$p(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)Lzb/w;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v2}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->access$getWebSocketListener$p(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)Ldev/animeplay/app/networking/WebSocketReceiver;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const-string v0, "listener"

    .line 123
    .line 124
    invoke-static {v6, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v3, LMb/g;

    .line 128
    .line 129
    sget-object v4, LCb/d;->h:LCb/d;

    .line 130
    .line 131
    new-instance v7, Ljava/util/Random;

    .line 132
    .line 133
    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    int-to-long v8, v0

    .line 138
    iget-wide v10, p1, Lzb/w;->y:J

    .line 139
    .line 140
    invoke-direct/range {v3 .. v11}, LMb/g;-><init>(LCb/d;Lzb/z;Ldev/animeplay/app/networking/WebSocketReceiver;Ljava/util/Random;JJ)V

    .line 141
    .line 142
    .line 143
    iget-object v4, v5, Lzb/z;->c:Lzb/m;

    .line 144
    .line 145
    const-string v6, "Sec-WebSocket-Extensions"

    .line 146
    .line 147
    invoke-virtual {v4, v6}, Lzb/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const/4 v7, 0x0

    .line 152
    if-eqz v4, :cond_1

    .line 153
    .line 154
    new-instance p1, Ljava/net/ProtocolException;

    .line 155
    .line 156
    const-string v0, "Request header not permitted: \'Sec-WebSocket-Extensions\'"

    .line 157
    .line 158
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, p1, v7}, LMb/g;->c(Ljava/lang/Exception;Lzb/D;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_2

    .line 165
    .line 166
    :cond_1
    new-instance v4, Lzb/v;

    .line 167
    .line 168
    invoke-direct {v4}, Lzb/v;-><init>()V

    .line 169
    .line 170
    .line 171
    iget-object v8, p1, Lzb/w;->a:Lcom/google/android/gms/internal/ads/nd;

    .line 172
    .line 173
    iput-object v8, v4, Lzb/v;->a:Lcom/google/android/gms/internal/ads/nd;

    .line 174
    .line 175
    iget-object v8, p1, Lzb/w;->b:Ld4/m;

    .line 176
    .line 177
    iput-object v8, v4, Lzb/v;->b:Ld4/m;

    .line 178
    .line 179
    iget-object v8, v4, Lzb/v;->c:Ljava/util/ArrayList;

    .line 180
    .line 181
    iget-object v9, p1, Lzb/w;->c:Ljava/util/List;

    .line 182
    .line 183
    invoke-static {v9, v8}, LMa/s;->S(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 184
    .line 185
    .line 186
    iget-object v8, v4, Lzb/v;->d:Ljava/util/ArrayList;

    .line 187
    .line 188
    iget-object v9, p1, Lzb/w;->d:Ljava/util/List;

    .line 189
    .line 190
    invoke-static {v9, v8}, LMa/s;->S(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 191
    .line 192
    .line 193
    iget-boolean v8, p1, Lzb/w;->f:Z

    .line 194
    .line 195
    iput-boolean v8, v4, Lzb/v;->f:Z

    .line 196
    .line 197
    iget-object v8, p1, Lzb/w;->g:Lzb/b;

    .line 198
    .line 199
    iput-object v8, v4, Lzb/v;->g:Lzb/b;

    .line 200
    .line 201
    iget-boolean v8, p1, Lzb/w;->h:Z

    .line 202
    .line 203
    iput-boolean v8, v4, Lzb/v;->h:Z

    .line 204
    .line 205
    iget-boolean v8, p1, Lzb/w;->i:Z

    .line 206
    .line 207
    iput-boolean v8, v4, Lzb/v;->i:Z

    .line 208
    .line 209
    iget-object v8, p1, Lzb/w;->j:Lzb/b;

    .line 210
    .line 211
    iput-object v8, v4, Lzb/v;->j:Lzb/b;

    .line 212
    .line 213
    iget-object v8, p1, Lzb/w;->k:Lzb/b;

    .line 214
    .line 215
    iput-object v8, v4, Lzb/v;->k:Lzb/b;

    .line 216
    .line 217
    iget-object v8, p1, Lzb/w;->l:Ljava/net/ProxySelector;

    .line 218
    .line 219
    iput-object v8, v4, Lzb/v;->l:Ljava/net/ProxySelector;

    .line 220
    .line 221
    iget-object v8, p1, Lzb/w;->m:Lzb/b;

    .line 222
    .line 223
    iput-object v8, v4, Lzb/v;->m:Lzb/b;

    .line 224
    .line 225
    iget-object v8, p1, Lzb/w;->n:Ljavax/net/SocketFactory;

    .line 226
    .line 227
    iput-object v8, v4, Lzb/v;->n:Ljavax/net/SocketFactory;

    .line 228
    .line 229
    iget-object v8, p1, Lzb/w;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 230
    .line 231
    iput-object v8, v4, Lzb/v;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 232
    .line 233
    iget-object v8, p1, Lzb/w;->p:Ljavax/net/ssl/X509TrustManager;

    .line 234
    .line 235
    iput-object v8, v4, Lzb/v;->p:Ljavax/net/ssl/X509TrustManager;

    .line 236
    .line 237
    iget-object v8, p1, Lzb/w;->q:Ljava/util/List;

    .line 238
    .line 239
    iput-object v8, v4, Lzb/v;->q:Ljava/util/List;

    .line 240
    .line 241
    iget-object v8, p1, Lzb/w;->r:Ljava/util/List;

    .line 242
    .line 243
    iput-object v8, v4, Lzb/v;->r:Ljava/util/List;

    .line 244
    .line 245
    iget-object v8, p1, Lzb/w;->s:Ljavax/net/ssl/HostnameVerifier;

    .line 246
    .line 247
    iput-object v8, v4, Lzb/v;->s:Ljavax/net/ssl/HostnameVerifier;

    .line 248
    .line 249
    iget-object v8, p1, Lzb/w;->t:Lzb/f;

    .line 250
    .line 251
    iput-object v8, v4, Lzb/v;->t:Lzb/f;

    .line 252
    .line 253
    iget-object v8, p1, Lzb/w;->u:Ldb/a;

    .line 254
    .line 255
    iput-object v8, v4, Lzb/v;->u:Ldb/a;

    .line 256
    .line 257
    iget v8, p1, Lzb/w;->v:I

    .line 258
    .line 259
    iput v8, v4, Lzb/v;->v:I

    .line 260
    .line 261
    iget v8, p1, Lzb/w;->w:I

    .line 262
    .line 263
    iput v8, v4, Lzb/v;->w:I

    .line 264
    .line 265
    iget v8, p1, Lzb/w;->x:I

    .line 266
    .line 267
    iput v8, v4, Lzb/v;->x:I

    .line 268
    .line 269
    iget-wide v8, p1, Lzb/w;->y:J

    .line 270
    .line 271
    iput-wide v8, v4, Lzb/v;->y:J

    .line 272
    .line 273
    iget-object p1, p1, Lzb/w;->z:Lb4/j;

    .line 274
    .line 275
    iput-object p1, v4, Lzb/v;->z:Lb4/j;

    .line 276
    .line 277
    new-instance p1, LAb/a;

    .line 278
    .line 279
    invoke-direct {p1, v0}, LAb/a;-><init>(I)V

    .line 280
    .line 281
    .line 282
    iput-object p1, v4, Lzb/v;->e:LAb/a;

    .line 283
    .line 284
    sget-object p1, LMb/g;->w:Ljava/util/List;

    .line 285
    .line 286
    const-string v8, "protocols"

    .line 287
    .line 288
    invoke-static {p1, v8}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-static {p1}, LMa/m;->r0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    sget-object v8, Lzb/x;->f:Lzb/x;

    .line 296
    .line 297
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    if-nez v9, :cond_3

    .line 302
    .line 303
    sget-object v9, Lzb/x;->c:Lzb/x;

    .line 304
    .line 305
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    if-eqz v9, :cond_2

    .line 310
    .line 311
    goto :goto_0

    .line 312
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    const-string v1, "protocols must contain h2_prior_knowledge or http/1.1: "

    .line 315
    .line 316
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v0

    .line 336
    :cond_3
    :goto_0
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    const/4 v9, 0x1

    .line 341
    if-eqz v8, :cond_5

    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    if-gt v8, v9, :cond_4

    .line 348
    .line 349
    goto :goto_1

    .line 350
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    const-string v1, "protocols containing h2_prior_knowledge cannot use other protocols: "

    .line 353
    .line 354
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :cond_5
    :goto_1
    sget-object v8, Lzb/x;->b:Lzb/x;

    .line 375
    .line 376
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    if-nez v8, :cond_8

    .line 381
    .line 382
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    if-nez v8, :cond_7

    .line 387
    .line 388
    sget-object v8, Lzb/x;->d:Lzb/x;

    .line 389
    .line 390
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    iget-object v8, v4, Lzb/v;->r:Ljava/util/List;

    .line 394
    .line 395
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    if-nez v8, :cond_6

    .line 400
    .line 401
    iput-object v7, v4, Lzb/v;->z:Lb4/j;

    .line 402
    .line 403
    :cond_6
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    const-string v7, "unmodifiableList(protocolsCopy)"

    .line 408
    .line 409
    invoke-static {p1, v7}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iput-object p1, v4, Lzb/v;->r:Ljava/util/List;

    .line 413
    .line 414
    new-instance p1, Lzb/w;

    .line 415
    .line 416
    invoke-direct {p1, v4}, Lzb/w;-><init>(Lzb/v;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5}, Lzb/z;->b()Lzb/y;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    const-string v5, "websocket"

    .line 424
    .line 425
    const-string v7, "Upgrade"

    .line 426
    .line 427
    invoke-virtual {v4, v7, v5}, Lzb/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    const-string v5, "Connection"

    .line 431
    .line 432
    invoke-virtual {v4, v5, v7}, Lzb/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    const-string v5, "Sec-WebSocket-Key"

    .line 436
    .line 437
    iget-object v7, v3, LMb/g;->f:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v4, v5, v7}, Lzb/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    const-string v5, "Sec-WebSocket-Version"

    .line 443
    .line 444
    const-string v7, "13"

    .line 445
    .line 446
    invoke-virtual {v4, v5, v7}, Lzb/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    const-string v5, "permessage-deflate"

    .line 450
    .line 451
    invoke-virtual {v4, v6, v5}, Lzb/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4}, Lzb/y;->b()Lzb/z;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    new-instance v5, LDb/j;

    .line 459
    .line 460
    invoke-direct {v5, p1, v4, v9}, LDb/j;-><init>(Lzb/w;Lzb/z;Z)V

    .line 461
    .line 462
    .line 463
    iput-object v5, v3, LMb/g;->g:LDb/j;

    .line 464
    .line 465
    new-instance p1, Ll6/E0;

    .line 466
    .line 467
    const/4 v6, 0x4

    .line 468
    invoke-direct {p1, v6, v3, v4, v0}, Ll6/E0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5, p1}, LDb/j;->e(Lzb/e;)V

    .line 472
    .line 473
    .line 474
    :goto_2
    invoke-static {v2, v3}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->access$setWebSocket$p(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Lzb/I;)V

    .line 475
    .line 476
    .line 477
    return-object v1

    .line 478
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 479
    .line 480
    const-string v0, "protocols must not contain null"

    .line 481
    .line 482
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw p1

    .line 486
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    const-string v1, "protocols must not contain http/1.0: "

    .line 489
    .line 490
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 501
    .line 502
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw v0

    .line 510
    nop

    .line 511
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
