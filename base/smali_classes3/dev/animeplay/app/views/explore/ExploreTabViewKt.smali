.class public final Ldev/animeplay/app/views/explore/ExploreTabViewKt;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# direct methods
.method public static final ExploreTabView(Lo0/p;Ldev/animeplay/app/viewmodels/ExploreViewModel;Lc0/l;II)V
    .locals 12

    .line 1
    move-object v9, p2

    .line 2
    check-cast v9, Lc0/q;

    .line 3
    .line 4
    const p2, -0x130c1103

    .line 5
    .line 6
    .line 7
    invoke-virtual {v9, p2}, Lc0/q;->V(I)Lc0/q;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p4, 0x1

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    or-int/lit8 v0, p3, 0x6

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    and-int/lit8 v0, p3, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v9, p0}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, p3

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v0, p3

    .line 33
    :goto_1
    and-int/lit8 v1, p4, 0x2

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    or-int/lit8 v0, v0, 0x30

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v2, p3, 0x30

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    invoke-virtual {v9, p1}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    const/16 v2, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/16 v2, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v2

    .line 56
    :cond_5
    :goto_3
    and-int/lit8 v2, v0, 0x13

    .line 57
    .line 58
    const/16 v3, 0x12

    .line 59
    .line 60
    if-ne v2, v3, :cond_7

    .line 61
    .line 62
    invoke-virtual {v9}, Lc0/q;->x()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_6

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    invoke-virtual {v9}, Lc0/q;->N()V

    .line 70
    .line 71
    .line 72
    move-object v2, p0

    .line 73
    :goto_4
    move-object v3, p1

    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_7
    :goto_5
    if-eqz p2, :cond_8

    .line 77
    .line 78
    sget-object p0, Lo0/m;->a:Lo0/m;

    .line 79
    .line 80
    :cond_8
    const/4 p2, 0x0

    .line 81
    if-eqz v1, :cond_9

    .line 82
    .line 83
    move-object p1, p2

    .line 84
    :cond_9
    const v1, 0x6e64a89f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v1}, Lc0/q;->T(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9}, Lc0/q;->H()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v2, Lc0/k;->a:Lc0/U;

    .line 95
    .line 96
    if-ne v1, v2, :cond_b

    .line 97
    .line 98
    if-nez p1, :cond_a

    .line 99
    .line 100
    new-instance v1, Ldev/animeplay/app/viewmodels/ExploreViewModel;

    .line 101
    .line 102
    invoke-direct {v1}, Ldev/animeplay/app/viewmodels/ExploreViewModel;-><init>()V

    .line 103
    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_a
    move-object v1, p1

    .line 107
    :goto_6
    invoke-virtual {v9, v1}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_b
    check-cast v1, Ldev/animeplay/app/viewmodels/ExploreViewModel;

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-virtual {v9, v3}, Lc0/q;->p(Z)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Lc0/o0;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v9, v4}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Landroidx/lifecycle/u;

    .line 125
    .line 126
    invoke-interface {v4}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v9}, LG/H;->a(Lc0/l;)LG/E;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const v6, 0x6e64bf1a

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v6}, Lc0/q;->T(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v1}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    invoke-virtual {v9}, Lc0/q;->H()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    if-nez v6, :cond_c

    .line 149
    .line 150
    if-ne v7, v2, :cond_d

    .line 151
    .line 152
    :cond_c
    new-instance v7, Ldev/animeplay/app/viewmodels/e;

    .line 153
    .line 154
    const/4 v6, 0x4

    .line 155
    invoke-direct {v7, v1, p2, v6}, Ldev/animeplay/app/viewmodels/e;-><init>(Ldev/animeplay/app/viewmodels/ExploreViewModel;LQa/d;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v7}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_d
    check-cast v7, Lab/e;

    .line 162
    .line 163
    invoke-virtual {v9, v3}, Lc0/q;->p(Z)V

    .line 164
    .line 165
    .line 166
    invoke-static {v7, v9, v4}, Lc0/b;->f(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const p2, 0x6e64d537

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, p2}, Lc0/q;->T(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, v1}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    invoke-virtual {v9}, Lc0/q;->H()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    if-nez p2, :cond_e

    .line 184
    .line 185
    if-ne v4, v2, :cond_f

    .line 186
    .line 187
    :cond_e
    new-instance v4, Ldev/animeplay/app/views/explore/a;

    .line 188
    .line 189
    const/4 p2, 0x0

    .line 190
    invoke-direct {v4, v1, p2}, Ldev/animeplay/app/views/explore/a;-><init>(Ldev/animeplay/app/viewmodels/ExploreViewModel;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9, v4}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_f
    move-object v8, v4

    .line 197
    check-cast v8, Lab/c;

    .line 198
    .line 199
    invoke-virtual {v9, v3}, Lc0/q;->p(Z)V

    .line 200
    .line 201
    .line 202
    and-int/lit8 v10, v0, 0xe

    .line 203
    .line 204
    const/16 v11, 0x1fc

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    const/4 v3, 0x0

    .line 208
    const/4 v4, 0x0

    .line 209
    move-object v1, v5

    .line 210
    const/4 v5, 0x0

    .line 211
    const/4 v6, 0x0

    .line 212
    const/4 v7, 0x0

    .line 213
    move-object v0, p0

    .line 214
    invoke-static/range {v0 .. v11}, LX5/f;->b(Lo0/p;LG/E;LE/j0;LE/h;Lo0/f;LA/a0;ZLy/f;Lab/c;Lc0/l;II)V

    .line 215
    .line 216
    .line 217
    move-object v2, v0

    .line 218
    goto/16 :goto_4

    .line 219
    .line 220
    :goto_7
    invoke-virtual {v9}, Lc0/q;->r()Lc0/r0;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    if-eqz p0, :cond_10

    .line 225
    .line 226
    new-instance v1, Ldev/animeplay/app/views/i;

    .line 227
    .line 228
    const/4 v6, 0x1

    .line 229
    move v4, p3

    .line 230
    move/from16 v5, p4

    .line 231
    .line 232
    invoke-direct/range {v1 .. v6}, Ldev/animeplay/app/views/i;-><init>(Lo0/p;Ldev/animeplay/app/viewmodels/ExploreViewModel;III)V

    .line 233
    .line 234
    .line 235
    iput-object v1, p0, Lc0/r0;->d:Lab/e;

    .line 236
    .line 237
    :cond_10
    return-void
