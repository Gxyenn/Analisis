.class public final Ldev/animeplay/app/views/explore/GenreTabViewKt;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# direct methods
.method public static final GenreTabView(Lo0/p;Ldev/animeplay/app/viewmodels/ExploreViewModel;Lc0/l;II)V
    .locals 13

    .line 1
    move-object v10, p2

    .line 2
    check-cast v10, Lc0/q;

    .line 3
    .line 4
    const v0, 0x51c77bd

    .line 5
    .line 6
    .line 7
    invoke-virtual {v10, v0}, Lc0/q;->V(I)Lc0/q;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p4, 0x1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    or-int/lit8 v2, p3, 0x6

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    and-int/lit8 v2, p3, 0x6

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v10, p0}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v1

    .line 31
    :goto_0
    or-int v2, p3, v2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move/from16 v2, p3

    .line 35
    .line 36
    :goto_1
    and-int/lit8 v3, p4, 0x2

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x30

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit8 v4, p3, 0x30

    .line 44
    .line 45
    if-nez v4, :cond_5

    .line 46
    .line 47
    invoke-virtual {v10, p1}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v4, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v2, v4

    .line 59
    :cond_5
    :goto_3
    and-int/lit8 v4, v2, 0x13

    .line 60
    .line 61
    const/16 v5, 0x12

    .line 62
    .line 63
    if-ne v4, v5, :cond_7

    .line 64
    .line 65
    invoke-virtual {v10}, Lc0/q;->x()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_6

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_6
    invoke-virtual {v10}, Lc0/q;->N()V

    .line 73
    .line 74
    .line 75
    move-object v3, p0

    .line 76
    :goto_4
    move-object v4, p1

    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :cond_7
    :goto_5
    if-eqz v0, :cond_8

    .line 80
    .line 81
    sget-object p0, Lo0/m;->a:Lo0/m;

    .line 82
    .line 83
    :cond_8
    const/4 v0, 0x0

    .line 84
    if-eqz v3, :cond_9

    .line 85
    .line 86
    move-object p1, v0

    .line 87
    :cond_9
    const v3, 0x34be53ef

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v3}, Lc0/q;->T(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10}, Lc0/q;->H()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget-object v4, Lc0/k;->a:Lc0/U;

    .line 98
    .line 99
    if-ne v3, v4, :cond_b

    .line 100
    .line 101
    if-nez p1, :cond_a

    .line 102
    .line 103
    new-instance v3, Ldev/animeplay/app/viewmodels/ExploreViewModel;

    .line 104
    .line 105
    invoke-direct {v3}, Ldev/animeplay/app/viewmodels/ExploreViewModel;-><init>()V

    .line 106
    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_a
    move-object v3, p1

    .line 110
    :goto_6
    invoke-virtual {v10, v3}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_b
    check-cast v3, Ldev/animeplay/app/viewmodels/ExploreViewModel;

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    invoke-virtual {v10, v5}, Lc0/q;->p(Z)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Lc0/o0;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v10, v6}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Landroidx/lifecycle/u;

    .line 128
    .line 129
    invoke-interface {v6}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v10}, LG/H;->a(Lc0/l;)LG/E;

    .line 134
    .line 135
    .line 136
    const v7, 0x34be68e8

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10, v7}, Lc0/q;->T(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10, v3}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    invoke-virtual {v10}, Lc0/q;->H()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    if-nez v7, :cond_c

    .line 151
    .line 152
    if-ne v8, v4, :cond_d

    .line 153
    .line 154
    :cond_c
    new-instance v8, Ldev/animeplay/app/viewmodels/e;

    .line 155
    .line 156
    const/4 v7, 0x5

    .line 157
    invoke-direct {v8, v3, v0, v7}, Ldev/animeplay/app/viewmodels/e;-><init>(Ldev/animeplay/app/viewmodels/ExploreViewModel;LQa/d;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v8}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_d
    check-cast v8, Lab/e;

    .line 164
    .line 165
    invoke-virtual {v10, v5}, Lc0/q;->p(Z)V

    .line 166
    .line 167
    .line 168
    invoke-static {v8, v10, v6}, Lc0/b;->f(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, LH/b;

    .line 172
    .line 173
    invoke-direct {v0, v1}, LH/b;-><init>(I)V

    .line 174
    .line 175
    .line 176
    const/16 v1, 0x8

    .line 177
    .line 178
    int-to-float v1, v1

    .line 179
    new-instance v6, LE/k0;

    .line 180
    .line 181
    invoke-direct {v6, v1, v1, v1, v1}, LE/k0;-><init>(FFFF)V

    .line 182
    .line 183
    .line 184
    const v1, 0x34be8511

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10, v1}, Lc0/q;->T(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v3}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-virtual {v10}, Lc0/q;->H()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    if-nez v1, :cond_e

    .line 199
    .line 200
    if-ne v7, v4, :cond_f

    .line 201
    .line 202
    :cond_e
    new-instance v7, Ldev/animeplay/app/views/explore/a;

    .line 203
    .line 204
    const/4 v1, 0x1

    .line 205
    invoke-direct {v7, v3, v1}, Ldev/animeplay/app/views/explore/a;-><init>(Ldev/animeplay/app/viewmodels/ExploreViewModel;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10, v7}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_f
    move-object v9, v7

    .line 212
    check-cast v9, Lab/c;

    .line 213
    .line 214
    invoke-virtual {v10, v5}, Lc0/q;->p(Z)V

    .line 215
    .line 216
    .line 217
    shl-int/lit8 v1, v2, 0x3

    .line 218
    .line 219
    and-int/lit8 v1, v1, 0x70

    .line 220
    .line 221
    or-int/lit16 v11, v1, 0xc00

    .line 222
    .line 223
    const/16 v12, 0x3f4

    .line 224
    .line 225
    const/4 v2, 0x0

    .line 226
    const/4 v4, 0x0

    .line 227
    const/4 v5, 0x0

    .line 228
    move-object v3, v6

    .line 229
    const/4 v6, 0x0

    .line 230
    const/4 v7, 0x0

    .line 231
    const/4 v8, 0x0

    .line 232
    move-object v1, p0

    .line 233
    invoke-static/range {v0 .. v12}, Ldb/a;->c(LH/c;Lo0/p;LH/C;LE/j0;LE/h;LE/f;LA/a0;ZLy/f;Lab/c;Lc0/l;II)V

    .line 234
    .line 235
    .line 236
    move-object v3, v1

    .line 237
    goto/16 :goto_4

    .line 238
    .line 239
    :goto_7
    invoke-virtual {v10}, Lc0/q;->r()Lc0/r0;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    if-eqz p0, :cond_10

    .line 244
    .line 245
    new-instance v2, Ldev/animeplay/app/views/i;

    .line 246
    .line 247
    const/4 v7, 0x2

    .line 248
    move/from16 v5, p3

    .line 249
    .line 250
    move/from16 v6, p4

    .line 251
    .line 252
    invoke-direct/range {v2 .. v7}, Ldev/animeplay/app/views/i;-><init>(Lo0/p;Ldev/animeplay/app/viewmodels/ExploreViewModel;III)V

    .line 253
    .line 254
    .line 255
    iput-object v2, p0, Lc0/r0;->d:Lab/e;

    .line 256
    .line 257
    :cond_10
    return-void
