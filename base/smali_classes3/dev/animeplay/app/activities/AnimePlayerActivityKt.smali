.class public final Ldev/animeplay/app/activities/AnimePlayerActivityKt;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/animeplay/app/activities/AnimePlayerActivityKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static synthetic A(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->AnimePlayerScreen$lambda$10$lambda$9$lambda$7(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final AnimeActionButtons(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Lc0/l;I)V
    .locals 13

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v10, p1

    .line 7
    check-cast v10, Lc0/q;

    .line 8
    .line 9
    const p1, 0x15dac63

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, p1}, Lc0/q;->V(I)Lc0/q;

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
    invoke-virtual {v10, p0}, Lc0/q;->i(Ljava/lang/Object;)Z

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
    invoke-virtual {v10}, Lc0/q;->x()Z

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
    invoke-virtual {v10}, Lc0/q;->N()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_3
    :goto_2
    const/16 p1, 0xc

    .line 49
    .line 50
    int-to-float p1, p1

    .line 51
    const/4 v1, 0x5

    .line 52
    int-to-float v1, v1

    .line 53
    new-instance v8, LE/k0;

    .line 54
    .line 55
    invoke-direct {v8, p1, v1, p1, v1}, LE/k0;-><init>(FFFF)V

    .line 56
    .line 57
    .line 58
    const/16 p1, 0xa

    .line 59
    .line 60
    int-to-float v3, p1

    .line 61
    const/16 p1, 0x12

    .line 62
    .line 63
    invoke-static {p1}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {p0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getEpisodeLikeBusy()Lc0/a0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    sget-object p1, Lv0/t;->b:Lv0/s;

    .line 84
    .line 85
    invoke-static {p1}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getTertiaryLabel(Lv0/s;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    :goto_3
    move-wide v6, v1

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    sget-object p1, Lv0/t;->b:Lv0/s;

    .line 92
    .line 93
    invoke-static {p1}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getSecondaryLabel(Lv0/s;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    goto :goto_3

    .line 98
    :goto_4
    const/16 p1, 0x14

    .line 99
    .line 100
    int-to-float p1, p1

    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-static {p1, v1, p1, p1, v0}, Landroidx/compose/foundation/layout/a;->c(FFFFI)LE/k0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {v10}, LG/H;->a(Lc0/l;)LG/E;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v1, Lo0/m;->a:Lo0/m;

    .line 111
    .line 112
    const/high16 v2, 0x3f800000    # 1.0f

    .line 113
    .line 114
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const v2, -0x137b1e4e

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v2}, Lc0/q;->T(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, p0}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-virtual {v10, v5}, Lc0/q;->d(F)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    or-int/2addr v2, v4

    .line 133
    invoke-virtual {v10, v6, v7}, Lc0/q;->f(J)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    or-int/2addr v2, v4

    .line 138
    invoke-virtual {v10}, Lc0/q;->H()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-nez v2, :cond_5

    .line 143
    .line 144
    sget-object v2, Lc0/k;->a:Lc0/U;

    .line 145
    .line 146
    if-ne v4, v2, :cond_6

    .line 147
    .line 148
    :cond_5
    new-instance v2, Ldev/animeplay/app/activities/I;

    .line 149
    .line 150
    move-object v4, p0

    .line 151
    invoke-direct/range {v2 .. v8}, Ldev/animeplay/app/activities/I;-><init>(FLdev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;FJLE/k0;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v2}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    move-object v4, v2

    .line 158
    :cond_6
    move-object v9, v4

    .line 159
    check-cast v9, Lab/c;

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    invoke-virtual {v10, v2}, Lc0/q;->p(Z)V

    .line 163
    .line 164
    .line 165
    const/16 v11, 0x186

    .line 166
    .line 167
    const/16 v12, 0x1f8

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    const/4 v5, 0x0

    .line 171
    const/4 v6, 0x0

    .line 172
    const/4 v7, 0x0

    .line 173
    const/4 v8, 0x0

    .line 174
    move-object v3, p1

    .line 175
    move-object v2, v0

    .line 176
    invoke-static/range {v1 .. v12}, LX5/f;->c(Lo0/p;LG/E;LE/k0;LE/f;Lo0/g;LA/a0;ZLy/f;Lab/c;Lc0/l;II)V

    .line 177
    .line 178
    .line 179
    :goto_5
    invoke-virtual {v10}, Lc0/q;->r()Lc0/r0;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_7

    .line 184
    .line 185
    new-instance v0, Ldev/animeplay/app/activities/C;

    .line 186
    .line 187
    const/4 v1, 0x5

    .line 188
    invoke-direct {v0, p0, p2, v1}, Ldev/animeplay/app/activities/C;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;II)V

    .line 189
    .line 190
    .line 191
    iput-object v0, p1, Lc0/r0;->d:Lab/e;

    .line 192
    .line 193
    :cond_7
    return-void
.end method

.method private static final AnimeActionButtons$lambda$132$lambda$131(FLdev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;FJLE/j0;LG/x;)LLa/o;
    .locals 7

    .line 1
    const-string v0, "$this$LazyRow"

    .line 2
    .line 3
    invoke-static {p6, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ldev/animeplay/app/activities/K;

    .line 7
    .line 8
    move v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move v4, p2

    .line 11
    move-wide v5, p3

    .line 12
    invoke-direct/range {v1 .. v6}, Ldev/animeplay/app/activities/K;-><init>(FLdev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;FJ)V

    .line 13
    .line 14
    .line 15
    move p1, v2

    .line 16
    move-object p2, v3

    .line 17
    move p4, v4

    .line 18
    new-instance p0, Lk0/c;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    const p3, -0x4d9da20

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1, v0, p3}, Lk0/c;-><init>(Ljava/lang/Object;ZI)V

    .line 25
    .line 26
    .line 27
    invoke-static {p6, p0}, LG/x;->a(LG/x;Lab/f;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Ldev/animeplay/app/activities/M;

    .line 31
    .line 32
    move-object p3, p5

    .line 33
    const/4 p5, 0x0

    .line 34
    invoke-direct/range {p0 .. p5}, Ldev/animeplay/app/activities/M;-><init>(FLdev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;LE/j0;FI)V

    .line 35
    .line 36
    .line 37
    new-instance p5, Lk0/c;

    .line 38
    .line 39
    const v1, -0x60017ef7

    .line 40
    .line 41
    .line 42
    invoke-direct {p5, p0, v0, v1}, Lk0/c;-><init>(Ljava/lang/Object;ZI)V

    .line 43
    .line 44
    .line 45
    invoke-static {p6, p5}, LG/x;->a(LG/x;Lab/f;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Ldev/animeplay/app/activities/P;

    .line 49
    .line 50
    invoke-direct {p0, p1, p2, p3, p4}, Ldev/animeplay/app/activities/P;-><init>(FLdev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;LE/j0;F)V

    .line 51
    .line 52
    .line 53
    new-instance p5, Lk0/c;

    .line 54
    .line 55
    const v1, -0x50d7d258

    .line 56
    .line 57
    .line 58
    invoke-direct {p5, p0, v0, v1}, Lk0/c;-><init>(Ljava/lang/Object;ZI)V

    .line 59
    .line 60
    .line 61
    invoke-static {p6, p5}, LG/x;->a(LG/x;Lab/f;)V

    .line 62
    .line 63
    .line 64
    new-instance p0, Ldev/animeplay/app/activities/Q;

    .line 65
    .line 66
    invoke-direct {p0, p1, p2, p3, p4}, Ldev/animeplay/app/activities/Q;-><init>(FLdev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;LE/j0;F)V

    .line 67
    .line 68
    .line 69
    new-instance p5, Lk0/c;

    .line 70
    .line 71
    const v1, -0x41ae25b9

    .line 72
    .line 73
    .line 74
    invoke-direct {p5, p0, v0, v1}, Lk0/c;-><init>(Ljava/lang/Object;ZI)V

    .line 75
    .line 76
    .line 77
    invoke-static {p6, p5}, LG/x;->a(LG/x;Lab/f;)V

    .line 78
    .line 79
    .line 80
    new-instance p0, Ldev/animeplay/app/activities/M;

    .line 81
    .line 82
    const/4 p5, 0x1

    .line 83
    invoke-direct/range {p0 .. p5}, Ldev/animeplay/app/activities/M;-><init>(FLdev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;LE/j0;FI)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lk0/c;

    .line 87
    .line 88
    const p2, -0x3284791a    # -2.6374512E8f

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, p0, v0, p2}, Lk0/c;-><init>(Ljava/lang/Object;ZI)V

    .line 92
    .line 93
    .line 94
    invoke-static {p6, p1}, LG/x;->a(LG/x;Lab/f;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, LLa/o;->a:LLa/o;

    .line 98
    .line 99
    return-object p0
.end method

.method private static final AnimeActionButtons$lambda$133(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;ILc0/l;I)LLa/o;
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
    invoke-static {p0, p2, p1}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->AnimeActionButtons(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Lc0/l;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LLa/o;->a:LLa/o;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final AnimeEpisodeList(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Lc0/l;I)V
    .locals 34

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move/from16 v6, p2

    .line 4
    .line 5
    const-string v0, "viewModel"

    .line 6
    .line 7
    invoke-static {v3, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v7, p1

    .line 11
    .line 12
    check-cast v7, Lc0/q;

    .line 13
    .line 14
    const v0, -0x115096ab

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7, v0}, Lc0/q;->V(I)Lc0/q;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, v6, 0x6

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v7, v3}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v1

    .line 34
    :goto_0
    or-int/2addr v0, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v6

    .line 37
    :goto_1
    and-int/lit8 v0, v0, 0x3

    .line 38
    .line 39
    if-ne v0, v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v7}, Lc0/q;->x()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v7}, Lc0/q;->N()V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_3
    :goto_2
    invoke-virtual {v3}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getEpisode()Lc0/a0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ldev/animeplay/app/models/Episode;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0}, Ldev/animeplay/app/models/Episode;->getSeri()Ldev/animeplay/app/models/Seri;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, Ldev/animeplay/app/models/Seri;->getEpisodes()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    new-instance v1, Ldev/animeplay/app/activities/AnimePlayerActivityKt$AnimeEpisodeList$$inlined$sortedBy$1;

    .line 78
    .line 79
    invoke-direct {v1}, Ldev/animeplay/app/activities/AnimePlayerActivityKt$AnimeEpisodeList$$inlined$sortedBy$1;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, LMa/m;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_3
    move-object v1, v0

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    sget-object v0, LMa/w;->a:LMa/w;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :goto_4
    invoke-static {v7}, LG/H;->a(Lc0/l;)LG/E;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const v0, 0x4a28a909    # 2763330.2f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v0}, Lc0/q;->T(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v1}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v7, v3}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    or-int/2addr v0, v4

    .line 110
    invoke-virtual {v7, v2}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    or-int/2addr v0, v4

    .line 115
    invoke-virtual {v7}, Lc0/q;->H()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sget-object v8, Lc0/k;->a:Lc0/U;

    .line 120
    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    if-ne v4, v8, :cond_6

    .line 124
    .line 125
    :cond_5
    new-instance v0, LA/s;

    .line 126
    .line 127
    const/16 v5, 0x1b

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    invoke-direct/range {v0 .. v5}, LA/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LQa/d;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v0}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object v4, v0

    .line 137
    :cond_6
    check-cast v4, Lab/e;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-virtual {v7, v0}, Lc0/q;->p(Z)V

    .line 141
    .line 142
    .line 143
    sget-object v5, LLa/o;->a:LLa/o;

    .line 144
    .line 145
    invoke-static {v4, v7, v5}, Lc0/b;->f(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v4, LE/j;->c:LE/d;

    .line 149
    .line 150
    sget-object v5, Lo0/c;->m:Lo0/f;

    .line 151
    .line 152
    invoke-static {v4, v5, v7, v0}, LE/w;->a(LE/h;Lo0/f;Lc0/l;I)LE/y;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iget v5, v7, Lc0/q;->P:I

    .line 157
    .line 158
    invoke-virtual {v7}, Lc0/q;->m()Lc0/l0;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    sget-object v10, Lo0/m;->a:Lo0/m;

    .line 163
    .line 164
    invoke-static {v7, v10}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    sget-object v12, LN0/k;->Y7:LN0/j;

    .line 169
    .line 170
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    sget-object v12, LN0/j;->b:LN0/i;

    .line 174
    .line 175
    invoke-virtual {v7}, Lc0/q;->X()V

    .line 176
    .line 177
    .line 178
    iget-boolean v13, v7, Lc0/q;->O:Z

    .line 179
    .line 180
    if-eqz v13, :cond_7

    .line 181
    .line 182
    invoke-virtual {v7, v12}, Lc0/q;->l(Lab/a;)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_7
    invoke-virtual {v7}, Lc0/q;->h0()V

    .line 187
    .line 188
    .line 189
    :goto_5
    sget-object v12, LN0/j;->f:LN0/h;

    .line 190
    .line 191
    invoke-static {v12, v7, v4}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    sget-object v4, LN0/j;->e:LN0/h;

    .line 195
    .line 196
    invoke-static {v4, v7, v9}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sget-object v4, LN0/j;->g:LN0/h;

    .line 200
    .line 201
    iget-boolean v9, v7, Lc0/q;->O:Z

    .line 202
    .line 203
    if-nez v9, :cond_8

    .line 204
    .line 205
    invoke-virtual {v7}, Lc0/q;->H()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    invoke-static {v9, v12}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-nez v9, :cond_9

    .line 218
    .line 219
    :cond_8
    invoke-static {v5, v7, v5, v4}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 220
    .line 221
    .line 222
    :cond_9
    sget-object v4, LN0/j;->d:LN0/h;

    .line 223
    .line 224
    invoke-static {v4, v7, v11}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    sget-object v4, Lv0/t;->b:Lv0/s;

    .line 228
    .line 229
    invoke-static {v4}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getLabel(Lv0/s;)J

    .line 230
    .line 231
    .line 232
    move-result-wide v4

    .line 233
    const/16 v9, 0x12

    .line 234
    .line 235
    invoke-static {v9}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    .line 236
    .line 237
    .line 238
    move-result-wide v16

    .line 239
    sget-object v9, Lc1/t;->i:Lc1/t;

    .line 240
    .line 241
    invoke-static {}, Ldev/animeplay/app/ui/theme/TypeKt;->getFontFamily()Lc1/j;

    .line 242
    .line 243
    .line 244
    move-result-object v18

    .line 245
    const/16 v11, 0x14

    .line 246
    .line 247
    int-to-float v11, v11

    .line 248
    const/16 v12, 0xa

    .line 249
    .line 250
    int-to-float v14, v12

    .line 251
    const/4 v15, 0x2

    .line 252
    move v13, v12

    .line 253
    const/4 v12, 0x0

    .line 254
    move/from16 v19, v13

    .line 255
    .line 256
    move v13, v11

    .line 257
    move/from16 v0, v19

    .line 258
    .line 259
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/a;->p(Lo0/p;FFFFI)Lo0/p;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    const/16 v29, 0x0

    .line 264
    .line 265
    const v30, 0x1ff90

    .line 266
    .line 267
    .line 268
    move-object/from16 v27, v7

    .line 269
    .line 270
    const-string v7, "Episode"

    .line 271
    .line 272
    const/4 v13, 0x0

    .line 273
    move-object v15, v8

    .line 274
    move v14, v11

    .line 275
    move-object v8, v12

    .line 276
    move-wide/from16 v11, v16

    .line 277
    .line 278
    const-wide/16 v16, 0x0

    .line 279
    .line 280
    move-object/from16 v19, v15

    .line 281
    .line 282
    move-object/from16 v15, v18

    .line 283
    .line 284
    const/16 v18, 0x0

    .line 285
    .line 286
    move-object/from16 v20, v19

    .line 287
    .line 288
    const/16 v19, 0x0

    .line 289
    .line 290
    move-object/from16 v22, v20

    .line 291
    .line 292
    const-wide/16 v20, 0x0

    .line 293
    .line 294
    move-object/from16 v23, v22

    .line 295
    .line 296
    const/16 v22, 0x0

    .line 297
    .line 298
    move-object/from16 v24, v23

    .line 299
    .line 300
    const/16 v23, 0x0

    .line 301
    .line 302
    move-object/from16 v25, v24

    .line 303
    .line 304
    const/16 v24, 0x0

    .line 305
    .line 306
    move-object/from16 v26, v25

    .line 307
    .line 308
    const/16 v25, 0x0

    .line 309
    .line 310
    move-object/from16 v28, v26

    .line 311
    .line 312
    const/16 v26, 0x0

    .line 313
    .line 314
    move-object/from16 v31, v28

    .line 315
    .line 316
    const v28, 0x301b6

    .line 317
    .line 318
    .line 319
    move-object/from16 v32, v10

    .line 320
    .line 321
    move/from16 v33, v14

    .line 322
    .line 323
    move-object v14, v9

    .line 324
    move-wide v9, v4

    .line 325
    move/from16 v4, v33

    .line 326
    .line 327
    move-object/from16 v5, v31

    .line 328
    .line 329
    invoke-static/range {v7 .. v30}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v7, v27

    .line 333
    .line 334
    const/4 v8, 0x5

    .line 335
    int-to-float v8, v8

    .line 336
    const/4 v9, 0x0

    .line 337
    invoke-static {v4, v9, v8, v9, v0}, Landroidx/compose/foundation/layout/a;->c(FFFFI)LE/k0;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    const/high16 v0, 0x3f800000    # 1.0f

    .line 342
    .line 343
    move-object/from16 v10, v32

    .line 344
    .line 345
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    const v4, -0x12428dc9

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7, v4}, Lc0/q;->T(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7, v1}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    invoke-virtual {v7, v3}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    or-int/2addr v4, v8

    .line 364
    invoke-virtual {v7}, Lc0/q;->H()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    if-nez v4, :cond_a

    .line 369
    .line 370
    if-ne v8, v5, :cond_b

    .line 371
    .line 372
    :cond_a
    new-instance v8, Ldev/animeplay/app/c;

    .line 373
    .line 374
    const/4 v4, 0x3

    .line 375
    invoke-direct {v8, v4, v1, v3}, Ldev/animeplay/app/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v7, v8}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_b
    move-object v15, v8

    .line 382
    check-cast v15, Lab/c;

    .line 383
    .line 384
    const/4 v1, 0x0

    .line 385
    invoke-virtual {v7, v1}, Lc0/q;->p(Z)V

    .line 386
    .line 387
    .line 388
    const/16 v17, 0x186

    .line 389
    .line 390
    const/16 v18, 0x1f8

    .line 391
    .line 392
    const/4 v10, 0x0

    .line 393
    const/4 v11, 0x0

    .line 394
    const/4 v12, 0x0

    .line 395
    const/4 v13, 0x0

    .line 396
    const/4 v14, 0x0

    .line 397
    move-object v8, v2

    .line 398
    move-object/from16 v16, v7

    .line 399
    .line 400
    move-object v7, v0

    .line 401
    invoke-static/range {v7 .. v18}, LX5/f;->c(Lo0/p;LG/E;LE/k0;LE/f;Lo0/g;LA/a0;ZLy/f;Lab/c;Lc0/l;II)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v7, v16

    .line 405
    .line 406
    const/4 v0, 0x1

    .line 407
    invoke-virtual {v7, v0}, Lc0/q;->p(Z)V

    .line 408
    .line 409
    .line 410
    :goto_6
    invoke-virtual {v7}, Lc0/q;->r()Lc0/r0;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-eqz v0, :cond_c

    .line 415
    .line 416
    new-instance v1, Ldev/animeplay/app/activities/C;

    .line 417
    .line 418
    const/4 v2, 0x3

    .line 419
    invoke-direct {v1, v3, v6, v2}, Ldev/animeplay/app/activities/C;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;II)V

    .line 420
    .line 421
    .line 422
    iput-object v1, v0, Lc0/r0;->d:Lab/e;

    .line 423
    .line 424
    :cond_c
    return-void
.end method

