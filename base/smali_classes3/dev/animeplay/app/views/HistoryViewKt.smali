.class public final Ldev/animeplay/app/views/HistoryViewKt;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# direct methods
.method public static final HistoryMenuDialog(Ldev/animeplay/app/viewmodels/HistoryViewModel;Lc0/l;I)V
    .locals 7

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, Lc0/q;

    .line 8
    .line 9
    const p1, -0x6310cfec

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, p1}, Lc0/q;->V(I)Lc0/q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p2, 0x6

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v4, p0}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p1, v0

    .line 29
    :goto_0
    or-int/2addr p1, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move p1, p2

    .line 32
    :goto_1
    and-int/lit8 p1, p1, 0x3

    .line 33
    .line 34
    if-ne p1, v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v4}, Lc0/q;->x()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v4}, Lc0/q;->N()V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    :goto_2
    const p1, 0x3b28b30c

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p1}, Lc0/q;->T(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, p0}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v4}, Lc0/q;->H()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    sget-object p1, Lc0/k;->a:Lc0/U;

    .line 64
    .line 65
    if-ne v0, p1, :cond_5

    .line 66
    .line 67
    :cond_4
    new-instance v0, Ldev/animeplay/app/views/j;

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-direct {v0, p0, p1}, Ldev/animeplay/app/views/j;-><init>(Ldev/animeplay/app/viewmodels/HistoryViewModel;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v0}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    move-object v1, v0

    .line 77
    check-cast v1, Lab/a;

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    invoke-virtual {v4, p1}, Lc0/q;->p(Z)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Ldev/animeplay/app/views/l;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Ldev/animeplay/app/views/l;-><init>(Ldev/animeplay/app/viewmodels/HistoryViewModel;)V

    .line 86
    .line 87
    .line 88
    const v0, 0x13149c6b

    .line 89
    .line 90
    .line 91
    invoke-static {v0, p1, v4}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/16 v5, 0x180

    .line 96
    .line 97
    const/4 v6, 0x2

    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-static/range {v1 .. v6}, LX5/f;->a(Lab/a;Lp1/m;Lk0/c;Lc0/l;II)V

    .line 100
    .line 101
    .line 102
    :goto_3
    invoke-virtual {v4}, Lc0/q;->r()Lc0/r0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    new-instance v0, Ldev/animeplay/app/activities/A0;

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    invoke-direct {v0, p0, p2, v1}, Ldev/animeplay/app/activities/A0;-><init>(Ldev/animeplay/app/viewmodels/ViewModelBase;II)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p1, Lc0/r0;->d:Lab/e;

    .line 115
    .line 116
    :cond_6
    return-void
.end method

