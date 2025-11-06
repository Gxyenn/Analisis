.class public final Ldev/animeplay/app/activities/SignInActivityKt;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# direct methods
.method public static final DisclaimerDialog(Lab/a;Lc0/l;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/a;",
            "Lc0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lc0/q;

    .line 8
    .line 9
    const v3, 0x3e56dca7

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lc0/q;->V(I)Lc0/q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, v1, 0x1

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    or-int/lit8 v5, v0, 0x6

    .line 21
    .line 22
    move v6, v5

    .line 23
    move-object/from16 v5, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v5, v0, 0x6

    .line 27
    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    move-object/from16 v5, p0

    .line 31
    .line 32
    invoke-virtual {v2, v5}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v6, v4

    .line 41
    :goto_0
    or-int/2addr v6, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v5, p0

    .line 44
    .line 45
    move v6, v0

    .line 46
    :goto_1
    and-int/lit8 v6, v6, 0x3

    .line 47
    .line 48
    if-ne v6, v4, :cond_4

    .line 49
    .line 50
    invoke-virtual {v2}, Lc0/q;->x()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {v2}, Lc0/q;->N()V

    .line 58
    .line 59
    .line 60
    move-object/from16 v19, v2

    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_4
    :goto_2
    const/4 v4, 0x0

    .line 65
    sget-object v6, Lc0/k;->a:Lc0/U;

    .line 66
    .line 67
    if-eqz v3, :cond_6

    .line 68
    .line 69
    const v3, 0xeddc8da

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lc0/q;->T(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lc0/q;->H()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-ne v3, v6, :cond_5

    .line 80
    .line 81
    new-instance v3, LT3/c;

    .line 82
    .line 83
    const/16 v5, 0xa

    .line 84
    .line 85
    invoke-direct {v3, v5}, LT3/c;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    check-cast v3, Lab/a;

    .line 92
    .line 93
    invoke-virtual {v2, v4}, Lc0/q;->p(Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    move-object v3, v5

    .line 98
    :goto_3
    const v5, 0xeddcf24

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v5}, Lc0/q;->T(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lc0/q;->H()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-ne v5, v6, :cond_7

    .line 109
    .line 110
    new-instance v5, LT3/c;

    .line 111
    .line 112
    const/16 v6, 0xb

    .line 113
    .line 114
    invoke-direct {v5, v6}, LT3/c;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v5}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    check-cast v5, Lab/a;

    .line 121
    .line 122
    invoke-virtual {v2, v4}, Lc0/q;->p(Z)V

    .line 123
    .line 124
    .line 125
    new-instance v4, Ldev/animeplay/app/activities/y;

    .line 126
    .line 127
    const/4 v6, 0x3

    .line 128
    invoke-direct {v4, v6, v3}, Ldev/animeplay/app/activities/y;-><init>(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const v6, 0x4dea835f    # 4.9180976E8f

    .line 132
    .line 133
    .line 134
    invoke-static {v6, v4, v2}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    sget-object v6, Ldev/animeplay/app/activities/ComposableSingletons$SignInActivityKt;->INSTANCE:Ldev/animeplay/app/activities/ComposableSingletons$SignInActivityKt;

    .line 139
    .line 140
    move-object v7, v6

    .line 141
    invoke-virtual {v7}, Ldev/animeplay/app/activities/ComposableSingletons$SignInActivityKt;->getLambda-9$app_release()Lab/e;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v7}, Ldev/animeplay/app/activities/ComposableSingletons$SignInActivityKt;->getLambda-10$app_release()Lab/e;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    sget-object v8, Lv0/t;->b:Lv0/s;

    .line 150
    .line 151
    invoke-static {v8}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getDark2(Lv0/s;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v9

    .line 155
    invoke-static {v8}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getLabel(Lv0/s;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v13

    .line 159
    invoke-static {v8}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getSecondaryLabel(Lv0/s;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v15

    .line 163
    const/16 v21, 0x36

    .line 164
    .line 165
    const/16 v22, 0x329c

    .line 166
    .line 167
    move-object v8, v3

    .line 168
    move-object v3, v4

    .line 169
    const/4 v4, 0x0

    .line 170
    move-object/from16 v19, v2

    .line 171
    .line 172
    move-object v2, v5

    .line 173
    const/4 v5, 0x0

    .line 174
    move-object v11, v8

    .line 175
    const/4 v8, 0x0

    .line 176
    move-object/from16 v17, v11

    .line 177
    .line 178
    const-wide/16 v11, 0x0

    .line 179
    .line 180
    move-object/from16 v18, v17

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    move-object/from16 v20, v18

    .line 185
    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    move-object/from16 v23, v20

    .line 189
    .line 190
    const v20, 0x61b0036

    .line 191
    .line 192
    .line 193
    invoke-static/range {v2 .. v22}, LZ/c1;->a(Lab/a;Lab/e;Lo0/p;Lab/e;Lab/e;Lab/e;Lv0/Q;JJJJFLp1/m;Lc0/l;III)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v5, v23

    .line 197
    .line 198
    :goto_4
    invoke-virtual/range {v19 .. v19}, Lc0/q;->r()Lc0/r0;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-eqz v2, :cond_8

    .line 203
    .line 204
    new-instance v3, Ldev/animeplay/app/k;

    .line 205
    .line 206
    const/4 v4, 0x2

    .line 207
    invoke-direct {v3, v5, v0, v1, v4}, Ldev/animeplay/app/k;-><init>(Ljava/lang/Object;III)V

    .line 208
    .line 209
    .line 210
    iput-object v3, v2, Lc0/r0;->d:Lab/e;

    .line 211
    .line 212
    :cond_8
    return-void
.end method

.method private static final DisclaimerDialog$lambda$14$lambda$13()LLa/o;
    .locals 1

    .line 1
    sget-object v0, LLa/o;->a:LLa/o;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final DisclaimerDialog$lambda$16$lambda$15()LLa/o;
    .locals 1

    .line 1
    sget-object v0, LLa/o;->a:LLa/o;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final DisclaimerDialog$lambda$17(Lab/a;IILc0/l;I)LLa/o;
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
    invoke-static {p0, p3, p1, p2}, Ldev/animeplay/app/activities/SignInActivityKt;->DisclaimerDialog(Lab/a;Lc0/l;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LLa/o;->a:LLa/o;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final LoginForm(Ldev/animeplay/app/viewmodels/auth/SignInViewModel;Lc0/l;I)V
    .locals 24

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
    const v3, -0x2ca4a791

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
    and-int/lit8 v3, v3, 0x3

    .line 38
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
    move-object/from16 v20, v2

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    :goto_2
    const v3, -0x2b987709

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lc0/q;->T(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v2}, Lc0/q;->H()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    sget-object v3, Lc0/k;->a:Lc0/U;

    .line 71
    .line 72
    if-ne v4, v3, :cond_5

    .line 73
    .line 74
    :cond_4
    new-instance v4, Ldev/animeplay/app/activities/z0;

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-direct {v4, v0, v3}, Ldev/animeplay/app/activities/z0;-><init>(Ldev/animeplay/app/viewmodels/auth/SignInViewModel;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    move-object v3, v4

    .line 84
    check-cast v3, Lab/a;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-virtual {v2, v4}, Lc0/q;->p(Z)V

    .line 88
    .line 89
    .line 90
    new-instance v4, Ldev/animeplay/app/activities/E0;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-direct {v4, v0, v5}, Ldev/animeplay/app/activities/E0;-><init>(Ldev/animeplay/app/viewmodels/auth/SignInViewModel;I)V

    .line 94
    .line 95
    .line 96
    const v5, -0x2c240549

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v4, v2}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    sget-object v5, Ldev/animeplay/app/activities/ComposableSingletons$SignInActivityKt;->INSTANCE:Ldev/animeplay/app/activities/ComposableSingletons$SignInActivityKt;

    .line 104
    .line 105
    invoke-virtual {v5}, Ldev/animeplay/app/activities/ComposableSingletons$SignInActivityKt;->getLambda-5$app_release()Lab/e;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    new-instance v5, Ldev/animeplay/app/activities/E0;

    .line 110
    .line 111
    const/4 v6, 0x1

    .line 112
    invoke-direct {v5, v0, v6}, Ldev/animeplay/app/activities/E0;-><init>(Ldev/animeplay/app/viewmodels/auth/SignInViewModel;I)V

    .line 113
    .line 114
    .line 115
    const v6, 0x39191f3c

    .line 116
    .line 117
    .line 118
    invoke-static {v6, v5, v2}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    sget-object v5, Lv0/t;->b:Lv0/s;

    .line 123
    .line 124
    invoke-static {v5}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getDark2(Lv0/s;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v10

    .line 128
    invoke-static {v5}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getLabel(Lv0/s;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v14

    .line 132
    invoke-static {v5}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getSecondaryLabel(Lv0/s;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v16

    .line 136
    const/16 v22, 0x36

    .line 137
    .line 138
    const/16 v23, 0x329c

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v9, 0x0

    .line 143
    const-wide/16 v12, 0x0

    .line 144
    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    const/16 v19, 0x0

    .line 148
    .line 149
    const v21, 0x61b0030

    .line 150
    .line 151
    .line 152
    move-object/from16 v20, v2

    .line 153
    .line 154
    invoke-static/range {v3 .. v23}, LZ/c1;->a(Lab/a;Lab/e;Lo0/p;Lab/e;Lab/e;Lab/e;Lv0/Q;JJJJFLp1/m;Lc0/l;III)V

    .line 155
    .line 156
    .line 157
    :goto_3
    invoke-virtual/range {v20 .. v20}, Lc0/q;->r()Lc0/r0;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eqz v2, :cond_6

    .line 162
    .line 163
    new-instance v3, Ldev/animeplay/app/activities/A0;

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    invoke-direct {v3, v0, v1, v4}, Ldev/animeplay/app/activities/A0;-><init>(Ldev/animeplay/app/viewmodels/ViewModelBase;II)V

    .line 167
    .line 168
    .line 169
    iput-object v3, v2, Lc0/r0;->d:Lab/e;

    .line 170
    .line 171
    :cond_6
    return-void
.end method

.method private static final LoginForm$lambda$11$lambda$10(Ldev/animeplay/app/viewmodels/auth/SignInViewModel;)LLa/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldev/animeplay/app/viewmodels/auth/SignInViewModel;->getShowLoginDialog()Lc0/a0;

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

.method private static final LoginForm$lambda$12(Ldev/animeplay/app/viewmodels/auth/SignInViewModel;ILc0/l;I)LLa/o;
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
    invoke-static {p0, p2, p1}, Ldev/animeplay/app/activities/SignInActivityKt;->LoginForm(Ldev/animeplay/app/viewmodels/auth/SignInViewModel;Lc0/l;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LLa/o;->a:LLa/o;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final SignInPreview(Lc0/l;I)V
    .locals 6

    .line 1
    move-object v3, p0

    .line 2
    check-cast v3, Lc0/q;

    .line 3
    .line 4
    const p0, 0x715c1dd8

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
    sget-object p0, Ldev/animeplay/app/activities/ComposableSingletons$SignInActivityKt;->INSTANCE:Ldev/animeplay/app/activities/ComposableSingletons$SignInActivityKt;

    .line 24
    .line 25
    invoke-virtual {p0}, Ldev/animeplay/app/activities/ComposableSingletons$SignInActivityKt;->getLambda-11$app_release()Lab/e;

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
    const/16 v1, 0x9

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Ldev/animeplay/app/j;-><init>(II)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lc0/r0;->d:Lab/e;

    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method private static final SignInPreview$lambda$18(ILc0/l;I)LLa/o;
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
    invoke-static {p1, p0}, Ldev/animeplay/app/activities/SignInActivityKt;->SignInPreview(Lc0/l;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LLa/o;->a:LLa/o;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final SignInView(Lc0/l;I)V
    .locals 20

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v4, p0

    .line 4
    .line 5
    check-cast v4, Lc0/q;

    .line 6
    .line 7
    const v1, -0x6834f5eb

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, v1}, Lc0/q;->V(I)Lc0/q;

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v4}, Lc0/q;->x()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v4}, Lc0/q;->N()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :cond_1
    :goto_0
    const v1, 0x6a907e7a

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v1}, Lc0/q;->T(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lc0/q;->H()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v7, Lc0/k;->a:Lc0/U;

    .line 38
    .line 39
    if-ne v1, v7, :cond_2

    .line 40
    .line 41
    new-instance v1, Ldev/animeplay/app/viewmodels/auth/SignInViewModel;

    .line 42
    .line 43
    invoke-direct {v1}, Ldev/animeplay/app/viewmodels/auth/SignInViewModel;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v1}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    move-object v8, v1

    .line 50
    check-cast v8, Ldev/animeplay/app/viewmodels/auth/SignInViewModel;

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    invoke-virtual {v4, v9}, Lc0/q;->p(Z)V

    .line 54
    .line 55
    .line 56
    const v1, 0x6a9085dc

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v1}, Lc0/q;->T(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lc0/q;->H()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-ne v1, v7, :cond_3

    .line 67
    .line 68
    new-instance v1, LZ/B1;

    .line 69
    .line 70
    invoke-direct {v1}, LZ/B1;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v1}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    move-object v10, v1

    .line 77
    check-cast v10, LZ/B1;

    .line 78
    .line 79
    invoke-virtual {v4, v9}, Lc0/q;->p(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Lc0/q;->H()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-ne v1, v7, :cond_4

    .line 87
    .line 88
    invoke-static {v4}, Lc0/b;->k(Lc0/l;)Llb/w;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v4, v1}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    check-cast v1, Llb/w;

    .line 96
    .line 97
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lc0/B;

    .line 98
    .line 99
    invoke-virtual {v4, v2}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Landroid/content/res/Configuration;

    .line 104
    .line 105
    iget v2, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 106
    .line 107
    invoke-static {v2}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    const v2, 0x6a90a119

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v2}, Lc0/q;->T(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Lc0/q;->H()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/4 v12, 0x0

    .line 122
    if-ne v2, v7, :cond_5

    .line 123
    .line 124
    new-instance v2, LA/B0;

    .line 125
    .line 126
    const/4 v3, 0x2

    .line 127
    const/4 v5, 0x4

    .line 128
    invoke-direct {v2, v3, v5, v12}, LA/B0;-><init>(IILQa/d;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v2}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    check-cast v2, Lab/e;

    .line 135
    .line 136
    invoke-virtual {v4, v9}, Lc0/q;->p(Z)V

    .line 137
    .line 138
    .line 139
    sget-object v3, LLa/o;->a:LLa/o;

    .line 140
    .line 141
    invoke-static {v2, v4, v3}, Lc0/b;->f(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance v13, Ld2/B;

    .line 145
    .line 146
    const/4 v2, 0x3

    .line 147
    invoke-direct {v13, v2}, Ld2/B;-><init>(I)V

    .line 148
    .line 149
    .line 150
    const v2, 0x6a90bf91

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v2}, Lc0/q;->T(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v8}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-virtual {v4, v1}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    or-int/2addr v2, v3

    .line 165
    invoke-virtual {v4}, Lc0/q;->H()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-nez v2, :cond_6

    .line 170
    .line 171
    if-ne v3, v7, :cond_7

    .line 172
    .line 173
    :cond_6
    new-instance v3, Ldev/animeplay/app/activities/n;

    .line 174
    .line 175
    const/4 v2, 0x3

    .line 176
    invoke-direct {v3, v8, v1, v10, v2}, Ldev/animeplay/app/activities/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v3}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    check-cast v3, Lab/c;

    .line 183
    .line 184
    invoke-virtual {v4, v9}, Lc0/q;->p(Z)V

    .line 185
    .line 186
    .line 187
    invoke-static {v13, v4}, Lc0/b;->u(Ljava/lang/Object;Lc0/l;)Lc0/a0;

    .line 188
    .line 189
    .line 190
    invoke-static {v3, v4}, Lc0/b;->u(Ljava/lang/Object;Lc0/l;)Lc0/a0;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    new-array v1, v9, [Ljava/lang/Object;

    .line 195
    .line 196
    sget-object v3, Lf/b;->b:Lf/b;

    .line 197
    .line 198
    const/16 v5, 0xc00

    .line 199
    .line 200
    const/4 v6, 0x6

    .line 201
    const/4 v2, 0x0

    .line 202
    invoke-static/range {v1 .. v6}, LHb/l;->a0([Ljava/lang/Object;Ll0/m;Lab/a;Lc0/l;II)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Ljava/lang/String;

    .line 207
    .line 208
    sget-object v2, Lf/f;->a:Lc0/B;

    .line 209
    .line 210
    invoke-virtual {v4, v2}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Lh/j;

    .line 215
    .line 216
    if-nez v2, :cond_a

    .line 217
    .line 218
    const v2, 0x3bff58db

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v2}, Lc0/q;->T(I)V

    .line 222
    .line 223
    .line 224
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lc0/O0;

    .line 225
    .line 226
    invoke-virtual {v4, v2}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Landroid/content/Context;

    .line 231
    .line 232
    :goto_1
    instance-of v3, v2, Landroid/content/ContextWrapper;

    .line 233
    .line 234
    if-eqz v3, :cond_9

    .line 235
    .line 236
    instance-of v3, v2, Lh/j;

    .line 237
    .line 238
    if-eqz v3, :cond_8

    .line 239
    .line 240
    move-object v12, v2

    .line 241
    goto :goto_2

    .line 242
    :cond_8
    check-cast v2, Landroid/content/ContextWrapper;

    .line 243
    .line 244
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    goto :goto_1

    .line 249
    :cond_9
    :goto_2
    move-object v2, v12

    .line 250
    check-cast v2, Lh/j;

    .line 251
    .line 252
    :goto_3
    invoke-virtual {v4, v9}, Lc0/q;->p(Z)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_a
    const v3, 0x3bff5577

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v3}, Lc0/q;->T(I)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :goto_4
    if-eqz v2, :cond_16

    .line 264
    .line 265
    invoke-interface {v2}, Lh/j;->getActivityResultRegistry()Lh/i;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    invoke-virtual {v4}, Lc0/q;->H()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    if-ne v2, v7, :cond_b

    .line 274
    .line 275
    new-instance v2, Lf/a;

    .line 276
    .line 277
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v2}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_b
    check-cast v2, Lf/a;

    .line 284
    .line 285
    invoke-virtual {v4}, Lc0/q;->H()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    if-ne v3, v7, :cond_c

    .line 290
    .line 291
    new-instance v3, Lf/h;

    .line 292
    .line 293
    invoke-direct {v3, v2}, Lf/h;-><init>(Lf/a;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v3}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_c
    check-cast v3, Lf/h;

    .line 300
    .line 301
    invoke-virtual {v4, v2}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    invoke-virtual {v4, v15}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    or-int/2addr v5, v6

    .line 310
    invoke-virtual {v4, v1}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    or-int/2addr v5, v6

    .line 315
    invoke-virtual {v4, v13}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    or-int/2addr v5, v6

    .line 320
    invoke-virtual {v4, v14}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    or-int/2addr v5, v6

    .line 325
    invoke-virtual {v4}, Lc0/q;->H()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    if-nez v5, :cond_d

    .line 330
    .line 331
    if-ne v6, v7, :cond_e

    .line 332
    .line 333
    :cond_d
    move-object/from16 v17, v13

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_e
    move-object v2, v1

    .line 337
    move-object v1, v13

    .line 338
    goto :goto_6

    .line 339
    :goto_5
    new-instance v13, LA/n0;

    .line 340
    .line 341
    const/16 v19, 0x3

    .line 342
    .line 343
    move-object/from16 v16, v1

    .line 344
    .line 345
    move-object/from16 v18, v14

    .line 346
    .line 347
    move-object v14, v2

    .line 348
    invoke-direct/range {v13 .. v19}, LA/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v2, v16

    .line 352
    .line 353
    move-object/from16 v1, v17

    .line 354
    .line 355
    invoke-virtual {v4, v13}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    move-object v6, v13

    .line 359
    :goto_6
    check-cast v6, Lab/c;

    .line 360
    .line 361
    invoke-virtual {v4, v15}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    invoke-virtual {v4, v2}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    or-int/2addr v2, v5

    .line 370
    invoke-virtual {v4, v1}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    or-int/2addr v1, v2

    .line 375
    invoke-virtual {v4}, Lc0/q;->H()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    if-nez v1, :cond_f

    .line 380
    .line 381
    if-ne v2, v7, :cond_10

    .line 382
    .line 383
    :cond_f
    new-instance v2, Lc0/F;

    .line 384
    .line 385
    invoke-direct {v2, v6}, Lc0/F;-><init>(Lab/c;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, v2}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_10
    check-cast v2, Lc0/F;

    .line 392
    .line 393
    const v1, 0x6a914736

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4, v1}, Lc0/q;->T(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v8}, Ldev/animeplay/app/viewmodels/auth/SignInViewModel;->getShowDisclaimerDialog()Lc0/a0;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-interface {v1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Ljava/lang/Boolean;

    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_13

    .line 414
    .line 415
    const v1, 0x6a9150c0

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4, v1}, Lc0/q;->T(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4, v8}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    invoke-virtual {v4}, Lc0/q;->H()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    if-nez v1, :cond_11

    .line 430
    .line 431
    if-ne v2, v7, :cond_12

    .line 432
    .line 433
    :cond_11
    new-instance v2, Ldev/animeplay/app/activities/z0;

    .line 434
    .line 435
    const/4 v1, 0x0

    .line 436
    invoke-direct {v2, v8, v1}, Ldev/animeplay/app/activities/z0;-><init>(Ldev/animeplay/app/viewmodels/auth/SignInViewModel;I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4, v2}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    :cond_12
    check-cast v2, Lab/a;

    .line 443
    .line 444
    invoke-virtual {v4, v9}, Lc0/q;->p(Z)V

    .line 445
    .line 446
    .line 447
    invoke-static {v2, v4, v9, v9}, Ldev/animeplay/app/activities/SignInActivityKt;->DisclaimerDialog(Lab/a;Lc0/l;II)V

    .line 448
    .line 449
    .line 450
    :cond_13
    invoke-virtual {v4, v9}, Lc0/q;->p(Z)V

    .line 451
    .line 452
    .line 453
    const v1, 0x6a915ae5

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4, v1}, Lc0/q;->T(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v8}, Ldev/animeplay/app/viewmodels/auth/SignInViewModel;->getShowLoginDialog()Lc0/a0;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-interface {v1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, Ljava/lang/Boolean;

    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-eqz v1, :cond_14

    .line 474
    .line 475
    invoke-static {v8, v4, v9}, Ldev/animeplay/app/activities/SignInActivityKt;->LoginForm(Ldev/animeplay/app/viewmodels/auth/SignInViewModel;Lc0/l;I)V

    .line 476
    .line 477
    .line 478
    :cond_14
    invoke-virtual {v4, v9}, Lc0/q;->p(Z)V

    .line 479
    .line 480
    .line 481
    new-instance v1, Ldev/animeplay/app/activities/y;

    .line 482
    .line 483
    const/4 v2, 0x4

    .line 484
    invoke-direct {v1, v2, v10}, Ldev/animeplay/app/activities/y;-><init>(ILjava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    const v2, 0x3f97d18f

    .line 488
    .line 489
    .line 490
    invoke-static {v2, v1, v4}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    new-instance v2, Ldev/animeplay/app/activities/F0;

    .line 495
    .line 496
    invoke-direct {v2, v11, v8, v3}, Ldev/animeplay/app/activities/F0;-><init>(FLdev/animeplay/app/viewmodels/auth/SignInViewModel;Lf/h;)V

    .line 497
    .line 498
    .line 499
    const v3, 0x5c945f26

    .line 500
    .line 501
    .line 502
    invoke-static {v3, v2, v4}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 503
    .line 504
    .line 505
    move-result-object v12

    .line 506
    const v14, 0x30000c00

    .line 507
    .line 508
    .line 509
    const/16 v15, 0x1f7

    .line 510
    .line 511
    move-object v13, v4

    .line 512
    move-object v4, v1

    .line 513
    const/4 v1, 0x0

    .line 514
    const/4 v2, 0x0

    .line 515
    const/4 v3, 0x0

    .line 516
    const/4 v5, 0x0

    .line 517
    const/4 v6, 0x0

    .line 518
    const-wide/16 v7, 0x0

    .line 519
    .line 520
    const-wide/16 v9, 0x0

    .line 521
    .line 522
    const/4 v11, 0x0

    .line 523
    invoke-static/range {v1 .. v15}, LZ/j1;->a(Lo0/p;Lab/e;Lab/e;Lab/e;Lab/e;IJJLE/y0;Lab/f;Lc0/l;II)V

    .line 524
    .line 525
    .line 526
    move-object v4, v13

    .line 527
    :goto_7
    invoke-virtual {v4}, Lc0/q;->r()Lc0/r0;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    if-eqz v1, :cond_15

    .line 532
    .line 533
    new-instance v2, Ldev/animeplay/app/j;

    .line 534
    .line 535
    const/16 v3, 0x8

    .line 536
    .line 537
    invoke-direct {v2, v0, v3}, Ldev/animeplay/app/j;-><init>(II)V

    .line 538
    .line 539
    .line 540
    iput-object v2, v1, Lc0/r0;->d:Lab/e;

    .line 541
    .line 542
    :cond_15
    return-void

    .line 543
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 544
    .line 545
    const-string v1, "No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner"

    .line 546
    .line 547
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw v0
.end method

.method private static final SignInView$lambda$6$lambda$5(Ldev/animeplay/app/viewmodels/auth/SignInViewModel;Llb/w;LZ/B1;Lh/a;)LLa/o;
    .locals 3

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldev/animeplay/app/viewmodels/ViewModelBase;->isBusy()Lc0/a0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget v0, p3, Lh/a;->a:I

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    if-ne v0, v1, :cond_4

    .line 19
    .line 20
    iget-object p3, p3, Lh/a;->b:Landroid/content/Intent;

    .line 21
    .line 22
    if-eqz p3, :cond_4

    .line 23
    .line 24
    sget-object v0, LK5/i;->a:LEb/i;

    .line 25
    .line 26
    const-string v0, "googleSignInStatus"

    .line 27
    .line 28
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 33
    .line 34
    const-string v1, "googleSignInAccount"

    .line 35
    .line 36
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 41
    .line 42
    if-nez p3, :cond_1

    .line 43
    .line 44
    new-instance p3, LJ5/c;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    sget-object v0, Lcom/google/android/gms/common/api/Status;->g:Lcom/google/android/gms/common/api/Status;

    .line 49
    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    invoke-direct {p3, v1, v0}, LJ5/c;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v0, LJ5/c;

    .line 56
    .line 57
    sget-object v1, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    .line 58
    .line 59
    invoke-direct {v0, p3, v1}, LJ5/c;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    .line 60
    .line 61
    .line 62
    move-object p3, v0

    .line 63
    :goto_0
    iget-object v0, p3, LJ5/c;->a:Lcom/google/android/gms/common/api/Status;

    .line 64
    .line 65
    iget v1, v0, Lcom/google/android/gms/common/api/Status;->a:I

    .line 66
    .line 67
    if-gtz v1, :cond_3

    .line 68
    .line 69
    iget-object p3, p3, LJ5/c;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 70
    .line 71
    if-nez p3, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    :goto_1
    invoke-static {v0}, LO5/C;->m(Lcom/google/android/gms/common/api/Status;)LN5/f;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-static {p3}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    :goto_2
    const-string v0, "getSignedInAccountFromIntent(...)"

    .line 88
    .line 89
    invoke-static {p3, v0}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    check-cast p3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 97
    .line 98
    if-eqz p3, :cond_4

    .line 99
    .line 100
    iget-object v0, p3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->f:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v2, "Auth code: "

    .line 105
    .line 106
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "AnimePlay"

    .line 117
    .line 118
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    new-instance v0, Ldev/animeplay/app/c;

    .line 122
    .line 123
    const/4 v1, 0x5

    .line 124
    invoke-direct {v0, v1, p1, p2}, Ldev/animeplay/app/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p3, v0}, Ldev/animeplay/app/viewmodels/auth/SignInViewModel;->signIn(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lab/c;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    sget-object p0, LLa/o;->a:LLa/o;

    .line 131
    .line 132
    return-object p0
.end method

.method private static final SignInView$lambda$6$lambda$5$lambda$4$lambda$3(Llb/w;LZ/B1;Lec/Q;)LLa/o;
    .locals 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lec/Q;->a:Lzb/D;

    .line 7
    .line 8
    invoke-virtual {v0}, Lzb/D;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object p2, p2, Lec/Q;->c:Lzb/F;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Lzb/F;->s()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Ldev/animeplay/app/extensions/StringExtensionKt;->toErrorResult(Ljava/lang/String;)Ldev/animeplay/app/networking/types/ErrorApiResult;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p2, v0

    .line 29
    :goto_0
    new-instance v1, LZ/z;

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-direct {v1, p2, p1, v0, v2}, LZ/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;LQa/d;I)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    invoke-static {p0, v0, v1, p1}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object p0, LLa/o;->a:LLa/o;

    .line 40
    .line 41
    return-object p0
.end method

.method private static final SignInView$lambda$8$lambda$7(Ldev/animeplay/app/viewmodels/auth/SignInViewModel;)LLa/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldev/animeplay/app/viewmodels/auth/SignInViewModel;->getShowDisclaimerDialog()Lc0/a0;

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

.method private static final SignInView$lambda$9(ILc0/l;I)LLa/o;
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
    invoke-static {p1, p0}, Ldev/animeplay/app/activities/SignInActivityKt;->SignInView(Lc0/l;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LLa/o;->a:LLa/o;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a()LLa/o;
    .locals 1

    .line 1
    invoke-static {}, Ldev/animeplay/app/activities/SignInActivityKt;->DisclaimerDialog$lambda$16$lambda$15()LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b(Ldev/animeplay/app/viewmodels/auth/SignInViewModel;ILc0/l;I)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldev/animeplay/app/activities/SignInActivityKt;->LoginForm$lambda$12(Ldev/animeplay/app/viewmodels/auth/SignInViewModel;ILc0/l;I)LLa/o;

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
    invoke-static {p0, p1, p2}, Ldev/animeplay/app/activities/SignInActivityKt;->SignInView$lambda$9(ILc0/l;I)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ldev/animeplay/app/viewmodels/auth/SignInViewModel;)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/animeplay/app/activities/SignInActivityKt;->SignInView$lambda$8$lambda$7(Ldev/animeplay/app/viewmodels/auth/SignInViewModel;)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(ILc0/l;I)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldev/animeplay/app/activities/SignInActivityKt;->SignInPreview$lambda$18(ILc0/l;I)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ldev/animeplay/app/viewmodels/auth/SignInViewModel;)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/animeplay/app/activities/SignInActivityKt;->LoginForm$lambda$11$lambda$10(Ldev/animeplay/app/viewmodels/auth/SignInViewModel;)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Ldev/animeplay/app/viewmodels/auth/SignInViewModel;Llb/w;LZ/B1;Lh/a;)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldev/animeplay/app/activities/SignInActivityKt;->SignInView$lambda$6$lambda$5(Ldev/animeplay/app/viewmodels/auth/SignInViewModel;Llb/w;LZ/B1;Lh/a;)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Llb/w;LZ/B1;Lec/Q;)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldev/animeplay/app/activities/SignInActivityKt;->SignInView$lambda$6$lambda$5$lambda$4$lambda$3(Llb/w;LZ/B1;Lec/Q;)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i()LLa/o;
    .locals 1

    .line 1
    invoke-static {}, Ldev/animeplay/app/activities/SignInActivityKt;->DisclaimerDialog$lambda$14$lambda$13()LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final isGooglePlayServicesAvailable(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    sget-object v0, LM5/e;->d:LM5/e;

    .line 2
    .line 3
    invoke-static {p0}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget v1, LM5/f;->a:I

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, LM5/f;->c(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static synthetic j(Lab/a;IILc0/l;I)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ldev/animeplay/app/activities/SignInActivityKt;->DisclaimerDialog$lambda$17(Lab/a;IILc0/l;I)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
