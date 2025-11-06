.class public final Ldev/animeplay/app/viewmodels/anime/g;
.super LSa/i;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldev/animeplay/app/models/Comment;

.field public final synthetic c:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;


# direct methods
.method public synthetic constructor <init>(Ldev/animeplay/app/models/Comment;Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;LQa/d;I)V
    .locals 0

    .line 1
    iput p4, p0, Ldev/animeplay/app/viewmodels/anime/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldev/animeplay/app/viewmodels/anime/g;->b:Ldev/animeplay/app/models/Comment;

    .line 4
    .line 5
    iput-object p2, p0, Ldev/animeplay/app/viewmodels/anime/g;->c:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

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
    iget p1, p0, Ldev/animeplay/app/viewmodels/anime/g;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ldev/animeplay/app/viewmodels/anime/g;

    .line 7
    .line 8
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/anime/g;->c:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Ldev/animeplay/app/viewmodels/anime/g;->b:Ldev/animeplay/app/models/Comment;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Ldev/animeplay/app/viewmodels/anime/g;-><init>(Ldev/animeplay/app/models/Comment;Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;LQa/d;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Ldev/animeplay/app/viewmodels/anime/g;

    .line 18
    .line 19
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/anime/g;->c:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Ldev/animeplay/app/viewmodels/anime/g;->b:Ldev/animeplay/app/models/Comment;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Ldev/animeplay/app/viewmodels/anime/g;-><init>(Ldev/animeplay/app/models/Comment;Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;LQa/d;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ldev/animeplay/app/viewmodels/anime/g;->a:I

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
    invoke-virtual {p0, p1, p2}, Ldev/animeplay/app/viewmodels/anime/g;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ldev/animeplay/app/viewmodels/anime/g;

    .line 15
    .line 16
    sget-object p2, LLa/o;->a:LLa/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ldev/animeplay/app/viewmodels/anime/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldev/animeplay/app/viewmodels/anime/g;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ldev/animeplay/app/viewmodels/anime/g;

    .line 27
    .line 28
    sget-object p2, LLa/o;->a:LLa/o;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ldev/animeplay/app/viewmodels/anime/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, Ldev/animeplay/app/viewmodels/anime/g;->a:I

    .line 2
    .line 3
    sget-object v1, LLa/o;->a:LLa/o;

    .line 4
    .line 5
    iget-object v2, p0, Ldev/animeplay/app/viewmodels/anime/g;->b:Ldev/animeplay/app/models/Comment;

    .line 6
    .line 7
    iget-object v3, p0, Ldev/animeplay/app/viewmodels/anime/g;->c:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, LRa/a;->a:LRa/a;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ldev/animeplay/app/models/Comment;->getParent()Ljava/util/UUID;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_5

    .line 24
    .line 25
    invoke-virtual {v3}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getSelectedParentComment()Lc0/a0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_b

    .line 34
    .line 35
    invoke-virtual {v3}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getSelectedParentComment()Lc0/a0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Ldev/animeplay/app/models/Comment;

    .line 47
    .line 48
    invoke-virtual {p1}, Ldev/animeplay/app/models/Comment;->getId()Ljava/util/UUID;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v2}, Ldev/animeplay/app/models/Comment;->getParent()Ljava/util/UUID;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p1, v0}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_b

    .line 61
    .line 62
    invoke-virtual {v3}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getCommentReplies()Lm0/q;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lm0/q;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v3}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getCommentReplies()Lm0/q;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lm0/q;->listIterator()Ljava/util/ListIterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_0
    move-object v0, p1

    .line 81
    check-cast v0, LN0/r;

    .line 82
    .line 83
    invoke-virtual {v0}, LN0/r;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0}, LN0/r;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v6, v0

    .line 94
    check-cast v6, Ldev/animeplay/app/models/Comment;

    .line 95
    .line 96
    invoke-virtual {v6}, Ldev/animeplay/app/models/Comment;->getId()Ljava/util/UUID;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v2}, Ldev/animeplay/app/models/Comment;->getId()Ljava/util/UUID;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v6, v7}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_0

    .line 109
    .line 110
    move-object v4, v0

    .line 111
    :cond_1
    check-cast v4, Ldev/animeplay/app/models/Comment;

    .line 112
    .line 113
    if-eqz v4, :cond_2

    .line 114
    .line 115
    invoke-virtual {v3}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getCommentReplies()Lm0/q;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, v4}, Lm0/q;->remove(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v2, p1}, Ldev/animeplay/app/models/Comment;->setPinned(Ljava/lang/Boolean;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getCommentReplies()Lm0/q;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lm0/q;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_4

    .line 136
    .line 137
    invoke-virtual {v3}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getCommentReplies()Lm0/q;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lm0/q;->size()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    :goto_0
    if-ge v5, p1, :cond_b

    .line 146
    .line 147
    invoke-virtual {v3}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getCommentReplies()Lm0/q;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v5}, Lm0/q;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ldev/animeplay/app/models/Comment;

    .line 156
    .line 157
    invoke-virtual {v0}, Ldev/animeplay/app/models/Comment;->isPinned()Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-static {v0, v4}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    invoke-virtual {v3}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getCommentReplies()Lm0/q;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1, v5, v2}, Lm0/q;->add(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_4
    invoke-virtual {v3}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getCommentReplies()Lm0/q;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1, v2}, Lm0/q;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto/16 :goto_2

    .line 189
    .line 190
    :cond_5
    invoke-virtual {v3}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getComments()Lm0/q;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Lm0/q;->listIterator()Ljava/util/ListIterator;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    :cond_6
    move-object v0, p1

    .line 199
    check-cast v0, LN0/r;

    .line 200
    .line 201
    invoke-virtual {v0}, LN0/r;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_7

    .line 206
    .line 207
    invoke-virtual {v0}, LN0/r;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    move-object v6, v0

    .line 212
    check-cast v6, Ldev/animeplay/app/models/Comment;

    .line 213
    .line 214
    invoke-virtual {v6}, Ldev/animeplay/app/models/Comment;->getId()Ljava/util/UUID;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v2}, Ldev/animeplay/app/models/Comment;->getId()Ljava/util/UUID;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-static {v6, v7}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_6

    .line 227
    .line 228
    move-object v4, v0

    .line 229
    :cond_7
    check-cast v4, Ldev/animeplay/app/models/Comment;

    .line 230
    .line 231
    if-eqz v4, :cond_8

    .line 232
    .line 233
    invoke-virtual {v3}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getComments()Lm0/q;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1, v4}, Lm0/q;->remove(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :cond_8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {v2, p1}, Ldev/animeplay/app/models/Comment;->setPinned(Ljava/lang/Boolean;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getComments()Lm0/q;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1}, Lm0/q;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-nez p1, :cond_a

    .line 254
    .line 255
    invoke-virtual {v3}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getComments()Lm0/q;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1}, Lm0/q;->size()I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    :goto_1
    if-ge v5, p1, :cond_b

    .line 264
    .line 265
    invoke-virtual {v3}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getComments()Lm0/q;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0, v5}, Lm0/q;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Ldev/animeplay/app/models/Comment;

    .line 274
    .line 275
    invoke-virtual {v0}, Ldev/animeplay/app/models/Comment;->isPinned()Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-static {v0, v4}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_9

    .line 286
    .line 287
    invoke-virtual {v3}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getComments()Lm0/q;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p1, v5, v2}, Lm0/q;->add(ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_a
    invoke-virtual {v3}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getComments()Lm0/q;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p1, v2}, Lm0/q;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    :cond_b
    :goto_2
    return-object v1

    .line 306
    :pswitch_0
    sget-object v0, LRa/a;->a:LRa/a;

    .line 307
    .line 308
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Ldev/animeplay/app/models/Comment;->getParent()Ljava/util/UUID;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    if-eqz p1, :cond_f

    .line 316
    .line 317
    invoke-virtual {v3}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getSelectedParentComment()Lc0/a0;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-interface {p1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    if-eqz p1, :cond_13

    .line 326
    .line 327
    invoke-virtual {v3}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getSelectedParentComment()Lc0/a0;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-interface {p1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-static {p1}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    check-cast p1, Ldev/animeplay/app/models/Comment;

    .line 339
    .line 340
    invoke-virtual {p1}, Ldev/animeplay/app/models/Comment;->getId()Ljava/util/UUID;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {v2}, Ldev/animeplay/app/models/Comment;->getParent()Ljava/util/UUID;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {p1, v0}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    if-eqz p1, :cond_13

    .line 353
    .line 354
    invoke-virtual {v3}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getCommentReplies()Lm0/q;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-virtual {p1}, Lm0/q;->isEmpty()Z

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    if-nez p1, :cond_e

    .line 363
    .line 364
    invoke-virtual {v3}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getCommentReplies()Lm0/q;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {p1}, Lm0/q;->listIterator()Ljava/util/ListIterator;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    :cond_c
    move-object v0, p1

    .line 373
    check-cast v0, LN0/r;

    .line 374
    .line 375
    invoke-virtual {v0}, LN0/r;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    if-eqz v6, :cond_d

    .line 380
    .line 381
    invoke-virtual {v0}, LN0/r;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    move-object v6, v0

    .line 386
    check-cast v6, Ldev/animeplay/app/models/Comment;

    .line 387
    .line 388
    invoke-virtual {v6}, Ldev/animeplay/app/models/Comment;->getId()Ljava/util/UUID;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    invoke-virtual {v2}, Ldev/animeplay/app/models/Comment;->getId()Ljava/util/UUID;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    invoke-static {v6, v7}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    if-eqz v6, :cond_c

    .line 401
    .line 402
    move-object v4, v0

    .line 403
    :cond_d
    check-cast v4, Ldev/animeplay/app/models/Comment;

    .line 404
    .line 405
    if-eqz v4, :cond_e

    .line 406
    .line 407
    invoke-virtual {v3}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getCommentReplies()Lm0/q;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-virtual {p1, v4}, Lm0/q;->remove(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    :cond_e
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 415
    .line 416
    invoke-virtual {v2, p1}, Ldev/animeplay/app/models/Comment;->setPinned(Ljava/lang/Boolean;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getCommentReplies()Lm0/q;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-virtual {p1, v5, v2}, Lm0/q;->add(ILjava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    goto :goto_3

    .line 427
    :cond_f
    invoke-virtual {v3}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getComments()Lm0/q;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-virtual {p1}, Lm0/q;->listIterator()Ljava/util/ListIterator;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    :cond_10
    move-object v0, p1

    .line 436
    check-cast v0, LN0/r;

    .line 437
    .line 438
    invoke-virtual {v0}, LN0/r;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    if-eqz v6, :cond_11

    .line 443
    .line 444
    invoke-virtual {v0}, LN0/r;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    move-object v6, v0

    .line 449
    check-cast v6, Ldev/animeplay/app/models/Comment;

    .line 450
    .line 451
    invoke-virtual {v6}, Ldev/animeplay/app/models/Comment;->getId()Ljava/util/UUID;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    invoke-virtual {v2}, Ldev/animeplay/app/models/Comment;->getId()Ljava/util/UUID;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    invoke-static {v6, v7}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    if-eqz v6, :cond_10

    .line 464
    .line 465
    move-object v4, v0

    .line 466
    :cond_11
    check-cast v4, Ldev/animeplay/app/models/Comment;

    .line 467
    .line 468
    if-eqz v4, :cond_12

    .line 469
    .line 470
    invoke-virtual {v3}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getComments()Lm0/q;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    invoke-virtual {p1, v4}, Lm0/q;->remove(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    :cond_12
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 478
    .line 479
    invoke-virtual {v2, p1}, Ldev/animeplay/app/models/Comment;->setPinned(Ljava/lang/Boolean;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getComments()Lm0/q;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    invoke-virtual {p1, v5, v2}, Lm0/q;->add(ILjava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    :cond_13
    :goto_3
    return-object v1

    .line 490
    nop

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