.end method

.method private static final GenreTabView$lambda$5$lambda$4(Ldev/animeplay/app/viewmodels/ExploreViewModel;LH/w;)LLa/o;
    .locals 5

    .line 1
    const-string v0, "$this$LazyVerticalGrid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldev/animeplay/app/viewmodels/ExploreViewModel;->getGenreList()Lc0/a0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/List;

    .line 15
    .line 16
    sget-object v0, Ldev/animeplay/app/views/explore/GenreTabViewKt$GenreTabView$lambda$5$lambda$4$$inlined$items$default$1;->INSTANCE:Ldev/animeplay/app/views/explore/GenreTabViewKt$GenreTabView$lambda$5$lambda$4$$inlined$items$default$1;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Ldev/animeplay/app/views/explore/GenreTabViewKt$GenreTabView$lambda$5$lambda$4$$inlined$items$default$4;

    .line 23
    .line 24
    invoke-direct {v2, v0, p0}, Ldev/animeplay/app/views/explore/GenreTabViewKt$GenreTabView$lambda$5$lambda$4$$inlined$items$default$4;-><init>(Lab/c;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ldev/animeplay/app/views/explore/GenreTabViewKt$GenreTabView$lambda$5$lambda$4$$inlined$items$default$5;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Ldev/animeplay/app/views/explore/GenreTabViewKt$GenreTabView$lambda$5$lambda$4$$inlined$items$default$5;-><init>(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lk0/c;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const v4, 0x29b3c0fe

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, v3, v4}, Lk0/c;-><init>(Ljava/lang/Object;ZI)V

    .line 39
    .line 40
    .line 41
    check-cast p1, LH/j;

    .line 42
    .line 43
    invoke-virtual {p1, v1, v2, p0}, LH/j;->q(ILab/c;Lk0/c;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, LLa/o;->a:LLa/o;

    .line 47
    .line 48
    return-object p0
.end method

.method private static final GenreTabView$lambda$6(Lo0/p;Ldev/animeplay/app/viewmodels/ExploreViewModel;IILc0/l;I)LLa/o;
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
    invoke-static {p0, p1, p4, p2, p3}, Ldev/animeplay/app/views/explore/GenreTabViewKt;->GenreTabView(Lo0/p;Ldev/animeplay/app/viewmodels/ExploreViewModel;Lc0/l;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LLa/o;->a:LLa/o;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(Lo0/p;Ldev/animeplay/app/viewmodels/ExploreViewModel;IILc0/l;I)LLa/o;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ldev/animeplay/app/views/explore/GenreTabViewKt;->GenreTabView$lambda$6(Lo0/p;Ldev/animeplay/app/viewmodels/ExploreViewModel;IILc0/l;I)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ldev/animeplay/app/viewmodels/ExploreViewModel;LH/w;)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldev/animeplay/app/views/explore/GenreTabViewKt;->GenreTabView$lambda$5$lambda$4(Ldev/animeplay/app/viewmodels/ExploreViewModel;LH/w;)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
