.class public final Ldev/animeplay/app/views/ExploreViewKt;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# direct methods
.method public static final ExploreView(Lo0/p;Ldev/animeplay/app/viewmodels/ExploreViewModel;Lc0/l;II)V
    .locals 17

    .line 1
    move-object/from16 v12, p2

    .line 2
    .line 3
    check-cast v12, Lc0/q;

    .line 4
    .line 5
    const v0, 0x48617318    # 230860.38f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v12, v0}, Lc0/q;->V(I)Lc0/q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p4, 0x2

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    or-int/lit8 v2, p3, 0x30

    .line 18
    .line 19
    move v3, v2

    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v2, p3, 0x30

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    move-object/from16 v2, p1

    .line 28
    .line 29
    invoke-virtual {v12, v2}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v3, v1

    .line 39
    :goto_0
    or-int v3, p3, v3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v2, p1

    .line 43
    .line 44
    move/from16 v3, p3

    .line 45
    .line 46
    :goto_1
    and-int/lit8 v3, v3, 0x11

    .line 47
    .line 48
    if-ne v3, v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {v12}, Lc0/q;->x()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {v12}, Lc0/q;->N()V

    .line 58
    .line 59
    .line 60
    move-object/from16 v1, p0

    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_4
    :goto_2
    and-int/lit8 v1, p4, 0x1

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    sget-object v1, Lo0/m;->a:Lo0/m;

    .line 69
    .line 70
    move-object v15, v1

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    move-object/from16 v15, p0

    .line 73
    .line 74
    :goto_3
    if-eqz v0, :cond_6

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    move-object/from16 v16, v0

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    move-object/from16 v16, v2

    .line 81
    .line 82
    :goto_4
    const v0, -0x72bf91ef

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12, v0}, Lc0/q;->T(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v12}, Lc0/q;->H()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v1, Lc0/k;->a:Lc0/U;

    .line 93
    .line 94
    if-ne v0, v1, :cond_8

    .line 95
    .line 96
    if-nez v16, :cond_7

    .line 97
    .line 98
    new-instance v0, Ldev/animeplay/app/viewmodels/ExploreViewModel;

    .line 99
    .line 100
    invoke-direct {v0}, Ldev/animeplay/app/viewmodels/ExploreViewModel;-><init>()V

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_7
    move-object/from16 v0, v16

    .line 105
    .line 106
    :goto_5
    invoke-virtual {v12, v0}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_8
    check-cast v0, Ldev/animeplay/app/viewmodels/ExploreViewModel;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-virtual {v12, v1}, Lc0/q;->p(Z)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Lc0/o0;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v12, v1}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Landroidx/lifecycle/u;

    .line 124
    .line 125
    invoke-interface {v1}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    .line 126
    .line 127
    .line 128
    const-string v1, "Jadwal"

    .line 129
    .line 130
    const-string v2, "Genre"

    .line 131
    .line 132
    const-string v3, "Explorasi"

    .line 133
    .line 134
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, LMa/n;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v2, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 143
    .line 144
    sget-object v3, Ldev/animeplay/app/views/ComposableSingletons$ExploreViewKt;->INSTANCE:Ldev/animeplay/app/views/ComposableSingletons$ExploreViewKt;

    .line 145
    .line 146
    invoke-virtual {v3}, Ldev/animeplay/app/views/ComposableSingletons$ExploreViewKt;->getLambda-2$app_release()Lab/e;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    new-instance v4, Ldev/animeplay/app/activities/l;

    .line 151
    .line 152
    const/4 v5, 0x4

    .line 153
    invoke-direct {v4, v5, v0, v1}, Ldev/animeplay/app/activities/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const v0, 0x7b005e9

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v4, v12}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    const v13, 0x30000036

    .line 164
    .line 165
    .line 166
    const/16 v14, 0x1fc

    .line 167
    .line 168
    move-object v0, v2

    .line 169
    const/4 v2, 0x0

    .line 170
    move-object v1, v3

    .line 171
    const/4 v3, 0x0

    .line 172
    const/4 v4, 0x0

    .line 173
    const/4 v5, 0x0

    .line 174
    const-wide/16 v6, 0x0

    .line 175
    .line 176
    const-wide/16 v8, 0x0

    .line 177
    .line 178
    const/4 v10, 0x0

    .line 179
    invoke-static/range {v0 .. v14}, LZ/j1;->a(Lo0/p;Lab/e;Lab/e;Lab/e;Lab/e;IJJLE/y0;Lab/f;Lc0/l;II)V

    .line 180
    .line 181
    .line 182
    move-object v1, v15

    .line 183
    move-object/from16 v2, v16

    .line 184
    .line 185
    :goto_6
    invoke-virtual {v12}, Lc0/q;->r()Lc0/r0;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    if-eqz v6, :cond_9

    .line 190
    .line 191
    new-instance v0, Ldev/animeplay/app/views/i;

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    move/from16 v3, p3

    .line 195
    .line 196
    move/from16 v4, p4

    .line 197
    .line 198
    invoke-direct/range {v0 .. v5}, Ldev/animeplay/app/views/i;-><init>(Lo0/p;Ldev/animeplay/app/viewmodels/ExploreViewModel;III)V

    .line 199
    .line 200
    .line 201
    iput-object v0, v6, Lc0/r0;->d:Lab/e;

    .line 202
    .line 203
    :cond_9
    return-void
.end method

.method private static final ExploreView$lambda$1(Lo0/p;Ldev/animeplay/app/viewmodels/ExploreViewModel;IILc0/l;I)LLa/o;
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
    invoke-static {p0, p1, p4, p2, p3}, Ldev/animeplay/app/views/ExploreViewKt;->ExploreView(Lo0/p;Ldev/animeplay/app/viewmodels/ExploreViewModel;Lc0/l;II)V

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
    invoke-static/range {p0 .. p5}, Ldev/animeplay/app/views/ExploreViewKt;->ExploreView$lambda$1(Lo0/p;Ldev/animeplay/app/viewmodels/ExploreViewModel;IILc0/l;I)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