.method private static final AnimeEpisodeList$lambda$129$lambda$128$lambda$127(Ljava/util/List;Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;LG/x;)LLa/o;
    .locals 4

    .line 1
    const-string v0, "$this$LazyRow"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Ldev/animeplay/app/activities/AnimePlayerActivityKt$AnimeEpisodeList$lambda$129$lambda$128$lambda$127$$inlined$items$default$1;->INSTANCE:Ldev/animeplay/app/activities/AnimePlayerActivityKt$AnimeEpisodeList$lambda$129$lambda$128$lambda$127$$inlined$items$default$1;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v2, Ldev/animeplay/app/activities/AnimePlayerActivityKt$AnimeEpisodeList$lambda$129$lambda$128$lambda$127$$inlined$items$default$3;

    .line 19
    .line 20
    invoke-direct {v2, v0, p0}, Ldev/animeplay/app/activities/AnimePlayerActivityKt$AnimeEpisodeList$lambda$129$lambda$128$lambda$127$$inlined$items$default$3;-><init>(Lab/c;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ldev/animeplay/app/activities/AnimePlayerActivityKt$AnimeEpisodeList$lambda$129$lambda$128$lambda$127$$inlined$items$default$4;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Ldev/animeplay/app/activities/AnimePlayerActivityKt$AnimeEpisodeList$lambda$129$lambda$128$lambda$127$$inlined$items$default$4;-><init>(Ljava/util/List;Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lk0/c;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    const v3, -0x25b7f321

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0, p1, v3}, Lk0/c;-><init>(Ljava/lang/Object;ZI)V

    .line 35
    .line 36
    .line 37
    check-cast p2, LG/k;

    .line 38
    .line 39
    invoke-virtual {p2, v1, v2, p0}, LG/k;->r(ILab/c;Lk0/c;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object p0, LLa/o;->a:LLa/o;

    .line 43
    .line 44
    return-object p0
.end method

.method private static final AnimeEpisodeList$lambda$130(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;ILc0/l;I)LLa/o;
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
    invoke-static {p0, p2, p1}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->AnimeEpisodeList(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Lc0/l;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LLa/o;->a:LLa/o;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final AnimePlayerScreen(Lo0/p;Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Ldev/animeplay/app/activities/AnimePlayerActivity;Lc0/l;II)V
    .locals 24

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    move-object/from16 v12, p3

    .line 4
    .line 5
    check-cast v12, Lc0/q;

    .line 6
    .line 7
    const v0, 0x28ce0038

    .line 8
    .line 9
    .line 10
    invoke-virtual {v12, v0}, Lc0/q;->V(I)Lc0/q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, p5, 0x1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v4, 0x6

    .line 19
    .line 20
    move v3, v2

    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, v4, 0x6

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    move-object/from16 v2, p0

    .line 29
    .line 30
    invoke-virtual {v12, v2}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v3, v1

    .line 39
    :goto_0
    or-int/2addr v3, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v2, p0

    .line 42
    .line 43
    move v3, v4

    .line 44
    :goto_1
    and-int/lit8 v5, p5, 0x2

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    or-int/lit8 v3, v3, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v6, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v6, v4, 0x30

    .line 54
    .line 55
    if-nez v6, :cond_3

    .line 56
    .line 57
    move-object/from16 v6, p1

    .line 58
    .line 59
    invoke-virtual {v12, v6}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_5

    .line 64
    .line 65
    const/16 v7, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v7, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v3, v7

    .line 71
    :goto_3
    and-int/lit8 v7, p5, 0x4

    .line 72
    .line 73
    if-eqz v7, :cond_7

    .line 74
    .line 75
    or-int/lit16 v3, v3, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v8, p2

    .line 78
    .line 79
    :goto_4
    move v9, v3

    .line 80
    goto :goto_6

    .line 81
    :cond_7
    and-int/lit16 v8, v4, 0x180

    .line 82
    .line 83
    if-nez v8, :cond_6

    .line 84
    .line 85
    move-object/from16 v8, p2

    .line 86
    .line 87
    invoke-virtual {v12, v8}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_8

    .line 92
    .line 93
    const/16 v9, 0x100

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_8
    const/16 v9, 0x80

    .line 97
    .line 98
    :goto_5
    or-int/2addr v3, v9

    .line 99
    goto :goto_4

    .line 100
    :goto_6
    and-int/lit16 v3, v9, 0x93

    .line 101
    .line 102
    const/16 v10, 0x92

    .line 103
    .line 104
    if-ne v3, v10, :cond_a

    .line 105
    .line 106
    invoke-virtual {v12}, Lc0/q;->x()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_9

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_9
    invoke-virtual {v12}, Lc0/q;->N()V

    .line 114
    .line 115
    .line 116
    move-object v1, v2

    .line 117
    move-object v2, v6

    .line 118
    move-object v3, v8

    .line 119
    :goto_7
    move-object v6, v12

    .line 120
    goto/16 :goto_16

    .line 121
    .line 122
    :cond_a
    :goto_8
    if-eqz v0, :cond_b

    .line 123
    .line 124
    sget-object v0, Lo0/m;->a:Lo0/m;

    .line 125
    .line 126
    move-object v14, v0

    .line 127
    goto :goto_9

    .line 128
    :cond_b
    move-object v14, v2

    .line 129
    :goto_9
    const/16 v19, 0x0

    .line 130
    .line 131
    if-eqz v5, :cond_c

    .line 132
    .line 133
    move-object/from16 v16, v19

    .line 134
    .line 135
    goto :goto_a

    .line 136
    :cond_c
    move-object/from16 v16, v6

    .line 137
    .line 138
    :goto_a
    if-eqz v7, :cond_d

    .line 139
    .line 140
    move-object/from16 v3, v19

    .line 141
    .line 142
    goto :goto_b

    .line 143
    :cond_d
    move-object v3, v8

    .line 144
    :goto_b
    if-nez v16, :cond_e

    .line 145
    .line 146
    invoke-virtual {v12}, Lc0/q;->r()Lc0/r0;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    if-eqz v7, :cond_32

    .line 151
    .line 152
    new-instance v0, Ldev/animeplay/app/activities/B;

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    move/from16 v5, p5

    .line 156
    .line 157
    move-object v1, v14

    .line 158
    move-object/from16 v2, v16

    .line 159
    .line 160
    invoke-direct/range {v0 .. v6}, Ldev/animeplay/app/activities/B;-><init>(Lo0/p;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 161
    .line 162
    .line 163
    iput-object v0, v7, Lc0/r0;->d:Lab/e;

    .line 164
    .line 165
    return-void

    .line 166
    :cond_e
    move-object/from16 v21, v3

    .line 167
    .line 168
    move-object/from16 v2, v16

    .line 169
    .line 170
    invoke-static {v12}, LG/H;->a(Lc0/l;)LG/E;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    const/4 v0, 0x6

    .line 175
    invoke-static {v0, v12, v1}, LZ/C0;->f(ILc0/l;I)LZ/s1;

    .line 176
    .line 177
    .line 178
    if-nez v21, :cond_f

    .line 179
    .line 180
    sget-object v0, Ldev/animeplay/app/managers/ContextManager;->INSTANCE:Ldev/animeplay/app/managers/ContextManager;

    .line 181
    .line 182
    invoke-virtual {v0}, Ldev/animeplay/app/managers/ContextManager;->getCurrent()Ldev/animeplay/app/ActivityBase;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string v3, "null cannot be cast to non-null type dev.animeplay.app.activities.AnimePlayerActivity"

    .line 187
    .line 188
    invoke-static {v0, v3}, Lbb/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move-object v3, v0

    .line 192
    check-cast v3, Ldev/animeplay/app/activities/AnimePlayerActivity;

    .line 193
    .line 194
    goto :goto_c

    .line 195
    :cond_f
    move-object/from16 v3, v21

    .line 196
    .line 197
    :goto_c
    sget-object v0, Lh2/a;->a:Lc0/o0;

    .line 198
    .line 199
    invoke-virtual {v12, v0}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0, v12}, Lc0/b;->u(Ljava/lang/Object;Lc0/l;)Lc0/a0;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lc0/B;

    .line 208
    .line 209
    invoke-virtual {v12, v4}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    move-object v15, v4

    .line 214
    check-cast v15, Landroid/content/res/Configuration;

    .line 215
    .line 216
    new-instance v4, LL4/o;

    .line 217
    .line 218
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-static {v4, v12}, La/a;->y(LL4/o;Lc0/q;)LL4/n;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    invoke-static {v11}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->AnimePlayerScreen$lambda$1(LL4/l;)LH4/a;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-static {v4, v12}, LW6/b;->f(LH4/a;Lc0/q;)LL4/f;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    const v4, 0x418c2603

    .line 234
    .line 235
    .line 236
    invoke-virtual {v12, v4}, Lc0/q;->T(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v12, v3}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    invoke-virtual {v12, v2}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    or-int/2addr v4, v5

    .line 248
    invoke-virtual {v12, v15}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    or-int/2addr v4, v5

    .line 253
    invoke-virtual {v12}, Lc0/q;->H()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    sget-object v6, Lc0/k;->a:Lc0/U;

    .line 258
    .line 259
    if-nez v4, :cond_10

    .line 260
    .line 261
    if-ne v5, v6, :cond_11

    .line 262
    .line 263
    :cond_10
    move-object/from16 v18, v15

    .line 264
    .line 265
    goto :goto_d

    .line 266
    :cond_11
    move-object v4, v15

    .line 267
    goto :goto_e

    .line 268
    :goto_d
    new-instance v15, LL4/r;

    .line 269
    .line 270
    const/16 v20, 0x2

    .line 271
    .line 272
    move-object/from16 v17, v2

    .line 273
    .line 274
    move-object/from16 v16, v3

    .line 275
    .line 276
    invoke-direct/range {v15 .. v20}, LL4/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LQa/d;I)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v4, v18

    .line 280
    .line 281
    invoke-virtual {v12, v15}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    move-object v5, v15

    .line 285
    :goto_e
    check-cast v5, Lab/e;

    .line 286
    .line 287
    const/4 v15, 0x0

    .line 288
    invoke-virtual {v12, v15}, Lc0/q;->p(Z)V

    .line 289
    .line 290
    .line 291
    sget-object v7, LLa/o;->a:LLa/o;

    .line 292
    .line 293
    invoke-static {v5, v12, v7}, Lc0/b;->f(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget v5, v4, Landroid/content/res/Configuration;->orientation:I

    .line 297
    .line 298
    if-ne v5, v1, :cond_12

    .line 299
    .line 300
    invoke-static {v3}, Ldev/animeplay/app/extensions/ActivityExtensionKt;->isTablet(Landroid/app/Activity;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_13

    .line 305
    .line 306
    :cond_12
    invoke-virtual {v2}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getShowCommentReplyDialog()Lc0/a0;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-interface {v1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_14

    .line 321
    .line 322
    :cond_13
    const/4 v1, 0x1

    .line 323
    goto :goto_f

    .line 324
    :cond_14
    move v1, v15

    .line 325
    :goto_f
    const v5, 0x418cc607

    .line 326
    .line 327
    .line 328
    invoke-virtual {v12, v5}, Lc0/q;->T(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v12, v2}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    invoke-virtual {v12}, Lc0/q;->H()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    if-nez v5, :cond_15

    .line 340
    .line 341
    if-ne v7, v6, :cond_16

    .line 342
    .line 343
    :cond_15
    new-instance v7, Ldev/animeplay/app/activities/A;

    .line 344
    .line 345
    const/4 v5, 0x4

    .line 346
    invoke-direct {v7, v2, v5}, Ldev/animeplay/app/activities/A;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v12, v7}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_16
    check-cast v7, Lab/a;

    .line 353
    .line 354
    invoke-virtual {v12, v15}, Lc0/q;->p(Z)V

    .line 355
    .line 356
    .line 357
    invoke-static {v1, v7, v12, v15}, Ln7/u0;->a(ZLab/a;Lc0/l;I)V

    .line 358
    .line 359
    .line 360
    const v1, 0x418cfdee

    .line 361
    .line 362
    .line 363
    invoke-virtual {v12, v1}, Lc0/q;->T(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v12, v0}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    invoke-virtual {v12, v2}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    or-int/2addr v1, v5

    .line 375
    invoke-virtual {v12, v3}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    or-int/2addr v1, v5

    .line 380
    invoke-virtual {v12}, Lc0/q;->H()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    if-nez v1, :cond_17

    .line 385
    .line 386
    if-ne v5, v6, :cond_18

    .line 387
    .line 388
    :cond_17
    new-instance v5, Ldev/animeplay/app/activities/n;

    .line 389
    .line 390
    const/4 v1, 0x1

    .line 391
    invoke-direct {v5, v0, v2, v3, v1}, Ldev/animeplay/app/activities/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v12, v5}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_18
    check-cast v5, Lab/c;

    .line 398
    .line 399
    invoke-virtual {v12, v15}, Lc0/q;->p(Z)V

    .line 400
    .line 401
    .line 402
    invoke-static {v0, v5, v12}, Lc0/b;->c(Ljava/lang/Object;Lab/c;Lc0/l;)V

    .line 403
    .line 404
    .line 405
    const v0, 0x418d9f38

    .line 406
    .line 407
    .line 408
    invoke-virtual {v12, v0}, Lc0/q;->T(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getShowInfoDialog()Lc0/a0;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Ljava/lang/Boolean;

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_1d

    .line 426
    .line 427
    invoke-virtual {v2}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getInfoDialogTitle()Lc0/a0;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    move-object v1, v0

    .line 436
    check-cast v1, Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v2}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getInfoDialogMessage()Lc0/a0;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    move-object v3, v0

    .line 447
    check-cast v3, Ljava/lang/String;

    .line 448
    .line 449
    const v0, 0x418dc1f2

    .line 450
    .line 451
    .line 452
    invoke-virtual {v12, v0}, Lc0/q;->T(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v12, v2}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    invoke-virtual {v12}, Lc0/q;->H()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    if-nez v0, :cond_19

    .line 464
    .line 465
    if-ne v5, v6, :cond_1a

    .line 466
    .line 467
    :cond_19
    new-instance v5, Ldev/animeplay/app/activities/A;

    .line 468
    .line 469
    const/4 v0, 0x5

    .line 470
    invoke-direct {v5, v2, v0}, Ldev/animeplay/app/activities/A;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v12, v5}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :cond_1a
    check-cast v5, Lab/a;

    .line 477
    .line 478
    invoke-virtual {v12, v15}, Lc0/q;->p(Z)V

    .line 479
    .line 480
    .line 481
    const v0, 0x418db632

    .line 482
    .line 483
    .line 484
    invoke-virtual {v12, v0}, Lc0/q;->T(I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v12, v2}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    invoke-virtual {v12}, Lc0/q;->H()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    if-nez v0, :cond_1b

    .line 496
    .line 497
    if-ne v7, v6, :cond_1c

    .line 498
    .line 499
    :cond_1b
    new-instance v7, Ldev/animeplay/app/activities/A;

    .line 500
    .line 501
    const/4 v0, 0x6

    .line 502
    invoke-direct {v7, v2, v0}, Ldev/animeplay/app/activities/A;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v12, v7}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    :cond_1c
    check-cast v7, Lab/a;

    .line 509
    .line 510
    invoke-virtual {v12, v15}, Lc0/q;->p(Z)V

    .line 511
    .line 512
    .line 513
    move-object/from16 v18, v4

    .line 514
    .line 515
    move-object v4, v5

    .line 516
    move-object v5, v7

    .line 517
    const/4 v7, 0x0

    .line 518
    const/4 v8, 0x5

    .line 519
    const/4 v0, 0x0

    .line 520
    move-object/from16 v16, v2

    .line 521
    .line 522
    const/4 v2, 0x0

    .line 523
    move-object/from16 v22, v6

    .line 524
    .line 525
    move-object v6, v12

    .line 526
    move-object/from16 v12, v16

    .line 527
    .line 528
    invoke-static/range {v0 .. v8}, Ldev/animeplay/app/views/components/FancyDialogKt;->FancyDialog(ZLjava/lang/String;ZLjava/lang/String;Lab/a;Lab/a;Lc0/l;II)V

    .line 529
    .line 530
    .line 531
    goto :goto_10

    .line 532
    :cond_1d
    move-object/from16 v18, v4

    .line 533
    .line 534
    move-object/from16 v22, v6

    .line 535
    .line 536
    move-object v6, v12

    .line 537
    move-object v12, v2

    .line 538
    :goto_10
    invoke-virtual {v6, v15}, Lc0/q;->p(Z)V

    .line 539
    .line 540
    .line 541
    const v0, 0x418dcc6e

    .line 542
    .line 543
    .line 544
    invoke-virtual {v6, v0}, Lc0/q;->T(I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v12}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getShowSettingsDialog()Lc0/a0;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Ljava/lang/Boolean;

    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_1e

    .line 562
    .line 563
    shr-int/lit8 v0, v9, 0x3

    .line 564
    .line 565
    and-int/lit8 v0, v0, 0xe

    .line 566
    .line 567
    invoke-static {v12, v6, v0}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->VideoSettingsDialog(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Lc0/l;I)V

    .line 568
    .line 569
    .line 570
    :cond_1e
    invoke-virtual {v6, v15}, Lc0/q;->p(Z)V

    .line 571
    .line 572
    .line 573
    const v0, 0x418dd971

    .line 574
    .line 575
    .line 576
    invoke-virtual {v6, v0}, Lc0/q;->T(I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v12}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getShowVideoQualityDialog()Lc0/a0;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    check-cast v0, Ljava/lang/Boolean;

    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_1f

    .line 594
    .line 595
    shr-int/lit8 v0, v9, 0x3

    .line 596
    .line 597
    and-int/lit8 v0, v0, 0xe

    .line 598
    .line 599
    invoke-static {v12, v6, v0}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->VideoQualityDialog(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Lc0/l;I)V

    .line 600
    .line 601
    .line 602
    :cond_1f
    invoke-virtual {v6, v15}, Lc0/q;->p(Z)V

    .line 603
    .line 604
    .line 605
    const v0, 0x418de6cf

    .line 606
    .line 607
    .line 608
    invoke-virtual {v6, v0}, Lc0/q;->T(I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v12}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getShowCommentMenuDialog()Lc0/a0;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    check-cast v0, Ljava/lang/Boolean;

    .line 620
    .line 621
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_20

    .line 626
    .line 627
    shr-int/lit8 v0, v9, 0x3

    .line 628
    .line 629
    and-int/lit8 v0, v0, 0xe

    .line 630
    .line 631
    invoke-static {v12, v6, v0}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->CommentMenuDialog(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Lc0/l;I)V

    .line 632
    .line 633
    .line 634
    :cond_20
    invoke-virtual {v6, v15}, Lc0/q;->p(Z)V

    .line 635
    .line 636
    .line 637
    const v0, 0x418df3f3

    .line 638
    .line 639
    .line 640
    invoke-virtual {v6, v0}, Lc0/q;->T(I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v12}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getShowModeratorMenuDialog()Lc0/a0;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    check-cast v0, Ljava/lang/Boolean;

    .line 652
    .line 653
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_21

    .line 658
    .line 659
    shr-int/lit8 v0, v9, 0x3

    .line 660
    .line 661
    and-int/lit8 v0, v0, 0xe

    .line 662
    .line 663
    invoke-static {v12, v6, v0}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->ModeratorMenuDialog(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Lc0/l;I)V

    .line 664
    .line 665
    .line 666
    :cond_21
    invoke-virtual {v6, v15}, Lc0/q;->p(Z)V

    .line 667
    .line 668
    .line 669
    const v0, 0x418e0193

    .line 670
    .line 671
    .line 672
    invoke-virtual {v6, v0}, Lc0/q;->T(I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v12}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getShowDeleteCommentDialog()Lc0/a0;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    check-cast v0, Ljava/lang/Boolean;

    .line 684
    .line 685
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_22

    .line 690
    .line 691
    shr-int/lit8 v0, v9, 0x3

    .line 692
    .line 693
    and-int/lit8 v0, v0, 0xe

    .line 694
    .line 695
    invoke-static {v12, v6, v0}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->CommentDeleteDialog(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Lc0/l;I)V

    .line 696
    .line 697
    .line 698
    :cond_22
    invoke-virtual {v6, v15}, Lc0/q;->p(Z)V

    .line 699
    .line 700
    .line 701
    const v0, 0x418e10d2

    .line 702
    .line 703
    .line 704
    invoke-virtual {v6, v0}, Lc0/q;->T(I)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v12}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getShowCommentReportDialog()Lc0/a0;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    check-cast v0, Ljava/lang/Boolean;

    .line 716
    .line 717
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-eqz v0, :cond_25

    .line 722
    .line 723
    invoke-virtual {v12}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getEpisode()Lc0/a0;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    if-eqz v0, :cond_25

    .line 732
    .line 733
    invoke-virtual {v12}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getSelectedComment()Lc0/a0;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    if-eqz v0, :cond_25

    .line 742
    .line 743
    invoke-virtual {v12}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getEpisode()Lc0/a0;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-static {v0}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    check-cast v0, Ldev/animeplay/app/models/Episode;

    .line 755
    .line 756
    invoke-virtual {v12}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getSelectedComment()Lc0/a0;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    invoke-interface {v1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-static {v1}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    check-cast v1, Ldev/animeplay/app/models/Comment;

    .line 768
    .line 769
    const v2, 0x418e315f

    .line 770
    .line 771
    .line 772
    invoke-virtual {v6, v2}, Lc0/q;->T(I)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v6, v12}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    invoke-virtual {v6}, Lc0/q;->H()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    if-nez v2, :cond_23

    .line 784
    .line 785
    move-object/from16 v2, v22

    .line 786
    .line 787
    if-ne v3, v2, :cond_24

    .line 788
    .line 789
    goto :goto_11

    .line 790
    :cond_23
    move-object/from16 v2, v22

    .line 791
    .line 792
    :goto_11
    new-instance v3, Ldev/animeplay/app/activities/A;

    .line 793
    .line 794
    const/16 v4, 0x8

    .line 795
    .line 796
    invoke-direct {v3, v12, v4}, Ldev/animeplay/app/activities/A;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;I)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v6, v3}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    :cond_24
    check-cast v3, Lab/a;

    .line 803
    .line 804
    invoke-virtual {v6, v15}, Lc0/q;->p(Z)V

    .line 805
    .line 806
    .line 807
    sget v4, Ldev/animeplay/app/models/Episode;->$stable:I

    .line 808
    .line 809
    sget v5, Ldev/animeplay/app/models/Comment;->$stable:I

    .line 810
    .line 811
    shl-int/lit8 v5, v5, 0x3

    .line 812
    .line 813
    or-int/2addr v4, v5

    .line 814
    invoke-static {v0, v1, v3, v6, v4}, Ldev/animeplay/app/views/components/ReportCommentDialogKt;->ReportCommentDialog(Ldev/animeplay/app/models/Episode;Ldev/animeplay/app/models/Comment;Lab/a;Lc0/l;I)V

    .line 815
    .line 816
    .line 817
    goto :goto_12

    .line 818
    :cond_25
    move-object/from16 v2, v22

    .line 819
    .line 820
    :goto_12
    invoke-virtual {v6, v15}, Lc0/q;->p(Z)V

    .line 821
    .line 822
    .line 823
    const v0, 0x418e547a

    .line 824
    .line 825
    .line 826
    invoke-virtual {v6, v0}, Lc0/q;->T(I)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v12}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getShowDownloadDialog()Lc0/a0;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    check-cast v0, Ljava/lang/Boolean;

    .line 838
    .line 839
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-eqz v0, :cond_2f

    .line 844
    .line 845
    invoke-virtual {v12}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getVideos()Lm0/q;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    new-instance v1, Ljava/util/ArrayList;

    .line 850
    .line 851
    invoke-static {v0}, LMa/o;->P(Ljava/lang/Iterable;)I

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v0}, Lm0/q;->listIterator()Ljava/util/ListIterator;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    :goto_13
    move-object v3, v0

    .line 863
    check-cast v3, LN0/r;

    .line 864
    .line 865
    invoke-virtual {v3}, LN0/r;->hasNext()Z

    .line 866
    .line 867
    .line 868
    move-result v4

    .line 869
    if-eqz v4, :cond_26

    .line 870
    .line 871
    invoke-virtual {v3}, LN0/r;->next()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    check-cast v3, Ldev/animeplay/app/models/Video;

    .line 876
    .line 877
    invoke-virtual {v3}, Ldev/animeplay/app/models/Video;->getQuality()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    invoke-virtual {v3}, Ldev/animeplay/app/models/Video;->getFileSize()Ljava/lang/Double;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    new-instance v5, Ljava/lang/StringBuilder;

    .line 886
    .line 887
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    const-string v4, " - "

    .line 894
    .line 895
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    const-string v3, "M"

    .line 902
    .line 903
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    goto :goto_13

    .line 914
    :cond_26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    move v3, v15

    .line 919
    :cond_27
    if-ge v3, v0, :cond_28

    .line 920
    .line 921
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    add-int/lit8 v3, v3, 0x1

    .line 926
    .line 927
    move-object v5, v4

    .line 928
    check-cast v5, Ljava/lang/String;

    .line 929
    .line 930
    sget-object v7, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->INSTANCE:Ldev/animeplay/app/utils/JifausudiquDohucGovongi;

    .line 931
    .line 932
    invoke-virtual {v7}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->getWuxom()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v7

    .line 936
    invoke-static {v5, v7}, Ljb/f;->K(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 937
    .line 938
    .line 939
    move-result v5

    .line 940
    if-eqz v5, :cond_27

    .line 941
    .line 942
    move-object/from16 v19, v4

    .line 943
    .line 944
    :cond_28
    check-cast v19, Ljava/lang/String;

    .line 945
    .line 946
    if-nez v19, :cond_29

    .line 947
    .line 948
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    if-nez v0, :cond_2a

    .line 953
    .line 954
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    move-object/from16 v19, v0

    .line 959
    .line 960
    check-cast v19, Ljava/lang/String;

    .line 961
    .line 962
    :cond_29
    :goto_14
    move-object/from16 v3, v19

    .line 963
    .line 964
    goto :goto_15

    .line 965
    :cond_2a
    const-string v19, ""

    .line 966
    .line 967
    goto :goto_14

    .line 968
    :goto_15
    invoke-virtual {v12}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getShowDownloadDialog()Lc0/a0;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    check-cast v0, Ljava/lang/Boolean;

    .line 977
    .line 978
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 979
    .line 980
    .line 981
    move-result v4

    .line 982
    const v0, 0x418ecb16

    .line 983
    .line 984
    .line 985
    invoke-virtual {v6, v0}, Lc0/q;->T(I)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v6, v12}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    invoke-virtual {v6}, Lc0/q;->H()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v5

    .line 996
    if-nez v0, :cond_2b

    .line 997
    .line 998
    if-ne v5, v2, :cond_2c

    .line 999
    .line 1000
    :cond_2b
    new-instance v5, Ldev/animeplay/app/activities/A;

    .line 1001
    .line 1002
    const/16 v0, 0x9

    .line 1003
    .line 1004
    invoke-direct {v5, v12, v0}, Ldev/animeplay/app/activities/A;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;I)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v6, v5}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    :cond_2c
    check-cast v5, Lab/a;

    .line 1011
    .line 1012
    invoke-virtual {v6, v15}, Lc0/q;->p(Z)V

    .line 1013
    .line 1014
    .line 1015
    const v0, 0x418ea1a5

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v6, v0}, Lc0/q;->T(I)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v6, v12}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    invoke-virtual {v6}, Lc0/q;->H()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v7

    .line 1029
    if-nez v0, :cond_2d

    .line 1030
    .line 1031
    if-ne v7, v2, :cond_2e

    .line 1032
    .line 1033
    :cond_2d
    new-instance v7, Ldev/animeplay/app/activities/z;

    .line 1034
    .line 1035
    const/4 v0, 0x1

    .line 1036
    invoke-direct {v7, v12, v0}, Ldev/animeplay/app/activities/z;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;I)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v6, v7}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    :cond_2e
    check-cast v7, Lab/c;

    .line 1043
    .line 1044
    invoke-virtual {v6, v15}, Lc0/q;->p(Z)V

    .line 1045
    .line 1046
    .line 1047
    const/16 v8, 0x36

    .line 1048
    .line 1049
    const/4 v9, 0x0

    .line 1050
    const-string v0, "Unduh Video"

    .line 1051
    .line 1052
    move-object v2, v1

    .line 1053
    const-string v1, "Unduh"

    .line 1054
    .line 1055
    move-object/from16 v23, v7

    .line 1056
    .line 1057
    move-object v7, v6

    .line 1058
    move-object/from16 v6, v23

    .line 1059
    .line 1060
    invoke-static/range {v0 .. v9}, Ldev/animeplay/app/views/components/QualitySelectionDialogKt;->QualitySelectionDialog(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLab/a;Lab/c;Lc0/l;II)V

    .line 1061
    .line 1062
    .line 1063
    move-object v6, v7

    .line 1064
    :cond_2f
    invoke-virtual {v6, v15}, Lc0/q;->p(Z)V

    .line 1065
    .line 1066
    .line 1067
    const v0, 0x418ed727

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v6, v0}, Lc0/q;->T(I)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v12}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getShowPrivateDnsWarningDialog()Lc0/a0;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    check-cast v0, Ljava/lang/Boolean;

    .line 1082
    .line 1083
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1084
    .line 1085
    .line 1086
    move-result v0

    .line 1087
    if-eqz v0, :cond_30

    .line 1088
    .line 1089
    invoke-static {v6, v15}, Ldev/animeplay/app/views/components/StaticDialogKt;->PrivateDnsDetectedDialog(Lc0/l;I)V

    .line 1090
    .line 1091
    .line 1092
    :cond_30
    invoke-virtual {v6, v15}, Lc0/q;->p(Z)V

    .line 1093
    .line 1094
    .line 1095
    const v0, 0x418ee339

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v6, v0}, Lc0/q;->T(I)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v12}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getShowVpnWarningDialog()Lc0/a0;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    check-cast v0, Ljava/lang/Boolean;

    .line 1110
    .line 1111
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    if-eqz v0, :cond_31

    .line 1116
    .line 1117
    invoke-static {v6, v15}, Ldev/animeplay/app/views/components/StaticDialogKt;->VPNDetectedDialog(Lc0/l;I)V

    .line 1118
    .line 1119
    .line 1120
    :cond_31
    invoke-virtual {v6, v15}, Lc0/q;->p(Z)V

    .line 1121
    .line 1122
    .line 1123
    move-object/from16 v19, v13

    .line 1124
    .line 1125
    new-instance v13, Ldev/animeplay/app/activities/c0;

    .line 1126
    .line 1127
    const/16 v20, 0x0

    .line 1128
    .line 1129
    move-object/from16 v17, v10

    .line 1130
    .line 1131
    move-object/from16 v16, v12

    .line 1132
    .line 1133
    move-object/from16 v15, v18

    .line 1134
    .line 1135
    move-object/from16 v18, v11

    .line 1136
    .line 1137
    invoke-direct/range {v13 .. v20}, Ldev/animeplay/app/activities/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ldev/animeplay/app/viewmodels/ViewModelBase;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1138
    .line 1139
    .line 1140
    move-object v15, v14

    .line 1141
    const v0, 0x1bda34c7

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v0, v13, v6}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v11

    .line 1148
    const/high16 v13, 0x30000000

    .line 1149
    .line 1150
    const/16 v14, 0x1ff

    .line 1151
    .line 1152
    const/4 v0, 0x0

    .line 1153
    const/4 v1, 0x0

    .line 1154
    const/4 v2, 0x0

    .line 1155
    const/4 v3, 0x0

    .line 1156
    const/4 v4, 0x0

    .line 1157
    const/4 v5, 0x0

    .line 1158
    move-object v12, v6

    .line 1159
    const-wide/16 v6, 0x0

    .line 1160
    .line 1161
    const-wide/16 v8, 0x0

    .line 1162
    .line 1163
    const/4 v10, 0x0

    .line 1164
    invoke-static/range {v0 .. v14}, LZ/j1;->a(Lo0/p;Lab/e;Lab/e;Lab/e;Lab/e;IJJLE/y0;Lab/f;Lc0/l;II)V

    .line 1165
    .line 1166
    .line 1167
    move-object v1, v15

    .line 1168
    move-object/from16 v2, v16

    .line 1169
    .line 1170
    move-object/from16 v3, v21

    .line 1171
    .line 1172
    goto/16 :goto_7

    .line 1173
    .line 1174
    :goto_16
    invoke-virtual {v6}, Lc0/q;->r()Lc0/r0;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v7

    .line 1178
    if-eqz v7, :cond_32

    .line 1179
    .line 1180
    new-instance v0, Ldev/animeplay/app/activities/B;

    .line 1181
    .line 1182
    const/4 v6, 0x1

    .line 1183
    move/from16 v4, p4

    .line 1184
    .line 1185
    move/from16 v5, p5

    .line 1186
    .line 1187
    invoke-direct/range {v0 .. v6}, Ldev/animeplay/app/activities/B;-><init>(Lo0/p;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 1188
    .line 1189
    .line 1190
    iput-object v0, v7, Lc0/r0;->d:Lab/e;

    .line 1191
    .line 1192
    :cond_32
    return-void
.end method

.method private static final AnimePlayerScreen$lambda$0(Lo0/p;Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Ldev/animeplay/app/activities/AnimePlayerActivity;IILc0/l;I)LLa/o;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lc0/b;->y(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->AnimePlayerScreen(Lo0/p;Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Ldev/animeplay/app/activities/AnimePlayerActivity;Lc0/l;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, LLa/o;->a:LLa/o;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final AnimePlayerScreen$lambda$1(LL4/l;)LH4/a;
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

.method private static final AnimePlayerScreen$lambda$10$lambda$9(Lc0/N0;Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Ldev/animeplay/app/activities/AnimePlayerActivity;Lc0/H;)Lc0/G;
    .locals 1

    .line 1
    const-string v0, "$this$DisposableEffect"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroidx/lifecycle/u;

    .line 11
    .line 12
    invoke-interface {p0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p3, LQ3/a;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p3, v0, p1}, LQ3/a;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p3}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/t;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ldev/animeplay/app/activities/AnimePlayerActivityKt$AnimePlayerScreen$lambda$10$lambda$9$$inlined$onDispose$1;

    .line 26
    .line 27
    invoke-direct {v0, p2, p1, p0, p3}, Ldev/animeplay/app/activities/AnimePlayerActivityKt$AnimePlayerScreen$lambda$10$lambda$9$$inlined$onDispose$1;-><init>(Ldev/animeplay/app/activities/AnimePlayerActivity;Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Landroidx/lifecycle/p;Landroidx/lifecycle/s;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private static final AnimePlayerScreen$lambda$10$lambda$9$lambda$7(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V
    .locals 2

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Ldev/animeplay/app/activities/AnimePlayerActivityKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget p1, p1, v0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "lifecycle event: "

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "AnimePlayerScreen"

    .line 37
    .line 38
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->checkVpnAndPrivateDns()V

    .line 42
    .line 43
    .line 44
    new-instance p1, Landroid/os/Handler;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Ldev/animeplay/app/activities/D;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-direct {p2, p0, v0}, Ldev/animeplay/app/activities/D;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;I)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v0, 0x1388

    .line 60
    .line 61
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method private static final AnimePlayerScreen$lambda$10$lambda$9$lambda$7$lambda$6(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->checkVpnAndPrivateDns()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final AnimePlayerScreen$lambda$12$lambda$11(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)LLa/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getShowInfoDialog()Lc0/a0;

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

.method private static final AnimePlayerScreen$lambda$14$lambda$13(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)LLa/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getShowInfoDialog()Lc0/a0;

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

.method private static final AnimePlayerScreen$lambda$16$lambda$15(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)LLa/o;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getShowCommentReportDialog()Lc0/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getCommentReports()Lm0/q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lm0/q;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getCommentReports()Lm0/q;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->INSTANCE:Ldev/animeplay/app/utils/JifausudiquDohucGovongi;

    .line 22
    .line 23
    invoke-virtual {p0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getEpisodeId()Lc0/a0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast p0, Ljava/util/UUID;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v2, "toString(...)"

    .line 41
    .line 42
    invoke-static {p0, v2}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->yodeverkuRabewame(Ljava/lang/String;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Lm0/q;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    sget-object p0, LLa/o;->a:LLa/o;

    .line 53
    .line 54
    return-object p0
.end method

.method private static final AnimePlayerScreen$lambda$2(LL4/j;)F
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

.method private static final AnimePlayerScreen$lambda$20$lambda$19(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)LLa/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getShowDownloadDialog()Lc0/a0;

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

.method private static final AnimePlayerScreen$lambda$23$lambda$22(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Ljava/lang/String;)LLa/o;
    .locals 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, " - "

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Ljb/f;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getVideos()Lm0/q;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lm0/q;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getVideos()Lm0/q;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lm0/q;->listIterator()Ljava/util/ListIterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_0
    move-object v1, v0

    .line 42
    check-cast v1, LN0/r;

    .line 43
    .line 44
    invoke-virtual {v1}, LN0/r;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, LN0/r;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v2, v1

    .line 55
    check-cast v2, Ldev/animeplay/app/models/Video;

    .line 56
    .line 57
    invoke-virtual {v2}, Ldev/animeplay/app/models/Video;->getQuality()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2, p1}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v1, 0x0

    .line 69
    :goto_0
    invoke-static {v1}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    check-cast v1, Ldev/animeplay/app/models/Video;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->download(Ldev/animeplay/app/models/Video;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {p0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getShowDownloadDialog()Lc0/a0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-interface {p0, p1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, LLa/o;->a:LLa/o;

    .line 87
    .line 88
    return-object p0
.end method

.method private static final AnimePlayerScreen$lambda$24(Lo0/p;Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Ldev/animeplay/app/activities/AnimePlayerActivity;IILc0/l;I)LLa/o;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lc0/b;->y(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->AnimePlayerScreen(Lo0/p;Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Ldev/animeplay/app/activities/AnimePlayerActivity;Lc0/l;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, LLa/o;->a:LLa/o;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final AnimePlayerScreen$lambda$5$lambda$4(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)LLa/o;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getScopeIO()Llb/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ldev/animeplay/app/activities/d0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Ldev/animeplay/app/activities/d0;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;LQa/d;I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-static {v0, v3, v1, v2}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getShowCommentReplyDialog()Lc0/a0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getShowCommentReplyDialog()Lc0/a0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getSelectedParentComment()Lc0/a0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, v3}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getCommentReplies()Lm0/q;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lm0/q;->clear()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->toggleFullscreen()V

    .line 57
    .line 58
    .line 59
    :goto_0
    sget-object p0, LLa/o;->a:LLa/o;

    .line 60
    .line 61
    return-object p0
.end method

.method public static synthetic B(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->VideoControl$lambda$114$lambda$113$lambda$112$lambda$105$lambda$104(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final BannerAds(Lo0/p;Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Lc0/l;II)V
    .locals 10

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v7, p2

    .line 7
    check-cast v7, Lc0/q;

    .line 8
    .line 9
    const p2, -0x7a5f207d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, p2}, Lc0/q;->V(I)Lc0/q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p2, p4, 0x1

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    or-int/lit8 v0, p3, 0x6

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v0, p3, 0x6

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v7, p0}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int/2addr v0, p3

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v0, p3

    .line 38
    :goto_1
    and-int/lit8 v1, p4, 0x2

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    or-int/lit8 v0, v0, 0x30

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    and-int/lit8 v1, p3, 0x30

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    invoke-virtual {v7, p1}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const/16 v1, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/16 v1, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v0, v1

    .line 61
    :cond_5
    :goto_3
    and-int/lit8 v0, v0, 0x13

    .line 62
    .line 63
    const/16 v1, 0x12

    .line 64
    .line 65
    if-ne v0, v1, :cond_8

    .line 66
    .line 67
    invoke-virtual {v7}, Lc0/q;->x()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_6
    invoke-virtual {v7}, Lc0/q;->N()V

    .line 75
    .line 76
    .line 77
    :cond_7
    :goto_4
    move-object v1, p0

    .line 78
    goto :goto_6

    .line 79
    :cond_8
    :goto_5
    if-eqz p2, :cond_9

    .line 80
    .line 81
    sget-object p0, Lo0/m;->a:Lo0/m;

    .line 82
    .line 83
    :cond_9
    invoke-virtual {p1}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->isBannerAdsVisible()Lc0/a0;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p2}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_7

    .line 98
    .line 99
    invoke-virtual {p1}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->isBannerAdsVisible()Lc0/a0;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-interface {p2}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    new-instance p2, Ldev/animeplay/app/activities/e0;

    .line 114
    .line 115
    invoke-direct {p2, p0, p1}, Ldev/animeplay/app/activities/e0;-><init>(Lo0/p;Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)V

    .line 116
    .line 117
    .line 118
    const v0, -0x3076224a

    .line 119
    .line 120
    .line 121
    invoke-static {v0, p2, v7}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const/high16 v8, 0x30000

    .line 126
    .line 127
    const/16 v9, 0x1e

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    const/4 v3, 0x0

    .line 131
    const/4 v4, 0x0

    .line 132
    const/4 v5, 0x0

    .line 133
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/a;->e(ZLo0/p;Lw/t;Lw/v;Ljava/lang/String;Lk0/c;Lc0/l;II)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :goto_6
    invoke-virtual {v7}, Lc0/q;->r()Lc0/r0;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-eqz p0, :cond_a

    .line 142
    .line 143
    new-instance v0, Ldev/animeplay/app/activities/a;

    .line 144
    .line 145
    const/4 v5, 0x3

    .line 146
    move-object v2, p1

    .line 147
    move v3, p3

    .line 148
    move v4, p4

    .line 149
    invoke-direct/range {v0 .. v5}, Ldev/animeplay/app/activities/a;-><init>(Lo0/p;Ljava/lang/Object;III)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, Lc0/r0;->d:Lab/e;

    .line 153
    .line 154
    :cond_a
    return-void
.end method

.method private static final BannerAds$lambda$122(Lo0/p;Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;IILc0/l;I)LLa/o;
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
    invoke-static {p0, p1, p4, p2, p3}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->BannerAds(Lo0/p;Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Lc0/l;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LLa/o;->a:LLa/o;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic C(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->AnimePlayerScreen$lambda$14$lambda$13(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final CommentDeleteDialog(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Lc0/l;I)V
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
    const v3, -0x7ab8905c

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
    const v3, -0x590ad678

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
    new-instance v4, Ldev/animeplay/app/activities/A;

    .line 75
    .line 76
    const/16 v3, 0xb

    .line 77
    .line 78
    invoke-direct {v4, v0, v3}, Ldev/animeplay/app/activities/A;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v4}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    move-object v3, v4

    .line 85
    check-cast v3, Lab/a;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-virtual {v2, v4}, Lc0/q;->p(Z)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Ldev/animeplay/app/activities/Y;

    .line 92
    .line 93
    const/4 v5, 0x2

    .line 94
    invoke-direct {v4, v0, v5}, Ldev/animeplay/app/activities/Y;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;I)V

    .line 95
    .line 96
    .line 97
    const v5, -0x63d7e214

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v4, v2}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    new-instance v5, Ldev/animeplay/app/activities/Y;

    .line 105
    .line 106
    const/4 v6, 0x3

    .line 107
    invoke-direct {v5, v0, v6}, Ldev/animeplay/app/activities/Y;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;I)V

    .line 108
    .line 109
    .line 110
    const v6, 0x63a5fdee

    .line 111
    .line 112
    .line 113
    invoke-static {v6, v5, v2}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    sget-object v5, Ldev/animeplay/app/activities/ComposableSingletons$AnimePlayerActivityKt;->INSTANCE:Ldev/animeplay/app/activities/ComposableSingletons$AnimePlayerActivityKt;

    .line 118
    .line 119
    invoke-virtual {v5}, Ldev/animeplay/app/activities/ComposableSingletons$AnimePlayerActivityKt;->getLambda-9$app_release()Lab/e;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v5}, Ldev/animeplay/app/activities/ComposableSingletons$AnimePlayerActivityKt;->getLambda-10$app_release()Lab/e;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    sget-object v5, Lv0/t;->b:Lv0/s;

    .line 128
    .line 129
    invoke-static {v5}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getDark2(Lv0/s;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v10

    .line 133
    invoke-static {v5}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getLabel(Lv0/s;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v14

    .line 137
    invoke-static {v5}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getSecondaryLabel(Lv0/s;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v16

    .line 141
    const/16 v22, 0x36

    .line 142
    .line 143
    const/16 v23, 0x3294

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    const/4 v9, 0x0

    .line 147
    const-wide/16 v12, 0x0

    .line 148
    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    const/16 v19, 0x0

    .line 152
    .line 153
    const v21, 0x61b0c30

    .line 154
    .line 155
    .line 156
    move-object/from16 v20, v2

    .line 157
    .line 158
    invoke-static/range {v3 .. v23}, LZ/c1;->a(Lab/a;Lab/e;Lo0/p;Lab/e;Lab/e;Lab/e;Lv0/Q;JJJJFLp1/m;Lc0/l;III)V

    .line 159
    .line 160
    .line 161
    :goto_3
    invoke-virtual/range {v20 .. v20}, Lc0/q;->r()Lc0/r0;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_6

    .line 166
    .line 167
    new-instance v3, Ldev/animeplay/app/activities/C;

    .line 168
    .line 169
    const/4 v4, 0x1

    .line 170
    invoke-direct {v3, v0, v1, v4}, Ldev/animeplay/app/activities/C;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;II)V

    .line 171
    .line 172
    .line 173
    iput-object v3, v2, Lc0/r0;->d:Lab/e;

    .line 174
    .line 175
    :cond_6
    return-void
.end method

.method private static final CommentDeleteDialog$lambda$56$lambda$55(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)LLa/o;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getDeletingComment()Lc0/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v1, LLa/o;->a:LLa/o;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    invoke-virtual {p0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getShowDeleteCommentDialog()Lc0/a0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-interface {p0, v0}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method private static final CommentDeleteDialog$lambda$57(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;ILc0/l;I)LLa/o;
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
    invoke-static {p0, p2, p1}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->CommentDeleteDialog(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Lc0/l;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LLa/o;->a:LLa/o;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final CommentItem(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Ldev/animeplay/app/models/Comment;LH4/a;FZZLc0/l;II)V
    .locals 51

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v7, p7

    sget-object v0, Lo0/c;->j:Lo0/g;

    const-string v5, "viewModel"

    invoke-static {v1, v5}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "comment"

    invoke-static {v2, v5}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object/from16 v13, p6

    check-cast v13, Lc0/q;

    const v5, 0x42e89e3e

    invoke-virtual {v13, v5}, Lc0/q;->V(I)Lc0/q;

    and-int/lit8 v5, p8, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v7, 0x6

    if-nez v5, :cond_2

    invoke-virtual {v13, v1}, Lc0/q;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v7

    goto :goto_1

    :cond_2
    move v5, v7

    :goto_1
    and-int/lit8 v8, p8, 0x2

    const/16 v32, 0x10

    const/16 v9, 0x20

    if-eqz v8, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_4

    :cond_3
    and-int/lit8 v8, v7, 0x30

    if-nez v8, :cond_6

    and-int/lit8 v8, v7, 0x40

    if-nez v8, :cond_4

    invoke-virtual {v13, v2}, Lc0/q;->g(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_2

    :cond_4
    invoke-virtual {v13, v2}, Lc0/q;->i(Ljava/lang/Object;)Z

    move-result v8

    :goto_2
    if-eqz v8, :cond_5

    move v8, v9

    goto :goto_3

    :cond_5
    move/from16 v8, v32

    :goto_3
    or-int/2addr v5, v8

    :cond_6
    :goto_4
    and-int/lit8 v8, p8, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v5, v5, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v8, v7, 0x180

    if-nez v8, :cond_9

    invoke-virtual {v13, v3}, Lc0/q;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_5

    :cond_8
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v5, v8

    :cond_9
    :goto_6
    and-int/lit8 v8, p8, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v5, v5, 0xc00

    goto :goto_8

    :cond_a
    and-int/lit16 v8, v7, 0xc00

    if-nez v8, :cond_c

    invoke-virtual {v13, v4}, Lc0/q;->d(F)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_7

    :cond_b
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v5, v8

    :cond_c
    :goto_8
    and-int/lit8 v8, p8, 0x10

    if-eqz v8, :cond_e

    or-int/lit16 v5, v5, 0x6000

    :cond_d
    move/from16 v11, p4

    goto :goto_a

    :cond_e
    and-int/lit16 v11, v7, 0x6000

    if-nez v11, :cond_d

    move/from16 v11, p4

    invoke-virtual {v13, v11}, Lc0/q;->h(Z)Z

    move-result v12

    if-eqz v12, :cond_f

    const/16 v12, 0x4000

    goto :goto_9

    :cond_f
    const/16 v12, 0x2000

    :goto_9
    or-int/2addr v5, v12

    :goto_a
    and-int/lit8 v12, p8, 0x20

    const/high16 v14, 0x30000

    const/high16 v15, 0x20000

    if-eqz v12, :cond_11

    or-int/2addr v5, v14

    :cond_10
    move/from16 v14, p5

    goto :goto_c

    :cond_11
    and-int/2addr v14, v7

    if-nez v14, :cond_10

    move/from16 v14, p5

    invoke-virtual {v13, v14}, Lc0/q;->h(Z)Z

    move-result v16

    if-eqz v16, :cond_12

    move/from16 v16, v15

    goto :goto_b

    :cond_12
    const/high16 v16, 0x10000

    :goto_b
    or-int v5, v5, v16

    :goto_c
    const v16, 0x12493

    and-int v10, v5, v16

    const v6, 0x12492

    if-ne v10, v6, :cond_14

    invoke-virtual {v13}, Lc0/q;->x()Z

    move-result v6

    if-nez v6, :cond_13

    goto :goto_d

    .line 2
    :cond_13
    invoke-virtual {v13}, Lc0/q;->N()V

    move-object v0, v2

    move v5, v11

    move v6, v14

    goto/16 :goto_41

    :cond_14
    :goto_d
    const/4 v6, 0x1

    if-eqz v8, :cond_15

    move/from16 v33, v6

    goto :goto_e

    :cond_15
    move/from16 v33, v11

    :goto_e
    if-eqz v12, :cond_16

    move v8, v6

    goto :goto_f

    :cond_16
    move v8, v14

    .line 3
    :goto_f
    invoke-virtual {v2}, Ldev/animeplay/app/models/Comment;->getUserCreated()Ldev/animeplay/app/models/User;

    move-result-object v10

    if-eqz v10, :cond_17

    invoke-virtual {v10}, Ldev/animeplay/app/models/User;->getIsPremium()Z

    move-result v10

    if-ne v10, v6, :cond_17

    move v10, v6

    goto :goto_10

    :cond_17
    const/4 v10, 0x0

    .line 4
    :goto_10
    invoke-virtual {v2}, Ldev/animeplay/app/models/Comment;->getUserCreated()Ldev/animeplay/app/models/User;

    move-result-object v12

    if-eqz v12, :cond_18

    invoke-virtual {v12}, Ldev/animeplay/app/models/User;->getVerified()Z

    move-result v12

    if-ne v12, v6, :cond_18

    move/from16 v34, v6

    goto :goto_11

    :cond_18
    const/16 v34, 0x0

    .line 5
    :goto_11
    invoke-virtual {v1}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getCommentLikes()Lm0/q;

    move-result-object v12

    if-eqz v12, :cond_1a

    .line 6
    invoke-virtual {v12}, Lm0/q;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_1a

    :cond_19
    const/4 v6, 0x0

    goto :goto_13

    .line 7
    :cond_1a
    invoke-virtual {v12}, Lm0/q;->listIterator()Ljava/util/ListIterator;

    move-result-object v12

    .line 8
    :goto_12
    move-object v14, v12

    check-cast v14, LN0/r;

    invoke-virtual {v14}, LN0/r;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_19

    invoke-virtual {v14}, LN0/r;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldev/animeplay/app/models/ContentLike;

    .line 9
    invoke-virtual {v14}, Ldev/animeplay/app/models/ContentLike;->getItem()Ljava/util/UUID;

    move-result-object v14

    invoke-virtual {v2}, Ldev/animeplay/app/models/Comment;->getId()Ljava/util/UUID;

    move-result-object v6

    invoke-static {v14, v6}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    const/4 v6, 0x1

    goto :goto_13

    :cond_1b
    const/4 v6, 0x1

    goto :goto_12

    .line 10
    :goto_13
    sget-object v12, Lo0/m;->a:Lo0/m;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v12, v14}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    move-result-object v11

    const v14, -0x152ef541

    .line 11
    invoke-virtual {v13, v14}, Lc0/q;->T(I)V

    const/high16 v14, 0x70000

    and-int/2addr v14, v5

    if-ne v14, v15, :cond_1c

    const/16 v16, 0x1

    goto :goto_14

    :cond_1c
    const/16 v16, 0x0

    :goto_14
    invoke-virtual {v13, v1}, Lc0/q;->i(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    move/from16 v17, v10

    and-int/lit8 v10, v5, 0x70

    if-eq v10, v9, :cond_1e

    and-int/lit8 v18, v5, 0x40

    if-eqz v18, :cond_1d

    invoke-virtual {v13, v2}, Lc0/q;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1d

    goto :goto_15

    :cond_1d
    const/16 v18, 0x0

    goto :goto_16

    :cond_1e
    :goto_15
    const/16 v18, 0x1

    :goto_16
    or-int v16, v16, v18

    .line 12
    invoke-virtual {v13}, Lc0/q;->H()Ljava/lang/Object;

    move-result-object v9

    move/from16 v19, v10

    .line 13
    sget-object v10, Lc0/k;->a:Lc0/U;

    if-nez v16, :cond_1f

    if-ne v9, v10, :cond_20

    .line 14
    :cond_1f
    new-instance v9, Ldev/animeplay/app/activities/E;

    const/4 v15, 0x0

    invoke-direct {v9, v8, v1, v2, v15}, Ldev/animeplay/app/activities/E;-><init>(ZLdev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Ldev/animeplay/app/models/Comment;I)V

    .line 15
    invoke-virtual {v13, v9}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 16
    :cond_20
    check-cast v9, Lab/a;

    const/4 v15, 0x0

    .line 17
    invoke-virtual {v13, v15}, Lc0/q;->p(Z)V

    move-object/from16 v20, v10

    const/4 v10, 0x0

    move/from16 v21, v14

    const/4 v14, 0x7

    .line 18
    invoke-static {v11, v10, v9, v14}, Landroidx/compose/foundation/a;->e(Lo0/p;Ljava/lang/String;Lab/a;I)Lo0/p;

    move-result-object v9

    .line 19
    sget-object v11, LE/j;->c:LE/d;

    .line 20
    sget-object v10, Lo0/c;->m:Lo0/f;

    .line 21
    invoke-static {v11, v10, v13, v15}, LE/w;->a(LE/h;Lo0/f;Lc0/l;I)LE/y;

    move-result-object v14

    .line 22
    iget v15, v13, Lc0/q;->P:I

    .line 23
    invoke-virtual {v13}, Lc0/q;->m()Lc0/l0;

    move-result-object v7

    .line 24
    invoke-static {v13, v9}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    move-result-object v9

    .line 25
    sget-object v24, LN0/k;->Y7:LN0/j;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v35, v6

    .line 26
    sget-object v6, LN0/j;->b:LN0/i;

    .line 27
    invoke-virtual {v13}, Lc0/q;->X()V

    move/from16 v24, v8

    .line 28
    iget-boolean v8, v13, Lc0/q;->O:Z

    if-eqz v8, :cond_21

    .line 29
    invoke-virtual {v13, v6}, Lc0/q;->l(Lab/a;)V

    goto :goto_17

    .line 30
    :cond_21
    invoke-virtual {v13}, Lc0/q;->h0()V

    .line 31
    :goto_17
    sget-object v8, LN0/j;->f:LN0/h;

    .line 32
    invoke-static {v8, v13, v14}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 33
    sget-object v14, LN0/j;->e:LN0/h;

    .line 34
    invoke-static {v14, v13, v7}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 35
    sget-object v7, LN0/j;->g:LN0/h;

    .line 36
    iget-boolean v3, v13, Lc0/q;->O:Z

    if-nez v3, :cond_22

    .line 37
    invoke-virtual {v13}, Lc0/q;->H()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    .line 38
    :cond_22
    invoke-static {v15, v13, v15, v7}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 39
    :cond_23
    sget-object v3, LN0/j;->d:LN0/h;

    .line 40
    invoke-static {v3, v13, v9}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 41
    sget-object v4, Lo0/c;->k:Lo0/g;

    .line 42
    sget-object v9, LE/j;->a:LE/b;

    const/16 v15, 0x30

    move/from16 v36, v5

    .line 43
    invoke-static {v9, v4, v13, v15}, LE/o0;->a(LE/f;Lo0/g;Lc0/l;I)LE/q0;

    move-result-object v5

    .line 44
    iget v15, v13, Lc0/q;->P:I

    .line 45
    invoke-virtual {v13}, Lc0/q;->m()Lc0/l0;

    move-result-object v1

    move-object/from16 v37, v0

    .line 46
    invoke-static {v13, v12}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    move-result-object v0

    .line 47
    invoke-virtual {v13}, Lc0/q;->X()V

    .line 48
    iget-boolean v2, v13, Lc0/q;->O:Z

    if-eqz v2, :cond_24

    .line 49
    invoke-virtual {v13, v6}, Lc0/q;->l(Lab/a;)V

    goto :goto_18

    .line 50
    :cond_24
    invoke-virtual {v13}, Lc0/q;->h0()V

    .line 51
    :goto_18
    invoke-static {v8, v13, v5}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 52
    invoke-static {v14, v13, v1}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 53
    iget-boolean v1, v13, Lc0/q;->O:Z

    if-nez v1, :cond_25

    .line 54
    invoke-virtual {v13}, Lc0/q;->H()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    .line 55
    :cond_25
    invoke-static {v15, v13, v15, v7}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 56
    :cond_26
    invoke-static {v3, v13, v0}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    float-to-double v1, v0

    const-wide/16 v26, 0x0

    cmpl-double v0, v1, v26

    if-lez v0, :cond_27

    const/4 v0, 0x1

    goto :goto_19

    :cond_27
    const/4 v0, 0x0

    :goto_19
    if-nez v0, :cond_28

    .line 57
    const-string v0, "invalid weight; must be greater than zero"

    .line 58
    invoke-static {v0}, LF/a;->a(Ljava/lang/String;)V

    .line 59
    :cond_28
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/4 v15, 0x0

    .line 60
    invoke-static {v11, v10, v13, v15}, LE/w;->a(LE/h;Lo0/f;Lc0/l;I)LE/y;

    move-result-object v1

    .line 61
    iget v2, v13, Lc0/q;->P:I

    .line 62
    invoke-virtual {v13}, Lc0/q;->m()Lc0/l0;

    move-result-object v5

    .line 63
    invoke-static {v13, v0}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    move-result-object v0

    .line 64
    invoke-virtual {v13}, Lc0/q;->X()V

    .line 65
    iget-boolean v15, v13, Lc0/q;->O:Z

    if-eqz v15, :cond_29

    .line 66
    invoke-virtual {v13, v6}, Lc0/q;->l(Lab/a;)V

    goto :goto_1a

    .line 67
    :cond_29
    invoke-virtual {v13}, Lc0/q;->h0()V

    .line 68
    :goto_1a
    invoke-static {v8, v13, v1}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 69
    invoke-static {v14, v13, v5}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 70
    iget-boolean v1, v13, Lc0/q;->O:Z

    if-nez v1, :cond_2a

    .line 71
    invoke-virtual {v13}, Lc0/q;->H()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    .line 72
    :cond_2a
    invoke-static {v2, v13, v2, v7}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 73
    :cond_2b
    invoke-static {v3, v13, v0}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    const/16 v0, 0x14

    int-to-float v0, v0

    const/16 v1, 0xf

    int-to-float v2, v1

    const/16 v5, 0xa

    int-to-float v5, v5

    .line 74
    invoke-static {v12, v0, v2, v0, v5}, Landroidx/compose/foundation/layout/a;->o(Lo0/p;FFFF)Lo0/p;

    move-result-object v5

    const/16 v15, 0x30

    .line 75
    invoke-static {v9, v4, v13, v15}, LE/o0;->a(LE/f;Lo0/g;Lc0/l;I)LE/q0;

    move-result-object v4

    move/from16 p5, v1

    .line 76
    iget v1, v13, Lc0/q;->P:I

    .line 77
    invoke-virtual {v13}, Lc0/q;->m()Lc0/l0;

    move-result-object v15

    .line 78
    invoke-static {v13, v5}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    move-result-object v5

    .line 79
    invoke-virtual {v13}, Lc0/q;->X()V

    move/from16 v26, v2

    .line 80
    iget-boolean v2, v13, Lc0/q;->O:Z

    if-eqz v2, :cond_2c

    .line 81
    invoke-virtual {v13, v6}, Lc0/q;->l(Lab/a;)V

    goto :goto_1b

    .line 82
    :cond_2c
    invoke-virtual {v13}, Lc0/q;->h0()V

    .line 83
    :goto_1b
    invoke-static {v8, v13, v4}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 84
    invoke-static {v14, v13, v15}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 85
    iget-boolean v2, v13, Lc0/q;->O:Z

    if-nez v2, :cond_2d

    .line 86
    invoke-virtual {v13}, Lc0/q;->H()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    .line 87
    :cond_2d
    invoke-static {v1, v13, v1, v7}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 88
    :cond_2e
    invoke-static {v3, v13, v5}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    const/16 v1, 0x24

    if-eqz v17, :cond_2f

    const v2, 0x7d113271

    .line 89
    invoke-virtual {v13, v2}, Lc0/q;->T(I)V

    const/16 v2, 0x32

    int-to-float v2, v2

    int-to-float v1, v1

    .line 90
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/c;->m(Lo0/p;F)Lo0/p;

    move-result-object v1

    .line 91
    new-instance v4, Ldev/animeplay/app/activities/y;

    const/4 v5, 0x1

    move-object/from16 v15, p1

    invoke-direct {v4, v5, v15}, Ldev/animeplay/app/activities/y;-><init>(ILjava/lang/Object;)V

    const v5, -0x3ef5a07

    invoke-static {v5, v4, v13}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    move-result-object v4

    move-object v5, v14

    const/16 v14, 0x6c06

    const/4 v15, 0x6

    move-object/from16 v17, v9

    const/4 v9, 0x0

    move-object/from16 v27, v10

    const/4 v10, 0x0

    move-object/from16 v39, v5

    move-object/from16 v38, v8

    move-object/from16 v41, v12

    move-object/from16 v40, v17

    move-object/from16 v42, v20

    move-object/from16 v5, p1

    move-object v8, v1

    move-object v12, v4

    move-object v1, v11

    const/4 v4, 0x0

    move v11, v2

    move-object/from16 v2, v27

    .line 92
    invoke-static/range {v8 .. v15}, Ldev/animeplay/app/views/components/CardWithAnimatedBorderKt;->CardWithAnimatedBorder-hGBTI10(Lo0/p;Lab/a;Ljava/util/List;FLab/e;Lc0/l;II)V

    .line 93
    invoke-virtual {v13, v4}, Lc0/q;->p(Z)V

    move-object v10, v1

    move/from16 v9, v19

    move/from16 v8, v21

    move-object/from16 v12, v41

    goto :goto_1d

    :cond_2f
    move-object/from16 v5, p1

    move-object/from16 v38, v8

    move-object/from16 v40, v9

    move-object v2, v10

    move-object v10, v11

    move-object/from16 v41, v12

    move-object/from16 v39, v14

    move/from16 v9, v19

    move-object/from16 v42, v20

    move/from16 v8, v21

    const/4 v4, 0x0

    const v11, 0x7d19c21e

    .line 94
    invoke-virtual {v13, v11}, Lc0/q;->T(I)V

    .line 95
    invoke-virtual {v5}, Ldev/animeplay/app/models/Comment;->getUserCreated()Ldev/animeplay/app/models/User;

    move-result-object v11

    if-eqz v11, :cond_30

    invoke-virtual {v11}, Ldev/animeplay/app/models/User;->getPicture()Ljava/lang/String;

    move-result-object v11

    goto :goto_1c

    :cond_30
    const/4 v11, 0x0

    :goto_1c
    int-to-float v1, v1

    move-object/from16 v12, v41

    .line 96
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/c;->m(Lo0/p;F)Lo0/p;

    move-result-object v1

    .line 97
    sget-object v14, LM/e;->a:LM/d;

    .line 98
    invoke-static {v1, v14}, LF0/c;->g(Lo0/p;Lv0/Q;)Lo0/p;

    move-result-object v1

    .line 99
    invoke-static {v11, v1, v13, v4, v4}, Ldev/animeplay/app/views/components/LazyImageKt;->LazyImage(Ljava/lang/Object;Lo0/p;Lc0/l;II)V

    .line 100
    invoke-virtual {v13, v4}, Lc0/q;->p(Z)V

    .line 101
    :goto_1d
    sget-object v1, LE/j;->e:LE/e;

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v12

    move/from16 v17, v26

    .line 102
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->p(Lo0/p;FFFFI)Lo0/p;

    move-result-object v11

    const/4 v14, 0x6

    .line 103
    invoke-static {v1, v2, v13, v14}, LE/w;->a(LE/h;Lo0/f;Lc0/l;I)LE/y;

    move-result-object v1

    .line 104
    iget v14, v13, Lc0/q;->P:I

    .line 105
    invoke-virtual {v13}, Lc0/q;->m()Lc0/l0;

    move-result-object v15

    .line 106
    invoke-static {v13, v11}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    move-result-object v11

    .line 107
    invoke-virtual {v13}, Lc0/q;->X()V

    .line 108
    iget-boolean v4, v13, Lc0/q;->O:Z

    if-eqz v4, :cond_31

    .line 109
    invoke-virtual {v13, v6}, Lc0/q;->l(Lab/a;)V

    :goto_1e
    move-object/from16 v4, v38

    goto :goto_1f

    .line 110
    :cond_31
    invoke-virtual {v13}, Lc0/q;->h0()V

    goto :goto_1e

    .line 111
    :goto_1f
    invoke-static {v4, v13, v1}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    move-object/from16 v1, v39

    .line 112
    invoke-static {v1, v13, v15}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 113
    iget-boolean v15, v13, Lc0/q;->O:Z

    if-nez v15, :cond_32

    .line 114
    invoke-virtual {v13}, Lc0/q;->H()Ljava/lang/Object;

    move-result-object v15

    move/from16 v21, v8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v15, v8}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_33

    goto :goto_20

    :cond_32
    move/from16 v21, v8

    .line 115
    :goto_20
    invoke-static {v14, v13, v14, v7}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 116
    :cond_33
    invoke-static {v3, v13, v11}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    move-object/from16 v8, v37

    move-object/from16 v11, v40

    const/4 v15, 0x0

    .line 117
    invoke-static {v11, v8, v13, v15}, LE/o0;->a(LE/f;Lo0/g;Lc0/l;I)LE/q0;

    move-result-object v11

    .line 118
    iget v14, v13, Lc0/q;->P:I

    .line 119
    invoke-virtual {v13}, Lc0/q;->m()Lc0/l0;

    move-result-object v15

    .line 120
    invoke-static {v13, v12}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    move-result-object v8

    .line 121
    invoke-virtual {v13}, Lc0/q;->X()V

    move/from16 v19, v9

    .line 122
    iget-boolean v9, v13, Lc0/q;->O:Z

    if-eqz v9, :cond_34

    .line 123
    invoke-virtual {v13, v6}, Lc0/q;->l(Lab/a;)V

    goto :goto_21

    .line 124
    :cond_34
    invoke-virtual {v13}, Lc0/q;->h0()V

    .line 125
    :goto_21
    invoke-static {v4, v13, v11}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 126
    invoke-static {v1, v13, v15}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 127
    iget-boolean v9, v13, Lc0/q;->O:Z

    if-nez v9, :cond_35

    .line 128
    invoke-virtual {v13}, Lc0/q;->H()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_36

    .line 129
    :cond_35
    invoke-static {v14, v13, v14, v7}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 130
    :cond_36
    invoke-static {v3, v13, v8}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 131
    invoke-virtual {v5}, Ldev/animeplay/app/models/Comment;->getUserCreated()Ldev/animeplay/app/models/User;

    move-result-object v8

    if-eqz v8, :cond_37

    invoke-virtual {v8}, Ldev/animeplay/app/models/User;->getFullName()Ljava/lang/String;

    move-result-object v8

    goto :goto_22

    :cond_37
    const/4 v8, 0x0

    :goto_22
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 132
    sget-object v38, Lv0/t;->b:Lv0/s;

    move-object v9, v10

    invoke-static/range {v38 .. v38}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getSecondaryLabel(Lv0/s;)J

    move-result-wide v10

    .line 133
    invoke-static {}, Ldev/animeplay/app/ui/theme/TypeKt;->getFontFamily()Lc1/j;

    move-result-object v16

    .line 134
    invoke-static/range {p5 .. p5}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    move-result-wide v14

    move-object/from16 p5, v8

    move-object/from16 p6, v9

    const/4 v8, 0x1

    int-to-float v9, v8

    move-wide/from16 v17, v14

    const/4 v14, 0x0

    .line 135
    invoke-static {v14, v9, v8}, Landroidx/compose/foundation/layout/a;->j(FFI)Lo0/p;

    move-result-object v9

    const/16 v30, 0x0

    const v31, 0x1ffb0

    move v8, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v20, v12

    move-object/from16 v28, v13

    move-wide/from16 v12, v17

    const-wide/16 v17, 0x0

    move/from16 v22, v19

    const/16 v19, 0x0

    move-object/from16 v23, v20

    const/16 v20, 0x0

    move/from16 v25, v21

    move/from16 v27, v22

    const-wide/16 v21, 0x0

    move-object/from16 v29, v23

    const/16 v23, 0x0

    move/from16 v39, v24

    const/16 v24, 0x0

    move/from16 v40, v25

    const/16 v25, 0x0

    move/from16 v44, v26

    const/16 v26, 0x0

    move/from16 v45, v27

    const/16 v27, 0x0

    move-object/from16 v46, v29

    const/16 v29, 0x1b0

    move-object/from16 v47, v7

    move-object/from16 v7, p6

    move-object/from16 p6, v47

    move-object/from16 v47, v37

    move/from16 v48, v39

    move/from16 v49, v40

    move/from16 v50, v44

    move-object/from16 v39, v1

    move v1, v8

    move-object/from16 v8, p5

    move-object/from16 p5, v3

    move/from16 v3, v45

    .line 136
    invoke-static/range {v8 .. v31}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    move-object/from16 v13, v28

    const v8, 0x5a2ecc62

    invoke-virtual {v13, v8}, Lc0/q;->T(I)V

    const/4 v15, 0x5

    if-eqz v34, :cond_39

    const v8, 0x7f080182

    .line 137
    invoke-static {v13, v8}, Lcom/google/android/gms/internal/play_billing/n0;->u(Lc0/l;I)LA0/b;

    move-result-object v8

    .line 138
    invoke-static/range {v38 .. v38}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getAccent(Lv0/s;)J

    move-result-wide v11

    .line 139
    invoke-static {v15}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    move-result v17

    int-to-float v9, v15

    const/16 v20, 0x0

    const/16 v21, 0xc

    const/16 v19, 0x0

    move/from16 v18, v9

    move-object/from16 v16, v46

    .line 140
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->p(Lo0/p;FFFFI)Lo0/p;

    move-result-object v9

    .line 141
    invoke-static/range {v32 .. v32}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    move-result v10

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/c;->m(Lo0/p;F)Lo0/p;

    move-result-object v9

    const v10, 0x5a2f1bb1

    .line 142
    invoke-virtual {v13, v10}, Lc0/q;->T(I)V

    .line 143
    invoke-virtual {v13}, Lc0/q;->H()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v14, v42

    if-ne v10, v14, :cond_38

    .line 144
    new-instance v10, LT3/c;

    move/from16 v22, v15

    const/4 v15, 0x4

    invoke-direct {v10, v15}, LT3/c;-><init>(I)V

    .line 145
    invoke-virtual {v13, v10}, Lc0/q;->e0(Ljava/lang/Object;)V

    goto :goto_23

    :cond_38
    move/from16 v22, v15

    .line 146
    :goto_23
    check-cast v10, Lab/a;

    const/4 v15, 0x0

    .line 147
    invoke-virtual {v13, v15}, Lc0/q;->p(Z)V

    const/4 v1, 0x7

    const/4 v15, 0x0

    .line 148
    invoke-static {v9, v15, v10, v1}, Landroidx/compose/foundation/a;->e(Lo0/p;Ljava/lang/String;Lab/a;I)Lo0/p;

    move-result-object v10

    .line 149
    const-string v9, "verified"

    move-object/from16 v42, v14

    const/16 v14, 0xc30

    move-object/from16 v15, v42

    .line 150
    invoke-static/range {v8 .. v14}, LZ/d0;->a(LA0/b;Ljava/lang/String;Lo0/p;JLc0/l;I)V

    :goto_24
    const/4 v8, 0x0

    goto :goto_25

    :cond_39
    move/from16 v22, v15

    move-object/from16 v15, v42

    move-object/from16 v16, v46

    const/4 v1, 0x7

    goto :goto_24

    .line 151
    :goto_25
    invoke-virtual {v13, v8}, Lc0/q;->p(Z)V

    const v8, 0x5a2f421f

    .line 152
    invoke-virtual {v13, v8}, Lc0/q;->T(I)V

    .line 153
    invoke-virtual {v5}, Ldev/animeplay/app/models/Comment;->getUserCreated()Ldev/animeplay/app/models/User;

    move-result-object v8

    if-eqz v8, :cond_3a

    invoke-virtual {v8}, Ldev/animeplay/app/models/User;->getIsPremium()Z

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_3a

    const/4 v11, 0x1

    goto :goto_26

    :cond_3a
    const/4 v11, 0x0

    :goto_26
    if-eqz v11, :cond_42

    const-wide v8, 0x3ff999999999999aL    # 1.6

    double-to-float v8, v8

    .line 154
    invoke-static/range {v22 .. v22}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    move-result v17

    .line 155
    invoke-static/range {v22 .. v22}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0x8

    move/from16 v18, v8

    .line 156
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->p(Lo0/p;FFFFI)Lo0/p;

    move-result-object v8

    const/16 v9, 0x19

    .line 157
    invoke-static {v9}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    move-result v9

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/c;->q(Lo0/p;F)Lo0/p;

    move-result-object v8

    const/16 v9, 0x16

    .line 158
    invoke-static {v9}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    move-result v9

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/c;->e(Lo0/p;F)Lo0/p;

    move-result-object v8

    const v9, 0x5a2fa3b7

    .line 159
    invoke-virtual {v13, v9}, Lc0/q;->T(I)V

    move-object/from16 v9, p0

    invoke-virtual {v13, v9}, Lc0/q;->i(Ljava/lang/Object;)Z

    move-result v10

    const/16 v11, 0x20

    if-eq v3, v11, :cond_3c

    and-int/lit8 v12, v36, 0x40

    if-eqz v12, :cond_3b

    invoke-virtual {v13, v5}, Lc0/q;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3b

    goto :goto_27

    :cond_3b
    const/4 v12, 0x0

    goto :goto_28

    :cond_3c
    :goto_27
    const/4 v12, 0x1

    :goto_28
    or-int/2addr v10, v12

    .line 160
    invoke-virtual {v13}, Lc0/q;->H()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_3d

    if-ne v12, v15, :cond_3e

    .line 161
    :cond_3d
    new-instance v12, Ldev/animeplay/app/activities/F;

    const/4 v10, 0x0

    invoke-direct {v12, v9, v5, v10}, Ldev/animeplay/app/activities/F;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Ldev/animeplay/app/models/Comment;I)V

    .line 162
    invoke-virtual {v13, v12}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 163
    :cond_3e
    check-cast v12, Lab/a;

    const/4 v10, 0x0

    .line 164
    invoke-virtual {v13, v10}, Lc0/q;->p(Z)V

    const/4 v10, 0x0

    .line 165
    invoke-static {v8, v10, v12, v1}, Landroidx/compose/foundation/a;->e(Lo0/p;Ljava/lang/String;Lab/a;I)Lo0/p;

    move-result-object v1

    const v8, 0x5a2f5463

    .line 166
    invoke-virtual {v13, v8}, Lc0/q;->T(I)V

    move/from16 v8, v36

    and-int/lit16 v10, v8, 0x1c00

    const/16 v12, 0x800

    if-ne v10, v12, :cond_3f

    const/4 v10, 0x1

    goto :goto_29

    :cond_3f
    const/4 v10, 0x0

    .line 167
    :goto_29
    invoke-virtual {v13}, Lc0/q;->H()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_41

    if-ne v12, v15, :cond_40

    goto :goto_2a

    :cond_40
    move/from16 v10, p3

    goto :goto_2b

    .line 168
    :cond_41
    :goto_2a
    new-instance v12, Ldev/animeplay/app/activities/G;

    move/from16 v10, p3

    invoke-direct {v12, v10}, Ldev/animeplay/app/activities/G;-><init>(F)V

    .line 169
    invoke-virtual {v13, v12}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 170
    :goto_2b
    check-cast v12, Lab/a;

    const/4 v14, 0x0

    .line 171
    invoke-virtual {v13, v14}, Lc0/q;->p(Z)V

    shr-int/lit8 v17, v8, 0x6

    and-int/lit8 v11, v17, 0xe

    move-object/from16 v20, v15

    move-object/from16 v15, p2

    .line 172
    invoke-static {v15, v12, v1, v13, v11}, LX5/f;->d(LH4/a;Lab/a;Lo0/p;Lc0/l;I)V

    goto :goto_2c

    :cond_42
    move-object/from16 v9, p0

    move/from16 v10, p3

    move-object/from16 v20, v15

    move/from16 v8, v36

    const/4 v14, 0x0

    move-object/from16 v15, p2

    .line 173
    :goto_2c
    invoke-virtual {v13, v14}, Lc0/q;->p(Z)V

    const/4 v1, 0x1

    .line 174
    invoke-virtual {v13, v1}, Lc0/q;->p(Z)V

    .line 175
    invoke-virtual {v5}, Ldev/animeplay/app/models/Comment;->getDateCreated()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Ldev/animeplay/app/extensions/DateExtensionKt;->toLocal(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    .line 176
    invoke-static {v11, v12, v13, v14}, Ldev/animeplay/app/views/components/RelativeDateTimeKt;->relativeDateTime(JLc0/l;I)Lc0/N0;

    move-result-object v1

    .line 177
    invoke-interface {v1}, Lc0/N0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 178
    invoke-static/range {v38 .. v38}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getTertiaryLabel(Lv0/s;)J

    move-result-wide v11

    move-object/from16 v46, v16

    .line 179
    invoke-static {}, Ldev/animeplay/app/ui/theme/TypeKt;->getFontFamily()Lc1/j;

    move-result-object v16

    const/16 v34, 0xc

    move-wide v10, v11

    move-object/from16 v28, v13

    .line 180
    invoke-static/range {v34 .. v34}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    move-result-wide v12

    const/4 v14, -0x1

    int-to-float v14, v14

    move-object/from16 p4, v1

    move/from16 v36, v8

    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 181
    invoke-static {v1, v14, v8}, Landroidx/compose/foundation/layout/a;->j(FFI)Lo0/p;

    move-result-object v14

    const/16 v30, 0x0

    const v31, 0x1ffb0

    move-object v9, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v43, 0x20

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v42, v20

    const/16 v20, 0x0

    move/from16 v1, v22

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x1b0

    move-object/from16 v1, p0

    move-object/from16 v8, p4

    move/from16 v45, v3

    move-object/from16 v3, v42

    move-object/from16 v5, v46

    .line 182
    invoke-static/range {v8 .. v31}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    move-object/from16 v13, v28

    const/4 v8, 0x1

    .line 183
    invoke-virtual {v13, v8}, Lc0/q;->p(Z)V

    .line 184
    invoke-virtual {v13, v8}, Lc0/q;->p(Z)V

    const/16 v8, 0x46

    int-to-float v8, v8

    const/4 v15, 0x0

    int-to-float v9, v15

    .line 185
    invoke-static {v5, v8, v9, v0, v9}, Landroidx/compose/foundation/layout/a;->o(Lo0/p;FFFF)Lo0/p;

    move-result-object v0

    .line 186
    invoke-static {v7, v2, v13, v15}, LE/w;->a(LE/h;Lo0/f;Lc0/l;I)LE/y;

    move-result-object v2

    .line 187
    iget v7, v13, Lc0/q;->P:I

    .line 188
    invoke-virtual {v13}, Lc0/q;->m()Lc0/l0;

    move-result-object v8

    .line 189
    invoke-static {v13, v0}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    move-result-object v0

    .line 190
    invoke-virtual {v13}, Lc0/q;->X()V

    .line 191
    iget-boolean v9, v13, Lc0/q;->O:Z

    if-eqz v9, :cond_43

    .line 192
    invoke-virtual {v13, v6}, Lc0/q;->l(Lab/a;)V

    goto :goto_2d

    .line 193
    :cond_43
    invoke-virtual {v13}, Lc0/q;->h0()V

    .line 194
    :goto_2d
    invoke-static {v4, v13, v2}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    move-object/from16 v2, v39

    .line 195
    invoke-static {v2, v13, v8}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 196
    iget-boolean v2, v13, Lc0/q;->O:Z

    if-nez v2, :cond_44

    .line 197
    invoke-virtual {v13}, Lc0/q;->H()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_45

    :cond_44
    move-object/from16 v2, p6

    goto :goto_2f

    :cond_45
    :goto_2e
    move-object/from16 v2, p5

    goto :goto_30

    .line 198
    :goto_2f
    invoke-static {v7, v13, v7, v2}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    goto :goto_2e

    .line 199
    :goto_30
    invoke-static {v2, v13, v0}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 200
    invoke-virtual {v1}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getCommentReports()Lm0/q;

    move-result-object v0

    invoke-virtual {v0}, Lm0/q;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_49

    invoke-virtual {v1}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getCommentReports()Lm0/q;

    move-result-object v0

    if-eqz v0, :cond_47

    .line 201
    invoke-virtual {v0}, Lm0/q;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_47

    :cond_46
    const/4 v11, 0x0

    goto :goto_31

    .line 202
    :cond_47
    invoke-virtual {v0}, Lm0/q;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 203
    :cond_48
    move-object v2, v0

    check-cast v2, LN0/r;

    invoke-virtual {v2}, LN0/r;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_46

    invoke-virtual {v2}, LN0/r;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 204
    invoke-virtual/range {p1 .. p1}, Ldev/animeplay/app/models/Comment;->getId()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_48

    const/4 v11, 0x1

    :goto_31
    if-eqz v11, :cond_49

    const v0, 0x7d64f97a

    invoke-virtual {v13, v0}, Lc0/q;->T(I)V

    .line 205
    invoke-static {}, Ldev/animeplay/app/ui/theme/TypeKt;->getFontFamily()Lc1/j;

    move-result-object v16

    const/16 v0, 0xd

    .line 206
    invoke-static {v0}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    move-result-wide v6

    .line 207
    sget-object v0, Lv0/t;->b:Lv0/s;

    invoke-static {v0}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getTertiaryLabel(Lv0/s;)J

    move-result-wide v10

    .line 208
    new-instance v14, Lc1/p;

    const/4 v8, 0x1

    invoke-direct {v14, v8}, Lc1/p;-><init>(I)V

    const/16 v30, 0x0

    const v31, 0x1ffa2

    .line 209
    const-string v8, "Komentar disembunyikan karena kamu melaporkan komentar ini"

    const/4 v9, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x186

    move-object/from16 v28, v13

    move-wide v12, v6

    invoke-static/range {v8 .. v31}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    move-object/from16 v13, v28

    const/4 v15, 0x0

    .line 210
    invoke-virtual {v13, v15}, Lc0/q;->p(Z)V

    move-object/from16 v0, p1

    move/from16 v2, v45

    move/from16 v4, v48

    move/from16 v6, v50

    const/4 v8, 0x1

    goto/16 :goto_3b

    :cond_49
    const v0, 0x7d6c507d

    .line 211
    invoke-virtual {v13, v0}, Lc0/q;->T(I)V

    .line 212
    invoke-virtual/range {p1 .. p1}, Ldev/animeplay/app/models/Comment;->getContent()Ljava/lang/String;

    move-result-object v8

    .line 213
    invoke-static {}, Ldev/animeplay/app/ui/theme/TypeKt;->getFontFamily()Lc1/j;

    move-result-object v16

    .line 214
    invoke-static/range {v34 .. v34}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    move-result-wide v10

    .line 215
    sget-object v0, Lv0/t;->b:Lv0/s;

    invoke-static {v0}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getSecondaryLabel(Lv0/s;)J

    move-result-wide v6

    .line 216
    invoke-static {v0}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getAccent(Lv0/s;)J

    move-result-wide v14

    const v0, 0x3dda7e86

    .line 217
    invoke-virtual {v13, v0}, Lc0/q;->T(I)V

    .line 218
    invoke-virtual {v13}, Lc0/q;->H()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4a

    .line 219
    new-instance v0, Landroidx/room/N;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Landroidx/room/N;-><init>(I)V

    .line 220
    invoke-virtual {v13, v0}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 221
    :cond_4a
    move-object/from16 v17, v0

    check-cast v17, Lab/c;

    const/4 v4, 0x0

    .line 222
    invoke-virtual {v13, v4}, Lc0/q;->p(Z)V

    const v0, 0x3dda9462

    .line 223
    invoke-virtual {v13, v0}, Lc0/q;->T(I)V

    .line 224
    invoke-virtual {v13}, Lc0/q;->H()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4b

    .line 225
    new-instance v0, Landroidx/room/N;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Landroidx/room/N;-><init>(I)V

    .line 226
    invoke-virtual {v13, v0}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 227
    :cond_4b
    move-object/from16 v18, v0

    check-cast v18, Lab/c;

    const/4 v4, 0x0

    .line 228
    invoke-virtual {v13, v4}, Lc0/q;->p(Z)V

    const v0, 0x3dda56eb

    .line 229
    invoke-virtual {v13, v0}, Lc0/q;->T(I)V

    move/from16 v0, v49

    const/high16 v2, 0x20000

    if-ne v0, v2, :cond_4c

    const/4 v0, 0x1

    goto :goto_32

    :cond_4c
    const/4 v0, 0x0

    :goto_32
    invoke-virtual {v13, v1}, Lc0/q;->i(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    move/from16 v2, v45

    const/16 v4, 0x20

    if-eq v2, v4, :cond_4f

    and-int/lit8 v9, v36, 0x40

    if-eqz v9, :cond_4d

    move-object/from16 v9, p1

    invoke-virtual {v13, v9}, Lc0/q;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4e

    goto :goto_33

    :cond_4d
    move-object/from16 v9, p1

    :cond_4e
    const/4 v12, 0x0

    goto :goto_34

    :cond_4f
    move-object/from16 v9, p1

    :goto_33
    const/4 v12, 0x1

    :goto_34
    or-int/2addr v0, v12

    .line 230
    invoke-virtual {v13}, Lc0/q;->H()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_51

    if-ne v12, v3, :cond_50

    goto :goto_35

    :cond_50
    move/from16 v4, v48

    goto :goto_36

    .line 231
    :cond_51
    :goto_35
    new-instance v12, Ldev/animeplay/app/activities/E;

    const/4 v0, 0x1

    move/from16 v4, v48

    invoke-direct {v12, v4, v1, v9, v0}, Ldev/animeplay/app/activities/E;-><init>(ZLdev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Ldev/animeplay/app/models/Comment;I)V

    .line 232
    invoke-virtual {v13, v12}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 233
    :goto_36
    move-object/from16 v19, v12

    check-cast v19, Lab/a;

    const/4 v0, 0x0

    .line 234
    invoke-virtual {v13, v0}, Lc0/q;->p(Z)V

    const v21, 0xd86c00

    const/16 v22, 0x2

    const/4 v9, 0x0

    move-object/from16 v0, p1

    move-object/from16 v20, v13

    move-wide v12, v6

    .line 235
    invoke-static/range {v8 .. v22}, Ldev/animeplay/app/views/components/ClickableCommentTextKt;->ClickableCommentText-a5EPEjk(Ljava/lang/String;Lo0/p;JJJLc1/j;Lab/c;Lab/c;Lab/a;Lc0/l;II)V

    move-object/from16 v13, v20

    if-eqz v33, :cond_59

    const v6, 0x7d831db1

    .line 236
    invoke-virtual {v13, v6}, Lc0/q;->T(I)V

    const/4 v6, 0x5

    int-to-float v6, v6

    .line 237
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/c;->e(Lo0/p;F)Lo0/p;

    move-result-object v6

    invoke-static {v13, v6}, LE/c;->d(Lc0/l;Lo0/p;)V

    .line 238
    sget-object v6, LE/j;->a:LE/b;

    move-object/from16 v8, v47

    const/4 v15, 0x0

    .line 239
    invoke-static {v6, v8, v13, v15}, LE/o0;->a(LE/f;Lo0/g;Lc0/l;I)LE/q0;

    move-result-object v6

    .line 240
    iget v7, v13, Lc0/q;->P:I

    .line 241
    invoke-virtual {v13}, Lc0/q;->m()Lc0/l0;

    move-result-object v8

    .line 242
    invoke-static {v13, v5}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    move-result-object v9

    .line 243
    sget-object v10, LN0/k;->Y7:LN0/j;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    sget-object v10, LN0/j;->b:LN0/i;

    .line 245
    invoke-virtual {v13}, Lc0/q;->X()V

    .line 246
    iget-boolean v11, v13, Lc0/q;->O:Z

    if-eqz v11, :cond_52

    .line 247
    invoke-virtual {v13, v10}, Lc0/q;->l(Lab/a;)V

    goto :goto_37

    .line 248
    :cond_52
    invoke-virtual {v13}, Lc0/q;->h0()V

    .line 249
    :goto_37
    sget-object v10, LN0/j;->f:LN0/h;

    .line 250
    invoke-static {v10, v13, v6}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 251
    sget-object v6, LN0/j;->e:LN0/h;

    .line 252
    invoke-static {v6, v13, v8}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 253
    sget-object v6, LN0/j;->g:LN0/h;

    .line 254
    iget-boolean v8, v13, Lc0/q;->O:Z

    if-nez v8, :cond_53

    .line 255
    invoke-virtual {v13}, Lc0/q;->H()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_54

    .line 256
    :cond_53
    invoke-static {v7, v13, v7, v6}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 257
    :cond_54
    sget-object v6, LN0/j;->d:LN0/h;

    .line 258
    invoke-static {v6, v13, v9}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    const v6, -0x41d6b685

    .line 259
    invoke-virtual {v13, v6}, Lc0/q;->T(I)V

    invoke-virtual {v13, v1}, Lc0/q;->i(Ljava/lang/Object;)Z

    move-result v6

    const/16 v11, 0x20

    if-eq v2, v11, :cond_56

    and-int/lit8 v7, v36, 0x40

    if-eqz v7, :cond_55

    invoke-virtual {v13, v0}, Lc0/q;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_55

    goto :goto_38

    :cond_55
    const/4 v11, 0x0

    goto :goto_39

    :cond_56
    :goto_38
    const/4 v11, 0x1

    :goto_39
    or-int/2addr v6, v11

    .line 260
    invoke-virtual {v13}, Lc0/q;->H()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_57

    if-ne v7, v3, :cond_58

    .line 261
    :cond_57
    new-instance v7, Ldev/animeplay/app/activities/F;

    const/4 v6, 0x1

    invoke-direct {v7, v1, v0, v6}, Ldev/animeplay/app/activities/F;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Ldev/animeplay/app/models/Comment;I)V

    .line 262
    invoke-virtual {v13, v7}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 263
    :cond_58
    move-object v8, v7

    check-cast v8, Lab/a;

    const/4 v15, 0x0

    .line 264
    invoke-virtual {v13, v15}, Lc0/q;->p(Z)V

    const/16 v6, -0xd

    int-to-float v6, v6

    const/4 v7, 0x0

    const/4 v9, 0x2

    .line 265
    invoke-static {v6, v7, v9}, Landroidx/compose/foundation/layout/a;->j(FFI)Lo0/p;

    move-result-object v9

    .line 266
    new-instance v6, Ldev/animeplay/app/activities/f0;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v0}, Ldev/animeplay/app/activities/f0;-><init>(ILjava/lang/Object;)V

    const v7, -0xf5ad568

    invoke-static {v7, v6, v13}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    move-result-object v14

    const v16, 0x30000030

    const/16 v17, 0x1fc

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v28, v13

    const/4 v13, 0x0

    move-object/from16 v15, v28

    .line 267
    invoke-static/range {v8 .. v17}, LZ/c1;->i(Lab/a;Lo0/p;ZLv0/Q;LZ/x;LE/j0;Lab/f;Lc0/l;II)V

    move-object v13, v15

    const/4 v8, 0x1

    .line 268
    invoke-virtual {v13, v8}, Lc0/q;->p(Z)V

    const/4 v15, 0x0

    .line 269
    invoke-virtual {v13, v15}, Lc0/q;->p(Z)V

    move/from16 v6, v50

    goto :goto_3a

    :cond_59
    const/4 v8, 0x1

    const/4 v15, 0x0

    const v6, 0x7d95e7a8

    .line 270
    invoke-virtual {v13, v6}, Lc0/q;->T(I)V

    move/from16 v6, v50

    .line 271
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/c;->e(Lo0/p;F)Lo0/p;

    move-result-object v7

    invoke-static {v13, v7}, LE/c;->d(Lc0/l;Lo0/p;)V

    .line 272
    invoke-virtual {v13, v15}, Lc0/q;->p(Z)V

    .line 273
    :goto_3a
    invoke-virtual {v13, v15}, Lc0/q;->p(Z)V

    .line 274
    :goto_3b
    invoke-virtual {v13, v8}, Lc0/q;->p(Z)V

    .line 275
    invoke-virtual {v13, v8}, Lc0/q;->p(Z)V

    .line 276
    sget-object v7, Lo0/c;->n:Lo0/f;

    .line 277
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/a;->l(Lo0/p;F)Lo0/p;

    move-result-object v6

    .line 278
    sget-object v8, LE/j;->c:LE/d;

    const/16 v15, 0x30

    .line 279
    invoke-static {v8, v7, v13, v15}, LE/w;->a(LE/h;Lo0/f;Lc0/l;I)LE/y;

    move-result-object v7

    .line 280
    iget v8, v13, Lc0/q;->P:I

    .line 281
    invoke-virtual {v13}, Lc0/q;->m()Lc0/l0;

    move-result-object v9

    .line 282
    invoke-static {v13, v6}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    move-result-object v6

    .line 283
    sget-object v10, LN0/k;->Y7:LN0/j;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    sget-object v10, LN0/j;->b:LN0/i;

    .line 285
    invoke-virtual {v13}, Lc0/q;->X()V

    .line 286
    iget-boolean v11, v13, Lc0/q;->O:Z

    if-eqz v11, :cond_5a

    .line 287
    invoke-virtual {v13, v10}, Lc0/q;->l(Lab/a;)V

    goto :goto_3c

    .line 288
    :cond_5a
    invoke-virtual {v13}, Lc0/q;->h0()V

    .line 289
    :goto_3c
    sget-object v10, LN0/j;->f:LN0/h;

    .line 290
    invoke-static {v10, v13, v7}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 291
    sget-object v7, LN0/j;->e:LN0/h;

    .line 292
    invoke-static {v7, v13, v9}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 293
    sget-object v7, LN0/j;->g:LN0/h;

    .line 294
    iget-boolean v9, v13, Lc0/q;->O:Z

    if-nez v9, :cond_5b

    .line 295
    invoke-virtual {v13}, Lc0/q;->H()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5c

    .line 296
    :cond_5b
    invoke-static {v8, v13, v8, v7}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 297
    :cond_5c
    sget-object v7, LN0/j;->d:LN0/h;

    .line 298
    invoke-static {v7, v13, v6}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    const v6, -0x404e09f8

    .line 299
    invoke-virtual {v13, v6}, Lc0/q;->T(I)V

    invoke-virtual {v13, v1}, Lc0/q;->i(Ljava/lang/Object;)Z

    move-result v6

    const/16 v11, 0x20

    if-eq v2, v11, :cond_5e

    and-int/lit8 v2, v36, 0x40

    if-eqz v2, :cond_5d

    invoke-virtual {v13, v0}, Lc0/q;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5d

    goto :goto_3d

    :cond_5d
    const/4 v11, 0x0

    goto :goto_3e

    :cond_5e
    :goto_3d
    const/4 v11, 0x1

    :goto_3e
    or-int v2, v6, v11

    .line 300
    invoke-virtual {v13}, Lc0/q;->H()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_5f

    if-ne v6, v3, :cond_60

    .line 301
    :cond_5f
    new-instance v6, Ldev/animeplay/app/activities/F;

    const/4 v2, 0x2

    invoke-direct {v6, v1, v0, v2}, Ldev/animeplay/app/activities/F;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Ldev/animeplay/app/models/Comment;I)V

    .line 302
    invoke-virtual {v13, v6}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 303
    :cond_60
    move-object v8, v6

    check-cast v8, Lab/a;

    const/4 v15, 0x0

    .line 304
    invoke-virtual {v13, v15}, Lc0/q;->p(Z)V

    .line 305
    new-instance v2, Ldev/animeplay/app/activities/g0;

    move/from16 v11, v35

    invoke-direct {v2, v11}, Ldev/animeplay/app/activities/g0;-><init>(Z)V

    const v3, -0x5fcf1ae6

    invoke-static {v3, v2, v13}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    move-result-object v12

    const v14, 0x30030

    const/16 v15, 0x1c

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v9, v5

    .line 306
    invoke-static/range {v8 .. v15}, LZ/c1;->e(Lab/a;Lo0/p;ZLZ/Z;Lab/e;Lc0/l;II)V

    .line 307
    invoke-virtual {v0}, Ldev/animeplay/app/models/Comment;->getTotalLike()I

    move-result v2

    if-lez v2, :cond_61

    invoke-virtual {v0}, Ldev/animeplay/app/models/Comment;->getTotalLike()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ldev/animeplay/app/extensions/NumberExtensionKt;->prettyCount(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v2

    :goto_3f
    move-object v8, v2

    goto :goto_40

    :cond_61
    const-string v2, ""

    goto :goto_3f

    .line 308
    :goto_40
    sget-object v2, Lv0/t;->b:Lv0/s;

    invoke-static {v2}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getTertiaryLabel(Lv0/s;)J

    move-result-wide v10

    .line 309
    invoke-static {}, Ldev/animeplay/app/ui/theme/TypeKt;->getFontFamily()Lc1/j;

    move-result-object v16

    const/16 v2, 0xb

    .line 310
    invoke-static {v2}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    move-result-wide v2

    .line 311
    sget-object v15, Lc1/t;->g:Lc1/t;

    const/16 v5, -0xf

    int-to-float v5, v5

    const/4 v7, 0x0

    const/4 v9, 0x1

    .line 312
    invoke-static {v7, v5, v9}, Landroidx/compose/foundation/layout/a;->j(FFI)Lo0/p;

    move-result-object v5

    .line 313
    new-instance v6, Lj1/k;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Lj1/k;-><init>(I)V

    const/16 v30, 0x0

    const v31, 0x1fd90

    const/4 v14, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v29, 0x301b0

    move-object v9, v5

    move-object/from16 v20, v6

    move-object/from16 v28, v13

    move-wide v12, v2

    .line 314
    invoke-static/range {v8 .. v31}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    move-object/from16 v13, v28

    const/4 v8, 0x1

    .line 315
    invoke-virtual {v13, v8}, Lc0/q;->p(Z)V

    .line 316
    invoke-virtual {v13, v8}, Lc0/q;->p(Z)V

    .line 317
    invoke-virtual {v13, v8}, Lc0/q;->p(Z)V

    move v6, v4

    move/from16 v5, v33

    .line 318
    :goto_41
    invoke-virtual {v13}, Lc0/q;->r()Lc0/r0;

    move-result-object v9

    if-eqz v9, :cond_62

    new-instance v0, Ldev/animeplay/app/activities/H;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Ldev/animeplay/app/activities/H;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Ldev/animeplay/app/models/Comment;LH4/a;FZZII)V

    .line 319
    iput-object v0, v9, Lc0/r0;->d:Lab/e;

    :cond_62
    return-void
.end method

.method private static final CommentItem$lambda$27$lambda$26(ZLdev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Ldev/animeplay/app/models/Comment;)LLa/o;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getSelectedComment()Lc0/a0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p2}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getShowCommentMenuDialog()Lc0/a0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p0, LLa/o;->a:LLa/o;

    .line 20
    .line 21
    return-object p0
.end method

.method private static final CommentItem$lambda$53$lambda$52$lambda$48$lambda$36$lambda$35$lambda$34$lambda$29$lambda$28()LLa/o;
    .locals 5

    .line 1
    sget-object v0, Ldev/animeplay/app/utils/KuzavVuhawhemimo;->INSTANCE:Ldev/animeplay/app/utils/KuzavVuhawhemimo;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "Moderator/Admin AnimePlay"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v0, v3, v4, v1, v2}, Ldev/animeplay/app/utils/KuzavVuhawhemimo;->lpeegoEfrozevoiVodee$default(Ldev/animeplay/app/utils/KuzavVuhawhemimo;Ljava/lang/String;IILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LLa/o;->a:LLa/o;

    .line 12
    .line 13
    return-object v0
.end method

.method private static final CommentItem$lambda$53$lambda$52$lambda$48$lambda$36$lambda$35$lambda$34$lambda$31$lambda$30(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Ldev/animeplay/app/models/Comment;)LLa/o;
    .locals 3

    .line 1
    sget-object v0, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->INSTANCE:Ldev/animeplay/app/utils/JifausudiquDohucGovongi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->getPartunogaq()Ldev/animeplay/app/models/User;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ldev/animeplay/app/models/User;->getVerified()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getShowInfoDialog()Lc0/a0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-interface {v0, v2}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getInfoDialogTitle()Lc0/a0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "Informasi Premium"

    .line 30
    .line 31
    invoke-interface {v0, v2}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getInfoDialogMessage()Lc0/a0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1}, Ldev/animeplay/app/models/Comment;->getUserCreated()Ldev/animeplay/app/models/User;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Ldev/animeplay/app/models/User;->getUserSetting()Ldev/animeplay/app/models/UserSetting;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Ldev/animeplay/app/models/UserSetting;->getExpiryDate()Ljava/util/Date;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-static {p1}, Ldev/animeplay/app/extensions/DateExtensionKt;->toLocal(Ljava/util/Date;)Ljava/util/Date;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    invoke-static {p1, v0, v1, v0}, Ldev/animeplay/app/extensions/DateExtensionKt;->format$default(Ljava/util/Date;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v1, "Pengguna Premium\nHingga: "

    .line 70
    .line 71
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p0, p1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    sget-object p0, Ldev/animeplay/app/utils/KuzavVuhawhemimo;->INSTANCE:Ldev/animeplay/app/utils/KuzavVuhawhemimo;

    .line 86
    .line 87
    const-string p1, "Pengguna Premium"

    .line 88
    .line 89
    invoke-virtual {p0, p1, v1}, Ldev/animeplay/app/utils/KuzavVuhawhemimo;->lpeegoEfrozevoiVodee(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    :goto_0
    sget-object p0, LLa/o;->a:LLa/o;

    .line 93
    .line 94
    return-object p0
.end method

.method private static final CommentItem$lambda$53$lambda$52$lambda$48$lambda$36$lambda$35$lambda$34$lambda$33$lambda$32(F)F
    .locals 0

    .line 1
    return p0
.end method

.method private static final CommentItem$lambda$53$lambda$52$lambda$48$lambda$47$lambda$39$lambda$38(Ljava/lang/String;)LLa/o;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Username clicked: "

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "CommentItem"

    .line 13
    .line 14
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    sget-object p0, LLa/o;->a:LLa/o;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final CommentItem$lambda$53$lambda$52$lambda$48$lambda$47$lambda$41$lambda$40(Ljava/lang/String;)LLa/o;
    .locals 4

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Timestamp clicked: "

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "CommentItem"

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    const-string v0, ":"

    .line 18
    .line 19
    filled-new-array {v0}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v0}, Ljb/f;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x2

    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1}, Ljb/m;->H(Ljava/lang/String;)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v1, v0

    .line 53
    :goto_0
    const/4 v2, 0x1

    .line 54
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p0}, Ljb/m;->H(Ljava/lang/String;)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :cond_1
    mul-int/lit8 v1, v1, 0x3c

    .line 71
    .line 72
    add-int/2addr v1, v0

    .line 73
    int-to-long v0, v1

    .line 74
    const-wide/16 v2, 0x3e8

    .line 75
    .line 76
    mul-long/2addr v0, v2

    .line 77
    sget-object p0, Ldev/animeplay/app/common/ExoPlayerInstance;->INSTANCE:Ldev/animeplay/app/common/ExoPlayerInstance;

    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, Ldev/animeplay/app/common/ExoPlayerInstance;->seekTo(J)V

    .line 80
    .line 81
    .line 82
    :cond_2
    sget-object p0, LLa/o;->a:LLa/o;

    .line 83
    .line 84
    return-object p0
.end method

.method private static final CommentItem$lambda$53$lambda$52$lambda$48$lambda$47$lambda$43$lambda$42(ZLdev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Ldev/animeplay/app/models/Comment;)LLa/o;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getSelectedComment()Lc0/a0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p2}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getShowCommentMenuDialog()Lc0/a0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p0, LLa/o;->a:LLa/o;

    .line 20
    .line 21
    return-object p0
.end method

.method private static final CommentItem$lambda$53$lambda$52$lambda$48$lambda$47$lambda$46$lambda$45$lambda$44(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Ldev/animeplay/app/models/Comment;)LLa/o;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getSelectedParentComment()Lc0/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getShowCommentReplyDialog()Lc0/a0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->loadRepliesComment(Ldev/animeplay/app/models/Comment;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, LLa/o;->a:LLa/o;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final CommentItem$lambda$53$lambda$52$lambda$51$lambda$50$lambda$49(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Ldev/animeplay/app/models/Comment;)LLa/o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->commentLike(Ldev/animeplay/app/models/Comment;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, LLa/o;->a:LLa/o;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final CommentItem$lambda$54(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Ldev/animeplay/app/models/Comment;LH4/a;FZZIILc0/l;I)LLa/o;
    .locals 10

    .line 1
    or-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc0/b;->y(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move v4, p3

    .line 11
    move v5, p4

    .line 12
    move v6, p5

    .line 13
    move/from16 v9, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    invoke-static/range {v1 .. v9}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->CommentItem(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Ldev/animeplay/app/models/Comment;LH4/a;FZZLc0/l;II)V

    .line 18
    .line 19
    .line 20
    sget-object p0, LLa/o;->a:LLa/o;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final CommentMenuDialog(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Lc0/l;I)V
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
    const p1, 0x236dd430

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
    const p1, -0xd77ef92

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
    new-instance v0, Ldev/animeplay/app/activities/A;

    .line 68
    .line 69
    const/16 p1, 0xa

    .line 70
    .line 71
    invoke-direct {v0, p0, p1}, Ldev/animeplay/app/activities/A;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v0}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    move-object v1, v0

    .line 78
    check-cast v1, Lab/a;

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-virtual {v4, p1}, Lc0/q;->p(Z)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Ldev/animeplay/app/activities/Y;

    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    invoke-direct {p1, p0, v0}, Ldev/animeplay/app/activities/Y;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;I)V

    .line 88
    .line 89
    .line 90
    const v0, 0x74e1c0b9

    .line 91
    .line 92
    .line 93
    invoke-static {v0, p1, v4}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/16 v5, 0x180

    .line 98
    .line 99
    const/4 v6, 0x2

    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-static/range {v1 .. v6}, LX5/f;->a(Lab/a;Lp1/m;Lk0/c;Lc0/l;II)V

    .line 102
    .line 103
    .line 104
    :goto_3
    invoke-virtual {v4}, Lc0/q;->r()Lc0/r0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    new-instance v0, Ldev/animeplay/app/activities/C;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-direct {v0, p0, p2, v1}, Ldev/animeplay/app/activities/C;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;II)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p1, Lc0/r0;->d:Lab/e;

    .line 117
    .line 118
    :cond_6
    return-void
.end method

.method private static final CommentMenuDialog$lambda$65$lambda$64(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)LLa/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getShowCommentMenuDialog()Lc0/a0;

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

.method private static final CommentMenuDialog$lambda$66(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;ILc0/l;I)LLa/o;
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
    invoke-static {p0, p2, p1}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->CommentMenuDialog(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Lc0/l;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LLa/o;->a:LLa/o;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic D(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->VideoControl$lambda$114$lambda$88$lambda$87$lambda$86$lambda$85(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->VideoControl$lambda$114$lambda$113$lambda$101$lambda$98$lambda$97(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->VideoQualityDialog$lambda$117$lambda$116(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->CommentItem$lambda$53$lambda$52$lambda$48$lambda$36$lambda$35$lambda$34$lambda$33$lambda$32(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final GreetingPreview(Lc0/l;I)V
    .locals 6

    .line 1
    move-object v3, p0

    .line 2
    check-cast v3, Lc0/q;

    .line 3
    .line 4
    const p0, -0x714d7de8

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
    sget-object p0, Ldev/animeplay/app/activities/ComposableSingletons$AnimePlayerActivityKt;->INSTANCE:Ldev/animeplay/app/activities/ComposableSingletons$AnimePlayerActivityKt;

    .line 24
    .line 25
    invoke-virtual {p0}, Ldev/animeplay/app/activities/ComposableSingletons$AnimePlayerActivityKt;->getLambda-24$app_release()Lab/e;

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
    const/4 v1, 0x4

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

.method private static final GreetingPreview$lambda$134(ILc0/l;I)LLa/o;
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
    invoke-static {p1, p0}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->GreetingPreview(Lc0/l;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LLa/o;->a:LLa/o;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic H(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->ModeratorMenuDialog$lambda$62$lambda$61(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic I(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;ILc0/l;I)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->AnimeActionButtons$lambda$133(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;ILc0/l;I)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic J(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->AnimePlayerScreen$lambda$16$lambda$15(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K(Ljava/lang/String;)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->CommentItem$lambda$53$lambda$52$lambda$48$lambda$47$lambda$41$lambda$40(Ljava/lang/String;)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic L(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->AnimePlayerScreen$lambda$5$lambda$4(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic M(Lo0/p;Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;IILc0/l;I)LLa/o;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->BannerAds$lambda$122(Lo0/p;Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;IILc0/l;I)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final ModeratorMenuDialog(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Lc0/l;I)V
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
    const p1, 0x6cc1c6ca

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
    const p1, 0x128e5bda

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p1}, Lc0/q;->T(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Lc0/q;->H()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Lc0/k;->a:Lc0/U;

    .line 58
    .line 59
    if-ne p1, v0, :cond_4

    .line 60
    .line 61
    const/16 p1, 0x96

    .line 62
    .line 63
    int-to-float p1, p1

    .line 64
    new-instance v1, Ll1/f;

    .line 65
    .line 66
    invoke-direct {v1, p1}, Ll1/f;-><init>(F)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v4, p1}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    check-cast p1, Lc0/a0;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {v4, v1}, Lc0/q;->p(Z)V

    .line 80
    .line 81
    .line 82
    const v2, 0x128e6456

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v2}, Lc0/q;->T(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, p0}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {v4}, Lc0/q;->H()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-nez v2, :cond_5

    .line 97
    .line 98
    if-ne v3, v0, :cond_6

    .line 99
    .line 100
    :cond_5
    new-instance v3, Ldev/animeplay/app/activities/A;

    .line 101
    .line 102
    const/16 v0, 0xc

    .line 103
    .line 104
    invoke-direct {v3, p0, v0}, Ldev/animeplay/app/activities/A;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v3}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    check-cast v3, Lab/a;

    .line 111
    .line 112
    invoke-virtual {v4, v1}, Lc0/q;->p(Z)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Ldev/animeplay/app/activities/i0;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-direct {v0, v1, p0, p1}, Ldev/animeplay/app/activities/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const p1, 0x30ecb513

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v0, v4}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const/16 v5, 0x180

    .line 129
    .line 130
    const/4 v6, 0x2

    .line 131
    const/4 v2, 0x0

    .line 132
    move-object v1, v3

    .line 133
    move-object v3, p1

    .line 134
    invoke-static/range {v1 .. v6}, LX5/f;->a(Lab/a;Lp1/m;Lk0/c;Lc0/l;II)V

    .line 135
    .line 136
    .line 137
    :goto_3
    invoke-virtual {v4}, Lc0/q;->r()Lc0/r0;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    new-instance v0, Ldev/animeplay/app/activities/C;

    .line 144
    .line 145
    const/4 v1, 0x2

    .line 146
    invoke-direct {v0, p0, p2, v1}, Ldev/animeplay/app/activities/C;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;II)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p1, Lc0/r0;->d:Lab/e;

    .line 150
    .line 151
    :cond_7
    return-void
.end method

.method private static final ModeratorMenuDialog$lambda$59(Lc0/a0;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/a0;",
            ")F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ll1/f;

    .line 6
    .line 7
    iget p0, p0, Ll1/f;->a:F

    .line 8
    .line 9
    return p0
.end method

.method private static final ModeratorMenuDialog$lambda$60(Lc0/a0;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/a0;",
            "F)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ll1/f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ll1/f;-><init>(F)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final ModeratorMenuDialog$lambda$62$lambda$61(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)LLa/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getShowModeratorMenuDialog()Lc0/a0;

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

.method private static final ModeratorMenuDialog$lambda$63(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;ILc0/l;I)LLa/o;
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
    invoke-static {p0, p2, p1}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->ModeratorMenuDialog(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Lc0/l;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LLa/o;->a:LLa/o;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic N(Ljava/lang/String;)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->CommentItem$lambda$53$lambda$52$lambda$48$lambda$47$lambda$39$lambda$38(Ljava/lang/String;)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic O(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Ldev/animeplay/app/models/Comment;LH4/a;FZZIILc0/l;I)LLa/o;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->CommentItem$lambda$54(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Ldev/animeplay/app/models/Comment;LH4/a;FZZIILc0/l;I)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic P(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Ljava/lang/String;)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->AnimePlayerScreen$lambda$23$lambda$22(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Ljava/lang/String;)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Q(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->VideoControl$lambda$114$lambda$113$lambda$112$lambda$107$lambda$106(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic R(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Ldev/animeplay/app/models/Comment;)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->CommentItem$lambda$53$lambda$52$lambda$51$lambda$50$lambda$49(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Ldev/animeplay/app/models/Comment;)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic S(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;ILc0/l;I)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->AnimeEpisodeList$lambda$130(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;ILc0/l;I)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic T(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->VideoControl$lambda$114$lambda$113$lambda$94$lambda$93$lambda$92(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic U(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Ldev/animeplay/app/models/Comment;)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->CommentItem$lambda$53$lambda$52$lambda$48$lambda$47$lambda$46$lambda$45$lambda$44(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Ldev/animeplay/app/models/Comment;)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic V(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->VideoControl$lambda$114$lambda$113$lambda$112$lambda$109$lambda$108(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final VideoControl(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Lc0/l;I)V
    .locals 78

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v2, "viewModel"

    .line 4
    .line 5
    invoke-static {v0, v2}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v8, p1

    .line 9
    .line 10
    check-cast v8, Lc0/q;

    .line 11
    .line 12
    const v2, -0x6f4e7e88

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, v2}, Lc0/q;->V(I)Lc0/q;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v2, p2, 0x6

    .line 19
    .line 20
    const/4 v13, 0x2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v8, v0}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v13

    .line 32
    :goto_0
    or-int v2, p2, v2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move/from16 v2, p2

    .line 36
    .line 37
    :goto_1
    const/4 v14, 0x3

    .line 38
    and-int/2addr v2, v14

    .line 39
    if-ne v2, v13, :cond_3

    .line 40
    .line 41
    invoke-virtual {v8}, Lc0/q;->x()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v8}, Lc0/q;->N()V

    .line 49
    .line 50
    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    goto/16 :goto_2e

    .line 54
    .line 55
    :cond_3
    :goto_2
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lc0/B;

    .line 56
    .line 57
    invoke-virtual {v8, v2}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroid/content/res/Configuration;

    .line 62
    .line 63
    sget-object v3, Lo0/c;->a:Lo0/h;

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    invoke-static {v3, v11}, LE/q;->d(Lo0/h;Z)LL0/J;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget v4, v8, Lc0/q;->P:I

    .line 71
    .line 72
    invoke-virtual {v8}, Lc0/q;->m()Lc0/l0;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    sget-object v12, Lo0/m;->a:Lo0/m;

    .line 77
    .line 78
    invoke-static {v8, v12}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    sget-object v7, LN0/k;->Y7:LN0/j;

    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v7, LN0/j;->b:LN0/i;

    .line 88
    .line 89
    invoke-virtual {v8}, Lc0/q;->X()V

    .line 90
    .line 91
    .line 92
    iget-boolean v9, v8, Lc0/q;->O:Z

    .line 93
    .line 94
    if-eqz v9, :cond_4

    .line 95
    .line 96
    invoke-virtual {v8, v7}, Lc0/q;->l(Lab/a;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    invoke-virtual {v8}, Lc0/q;->h0()V

    .line 101
    .line 102
    .line 103
    :goto_3
    sget-object v9, LN0/j;->f:LN0/h;

    .line 104
    .line 105
    invoke-static {v9, v8, v3}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v3, LN0/j;->e:LN0/h;

    .line 109
    .line 110
    invoke-static {v3, v8, v5}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v5, LN0/j;->g:LN0/h;

    .line 114
    .line 115
    iget-boolean v10, v8, Lc0/q;->O:Z

    .line 116
    .line 117
    if-nez v10, :cond_5

    .line 118
    .line 119
    invoke-virtual {v8}, Lc0/q;->H()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    invoke-static {v10, v14}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-nez v10, :cond_6

    .line 132
    .line 133
    :cond_5
    invoke-static {v4, v8, v4, v5}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    sget-object v14, LN0/j;->d:LN0/h;

    .line 137
    .line 138
    invoke-static {v14, v8, v6}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object v4, LE/j;->c:LE/d;

    .line 142
    .line 143
    sget-object v6, Lo0/c;->m:Lo0/f;

    .line 144
    .line 145
    invoke-static {v4, v6, v8, v11}, LE/w;->a(LE/h;Lo0/f;Lc0/l;I)LE/y;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    iget v15, v8, Lc0/q;->P:I

    .line 150
    .line 151
    invoke-virtual {v8}, Lc0/q;->m()Lc0/l0;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-static {v8, v12}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    invoke-virtual {v8}, Lc0/q;->X()V

    .line 160
    .line 161
    .line 162
    move-object/from16 v17, v4

    .line 163
    .line 164
    iget-boolean v4, v8, Lc0/q;->O:Z

    .line 165
    .line 166
    if-eqz v4, :cond_7

    .line 167
    .line 168
    invoke-virtual {v8, v7}, Lc0/q;->l(Lab/a;)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_7
    invoke-virtual {v8}, Lc0/q;->h0()V

    .line 173
    .line 174
    .line 175
    :goto_4
    invoke-static {v9, v8, v10}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v3, v8, v11}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-boolean v4, v8, Lc0/q;->O:Z

    .line 182
    .line 183
    if-nez v4, :cond_8

    .line 184
    .line 185
    invoke-virtual {v8}, Lc0/q;->H()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-static {v4, v10}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-nez v4, :cond_9

    .line 198
    .line 199
    :cond_8
    invoke-static {v15, v8, v15, v5}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 200
    .line 201
    .line 202
    :cond_9
    invoke-static {v14, v8, v13}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget v4, v2, Landroid/content/res/Configuration;->orientation:I

    .line 206
    .line 207
    const/4 v10, 0x2

    .line 208
    if-ne v4, v10, :cond_a

    .line 209
    .line 210
    const v4, 0x3ecccccd    # 0.4f

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_a
    const v4, 0x3f4ccccd    # 0.8f

    .line 215
    .line 216
    .line 217
    :goto_5
    invoke-static {v12, v4}, LE/z;->b(Lo0/p;F)Lo0/p;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {v8, v4}, LE/c;->d(Lc0/l;Lo0/p;)V

    .line 222
    .line 223
    .line 224
    const/high16 v13, 0x3f800000    # 1.0f

    .line 225
    .line 226
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    sget-object v15, LE/j;->e:LE/e;

    .line 231
    .line 232
    sget-object v11, Lo0/c;->k:Lo0/g;

    .line 233
    .line 234
    const/16 v10, 0x36

    .line 235
    .line 236
    invoke-static {v15, v11, v8, v10}, LE/o0;->a(LE/f;Lo0/g;Lc0/l;I)LE/q0;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    iget v10, v8, Lc0/q;->P:I

    .line 241
    .line 242
    move-object/from16 v19, v6

    .line 243
    .line 244
    invoke-virtual {v8}, Lc0/q;->m()Lc0/l0;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-static {v8, v4}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v8}, Lc0/q;->X()V

    .line 253
    .line 254
    .line 255
    move-object/from16 v20, v11

    .line 256
    .line 257
    iget-boolean v11, v8, Lc0/q;->O:Z

    .line 258
    .line 259
    if-eqz v11, :cond_b

    .line 260
    .line 261
    invoke-virtual {v8, v7}, Lc0/q;->l(Lab/a;)V

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_b
    invoke-virtual {v8}, Lc0/q;->h0()V

    .line 266
    .line 267
    .line 268
    :goto_6
    invoke-static {v9, v8, v13}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v3, v8, v6}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iget-boolean v6, v8, Lc0/q;->O:Z

    .line 275
    .line 276
    if-nez v6, :cond_c

    .line 277
    .line 278
    invoke-virtual {v8}, Lc0/q;->H()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    invoke-static {v6, v11}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-nez v6, :cond_d

    .line 291
    .line 292
    :cond_c
    invoke-static {v10, v8, v10, v5}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 293
    .line 294
    .line 295
    :cond_d
    invoke-static {v14, v8, v4}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    const/16 v11, 0x14

    .line 299
    .line 300
    int-to-float v13, v11

    .line 301
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/a;->l(Lo0/p;F)Lo0/p;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    const v6, 0x5bc12bba

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8, v6}, Lc0/q;->T(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8, v0}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    invoke-virtual {v8}, Lc0/q;->H()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    const/4 v11, 0x7

    .line 320
    move-object/from16 v25, v5

    .line 321
    .line 322
    sget-object v5, Lc0/k;->a:Lc0/U;

    .line 323
    .line 324
    if-nez v6, :cond_e

    .line 325
    .line 326
    if-ne v10, v5, :cond_f

    .line 327
    .line 328
    :cond_e
    new-instance v10, Ldev/animeplay/app/activities/A;

    .line 329
    .line 330
    invoke-direct {v10, v0, v11}, Ldev/animeplay/app/activities/A;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8, v10}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_f
    check-cast v10, Lab/a;

    .line 337
    .line 338
    const/4 v6, 0x0

    .line 339
    invoke-virtual {v8, v6}, Lc0/q;->p(Z)V

    .line 340
    .line 341
    .line 342
    sget-object v27, Ldev/animeplay/app/activities/ComposableSingletons$AnimePlayerActivityKt;->INSTANCE:Ldev/animeplay/app/activities/ComposableSingletons$AnimePlayerActivityKt;

    .line 343
    .line 344
    move-object v6, v7

    .line 345
    invoke-virtual/range {v27 .. v27}, Ldev/animeplay/app/activities/ComposableSingletons$AnimePlayerActivityKt;->getLambda-16$app_release()Lab/e;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    move-object/from16 v26, v9

    .line 350
    .line 351
    const v9, 0x30030

    .line 352
    .line 353
    .line 354
    move-object/from16 v28, v3

    .line 355
    .line 356
    move-object v3, v10

    .line 357
    const/16 v10, 0x1c

    .line 358
    .line 359
    move-object/from16 v29, v5

    .line 360
    .line 361
    const/4 v5, 0x0

    .line 362
    move-object/from16 v30, v6

    .line 363
    .line 364
    const/4 v6, 0x0

    .line 365
    move-object/from16 v35, v17

    .line 366
    .line 367
    move-object/from16 v36, v19

    .line 368
    .line 369
    move-object/from16 v34, v25

    .line 370
    .line 371
    move-object/from16 v32, v26

    .line 372
    .line 373
    move-object/from16 v33, v28

    .line 374
    .line 375
    move-object/from16 v11, v29

    .line 376
    .line 377
    move-object/from16 v31, v30

    .line 378
    .line 379
    invoke-static/range {v3 .. v10}, LZ/c1;->e(Lab/a;Lo0/p;ZLZ/Z;Lab/e;Lc0/l;II)V

    .line 380
    .line 381
    .line 382
    const v3, 0x5bc188ea

    .line 383
    .line 384
    .line 385
    invoke-virtual {v8, v3}, Lc0/q;->T(I)V

    .line 386
    .line 387
    .line 388
    iget v3, v2, Landroid/content/res/Configuration;->orientation:I

    .line 389
    .line 390
    const/16 v4, 0x50

    .line 391
    .line 392
    const/4 v10, 0x2

    .line 393
    if-ne v3, v10, :cond_10

    .line 394
    .line 395
    int-to-float v3, v4

    .line 396
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/c;->q(Lo0/p;F)Lo0/p;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-static {v8, v3}, LE/c;->d(Lc0/l;Lo0/p;)V

    .line 401
    .line 402
    .line 403
    :cond_10
    const/4 v6, 0x0

    .line 404
    invoke-virtual {v8, v6}, Lc0/q;->p(Z)V

    .line 405
    .line 406
    .line 407
    sget-object v3, Lo0/c;->e:Lo0/h;

    .line 408
    .line 409
    int-to-float v4, v4

    .line 410
    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/c;->m(Lo0/p;F)Lo0/p;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    sget-object v6, LM/e;->a:LM/d;

    .line 415
    .line 416
    invoke-static {v5, v6}, LF0/c;->g(Lo0/p;Lv0/Q;)Lo0/p;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    const v6, 0x5bc1bada

    .line 421
    .line 422
    .line 423
    invoke-virtual {v8, v6}, Lc0/q;->T(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v8, v0}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    invoke-virtual {v8}, Lc0/q;->H()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    if-nez v6, :cond_11

    .line 435
    .line 436
    if-ne v7, v11, :cond_12

    .line 437
    .line 438
    :cond_11
    new-instance v7, Ldev/animeplay/app/activities/A;

    .line 439
    .line 440
    const/16 v6, 0x14

    .line 441
    .line 442
    invoke-direct {v7, v0, v6}, Ldev/animeplay/app/activities/A;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v8, v7}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :cond_12
    check-cast v7, Lab/a;

    .line 449
    .line 450
    const/4 v6, 0x0

    .line 451
    invoke-virtual {v8, v6}, Lc0/q;->p(Z)V

    .line 452
    .line 453
    .line 454
    const/4 v9, 0x0

    .line 455
    const/4 v10, 0x7

    .line 456
    invoke-static {v5, v9, v7, v10}, Landroidx/compose/foundation/a;->e(Lo0/p;Ljava/lang/String;Lab/a;I)Lo0/p;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    invoke-static {v3, v6}, LE/q;->d(Lo0/h;Z)LL0/J;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    iget v6, v8, Lc0/q;->P:I

    .line 465
    .line 466
    invoke-virtual {v8}, Lc0/q;->m()Lc0/l0;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    invoke-static {v8, v5}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    invoke-virtual {v8}, Lc0/q;->X()V

    .line 475
    .line 476
    .line 477
    iget-boolean v9, v8, Lc0/q;->O:Z

    .line 478
    .line 479
    if-eqz v9, :cond_13

    .line 480
    .line 481
    move-object/from16 v9, v31

    .line 482
    .line 483
    invoke-virtual {v8, v9}, Lc0/q;->l(Lab/a;)V

    .line 484
    .line 485
    .line 486
    :goto_7
    move-object/from16 v29, v11

    .line 487
    .line 488
    move-object/from16 v11, v32

    .line 489
    .line 490
    goto :goto_8

    .line 491
    :cond_13
    move-object/from16 v9, v31

    .line 492
    .line 493
    invoke-virtual {v8}, Lc0/q;->h0()V

    .line 494
    .line 495
    .line 496
    goto :goto_7

    .line 497
    :goto_8
    invoke-static {v11, v8, v3}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    move-object/from16 v3, v33

    .line 501
    .line 502
    invoke-static {v3, v8, v7}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    iget-boolean v7, v8, Lc0/q;->O:Z

    .line 506
    .line 507
    if-nez v7, :cond_14

    .line 508
    .line 509
    invoke-virtual {v8}, Lc0/q;->H()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v10

    .line 517
    invoke-static {v7, v10}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v7

    .line 521
    if-nez v7, :cond_15

    .line 522
    .line 523
    :cond_14
    move-object/from16 v7, v34

    .line 524
    .line 525
    goto :goto_9

    .line 526
    :cond_15
    move-object/from16 v7, v34

    .line 527
    .line 528
    goto :goto_a

    .line 529
    :goto_9
    invoke-static {v6, v8, v6, v7}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 530
    .line 531
    .line 532
    :goto_a
    invoke-static {v14, v8, v5}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getVideoPlaybackState()Lc0/a0;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    invoke-interface {v5}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    check-cast v5, Ldev/animeplay/app/common/PlaybackState;

    .line 544
    .line 545
    sget-object v6, Ldev/animeplay/app/activities/AnimePlayerActivityKt$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 546
    .line 547
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    aget v5, v6, v5

    .line 552
    .line 553
    const/16 v6, 0xf

    .line 554
    .line 555
    move-object/from16 v26, v11

    .line 556
    .line 557
    const/4 v11, 0x1

    .line 558
    move-object/from16 v30, v9

    .line 559
    .line 560
    const/4 v9, 0x6

    .line 561
    if-eq v5, v11, :cond_17

    .line 562
    .line 563
    const/4 v10, 0x2

    .line 564
    const/16 v18, 0x32

    .line 565
    .line 566
    if-eq v5, v10, :cond_17

    .line 567
    .line 568
    const v5, 0x71c5027e

    .line 569
    .line 570
    .line 571
    invoke-virtual {v8, v5}, Lc0/q;->T(I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getVideoPlaybackState()Lc0/a0;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    invoke-interface {v5}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    sget-object v10, Ldev/animeplay/app/common/PlaybackState;->PLAYING:Ldev/animeplay/app/common/PlaybackState;

    .line 583
    .line 584
    if-ne v5, v10, :cond_16

    .line 585
    .line 586
    const v5, 0x7f08016f

    .line 587
    .line 588
    .line 589
    goto :goto_b

    .line 590
    :cond_16
    const v5, 0x7f080170

    .line 591
    .line 592
    .line 593
    :goto_b
    invoke-static {v5, v8, v9}, Ldb/a;->H(ILc0/l;I)LB0/f;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    sget-object v10, Lv0/t;->b:Lv0/s;

    .line 598
    .line 599
    invoke-static {v10}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getLabel(Lv0/s;)J

    .line 600
    .line 601
    .line 602
    move-result-wide v31

    .line 603
    int-to-float v10, v6

    .line 604
    invoke-static {v12, v10}, Landroidx/compose/foundation/layout/a;->l(Lo0/p;F)Lo0/p;

    .line 605
    .line 606
    .line 607
    move-result-object v10

    .line 608
    invoke-static/range {v18 .. v18}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 609
    .line 610
    .line 611
    move-result v6

    .line 612
    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/c;->m(Lo0/p;F)Lo0/p;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    move v10, v9

    .line 617
    const/16 v9, 0xc30

    .line 618
    .line 619
    move/from16 v21, v10

    .line 620
    .line 621
    const/4 v10, 0x0

    .line 622
    move/from16 v25, v4

    .line 623
    .line 624
    const-string v4, "Play"

    .line 625
    .line 626
    move-object/from16 v39, v3

    .line 627
    .line 628
    move-object v3, v5

    .line 629
    move-object v5, v6

    .line 630
    move-object/from16 v40, v7

    .line 631
    .line 632
    move/from16 v41, v25

    .line 633
    .line 634
    move-object/from16 v38, v30

    .line 635
    .line 636
    move-wide/from16 v6, v31

    .line 637
    .line 638
    const/16 v11, 0xf

    .line 639
    .line 640
    const/16 v17, 0x7

    .line 641
    .line 642
    invoke-static/range {v3 .. v10}, LZ/d0;->b(LB0/f;Ljava/lang/String;Lo0/p;JLc0/l;II)V

    .line 643
    .line 644
    .line 645
    const/4 v6, 0x0

    .line 646
    invoke-virtual {v8, v6}, Lc0/q;->p(Z)V

    .line 647
    .line 648
    .line 649
    move-object/from16 v30, v14

    .line 650
    .line 651
    move-object/from16 v25, v15

    .line 652
    .line 653
    move-object/from16 v1, v26

    .line 654
    .line 655
    move-object/from16 v43, v29

    .line 656
    .line 657
    const/16 v28, 0x32

    .line 658
    .line 659
    move v15, v6

    .line 660
    move-object v14, v12

    .line 661
    move-object/from16 v26, v20

    .line 662
    .line 663
    :goto_c
    const/4 v3, 0x1

    .line 664
    goto :goto_d

    .line 665
    :cond_17
    move-object/from16 v39, v3

    .line 666
    .line 667
    move/from16 v41, v4

    .line 668
    .line 669
    move v11, v6

    .line 670
    move-object/from16 v40, v7

    .line 671
    .line 672
    move-object/from16 v38, v30

    .line 673
    .line 674
    const/4 v6, 0x0

    .line 675
    const/16 v17, 0x7

    .line 676
    .line 677
    const v3, 0x71bf9111

    .line 678
    .line 679
    .line 680
    invoke-virtual {v8, v3}, Lc0/q;->T(I)V

    .line 681
    .line 682
    .line 683
    sget-object v3, Lv0/t;->b:Lv0/s;

    .line 684
    .line 685
    invoke-static {v3}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getLabel(Lv0/s;)J

    .line 686
    .line 687
    .line 688
    move-result-wide v4

    .line 689
    int-to-float v3, v11

    .line 690
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/a;->l(Lo0/p;F)Lo0/p;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    const/16 v7, 0x32

    .line 695
    .line 696
    int-to-float v9, v7

    .line 697
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/c;->m(Lo0/p;F)Lo0/p;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    move/from16 v19, v11

    .line 702
    .line 703
    const/16 v11, 0x36

    .line 704
    .line 705
    move-object/from16 v16, v12

    .line 706
    .line 707
    const/16 v12, 0x1c

    .line 708
    .line 709
    move v9, v6

    .line 710
    const/4 v6, 0x0

    .line 711
    move/from16 v18, v7

    .line 712
    .line 713
    move-object v10, v8

    .line 714
    const-wide/16 v7, 0x0

    .line 715
    .line 716
    move/from16 v21, v9

    .line 717
    .line 718
    const/4 v9, 0x0

    .line 719
    move-object/from16 v30, v14

    .line 720
    .line 721
    move-object/from16 v25, v15

    .line 722
    .line 723
    move-object/from16 v14, v16

    .line 724
    .line 725
    move/from16 v28, v18

    .line 726
    .line 727
    move/from16 v15, v21

    .line 728
    .line 729
    move-object/from16 v1, v26

    .line 730
    .line 731
    move-object/from16 v43, v29

    .line 732
    .line 733
    move-object/from16 v26, v20

    .line 734
    .line 735
    invoke-static/range {v3 .. v12}, LZ/X0;->a(Lo0/p;JFJILc0/l;II)V

    .line 736
    .line 737
    .line 738
    move-object v8, v10

    .line 739
    invoke-virtual {v8, v15}, Lc0/q;->p(Z)V

    .line 740
    .line 741
    .line 742
    goto :goto_c

    .line 743
    :goto_d
    invoke-virtual {v8, v3}, Lc0/q;->p(Z)V

    .line 744
    .line 745
    .line 746
    const v3, 0x5bc295ca

    .line 747
    .line 748
    .line 749
    invoke-virtual {v8, v3}, Lc0/q;->T(I)V

    .line 750
    .line 751
    .line 752
    iget v3, v2, Landroid/content/res/Configuration;->orientation:I

    .line 753
    .line 754
    const/4 v10, 0x2

    .line 755
    if-ne v3, v10, :cond_18

    .line 756
    .line 757
    move/from16 v3, v41

    .line 758
    .line 759
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/c;->q(Lo0/p;F)Lo0/p;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    invoke-static {v8, v3}, LE/c;->d(Lc0/l;Lo0/p;)V

    .line 764
    .line 765
    .line 766
    :cond_18
    invoke-virtual {v8, v15}, Lc0/q;->p(Z)V

    .line 767
    .line 768
    .line 769
    invoke-static {v14, v13}, Landroidx/compose/foundation/layout/a;->l(Lo0/p;F)Lo0/p;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    const v3, 0x5bc2bb19

    .line 774
    .line 775
    .line 776
    invoke-virtual {v8, v3}, Lc0/q;->T(I)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v8, v0}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    invoke-virtual {v8}, Lc0/q;->H()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    move-object/from16 v11, v43

    .line 788
    .line 789
    if-nez v3, :cond_19

    .line 790
    .line 791
    if-ne v5, v11, :cond_1a

    .line 792
    .line 793
    :cond_19
    new-instance v5, Ldev/animeplay/app/activities/A;

    .line 794
    .line 795
    const/16 v3, 0x15

    .line 796
    .line 797
    invoke-direct {v5, v0, v3}, Ldev/animeplay/app/activities/A;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;I)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v8, v5}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    :cond_1a
    move-object v3, v5

    .line 804
    check-cast v3, Lab/a;

    .line 805
    .line 806
    invoke-virtual {v8, v15}, Lc0/q;->p(Z)V

    .line 807
    .line 808
    .line 809
    invoke-virtual/range {v27 .. v27}, Ldev/animeplay/app/activities/ComposableSingletons$AnimePlayerActivityKt;->getLambda-17$app_release()Lab/e;

    .line 810
    .line 811
    .line 812
    move-result-object v7

    .line 813
    const v9, 0x30030

    .line 814
    .line 815
    .line 816
    const/16 v10, 0x1c

    .line 817
    .line 818
    const/4 v5, 0x0

    .line 819
    const/4 v6, 0x0

    .line 820
    invoke-static/range {v3 .. v10}, LZ/c1;->e(Lab/a;Lo0/p;ZLZ/Z;Lab/e;Lc0/l;II)V

    .line 821
    .line 822
    .line 823
    const/4 v12, 0x1

    .line 824
    invoke-virtual {v8, v12}, Lc0/q;->p(Z)V

    .line 825
    .line 826
    .line 827
    iget v3, v2, Landroid/content/res/Configuration;->orientation:I

    .line 828
    .line 829
    const/4 v10, 0x2

    .line 830
    if-ne v3, v10, :cond_1b

    .line 831
    .line 832
    const/high16 v3, 0x3f000000    # 0.5f

    .line 833
    .line 834
    goto :goto_e

    .line 835
    :cond_1b
    const/high16 v3, 0x3f800000    # 1.0f

    .line 836
    .line 837
    :goto_e
    invoke-static {v14, v3}, LE/z;->b(Lo0/p;F)Lo0/p;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    invoke-static {v8, v3}, LE/c;->d(Lc0/l;Lo0/p;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v8, v12}, Lc0/q;->p(Z)V

    .line 845
    .line 846
    .line 847
    move-object/from16 v3, v35

    .line 848
    .line 849
    move-object/from16 v4, v36

    .line 850
    .line 851
    invoke-static {v3, v4, v8, v15}, LE/w;->a(LE/h;Lo0/f;Lc0/l;I)LE/y;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    iget v5, v8, Lc0/q;->P:I

    .line 856
    .line 857
    invoke-virtual {v8}, Lc0/q;->m()Lc0/l0;

    .line 858
    .line 859
    .line 860
    move-result-object v6

    .line 861
    invoke-static {v8, v14}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 862
    .line 863
    .line 864
    move-result-object v7

    .line 865
    invoke-virtual {v8}, Lc0/q;->X()V

    .line 866
    .line 867
    .line 868
    iget-boolean v9, v8, Lc0/q;->O:Z

    .line 869
    .line 870
    if-eqz v9, :cond_1c

    .line 871
    .line 872
    move-object/from16 v9, v38

    .line 873
    .line 874
    invoke-virtual {v8, v9}, Lc0/q;->l(Lab/a;)V

    .line 875
    .line 876
    .line 877
    goto :goto_f

    .line 878
    :cond_1c
    move-object/from16 v9, v38

    .line 879
    .line 880
    invoke-virtual {v8}, Lc0/q;->h0()V

    .line 881
    .line 882
    .line 883
    :goto_f
    invoke-static {v1, v8, v4}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    move-object/from16 v4, v39

    .line 887
    .line 888
    invoke-static {v4, v8, v6}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    iget-boolean v6, v8, Lc0/q;->O:Z

    .line 892
    .line 893
    if-nez v6, :cond_1d

    .line 894
    .line 895
    invoke-virtual {v8}, Lc0/q;->H()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v6

    .line 899
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 900
    .line 901
    .line 902
    move-result-object v10

    .line 903
    invoke-static {v6, v10}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v6

    .line 907
    if-nez v6, :cond_1e

    .line 908
    .line 909
    :cond_1d
    move-object/from16 v6, v40

    .line 910
    .line 911
    goto :goto_11

    .line 912
    :cond_1e
    move-object/from16 v6, v40

    .line 913
    .line 914
    :goto_10
    move-object/from16 v5, v30

    .line 915
    .line 916
    goto :goto_12

    .line 917
    :goto_11
    invoke-static {v5, v8, v5, v6}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 918
    .line 919
    .line 920
    goto :goto_10

    .line 921
    :goto_12
    invoke-static {v5, v8, v7}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    const/4 v7, 0x5

    .line 925
    int-to-float v10, v7

    .line 926
    invoke-static {v14, v10, v10}, Landroidx/compose/foundation/layout/a;->m(Lo0/p;FF)Lo0/p;

    .line 927
    .line 928
    .line 929
    move-result-object v7

    .line 930
    sget-object v12, LE/j;->a:LE/b;

    .line 931
    .line 932
    const/16 v13, 0x30

    .line 933
    .line 934
    move/from16 v17, v10

    .line 935
    .line 936
    move-object/from16 v10, v26

    .line 937
    .line 938
    invoke-static {v12, v10, v8, v13}, LE/o0;->a(LE/f;Lo0/g;Lc0/l;I)LE/q0;

    .line 939
    .line 940
    .line 941
    move-result-object v12

    .line 942
    iget v13, v8, Lc0/q;->P:I

    .line 943
    .line 944
    invoke-virtual {v8}, Lc0/q;->m()Lc0/l0;

    .line 945
    .line 946
    .line 947
    move-result-object v15

    .line 948
    invoke-static {v8, v7}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 949
    .line 950
    .line 951
    move-result-object v7

    .line 952
    invoke-virtual {v8}, Lc0/q;->X()V

    .line 953
    .line 954
    .line 955
    move-object/from16 v35, v3

    .line 956
    .line 957
    iget-boolean v3, v8, Lc0/q;->O:Z

    .line 958
    .line 959
    if-eqz v3, :cond_1f

    .line 960
    .line 961
    invoke-virtual {v8, v9}, Lc0/q;->l(Lab/a;)V

    .line 962
    .line 963
    .line 964
    goto :goto_13

    .line 965
    :cond_1f
    invoke-virtual {v8}, Lc0/q;->h0()V

    .line 966
    .line 967
    .line 968
    :goto_13
    invoke-static {v1, v8, v12}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    invoke-static {v4, v8, v15}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    iget-boolean v3, v8, Lc0/q;->O:Z

    .line 975
    .line 976
    if-nez v3, :cond_20

    .line 977
    .line 978
    invoke-virtual {v8}, Lc0/q;->H()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 983
    .line 984
    .line 985
    move-result-object v12

    .line 986
    invoke-static {v3, v12}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    move-result v3

    .line 990
    if-nez v3, :cond_21

    .line 991
    .line 992
    :cond_20
    invoke-static {v13, v8, v13, v6}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 993
    .line 994
    .line 995
    :cond_21
    invoke-static {v5, v8, v7}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    const v3, 0x5bc3578a

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v8, v3}, Lc0/q;->T(I)V

    .line 1002
    .line 1003
    .line 1004
    iget v3, v2, Landroid/content/res/Configuration;->orientation:I

    .line 1005
    .line 1006
    const/16 v31, 0x10

    .line 1007
    .line 1008
    sget-object v13, LE/s0;->a:LE/s0;

    .line 1009
    .line 1010
    const/4 v7, 0x2

    .line 1011
    if-ne v3, v7, :cond_2b

    .line 1012
    .line 1013
    const v3, 0x5bc35f49

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v8, v3}, Lc0/q;->T(I)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v8, v2}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v3

    .line 1023
    invoke-virtual {v8, v0}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v7

    .line 1027
    or-int/2addr v3, v7

    .line 1028
    invoke-virtual {v8}, Lc0/q;->H()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v7

    .line 1032
    if-nez v3, :cond_23

    .line 1033
    .line 1034
    if-ne v7, v11, :cond_22

    .line 1035
    .line 1036
    goto :goto_14

    .line 1037
    :cond_22
    const/4 v15, 0x0

    .line 1038
    goto :goto_15

    .line 1039
    :cond_23
    :goto_14
    new-instance v7, Ldev/animeplay/app/activities/J;

    .line 1040
    .line 1041
    const/4 v15, 0x0

    .line 1042
    invoke-direct {v7, v2, v0, v15}, Ldev/animeplay/app/activities/J;-><init>(Landroid/content/res/Configuration;Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;I)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v8, v7}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    :goto_15
    move-object v3, v7

    .line 1049
    check-cast v3, Lab/a;

    .line 1050
    .line 1051
    invoke-virtual {v8, v15}, Lc0/q;->p(Z)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual/range {v27 .. v27}, Ldev/animeplay/app/activities/ComposableSingletons$AnimePlayerActivityKt;->getLambda-18$app_release()Lab/e;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v7

    .line 1058
    move-object/from16 v38, v9

    .line 1059
    .line 1060
    const/high16 v9, 0x30000

    .line 1061
    .line 1062
    move-object/from16 v20, v10

    .line 1063
    .line 1064
    const/16 v10, 0x1e

    .line 1065
    .line 1066
    move-object/from16 v33, v4

    .line 1067
    .line 1068
    const/4 v4, 0x0

    .line 1069
    move-object/from16 v19, v5

    .line 1070
    .line 1071
    const/4 v5, 0x0

    .line 1072
    move-object/from16 v34, v6

    .line 1073
    .line 1074
    const/4 v6, 0x0

    .line 1075
    move-object/from16 v32, v2

    .line 1076
    .line 1077
    move-object/from16 v43, v11

    .line 1078
    .line 1079
    move/from16 v44, v17

    .line 1080
    .line 1081
    move-object/from16 v15, v19

    .line 1082
    .line 1083
    move-object/from16 v2, v33

    .line 1084
    .line 1085
    move-object/from16 v0, v34

    .line 1086
    .line 1087
    move-object/from16 v11, v35

    .line 1088
    .line 1089
    move-object/from16 v12, v38

    .line 1090
    .line 1091
    move-object/from16 v34, v20

    .line 1092
    .line 1093
    invoke-static/range {v3 .. v10}, LZ/c1;->e(Lab/a;Lo0/p;ZLZ/Z;Lab/e;Lc0/l;II)V

    .line 1094
    .line 1095
    .line 1096
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1097
    .line 1098
    invoke-virtual {v13, v14, v3}, LE/s0;->a(Lo0/p;F)Lo0/p;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v4

    .line 1102
    invoke-static {v8, v4}, LE/c;->d(Lc0/l;Lo0/p;)V

    .line 1103
    .line 1104
    .line 1105
    sget-object v4, Lo0/c;->n:Lo0/f;

    .line 1106
    .line 1107
    const/16 v5, 0x30

    .line 1108
    .line 1109
    invoke-static {v11, v4, v8, v5}, LE/w;->a(LE/h;Lo0/f;Lc0/l;I)LE/y;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v4

    .line 1113
    iget v5, v8, Lc0/q;->P:I

    .line 1114
    .line 1115
    invoke-virtual {v8}, Lc0/q;->m()Lc0/l0;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v6

    .line 1119
    invoke-static {v8, v14}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v7

    .line 1123
    invoke-virtual {v8}, Lc0/q;->X()V

    .line 1124
    .line 1125
    .line 1126
    iget-boolean v9, v8, Lc0/q;->O:Z

    .line 1127
    .line 1128
    if-eqz v9, :cond_24

    .line 1129
    .line 1130
    invoke-virtual {v8, v12}, Lc0/q;->l(Lab/a;)V

    .line 1131
    .line 1132
    .line 1133
    goto :goto_16

    .line 1134
    :cond_24
    invoke-virtual {v8}, Lc0/q;->h0()V

    .line 1135
    .line 1136
    .line 1137
    :goto_16
    invoke-static {v1, v8, v4}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-static {v2, v8, v6}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 1141
    .line 1142
    .line 1143
    iget-boolean v4, v8, Lc0/q;->O:Z

    .line 1144
    .line 1145
    if-nez v4, :cond_25

    .line 1146
    .line 1147
    invoke-virtual {v8}, Lc0/q;->H()Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v4

    .line 1151
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v6

    .line 1155
    invoke-static {v4, v6}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v4

    .line 1159
    if-nez v4, :cond_26

    .line 1160
    .line 1161
    :cond_25
    invoke-static {v5, v8, v5, v0}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 1162
    .line 1163
    .line 1164
    :cond_26
    invoke-static {v15, v8, v7}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual/range {p0 .. p0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getEpisode()Lc0/a0;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v4

    .line 1171
    invoke-interface {v4}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v4

    .line 1175
    check-cast v4, Ldev/animeplay/app/models/Episode;

    .line 1176
    .line 1177
    const-string v35, ""

    .line 1178
    .line 1179
    if-eqz v4, :cond_28

    .line 1180
    .line 1181
    invoke-virtual {v4}, Ldev/animeplay/app/models/Episode;->getSeri()Ldev/animeplay/app/models/Seri;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v4

    .line 1185
    if-eqz v4, :cond_28

    .line 1186
    .line 1187
    invoke-virtual {v4}, Ldev/animeplay/app/models/Seri;->getTitle()Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v4

    .line 1191
    if-nez v4, :cond_27

    .line 1192
    .line 1193
    goto :goto_18

    .line 1194
    :cond_27
    :goto_17
    move-object v10, v8

    .line 1195
    goto :goto_19

    .line 1196
    :cond_28
    :goto_18
    move-object/from16 v4, v35

    .line 1197
    .line 1198
    goto :goto_17

    .line 1199
    :goto_19
    invoke-static/range {v31 .. v31}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    .line 1200
    .line 1201
    .line 1202
    move-result-wide v7

    .line 1203
    sget-object v36, Lv0/t;->b:Lv0/s;

    .line 1204
    .line 1205
    invoke-static/range {v36 .. v36}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getLabel(Lv0/s;)J

    .line 1206
    .line 1207
    .line 1208
    move-result-wide v5

    .line 1209
    move-object/from16 v23, v10

    .line 1210
    .line 1211
    const/4 v9, 0x2

    .line 1212
    sget-object v10, Lc1/t;->f:Lc1/t;

    .line 1213
    .line 1214
    invoke-static {}, Ldev/animeplay/app/ui/theme/TypeKt;->getFontFamily()Lc1/j;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v11

    .line 1218
    int-to-float v3, v9

    .line 1219
    const/16 v21, 0x7

    .line 1220
    .line 1221
    const/16 v17, 0x0

    .line 1222
    .line 1223
    const/16 v18, 0x0

    .line 1224
    .line 1225
    const/16 v19, 0x0

    .line 1226
    .line 1227
    move/from16 v20, v3

    .line 1228
    .line 1229
    move-object/from16 v16, v14

    .line 1230
    .line 1231
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->p(Lo0/p;FFFFI)Lo0/p;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v3

    .line 1235
    move-object/from16 v19, v15

    .line 1236
    .line 1237
    new-instance v15, Lj1/k;

    .line 1238
    .line 1239
    const/4 v14, 0x5

    .line 1240
    invoke-direct {v15, v14}, Lj1/k;-><init>(I)V

    .line 1241
    .line 1242
    .line 1243
    move-object/from16 v17, v25

    .line 1244
    .line 1245
    const/16 v25, 0x0

    .line 1246
    .line 1247
    const/16 v18, 0xe

    .line 1248
    .line 1249
    const v26, 0x1fd90

    .line 1250
    .line 1251
    .line 1252
    move/from16 v20, v9

    .line 1253
    .line 1254
    const/4 v9, 0x0

    .line 1255
    move-object/from16 v38, v12

    .line 1256
    .line 1257
    move-object/from16 v21, v13

    .line 1258
    .line 1259
    const-wide/16 v12, 0x0

    .line 1260
    .line 1261
    move/from16 v45, v14

    .line 1262
    .line 1263
    const/4 v14, 0x0

    .line 1264
    move-object/from16 v40, v16

    .line 1265
    .line 1266
    move-object/from16 v39, v17

    .line 1267
    .line 1268
    const-wide/16 v16, 0x0

    .line 1269
    .line 1270
    move/from16 v41, v18

    .line 1271
    .line 1272
    const/16 v18, 0x0

    .line 1273
    .line 1274
    move-object/from16 v46, v19

    .line 1275
    .line 1276
    const/16 v19, 0x0

    .line 1277
    .line 1278
    move/from16 v47, v20

    .line 1279
    .line 1280
    const/16 v20, 0x0

    .line 1281
    .line 1282
    move-object/from16 v48, v21

    .line 1283
    .line 1284
    const/16 v21, 0x0

    .line 1285
    .line 1286
    const/16 v49, 0x8

    .line 1287
    .line 1288
    const/16 v22, 0x0

    .line 1289
    .line 1290
    const/high16 v50, 0x3f800000    # 1.0f

    .line 1291
    .line 1292
    const v24, 0x301b0

    .line 1293
    .line 1294
    .line 1295
    move-object/from16 v29, v4

    .line 1296
    .line 1297
    move-object v4, v3

    .line 1298
    move-object/from16 v3, v29

    .line 1299
    .line 1300
    move-object/from16 v51, v0

    .line 1301
    .line 1302
    move-object/from16 v29, v1

    .line 1303
    .line 1304
    move-object/from16 v33, v2

    .line 1305
    .line 1306
    move-object/from16 v1, v34

    .line 1307
    .line 1308
    move-object/from16 v30, v38

    .line 1309
    .line 1310
    move-object/from16 v2, v39

    .line 1311
    .line 1312
    move-object/from16 v56, v40

    .line 1313
    .line 1314
    move-object/from16 v54, v43

    .line 1315
    .line 1316
    move/from16 v0, v45

    .line 1317
    .line 1318
    move-object/from16 v52, v46

    .line 1319
    .line 1320
    move-object/from16 v57, v48

    .line 1321
    .line 1322
    invoke-static/range {v3 .. v26}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 1323
    .line 1324
    .line 1325
    move-object/from16 v8, v23

    .line 1326
    .line 1327
    invoke-virtual/range {p0 .. p0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getEpisode()Lc0/a0;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v3

    .line 1331
    invoke-interface {v3}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v3

    .line 1335
    check-cast v3, Ldev/animeplay/app/models/Episode;

    .line 1336
    .line 1337
    if-eqz v3, :cond_29

    .line 1338
    .line 1339
    invoke-virtual {v3}, Ldev/animeplay/app/models/Episode;->getNumber()Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v3

    .line 1343
    if-nez v3, :cond_2a

    .line 1344
    .line 1345
    :cond_29
    move-object/from16 v3, v35

    .line 1346
    .line 1347
    :cond_2a
    const-string v4, "Ep "

    .line 1348
    .line 1349
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v3

    .line 1353
    move-object/from16 v23, v8

    .line 1354
    .line 1355
    invoke-static/range {v41 .. v41}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    .line 1356
    .line 1357
    .line 1358
    move-result-wide v7

    .line 1359
    invoke-static/range {v36 .. v36}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getLabel(Lv0/s;)J

    .line 1360
    .line 1361
    .line 1362
    move-result-wide v5

    .line 1363
    invoke-static {}, Ldev/animeplay/app/ui/theme/TypeKt;->getFontFamily()Lc1/j;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v11

    .line 1367
    new-instance v15, Lj1/k;

    .line 1368
    .line 1369
    invoke-direct {v15, v0}, Lj1/k;-><init>(I)V

    .line 1370
    .line 1371
    .line 1372
    const/16 v25, 0x0

    .line 1373
    .line 1374
    const v26, 0x1fd92

    .line 1375
    .line 1376
    .line 1377
    const/4 v4, 0x0

    .line 1378
    const/4 v9, 0x0

    .line 1379
    const-wide/16 v12, 0x0

    .line 1380
    .line 1381
    const/4 v14, 0x0

    .line 1382
    const-wide/16 v16, 0x0

    .line 1383
    .line 1384
    const/16 v18, 0x0

    .line 1385
    .line 1386
    const/16 v19, 0x0

    .line 1387
    .line 1388
    const/16 v20, 0x0

    .line 1389
    .line 1390
    const/16 v21, 0x0

    .line 1391
    .line 1392
    const/16 v22, 0x0

    .line 1393
    .line 1394
    const v24, 0x30180

    .line 1395
    .line 1396
    .line 1397
    invoke-static/range {v3 .. v26}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 1398
    .line 1399
    .line 1400
    move-object/from16 v8, v23

    .line 1401
    .line 1402
    const/4 v11, 0x1

    .line 1403
    invoke-virtual {v8, v11}, Lc0/q;->p(Z)V

    .line 1404
    .line 1405
    .line 1406
    :goto_1a
    const/4 v12, 0x0

    .line 1407
    goto :goto_1b

    .line 1408
    :cond_2b
    move-object/from16 v29, v1

    .line 1409
    .line 1410
    move-object/from16 v32, v2

    .line 1411
    .line 1412
    move-object/from16 v33, v4

    .line 1413
    .line 1414
    move-object/from16 v52, v5

    .line 1415
    .line 1416
    move-object/from16 v51, v6

    .line 1417
    .line 1418
    move-object/from16 v30, v9

    .line 1419
    .line 1420
    move-object v1, v10

    .line 1421
    move-object/from16 v54, v11

    .line 1422
    .line 1423
    move-object/from16 v57, v13

    .line 1424
    .line 1425
    move-object/from16 v56, v14

    .line 1426
    .line 1427
    move/from16 v44, v17

    .line 1428
    .line 1429
    move-object/from16 v2, v25

    .line 1430
    .line 1431
    const/4 v0, 0x5

    .line 1432
    const/4 v11, 0x1

    .line 1433
    const/16 v41, 0xe

    .line 1434
    .line 1435
    goto :goto_1a

    .line 1436
    :goto_1b
    invoke-virtual {v8, v12}, Lc0/q;->p(Z)V

    .line 1437
    .line 1438
    .line 1439
    move-object/from16 v14, v56

    .line 1440
    .line 1441
    move-object/from16 v13, v57

    .line 1442
    .line 1443
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1444
    .line 1445
    invoke-virtual {v13, v14, v3}, LE/s0;->a(Lo0/p;F)Lo0/p;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v4

    .line 1449
    invoke-static {v8, v4}, LE/c;->d(Lc0/l;Lo0/p;)V

    .line 1450
    .line 1451
    .line 1452
    const v3, 0x5bc48145

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v8, v3}, Lc0/q;->T(I)V

    .line 1456
    .line 1457
    .line 1458
    move-object/from16 v15, p0

    .line 1459
    .line 1460
    invoke-virtual {v8, v15}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 1461
    .line 1462
    .line 1463
    move-result v3

    .line 1464
    invoke-virtual {v8}, Lc0/q;->H()Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v4

    .line 1468
    if-nez v3, :cond_2c

    .line 1469
    .line 1470
    move-object/from16 v3, v54

    .line 1471
    .line 1472
    if-ne v4, v3, :cond_2d

    .line 1473
    .line 1474
    goto :goto_1c

    .line 1475
    :cond_2c
    move-object/from16 v3, v54

    .line 1476
    .line 1477
    :goto_1c
    new-instance v4, Ldev/animeplay/app/activities/A;

    .line 1478
    .line 1479
    const/16 v5, 0x16

    .line 1480
    .line 1481
    invoke-direct {v4, v15, v5}, Ldev/animeplay/app/activities/A;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;I)V

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v8, v4}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 1485
    .line 1486
    .line 1487
    :cond_2d
    check-cast v4, Lab/a;

    .line 1488
    .line 1489
    invoke-virtual {v8, v12}, Lc0/q;->p(Z)V

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual/range {v27 .. v27}, Ldev/animeplay/app/activities/ComposableSingletons$AnimePlayerActivityKt;->getLambda-19$app_release()Lab/e;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v7

    .line 1496
    const/high16 v9, 0x30000

    .line 1497
    .line 1498
    const/16 v10, 0x1e

    .line 1499
    .line 1500
    move-object/from16 v43, v3

    .line 1501
    .line 1502
    move-object v3, v4

    .line 1503
    const/4 v4, 0x0

    .line 1504
    const/4 v5, 0x0

    .line 1505
    const/4 v6, 0x0

    .line 1506
    move-object/from16 v58, v43

    .line 1507
    .line 1508
    invoke-static/range {v3 .. v10}, LZ/c1;->e(Lab/a;Lo0/p;ZLZ/Z;Lab/e;Lc0/l;II)V

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v8, v11}, Lc0/q;->p(Z)V

    .line 1512
    .line 1513
    .line 1514
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1515
    .line 1516
    invoke-static {v14, v3}, LE/z;->b(Lo0/p;F)Lo0/p;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v4

    .line 1520
    invoke-static {v8, v4}, LE/c;->d(Lc0/l;Lo0/p;)V

    .line 1521
    .line 1522
    .line 1523
    const/16 v3, 0xf

    .line 1524
    .line 1525
    int-to-float v3, v3

    .line 1526
    int-to-float v4, v12

    .line 1527
    const/16 v20, 0x0

    .line 1528
    .line 1529
    const/16 v21, 0xa

    .line 1530
    .line 1531
    const/16 v18, 0x0

    .line 1532
    .line 1533
    move/from16 v17, v3

    .line 1534
    .line 1535
    move/from16 v19, v4

    .line 1536
    .line 1537
    move-object/from16 v16, v14

    .line 1538
    .line 1539
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->p(Lo0/p;FFFFI)Lo0/p;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v3

    .line 1543
    move-object/from16 v5, v16

    .line 1544
    .line 1545
    const/16 v4, 0x36

    .line 1546
    .line 1547
    invoke-static {v2, v1, v8, v4}, LE/o0;->a(LE/f;Lo0/g;Lc0/l;I)LE/q0;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v2

    .line 1551
    iget v6, v8, Lc0/q;->P:I

    .line 1552
    .line 1553
    invoke-virtual {v8}, Lc0/q;->m()Lc0/l0;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v7

    .line 1557
    invoke-static {v8, v3}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v3

    .line 1561
    invoke-virtual {v8}, Lc0/q;->X()V

    .line 1562
    .line 1563
    .line 1564
    iget-boolean v9, v8, Lc0/q;->O:Z

    .line 1565
    .line 1566
    if-eqz v9, :cond_2e

    .line 1567
    .line 1568
    move-object/from16 v9, v30

    .line 1569
    .line 1570
    invoke-virtual {v8, v9}, Lc0/q;->l(Lab/a;)V

    .line 1571
    .line 1572
    .line 1573
    :goto_1d
    move-object/from16 v10, v29

    .line 1574
    .line 1575
    goto :goto_1e

    .line 1576
    :cond_2e
    move-object/from16 v9, v30

    .line 1577
    .line 1578
    invoke-virtual {v8}, Lc0/q;->h0()V

    .line 1579
    .line 1580
    .line 1581
    goto :goto_1d

    .line 1582
    :goto_1e
    invoke-static {v10, v8, v2}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 1583
    .line 1584
    .line 1585
    move-object/from16 v2, v33

    .line 1586
    .line 1587
    invoke-static {v2, v8, v7}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 1588
    .line 1589
    .line 1590
    iget-boolean v7, v8, Lc0/q;->O:Z

    .line 1591
    .line 1592
    if-nez v7, :cond_2f

    .line 1593
    .line 1594
    invoke-virtual {v8}, Lc0/q;->H()Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v7

    .line 1598
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v14

    .line 1602
    invoke-static {v7, v14}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1603
    .line 1604
    .line 1605
    move-result v7

    .line 1606
    if-nez v7, :cond_30

    .line 1607
    .line 1608
    :cond_2f
    move-object/from16 v7, v51

    .line 1609
    .line 1610
    goto :goto_20

    .line 1611
    :cond_30
    move-object/from16 v7, v51

    .line 1612
    .line 1613
    :goto_1f
    move-object/from16 v6, v52

    .line 1614
    .line 1615
    goto :goto_21

    .line 1616
    :goto_20
    invoke-static {v6, v8, v6, v7}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 1617
    .line 1618
    .line 1619
    goto :goto_1f

    .line 1620
    :goto_21
    invoke-static {v6, v8, v3}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v15}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getVideoPosition()Lc0/a0;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v3

    .line 1627
    invoke-interface {v3}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v3

    .line 1631
    check-cast v3, Ljava/lang/String;

    .line 1632
    .line 1633
    move-object/from16 v34, v7

    .line 1634
    .line 1635
    move-object/from16 v23, v8

    .line 1636
    .line 1637
    invoke-static/range {v41 .. v41}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    .line 1638
    .line 1639
    .line 1640
    move-result-wide v7

    .line 1641
    sget-object v27, Lv0/t;->b:Lv0/s;

    .line 1642
    .line 1643
    invoke-static/range {v27 .. v27}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getLabel(Lv0/s;)J

    .line 1644
    .line 1645
    .line 1646
    move-result-wide v16

    .line 1647
    move-object/from16 v26, v10

    .line 1648
    .line 1649
    sget-object v10, Lc1/t;->e:Lc1/t;

    .line 1650
    .line 1651
    invoke-virtual {v15}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getVideoPosition()Lc0/a0;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v14

    .line 1655
    invoke-interface {v14}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v14

    .line 1659
    check-cast v14, Ljava/lang/String;

    .line 1660
    .line 1661
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 1662
    .line 1663
    .line 1664
    move-result v14

    .line 1665
    const/16 v29, 0x46

    .line 1666
    .line 1667
    if-ne v14, v0, :cond_31

    .line 1668
    .line 1669
    move/from16 v14, v28

    .line 1670
    .line 1671
    goto :goto_22

    .line 1672
    :cond_31
    move/from16 v14, v29

    .line 1673
    .line 1674
    :goto_22
    int-to-float v14, v14

    .line 1675
    invoke-static {v5, v14}, Landroidx/compose/foundation/layout/c;->q(Lo0/p;F)Lo0/p;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v14

    .line 1679
    new-instance v15, Lj1/k;

    .line 1680
    .line 1681
    invoke-direct {v15, v0}, Lj1/k;-><init>(I)V

    .line 1682
    .line 1683
    .line 1684
    const/16 v25, 0x0

    .line 1685
    .line 1686
    move-object/from16 v18, v26

    .line 1687
    .line 1688
    const v26, 0x1fdd0

    .line 1689
    .line 1690
    .line 1691
    move-object/from16 v30, v9

    .line 1692
    .line 1693
    const/4 v9, 0x0

    .line 1694
    move/from16 v53, v11

    .line 1695
    .line 1696
    const/4 v11, 0x0

    .line 1697
    move/from16 v55, v12

    .line 1698
    .line 1699
    move-object/from16 v57, v13

    .line 1700
    .line 1701
    const-wide/16 v12, 0x0

    .line 1702
    .line 1703
    move/from16 v37, v4

    .line 1704
    .line 1705
    move-object v4, v14

    .line 1706
    const/4 v14, 0x0

    .line 1707
    move-object/from16 v56, v5

    .line 1708
    .line 1709
    move-object/from16 v19, v6

    .line 1710
    .line 1711
    move-wide/from16 v5, v16

    .line 1712
    .line 1713
    const-wide/16 v16, 0x0

    .line 1714
    .line 1715
    move-object/from16 v20, v18

    .line 1716
    .line 1717
    const/16 v18, 0x0

    .line 1718
    .line 1719
    move-object/from16 v46, v19

    .line 1720
    .line 1721
    const/16 v19, 0x0

    .line 1722
    .line 1723
    move-object/from16 v21, v20

    .line 1724
    .line 1725
    const/16 v20, 0x0

    .line 1726
    .line 1727
    move-object/from16 v22, v21

    .line 1728
    .line 1729
    const/16 v21, 0x0

    .line 1730
    .line 1731
    move-object/from16 v24, v22

    .line 1732
    .line 1733
    const/16 v22, 0x0

    .line 1734
    .line 1735
    move-object/from16 v33, v24

    .line 1736
    .line 1737
    const v24, 0x30180

    .line 1738
    .line 1739
    .line 1740
    move-object/from16 v0, p0

    .line 1741
    .line 1742
    move-object/from16 v59, v33

    .line 1743
    .line 1744
    move-object/from16 v60, v34

    .line 1745
    .line 1746
    move-object/from16 v61, v46

    .line 1747
    .line 1748
    move-object/from16 v34, v1

    .line 1749
    .line 1750
    move-object/from16 v33, v2

    .line 1751
    .line 1752
    move-object/from16 v2, v56

    .line 1753
    .line 1754
    move-object/from16 v1, v57

    .line 1755
    .line 1756
    invoke-static/range {v3 .. v26}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 1757
    .line 1758
    .line 1759
    move-object/from16 v18, v10

    .line 1760
    .line 1761
    move-object/from16 v8, v23

    .line 1762
    .line 1763
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1764
    .line 1765
    invoke-virtual {v1, v2, v3}, LE/s0;->a(Lo0/p;F)Lo0/p;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v1

    .line 1769
    sget v3, Lqa/c;->c:F

    .line 1770
    .line 1771
    invoke-static/range {v27 .. v27}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getAccent(Lv0/s;)J

    .line 1772
    .line 1773
    .line 1774
    move-result-wide v3

    .line 1775
    invoke-static/range {v27 .. v27}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getSecondaryLabel(Lv0/s;)J

    .line 1776
    .line 1777
    .line 1778
    move-result-wide v5

    .line 1779
    invoke-static/range {v27 .. v27}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getAccent(Lv0/s;)J

    .line 1780
    .line 1781
    .line 1782
    move-result-wide v9

    .line 1783
    invoke-static/range {v27 .. v27}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getDark4(Lv0/s;)J

    .line 1784
    .line 1785
    .line 1786
    move-result-wide v11

    .line 1787
    const/high16 v7, 0x3f000000    # 0.5f

    .line 1788
    .line 1789
    invoke-static {v7, v11, v12}, Lv0/t;->b(FJ)J

    .line 1790
    .line 1791
    .line 1792
    move-result-wide v11

    .line 1793
    const v7, -0x1fa3bf0

    .line 1794
    .line 1795
    .line 1796
    invoke-virtual {v8, v7}, Lc0/q;->U(I)V

    .line 1797
    .line 1798
    .line 1799
    const/16 v7, 0x2c

    .line 1800
    .line 1801
    and-int/lit8 v7, v7, 0x1

    .line 1802
    .line 1803
    if-eqz v7, :cond_32

    .line 1804
    .line 1805
    sget-object v7, LS/c;->a:Lc0/O0;

    .line 1806
    .line 1807
    invoke-virtual {v8, v7}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v7

    .line 1811
    check-cast v7, LS/a;

    .line 1812
    .line 1813
    invoke-virtual {v7}, LS/a;->b()J

    .line 1814
    .line 1815
    .line 1816
    move-result-wide v9

    .line 1817
    :cond_32
    move-wide/from16 v63, v9

    .line 1818
    .line 1819
    const/16 v7, 0x2c

    .line 1820
    .line 1821
    const/16 v23, 0x2

    .line 1822
    .line 1823
    and-int/lit8 v7, v7, 0x2

    .line 1824
    .line 1825
    if-eqz v7, :cond_33

    .line 1826
    .line 1827
    sget-wide v5, Lqa/c;->a:J

    .line 1828
    .line 1829
    :cond_33
    move-wide/from16 v65, v5

    .line 1830
    .line 1831
    sget-object v5, LS/c;->a:Lc0/O0;

    .line 1832
    .line 1833
    invoke-virtual {v8, v5}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v6

    .line 1837
    check-cast v6, LS/a;

    .line 1838
    .line 1839
    invoke-virtual {v6}, LS/a;->a()J

    .line 1840
    .line 1841
    .line 1842
    move-result-wide v6

    .line 1843
    const v9, 0x3ea3d70a    # 0.32f

    .line 1844
    .line 1845
    .line 1846
    invoke-static {v9, v6, v7}, Lv0/t;->b(FJ)J

    .line 1847
    .line 1848
    .line 1849
    move-result-wide v6

    .line 1850
    const v9, 0x3e6147ae    # 0.22f

    .line 1851
    .line 1852
    .line 1853
    invoke-static {v9, v6, v7}, Lv0/t;->b(FJ)J

    .line 1854
    .line 1855
    .line 1856
    move-result-wide v9

    .line 1857
    invoke-virtual {v8, v5}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v13

    .line 1861
    check-cast v13, LS/a;

    .line 1862
    .line 1863
    invoke-virtual {v13}, LS/a;->a()J

    .line 1864
    .line 1865
    .line 1866
    move-result-wide v13

    .line 1867
    invoke-static {v9, v10, v13, v14}, Lv0/M;->k(JJ)J

    .line 1868
    .line 1869
    .line 1870
    move-result-wide v67

    .line 1871
    const/16 v9, 0x2c

    .line 1872
    .line 1873
    and-int/lit8 v10, v9, 0x10

    .line 1874
    .line 1875
    if-eqz v10, :cond_34

    .line 1876
    .line 1877
    invoke-virtual {v8, v5}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v3

    .line 1881
    check-cast v3, LS/a;

    .line 1882
    .line 1883
    invoke-virtual {v3}, LS/a;->b()J

    .line 1884
    .line 1885
    .line 1886
    move-result-wide v3

    .line 1887
    :cond_34
    move-wide/from16 v71, v3

    .line 1888
    .line 1889
    invoke-virtual {v8, v5}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v3

    .line 1893
    check-cast v3, LS/a;

    .line 1894
    .line 1895
    invoke-virtual {v3}, LS/a;->a()J

    .line 1896
    .line 1897
    .line 1898
    move-result-wide v3

    .line 1899
    sget-object v10, LS/d;->a:Lc0/B;

    .line 1900
    .line 1901
    invoke-virtual {v8, v10}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v10

    .line 1905
    check-cast v10, Lv0/t;

    .line 1906
    .line 1907
    iget-wide v13, v10, Lv0/t;->a:J

    .line 1908
    .line 1909
    invoke-virtual {v8, v5}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v10

    .line 1913
    check-cast v10, LS/a;

    .line 1914
    .line 1915
    invoke-virtual {v10}, LS/a;->d()Z

    .line 1916
    .line 1917
    .line 1918
    move-result v10

    .line 1919
    if-eqz v10, :cond_35

    .line 1920
    .line 1921
    invoke-static {v13, v14}, Lv0/M;->q(J)F

    .line 1922
    .line 1923
    .line 1924
    goto :goto_23

    .line 1925
    :cond_35
    invoke-static {v13, v14}, Lv0/M;->q(J)F

    .line 1926
    .line 1927
    .line 1928
    :goto_23
    const v10, 0x3ec28f5c    # 0.38f

    .line 1929
    .line 1930
    .line 1931
    invoke-static {v10, v3, v4}, Lv0/t;->b(FJ)J

    .line 1932
    .line 1933
    .line 1934
    move-result-wide v3

    .line 1935
    invoke-virtual {v8, v5}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v5

    .line 1939
    check-cast v5, LS/a;

    .line 1940
    .line 1941
    invoke-virtual {v5}, LS/a;->c()J

    .line 1942
    .line 1943
    .line 1944
    move-result-wide v13

    .line 1945
    invoke-static {v3, v4, v13, v14}, Lv0/M;->k(JJ)J

    .line 1946
    .line 1947
    .line 1948
    move-result-wide v73

    .line 1949
    and-int/lit8 v3, v9, 0x40

    .line 1950
    .line 1951
    if-eqz v3, :cond_36

    .line 1952
    .line 1953
    sget-wide v11, Lqa/c;->b:J

    .line 1954
    .line 1955
    :cond_36
    move-wide/from16 v75, v11

    .line 1956
    .line 1957
    new-instance v13, Lqa/a;

    .line 1958
    .line 1959
    move-wide/from16 v69, v6

    .line 1960
    .line 1961
    move-object/from16 v62, v13

    .line 1962
    .line 1963
    invoke-direct/range {v62 .. v76}, Lqa/a;-><init>(JJJJJJJ)V

    .line 1964
    .line 1965
    .line 1966
    const/4 v6, 0x0

    .line 1967
    invoke-virtual {v8, v6}, Lc0/q;->p(Z)V

    .line 1968
    .line 1969
    .line 1970
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getVideoProgress()Lc0/a0;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v3

    .line 1974
    invoke-interface {v3}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v3

    .line 1978
    check-cast v3, Ljava/lang/Number;

    .line 1979
    .line 1980
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1981
    .line 1982
    .line 1983
    move-result v5

    .line 1984
    const v3, 0x5bc5553a

    .line 1985
    .line 1986
    .line 1987
    invoke-virtual {v8, v3}, Lc0/q;->T(I)V

    .line 1988
    .line 1989
    .line 1990
    invoke-virtual {v8, v0}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 1991
    .line 1992
    .line 1993
    move-result v3

    .line 1994
    invoke-virtual {v8}, Lc0/q;->H()Ljava/lang/Object;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v4

    .line 1998
    if-nez v3, :cond_38

    .line 1999
    .line 2000
    move-object/from16 v3, v58

    .line 2001
    .line 2002
    if-ne v4, v3, :cond_37

    .line 2003
    .line 2004
    goto :goto_24

    .line 2005
    :cond_37
    const/4 v6, 0x0

    .line 2006
    goto :goto_25

    .line 2007
    :cond_38
    move-object/from16 v3, v58

    .line 2008
    .line 2009
    :goto_24
    new-instance v4, Ldev/animeplay/app/activities/z;

    .line 2010
    .line 2011
    const/4 v6, 0x0

    .line 2012
    invoke-direct {v4, v0, v6}, Ldev/animeplay/app/activities/z;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;I)V

    .line 2013
    .line 2014
    .line 2015
    invoke-virtual {v8, v4}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 2016
    .line 2017
    .line 2018
    :goto_25
    move-object v9, v4

    .line 2019
    check-cast v9, Lab/c;

    .line 2020
    .line 2021
    invoke-virtual {v8, v6}, Lc0/q;->p(Z)V

    .line 2022
    .line 2023
    .line 2024
    const v4, 0x5bc561bc

    .line 2025
    .line 2026
    .line 2027
    invoke-virtual {v8, v4}, Lc0/q;->T(I)V

    .line 2028
    .line 2029
    .line 2030
    invoke-virtual {v8, v0}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 2031
    .line 2032
    .line 2033
    move-result v4

    .line 2034
    invoke-virtual {v8}, Lc0/q;->H()Ljava/lang/Object;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v7

    .line 2038
    if-nez v4, :cond_39

    .line 2039
    .line 2040
    if-ne v7, v3, :cond_3a

    .line 2041
    .line 2042
    :cond_39
    new-instance v7, Ldev/animeplay/app/activities/A;

    .line 2043
    .line 2044
    invoke-direct {v7, v0, v6}, Ldev/animeplay/app/activities/A;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;I)V

    .line 2045
    .line 2046
    .line 2047
    invoke-virtual {v8, v7}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 2048
    .line 2049
    .line 2050
    :cond_3a
    move-object v10, v7

    .line 2051
    check-cast v10, Lab/a;

    .line 2052
    .line 2053
    invoke-virtual {v8, v6}, Lc0/q;->p(Z)V

    .line 2054
    .line 2055
    .line 2056
    const/4 v15, 0x0

    .line 2057
    const/16 v17, 0x0

    .line 2058
    .line 2059
    const/4 v4, 0x0

    .line 2060
    const/4 v6, 0x0

    .line 2061
    const/4 v7, 0x0

    .line 2062
    move-object v12, v8

    .line 2063
    const/4 v8, 0x0

    .line 2064
    const/4 v11, 0x0

    .line 2065
    move-object/from16 v16, v12

    .line 2066
    .line 2067
    const/4 v12, 0x0

    .line 2068
    const/4 v14, 0x0

    .line 2069
    move-object/from16 v77, v3

    .line 2070
    .line 2071
    move-object v3, v1

    .line 2072
    move-object/from16 v1, v77

    .line 2073
    .line 2074
    invoke-static/range {v3 .. v17}, Lcom/google/android/gms/internal/measurement/B1;->c(Lo0/p;Lqa/q;FFLgb/a;FLab/c;Lab/a;Ljava/util/List;ZLqa/a;Lqa/b;LC/k;Lc0/l;I)V

    .line 2075
    .line 2076
    .line 2077
    move-object/from16 v8, v16

    .line 2078
    .line 2079
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getVideoDuration()Lc0/a0;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v3

    .line 2083
    invoke-interface {v3}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v3

    .line 2087
    check-cast v3, Ljava/lang/String;

    .line 2088
    .line 2089
    move-object/from16 v23, v8

    .line 2090
    .line 2091
    invoke-static/range {v41 .. v41}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    .line 2092
    .line 2093
    .line 2094
    move-result-wide v7

    .line 2095
    invoke-static/range {v27 .. v27}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getLabel(Lv0/s;)J

    .line 2096
    .line 2097
    .line 2098
    move-result-wide v5

    .line 2099
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getVideoDuration()Lc0/a0;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v4

    .line 2103
    invoke-interface {v4}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v4

    .line 2107
    check-cast v4, Ljava/lang/String;

    .line 2108
    .line 2109
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2110
    .line 2111
    .line 2112
    move-result v4

    .line 2113
    const/4 v14, 0x5

    .line 2114
    if-ne v4, v14, :cond_3b

    .line 2115
    .line 2116
    move/from16 v10, v28

    .line 2117
    .line 2118
    goto :goto_26

    .line 2119
    :cond_3b
    move/from16 v10, v29

    .line 2120
    .line 2121
    :goto_26
    int-to-float v4, v10

    .line 2122
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/c;->q(Lo0/p;F)Lo0/p;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v4

    .line 2126
    new-instance v15, Lj1/k;

    .line 2127
    .line 2128
    const/4 v9, 0x6

    .line 2129
    invoke-direct {v15, v9}, Lj1/k;-><init>(I)V

    .line 2130
    .line 2131
    .line 2132
    const/16 v25, 0x0

    .line 2133
    .line 2134
    const v26, 0x1fdd0

    .line 2135
    .line 2136
    .line 2137
    move/from16 v21, v9

    .line 2138
    .line 2139
    const/4 v9, 0x0

    .line 2140
    const/4 v11, 0x0

    .line 2141
    const-wide/16 v12, 0x0

    .line 2142
    .line 2143
    const/4 v14, 0x0

    .line 2144
    const-wide/16 v16, 0x0

    .line 2145
    .line 2146
    move-object/from16 v10, v18

    .line 2147
    .line 2148
    const/16 v18, 0x0

    .line 2149
    .line 2150
    const/16 v19, 0x0

    .line 2151
    .line 2152
    const/16 v20, 0x0

    .line 2153
    .line 2154
    move/from16 v42, v21

    .line 2155
    .line 2156
    const/16 v21, 0x0

    .line 2157
    .line 2158
    const/16 v22, 0x0

    .line 2159
    .line 2160
    const v24, 0x30180

    .line 2161
    .line 2162
    .line 2163
    invoke-static/range {v3 .. v26}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 2164
    .line 2165
    .line 2166
    move-object/from16 v8, v23

    .line 2167
    .line 2168
    const v3, 0x5bc5e078

    .line 2169
    .line 2170
    .line 2171
    invoke-virtual {v8, v3}, Lc0/q;->T(I)V

    .line 2172
    .line 2173
    .line 2174
    invoke-virtual {v8, v0}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 2175
    .line 2176
    .line 2177
    move-result v3

    .line 2178
    invoke-virtual {v8}, Lc0/q;->H()Ljava/lang/Object;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v4

    .line 2182
    if-nez v3, :cond_3c

    .line 2183
    .line 2184
    if-ne v4, v1, :cond_3d

    .line 2185
    .line 2186
    :cond_3c
    new-instance v4, Ldev/animeplay/app/activities/A;

    .line 2187
    .line 2188
    move/from16 v3, v53

    .line 2189
    .line 2190
    invoke-direct {v4, v0, v3}, Ldev/animeplay/app/activities/A;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;I)V

    .line 2191
    .line 2192
    .line 2193
    invoke-virtual {v8, v4}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 2194
    .line 2195
    .line 2196
    :cond_3d
    move-object v3, v4

    .line 2197
    check-cast v3, Lab/a;

    .line 2198
    .line 2199
    const/4 v6, 0x0

    .line 2200
    invoke-virtual {v8, v6}, Lc0/q;->p(Z)V

    .line 2201
    .line 2202
    .line 2203
    new-instance v4, Ldev/animeplay/app/activities/y;

    .line 2204
    .line 2205
    move-object/from16 v11, v32

    .line 2206
    .line 2207
    const/4 v10, 0x2

    .line 2208
    invoke-direct {v4, v10, v11}, Ldev/animeplay/app/activities/y;-><init>(ILjava/lang/Object;)V

    .line 2209
    .line 2210
    .line 2211
    const v5, -0x384cfb5d

    .line 2212
    .line 2213
    .line 2214
    invoke-static {v5, v4, v8}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v7

    .line 2218
    const/high16 v9, 0x30000

    .line 2219
    .line 2220
    const/16 v10, 0x1e

    .line 2221
    .line 2222
    const/4 v4, 0x0

    .line 2223
    const/4 v5, 0x0

    .line 2224
    const/4 v6, 0x0

    .line 2225
    invoke-static/range {v3 .. v10}, LZ/c1;->e(Lab/a;Lo0/p;ZLZ/Z;Lab/e;Lc0/l;II)V

    .line 2226
    .line 2227
    .line 2228
    const/4 v3, 0x1

    .line 2229
    invoke-virtual {v8, v3}, Lc0/q;->p(Z)V

    .line 2230
    .line 2231
    .line 2232
    const v3, -0x7110f0e4

    .line 2233
    .line 2234
    .line 2235
    invoke-virtual {v8, v3}, Lc0/q;->T(I)V

    .line 2236
    .line 2237
    .line 2238
    iget v3, v11, Landroid/content/res/Configuration;->orientation:I

    .line 2239
    .line 2240
    const/4 v10, 0x2

    .line 2241
    if-ne v3, v10, :cond_4b

    .line 2242
    .line 2243
    sget-object v3, LE/j;->g:LE/e;

    .line 2244
    .line 2245
    const/high16 v4, 0x3f800000    # 1.0f

    .line 2246
    .line 2247
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v2

    .line 2251
    const/4 v4, 0x0

    .line 2252
    move/from16 v5, v44

    .line 2253
    .line 2254
    invoke-static {v2, v5, v4, v10}, Landroidx/compose/foundation/layout/a;->n(Lo0/p;FFI)Lo0/p;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v2

    .line 2258
    move-object/from16 v10, v34

    .line 2259
    .line 2260
    const/16 v4, 0x36

    .line 2261
    .line 2262
    invoke-static {v3, v10, v8, v4}, LE/o0;->a(LE/f;Lo0/g;Lc0/l;I)LE/q0;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v3

    .line 2266
    iget v4, v8, Lc0/q;->P:I

    .line 2267
    .line 2268
    invoke-virtual {v8}, Lc0/q;->m()Lc0/l0;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v5

    .line 2272
    invoke-static {v8, v2}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v2

    .line 2276
    invoke-virtual {v8}, Lc0/q;->X()V

    .line 2277
    .line 2278
    .line 2279
    iget-boolean v6, v8, Lc0/q;->O:Z

    .line 2280
    .line 2281
    if-eqz v6, :cond_3e

    .line 2282
    .line 2283
    move-object/from16 v9, v30

    .line 2284
    .line 2285
    invoke-virtual {v8, v9}, Lc0/q;->l(Lab/a;)V

    .line 2286
    .line 2287
    .line 2288
    :goto_27
    move-object/from16 v10, v59

    .line 2289
    .line 2290
    goto :goto_28

    .line 2291
    :cond_3e
    invoke-virtual {v8}, Lc0/q;->h0()V

    .line 2292
    .line 2293
    .line 2294
    goto :goto_27

    .line 2295
    :goto_28
    invoke-static {v10, v8, v3}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 2296
    .line 2297
    .line 2298
    move-object/from16 v3, v33

    .line 2299
    .line 2300
    invoke-static {v3, v8, v5}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 2301
    .line 2302
    .line 2303
    iget-boolean v3, v8, Lc0/q;->O:Z

    .line 2304
    .line 2305
    if-nez v3, :cond_3f

    .line 2306
    .line 2307
    invoke-virtual {v8}, Lc0/q;->H()Ljava/lang/Object;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v3

    .line 2311
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v5

    .line 2315
    invoke-static {v3, v5}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2316
    .line 2317
    .line 2318
    move-result v3

    .line 2319
    if-nez v3, :cond_40

    .line 2320
    .line 2321
    :cond_3f
    move-object/from16 v7, v60

    .line 2322
    .line 2323
    goto :goto_2a

    .line 2324
    :cond_40
    :goto_29
    move-object/from16 v15, v61

    .line 2325
    .line 2326
    goto :goto_2b

    .line 2327
    :goto_2a
    invoke-static {v4, v8, v4, v7}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 2328
    .line 2329
    .line 2330
    goto :goto_29

    .line 2331
    :goto_2b
    invoke-static {v15, v8, v2}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 2332
    .line 2333
    .line 2334
    sget-object v2, LZ/y;->a:LE/k0;

    .line 2335
    .line 2336
    sget-wide v3, Lv0/t;->j:J

    .line 2337
    .line 2338
    invoke-static/range {v27 .. v27}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getLabel(Lv0/s;)J

    .line 2339
    .line 2340
    .line 2341
    move-result-wide v5

    .line 2342
    move-object/from16 v23, v8

    .line 2343
    .line 2344
    const/16 v8, 0xc

    .line 2345
    .line 2346
    move-object/from16 v7, v23

    .line 2347
    .line 2348
    invoke-static/range {v3 .. v8}, LZ/y;->a(JJLc0/l;I)LZ/x;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v2

    .line 2352
    move-wide v15, v3

    .line 2353
    move-object v8, v7

    .line 2354
    const v3, 0x5bc67e88

    .line 2355
    .line 2356
    .line 2357
    invoke-virtual {v8, v3}, Lc0/q;->T(I)V

    .line 2358
    .line 2359
    .line 2360
    invoke-virtual {v8, v0}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 2361
    .line 2362
    .line 2363
    move-result v3

    .line 2364
    invoke-virtual {v8}, Lc0/q;->H()Ljava/lang/Object;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v4

    .line 2368
    if-nez v3, :cond_41

    .line 2369
    .line 2370
    if-ne v4, v1, :cond_42

    .line 2371
    .line 2372
    :cond_41
    new-instance v4, Ldev/animeplay/app/activities/A;

    .line 2373
    .line 2374
    const/4 v10, 0x2

    .line 2375
    invoke-direct {v4, v0, v10}, Ldev/animeplay/app/activities/A;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;I)V

    .line 2376
    .line 2377
    .line 2378
    invoke-virtual {v8, v4}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 2379
    .line 2380
    .line 2381
    :cond_42
    move-object v3, v4

    .line 2382
    check-cast v3, Lab/a;

    .line 2383
    .line 2384
    const/4 v6, 0x0

    .line 2385
    invoke-virtual {v8, v6}, Lc0/q;->p(Z)V

    .line 2386
    .line 2387
    .line 2388
    new-instance v4, Ldev/animeplay/app/activities/X;

    .line 2389
    .line 2390
    const/4 v10, 0x7

    .line 2391
    invoke-direct {v4, v0, v10}, Ldev/animeplay/app/activities/X;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;I)V

    .line 2392
    .line 2393
    .line 2394
    const v5, -0x2d7d4066

    .line 2395
    .line 2396
    .line 2397
    invoke-static {v5, v4, v8}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v11

    .line 2401
    const/high16 v13, 0x30000000

    .line 2402
    .line 2403
    const/16 v14, 0x1ee

    .line 2404
    .line 2405
    const/4 v4, 0x0

    .line 2406
    const/4 v5, 0x0

    .line 2407
    const/4 v6, 0x0

    .line 2408
    move-object/from16 v23, v8

    .line 2409
    .line 2410
    const/4 v8, 0x0

    .line 2411
    const/4 v9, 0x0

    .line 2412
    const/4 v10, 0x0

    .line 2413
    move-object v7, v2

    .line 2414
    move-object/from16 v12, v23

    .line 2415
    .line 2416
    invoke-static/range {v3 .. v14}, LZ/c1;->b(Lab/a;Lo0/p;ZLv0/Q;LZ/x;LZ/B;Ly/n;LE/j0;Lab/f;Lc0/l;II)V

    .line 2417
    .line 2418
    .line 2419
    move-object v8, v12

    .line 2420
    invoke-static/range {v27 .. v27}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getLabel(Lv0/s;)J

    .line 2421
    .line 2422
    .line 2423
    move-result-wide v5

    .line 2424
    move-object/from16 v23, v8

    .line 2425
    .line 2426
    const/16 v8, 0xc

    .line 2427
    .line 2428
    move-wide v3, v15

    .line 2429
    move-object/from16 v7, v23

    .line 2430
    .line 2431
    invoke-static/range {v3 .. v8}, LZ/y;->a(JJLc0/l;I)LZ/x;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v2

    .line 2435
    move-object v8, v7

    .line 2436
    const v3, 0x5bc70b00

    .line 2437
    .line 2438
    .line 2439
    invoke-virtual {v8, v3}, Lc0/q;->T(I)V

    .line 2440
    .line 2441
    .line 2442
    invoke-virtual {v8, v0}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 2443
    .line 2444
    .line 2445
    move-result v3

    .line 2446
    invoke-virtual {v8}, Lc0/q;->H()Ljava/lang/Object;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v4

    .line 2450
    if-nez v3, :cond_43

    .line 2451
    .line 2452
    if-ne v4, v1, :cond_44

    .line 2453
    .line 2454
    :cond_43
    new-instance v4, Ldev/animeplay/app/activities/A;

    .line 2455
    .line 2456
    const/4 v3, 0x3

    .line 2457
    invoke-direct {v4, v0, v3}, Ldev/animeplay/app/activities/A;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;I)V

    .line 2458
    .line 2459
    .line 2460
    invoke-virtual {v8, v4}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 2461
    .line 2462
    .line 2463
    :cond_44
    move-object v3, v4

    .line 2464
    check-cast v3, Lab/a;

    .line 2465
    .line 2466
    const/4 v6, 0x0

    .line 2467
    invoke-virtual {v8, v6}, Lc0/q;->p(Z)V

    .line 2468
    .line 2469
    .line 2470
    new-instance v4, Ldev/animeplay/app/activities/X;

    .line 2471
    .line 2472
    const/16 v5, 0x8

    .line 2473
    .line 2474
    invoke-direct {v4, v0, v5}, Ldev/animeplay/app/activities/X;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;I)V

    .line 2475
    .line 2476
    .line 2477
    const v6, 0x596bcf91

    .line 2478
    .line 2479
    .line 2480
    invoke-static {v6, v4, v8}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v11

    .line 2484
    const/high16 v13, 0x30000000

    .line 2485
    .line 2486
    const/16 v14, 0x1ee

    .line 2487
    .line 2488
    const/4 v4, 0x0

    .line 2489
    move/from16 v49, v5

    .line 2490
    .line 2491
    const/4 v5, 0x0

    .line 2492
    const/4 v6, 0x0

    .line 2493
    move-object/from16 v23, v8

    .line 2494
    .line 2495
    const/4 v8, 0x0

    .line 2496
    const/4 v9, 0x0

    .line 2497
    const/4 v10, 0x0

    .line 2498
    move-object v7, v2

    .line 2499
    move-object/from16 v12, v23

    .line 2500
    .line 2501
    move/from16 v2, v49

    .line 2502
    .line 2503
    invoke-static/range {v3 .. v14}, LZ/c1;->b(Lab/a;Lo0/p;ZLv0/Q;LZ/x;LZ/B;Ly/n;LE/j0;Lab/f;Lc0/l;II)V

    .line 2504
    .line 2505
    .line 2506
    move-object v8, v12

    .line 2507
    invoke-static/range {v27 .. v27}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getLabel(Lv0/s;)J

    .line 2508
    .line 2509
    .line 2510
    move-result-wide v5

    .line 2511
    move-object/from16 v23, v8

    .line 2512
    .line 2513
    const/16 v8, 0xc

    .line 2514
    .line 2515
    move-wide v3, v15

    .line 2516
    move-object/from16 v7, v23

    .line 2517
    .line 2518
    invoke-static/range {v3 .. v8}, LZ/y;->a(JJLc0/l;I)LZ/x;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v5

    .line 2522
    move-object v8, v7

    .line 2523
    const v3, 0x5bc7a268

    .line 2524
    .line 2525
    .line 2526
    invoke-virtual {v8, v3}, Lc0/q;->T(I)V

    .line 2527
    .line 2528
    .line 2529
    invoke-virtual {v8, v0}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 2530
    .line 2531
    .line 2532
    move-result v3

    .line 2533
    invoke-virtual {v8}, Lc0/q;->H()Ljava/lang/Object;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v4

    .line 2537
    if-nez v3, :cond_45

    .line 2538
    .line 2539
    if-ne v4, v1, :cond_46

    .line 2540
    .line 2541
    :cond_45
    new-instance v4, Ldev/animeplay/app/activities/A;

    .line 2542
    .line 2543
    const/16 v3, 0xd

    .line 2544
    .line 2545
    invoke-direct {v4, v0, v3}, Ldev/animeplay/app/activities/A;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;I)V

    .line 2546
    .line 2547
    .line 2548
    invoke-virtual {v8, v4}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 2549
    .line 2550
    .line 2551
    :cond_46
    move-object v3, v4

    .line 2552
    check-cast v3, Lab/a;

    .line 2553
    .line 2554
    const/4 v6, 0x0

    .line 2555
    invoke-virtual {v8, v6}, Lc0/q;->p(Z)V

    .line 2556
    .line 2557
    .line 2558
    new-instance v4, Ldev/animeplay/app/activities/X;

    .line 2559
    .line 2560
    const/16 v6, 0x9

    .line 2561
    .line 2562
    invoke-direct {v4, v0, v6}, Ldev/animeplay/app/activities/X;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;I)V

    .line 2563
    .line 2564
    .line 2565
    const v6, 0x1007c712

    .line 2566
    .line 2567
    .line 2568
    invoke-static {v6, v4, v8}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v11

    .line 2572
    const/high16 v13, 0x30000000

    .line 2573
    .line 2574
    const/16 v14, 0x1ee

    .line 2575
    .line 2576
    const/4 v4, 0x0

    .line 2577
    move-object v7, v5

    .line 2578
    const/4 v5, 0x0

    .line 2579
    const/4 v6, 0x0

    .line 2580
    move-object/from16 v23, v8

    .line 2581
    .line 2582
    const/4 v8, 0x0

    .line 2583
    const/4 v9, 0x0

    .line 2584
    const/4 v10, 0x0

    .line 2585
    move-object/from16 v12, v23

    .line 2586
    .line 2587
    invoke-static/range {v3 .. v14}, LZ/c1;->b(Lab/a;Lo0/p;ZLv0/Q;LZ/x;LZ/B;Ly/n;LE/j0;Lab/f;Lc0/l;II)V

    .line 2588
    .line 2589
    .line 2590
    move-object v8, v12

    .line 2591
    invoke-static/range {v27 .. v27}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getLabel(Lv0/s;)J

    .line 2592
    .line 2593
    .line 2594
    move-result-wide v5

    .line 2595
    move-object/from16 v23, v8

    .line 2596
    .line 2597
    const/16 v8, 0xc

    .line 2598
    .line 2599
    move-wide v3, v15

    .line 2600
    move-object/from16 v7, v23

    .line 2601
    .line 2602
    invoke-static/range {v3 .. v8}, LZ/y;->a(JJLc0/l;I)LZ/x;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v5

    .line 2606
    move-object v8, v7

    .line 2607
    const v3, 0x5bc86af9

    .line 2608
    .line 2609
    .line 2610
    invoke-virtual {v8, v3}, Lc0/q;->T(I)V

    .line 2611
    .line 2612
    .line 2613
    invoke-virtual {v8, v0}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 2614
    .line 2615
    .line 2616
    move-result v3

    .line 2617
    invoke-virtual {v8}, Lc0/q;->H()Ljava/lang/Object;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v4

    .line 2621
    if-nez v3, :cond_47

    .line 2622
    .line 2623
    if-ne v4, v1, :cond_48

    .line 2624
    .line 2625
    :cond_47
    new-instance v4, Ldev/animeplay/app/activities/A;

    .line 2626
    .line 2627
    move/from16 v3, v41

    .line 2628
    .line 2629
    invoke-direct {v4, v0, v3}, Ldev/animeplay/app/activities/A;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;I)V

    .line 2630
    .line 2631
    .line 2632
    invoke-virtual {v8, v4}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 2633
    .line 2634
    .line 2635
    :cond_48
    move-object v3, v4

    .line 2636
    check-cast v3, Lab/a;

    .line 2637
    .line 2638
    const/4 v6, 0x0

    .line 2639
    invoke-virtual {v8, v6}, Lc0/q;->p(Z)V

    .line 2640
    .line 2641
    .line 2642
    new-instance v4, Ldev/animeplay/app/activities/X;

    .line 2643
    .line 2644
    const/16 v6, 0xa

    .line 2645
    .line 2646
    invoke-direct {v4, v0, v6}, Ldev/animeplay/app/activities/X;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;I)V

    .line 2647
    .line 2648
    .line 2649
    const v6, -0x395c416d

    .line 2650
    .line 2651
    .line 2652
    invoke-static {v6, v4, v8}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v11

    .line 2656
    const/high16 v13, 0x30000000

    .line 2657
    .line 2658
    const/16 v14, 0x1ee

    .line 2659
    .line 2660
    const/4 v4, 0x0

    .line 2661
    move-object v7, v5

    .line 2662
    const/4 v5, 0x0

    .line 2663
    const/4 v6, 0x0

    .line 2664
    move-object/from16 v23, v8

    .line 2665
    .line 2666
    const/4 v8, 0x0

    .line 2667
    const/4 v9, 0x0

    .line 2668
    const/4 v10, 0x0

    .line 2669
    move-object/from16 v12, v23

    .line 2670
    .line 2671
    invoke-static/range {v3 .. v14}, LZ/c1;->b(Lab/a;Lo0/p;ZLv0/Q;LZ/x;LZ/B;Ly/n;LE/j0;Lab/f;Lc0/l;II)V

    .line 2672
    .line 2673
    .line 2674
    move-object v8, v12

    .line 2675
    invoke-static/range {v27 .. v27}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getLabel(Lv0/s;)J

    .line 2676
    .line 2677
    .line 2678
    move-result-wide v5

    .line 2679
    move-object/from16 v23, v8

    .line 2680
    .line 2681
    const/16 v8, 0xc

    .line 2682
    .line 2683
    move-wide v3, v15

    .line 2684
    move-object/from16 v7, v23

    .line 2685
    .line 2686
    invoke-static/range {v3 .. v8}, LZ/y;->a(JJLc0/l;I)LZ/x;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v3

    .line 2690
    move-object v8, v7

    .line 2691
    const v4, 0x5bc94e03

    .line 2692
    .line 2693
    .line 2694
    invoke-virtual {v8, v4}, Lc0/q;->T(I)V

    .line 2695
    .line 2696
    .line 2697
    invoke-virtual {v8, v0}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 2698
    .line 2699
    .line 2700
    move-result v4

    .line 2701
    invoke-virtual {v8}, Lc0/q;->H()Ljava/lang/Object;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v5

    .line 2705
    if-nez v4, :cond_49

    .line 2706
    .line 2707
    if-ne v5, v1, :cond_4a

    .line 2708
    .line 2709
    :cond_49
    new-instance v5, Ldev/animeplay/app/activities/A;

    .line 2710
    .line 2711
    const/16 v1, 0x11

    .line 2712
    .line 2713
    invoke-direct {v5, v0, v1}, Ldev/animeplay/app/activities/A;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;I)V

    .line 2714
    .line 2715
    .line 2716
    invoke-virtual {v8, v5}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 2717
    .line 2718
    .line 2719
    :cond_4a
    check-cast v5, Lab/a;

    .line 2720
    .line 2721
    const/4 v6, 0x0

    .line 2722
    invoke-virtual {v8, v6}, Lc0/q;->p(Z)V

    .line 2723
    .line 2724
    .line 2725
    new-instance v1, Ldev/animeplay/app/activities/X;

    .line 2726
    .line 2727
    const/4 v9, 0x6

    .line 2728
    invoke-direct {v1, v0, v9}, Ldev/animeplay/app/activities/X;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;I)V

    .line 2729
    .line 2730
    .line 2731
    const v4, 0x7d3fb614

    .line 2732
    .line 2733
    .line 2734
    invoke-static {v4, v1, v8}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v11

    .line 2738
    const/high16 v13, 0x30000000

    .line 2739
    .line 2740
    const/16 v14, 0x1ee

    .line 2741
    .line 2742
    const/4 v4, 0x0

    .line 2743
    move-object v7, v3

    .line 2744
    move-object v3, v5

    .line 2745
    const/4 v5, 0x0

    .line 2746
    const/4 v6, 0x0

    .line 2747
    move-object/from16 v23, v8

    .line 2748
    .line 2749
    const/4 v8, 0x0

    .line 2750
    const/4 v9, 0x0

    .line 2751
    const/4 v10, 0x0

    .line 2752
    move-object/from16 v12, v23

    .line 2753
    .line 2754
    invoke-static/range {v3 .. v14}, LZ/c1;->b(Lab/a;Lo0/p;ZLv0/Q;LZ/x;LZ/B;Ly/n;LE/j0;Lab/f;Lc0/l;II)V

    .line 2755
    .line 2756
    .line 2757
    move-object v8, v12

    .line 2758
    const/4 v3, 0x1

    .line 2759
    invoke-virtual {v8, v3}, Lc0/q;->p(Z)V

    .line 2760
    .line 2761
    .line 2762
    :goto_2c
    const/4 v6, 0x0

    .line 2763
    goto :goto_2d

    .line 2764
    :cond_4b
    const/16 v2, 0x8

    .line 2765
    .line 2766
    const/4 v3, 0x1

    .line 2767
    goto :goto_2c

    .line 2768
    :goto_2d
    invoke-virtual {v8, v6}, Lc0/q;->p(Z)V

    .line 2769
    .line 2770
    .line 2771
    invoke-virtual {v8, v3}, Lc0/q;->p(Z)V

    .line 2772
    .line 2773
    .line 2774
    invoke-virtual {v8, v3}, Lc0/q;->p(Z)V

    .line 2775
    .line 2776
    .line 2777
    :goto_2e
    invoke-virtual {v8}, Lc0/q;->r()Lc0/r0;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v1

    .line 2781
    if-eqz v1, :cond_4c

    .line 2782
    .line 2783
    new-instance v3, Ldev/animeplay/app/activities/C;

    .line 2784
    .line 2785
    move/from16 v4, p2

    .line 2786
    .line 2787
    invoke-direct {v3, v0, v4, v2}, Ldev/animeplay/app/activities/C;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;II)V

    .line 2788
    .line 2789
    .line 2790
    iput-object v3, v1, Lc0/r0;->d:Lab/e;

    .line 2791
    .line 2792
    :cond_4c
    return-void
