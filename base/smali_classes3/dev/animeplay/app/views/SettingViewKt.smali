.class public final Ldev/animeplay/app/views/SettingViewKt;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# direct methods
.method public static final BlockedUsersDialog(Ldev/animeplay/app/viewmodels/SettingsViewModel;Lc0/l;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "viewModel"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    check-cast v2, Lc0/q;

    .line 13
    .line 14
    const v3, -0x19771c28

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lc0/q;->V(I)Lc0/q;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v3, v1, 0x6

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v4

    .line 34
    :goto_0
    or-int/2addr v3, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v1

    .line 37
    :goto_1
    const/4 v5, 0x3

    .line 38
    and-int/2addr v3, v5

    .line 39
    if-ne v3, v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v2}, Lc0/q;->x()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v2}, Lc0/q;->N()V

    .line 49
    .line 50
    .line 51
    move-object/from16 v19, v2

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_3
    :goto_2
    const/4 v3, 0x0

    .line 56
    invoke-static {v3, v2, v5}, LZ/C0;->f(ILc0/l;I)LZ/s1;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v2}, Lc0/q;->H()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget-object v6, Lc0/k;->a:Lc0/U;

    .line 65
    .line 66
    if-ne v4, v6, :cond_4

    .line 67
    .line 68
    invoke-static {v2}, Lc0/b;->k(Lc0/l;)Llb/w;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v2, v4}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    check-cast v4, Llb/w;

    .line 76
    .line 77
    sget-object v7, Lv0/t;->b:Lv0/s;

    .line 78
    .line 79
    invoke-static {v7}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getDark2(Lv0/s;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    invoke-static {v7}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getLabel(Lv0/s;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v10

    .line 87
    sget-object v7, Lo0/m;->a:Lo0/m;

    .line 88
    .line 89
    const/high16 v12, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-static {v7, v12}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {v7, v12}, Landroidx/compose/foundation/layout/c;->c(Lo0/p;F)Lo0/p;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const v12, -0x567b587c

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v12}, Lc0/q;->T(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v4}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    invoke-virtual {v2, v5}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    or-int/2addr v12, v13

    .line 114
    invoke-virtual {v2, v0}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    or-int/2addr v12, v13

    .line 119
    invoke-virtual {v2}, Lc0/q;->H()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    if-nez v12, :cond_5

    .line 124
    .line 125
    if-ne v13, v6, :cond_6

    .line 126
    .line 127
    :cond_5
    new-instance v13, Ldev/animeplay/app/views/d;

    .line 128
    .line 129
    const/4 v6, 0x1

    .line 130
    invoke-direct {v13, v4, v5, v0, v6}, Ldev/animeplay/app/views/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v13}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    check-cast v13, Lab/a;

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Lc0/q;->p(Z)V

    .line 139
    .line 140
    .line 141
    new-instance v3, Ldev/animeplay/app/views/w;

    .line 142
    .line 143
    const/4 v4, 0x1

    .line 144
    invoke-direct {v3, v0, v4}, Ldev/animeplay/app/views/w;-><init>(Ldev/animeplay/app/viewmodels/SettingsViewModel;I)V

    .line 145
    .line 146
    .line 147
    const v4, 0x3dc175b5

    .line 148
    .line 149
    .line 150
    invoke-static {v4, v3, v2}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 151
    .line 152
    .line 153
    move-result-object v18

    .line 154
    const v20, 0x1b0030

    .line 155
    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    move-object v4, v7

    .line 159
    const/4 v7, 0x0

    .line 160
    const/4 v12, 0x0

    .line 161
    move-object v3, v13

    .line 162
    const-wide/16 v13, 0x0

    .line 163
    .line 164
    const/4 v15, 0x0

    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    move-object/from16 v19, v2

    .line 170
    .line 171
    invoke-static/range {v3 .. v20}, LZ/C0;->a(Lab/a;Lo0/p;LZ/s1;FLv0/Q;JJFJLab/e;Lab/e;LZ/D0;Lk0/c;Lc0/l;I)V

    .line 172
    .line 173
    .line 174
    :goto_3
    invoke-virtual/range {v19 .. v19}, Lc0/q;->r()Lc0/r0;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-eqz v2, :cond_7

    .line 179
    .line 180
    new-instance v3, Ldev/animeplay/app/views/s;

    .line 181
    .line 182
    const/4 v4, 0x1

    .line 183
    invoke-direct {v3, v0, v1, v4}, Ldev/animeplay/app/views/s;-><init>(Ldev/animeplay/app/viewmodels/SettingsViewModel;II)V

    .line 184
    .line 185
    .line 186
    iput-object v3, v2, Lc0/r0;->d:Lab/e;

    .line 187
    .line 188
    :cond_7
    return-void
