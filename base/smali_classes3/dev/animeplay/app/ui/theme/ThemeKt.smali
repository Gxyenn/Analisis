.class public final Ldev/animeplay/app/ui/theme/ThemeKt;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field private static final DefaultColorScheme:LZ/H;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    sget-object v0, Lv0/t;->b:Lv0/s;

    .line 2
    .line 3
    invoke-static {v0}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getAccent(Lv0/s;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getLabel(Lv0/s;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v0}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getDark2(Lv0/s;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-static {v0}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getSecondaryLabel(Lv0/s;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    invoke-static {v0}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getDark1(Lv0/s;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v9

    .line 23
    invoke-static {v0}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getLabel(Lv0/s;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v11

    .line 27
    invoke-static {v0}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getDark10(Lv0/s;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v13

    .line 31
    invoke-static {v0}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getLabel(Lv0/s;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v15

    .line 35
    const v17, -0x1e064

    .line 36
    .line 37
    .line 38
    invoke-static/range {v1 .. v17}, LZ/J;->e(JJJJJJJJI)LZ/H;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Ldev/animeplay/app/ui/theme/ThemeKt;->DefaultColorScheme:LZ/H;

    .line 43
    .line 44
    return-void
.end method

.method public static final AnimePlayTheme(ZZLab/e;Lc0/l;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lab/e;",
            "Lc0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v4, p3

    .line 7
    check-cast v4, Lc0/q;

    .line 8
    .line 9
    const v0, -0x38805cc8

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, v0}, Lc0/q;->V(I)Lc0/q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, p5, 0x4

    .line 16
    .line 17
    const/16 v1, 0x80

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    or-int/lit16 v0, p4, 0x180

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit16 v0, p4, 0x180

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v4, p2}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x100

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v0, v1

    .line 38
    :goto_0
    or-int/2addr v0, p4

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v0, p4

    .line 41
    :goto_1
    and-int/lit16 v2, v0, 0x81

    .line 42
    .line 43
    if-ne v2, v1, :cond_4

    .line 44
    .line 45
    invoke-virtual {v4}, Lc0/q;->x()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {v4}, Lc0/q;->N()V

    .line 53
    .line 54
    .line 55
    move v1, p0

    .line 56
    move v2, p1

    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_4
    :goto_2
    and-int/lit8 v1, p5, 0x1

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    move v7, v1

    .line 65
    goto :goto_3

    .line 66
    :cond_5
    move v7, p0

    .line 67
    :goto_3
    and-int/lit8 v1, p5, 0x2

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    move v8, v2

    .line 73
    :goto_4
    move v1, v0

    .line 74
    goto :goto_5

    .line 75
    :cond_6
    move v8, p1

    .line 76
    goto :goto_4

    .line 77
    :goto_5
    sget-object v0, Ldev/animeplay/app/ui/theme/ThemeKt;->DefaultColorScheme:LZ/H;

    .line 78
    .line 79
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lc0/O0;

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Landroid/view/View;

    .line 86
    .line 87
    const v6, 0x26e479c2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v6}, Lc0/q;->T(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Landroid/view/View;->isInEditMode()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-nez v6, :cond_9

    .line 98
    .line 99
    const v6, 0x26e47f2f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v6}, Lc0/q;->T(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v5}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-virtual {v4}, Lc0/q;->H()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    if-nez v6, :cond_7

    .line 114
    .line 115
    sget-object v6, Lc0/k;->a:Lc0/U;

    .line 116
    .line 117
    if-ne v9, v6, :cond_8

    .line 118
    .line 119
    :cond_7
    new-instance v9, LK3/d;

    .line 120
    .line 121
    const/16 v6, 0xc

    .line 122
    .line 123
    invoke-direct {v9, v6, v5}, LK3/d;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v9}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_8
    check-cast v9, Lab/a;

    .line 130
    .line 131
    invoke-virtual {v4, v2}, Lc0/q;->p(Z)V

    .line 132
    .line 133
    .line 134
    invoke-static {v9, v4}, Lc0/b;->h(Lab/a;Lc0/l;)V

    .line 135
    .line 136
    .line 137
    :cond_9
    invoke-virtual {v4, v2}, Lc0/q;->p(Z)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Ldev/animeplay/app/ui/theme/TypeKt;->getDefaultTypography()LZ/w2;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    shl-int/lit8 v1, v1, 0x3

    .line 145
    .line 146
    and-int/lit16 v1, v1, 0x1c00

    .line 147
    .line 148
    or-int/lit16 v5, v1, 0x186

    .line 149
    .line 150
    const/4 v6, 0x2

    .line 151
    const/4 v1, 0x0

    .line 152
    move-object v3, p2

    .line 153
    invoke-static/range {v0 .. v6}, LZ/g0;->a(LZ/H;LZ/n1;LZ/w2;Lab/e;Lc0/l;II)V

    .line 154
    .line 155
    .line 156
    move v1, v7

    .line 157
    move v2, v8

    .line 158
    :goto_6
    invoke-virtual {v4}, Lc0/q;->r()Lc0/r0;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    if-eqz v6, :cond_a

    .line 163
    .line 164
    new-instance v0, Lka/a;

    .line 165
    .line 166
    move-object v3, p2

    .line 167
    move v4, p4

    .line 168
    move v5, p5

    .line 169
    invoke-direct/range {v0 .. v5}, Lka/a;-><init>(ZZLab/e;II)V

    .line 170
    .line 171
    .line 172
    iput-object v0, v6, Lc0/r0;->d:Lab/e;

    .line 173
    .line 174
    :cond_a
    return-void
.end method

.method private static final AnimePlayTheme$lambda$1$lambda$0(Landroid/view/View;)LLa/o;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbb/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lv0/t;->b:Lv0/s;

    .line 17
    .line 18
    invoke-static {v1}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getDark1(Lv0/s;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Lv0/M;->z(J)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LL1/V;->a:Ljava/lang/reflect/Field;

    .line 30
    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v1, 0x1e

    .line 34
    .line 35
    if-lt v0, v1, :cond_0

    .line 36
    .line 37
    invoke-static {p0}, LL1/S;->c(Landroid/view/View;)LL1/F0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    instance-of v1, v0, Landroid/app/Activity;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    check-cast v0, Landroid/app/Activity;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    new-instance v1, LL1/F0;

    .line 64
    .line 65
    invoke-direct {v1, v0, p0}, LL1/F0;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    move-object p0, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object p0, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    check-cast v0, Landroid/content/ContextWrapper;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    if-eqz p0, :cond_3

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iget-object p0, p0, LL1/F0;->a:LPb/b;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, LPb/b;->y(Z)V

    .line 85
    .line 86
    .line 87
    :cond_3
    sget-object p0, LLa/o;->a:LLa/o;

    .line 88
    .line 89
    return-object p0
.end method

.method private static final AnimePlayTheme$lambda$2(ZZLab/e;IILc0/l;I)LLa/o;
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
    move v0, p0

    .line 8
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Ldev/animeplay/app/ui/theme/ThemeKt;->AnimePlayTheme(ZZLab/e;Lc0/l;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, LLa/o;->a:LLa/o;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic a(ZZLab/e;IILc0/l;I)LLa/o;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Ldev/animeplay/app/ui/theme/ThemeKt;->AnimePlayTheme$lambda$2(ZZLab/e;IILc0/l;I)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroid/view/View;)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/animeplay/app/ui/theme/ThemeKt;->AnimePlayTheme$lambda$1$lambda$0(Landroid/view/View;)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final getDefaultColorScheme()LZ/H;
    .locals 1

    .line 1
    sget-object v0, Ldev/animeplay/app/ui/theme/ThemeKt;->DefaultColorScheme:LZ/H;

    .line 2
    .line 3
    return-object v0
.end method
