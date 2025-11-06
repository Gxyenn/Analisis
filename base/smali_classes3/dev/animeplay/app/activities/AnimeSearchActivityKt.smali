.class public final Ldev/animeplay/app/activities/AnimeSearchActivityKt;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# direct methods
.method public static final AnimeSearchPreview(Lc0/l;I)V
    .locals 6

    .line 1
    move-object v3, p0

    .line 2
    check-cast v3, Lc0/q;

    .line 3
    .line 4
    const p0, 0x23702b18

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
    sget-object p0, Ldev/animeplay/app/activities/ComposableSingletons$AnimeSearchActivityKt;->INSTANCE:Ldev/animeplay/app/activities/ComposableSingletons$AnimeSearchActivityKt;

    .line 24
    .line 25
    invoke-virtual {p0}, Ldev/animeplay/app/activities/ComposableSingletons$AnimeSearchActivityKt;->getLambda-6$app_release()Lab/e;

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
    const/4 v1, 0x5

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

.method private static final AnimeSearchPreview$lambda$6(ILc0/l;I)LLa/o;
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
    invoke-static {p1, p0}, Ldev/animeplay/app/activities/AnimeSearchActivityKt;->AnimeSearchPreview(Lc0/l;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LLa/o;->a:LLa/o;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final AnimeSearchView(Lo0/p;Ldev/animeplay/app/viewmodels/anime/AnimeSearchViewModel;Lc0/l;II)V
    .locals 16

    .line 1
    move-object/from16 v12, p2

    .line 2
    .line 3
    check-cast v12, Lc0/q;

    .line 4
    .line 5
    const v0, 0x51d425d2

    .line 6
    .line 7
    .line 8
    invoke-virtual {v12, v0}, Lc0/q;->V(I)Lc0/q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p4, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    or-int/lit8 v1, p3, 0x6

    .line 16
    .line 17
    move v2, v1

    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v1, p3, 0x6

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    move-object/from16 v1, p0

    .line 26
    .line 27
    invoke-virtual {v12, v1}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int v2, p3, v2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v1, p0

    .line 40
    .line 41
    move/from16 v2, p3

    .line 42
    .line 43
    :goto_1
    and-int/lit8 v3, p4, 0x2

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    or-int/lit8 v2, v2, 0x30

    .line 48
    .line 49
    :cond_3
    move-object/from16 v4, p1

    .line 50
    .line 51
    :goto_2
    move v6, v2

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    and-int/lit8 v4, p3, 0x30

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    move-object/from16 v4, p1

    .line 58
    .line 59
    invoke-virtual {v12, v4}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_5

    .line 64
    .line 65
    const/16 v5, 0x20

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    const/16 v5, 0x10

    .line 69
    .line 70
    :goto_3
    or-int/2addr v2, v5

    .line 71
    goto :goto_2

    .line 72
    :goto_4
    and-int/lit8 v2, v6, 0x13

    .line 73
    .line 74
    const/16 v5, 0x12

    .line 75
    .line 76
    if-ne v2, v5, :cond_7

    .line 77
    .line 78
    invoke-virtual {v12}, Lc0/q;->x()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_6

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    invoke-virtual {v12}, Lc0/q;->N()V

    .line 86
    .line 87
    .line 88
    move-object v2, v1

    .line 89
    move-object v3, v4

    .line 90
    goto/16 :goto_9

    .line 91
    .line 92
    :cond_7
    :goto_5
    if-eqz v0, :cond_8

    .line 93
    .line 94
    sget-object v0, Lo0/m;->a:Lo0/m;

    .line 95
    .line 96
    move-object v7, v0

    .line 97
    goto :goto_6

    .line 98
    :cond_8
    move-object v7, v1

    .line 99
    :goto_6
    const/4 v0, 0x0

    .line 100
    if-eqz v3, :cond_9

    .line 101
    .line 102
    move-object v15, v0

    .line 103
    goto :goto_7

    .line 104
    :cond_9
    move-object v15, v4

    .line 105
    :goto_7
    const v1, -0x17705317

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12, v1}, Lc0/q;->T(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12}, Lc0/q;->H()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v2, Lc0/k;->a:Lc0/U;

    .line 116
    .line 117
    if-ne v1, v2, :cond_a

    .line 118
    .line 119
    new-instance v1, Lt0/p;

    .line 120
    .line 121
    invoke-direct {v1}, Lt0/p;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v12, v1}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_a
    move-object v8, v1

    .line 128
    check-cast v8, Lt0/p;

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-virtual {v12, v1}, Lc0/q;->p(Z)V

    .line 132
    .line 133
    .line 134
    const v3, -0x17704ccb

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12, v3}, Lc0/q;->T(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12}, Lc0/q;->H()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-ne v3, v2, :cond_c

    .line 145
    .line 146
    if-nez v15, :cond_b

    .line 147
    .line 148
    new-instance v3, Ldev/animeplay/app/viewmodels/anime/AnimeSearchViewModel;

    .line 149
    .line 150
    invoke-direct {v3}, Ldev/animeplay/app/viewmodels/anime/AnimeSearchViewModel;-><init>()V

    .line 151
    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_b
    move-object v3, v15

    .line 155
    :goto_8
    invoke-virtual {v12, v3}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_c
    move-object v9, v3

    .line 159
    check-cast v9, Ldev/animeplay/app/viewmodels/anime/AnimeSearchViewModel;

    .line 160
    .line 161
    invoke-virtual {v12, v1}, Lc0/q;->p(Z)V

    .line 162
    .line 163
    .line 164
    invoke-static {v12}, LH/F;->a(Lc0/l;)LH/C;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Lc0/o0;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v12, v4}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v4, v12}, Lc0/b;->u(Ljava/lang/Object;Lc0/l;)Lc0/a0;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    const v5, -0x17703359

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12, v5}, Lc0/q;->T(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12}, Lc0/q;->H()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    if-ne v5, v2, :cond_d

    .line 191
    .line 192
    new-instance v5, Ldev/animeplay/app/f;

    .line 193
    .line 194
    const/4 v10, 0x3

    .line 195
    invoke-direct {v5, v8, v0, v10}, Ldev/animeplay/app/f;-><init>(Ljava/lang/Object;LQa/d;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v12, v5}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_d
    check-cast v5, Lab/e;

    .line 202
    .line 203
    invoke-virtual {v12, v1}, Lc0/q;->p(Z)V

    .line 204
    .line 205
    .line 206
    invoke-static {v5, v12, v4}, Lc0/b;->f(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const v0, -0x177016d0

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12, v0}, Lc0/q;->T(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12, v9}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-virtual {v12}, Lc0/q;->H()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    if-nez v0, :cond_e

    .line 224
    .line 225
    if-ne v4, v2, :cond_f

    .line 226
    .line 227
    :cond_e
    new-instance v4, LK3/d;

    .line 228
    .line 229
    const/16 v0, 0x8

    .line 230
    .line 231
    invoke-direct {v4, v0, v9}, LK3/d;-><init>(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v12, v4}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_f
    move-object v2, v4

    .line 238
    check-cast v2, Lab/a;

    .line 239
    .line 240
    invoke-virtual {v12, v1}, Lc0/q;->p(Z)V

    .line 241
    .line 242
    .line 243
    const/16 v4, 0x30

    .line 244
    .line 245
    const/4 v5, 0x0

    .line 246
    const/4 v1, 0x3

    .line 247
    move-object v0, v3

    .line 248
    move-object v3, v12

    .line 249
    invoke-static/range {v0 .. v5}, Ldev/animeplay/app/views/components/OnBottomReachedKt;->OnBottomReached(LH/C;ILab/a;Lc0/l;II)V

    .line 250
    .line 251
    .line 252
    new-instance v1, Ldev/animeplay/app/activities/c;

    .line 253
    .line 254
    const/4 v2, 0x1

    .line 255
    invoke-direct {v1, v9, v8, v0, v2}, Ldev/animeplay/app/activities/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    const v0, -0x191dd05f

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v1, v12}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    and-int/lit8 v0, v6, 0xe

    .line 266
    .line 267
    const/high16 v1, 0x30000000

    .line 268
    .line 269
    or-int v13, v0, v1

    .line 270
    .line 271
    const/16 v14, 0x1fe

    .line 272
    .line 273
    const/4 v1, 0x0

    .line 274
    const/4 v2, 0x0

    .line 275
    const/4 v3, 0x0

    .line 276
    const/4 v4, 0x0

    .line 277
    move-object v0, v7

    .line 278
    const-wide/16 v6, 0x0

    .line 279
    .line 280
    const-wide/16 v8, 0x0

    .line 281
    .line 282
    const/4 v10, 0x0

    .line 283
    invoke-static/range {v0 .. v14}, LZ/j1;->a(Lo0/p;Lab/e;Lab/e;Lab/e;Lab/e;IJJLE/y0;Lab/f;Lc0/l;II)V

    .line 284
    .line 285
    .line 286
    move-object v2, v0

    .line 287
    move-object v3, v15

    .line 288
    :goto_9
    invoke-virtual {v12}, Lc0/q;->r()Lc0/r0;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_10

    .line 293
    .line 294
    new-instance v1, Ldev/animeplay/app/activities/a;

    .line 295
    .line 296
    const/4 v6, 0x4

    .line 297
    move/from16 v4, p3

    .line 298
    .line 299
    move/from16 v5, p4

    .line 300
    .line 301
    invoke-direct/range {v1 .. v6}, Ldev/animeplay/app/activities/a;-><init>(Lo0/p;Ljava/lang/Object;III)V

    .line 302
    .line 303
    .line 304
    iput-object v1, v0, Lc0/r0;->d:Lab/e;

    .line 305
    .line 306
    :cond_10
    return-void