.end method

.method private static final VideoControl$lambda$114$lambda$113$lambda$101$lambda$100$lambda$99(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)LLa/o;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->toggleFullscreen()V

    .line 2
    .line 3
    .line 4
    sget-object p0, LLa/o;->a:LLa/o;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final VideoControl$lambda$114$lambda$113$lambda$101$lambda$96$lambda$95(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;F)LLa/o;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getVideoProgress()Lc0/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, LLa/o;->a:LLa/o;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final VideoControl$lambda$114$lambda$113$lambda$101$lambda$98$lambda$97(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)LLa/o;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getVideoPlaybackState()Lc0/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ldev/animeplay/app/common/PlaybackState;->BUFFERING:Ldev/animeplay/app/common/PlaybackState;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Ldev/animeplay/app/common/ExoPlayerInstance;->INSTANCE:Ldev/animeplay/app/common/ExoPlayerInstance;

    .line 11
    .line 12
    invoke-virtual {v0}, Ldev/animeplay/app/common/ExoPlayerInstance;->getInstance()Landroidx/media3/exoplayer/ExoPlayer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v1, Lw2/w;

    .line 19
    .line 20
    invoke-virtual {v1}, Lw2/w;->R()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    :goto_0
    long-to-float v1, v1

    .line 28
    invoke-virtual {p0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getVideoProgress()Lc0/a0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    mul-float/2addr v2, v1

    .line 43
    float-to-long v1, v2

    .line 44
    invoke-virtual {v0, v1, v2}, Ldev/animeplay/app/common/ExoPlayerInstance;->seekTo(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->restartHideControlTimer()V

    .line 48
    .line 49
    .line 50
    sget-object p0, LLa/o;->a:LLa/o;

    .line 51
    .line 52
    return-object p0
.end method

.method private static final VideoControl$lambda$114$lambda$113$lambda$112$lambda$103$lambda$102(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)LLa/o;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->setPlaybackSpeed()V

    .line 2
    .line 3
    .line 4
    sget-object p0, LLa/o;->a:LLa/o;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final VideoControl$lambda$114$lambda$113$lambda$112$lambda$105$lambda$104(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)LLa/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->isLocked()Lc0/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->isLocked()Lc0/a0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    xor-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, p0}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, LLa/o;->a:LLa/o;

    .line 29
    .line 30
    return-object p0
.end method

.method private static final VideoControl$lambda$114$lambda$113$lambda$112$lambda$107$lambda$106(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)LLa/o;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->toggleVideoScale()V

    .line 2
    .line 3
    .line 4
    sget-object p0, LLa/o;->a:LLa/o;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final VideoControl$lambda$114$lambda$113$lambda$112$lambda$109$lambda$108(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)LLa/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getShowVideoQualityDialog()Lc0/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

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

.method private static final VideoControl$lambda$114$lambda$113$lambda$112$lambda$111$lambda$110(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)LLa/o;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->skipEpisode()V

    .line 2
    .line 3
    .line 4
    sget-object p0, LLa/o;->a:LLa/o;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final VideoControl$lambda$114$lambda$113$lambda$94$lambda$90$lambda$89(Landroid/content/res/Configuration;Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)LLa/o;
    .locals 4

    .line 1
    sget-object v0, Ldev/animeplay/app/managers/ContextManager;->INSTANCE:Ldev/animeplay/app/managers/ContextManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldev/animeplay/app/managers/ContextManager;->getCurrent()Ldev/animeplay/app/ActivityBase;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ldev/animeplay/app/extensions/ActivityExtensionKt;->isTablet(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Back button clicked, isTablet: "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "AnimePlayerScreen"

    .line 26
    .line 27
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-ne p0, v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Ldev/animeplay/app/managers/ContextManager;->getCurrent()Ldev/animeplay/app/ActivityBase;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Ldev/animeplay/app/extensions/ActivityExtensionKt;->isTablet(Landroid/app/Activity;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->toggleFullscreen()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object p0, Ldev/animeplay/app/common/ExoPlayerInstance;->INSTANCE:Ldev/animeplay/app/common/ExoPlayerInstance;

    .line 50
    .line 51
    invoke-virtual {p0}, Ldev/animeplay/app/common/ExoPlayerInstance;->stop()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ldev/animeplay/app/managers/ContextManager;->getCurrent()Ldev/animeplay/app/ActivityBase;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 59
    .line 60
    .line 61
    :goto_0
    sget-object p0, LLa/o;->a:LLa/o;

    .line 62
    .line 63
    return-object p0
.end method

.method private static final VideoControl$lambda$114$lambda$113$lambda$94$lambda$93$lambda$92(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)LLa/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getShowSettingsDialog()Lc0/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

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

.method private static final VideoControl$lambda$114$lambda$88$lambda$87$lambda$81$lambda$80(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)LLa/o;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getVideoStateLayout()Lc0/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ldev/animeplay/app/common/VideoStateLayout;->ADS_LOADING:Ldev/animeplay/app/common/VideoStateLayout;

    .line 10
    .line 11
    sget-object v2, LLa/o;->a:LLa/o;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    invoke-virtual {p0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getVideoPlaybackState()Lc0/a0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Ldev/animeplay/app/common/PlaybackState;->BUFFERING:Ldev/animeplay/app/common/PlaybackState;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Ldev/animeplay/app/common/ExoPlayerInstance;->INSTANCE:Ldev/animeplay/app/common/ExoPlayerInstance;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    invoke-static {v0, v4, v5, v1, v3}, Ldev/animeplay/app/common/ExoPlayerInstance;->backward$default(Ldev/animeplay/app/common/ExoPlayerInstance;JILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->restartHideControlTimer()V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method private static final VideoControl$lambda$114$lambda$88$lambda$87$lambda$83$lambda$82(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)LLa/o;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getVideoPlaybackState()Lc0/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ldev/animeplay/app/common/PlaybackState;->BUFFERING:Ldev/animeplay/app/common/PlaybackState;

    .line 10
    .line 11
    sget-object v2, LLa/o;->a:LLa/o;

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getVideoStateLayout()Lc0/a0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Ldev/animeplay/app/common/VideoStateLayout;->ADS_LOADING:Ldev/animeplay/app/common/VideoStateLayout;

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getVideoPlaybackState()Lc0/a0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Ldev/animeplay/app/common/PlaybackState;->PLAYING:Ldev/animeplay/app/common/PlaybackState;

    .line 37
    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    sget-object v0, Ldev/animeplay/app/common/ExoPlayerInstance;->INSTANCE:Ldev/animeplay/app/common/ExoPlayerInstance;

    .line 41
    .line 42
    invoke-virtual {v0}, Ldev/animeplay/app/common/ExoPlayerInstance;->pause()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v0, Ldev/animeplay/app/common/ExoPlayerInstance;->INSTANCE:Ldev/animeplay/app/common/ExoPlayerInstance;

    .line 47
    .line 48
    invoke-virtual {v0}, Ldev/animeplay/app/common/ExoPlayerInstance;->play()V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->restartHideControlTimer()V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    return-object v2
.end method

.method private static final VideoControl$lambda$114$lambda$88$lambda$87$lambda$86$lambda$85(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)LLa/o;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getVideoStateLayout()Lc0/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ldev/animeplay/app/common/VideoStateLayout;->ADS_LOADING:Ldev/animeplay/app/common/VideoStateLayout;

    .line 10
    .line 11
    sget-object v2, LLa/o;->a:LLa/o;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    invoke-virtual {p0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getVideoPlaybackState()Lc0/a0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Ldev/animeplay/app/common/PlaybackState;->BUFFERING:Ldev/animeplay/app/common/PlaybackState;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Ldev/animeplay/app/common/ExoPlayerInstance;->INSTANCE:Ldev/animeplay/app/common/ExoPlayerInstance;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    invoke-static {v0, v4, v5, v1, v3}, Ldev/animeplay/app/common/ExoPlayerInstance;->forward$default(Ldev/animeplay/app/common/ExoPlayerInstance;JILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->restartHideControlTimer()V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method private static final VideoControl$lambda$115(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;ILc0/l;I)LLa/o;
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
    invoke-static {p0, p2, p1}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->VideoControl(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Lc0/l;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LLa/o;->a:LLa/o;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final VideoLockedControl(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Lc0/l;I)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v2, "viewModel"

    .line 4
    .line 5
    invoke-static {v0, v2}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v8, p1

    .line 9
    .line 10
    check-cast v8, Lc0/q;

    .line 11
    .line 12
    const v2, -0x1d95629e

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, v2}, Lc0/q;->V(I)Lc0/q;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v2, p2, 0x6

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v8, v0}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v3

    .line 32
    :goto_0
    or-int v2, p2, v2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move/from16 v2, p2

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v2, v2, 0x3

    .line 38
    .line 39
    if-ne v2, v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v8}, Lc0/q;->x()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v8}, Lc0/q;->N()V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_3
    :goto_2
    sget-object v2, LE/j;->e:LE/e;

    .line 54
    .line 55
    sget-object v3, Lo0/c;->n:Lo0/f;

    .line 56
    .line 57
    sget-object v11, Lo0/m;->a:Lo0/m;

    .line 58
    .line 59
    const/high16 v4, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/16 v6, 0x14

    .line 66
    .line 67
    int-to-float v6, v6

    .line 68
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/a;->l(Lo0/p;F)Lo0/p;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/16 v6, 0x36

    .line 73
    .line 74
    invoke-static {v2, v3, v8, v6}, LE/w;->a(LE/h;Lo0/f;Lc0/l;I)LE/y;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iget v9, v8, Lc0/q;->P:I

    .line 79
    .line 80
    invoke-virtual {v8}, Lc0/q;->m()Lc0/l0;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-static {v8, v5}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    sget-object v12, LN0/k;->Y7:LN0/j;

    .line 89
    .line 90
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v12, LN0/j;->b:LN0/i;

    .line 94
    .line 95
    invoke-virtual {v8}, Lc0/q;->X()V

    .line 96
    .line 97
    .line 98
    iget-boolean v13, v8, Lc0/q;->O:Z

    .line 99
    .line 100
    if-eqz v13, :cond_4

    .line 101
    .line 102
    invoke-virtual {v8, v12}, Lc0/q;->l(Lab/a;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-virtual {v8}, Lc0/q;->h0()V

    .line 107
    .line 108
    .line 109
    :goto_3
    sget-object v13, LN0/j;->f:LN0/h;

    .line 110
    .line 111
    invoke-static {v13, v8, v7}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v7, LN0/j;->e:LN0/h;

    .line 115
    .line 116
    invoke-static {v7, v8, v10}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v10, LN0/j;->g:LN0/h;

    .line 120
    .line 121
    iget-boolean v14, v8, Lc0/q;->O:Z

    .line 122
    .line 123
    if-nez v14, :cond_5

    .line 124
    .line 125
    invoke-virtual {v8}, Lc0/q;->H()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    invoke-static {v14, v15}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    if-nez v14, :cond_6

    .line 138
    .line 139
    :cond_5
    invoke-static {v9, v8, v9, v10}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    sget-object v9, LN0/j;->d:LN0/h;

    .line 143
    .line 144
    invoke-static {v9, v8, v5}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const/high16 v5, 0x3f000000    # 0.5f

    .line 148
    .line 149
    float-to-double v14, v5

    .line 150
    const-wide/16 v16, 0x0

    .line 151
    .line 152
    cmpl-double v14, v14, v16

    .line 153
    .line 154
    if-lez v14, :cond_7

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_7
    const-string v14, "invalid weight; must be greater than zero"

    .line 158
    .line 159
    invoke-static {v14}, LF/a;->a(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :goto_4
    new-instance v15, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 163
    .line 164
    const/4 v14, 0x1

    .line 165
    invoke-direct {v15, v5, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 166
    .line 167
    .line 168
    const v5, -0x64b324d

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v5}, Lc0/q;->T(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8}, Lc0/q;->H()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    sget-object v14, Lc0/k;->a:Lc0/U;

    .line 179
    .line 180
    if-ne v5, v14, :cond_8

    .line 181
    .line 182
    new-instance v5, LC/k;

    .line 183
    .line 184
    invoke-direct {v5}, LC/k;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v5}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    move-object/from16 v16, v5

    .line 191
    .line 192
    check-cast v16, LC/k;

    .line 193
    .line 194
    const/4 v5, 0x0

    .line 195
    invoke-virtual {v8, v5}, Lc0/q;->p(Z)V

    .line 196
    .line 197
    .line 198
    const v6, -0x64b2609

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8, v6}, Lc0/q;->T(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8, v0}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    invoke-virtual {v8}, Lc0/q;->H()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    if-nez v6, :cond_9

    .line 213
    .line 214
    if-ne v4, v14, :cond_a

    .line 215
    .line 216
    :cond_9
    new-instance v4, Ldev/animeplay/app/activities/A;

    .line 217
    .line 218
    const/16 v6, 0xf

    .line 219
    .line 220
    invoke-direct {v4, v0, v6}, Ldev/animeplay/app/activities/A;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8, v4}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_a
    move-object/from16 v20, v4

    .line 227
    .line 228
    check-cast v20, Lab/a;

    .line 229
    .line 230
    invoke-virtual {v8, v5}, Lc0/q;->p(Z)V

    .line 231
    .line 232
    .line 233
    const/16 v21, 0x1c

    .line 234
    .line 235
    const/16 v17, 0x0

    .line 236
    .line 237
    const/16 v18, 0x0

    .line 238
    .line 239
    const/16 v19, 0x0

    .line 240
    .line 241
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/a;->d(Lo0/p;LC/k;Ly/I;ZLV0/g;Lab/a;I)Lo0/p;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {v8, v4}, LE/c;->d(Lc0/l;Lo0/p;)V

    .line 246
    .line 247
    .line 248
    const/high16 v4, 0x3f800000    # 1.0f

    .line 249
    .line 250
    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    const v4, -0x64afb2d

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8, v4}, Lc0/q;->T(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8}, Lc0/q;->H()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    if-ne v4, v14, :cond_b

    .line 265
    .line 266
    new-instance v4, LC/k;

    .line 267
    .line 268
    invoke-direct {v4}, LC/k;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8, v4}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_b
    move-object/from16 v16, v4

    .line 275
    .line 276
    check-cast v16, LC/k;

    .line 277
    .line 278
    invoke-virtual {v8, v5}, Lc0/q;->p(Z)V

    .line 279
    .line 280
    .line 281
    const v4, -0x64aeee9

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8, v4}, Lc0/q;->T(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8, v0}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    invoke-virtual {v8}, Lc0/q;->H()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    if-nez v4, :cond_c

    .line 296
    .line 297
    if-ne v6, v14, :cond_d

    .line 298
    .line 299
    :cond_c
    new-instance v6, Ldev/animeplay/app/activities/A;

    .line 300
    .line 301
    const/16 v4, 0x10

    .line 302
    .line 303
    invoke-direct {v6, v0, v4}, Ldev/animeplay/app/activities/A;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8, v6}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_d
    move-object/from16 v20, v6

    .line 310
    .line 311
    check-cast v20, Lab/a;

    .line 312
    .line 313
    invoke-virtual {v8, v5}, Lc0/q;->p(Z)V

    .line 314
    .line 315
    .line 316
    const/16 v21, 0x1c

    .line 317
    .line 318
    const/16 v17, 0x0

    .line 319
    .line 320
    const/16 v18, 0x0

    .line 321
    .line 322
    const/16 v19, 0x0

    .line 323
    .line 324
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/a;->d(Lo0/p;LC/k;Ly/I;ZLV0/g;Lab/a;I)Lo0/p;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    const/16 v6, 0x36

    .line 329
    .line 330
    invoke-static {v2, v3, v8, v6}, LE/w;->a(LE/h;Lo0/f;Lc0/l;I)LE/y;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    iget v3, v8, Lc0/q;->P:I

    .line 335
    .line 336
    invoke-virtual {v8}, Lc0/q;->m()Lc0/l0;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-static {v8, v4}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-virtual {v8}, Lc0/q;->X()V

    .line 345
    .line 346
    .line 347
    iget-boolean v15, v8, Lc0/q;->O:Z

    .line 348
    .line 349
    if-eqz v15, :cond_e

    .line 350
    .line 351
    invoke-virtual {v8, v12}, Lc0/q;->l(Lab/a;)V

    .line 352
    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_e
    invoke-virtual {v8}, Lc0/q;->h0()V

    .line 356
    .line 357
    .line 358
    :goto_5
    invoke-static {v13, v8, v2}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v7, v8, v6}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    iget-boolean v2, v8, Lc0/q;->O:Z

    .line 365
    .line 366
    if-nez v2, :cond_f

    .line 367
    .line 368
    invoke-virtual {v8}, Lc0/q;->H()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    invoke-static {v2, v6}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-nez v2, :cond_10

    .line 381
    .line 382
    :cond_f
    invoke-static {v3, v8, v3, v10}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 383
    .line 384
    .line 385
    :cond_10
    invoke-static {v9, v8, v4}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    sget-object v2, Lo0/c;->e:Lo0/h;

    .line 389
    .line 390
    const/16 v3, 0x32

    .line 391
    .line 392
    int-to-float v3, v3

    .line 393
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/c;->m(Lo0/p;F)Lo0/p;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    sget-object v4, LM/e;->a:LM/d;

    .line 398
    .line 399
    invoke-static {v3, v4}, LF0/c;->g(Lo0/p;Lv0/Q;)Lo0/p;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    sget-object v27, Lv0/t;->b:Lv0/s;

    .line 404
    .line 405
    invoke-static/range {v27 .. v27}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getLabel(Lv0/s;)J

    .line 406
    .line 407
    .line 408
    move-result-wide v5

    .line 409
    sget-object v15, Lv0/M;->a:Lsa/b;

    .line 410
    .line 411
    invoke-static {v3, v5, v6, v15}, Landroidx/compose/foundation/a;->b(Lo0/p;JLv0/Q;)Lo0/p;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    const v5, 0x14ee4d92

    .line 416
    .line 417
    .line 418
    invoke-virtual {v8, v5}, Lc0/q;->T(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v8, v0}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    invoke-virtual {v8}, Lc0/q;->H()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    if-nez v5, :cond_11

    .line 430
    .line 431
    if-ne v6, v14, :cond_12

    .line 432
    .line 433
    :cond_11
    new-instance v6, Ldev/animeplay/app/activities/j0;

    .line 434
    .line 435
    const/4 v5, 0x0

    .line 436
    invoke-direct {v6, v0, v5}, Ldev/animeplay/app/activities/j0;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v8, v6}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    :cond_12
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 443
    .line 444
    const/4 v4, 0x0

    .line 445
    invoke-virtual {v8, v4}, Lc0/q;->p(Z)V

    .line 446
    .line 447
    .line 448
    sget-object v15, LLa/o;->a:LLa/o;

    .line 449
    .line 450
    invoke-static {v3, v15, v6}, LH0/G;->b(Lo0/p;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lo0/p;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-static {v2, v4}, LE/q;->d(Lo0/h;Z)LL0/J;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    iget v5, v8, Lc0/q;->P:I

    .line 459
    .line 460
    invoke-virtual {v8}, Lc0/q;->m()Lc0/l0;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    invoke-static {v8, v3}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-virtual {v8}, Lc0/q;->X()V

    .line 469
    .line 470
    .line 471
    iget-boolean v4, v8, Lc0/q;->O:Z

    .line 472
    .line 473
    if-eqz v4, :cond_13

    .line 474
    .line 475
    invoke-virtual {v8, v12}, Lc0/q;->l(Lab/a;)V

    .line 476
    .line 477
    .line 478
    goto :goto_6

    .line 479
    :cond_13
    invoke-virtual {v8}, Lc0/q;->h0()V

    .line 480
    .line 481
    .line 482
    :goto_6
    invoke-static {v13, v8, v2}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v7, v8, v6}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    iget-boolean v2, v8, Lc0/q;->O:Z

    .line 489
    .line 490
    if-nez v2, :cond_14

    .line 491
    .line 492
    invoke-virtual {v8}, Lc0/q;->H()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-static {v2, v4}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-nez v2, :cond_15

    .line 505
    .line 506
    :cond_14
    invoke-static {v5, v8, v5, v10}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 507
    .line 508
    .line 509
    :cond_15
    invoke-static {v9, v8, v3}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    const v2, 0x7f08015f

    .line 513
    .line 514
    .line 515
    const/16 v6, 0x36

    .line 516
    .line 517
    invoke-static {v2, v8, v6}, Ldb/a;->H(ILc0/l;I)LB0/f;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    const/16 v2, 0x1a

    .line 522
    .line 523
    int-to-float v2, v2

    .line 524
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/c;->m(Lo0/p;F)Lo0/p;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    invoke-static/range {v27 .. v27}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getDark2(Lv0/s;)J

    .line 529
    .line 530
    .line 531
    move-result-wide v6

    .line 532
    const/16 v9, 0xdb0

    .line 533
    .line 534
    const/4 v10, 0x0

    .line 535
    const-string v4, "Kunci Layar"

    .line 536
    .line 537
    const/4 v2, 0x0

    .line 538
    invoke-static/range {v3 .. v10}, LZ/d0;->b(LB0/f;Ljava/lang/String;Lo0/p;JLc0/l;II)V

    .line 539
    .line 540
    .line 541
    const/4 v3, 0x1

    .line 542
    invoke-virtual {v8, v3}, Lc0/q;->p(Z)V

    .line 543
    .line 544
    .line 545
    const/16 v4, 0xa

    .line 546
    .line 547
    int-to-float v4, v4

    .line 548
    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/c;->e(Lo0/p;F)Lo0/p;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    invoke-static {v8, v4}, LE/c;->d(Lc0/l;Lo0/p;)V

    .line 553
    .line 554
    .line 555
    invoke-static/range {v27 .. v27}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getLabel(Lv0/s;)J

    .line 556
    .line 557
    .line 558
    move-result-wide v5

    .line 559
    invoke-static {}, Ldev/animeplay/app/ui/theme/TypeKt;->getFontFamily()Lc1/j;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    const/16 v7, 0x10

    .line 564
    .line 565
    invoke-static {v7}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    .line 566
    .line 567
    .line 568
    move-result-wide v9

    .line 569
    const v7, 0x14eeb7b2

    .line 570
    .line 571
    .line 572
    invoke-virtual {v8, v7}, Lc0/q;->T(I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v8, v0}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v7

    .line 579
    invoke-virtual {v8}, Lc0/q;->H()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v12

    .line 583
    if-nez v7, :cond_16

    .line 584
    .line 585
    if-ne v12, v14, :cond_17

    .line 586
    .line 587
    :cond_16
    new-instance v12, Ldev/animeplay/app/activities/j0;

    .line 588
    .line 589
    const/4 v7, 0x1

    .line 590
    invoke-direct {v12, v0, v7}, Ldev/animeplay/app/activities/j0;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v8, v12}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    :cond_17
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 597
    .line 598
    invoke-virtual {v8, v2}, Lc0/q;->p(Z)V

    .line 599
    .line 600
    .line 601
    invoke-static {v11, v15, v12}, LH0/G;->b(Lo0/p;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lo0/p;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    const/16 v25, 0x0

    .line 606
    .line 607
    const v26, 0x1ffb0

    .line 608
    .line 609
    .line 610
    move v12, v3

    .line 611
    const-string v3, "Layar Terkunci"

    .line 612
    .line 613
    move-object/from16 v23, v8

    .line 614
    .line 615
    move-object/from16 v33, v11

    .line 616
    .line 617
    move-object v11, v4

    .line 618
    move-object v4, v7

    .line 619
    move-wide v7, v9

    .line 620
    move-object/from16 v10, v33

    .line 621
    .line 622
    const/4 v9, 0x0

    .line 623
    move-object v13, v10

    .line 624
    const/4 v10, 0x0

    .line 625
    move/from16 v16, v12

    .line 626
    .line 627
    move-object/from16 v17, v13

    .line 628
    .line 629
    const-wide/16 v12, 0x0

    .line 630
    .line 631
    move-object/from16 v18, v14

    .line 632
    .line 633
    const/4 v14, 0x0

    .line 634
    move-object/from16 v19, v15

    .line 635
    .line 636
    const/4 v15, 0x0

    .line 637
    move/from16 v20, v16

    .line 638
    .line 639
    move-object/from16 v21, v17

    .line 640
    .line 641
    const-wide/16 v16, 0x0

    .line 642
    .line 643
    move-object/from16 v22, v18

    .line 644
    .line 645
    const/16 v18, 0x0

    .line 646
    .line 647
    move-object/from16 v24, v19

    .line 648
    .line 649
    const/16 v19, 0x0

    .line 650
    .line 651
    move/from16 v28, v20

    .line 652
    .line 653
    const/16 v20, 0x0

    .line 654
    .line 655
    move-object/from16 v29, v21

    .line 656
    .line 657
    const/16 v21, 0x0

    .line 658
    .line 659
    move-object/from16 v30, v22

    .line 660
    .line 661
    const/16 v22, 0x0

    .line 662
    .line 663
    move-object/from16 v31, v24

    .line 664
    .line 665
    const/16 v24, 0x186

    .line 666
    .line 667
    move-object/from16 v2, v29

    .line 668
    .line 669
    move-object/from16 v1, v30

    .line 670
    .line 671
    move-object/from16 v32, v31

    .line 672
    .line 673
    invoke-static/range {v3 .. v26}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 674
    .line 675
    .line 676
    move-object/from16 v8, v23

    .line 677
    .line 678
    const/4 v3, 0x5

    .line 679
    int-to-float v3, v3

    .line 680
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->e(Lo0/p;F)Lo0/p;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    invoke-static {v8, v3}, LE/c;->d(Lc0/l;Lo0/p;)V

    .line 685
    .line 686
    .line 687
    invoke-static/range {v27 .. v27}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getTertiaryLabel(Lv0/s;)J

    .line 688
    .line 689
    .line 690
    move-result-wide v5

    .line 691
    invoke-static {}, Ldev/animeplay/app/ui/theme/TypeKt;->getFontFamily()Lc1/j;

    .line 692
    .line 693
    .line 694
    move-result-object v11

    .line 695
    const/16 v3, 0xc

    .line 696
    .line 697
    invoke-static {v3}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    .line 698
    .line 699
    .line 700
    move-result-wide v3

    .line 701
    const v7, 0x14ef0092

    .line 702
    .line 703
    .line 704
    invoke-virtual {v8, v7}, Lc0/q;->T(I)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v8, v0}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v7

    .line 711
    invoke-virtual {v8}, Lc0/q;->H()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v9

    .line 715
    if-nez v7, :cond_18

    .line 716
    .line 717
    if-ne v9, v1, :cond_19

    .line 718
    .line 719
    :cond_18
    new-instance v9, Ldev/animeplay/app/activities/j0;

    .line 720
    .line 721
    const/4 v1, 0x2

    .line 722
    invoke-direct {v9, v0, v1}, Ldev/animeplay/app/activities/j0;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v8, v9}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    :cond_19
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 729
    .line 730
    const/4 v1, 0x0

    .line 731
    invoke-virtual {v8, v1}, Lc0/q;->p(Z)V

    .line 732
    .line 733
    .line 734
    move-object/from16 v1, v32

    .line 735
    .line 736
    invoke-static {v2, v1, v9}, LH0/G;->b(Lo0/p;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lo0/p;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    const/16 v25, 0x0

    .line 741
    .line 742
    const v26, 0x1ffb0

    .line 743
    .line 744
    .line 745
    move-object/from16 v23, v8

    .line 746
    .line 747
    move-wide v7, v3

    .line 748
    const-string v3, "Ketuk dua kali untuk membuka kunci"

    .line 749
    .line 750
    const/4 v9, 0x0

    .line 751
    const/4 v10, 0x0

    .line 752
    const-wide/16 v12, 0x0

    .line 753
    .line 754
    const/4 v14, 0x0

    .line 755
    const/4 v15, 0x0

    .line 756
    const-wide/16 v16, 0x0

    .line 757
    .line 758
    const/16 v18, 0x0

    .line 759
    .line 760
    const/16 v19, 0x0

    .line 761
    .line 762
    const/16 v20, 0x0

    .line 763
    .line 764
    const/16 v21, 0x0

    .line 765
    .line 766
    const/16 v22, 0x0

    .line 767
    .line 768
    const/16 v24, 0x186

    .line 769
    .line 770
    move-object v4, v1

    .line 771
    invoke-static/range {v3 .. v26}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 772
    .line 773
    .line 774
    move-object/from16 v8, v23

    .line 775
    .line 776
    const/4 v3, 0x1

    .line 777
    invoke-virtual {v8, v3}, Lc0/q;->p(Z)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v8, v3}, Lc0/q;->p(Z)V

    .line 781
    .line 782
    .line 783
    :goto_7
    invoke-virtual {v8}, Lc0/q;->r()Lc0/r0;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    if-eqz v1, :cond_1a

    .line 788
    .line 789
    new-instance v2, Ldev/animeplay/app/activities/C;

    .line 790
    .line 791
    const/4 v3, 0x4

    .line 792
    move/from16 v4, p2

    .line 793
    .line 794
    invoke-direct {v2, v0, v4, v3}, Ldev/animeplay/app/activities/C;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;II)V

    .line 795
    .line 796
    .line 797
    iput-object v2, v1, Lc0/r0;->d:Lab/e;

    .line 798
    .line 799
    :cond_1a
    return-void
