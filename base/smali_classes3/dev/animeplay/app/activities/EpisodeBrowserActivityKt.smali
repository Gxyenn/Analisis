.class public final Ldev/animeplay/app/activities/EpisodeBrowserActivityKt;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# direct methods
.method public static final EpisodeBrowserView(Lo0/p;Ldev/animeplay/app/viewmodels/anime/EpisodeBrowserViewModel;Lc0/l;II)V
    .locals 17

    .line 1
    move-object/from16 v12, p2

    .line 2
    .line 3
    check-cast v12, Lc0/q;

    .line 4
    .line 5
    const v0, -0x63cf99cd

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
    goto :goto_3

    .line 52
    :cond_4
    and-int/lit8 v4, p3, 0x30

    .line 53
    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    move-object/from16 v4, p1

    .line 57
    .line 58
    invoke-virtual {v12, v4}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_5

    .line 63
    .line 64
    const/16 v5, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    const/16 v5, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v2, v5

    .line 70
    :goto_3
    and-int/lit8 v2, v2, 0x13

    .line 71
    .line 72
    const/16 v5, 0x12

    .line 73
    .line 74
    if-ne v2, v5, :cond_7

    .line 75
    .line 76
    invoke-virtual {v12}, Lc0/q;->x()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_6

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    invoke-virtual {v12}, Lc0/q;->N()V

    .line 84
    .line 85
    .line 86
    move-object v2, v4

    .line 87
    goto/16 :goto_8

    .line 88
    .line 89
    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    .line 90
    .line 91
    sget-object v0, Lo0/m;->a:Lo0/m;

    .line 92
    .line 93
    move-object v15, v0

    .line 94
    goto :goto_5

    .line 95
    :cond_8
    move-object v15, v1

    .line 96
    :goto_5
    const/4 v0, 0x0

    .line 97
    if-eqz v3, :cond_9

    .line 98
    .line 99
    move-object/from16 v16, v0

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_9
    move-object/from16 v16, v4

    .line 103
    .line 104
    :goto_6
    const v1, 0x728576f3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v12, v1}, Lc0/q;->T(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12}, Lc0/q;->H()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v2, Lc0/k;->a:Lc0/U;

    .line 115
    .line 116
    if-ne v1, v2, :cond_b

    .line 117
    .line 118
    if-nez v16, :cond_a

    .line 119
    .line 120
    new-instance v1, Ldev/animeplay/app/viewmodels/anime/EpisodeBrowserViewModel;

    .line 121
    .line 122
    invoke-direct {v1}, Ldev/animeplay/app/viewmodels/anime/EpisodeBrowserViewModel;-><init>()V

    .line 123
    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_a
    move-object/from16 v1, v16

    .line 127
    .line 128
    :goto_7
    invoke-virtual {v12, v1}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_b
    check-cast v1, Ldev/animeplay/app/viewmodels/anime/EpisodeBrowserViewModel;

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    invoke-virtual {v12, v3}, Lc0/q;->p(Z)V

    .line 135
    .line 136
    .line 137
    invoke-static {v12}, LH/F;->a(Lc0/l;)LH/C;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    sget-object v5, Ldev/animeplay/app/managers/ContextManager;->INSTANCE:Ldev/animeplay/app/managers/ContextManager;

    .line 142
    .line 143
    invoke-virtual {v5}, Ldev/animeplay/app/managers/ContextManager;->getCurrent()Ldev/animeplay/app/ActivityBase;

    .line 144
    .line 145
    .line 146
    const v5, 0x728589e6

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12, v5}, Lc0/q;->T(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12, v1}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-virtual {v12}, Lc0/q;->H()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    if-nez v5, :cond_c

    .line 161
    .line 162
    if-ne v6, v2, :cond_d

    .line 163
    .line 164
    :cond_c
    new-instance v6, Ldev/animeplay/app/f;

    .line 165
    .line 166
    const/4 v2, 0x4

    .line 167
    invoke-direct {v6, v1, v0, v2}, Ldev/animeplay/app/f;-><init>(Ljava/lang/Object;LQa/d;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12, v6}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_d
    check-cast v6, Lab/e;

    .line 174
    .line 175
    invoke-virtual {v12, v3}, Lc0/q;->p(Z)V

    .line 176
    .line 177
    .line 178
    sget-object v0, LLa/o;->a:LLa/o;

    .line 179
    .line 180
    invoke-static {v6, v12, v0}, Lc0/b;->f(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Ldev/animeplay/app/activities/s0;

    .line 184
    .line 185
    const/4 v2, 0x1

    .line 186
    invoke-direct {v0, v1, v2}, Ldev/animeplay/app/activities/s0;-><init>(Ldev/animeplay/app/viewmodels/anime/EpisodeBrowserViewModel;I)V

    .line 187
    .line 188
    .line 189
    const v2, -0x5e32d911

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v0, v12}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v2, Ldev/animeplay/app/activities/c;

    .line 197
    .line 198
    const/4 v3, 0x2

    .line 199
    invoke-direct {v2, v1, v15, v4, v3}, Ldev/animeplay/app/activities/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    const v1, -0xcc10abc

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v2, v12}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    const v13, 0x30000030

    .line 210
    .line 211
    .line 212
    const/16 v14, 0x1fd

    .line 213
    .line 214
    move-object v1, v0

    .line 215
    const/4 v0, 0x0

    .line 216
    const/4 v2, 0x0

    .line 217
    const/4 v3, 0x0

    .line 218
    const/4 v4, 0x0

    .line 219
    const/4 v5, 0x0

    .line 220
    const-wide/16 v6, 0x0

    .line 221
    .line 222
    const-wide/16 v8, 0x0

    .line 223
    .line 224
    const/4 v10, 0x0

    .line 225
    invoke-static/range {v0 .. v14}, LZ/j1;->a(Lo0/p;Lab/e;Lab/e;Lab/e;Lab/e;IJJLE/y0;Lab/f;Lc0/l;II)V

    .line 226
    .line 227
    .line 228
    move-object v1, v15

    .line 229
    move-object/from16 v2, v16

    .line 230
    .line 231
    :goto_8
    invoke-virtual {v12}, Lc0/q;->r()Lc0/r0;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    if-eqz v6, :cond_e

    .line 236
    .line 237
    new-instance v0, Ldev/animeplay/app/activities/a;

    .line 238
    .line 239
    const/4 v5, 0x5

    .line 240
    move/from16 v3, p3

    .line 241
    .line 242
    move/from16 v4, p4

    .line 243
    .line 244
    invoke-direct/range {v0 .. v5}, Ldev/animeplay/app/activities/a;-><init>(Lo0/p;Ljava/lang/Object;III)V

    .line 245
    .line 246
    .line 247
    iput-object v0, v6, Lc0/r0;->d:Lab/e;

    .line 248
    .line 249
    :cond_e
    return-void