.end method

.method private static final ExploreTabView$lambda$6$lambda$5(Ldev/animeplay/app/viewmodels/ExploreViewModel;LG/x;)LLa/o;
    .locals 5

    .line 1
    const-string v0, "$this$LazyColumn"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldev/animeplay/app/viewmodels/ExploreViewModel;->getExploreList()Lc0/a0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ldev/animeplay/app/viewmodels/ExploreViewModel;->getExploreList()Lc0/a0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/util/List;

    .line 31
    .line 32
    sget-object v0, Ldev/animeplay/app/views/explore/ExploreTabViewKt$ExploreTabView$lambda$6$lambda$5$$inlined$items$default$1;->INSTANCE:Ldev/animeplay/app/views/explore/ExploreTabViewKt$ExploreTabView$lambda$6$lambda$5$$inlined$items$default$1;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    new-instance v2, Ldev/animeplay/app/views/explore/ExploreTabViewKt$ExploreTabView$lambda$6$lambda$5$$inlined$items$default$3;

    .line 39
    .line 40
    invoke-direct {v2, v0, p0}, Ldev/animeplay/app/views/explore/ExploreTabViewKt$ExploreTabView$lambda$6$lambda$5$$inlined$items$default$3;-><init>(Lab/c;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ldev/animeplay/app/views/explore/ExploreTabViewKt$ExploreTabView$lambda$6$lambda$5$$inlined$items$default$4;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Ldev/animeplay/app/views/explore/ExploreTabViewKt$ExploreTabView$lambda$6$lambda$5$$inlined$items$default$4;-><init>(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lk0/c;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    const v4, -0x25b7f321

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0, v3, v4}, Lk0/c;-><init>(Ljava/lang/Object;ZI)V

    .line 55
    .line 56
    .line 57
    check-cast p1, LG/k;

    .line 58
    .line 59
    invoke-virtual {p1, v1, v2, p0}, LG/k;->r(ILab/c;Lk0/c;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    sget-object p0, LLa/o;->a:LLa/o;

    .line 63
    .line 64
    return-object p0
.end method

.method private static final ExploreTabView$lambda$7(Lo0/p;Ldev/animeplay/app/viewmodels/ExploreViewModel;IILc0/l;I)LLa/o;
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
    invoke-static {p0, p1, p4, p2, p3}, Ldev/animeplay/app/views/explore/ExploreTabViewKt;->ExploreTabView(Lo0/p;Ldev/animeplay/app/viewmodels/ExploreViewModel;Lc0/l;II)V

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
    invoke-static/range {p0 .. p5}, Ldev/animeplay/app/views/explore/ExploreTabViewKt;->ExploreTabView$lambda$7(Lo0/p;Ldev/animeplay/app/viewmodels/ExploreViewModel;IILc0/l;I)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ldev/animeplay/app/viewmodels/ExploreViewModel;LG/x;)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldev/animeplay/app/views/explore/ExploreTabViewKt;->ExploreTabView$lambda$6$lambda$5(Ldev/animeplay/app/viewmodels/ExploreViewModel;LG/x;)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