.end method

.method private static final VideoLockedControl$lambda$78$lambda$69$lambda$68(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)LLa/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getShowControl()Lc0/a0;

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

.method private static final VideoLockedControl$lambda$78$lambda$72$lambda$71(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)LLa/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getShowControl()Lc0/a0;

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

.method private static final VideoLockedControl$lambda$79(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;ILc0/l;I)LLa/o;
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
    invoke-static {p0, p2, p1}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->VideoLockedControl(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Lc0/l;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LLa/o;->a:LLa/o;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final VideoQualityDialog(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Lc0/l;I)V
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
    const v3, 0x2fb83eae

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
    if-ne v3, v4, :cond_4

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
    :cond_3
    move-object/from16 v20, v2

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    :goto_2
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getShowVideoQualityDialog()Lc0/a0;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v3}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    sget-object v3, Lv0/t;->b:Lv0/s;

    .line 71
    .line 72
    invoke-static {v3}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getDark4(Lv0/s;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v10

    .line 76
    const v3, 0xd239bef

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lc0/q;->T(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v2}, Lc0/q;->H()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-nez v3, :cond_5

    .line 91
    .line 92
    sget-object v3, Lc0/k;->a:Lc0/U;

    .line 93
    .line 94
    if-ne v4, v3, :cond_6

    .line 95
    .line 96
    :cond_5
    new-instance v4, Ldev/animeplay/app/activities/A;

    .line 97
    .line 98
    const/16 v3, 0x13

    .line 99
    .line 100
    invoke-direct {v4, v0, v3}, Ldev/animeplay/app/activities/A;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v4}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    move-object v3, v4

    .line 107
    check-cast v3, Lab/a;

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-virtual {v2, v4}, Lc0/q;->p(Z)V

    .line 111
    .line 112
    .line 113
    new-instance v4, Ldev/animeplay/app/activities/Y;

    .line 114
    .line 115
    const/4 v5, 0x5

    .line 116
    invoke-direct {v4, v0, v5}, Ldev/animeplay/app/activities/Y;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;I)V

    .line 117
    .line 118
    .line 119
    const v5, 0x20674cc1

    .line 120
    .line 121
    .line 122
    invoke-static {v5, v4, v2}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    sget-object v5, Ldev/animeplay/app/activities/ComposableSingletons$AnimePlayerActivityKt;->INSTANCE:Ldev/animeplay/app/activities/ComposableSingletons$AnimePlayerActivityKt;

    .line 127
    .line 128
    invoke-virtual {v5}, Ldev/animeplay/app/activities/ComposableSingletons$AnimePlayerActivityKt;->getLambda-21$app_release()Lab/e;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    new-instance v5, Ldev/animeplay/app/activities/Y;

    .line 133
    .line 134
    const/4 v6, 0x6

    .line 135
    invoke-direct {v5, v0, v6}, Ldev/animeplay/app/activities/Y;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;I)V

    .line 136
    .line 137
    .line 138
    const v6, 0x6221d25c

    .line 139
    .line 140
    .line 141
    invoke-static {v6, v5, v2}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    const/16 v22, 0x0

    .line 146
    .line 147
    const/16 v23, 0x3e9c

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v9, 0x0

    .line 152
    const-wide/16 v12, 0x0

    .line 153
    .line 154
    const-wide/16 v14, 0x0

    .line 155
    .line 156
    const-wide/16 v16, 0x0

    .line 157
    .line 158
    const/16 v18, 0x0

    .line 159
    .line 160
    const/16 v19, 0x0

    .line 161
    .line 162
    const v21, 0x61b0030

    .line 163
    .line 164
    .line 165
    move-object/from16 v20, v2

    .line 166
    .line 167
    invoke-static/range {v3 .. v23}, LZ/c1;->a(Lab/a;Lab/e;Lo0/p;Lab/e;Lab/e;Lab/e;Lv0/Q;JJJJFLp1/m;Lc0/l;III)V

    .line 168
    .line 169
    .line 170
    :goto_3
    invoke-virtual/range {v20 .. v20}, Lc0/q;->r()Lc0/r0;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-eqz v2, :cond_7

    .line 175
    .line 176
    new-instance v3, Ldev/animeplay/app/activities/C;

    .line 177
    .line 178
    const/4 v4, 0x7

    .line 179
    invoke-direct {v3, v0, v1, v4}, Ldev/animeplay/app/activities/C;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;II)V

    .line 180
    .line 181
    .line 182
    iput-object v3, v2, Lc0/r0;->d:Lab/e;

    .line 183
    .line 184
    :cond_7
    return-void