.end method

.method private static final BlockedUsersDialog$lambda$8$lambda$7(Llb/w;LZ/s1;Ldev/animeplay/app/viewmodels/SettingsViewModel;)LLa/o;
    .locals 3

    .line 1
    new-instance v0, LZ/z;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, p2, v2, v1}, LZ/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;LQa/d;I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-static {p0, v2, v0, p1}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 10
    .line 11
    .line 12
    sget-object p0, LLa/o;->a:LLa/o;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final BlockedUsersDialog$lambda$9(Ldev/animeplay/app/viewmodels/SettingsViewModel;ILc0/l;I)LLa/o;
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
    invoke-static {p0, p2, p1}, Ldev/animeplay/app/views/SettingViewKt;->BlockedUsersDialog(Ldev/animeplay/app/viewmodels/SettingsViewModel;Lc0/l;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LLa/o;->a:LLa/o;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final SettingView(Lo0/p;Ldev/animeplay/app/viewmodels/SettingsViewModel;Lc0/l;II)V
    .locals 17

    .line 1
    move-object/from16 v12, p2

    .line 2
    .line 3
    check-cast v12, Lc0/q;

    .line 4
    .line 5
    const v0, 0x1a57d3d6

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
    const v1, 0x4cc83b8f    # 1.04979576E8f

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
    new-instance v1, Ldev/animeplay/app/viewmodels/SettingsViewModel;

    .line 121
    .line 122
    invoke-direct {v1}, Ldev/animeplay/app/viewmodels/SettingsViewModel;-><init>()V

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
    check-cast v1, Ldev/animeplay/app/viewmodels/SettingsViewModel;

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
    const v5, 0x4cc84b8b    # 1.05012312E8f

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
    const/16 v2, 0xf

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
    const v0, 0x4cc850cd    # 1.0502308E8f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v12, v0}, Lc0/q;->T(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ldev/animeplay/app/viewmodels/SettingsViewModel;->getShowBlockedUserDialog()Lc0/a0;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_e

    .line 208
    .line 209
    invoke-static {v1, v12, v3}, Ldev/animeplay/app/views/SettingViewKt;->BlockedUsersDialog(Ldev/animeplay/app/viewmodels/SettingsViewModel;Lc0/l;I)V

    .line 210
    .line 211
    .line 212
    :cond_e
    invoke-virtual {v12, v3}, Lc0/q;->p(Z)V

    .line 213
    .line 214
    .line 215
    sget-object v0, Ldev/animeplay/app/views/ComposableSingletons$SettingViewKt;->INSTANCE:Ldev/animeplay/app/views/ComposableSingletons$SettingViewKt;

    .line 216
    .line 217
    invoke-virtual {v0}, Ldev/animeplay/app/views/ComposableSingletons$SettingViewKt;->getLambda-2$app_release()Lab/e;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v2, Ldev/animeplay/app/views/z;

    .line 222
    .line 223
    invoke-direct {v2, v15, v1}, Ldev/animeplay/app/views/z;-><init>(Lo0/p;Ldev/animeplay/app/viewmodels/SettingsViewModel;)V

    .line 224
    .line 225
    .line 226
    const v1, 0x44db9b25

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v2, v12}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    const v13, 0x30000030

    .line 234
    .line 235
    .line 236
    const/16 v14, 0x1fd

    .line 237
    .line 238
    move-object v1, v0

    .line 239
    const/4 v0, 0x0

    .line 240
    const/4 v2, 0x0

    .line 241
    const/4 v3, 0x0

    .line 242
    const/4 v4, 0x0

    .line 243
    const/4 v5, 0x0

    .line 244
    const-wide/16 v6, 0x0

    .line 245
    .line 246
    const-wide/16 v8, 0x0

    .line 247
    .line 248
    const/4 v10, 0x0

    .line 249
    invoke-static/range {v0 .. v14}, LZ/j1;->a(Lo0/p;Lab/e;Lab/e;Lab/e;Lab/e;IJJLE/y0;Lab/f;Lc0/l;II)V

    .line 250
    .line 251
    .line 252
    move-object v1, v15

    .line 253
    move-object/from16 v2, v16

    .line 254
    .line 255
    :goto_8
    invoke-virtual {v12}, Lc0/q;->r()Lc0/r0;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    if-eqz v6, :cond_f

    .line 260
    .line 261
    new-instance v0, Ldev/animeplay/app/activities/a;

    .line 262
    .line 263
    const/16 v5, 0xb

    .line 264
    .line 265
    move/from16 v3, p3

    .line 266
    .line 267
    move/from16 v4, p4

    .line 268
    .line 269
    invoke-direct/range {v0 .. v5}, Ldev/animeplay/app/activities/a;-><init>(Lo0/p;Ljava/lang/Object;III)V

    .line 270
    .line 271
    .line 272
    iput-object v0, v6, Lc0/r0;->d:Lab/e;

    .line 273
    .line 274
    :cond_f
    return-void
