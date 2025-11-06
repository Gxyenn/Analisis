.class public final Ldev/animeplay/app/views/FavoriteViewKt;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# direct methods
.method public static final FavoriteView(Lo0/p;Ldev/animeplay/app/viewmodels/FavoriteViewModel;Lc0/l;II)V
    .locals 17

    .line 1
    move-object/from16 v12, p2

    .line 2
    .line 3
    check-cast v12, Lc0/q;

    .line 4
    .line 5
    const v0, 0x1278a1a1

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
    const v1, 0x318499d3

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
    new-instance v1, Ldev/animeplay/app/viewmodels/FavoriteViewModel;

    .line 121
    .line 122
    invoke-direct {v1}, Ldev/animeplay/app/viewmodels/FavoriteViewModel;-><init>()V

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
    check-cast v1, Ldev/animeplay/app/viewmodels/FavoriteViewModel;

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    invoke-virtual {v12, v3}, Lc0/q;->p(Z)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Lc0/o0;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v12, v4}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Landroidx/lifecycle/u;

    .line 146
    .line 147
    invoke-interface {v4}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const v5, 0x3184a9cf

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12, v5}, Lc0/q;->T(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12, v1}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-virtual {v12}, Lc0/q;->H()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    if-nez v5, :cond_c

    .line 166
    .line 167
    if-ne v6, v2, :cond_d

    .line 168
    .line 169
    :cond_c
    new-instance v6, Ldev/animeplay/app/f;

    .line 170
    .line 171
    const/16 v2, 0xb

    .line 172
    .line 173
    invoke-direct {v6, v1, v0, v2}, Ldev/animeplay/app/f;-><init>(Ljava/lang/Object;LQa/d;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v12, v6}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_d
    check-cast v6, Lab/e;

    .line 180
    .line 181
    invoke-virtual {v12, v3}, Lc0/q;->p(Z)V

    .line 182
    .line 183
    .line 184
    invoke-static {v6, v12, v4}, Lc0/b;->f(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object v0, Ldev/animeplay/app/views/ComposableSingletons$FavoriteViewKt;->INSTANCE:Ldev/animeplay/app/views/ComposableSingletons$FavoriteViewKt;

    .line 188
    .line 189
    invoke-virtual {v0}, Ldev/animeplay/app/views/ComposableSingletons$FavoriteViewKt;->getLambda-2$app_release()Lab/e;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v2, Ldev/animeplay/app/activities/l;

    .line 194
    .line 195
    const/4 v3, 0x5

    .line 196
    invoke-direct {v2, v3, v15, v1}, Ldev/animeplay/app/activities/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    const v1, -0x54d82ed0

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v2, v12}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    const v13, 0x30000030

    .line 207
    .line 208
    .line 209
    const/16 v14, 0x1fd

    .line 210
    .line 211
    move-object v1, v0

    .line 212
    const/4 v0, 0x0

    .line 213
    const/4 v2, 0x0

    .line 214
    const/4 v3, 0x0

    .line 215
    const/4 v4, 0x0

    .line 216
    const/4 v5, 0x0

    .line 217
    const-wide/16 v6, 0x0

    .line 218
    .line 219
    const-wide/16 v8, 0x0

    .line 220
    .line 221
    const/4 v10, 0x0

    .line 222
    invoke-static/range {v0 .. v14}, LZ/j1;->a(Lo0/p;Lab/e;Lab/e;Lab/e;Lab/e;IJJLE/y0;Lab/f;Lc0/l;II)V

    .line 223
    .line 224
    .line 225
    move-object v1, v15

    .line 226
    move-object/from16 v2, v16

    .line 227
    .line 228
    :goto_8
    invoke-virtual {v12}, Lc0/q;->r()Lc0/r0;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    if-eqz v6, :cond_e

    .line 233
    .line 234
    new-instance v0, Ldev/animeplay/app/activities/a;

    .line 235
    .line 236
    const/16 v5, 0x8

    .line 237
    .line 238
    move/from16 v3, p3

    .line 239
    .line 240
    move/from16 v4, p4

    .line 241
    .line 242
    invoke-direct/range {v0 .. v5}, Ldev/animeplay/app/activities/a;-><init>(Lo0/p;Ljava/lang/Object;III)V

    .line 243
    .line 244
    .line 245
    iput-object v0, v6, Lc0/r0;->d:Lab/e;

    .line 246
    .line 247
    :cond_e
    return-void
.end method

.method private static final FavoriteView$lambda$2(Lo0/p;Ldev/animeplay/app/viewmodels/FavoriteViewModel;IILc0/l;I)LLa/o;
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
    invoke-static {p0, p1, p4, p2, p3}, Ldev/animeplay/app/views/FavoriteViewKt;->FavoriteView(Lo0/p;Ldev/animeplay/app/viewmodels/FavoriteViewModel;Lc0/l;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LLa/o;->a:LLa/o;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(Lo0/p;Ldev/animeplay/app/viewmodels/FavoriteViewModel;IILc0/l;I)LLa/o;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ldev/animeplay/app/views/FavoriteViewKt;->FavoriteView$lambda$2(Lo0/p;Ldev/animeplay/app/viewmodels/FavoriteViewModel;IILc0/l;I)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
