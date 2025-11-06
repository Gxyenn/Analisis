.class public final Ldev/animeplay/app/SplashActivityKt;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# direct methods
.method public static final SplashScreenPreview(Lc0/l;I)V
    .locals 6

    .line 1
    move-object v3, p0

    .line 2
    check-cast v3, Lc0/q;

    .line 3
    .line 4
    const p0, -0x6ad6627f

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
    sget-object p0, Ldev/animeplay/app/ComposableSingletons$SplashActivityKt;->INSTANCE:Ldev/animeplay/app/ComposableSingletons$SplashActivityKt;

    .line 24
    .line 25
    invoke-virtual {p0}, Ldev/animeplay/app/ComposableSingletons$SplashActivityKt;->getLambda-5$app_release()Lab/e;

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
    const/4 v1, 0x1

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

.method private static final SplashScreenPreview$lambda$3(ILc0/l;I)LLa/o;
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
    invoke-static {p1, p0}, Ldev/animeplay/app/SplashActivityKt;->SplashScreenPreview(Lc0/l;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LLa/o;->a:LLa/o;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final SplashScreenView(Ldev/animeplay/app/viewmodels/SplashViewModel;Lc0/l;II)V
    .locals 18

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v14, p1

    .line 6
    .line 7
    check-cast v14, Lc0/q;

    .line 8
    .line 9
    const v2, 0x59eaa05b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v2}, Lc0/q;->V(I)Lc0/q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    or-int/lit8 v4, v0, 0x6

    .line 21
    .line 22
    move v5, v4

    .line 23
    move-object/from16 v4, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v4, v0, 0x6

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    move-object/from16 v4, p0

    .line 31
    .line 32
    invoke-virtual {v14, v4}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v5, v3

    .line 41
    :goto_0
    or-int/2addr v5, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v4, p0

    .line 44
    .line 45
    move v5, v0

    .line 46
    :goto_1
    and-int/lit8 v5, v5, 0x3

    .line 47
    .line 48
    if-ne v5, v3, :cond_4

    .line 49
    .line 50
    invoke-virtual {v14}, Lc0/q;->x()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {v14}, Lc0/q;->N()V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_4
    :goto_2
    const/4 v3, 0x0

    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    move-object/from16 v17, v3

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    move-object/from16 v17, v4

    .line 69
    .line 70
    :goto_3
    const v2, -0x58470078

    .line 71
    .line 72
    .line 73
    invoke-virtual {v14, v2}, Lc0/q;->T(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v14}, Lc0/q;->H()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v4, Lc0/k;->a:Lc0/U;

    .line 81
    .line 82
    if-ne v2, v4, :cond_7

    .line 83
    .line 84
    if-nez v17, :cond_6

    .line 85
    .line 86
    new-instance v2, Ldev/animeplay/app/viewmodels/SplashViewModel;

    .line 87
    .line 88
    invoke-direct {v2}, Ldev/animeplay/app/viewmodels/SplashViewModel;-><init>()V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    move-object/from16 v2, v17

    .line 93
    .line 94
    :goto_4
    invoke-virtual {v14, v2}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    check-cast v2, Ldev/animeplay/app/viewmodels/SplashViewModel;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-virtual {v14, v5}, Lc0/q;->p(Z)V

    .line 101
    .line 102
    .line 103
    const v6, -0x5846f89a

    .line 104
    .line 105
    .line 106
    invoke-virtual {v14, v6}, Lc0/q;->T(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v14}, Lc0/q;->H()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-ne v6, v4, :cond_8

    .line 114
    .line 115
    new-instance v6, Ldev/animeplay/app/f;

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    invoke-direct {v6, v2, v3, v4}, Ldev/animeplay/app/f;-><init>(Ljava/lang/Object;LQa/d;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v14, v6}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    check-cast v6, Lab/e;

    .line 125
    .line 126
    invoke-virtual {v14, v5}, Lc0/q;->p(Z)V

    .line 127
    .line 128
    .line 129
    sget-object v3, LLa/o;->a:LLa/o;

    .line 130
    .line 131
    invoke-static {v6, v14, v3}, Lc0/b;->f(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const v3, -0x5846f36e

    .line 135
    .line 136
    .line 137
    invoke-virtual {v14, v3}, Lc0/q;->T(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ldev/animeplay/app/viewmodels/SplashViewModel;->getShowVpnWarningDialog()Lc0/a0;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-interface {v3}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_9

    .line 155
    .line 156
    invoke-static {v14, v5}, Ldev/animeplay/app/views/components/StaticDialogKt;->VPNDetectedDialog(Lc0/l;I)V

    .line 157
    .line 158
    .line 159
    :cond_9
    invoke-virtual {v14, v5}, Lc0/q;->p(Z)V

    .line 160
    .line 161
    .line 162
    const v3, -0x5846e8e1

    .line 163
    .line 164
    .line 165
    invoke-virtual {v14, v3}, Lc0/q;->T(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ldev/animeplay/app/viewmodels/SplashViewModel;->getShowPrivateDnsWarningDialog()Lc0/a0;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-interface {v2}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_a

    .line 183
    .line 184
    invoke-static {v14, v5}, Ldev/animeplay/app/views/components/StaticDialogKt;->PrivateDnsDetectedDialog(Lc0/l;I)V

    .line 185
    .line 186
    .line 187
    :cond_a
    invoke-virtual {v14, v5}, Lc0/q;->p(Z)V

    .line 188
    .line 189
    .line 190
    sget-object v2, Ldev/animeplay/app/ComposableSingletons$SplashActivityKt;->INSTANCE:Ldev/animeplay/app/ComposableSingletons$SplashActivityKt;

    .line 191
    .line 192
    invoke-virtual {v2}, Ldev/animeplay/app/ComposableSingletons$SplashActivityKt;->getLambda-4$app_release()Lab/f;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    const/high16 v15, 0x30000000

    .line 197
    .line 198
    const/16 v16, 0x1ff

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    const/4 v3, 0x0

    .line 202
    const/4 v4, 0x0

    .line 203
    const/4 v5, 0x0

    .line 204
    const/4 v6, 0x0

    .line 205
    const/4 v7, 0x0

    .line 206
    const-wide/16 v8, 0x0

    .line 207
    .line 208
    const-wide/16 v10, 0x0

    .line 209
    .line 210
    const/4 v12, 0x0

    .line 211
    invoke-static/range {v2 .. v16}, LZ/j1;->a(Lo0/p;Lab/e;Lab/e;Lab/e;Lab/e;IJJLE/y0;Lab/f;Lc0/l;II)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v4, v17

    .line 215
    .line 216
    :goto_5
    invoke-virtual {v14}, Lc0/q;->r()Lc0/r0;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    if-eqz v2, :cond_b

    .line 221
    .line 222
    new-instance v3, Ldev/animeplay/app/k;

    .line 223
    .line 224
    const/4 v5, 0x0

    .line 225
    invoke-direct {v3, v4, v0, v1, v5}, Ldev/animeplay/app/k;-><init>(Ljava/lang/Object;III)V

    .line 226
    .line 227
    .line 228
    iput-object v3, v2, Lc0/r0;->d:Lab/e;

    .line 229
    .line 230
    :cond_b
    return-void
.end method

.method private static final SplashScreenView$lambda$2(Ldev/animeplay/app/viewmodels/SplashViewModel;IILc0/l;I)LLa/o;
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
    invoke-static {p0, p3, p1, p2}, Ldev/animeplay/app/SplashActivityKt;->SplashScreenView(Ldev/animeplay/app/viewmodels/SplashViewModel;Lc0/l;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LLa/o;->a:LLa/o;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(Ldev/animeplay/app/viewmodels/SplashViewModel;IILc0/l;I)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ldev/animeplay/app/SplashActivityKt;->SplashScreenView$lambda$2(Ldev/animeplay/app/viewmodels/SplashViewModel;IILc0/l;I)LLa/o;

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
    invoke-static {p0, p1, p2}, Ldev/animeplay/app/SplashActivityKt;->SplashScreenPreview$lambda$3(ILc0/l;I)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