.end method

.method private static final SettingView$lambda$2(Lo0/p;Ldev/animeplay/app/viewmodels/SettingsViewModel;IILc0/l;I)LLa/o;
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
    invoke-static {p0, p1, p4, p2, p3}, Ldev/animeplay/app/views/SettingViewKt;->SettingView(Lo0/p;Ldev/animeplay/app/viewmodels/SettingsViewModel;Lc0/l;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LLa/o;->a:LLa/o;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final UserCard(Ldev/animeplay/app/viewmodels/SettingsViewModel;Lc0/l;I)V
    .locals 10

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Lc0/q;

    .line 8
    .line 9
    const p1, -0x77934f1f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, p1}, Lc0/q;->V(I)Lc0/q;

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
    invoke-virtual {v5, p0}, Lc0/q;->i(Ljava/lang/Object;)Z

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
    const/4 v9, 0x0

    .line 35
    if-ne p1, v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v5}, Lc0/q;->x()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v5}, Lc0/q;->N()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_3
    :goto_2
    new-instance p1, LL4/o;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v5}, La/a;->y(LL4/o;Lc0/q;)LL4/n;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Ldev/animeplay/app/views/SettingViewKt;->UserCard$lambda$3(LL4/l;)LH4/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v5}, LW6/b;->f(LH4/a;Lc0/q;)LL4/f;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, LZ/y;->a:LE/k0;

    .line 67
    .line 68
    sget v1, Lb0/d;->b:I

    .line 69
    .line 70
    invoke-static {v5, v1}, LZ/o1;->a(Lc0/l;I)Lv0/Q;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    sget-object v1, Lv0/t;->b:Lv0/s;

    .line 75
    .line 76
    move-object v3, v1

    .line 77
    invoke-static {v3}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getDark2(Lv0/s;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    invoke-static {v3}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getLabel(Lv0/s;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    const/16 v6, 0x36

    .line 86
    .line 87
    const/16 v7, 0xc

    .line 88
    .line 89
    invoke-static/range {v1 .. v7}, LZ/c1;->j(JJLc0/l;II)LZ/F;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget-object v1, Lo0/m;->a:Lo0/m;

    .line 94
    .line 95
    const/high16 v2, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v2, 0xfc5c4f7

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v2}, Lc0/q;->T(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, p0}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v5}, Lc0/q;->H()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-nez v2, :cond_4

    .line 116
    .line 117
    sget-object v2, Lc0/k;->a:Lc0/U;

    .line 118
    .line 119
    if-ne v4, v2, :cond_5

    .line 120
    .line 121
    :cond_4
    new-instance v4, LA/N;

    .line 122
    .line 123
    const/4 v2, 0x5

    .line 124
    invoke-direct {v4, v2, p0}, LA/N;-><init>(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v4}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 131
    .line 132
    invoke-virtual {v5, v9}, Lc0/q;->p(Z)V

    .line 133
    .line 134
    .line 135
    sget-object v2, LLa/o;->a:LLa/o;

    .line 136
    .line 137
    invoke-static {v1, v2, v4}, LH0/G;->b(Lo0/p;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lo0/p;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v2, Ldev/animeplay/app/activities/c;

    .line 142
    .line 143
    const/4 v4, 0x7

    .line 144
    invoke-direct {v2, p0, v0, p1, v4}, Ldev/animeplay/app/activities/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    const p1, -0x75c6fe2d

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v2, v5}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const/high16 v7, 0x30000

    .line 155
    .line 156
    move-object v2, v8

    .line 157
    const/16 v8, 0x18

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    move-object v6, v5

    .line 161
    move-object v5, p1

    .line 162
    invoke-static/range {v1 .. v8}, LZ/c1;->c(Lo0/p;Lv0/Q;LZ/F;LZ/G;Lab/f;Lc0/l;II)V

    .line 163
    .line 164
    .line 165
    move-object v5, v6

    .line 166
    :goto_3
    invoke-virtual {v5}, Lc0/q;->r()Lc0/r0;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_6

    .line 171
    .line 172
    new-instance v0, Ldev/animeplay/app/views/s;

    .line 173
    .line 174
    invoke-direct {v0, p0, p2, v9}, Ldev/animeplay/app/views/s;-><init>(Ldev/animeplay/app/viewmodels/SettingsViewModel;II)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p1, Lc0/r0;->d:Lab/e;

    .line 178
    .line 179
    :cond_6
    return-void
