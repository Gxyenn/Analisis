.class public final Ldev/animeplay/app/viewmodels/j;
.super LSa/i;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lab/a;

.field public final synthetic d:Ldev/animeplay/app/viewmodels/HomeViewModel;


# direct methods
.method public synthetic constructor <init>(Lab/a;Ldev/animeplay/app/viewmodels/HomeViewModel;LQa/d;I)V
    .locals 0

    .line 1
    iput p4, p0, Ldev/animeplay/app/viewmodels/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldev/animeplay/app/viewmodels/j;->c:Lab/a;

    .line 4
    .line 5
    iput-object p2, p0, Ldev/animeplay/app/viewmodels/j;->d:Ldev/animeplay/app/viewmodels/HomeViewModel;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, LSa/i;-><init>(ILQa/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LQa/d;)LQa/d;
    .locals 3

    .line 1
    iget p1, p0, Ldev/animeplay/app/viewmodels/j;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ldev/animeplay/app/viewmodels/j;

    .line 7
    .line 8
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/j;->d:Ldev/animeplay/app/viewmodels/HomeViewModel;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object v2, p0, Ldev/animeplay/app/viewmodels/j;->c:Lab/a;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Ldev/animeplay/app/viewmodels/j;-><init>(Lab/a;Ldev/animeplay/app/viewmodels/HomeViewModel;LQa/d;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Ldev/animeplay/app/viewmodels/j;

    .line 18
    .line 19
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/j;->d:Ldev/animeplay/app/viewmodels/HomeViewModel;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v2, p0, Ldev/animeplay/app/viewmodels/j;->c:Lab/a;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Ldev/animeplay/app/viewmodels/j;-><init>(Lab/a;Ldev/animeplay/app/viewmodels/HomeViewModel;LQa/d;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Ldev/animeplay/app/viewmodels/j;

    .line 29
    .line 30
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/j;->d:Ldev/animeplay/app/viewmodels/HomeViewModel;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object v2, p0, Ldev/animeplay/app/viewmodels/j;->c:Lab/a;

    .line 34
    .line 35
    invoke-direct {p1, v2, v0, p2, v1}, Ldev/animeplay/app/viewmodels/j;-><init>(Lab/a;Ldev/animeplay/app/viewmodels/HomeViewModel;LQa/d;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ldev/animeplay/app/viewmodels/j;->a:I

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
    invoke-virtual {p0, p1, p2}, Ldev/animeplay/app/viewmodels/j;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ldev/animeplay/app/viewmodels/j;

    .line 15
    .line 16
    sget-object p2, LLa/o;->a:LLa/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ldev/animeplay/app/viewmodels/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldev/animeplay/app/viewmodels/j;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ldev/animeplay/app/viewmodels/j;

    .line 28
    .line 29
    sget-object p2, LLa/o;->a:LLa/o;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ldev/animeplay/app/viewmodels/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ldev/animeplay/app/viewmodels/j;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ldev/animeplay/app/viewmodels/j;

    .line 41
    .line 42
    sget-object p2, LLa/o;->a:LLa/o;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ldev/animeplay/app/viewmodels/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ldev/animeplay/app/viewmodels/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Error: "

    .line 7
    .line 8
    sget-object v1, LRa/a;->a:LRa/a;

    .line 9
    .line 10
    iget v2, p0, Ldev/animeplay/app/viewmodels/j;->b:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    move-object v8, p0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    move-object v8, p0

    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    sget-object p1, Ldev/animeplay/app/networking/Services;->INSTANCE:Ldev/animeplay/app/networking/Services;

    .line 39
    .line 40
    invoke-virtual {p1}, Ldev/animeplay/app/networking/Services;->getSeries()Ldev/animeplay/app/networking/abstractions/ISeriesService;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iput v3, p0, Ldev/animeplay/app/viewmodels/j;->b:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    const/16 v6, 0xc

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v9, 0x4

    .line 51
    const/4 v10, 0x0

    .line 52
    move-object v8, p0

    .line 53
    :try_start_2
    invoke-static/range {v4 .. v10}, Ldev/animeplay/app/networking/extensions/SeriesExtensionKt;->getTrending$default(Ldev/animeplay/app/networking/abstractions/ISeriesService;IILjava/lang/String;LQa/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v1, :cond_2

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_2
    :goto_0
    check-cast p1, Lec/Q;

    .line 61
    .line 62
    iget-object v1, p1, Lec/Q;->a:Lzb/D;

    .line 63
    .line 64
    invoke-virtual {v1}, Lzb/D;->i()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-object p1, p1, Lec/Q;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ldev/animeplay/app/networking/types/ApiResult;

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    invoke-virtual {p1}, Ldev/animeplay/app/networking/types/ApiResult;->getData()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/util/List;

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    iget-object v0, v8, Ldev/animeplay/app/viewmodels/j;->d:Ldev/animeplay/app/viewmodels/HomeViewModel;

    .line 85
    .line 86
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/HomeViewModel;->getTrendingAnime()Lm0/q;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lm0/q;->clear()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/HomeViewModel;->getTrendingAnime()Lm0/q;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, p1}, Lm0/q;->addAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :catch_1
    move-exception v0

    .line 102
    :goto_1
    move-object p1, v0

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    const-string v1, "HomeViewModel"

    .line 105
    .line 106
    iget-object p1, p1, Lec/Q;->c:Lzb/F;

    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    invoke-virtual {p1}, Lzb/F;->s()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Ldev/animeplay/app/extensions/StringExtensionKt;->toErrorResult(Ljava/lang/String;)Ldev/animeplay/app/networking/types/ErrorApiResult;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    invoke-static {p1}, Ldev/animeplay/app/extensions/ClassExtensionKt;->serializeJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    const/4 p1, 0x0

    .line 126
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-static {p1}, LSa/f;->a(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :catch_2
    move-exception v0

    .line 147
    move-object v8, p0

    .line 148
    goto :goto_1

    .line 149
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 150
    .line 151
    .line 152
    :cond_5
    :goto_4
    iget-object p1, v8, Ldev/animeplay/app/viewmodels/j;->c:Lab/a;

    .line 153
    .line 154
    invoke-interface {p1}, Lab/a;->invoke()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    sget-object v1, LLa/o;->a:LLa/o;

    .line 158
    .line 159
    :goto_5
    return-object v1

    .line 160
    :pswitch_0
    move-object v8, p0

    .line 161
    const-string v0, "Error: "

    .line 162
    .line 163
    sget-object v1, LRa/a;->a:LRa/a;

    .line 164
    .line 165
    iget v2, v8, Ldev/animeplay/app/viewmodels/j;->b:I

    .line 166
    .line 167
    const/4 v3, 0x1

    .line 168
    if-eqz v2, :cond_7

    .line 169
    .line 170
    if-ne v2, v3, :cond_6

    .line 171
    .line 172
    :try_start_3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :catch_3
    move-exception v0

    .line 177
    move-object p1, v0

    .line 178
    goto/16 :goto_8

    .line 179
    .line 180
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 183
    .line 184
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :cond_7
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :try_start_4
    sget-object p1, Ldev/animeplay/app/networking/Services;->INSTANCE:Ldev/animeplay/app/networking/Services;

    .line 192
    .line 193
    invoke-virtual {p1}, Ldev/animeplay/app/networking/Services;->getSeries()Ldev/animeplay/app/networking/abstractions/ISeriesService;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput v3, v8, Ldev/animeplay/app/viewmodels/j;->b:I

    .line 198
    .line 199
    const/16 v2, 0xc

    .line 200
    .line 201
    invoke-static {p1, v3, v2, p0}, Ldev/animeplay/app/networking/extensions/SeriesExtensionKt;->getMovies(Ldev/animeplay/app/networking/abstractions/ISeriesService;IILQa/d;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-ne p1, v1, :cond_8

    .line 206
    .line 207
    goto :goto_a

    .line 208
    :cond_8
    :goto_6
    check-cast p1, Lec/Q;

    .line 209
    .line 210
    iget-object v1, p1, Lec/Q;->a:Lzb/D;

    .line 211
    .line 212
    invoke-virtual {v1}, Lzb/D;->i()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_9

    .line 217
    .line 218
    iget-object p1, p1, Lec/Q;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p1, Ldev/animeplay/app/networking/types/ApiResult;

    .line 221
    .line 222
    if-eqz p1, :cond_b

    .line 223
    .line 224
    invoke-virtual {p1}, Ldev/animeplay/app/networking/types/ApiResult;->getData()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Ljava/util/List;

    .line 229
    .line 230
    if-eqz p1, :cond_b

    .line 231
    .line 232
    iget-object v0, v8, Ldev/animeplay/app/viewmodels/j;->d:Ldev/animeplay/app/viewmodels/HomeViewModel;

    .line 233
    .line 234
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/HomeViewModel;->getMovies()Lm0/q;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Lm0/q;->clear()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/HomeViewModel;->getMovies()Lm0/q;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0, p1}, Lm0/q;->addAll(Ljava/util/Collection;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_9
    const-string v1, "HomeViewModel"

    .line 250
    .line 251
    iget-object p1, p1, Lec/Q;->c:Lzb/F;

    .line 252
    .line 253
    if-eqz p1, :cond_a

    .line 254
    .line 255
    invoke-virtual {p1}, Lzb/F;->s()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {p1}, Ldev/animeplay/app/extensions/StringExtensionKt;->toErrorResult(Ljava/lang/String;)Ldev/animeplay/app/networking/types/ErrorApiResult;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    if-eqz p1, :cond_a

    .line 264
    .line 265
    invoke-static {p1}, Ldev/animeplay/app/extensions/ClassExtensionKt;->serializeJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    goto :goto_7

    .line 270
    :cond_a
    const/4 p1, 0x0

    .line 271
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    invoke-static {p1}, LSa/f;->a(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 288
    .line 289
    .line 290
    goto :goto_9

    .line 291
    :goto_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 292
    .line 293
    .line 294
    :cond_b
    :goto_9
    iget-object p1, v8, Ldev/animeplay/app/viewmodels/j;->c:Lab/a;

    .line 295
    .line 296
    invoke-interface {p1}, Lab/a;->invoke()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    sget-object v1, LLa/o;->a:LLa/o;

    .line 300
    .line 301
    :goto_a
    return-object v1

    .line 302
    :pswitch_1
    move-object v8, p0

    .line 303
    const-string v0, "Error: "

    .line 304
    .line 305
    sget-object v1, LRa/a;->a:LRa/a;

    .line 306
    .line 307
    iget v2, v8, Ldev/animeplay/app/viewmodels/j;->b:I

    .line 308
    .line 309
    const/4 v3, 0x1

    .line 310
    if-eqz v2, :cond_d

    .line 311
    .line 312
    if-ne v2, v3, :cond_c

    .line 313
    .line 314
    :try_start_5
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 315
    .line 316
    .line 317
    goto :goto_b

    .line 318
    :catch_4
    move-exception v0

    .line 319
    move-object p1, v0

    .line 320
    goto/16 :goto_d

    .line 321
    .line 322
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 325
    .line 326
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw p1

    .line 330
    :cond_d
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :try_start_6
    sget-object p1, Ldev/animeplay/app/networking/Services;->INSTANCE:Ldev/animeplay/app/networking/Services;

    .line 334
    .line 335
    invoke-virtual {p1}, Ldev/animeplay/app/networking/Services;->getSeries()Ldev/animeplay/app/networking/abstractions/ISeriesService;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    iput v3, v8, Ldev/animeplay/app/viewmodels/j;->b:I

    .line 340
    .line 341
    const/16 v2, 0xc

    .line 342
    .line 343
    invoke-static {p1, v3, v2, p0}, Ldev/animeplay/app/networking/extensions/SeriesExtensionKt;->getFinishedAiring(Ldev/animeplay/app/networking/abstractions/ISeriesService;IILQa/d;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    if-ne p1, v1, :cond_e

    .line 348
    .line 349
    goto :goto_f

    .line 350
    :cond_e
    :goto_b
    check-cast p1, Lec/Q;

    .line 351
    .line 352
    iget-object v1, p1, Lec/Q;->a:Lzb/D;

    .line 353
    .line 354
    invoke-virtual {v1}, Lzb/D;->i()Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_f

    .line 359
    .line 360
    iget-object p1, p1, Lec/Q;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p1, Ldev/animeplay/app/networking/types/ApiResult;

    .line 363
    .line 364
    if-eqz p1, :cond_11

    .line 365
    .line 366
    invoke-virtual {p1}, Ldev/animeplay/app/networking/types/ApiResult;->getData()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    check-cast p1, Ljava/util/List;

    .line 371
    .line 372
    if-eqz p1, :cond_11

    .line 373
    .line 374
    iget-object v0, v8, Ldev/animeplay/app/viewmodels/j;->d:Ldev/animeplay/app/viewmodels/HomeViewModel;

    .line 375
    .line 376
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/HomeViewModel;->getFinishedAired()Lm0/q;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v1}, Lm0/q;->clear()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/HomeViewModel;->getFinishedAired()Lm0/q;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0, p1}, Lm0/q;->addAll(Ljava/util/Collection;)Z

    .line 388
    .line 389
    .line 390
    goto :goto_e

    .line 391
    :cond_f
    const-string v1, "HomeViewModel"

    .line 392
    .line 393
    iget-object p1, p1, Lec/Q;->c:Lzb/F;

    .line 394
    .line 395
    if-eqz p1, :cond_10

    .line 396
    .line 397
    invoke-virtual {p1}, Lzb/F;->s()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-static {p1}, Ldev/animeplay/app/extensions/StringExtensionKt;->toErrorResult(Ljava/lang/String;)Ldev/animeplay/app/networking/types/ErrorApiResult;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    if-eqz p1, :cond_10

    .line 406
    .line 407
    invoke-static {p1}, Ldev/animeplay/app/extensions/ClassExtensionKt;->serializeJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    goto :goto_c

    .line 412
    :cond_10
    const/4 p1, 0x0

    .line 413
    :goto_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    invoke-static {p1}, LSa/f;->a(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 430
    .line 431
    .line 432
    goto :goto_e

    .line 433
    :goto_d
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 434
    .line 435
    .line 436
    :cond_11
    :goto_e
    iget-object p1, v8, Ldev/animeplay/app/viewmodels/j;->c:Lab/a;

    .line 437
    .line 438
    invoke-interface {p1}, Lab/a;->invoke()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    sget-object v1, LLa/o;->a:LLa/o;

    .line 442
    .line 443
    :goto_f
    return-object v1

    .line 444
    nop

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
