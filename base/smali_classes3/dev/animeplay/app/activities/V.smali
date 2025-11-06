.class public final Ldev/animeplay/app/activities/V;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/res/Configuration;

.field public final synthetic c:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Configuration;Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldev/animeplay/app/activities/V;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldev/animeplay/app/activities/V;->b:Landroid/content/res/Configuration;

    .line 4
    .line 5
    iput-object p2, p0, Ldev/animeplay/app/activities/V;->c:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ldev/animeplay/app/activities/V;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LG/c;

    .line 7
    .line 8
    move-object v7, p2

    .line 9
    check-cast v7, Lc0/l;

    .line 10
    .line 11
    check-cast p3, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const-string p3, "$this$item"

    .line 18
    .line 19
    invoke-static {p1, p3}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    and-int/lit8 p1, p2, 0x11

    .line 23
    .line 24
    const/16 p2, 0x10

    .line 25
    .line 26
    if-ne p1, p2, :cond_1

    .line 27
    .line 28
    move-object p1, v7

    .line 29
    check-cast p1, Lc0/q;

    .line 30
    .line 31
    invoke-virtual {p1}, Lc0/q;->x()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Lc0/q;->N()V

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_1
    :goto_0
    iget-object p1, p0, Ldev/animeplay/app/activities/V;->b:Landroid/content/res/Configuration;

    .line 43
    .line 44
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    if-ne p1, p2, :cond_3

    .line 48
    .line 49
    const/16 p1, 0x14

    .line 50
    .line 51
    int-to-float p1, p1

    .line 52
    sget-object p3, Lo0/m;->a:Lo0/m;

    .line 53
    .line 54
    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/c;->e(Lo0/p;F)Lo0/p;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v7, p1}, LE/c;->d(Lc0/l;Lo0/p;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Ldev/animeplay/app/activities/V;->c:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 62
    .line 63
    invoke-virtual {p1}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->isBannerAdsVisible()Lc0/a0;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-interface {p3}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-eqz p3, :cond_2

    .line 78
    .line 79
    sget-object p3, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->INSTANCE:Ldev/animeplay/app/utils/JifausudiquDohucGovongi;

    .line 80
    .line 81
    invoke-virtual {p3}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->getPartunogaq()Ldev/animeplay/app/models/User;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-eqz p3, :cond_2

    .line 86
    .line 87
    invoke-virtual {p3}, Ldev/animeplay/app/models/User;->getIsPremium()Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-nez p3, :cond_2

    .line 92
    .line 93
    invoke-static {}, LW4/a;->y()LO7/e;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-static {p3}, Ldev/animeplay/app/extensions/RemoteConfigExtensionKt;->getBannerAdsEnabled(LO7/e;)Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-eqz p3, :cond_2

    .line 102
    .line 103
    :goto_1
    move v1, p2

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    const/4 p2, 0x0

    .line 106
    goto :goto_1

    .line 107
    :goto_2
    new-instance p2, Ldev/animeplay/app/activities/X;

    .line 108
    .line 109
    const/4 p3, 0x1

    .line 110
    invoke-direct {p2, p1, p3}, Ldev/animeplay/app/activities/X;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;I)V

    .line 111
    .line 112
    .line 113
    const p1, 0x4b0542be    # 8733374.0f

    .line 114
    .line 115
    .line 116
    invoke-static {p1, p2, v7}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    const/high16 v8, 0x180000

    .line 121
    .line 122
    const/16 v9, 0x1e

    .line 123
    .line 124
    sget-object v0, LE/z;->a:LE/z;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    const/4 v3, 0x0

    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/a;->b(LE/z;ZLo0/p;Lw/t;Lw/v;Ljava/lang/String;Lab/f;Lc0/l;II)V

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_3
    sget-object p1, LLa/o;->a:LLa/o;

    .line 134
    .line 135
    return-object p1

    .line 136
    :pswitch_0
    check-cast p1, Lw/g;

    .line 137
    .line 138
    check-cast p2, Lc0/l;

    .line 139
    .line 140
    check-cast p3, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    const-string p3, "$this$AnimatedVisibility"

    .line 146
    .line 147
    invoke-static {p1, p3}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sget-object p1, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 151
    .line 152
    sget-wide v0, Lv0/t;->c:J

    .line 153
    .line 154
    const/high16 p3, 0x3f000000    # 0.5f

    .line 155
    .line 156
    invoke-static {p3, v0, v1}, Lv0/t;->b(FJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    sget-object p3, Lv0/M;->a:Lsa/b;

    .line 161
    .line 162
    invoke-static {p1, v0, v1, p3}, Landroidx/compose/foundation/a;->b(Lo0/p;JLv0/Q;)Lo0/p;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast p2, Lc0/q;

    .line 167
    .line 168
    const p1, 0x1a28366e

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, p1}, Lc0/q;->T(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Lc0/q;->H()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    sget-object p3, Lc0/k;->a:Lc0/U;

    .line 179
    .line 180
    if-ne p1, p3, :cond_4

    .line 181
    .line 182
    new-instance p1, LC/k;

    .line 183
    .line 184
    invoke-direct {p1}, LC/k;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, p1}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    move-object v3, p1

    .line 191
    check-cast v3, LC/k;

    .line 192
    .line 193
    const/4 p1, 0x0

    .line 194
    invoke-virtual {p2, p1}, Lc0/q;->p(Z)V

    .line 195
    .line 196
    .line 197
    const v0, 0x1a2848e5

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, v0}, Lc0/q;->T(I)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Ldev/animeplay/app/activities/V;->b:Landroid/content/res/Configuration;

    .line 204
    .line 205
    invoke-virtual {p2, v0}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    iget-object v9, p0, Ldev/animeplay/app/activities/V;->c:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 210
    .line 211
    invoke-virtual {p2, v9}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    or-int/2addr v1, v4

    .line 216
    invoke-virtual {p2}, Lc0/q;->H()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    if-nez v1, :cond_5

    .line 221
    .line 222
    if-ne v4, p3, :cond_6

    .line 223
    .line 224
    :cond_5
    new-instance v4, Ldev/animeplay/app/activities/J;

    .line 225
    .line 226
    const/4 p3, 0x1

    .line 227
    invoke-direct {v4, v0, v9, p3}, Ldev/animeplay/app/activities/J;-><init>(Landroid/content/res/Configuration;Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, v4}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_6
    move-object v7, v4

    .line 234
    check-cast v7, Lab/a;

    .line 235
    .line 236
    invoke-virtual {p2, p1}, Lc0/q;->p(Z)V

    .line 237
    .line 238
    .line 239
    const/16 v8, 0x1c

    .line 240
    .line 241
    const/4 v4, 0x0

    .line 242
    const/4 v5, 0x0

    .line 243
    const/4 v6, 0x0

    .line 244
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/a;->d(Lo0/p;LC/k;Ly/I;ZLV0/g;Lab/a;I)Lo0/p;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    sget-object v0, Lo0/c;->a:Lo0/h;

    .line 249
    .line 250
    invoke-static {v0, p1}, LE/q;->d(Lo0/h;Z)LL0/J;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget v1, p2, Lc0/q;->P:I

    .line 255
    .line 256
    invoke-virtual {p2}, Lc0/q;->m()Lc0/l0;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {p2, p3}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    sget-object v3, LN0/k;->Y7:LN0/j;

    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    sget-object v3, LN0/j;->b:LN0/i;

    .line 270
    .line 271
    invoke-virtual {p2}, Lc0/q;->X()V

    .line 272
    .line 273
    .line 274
    iget-boolean v4, p2, Lc0/q;->O:Z

    .line 275
    .line 276
    if-eqz v4, :cond_7

    .line 277
    .line 278
    invoke-virtual {p2, v3}, Lc0/q;->l(Lab/a;)V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_7
    invoke-virtual {p2}, Lc0/q;->h0()V

    .line 283
    .line 284
    .line 285
    :goto_4
    sget-object v3, LN0/j;->f:LN0/h;

    .line 286
    .line 287
    invoke-static {v3, p2, v0}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    sget-object v0, LN0/j;->e:LN0/h;

    .line 291
    .line 292
    invoke-static {v0, p2, v2}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    sget-object v0, LN0/j;->g:LN0/h;

    .line 296
    .line 297
    iget-boolean v2, p2, Lc0/q;->O:Z

    .line 298
    .line 299
    if-nez v2, :cond_8

    .line 300
    .line 301
    invoke-virtual {p2}, Lc0/q;->H()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-static {v2, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-nez v2, :cond_9

    .line 314
    .line 315
    :cond_8
    invoke-static {v1, p2, v1, v0}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 316
    .line 317
    .line 318
    :cond_9
    sget-object v0, LN0/j;->d:LN0/h;

    .line 319
    .line 320
    invoke-static {v0, p2, p3}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v9}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->isLocked()Lc0/a0;

    .line 324
    .line 325
    .line 326
    move-result-object p3

    .line 327
    invoke-interface {p3}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p3

    .line 331
    check-cast p3, Ljava/lang/Boolean;

    .line 332
    .line 333
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 334
    .line 335
    .line 336
    move-result p3

    .line 337
    if-eqz p3, :cond_a

    .line 338
    .line 339
    const p3, 0x3a548cf3

    .line 340
    .line 341
    .line 342
    invoke-virtual {p2, p3}, Lc0/q;->T(I)V

    .line 343
    .line 344
    .line 345
    invoke-static {v9, p2, p1}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->VideoLockedControl(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Lc0/l;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p2, p1}, Lc0/q;->p(Z)V

    .line 349
    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_a
    const p3, 0x3a563a59

    .line 353
    .line 354
    .line 355
    invoke-virtual {p2, p3}, Lc0/q;->T(I)V

    .line 356
    .line 357
    .line 358
    invoke-static {v9, p2, p1}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->VideoControl(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Lc0/l;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p2, p1}, Lc0/q;->p(Z)V

    .line 362
    .line 363
    .line 364
    :goto_5
    const/4 p1, 0x1

    .line 365
    invoke-virtual {p2, p1}, Lc0/q;->p(Z)V

    .line 366
    .line 367
    .line 368
    sget-object p1, LLa/o;->a:LLa/o;

    .line 369
    .line 370
    return-object p1

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