.end method

.method private static final AnimeSearchView$lambda$4$lambda$3(Ldev/animeplay/app/viewmodels/anime/AnimeSearchViewModel;)LLa/o;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldev/animeplay/app/viewmodels/anime/AnimeSearchViewModel;->nextPage()V

    .line 2
    .line 3
    .line 4
    sget-object p0, LLa/o;->a:LLa/o;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final AnimeSearchView$lambda$5(Lo0/p;Ldev/animeplay/app/viewmodels/anime/AnimeSearchViewModel;IILc0/l;I)LLa/o;
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
    invoke-static {p0, p1, p4, p2, p3}, Ldev/animeplay/app/activities/AnimeSearchActivityKt;->AnimeSearchView(Lo0/p;Ldev/animeplay/app/viewmodels/anime/AnimeSearchViewModel;Lc0/l;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LLa/o;->a:LLa/o;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(Ldev/animeplay/app/viewmodels/anime/AnimeSearchViewModel;)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/animeplay/app/activities/AnimeSearchActivityKt;->AnimeSearchView$lambda$4$lambda$3(Ldev/animeplay/app/viewmodels/anime/AnimeSearchViewModel;)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lo0/p;Ldev/animeplay/app/viewmodels/anime/AnimeSearchViewModel;IILc0/l;I)LLa/o;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ldev/animeplay/app/activities/AnimeSearchActivityKt;->AnimeSearchView$lambda$5(Lo0/p;Ldev/animeplay/app/viewmodels/anime/AnimeSearchViewModel;IILc0/l;I)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(ILc0/l;I)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldev/animeplay/app/activities/AnimeSearchActivityKt;->AnimeSearchPreview$lambda$6(ILc0/l;I)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
