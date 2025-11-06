.class public final LR/I;
.super LSa/i;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLQa/d;I)V
    .locals 0

    .line 1
    iput p4, p0, LR/I;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LR/I;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, LR/I;->c:Z

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
    iget p1, p0, LR/I;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, LR/I;

    .line 7
    .line 8
    iget-object v0, p0, LR/I;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 11
    .line 12
    iget-boolean v1, p0, LR/I;->c:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {p1, v0, v1, p2, v2}, LR/I;-><init>(Ljava/lang/Object;ZLQa/d;I)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    new-instance p1, LR/I;

    .line 20
    .line 21
    iget-object v0, p0, LR/I;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LR/O;

    .line 24
    .line 25
    iget-boolean v1, p0, LR/I;->c:Z

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {p1, v0, v1, p2, v2}, LR/I;-><init>(Ljava/lang/Object;ZLQa/d;I)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LR/I;->a:I

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
    invoke-virtual {p0, p1, p2}, LR/I;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LR/I;

    .line 15
    .line 16
    sget-object p2, LLa/o;->a:LLa/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LR/I;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, LR/I;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LR/I;

    .line 28
    .line 29
    sget-object p2, LLa/o;->a:LLa/o;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, LR/I;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LR/I;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR/I;->d:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 10
    .line 11
    const-string v0, "loadMoreComment: "

    .line 12
    .line 13
    sget-object v2, LRa/a;->a:LRa/a;

    .line 14
    .line 15
    iget v3, p0, LR/I;->b:I

    .line 16
    .line 17
    iget-boolean v4, p0, LR/I;->c:Z

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    if-ne v3, v5, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    move-object v11, p0

    .line 28
    goto :goto_2

    .line 29
    :catch_0
    move-exception v0

    .line 30
    move-object p1, v0

    .line 31
    move-object v11, p0

    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :try_start_1
    sget-object p1, Ldev/animeplay/app/networking/Services;->INSTANCE:Ldev/animeplay/app/networking/Services;

    .line 46
    .line 47
    invoke-virtual {p1}, Ldev/animeplay/app/networking/Services;->getComments()Ldev/animeplay/app/networking/abstractions/ICommentService;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v1}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getEpisodeId()Lc0/a0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v7, p1

    .line 63
    check-cast v7, Ljava/util/UUID;

    .line 64
    .line 65
    invoke-virtual {v1}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getSelectedCommentFilter()Lc0/a0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    move-object v8, p1

    .line 74
    check-cast v8, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    :goto_0
    move v10, p1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v1}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getComments()Lm0/q;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lm0/q;->size()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    goto :goto_0

    .line 90
    :goto_1
    iput v5, p0, LR/I;->b:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 91
    .line 92
    const/16 v9, 0x32

    .line 93
    .line 94
    move-object v11, p0

    .line 95
    :try_start_2
    invoke-interface/range {v6 .. v11}, Ldev/animeplay/app/networking/abstractions/ICommentService;->getCommentsV2(Ljava/util/UUID;Ljava/lang/String;IILQa/d;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v2, :cond_3

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_3
    :goto_2
    check-cast p1, Lec/Q;

    .line 103
    .line 104
    iget-object v2, p1, Lec/Q;->a:Lzb/D;

    .line 105
    .line 106
    invoke-virtual {v2}, Lzb/D;->i()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    iget-object p1, p1, Lec/Q;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Ldev/animeplay/app/networking/types/ApiResult;

    .line 115
    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    invoke-virtual {p1}, Ldev/animeplay/app/networking/types/ApiResult;->getData()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ljava/util/List;

    .line 123
    .line 124
    if-nez p1, :cond_5

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :catch_1
    move-exception v0

    .line 128
    :goto_3
    move-object p1, v0

    .line 129
    goto :goto_5

    .line 130
    :cond_4
    :goto_4
    sget-object p1, LMa/w;->a:LMa/w;

    .line 131
    .line 132
    :cond_5
    invoke-static {v1, p1}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->access$filterComments(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Ljava/util/List;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_6

    .line 141
    .line 142
    invoke-virtual {v1}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getScope()Llb/w;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-instance v3, Ldev/animeplay/app/viewmodels/k;

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    invoke-direct {v3, v4, v1, p1, v5}, Ldev/animeplay/app/viewmodels/k;-><init>(ZLdev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Ljava/util/List;LQa/d;)V

    .line 150
    .line 151
    .line 152
    const/4 v4, 0x3

    .line 153
    invoke-static {v2, v5, v3, v4}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 154
    .line 155
    .line 156
    :cond_6
    const-string v2, "AnimePlayerViewModel"

    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    new-instance v3, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :catch_2
    move-exception v0

    .line 179
    move-object v11, p0

    .line 180
    goto :goto_3

    .line 181
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 182
    .line 183
    .line 184
    invoke-static {v1}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->access$getLogTag$p(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const-string v2, "loadMoreComment: Error "

    .line 193
    .line 194
    invoke-static {v2, p1, v0}, Lcom/google/android/gms/internal/play_billing/G0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    :goto_6
    invoke-virtual {v1}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getLoadingMoreComment()Lc0/a0;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-interface {p1, v0}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    sget-object v2, LLa/o;->a:LLa/o;

    .line 207
    .line 208
    :goto_7
    return-object v2

    .line 209
    :pswitch_0
    move-object v11, p0

    .line 210
    iget-object v0, v11, LR/I;->d:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, LR/O;

    .line 213
    .line 214
    sget-object v1, LRa/a;->a:LRa/a;

    .line 215
    .line 216
    iget v2, v11, LR/I;->b:I

    .line 217
    .line 218
    const/4 v3, 0x1

    .line 219
    sget-object v4, LLa/o;->a:LLa/o;

    .line 220
    .line 221
    if-eqz v2, :cond_9

    .line 222
    .line 223
    if-ne v2, v3, :cond_8

    .line 224
    .line 225
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 232
    .line 233
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p1

    .line 237
    :cond_9
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, LR/O;->k()Ld1/y;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iget-wide v5, p1, Ld1/y;->b:J

    .line 245
    .line 246
    invoke-static {v5, v6}, LY0/J;->b(J)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_a

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_a
    iget-object p1, v0, LR/O;->h:LO0/m0;

    .line 254
    .line 255
    if-eqz p1, :cond_b

    .line 256
    .line 257
    invoke-virtual {v0}, LR/O;->k()Ld1/y;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {v2}, LM6/c;->p(Ld1/y;)LY0/g;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/B1;->P(LY0/g;)LO0/l0;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    iput v3, v11, LR/I;->b:I

    .line 270
    .line 271
    check-cast p1, LO0/i;

    .line 272
    .line 273
    invoke-virtual {p1, v2}, LO0/i;->a(LO0/l0;)V

    .line 274
    .line 275
    .line 276
    if-ne v4, v1, :cond_b

    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_b
    :goto_8
    iget-boolean p1, v11, LR/I;->c:Z

    .line 280
    .line 281
    if-nez p1, :cond_c

    .line 282
    .line 283
    :goto_9
    move-object v1, v4

    .line 284
    goto :goto_a

    .line 285
    :cond_c
    invoke-virtual {v0}, LR/O;->k()Ld1/y;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iget-wide v1, p1, Ld1/y;->b:J

    .line 290
    .line 291
    invoke-static {v1, v2}, LY0/J;->d(J)I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    invoke-virtual {v0}, LR/O;->k()Ld1/y;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iget-object v1, v1, Ld1/y;->a:LY0/g;

    .line 300
    .line 301
    invoke-static {p1, p1}, Lcom/google/android/gms/internal/measurement/c2;->a(II)J

    .line 302
    .line 303
    .line 304
    move-result-wide v2

    .line 305
    invoke-static {v1, v2, v3}, LR/O;->c(LY0/g;J)Ld1/y;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    iget-object v1, v0, LR/O;->c:Lab/c;

    .line 310
    .line 311
    invoke-interface {v1, p1}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    sget-object p1, LN/N;->a:LN/N;

    .line 315
    .line 316
    invoke-virtual {v0, p1}, LR/O;->o(LN/N;)V

    .line 317
    .line 318
    .line 319
    goto :goto_9

    .line 320
    :goto_a
    return-object v1

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