.end method

.method private static final VideoQualityDialog$lambda$117$lambda$116(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)LLa/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getShowVideoQualityDialog()Lc0/a0;

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

.method private static final VideoQualityDialog$lambda$118(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;ILc0/l;I)LLa/o;
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
    invoke-static {p0, p2, p1}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->VideoQualityDialog(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Lc0/l;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LLa/o;->a:LLa/o;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final VideoSettingsDialog(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Lc0/l;I)V
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
    const v3, -0x4c61fcb0

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
    if-ne v3, v4, :cond_4

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
    :cond_3
    move-object/from16 v20, v2

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    :goto_2
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getShowSettingsDialog()Lc0/a0;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v3}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    sget-object v3, Lv0/t;->b:Lv0/s;

    .line 71
    .line 72
    invoke-static {v3}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getDark4(Lv0/s;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v10

    .line 76
    const v3, 0xda80bdb

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lc0/q;->T(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v2}, Lc0/q;->H()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-nez v3, :cond_5

    .line 91
    .line 92
    sget-object v3, Lc0/k;->a:Lc0/U;

    .line 93
    .line 94
    if-ne v4, v3, :cond_6

    .line 95
    .line 96
    :cond_5
    new-instance v4, Ldev/animeplay/app/activities/A;

    .line 97
    .line 98
    const/16 v3, 0x12

    .line 99
    .line 100
    invoke-direct {v4, v0, v3}, Ldev/animeplay/app/activities/A;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v4}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    move-object v3, v4

    .line 107
    check-cast v3, Lab/a;

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-virtual {v2, v4}, Lc0/q;->p(Z)V

    .line 111
    .line 112
    .line 113
    new-instance v4, Ldev/animeplay/app/activities/Y;

    .line 114
    .line 115
    const/4 v5, 0x7

    .line 116
    invoke-direct {v4, v0, v5}, Ldev/animeplay/app/activities/Y;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;I)V

    .line 117
    .line 118
    .line 119
    const v5, -0x272f4863

    .line 120
    .line 121
    .line 122
    invoke-static {v5, v4, v2}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    sget-object v5, Ldev/animeplay/app/activities/ComposableSingletons$AnimePlayerActivityKt;->INSTANCE:Ldev/animeplay/app/activities/ComposableSingletons$AnimePlayerActivityKt;

    .line 127
    .line 128
    invoke-virtual {v5}, Ldev/animeplay/app/activities/ComposableSingletons$AnimePlayerActivityKt;->getLambda-23$app_release()Lab/e;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    new-instance v5, Ldev/animeplay/app/activities/Y;

    .line 133
    .line 134
    const/16 v6, 0x8

    .line 135
    .line 136
    invoke-direct {v5, v0, v6}, Ldev/animeplay/app/activities/Y;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;I)V

    .line 137
    .line 138
    .line 139
    const v6, -0x31991a9e

    .line 140
    .line 141
    .line 142
    invoke-static {v6, v5, v2}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    const/16 v22, 0x0

    .line 147
    .line 148
    const/16 v23, 0x3e9c

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    const/4 v6, 0x0

    .line 152
    const/4 v9, 0x0

    .line 153
    const-wide/16 v12, 0x0

    .line 154
    .line 155
    const-wide/16 v14, 0x0

    .line 156
    .line 157
    const-wide/16 v16, 0x0

    .line 158
    .line 159
    const/16 v18, 0x0

    .line 160
    .line 161
    const/16 v19, 0x0

    .line 162
    .line 163
    const v21, 0x61b0030

    .line 164
    .line 165
    .line 166
    move-object/from16 v20, v2

    .line 167
    .line 168
    invoke-static/range {v3 .. v23}, LZ/c1;->a(Lab/a;Lab/e;Lo0/p;Lab/e;Lab/e;Lab/e;Lv0/Q;JJJJFLp1/m;Lc0/l;III)V

    .line 169
    .line 170
    .line 171
    :goto_3
    invoke-virtual/range {v20 .. v20}, Lc0/q;->r()Lc0/r0;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-eqz v2, :cond_7

    .line 176
    .line 177
    new-instance v3, Ldev/animeplay/app/activities/C;

    .line 178
    .line 179
    const/4 v4, 0x6

    .line 180
    invoke-direct {v3, v0, v1, v4}, Ldev/animeplay/app/activities/C;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;II)V

    .line 181
    .line 182
    .line 183
    iput-object v3, v2, Lc0/r0;->d:Lab/e;

    .line 184
    .line 185
    :cond_7
    return-void
