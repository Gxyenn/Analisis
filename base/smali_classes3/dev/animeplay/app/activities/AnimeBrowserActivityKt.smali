.class public final Ldev/animeplay/app/activities/AnimeBrowserActivityKt;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# direct methods
.method public static final AnimeBrowserPreview(Lc0/l;I)V
    .locals 6

    .line 1
    move-object v3, p0

    .line 2
    check-cast v3, Lc0/q;

    .line 3
    .line 4
    const p0, -0x3cc1544c

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p0}, Lc0/q;->V(I)Lc0/q;

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v3}, Lc0/q;->x()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v3}, Lc0/q;->N()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    sget-object p0, Ldev/animeplay/app/activities/ComposableSingletons$AnimeBrowserActivityKt;->INSTANCE:Ldev/animeplay/app/activities/ComposableSingletons$AnimeBrowserActivityKt;

    .line 24
    .line 25
    invoke-virtual {p0}, Ldev/animeplay/app/activities/ComposableSingletons$AnimeBrowserActivityKt;->getLambda-7$app_release()Lab/e;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v4, 0x180

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static/range {v0 .. v5}, Ldev/animeplay/app/ui/theme/ThemeKt;->AnimePlayTheme(ZZLab/e;Lc0/l;II)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {v3}, Lc0/q;->r()Lc0/r0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    new-instance v0, Ldev/animeplay/app/j;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-direct {v0, p1, v1}, Ldev/animeplay/app/j;-><init>(II)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lc0/r0;->d:Lab/e;

    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method private static final AnimeBrowserPreview$lambda$5(ILc0/l;I)LLa/o;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Lc0/b;->y(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Ldev/animeplay/app/activities/AnimeBrowserActivityKt;->AnimeBrowserPreview(Lc0/l;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LLa/o;->a:LLa/o;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final AnimeBrowserView(Lo0/p;Ldev/animeplay/app/viewmodels/anime/AnimeBrowserViewModel;Lc0/l;II)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v12, p2

    .line 4
    .line 5
    check-cast v12, Lc0/q;

    .line 6
    .line 7
    const v1, -0x79122bc6

    .line 8
    .line 9
    .line 10
    invoke-virtual {v12, v1}, Lc0/q;->V(I)Lc0/q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p4, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v2, p3, 0x6

    .line 18
    .line 19
    move v3, v2

    .line 20
    move-object/from16 v2, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v2, p3, 0x6

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    invoke-virtual {v12, v2}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x2

    .line 38
    :goto_0
    or-int v3, p3, v3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v2, p0

    .line 42
    .line 43
    move/from16 v3, p3

    .line 44
    .line 45
    :goto_1
    and-int/lit8 v4, p4, 0x2

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    or-int/lit8 v3, v3, 0x30

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_3
    and-int/lit8 v5, p3, 0x30

    .line 53
    .line 54
    if-nez v5, :cond_6

    .line 55
    .line 56
    and-int/lit8 v5, p3, 0x40

    .line 57
    .line 58
    if-nez v5, :cond_4

    .line 59
    .line 60
    invoke-virtual {v12, v0}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-virtual {v12, v0}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    :goto_2
    if-eqz v5, :cond_5

    .line 70
    .line 71
    const/16 v5, 0x20

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    const/16 v5, 0x10

    .line 75
    .line 76
    :goto_3
    or-int/2addr v3, v5

    .line 77
    :cond_6
    :goto_4
    and-int/lit8 v3, v3, 0x13

    .line 78
    .line 79
    const/16 v5, 0x12

    .line 80
    .line 81
    if-ne v3, v5, :cond_8

    .line 82
    .line 83
    invoke-virtual {v12}, Lc0/q;->x()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_7

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_7
    invoke-virtual {v12}, Lc0/q;->N()V

    .line 91
    .line 92
    .line 93
    move-object v1, v2

    .line 94
    move-object v2, v0

    .line 95
    goto/16 :goto_9

    .line 96
    .line 97
    :cond_8
    :goto_5
    if-eqz v1, :cond_9

    .line 98
    .line 99
    sget-object v1, Lo0/m;->a:Lo0/m;

    .line 100
    .line 101
    move-object v15, v1

    .line 102
    goto :goto_6

    .line 103
    :cond_9
    move-object v15, v2

    .line 104
    :goto_6
    const/4 v1, 0x0

    .line 105
    if-eqz v4, :cond_a

    .line 106
    .line 107
    move-object/from16 v16, v1

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_a
    move-object/from16 v16, v0

    .line 111
    .line 112
    :goto_7
    const v0, 0x56036bd8

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12, v0}, Lc0/q;->T(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12}, Lc0/q;->H()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v2, Lc0/k;->a:Lc0/U;

    .line 123
    .line 124
    if-ne v0, v2, :cond_c

    .line 125
    .line 126
    if-nez v16, :cond_b

    .line 127
    .line 128
    new-instance v0, Ldev/animeplay/app/viewmodels/anime/AnimeBrowserViewModel;

    .line 129
    .line 130
    invoke-direct {v0}, Ldev/animeplay/app/viewmodels/anime/AnimeBrowserViewModel;-><init>()V

    .line 131
    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_b
    move-object/from16 v0, v16

    .line 135
    .line 136
    :goto_8
    invoke-virtual {v12, v0}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_c
    move-object v6, v0

    .line 140
    check-cast v6, Ldev/animeplay/app/viewmodels/anime/AnimeBrowserViewModel;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-virtual {v12, v0}, Lc0/q;->p(Z)V

    .line 144
    .line 145
    .line 146
    invoke-static {v12}, LH/F;->a(Lc0/l;)LH/C;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    sget-object v4, Ldev/animeplay/app/managers/ContextManager;->INSTANCE:Ldev/animeplay/app/managers/ContextManager;

    .line 151
    .line 152
    invoke-virtual {v4}, Ldev/animeplay/app/managers/ContextManager;->getCurrent()Ldev/animeplay/app/ActivityBase;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const v5, 0x560381bc

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12, v5}, Lc0/q;->T(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12, v4}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-virtual {v12, v6}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    or-int/2addr v5, v7

    .line 171
    invoke-virtual {v12}, Lc0/q;->H()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    if-nez v5, :cond_d

    .line 176
    .line 177
    if-ne v7, v2, :cond_e

    .line 178
    .line 179
    :cond_d
    new-instance v7, LF3/e;

    .line 180
    .line 181
    const/4 v5, 0x7

    .line 182
    invoke-direct {v7, v4, v6, v1, v5}, LF3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;LQa/d;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12, v7}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_e
    check-cast v7, Lab/e;

    .line 189
    .line 190
    invoke-virtual {v12, v0}, Lc0/q;->p(Z)V

    .line 191
    .line 192
    .line 193
    sget-object v1, LLa/o;->a:LLa/o;

    .line 194
    .line 195
    invoke-static {v7, v12, v1}, Lc0/b;->f(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const v1, 0x5603c3b3

    .line 199
    .line 200
    .line 201
    invoke-virtual {v12, v1}, Lc0/q;->T(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12, v6}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-virtual {v12}, Lc0/q;->H()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    if-nez v1, :cond_f

    .line 213
    .line 214
    if-ne v4, v2, :cond_10

    .line 215
    .line 216
    :cond_f
    new-instance v4, LK3/d;

    .line 217
    .line 218
    const/4 v1, 0x7

    .line 219
    invoke-direct {v4, v1, v6}, LK3/d;-><init>(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v12, v4}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_10
    move-object v2, v4

    .line 226
    check-cast v2, Lab/a;

    .line 227
    .line 228
    invoke-virtual {v12, v0}, Lc0/q;->p(Z)V

    .line 229
    .line 230
    .line 231
    const/16 v4, 0x30

    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    const/4 v1, 0x3

    .line 235
    move-object v0, v3

    .line 236
    move-object v3, v12

    .line 237
    invoke-static/range {v0 .. v5}, Ldev/animeplay/app/views/components/OnBottomReachedKt;->OnBottomReached(LH/C;ILab/a;Lc0/l;II)V

    .line 238
    .line 239
    .line 240
    new-instance v1, Ldev/animeplay/app/activities/b;

    .line 241
    .line 242
    const/4 v2, 0x1

    .line 243
    invoke-direct {v1, v6, v2}, Ldev/animeplay/app/activities/b;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimeBrowserViewModel;I)V

    .line 244
    .line 245
    .line 246
    const v2, 0x2e68d1f6

    .line 247
    .line 248
    .line 249
    invoke-static {v2, v1, v12}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    new-instance v2, Ldev/animeplay/app/activities/c;

    .line 254
    .line 255
    const/4 v3, 0x0

    .line 256
    invoke-direct {v2, v6, v15, v0, v3}, Ldev/animeplay/app/activities/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    const v0, 0x3395440b

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v2, v12}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    const v13, 0x30000030

    .line 267
    .line 268
    .line 269
    const/16 v14, 0x1fd

    .line 270
    .line 271
    const/4 v0, 0x0

    .line 272
    const/4 v2, 0x0

    .line 273
    const/4 v3, 0x0

    .line 274
    const/4 v4, 0x0

    .line 275
    const-wide/16 v6, 0x0

    .line 276
    .line 277
    const-wide/16 v8, 0x0

    .line 278
    .line 279
    const/4 v10, 0x0

    .line 280
    invoke-static/range {v0 .. v14}, LZ/j1;->a(Lo0/p;Lab/e;Lab/e;Lab/e;Lab/e;IJJLE/y0;Lab/f;Lc0/l;II)V

    .line 281
    .line 282
    .line 283
    move-object v1, v15

    .line 284
    move-object/from16 v2, v16

    .line 285
    .line 286
    :goto_9
    invoke-virtual {v12}, Lc0/q;->r()Lc0/r0;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    if-eqz v6, :cond_11

    .line 291
    .line 292
    new-instance v0, Ldev/animeplay/app/activities/a;

    .line 293
    .line 294
    const/4 v5, 0x0

    .line 295
    move/from16 v3, p3

    .line 296
    .line 297
    move/from16 v4, p4

    .line 298
    .line 299
    invoke-direct/range {v0 .. v5}, Ldev/animeplay/app/activities/a;-><init>(Lo0/p;Ljava/lang/Object;III)V

    .line 300
    .line 301
    .line 302
    iput-object v0, v6, Lc0/r0;->d:Lab/e;

    .line 303
    .line 304
    :cond_11
    return-void