.method private static final HistoryMenuDialog$lambda$6$lambda$5(Ldev/animeplay/app/viewmodels/HistoryViewModel;)LLa/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldev/animeplay/app/viewmodels/HistoryViewModel;->getShowHistoryMenuDialog()Lc0/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LLa/o;->a:LLa/o;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final HistoryMenuDialog$lambda$7(Ldev/animeplay/app/viewmodels/HistoryViewModel;ILc0/l;I)LLa/o;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Lc0/b;->y(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Ldev/animeplay/app/views/HistoryViewKt;->HistoryMenuDialog(Ldev/animeplay/app/viewmodels/HistoryViewModel;Lc0/l;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LLa/o;->a:LLa/o;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final HistoryView(Lo0/p;Ldev/animeplay/app/viewmodels/HistoryViewModel;Lc0/l;II)V
    .locals 17

    .line 1
    move-object/from16 v12, p2

    .line 2
    .line 3
    check-cast v12, Lc0/q;

    .line 4
    .line 5
    const v0, -0x5ecb6769

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
    const v1, 0x6857d4f2

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
    new-instance v1, Ldev/animeplay/app/viewmodels/HistoryViewModel;

    .line 121
    .line 122
    invoke-direct {v1}, Ldev/animeplay/app/viewmodels/HistoryViewModel;-><init>()V

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
    check-cast v1, Ldev/animeplay/app/viewmodels/HistoryViewModel;

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    invoke-virtual {v12, v3}, Lc0/q;->p(Z)V

    .line 135
    .line 136
    .line 137
    const v4, 0x6857dc72

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12, v4}, Lc0/q;->T(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12}, Lc0/q;->H()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-ne v4, v2, :cond_c

    .line 148
    .line 149
    new-instance v4, LT3/c;

    .line 150
    .line 151
    const/16 v5, 0x14

    .line 152
    .line 153
    invoke-direct {v4, v5}, LT3/c;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12, v4}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_c
    check-cast v4, Lab/a;

    .line 160
    .line 161
    invoke-virtual {v12, v3}, Lc0/q;->p(Z)V

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v12}, LJ/H;->b(Lab/a;Lc0/q;)LJ/e;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v12}, Lc0/q;->H()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-ne v4, v2, :cond_d

    .line 172
    .line 173
    invoke-static {v12}, Lc0/b;->k(Lc0/l;)Llb/w;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v12, v4}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_d
    check-cast v4, Llb/w;

    .line 181
    .line 182
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Lc0/o0;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v12, v4}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Landroidx/lifecycle/u;

    .line 191
    .line 192
    invoke-interface {v4}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    const v5, 0x6857ec0f

    .line 197
    .line 198
    .line 199
    invoke-virtual {v12, v5}, Lc0/q;->T(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v12, v1}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    invoke-virtual {v12}, Lc0/q;->H()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    if-nez v5, :cond_e

    .line 211
    .line 212
    if-ne v6, v2, :cond_f

    .line 213
    .line 214
    :cond_e
    new-instance v6, Ldev/animeplay/app/f;

    .line 215
    .line 216
    const/16 v2, 0xc

    .line 217
    .line 218
    invoke-direct {v6, v1, v0, v2}, Ldev/animeplay/app/f;-><init>(Ljava/lang/Object;LQa/d;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v12, v6}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_f
    check-cast v6, Lab/e;

    .line 225
    .line 226
    invoke-virtual {v12, v3}, Lc0/q;->p(Z)V

    .line 227
    .line 228
    .line 229
    invoke-static {v6, v12, v4}, Lc0/b;->f(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    const v0, 0x6857f150

    .line 233
    .line 234
    .line 235
    invoke-virtual {v12, v0}, Lc0/q;->T(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Ldev/animeplay/app/viewmodels/HistoryViewModel;->getShowHistoryMenuDialog()Lc0/a0;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_10

    .line 253
    .line 254
    invoke-static {v1, v12, v3}, Ldev/animeplay/app/views/HistoryViewKt;->HistoryMenuDialog(Ldev/animeplay/app/viewmodels/HistoryViewModel;Lc0/l;I)V

    .line 255
    .line 256
    .line 257
    :cond_10
    invoke-virtual {v12, v3}, Lc0/q;->p(Z)V

    .line 258
    .line 259
    .line 260
    sget-object v0, Ldev/animeplay/app/views/ComposableSingletons$HistoryViewKt;->INSTANCE:Ldev/animeplay/app/views/ComposableSingletons$HistoryViewKt;

    .line 261
    .line 262
    invoke-virtual {v0}, Ldev/animeplay/app/views/ComposableSingletons$HistoryViewKt;->getLambda-2$app_release()Lab/e;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v2, Ldev/animeplay/app/activities/l;

    .line 267
    .line 268
    const/4 v3, 0x6

    .line 269
    invoke-direct {v2, v3, v15, v1}, Ldev/animeplay/app/activities/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    const v1, 0x60832b68

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v2, v12}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    const v13, 0x30000030

    .line 280
    .line 281
    .line 282
    const/16 v14, 0x1fd

    .line 283
    .line 284
    move-object v1, v0

    .line 285
    const/4 v0, 0x0

    .line 286
    const/4 v2, 0x0

    .line 287
    const/4 v3, 0x0

    .line 288
    const/4 v4, 0x0

    .line 289
    const/4 v5, 0x0

    .line 290
    const-wide/16 v6, 0x0

    .line 291
    .line 292
    const-wide/16 v8, 0x0

    .line 293
    .line 294
    const/4 v10, 0x0

    .line 295
    invoke-static/range {v0 .. v14}, LZ/j1;->a(Lo0/p;Lab/e;Lab/e;Lab/e;Lab/e;IJJLE/y0;Lab/f;Lc0/l;II)V

    .line 296
    .line 297
    .line 298
    move-object v1, v15

    .line 299
    move-object/from16 v2, v16

    .line 300
    .line 301
    :goto_8
    invoke-virtual {v12}, Lc0/q;->r()Lc0/r0;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    if-eqz v6, :cond_11

    .line 306
    .line 307
    new-instance v0, Ldev/animeplay/app/activities/a;

    .line 308
    .line 309
    const/16 v5, 0x9

    .line 310
    .line 311
    move/from16 v3, p3

    .line 312
    .line 313
    move/from16 v4, p4

    .line 314
    .line 315
    invoke-direct/range {v0 .. v5}, Ldev/animeplay/app/activities/a;-><init>(Lo0/p;Ljava/lang/Object;III)V

    .line 316
    .line 317
    .line 318
    iput-object v0, v6, Lc0/r0;->d:Lab/e;

    .line 319
    .line 320
    :cond_11
    return-void
.end method

.method private static final HistoryView$lambda$2$lambda$1()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method private static final HistoryView$lambda$4(Lo0/p;Ldev/animeplay/app/viewmodels/HistoryViewModel;IILc0/l;I)LLa/o;
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
    invoke-static {p0, p1, p4, p2, p3}, Ldev/animeplay/app/views/HistoryViewKt;->HistoryView(Lo0/p;Ldev/animeplay/app/viewmodels/HistoryViewModel;Lc0/l;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LLa/o;->a:LLa/o;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(Ldev/animeplay/app/viewmodels/HistoryViewModel;)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/animeplay/app/views/HistoryViewKt;->HistoryMenuDialog$lambda$6$lambda$5(Ldev/animeplay/app/viewmodels/HistoryViewModel;)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()I
    .locals 1

    .line 1
    invoke-static {}, Ldev/animeplay/app/views/HistoryViewKt;->HistoryView$lambda$2$lambda$1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic c(Lo0/p;Ldev/animeplay/app/viewmodels/HistoryViewModel;IILc0/l;I)LLa/o;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ldev/animeplay/app/views/HistoryViewKt;->HistoryView$lambda$4(Lo0/p;Ldev/animeplay/app/viewmodels/HistoryViewModel;IILc0/l;I)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ldev/animeplay/app/viewmodels/HistoryViewModel;ILc0/l;I)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldev/animeplay/app/views/HistoryViewKt;->HistoryMenuDialog$lambda$7(Ldev/animeplay/app/viewmodels/HistoryViewModel;ILc0/l;I)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