.end method

.method private static final VideoSettingsDialog$lambda$120$lambda$119(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)LLa/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getShowSettingsDialog()Lc0/a0;

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

.method private static final VideoSettingsDialog$lambda$121(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;ILc0/l;I)LLa/o;
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
    invoke-static {p0, p2, p1}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->VideoSettingsDialog(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Lc0/l;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LLa/o;->a:LLa/o;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic W(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;F)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->VideoControl$lambda$114$lambda$113$lambda$101$lambda$96$lambda$95(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;F)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic X(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->AnimePlayerScreen$lambda$10$lambda$9$lambda$7$lambda$6(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->VideoControl$lambda$114$lambda$88$lambda$87$lambda$83$lambda$82(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Z(ZLdev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Ldev/animeplay/app/models/Comment;)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->CommentItem$lambda$27$lambda$26(ZLdev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Ldev/animeplay/app/models/Comment;)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a(ILc0/l;I)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->GreetingPreview$lambda$134(ILc0/l;I)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a0(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;ILc0/l;I)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->CommentMenuDialog$lambda$66(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;ILc0/l;I)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$AnimePlayerScreen$lambda$1(LL4/l;)LH4/a;
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->AnimePlayerScreen$lambda$1(LL4/l;)LH4/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$AnimePlayerScreen$lambda$2(LL4/j;)F
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->AnimePlayerScreen$lambda$2(LL4/j;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$ModeratorMenuDialog$lambda$59(Lc0/a0;)F
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->ModeratorMenuDialog$lambda$59(Lc0/a0;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$ModeratorMenuDialog$lambda$60(Lc0/a0;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->ModeratorMenuDialog$lambda$60(Lc0/a0;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(ZLdev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Ldev/animeplay/app/models/Comment;)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->CommentItem$lambda$53$lambda$52$lambda$48$lambda$47$lambda$43$lambda$42(ZLdev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Ldev/animeplay/app/models/Comment;)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b0(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;ILc0/l;I)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->VideoQualityDialog$lambda$118(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;ILc0/l;I)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(FLdev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;FJLE/k0;LG/x;)LLa/o;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->AnimeActionButtons$lambda$132$lambda$131(FLdev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;FJLE/j0;LG/x;)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;ILc0/l;I)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->VideoSettingsDialog$lambda$121(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;ILc0/l;I)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;ILc0/l;I)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->ModeratorMenuDialog$lambda$63(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;ILc0/l;I)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->VideoControl$lambda$114$lambda$113$lambda$112$lambda$111$lambda$110(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->VideoSettingsDialog$lambda$120$lambda$119(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->AnimePlayerScreen$lambda$12$lambda$11(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lc0/a0;Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Ldev/animeplay/app/activities/AnimePlayerActivity;Lc0/H;)Lc0/G;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->AnimePlayerScreen$lambda$10$lambda$9(Lc0/N0;Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Ldev/animeplay/app/activities/AnimePlayerActivity;Lc0/H;)Lc0/G;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Ljava/util/List;Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;LG/x;)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->AnimeEpisodeList$lambda$129$lambda$128$lambda$127(Ljava/util/List;Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;LG/x;)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->CommentMenuDialog$lambda$65$lambda$64(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Ldev/animeplay/app/models/Comment;)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->CommentItem$lambda$53$lambda$52$lambda$48$lambda$36$lambda$35$lambda$34$lambda$31$lambda$30(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Ldev/animeplay/app/models/Comment;)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Landroid/content/res/Configuration;Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->VideoControl$lambda$114$lambda$113$lambda$94$lambda$90$lambda$89(Landroid/content/res/Configuration;Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->VideoControl$lambda$114$lambda$113$lambda$112$lambda$103$lambda$102(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;ILc0/l;I)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->CommentDeleteDialog$lambda$57(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;ILc0/l;I)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->VideoLockedControl$lambda$78$lambda$69$lambda$68(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->VideoLockedControl$lambda$78$lambda$72$lambda$71(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->CommentDeleteDialog$lambda$56$lambda$55(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;ILc0/l;I)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->VideoLockedControl$lambda$79(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;ILc0/l;I)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->VideoControl$lambda$114$lambda$113$lambda$101$lambda$100$lambda$99(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->VideoControl$lambda$114$lambda$88$lambda$87$lambda$81$lambda$80(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v(Lo0/p;Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Ldev/animeplay/app/activities/AnimePlayerActivity;IILc0/l;I)LLa/o;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->AnimePlayerScreen$lambda$24(Lo0/p;Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Ldev/animeplay/app/activities/AnimePlayerActivity;IILc0/l;I)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w()LLa/o;
    .locals 1

    .line 1
    invoke-static {}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->CommentItem$lambda$53$lambda$52$lambda$48$lambda$36$lambda$35$lambda$34$lambda$29$lambda$28()LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic x(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;ILc0/l;I)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->VideoControl$lambda$115(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;ILc0/l;I)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->AnimePlayerScreen$lambda$20$lambda$19(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(Lo0/p;Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Ldev/animeplay/app/activities/AnimePlayerActivity;IILc0/l;I)LLa/o;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Ldev/animeplay/app/activities/AnimePlayerActivityKt;->AnimePlayerScreen$lambda$0(Lo0/p;Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Ldev/animeplay/app/activities/AnimePlayerActivity;IILc0/l;I)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