.end method

.method private static final EpisodeBrowserView$lambda$2(Lo0/p;Ldev/animeplay/app/viewmodels/anime/EpisodeBrowserViewModel;IILc0/l;I)LLa/o;
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
    invoke-static {p0, p1, p4, p2, p3}, Ldev/animeplay/app/activities/EpisodeBrowserActivityKt;->EpisodeBrowserView(Lo0/p;Ldev/animeplay/app/viewmodels/anime/EpisodeBrowserViewModel;Lc0/l;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LLa/o;->a:LLa/o;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final GreetingPreview2(Lc0/l;I)V
    .locals 6

    .line 1
    move-object v3, p0

    .line 2
    check-cast v3, Lc0/q;

    .line 3
    .line 4
    const p0, -0x19edcefa

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
    sget-object p0, Ldev/animeplay/app/activities/ComposableSingletons$EpisodeBrowserActivityKt;->INSTANCE:Ldev/animeplay/app/activities/ComposableSingletons$EpisodeBrowserActivityKt;

    .line 24
    .line 25
    invoke-virtual {p0}, Ldev/animeplay/app/activities/ComposableSingletons$EpisodeBrowserActivityKt;->getLambda-7$app_release()Lab/e;

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
    const/4 v1, 0x6

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

.method private static final GreetingPreview2$lambda$3(ILc0/l;I)LLa/o;
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
    invoke-static {p1, p0}, Ldev/animeplay/app/activities/EpisodeBrowserActivityKt;->GreetingPreview2(Lc0/l;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LLa/o;->a:LLa/o;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(ILc0/l;I)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldev/animeplay/app/activities/EpisodeBrowserActivityKt;->GreetingPreview2$lambda$3(ILc0/l;I)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lo0/p;Ldev/animeplay/app/viewmodels/anime/EpisodeBrowserViewModel;IILc0/l;I)LLa/o;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ldev/animeplay/app/activities/EpisodeBrowserActivityKt;->EpisodeBrowserView$lambda$2(Lo0/p;Ldev/animeplay/app/viewmodels/anime/EpisodeBrowserViewModel;IILc0/l;I)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