.end method

.method private static final UserCard$lambda$3(LL4/l;)LH4/a;
    .locals 0

    .line 1
    check-cast p0, LL4/n;

    .line 2
    .line 3
    invoke-virtual {p0}, LL4/n;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LH4/a;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final UserCard$lambda$4(LL4/j;)F
    .locals 0

    .line 1
    check-cast p0, LL4/f;

    .line 2
    .line 3
    invoke-virtual {p0}, LL4/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static final UserCard$lambda$6(Ldev/animeplay/app/viewmodels/SettingsViewModel;ILc0/l;I)LLa/o;
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
    invoke-static {p0, p2, p1}, Ldev/animeplay/app/views/SettingViewKt;->UserCard(Ldev/animeplay/app/viewmodels/SettingsViewModel;Lc0/l;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LLa/o;->a:LLa/o;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(Lo0/p;Ldev/animeplay/app/viewmodels/SettingsViewModel;IILc0/l;I)LLa/o;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ldev/animeplay/app/views/SettingViewKt;->SettingView$lambda$2(Lo0/p;Ldev/animeplay/app/viewmodels/SettingsViewModel;IILc0/l;I)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$UserCard$lambda$3(LL4/l;)LH4/a;
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/animeplay/app/views/SettingViewKt;->UserCard$lambda$3(LL4/l;)LH4/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$UserCard$lambda$4(LL4/j;)F
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/animeplay/app/views/SettingViewKt;->UserCard$lambda$4(LL4/j;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Llb/w;LZ/s1;Ldev/animeplay/app/viewmodels/SettingsViewModel;)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldev/animeplay/app/views/SettingViewKt;->BlockedUsersDialog$lambda$8$lambda$7(Llb/w;LZ/s1;Ldev/animeplay/app/viewmodels/SettingsViewModel;)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ldev/animeplay/app/viewmodels/SettingsViewModel;ILc0/l;I)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldev/animeplay/app/views/SettingViewKt;->BlockedUsersDialog$lambda$9(Ldev/animeplay/app/viewmodels/SettingsViewModel;ILc0/l;I)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ldev/animeplay/app/viewmodels/SettingsViewModel;ILc0/l;I)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldev/animeplay/app/views/SettingViewKt;->UserCard$lambda$6(Ldev/animeplay/app/viewmodels/SettingsViewModel;ILc0/l;I)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