.end method

.method private static final AnimeBrowserView$lambda$3$lambda$2(Ldev/animeplay/app/viewmodels/anime/AnimeBrowserViewModel;)LLa/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldev/animeplay/app/viewmodels/anime/AnimeBrowserViewModel;->getCustomFilter()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ldev/animeplay/app/viewmodels/anime/AnimeBrowserViewModel;->nextPage()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, LLa/o;->a:LLa/o;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final AnimeBrowserView$lambda$4(Lo0/p;Ldev/animeplay/app/viewmodels/anime/AnimeBrowserViewModel;IILc0/l;I)LLa/o;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lc0/b;->y(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p4, p2, p3}, Ldev/animeplay/app/activities/AnimeBrowserActivityKt;->AnimeBrowserView(Lo0/p;Ldev/animeplay/app/viewmodels/anime/AnimeBrowserViewModel;Lc0/l;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LLa/o;->a:LLa/o;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(Lo0/p;Ldev/animeplay/app/viewmodels/anime/AnimeBrowserViewModel;IILc0/l;I)LLa/o;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ldev/animeplay/app/activities/AnimeBrowserActivityKt;->AnimeBrowserView$lambda$4(Lo0/p;Ldev/animeplay/app/viewmodels/anime/AnimeBrowserViewModel;IILc0/l;I)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(ILc0/l;I)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldev/animeplay/app/activities/AnimeBrowserActivityKt;->AnimeBrowserPreview$lambda$5(ILc0/l;I)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ldev/animeplay/app/viewmodels/anime/AnimeBrowserViewModel;)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/animeplay/app/activities/AnimeBrowserActivityKt;->AnimeBrowserView$lambda$3$lambda$2(Ldev/animeplay/app/viewmodels/anime/AnimeBrowserViewModel;)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
