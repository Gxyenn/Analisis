.class public final Ldev/animeplay/app/activities/AnimeDetailActivityKt;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/animeplay/app/activities/AnimeDetailActivityKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static final AnimeActionButtons(Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;Lc0/l;I)V
    .locals 10

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v8, p1

    .line 7
    check-cast v8, Lc0/q;

    .line 8
    .line 9
    const p1, 0x280aa583

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, p1}, Lc0/q;->V(I)Lc0/q;

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
    invoke-virtual {v8, p0}, Lc0/q;->i(Ljava/lang/Object;)Z

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
    invoke-virtual {v8}, Lc0/q;->x()Z

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
    invoke-virtual {v8}, Lc0/q;->N()V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    :goto_2
    sget-object v2, LE/j;->g:LE/e;

    .line 48
    .line 49
    sget-object v3, LE/j;->e:LE/e;

    .line 50
    .line 51
    sget-object p1, Lo0/m;->a:Lo0/m;

    .line 52
    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance p1, Ldev/animeplay/app/activities/h;

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    invoke-direct {p1, v0, p0}, Ldev/animeplay/app/activities/h;-><init>(ILdev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x270b02e8

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p1, v8}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const v9, 0x1801b6

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-static/range {v1 .. v9}, LE/c;->c(Lo0/p;LE/f;LE/h;Lo0/g;IILk0/c;Lc0/l;I)V

    .line 79
    .line 80
    .line 81
    :goto_3
    invoke-virtual {v8}, Lc0/q;->r()Lc0/r0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    new-instance v0, Ldev/animeplay/app/activities/e;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-direct {v0, p0, p2, v1}, Ldev/animeplay/app/activities/e;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;II)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p1, Lc0/r0;->d:Lab/e;

    .line 94
    .line 95
    :cond_4
    return-void
.end method

.method private static final AnimeActionButtons$lambda$31(Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;ILc0/l;I)LLa/o;
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
    invoke-static {p0, p2, p1}, Ldev/animeplay/app/activities/AnimeDetailActivityKt;->AnimeActionButtons(Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;Lc0/l;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LLa/o;->a:LLa/o;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final AnimeBasicInfo(Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;Lc0/l;I)V
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lc0/q;

    .line 3
    .line 4
    const p1, 0x181e67d2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p1}, Lc0/q;->V(I)Lc0/q;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p2, 0x6

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v7, p0}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, v0

    .line 24
    :goto_0
    or-int/2addr p1, p2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p1, p2

    .line 27
    :goto_1
    and-int/lit8 p1, p1, 0x3

    .line 28
    .line 29
    if-ne p1, v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v7}, Lc0/q;->x()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {v7}, Lc0/q;->N()V

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    :goto_2
    sget-object v1, LE/j;->a:LE/b;

    .line 43
    .line 44
    sget-object v2, LE/j;->e:LE/e;

    .line 45
    .line 46
    sget-object p1, Lo0/m;->a:Lo0/m;

    .line 47
    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v0, 0x5

    .line 55
    int-to-float v0, v0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-static {p1, v3, v0, v4}, Landroidx/compose/foundation/layout/a;->n(Lo0/p;FFI)Lo0/p;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance p1, Ldev/animeplay/app/activities/h;

    .line 63
    .line 64
    const/4 v3, 0x5

    .line 65
    invoke-direct {p1, v3, p0}, Ldev/animeplay/app/activities/h;-><init>(ILdev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;)V

    .line 66
    .line 67
    .line 68
    const v3, -0x3738c049

    .line 69
    .line 70
    .line 71
    invoke-static {v3, p1, v7}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const v8, 0x1801b6

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-static/range {v0 .. v8}, LE/c;->c(Lo0/p;LE/f;LE/h;Lo0/g;IILk0/c;Lc0/l;I)V

    .line 82
    .line 83
    .line 84
    :goto_3
    invoke-virtual {v7}, Lc0/q;->r()Lc0/r0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    new-instance v0, Ldev/animeplay/app/activities/e;

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-direct {v0, p0, p2, v1}, Ldev/animeplay/app/activities/e;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;II)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p1, Lc0/r0;->d:Lab/e;

    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method private static final AnimeBasicInfo$lambda$32(Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;ILc0/l;I)LLa/o;
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
    invoke-static {p0, p2, p1}, Ldev/animeplay/app/activities/AnimeDetailActivityKt;->AnimeBasicInfo(Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;Lc0/l;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LLa/o;->a:LLa/o;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final AnimeDetailPreview(Lc0/l;I)V
    .locals 6

    .line 1
    move-object v3, p0

    .line 2
    check-cast v3, Lc0/q;

    .line 3
    .line 4
    const p0, -0xdb92fc8

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
    sget-object p0, Ldev/animeplay/app/activities/ComposableSingletons$AnimeDetailActivityKt;->INSTANCE:Ldev/animeplay/app/activities/ComposableSingletons$AnimeDetailActivityKt;

    .line 24
    .line 25
    invoke-virtual {p0}, Ldev/animeplay/app/activities/ComposableSingletons$AnimeDetailActivityKt;->getLambda-13$app_release()Lab/e;

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
    const/4 v1, 0x3

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

.method private static final AnimeDetailPreview$lambda$39(ILc0/l;I)LLa/o;
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
    invoke-static {p1, p0}, Ldev/animeplay/app/activities/AnimeDetailActivityKt;->AnimeDetailPreview(Lc0/l;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LLa/o;->a:LLa/o;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final AnimeDetailView(Lo0/p;Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;Lc0/l;II)V
    .locals 24

    .line 1
    move-object/from16 v3, p2

    check-cast v3, Lc0/q;

    const v0, 0x434eb69

    invoke-virtual {v3, v0}, Lc0/q;->V(I)Lc0/q;

    and-int/lit8 v0, p4, 0x1

    const/4 v9, 0x4

    const/4 v10, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v1, p3, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v3, v1}, Lc0/q;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v9

    goto :goto_0

    :cond_1
    move v2, v10

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move/from16 v2, p3

    :goto_1
    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, p3, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-virtual {v3, v5}, Lc0/q;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    :goto_3
    and-int/lit8 v2, v2, 0x13

    const/16 v6, 0x12

    if-ne v2, v6, :cond_7

    invoke-virtual {v3}, Lc0/q;->x()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-virtual {v3}, Lc0/q;->N()V

    move-object v6, v5

    move-object v5, v1

    goto/16 :goto_10

    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    .line 3
    sget-object v0, Lo0/m;->a:Lo0/m;

    move-object v15, v0

    goto :goto_5

    :cond_8
    move-object v15, v1

    :goto_5
    const/4 v11, 0x0

    if-eqz v4, :cond_9

    move-object/from16 v16, v11

    goto :goto_6

    :cond_9
    move-object/from16 v16, v5

    :goto_6
    const v0, 0xf0879e

    .line 4
    invoke-virtual {v3, v0}, Lc0/q;->T(I)V

    .line 5
    invoke-virtual {v3}, Lc0/q;->H()Ljava/lang/Object;

    move-result-object v0

    .line 6
    sget-object v12, Lc0/k;->a:Lc0/U;

    if-ne v0, v12, :cond_b

    if-nez v16, :cond_a

    .line 7
    new-instance v0, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;

    invoke-direct {v0}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;-><init>()V

    goto :goto_7

    :cond_a
    move-object/from16 v0, v16

    .line 8
    :goto_7
    invoke-virtual {v3, v0}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 9
    :cond_b
    move-object v13, v0

    check-cast v13, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;

    const/4 v14, 0x0

    .line 10
    invoke-virtual {v3, v14}, Lc0/q;->p(Z)V

    .line 11
    invoke-static {v3}, LG/H;->a(Lc0/l;)LG/E;

    move-result-object v0

    .line 12
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Lc0/o0;

    move-result-object v1

    .line 13
    invoke-virtual {v3, v1}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/u;

    .line 14
    invoke-interface {v1}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    move-result-object v1

    .line 15
    invoke-virtual {v3}, Lc0/q;->H()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_c

    .line 16
    invoke-static {v3}, Lc0/b;->k(Lc0/l;)Llb/w;

    move-result-object v2

    .line 17
    invoke-virtual {v3, v2}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 18
    :cond_c
    move-object v6, v2

    check-cast v6, Llb/w;

    const v2, 0xf0a276

    .line 19
    invoke-virtual {v3, v2}, Lc0/q;->T(I)V

    .line 20
    invoke-virtual {v3}, Lc0/q;->H()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_d

    .line 21
    new-instance v2, Ldev/animeplay/app/activities/g;

    invoke-direct {v2, v0, v14}, Ldev/animeplay/app/activities/g;-><init>(LG/E;I)V

    invoke-static {v2}, Lc0/b;->m(Lab/a;)Lc0/E;

    move-result-object v2

    .line 22
    invoke-virtual {v3, v2}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 23
    :cond_d
    move-object v7, v2

    check-cast v7, Lc0/N0;

    .line 24
    invoke-virtual {v3, v14}, Lc0/q;->p(Z)V

    const v2, 0xf0ab24

    .line 25
    invoke-virtual {v3, v2}, Lc0/q;->T(I)V

    .line 26
    invoke-virtual {v3}, Lc0/q;->H()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_e

    .line 27
    new-instance v2, Lc0/g0;

    const-wide/16 v4, 0x0

    invoke-direct {v2, v4, v5}, Lc0/g0;-><init>(J)V

    .line 28
    invoke-virtual {v3, v2}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 29
    :cond_e
    check-cast v2, Lc0/g0;

    .line 30
    invoke-virtual {v3, v14}, Lc0/q;->p(Z)V

    .line 31
    sget-object v2, Lh2/a;->a:Lc0/o0;

    .line 32
    invoke-virtual {v3, v2}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    move-result-object v2

    .line 33
    invoke-static {v2, v3}, Lc0/b;->u(Ljava/lang/Object;Lc0/l;)Lc0/a0;

    move-result-object v8

    .line 34
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lc0/B;

    .line 35
    invoke-virtual {v3, v2}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    move-result-object v2

    .line 36
    check-cast v2, Landroid/content/res/Configuration;

    .line 37
    iget v2, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {v2}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    move-result v2

    const v4, 0xf0d2e5

    .line 38
    invoke-virtual {v3, v4}, Lc0/q;->T(I)V

    invoke-virtual {v3, v13}, Lc0/q;->i(Ljava/lang/Object;)Z

    move-result v4

    .line 39
    invoke-virtual {v3}, Lc0/q;->H()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_f

    if-ne v5, v12, :cond_10

    .line 40
    :cond_f
    new-instance v5, Ldev/animeplay/app/f;

    invoke-direct {v5, v13, v11, v10}, Ldev/animeplay/app/f;-><init>(Ljava/lang/Object;LQa/d;I)V

    .line 41
    invoke-virtual {v3, v5}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 42
    :cond_10
    check-cast v5, Lab/e;

    .line 43
    invoke-virtual {v3, v14}, Lc0/q;->p(Z)V

    .line 44
    invoke-static {v5, v3, v1}, Lc0/b;->f(Lab/e;Lc0/l;Ljava/lang/Object;)V

    const v1, 0xf12ff9

    .line 45
    invoke-virtual {v3, v1}, Lc0/q;->T(I)V

    invoke-virtual {v3, v13}, Lc0/q;->i(Ljava/lang/Object;)Z

    move-result v1

    .line 46
    invoke-virtual {v3}, Lc0/q;->H()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_11

    if-ne v4, v12, :cond_12

    .line 47
    :cond_11
    new-instance v4, Ldev/animeplay/app/activities/f;

    const/4 v1, 0x6

    invoke-direct {v4, v1, v13}, Ldev/animeplay/app/activities/f;-><init>(ILdev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;)V

    .line 48
    invoke-virtual {v3, v4}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 49
    :cond_12
    check-cast v4, Lab/a;

    .line 50
    invoke-virtual {v3, v14}, Lc0/q;->p(Z)V

    move v1, v2

    move-object v2, v4

    const/16 v4, 0x30

    const/4 v5, 0x0

    move/from16 v17, v1

    const/4 v1, 0x3

    move/from16 v11, v17

    .line 51
    invoke-static/range {v0 .. v5}, Ldev/animeplay/app/views/components/OnBottomReachedKt;->OnBottomReached(LG/E;ILab/a;Lc0/l;II)V

    const v1, 0xf13bf6

    .line 52
    invoke-virtual {v3, v1}, Lc0/q;->T(I)V

    invoke-virtual {v3, v8}, Lc0/q;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3, v13}, Lc0/q;->i(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 53
    invoke-virtual {v3}, Lc0/q;->H()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    if-nez v1, :cond_13

    if-ne v2, v12, :cond_14

    .line 54
    :cond_13
    new-instance v2, Ldev/animeplay/app/c;

    invoke-direct {v2, v4, v8, v13}, Ldev/animeplay/app/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v3, v2}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 56
    :cond_14
    check-cast v2, Lab/c;

    .line 57
    invoke-virtual {v3, v14}, Lc0/q;->p(Z)V

    .line 58
    invoke-static {v8, v2, v3}, Lc0/b;->c(Ljava/lang/Object;Lab/c;Lc0/l;)V

    const v1, 0xf19270

    invoke-virtual {v3, v1}, Lc0/q;->T(I)V

    .line 59
    invoke-virtual {v13}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getShowPrivateDnsWarningDialog()Lc0/a0;

    move-result-object v1

    invoke-interface {v1}, Lc0/N0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 60
    invoke-static {v3, v14}, Ldev/animeplay/app/views/components/StaticDialogKt;->PrivateDnsDetectedDialog(Lc0/l;I)V

    .line 61
    :cond_15
    invoke-virtual {v3, v14}, Lc0/q;->p(Z)V

    const v1, 0xf19e82

    .line 62
    invoke-virtual {v3, v1}, Lc0/q;->T(I)V

    .line 63
    invoke-virtual {v13}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getShowVpnWarningDialog()Lc0/a0;

    move-result-object v1

    invoke-interface {v1}, Lc0/N0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 64
    invoke-static {v3, v14}, Ldev/animeplay/app/views/components/StaticDialogKt;->VPNDetectedDialog(Lc0/l;I)V

    .line 65
    :cond_16
    invoke-virtual {v3, v14}, Lc0/q;->p(Z)V

    const v1, 0xf1aaa2

    .line 66
    invoke-virtual {v3, v1}, Lc0/q;->T(I)V

    .line 67
    invoke-virtual {v13}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getShowErrorDialog()Lc0/a0;

    move-result-object v1

    invoke-interface {v1}, Lc0/N0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1b

    const v1, 0xf1d8fc

    .line 68
    invoke-virtual {v3, v1}, Lc0/q;->T(I)V

    invoke-virtual {v3, v13}, Lc0/q;->i(Ljava/lang/Object;)Z

    move-result v1

    .line 69
    invoke-virtual {v3}, Lc0/q;->H()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_17

    if-ne v2, v12, :cond_18

    .line 70
    :cond_17
    new-instance v2, Ldev/animeplay/app/activities/f;

    invoke-direct {v2, v14, v13}, Ldev/animeplay/app/activities/f;-><init>(ILdev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;)V

    .line 71
    invoke-virtual {v3, v2}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 72
    :cond_18
    check-cast v2, Lab/a;

    .line 73
    invoke-virtual {v3, v14}, Lc0/q;->p(Z)V

    const v1, 0xf1c51c

    .line 74
    invoke-virtual {v3, v1}, Lc0/q;->T(I)V

    invoke-virtual {v3, v13}, Lc0/q;->i(Ljava/lang/Object;)Z

    move-result v1

    .line 75
    invoke-virtual {v3}, Lc0/q;->H()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_19

    if-ne v5, v12, :cond_1a

    .line 76
    :cond_19
    new-instance v5, Ldev/animeplay/app/activities/f;

    invoke-direct {v5, v4, v13}, Ldev/animeplay/app/activities/f;-><init>(ILdev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;)V

    .line 77
    invoke-virtual {v3, v5}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 78
    :cond_1a
    check-cast v5, Lab/a;

    .line 79
    invoke-virtual {v3, v14}, Lc0/q;->p(Z)V

    move-object v1, v7

    const/16 v7, 0xc30

    const/4 v8, 0x5

    move-object v4, v0

    const/4 v0, 0x0

    move-object/from16 v17, v1

    .line 80
    const-string v1, "Mohon Maaf"

    move-object/from16 v18, v4

    move-object v4, v2

    const/4 v2, 0x0

    move-object/from16 v19, v6

    move-object v6, v3

    const-string v3, "AnimePlay mengalami kesalahan saat memuat data. Silakan coba beberapa saat lagi."

    move-object/from16 v22, v17

    move-object/from16 v20, v18

    move-object/from16 v21, v19

    invoke-static/range {v0 .. v8}, Ldev/animeplay/app/views/components/FancyDialogKt;->FancyDialog(ZLjava/lang/String;ZLjava/lang/String;Lab/a;Lab/a;Lc0/l;II)V

    move-object v3, v6

    goto :goto_8

    :cond_1b
    move-object/from16 v20, v0

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    .line 81
    :goto_8
    invoke-virtual {v3, v14}, Lc0/q;->p(Z)V

    const v0, 0xf1ee35

    .line 82
    invoke-virtual {v3, v0}, Lc0/q;->T(I)V

    .line 83
    invoke-virtual {v13}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getShowConfirmBatchDownloadDialog()Lc0/a0;

    move-result-object v0

    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 84
    invoke-virtual {v13}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getSelectedBatchDownloads()Lm0/q;

    move-result-object v0

    invoke-virtual {v0}, Lm0/q;->size()I

    move-result v0

    sget-object v1, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->INSTANCE:Ldev/animeplay/app/utils/JifausudiquDohucGovongi;

    invoke-virtual {v1}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->getWuxom()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Apakah Anda yakin ingin mengunduh "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " episode dengan kualitas "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?\n\nPERHATIAN:\nPastikan kamu memiliki cukup ruang penyimpanan dan kuota internet untuk mengunduh semua episode yang dipilih."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0xf24257

    .line 85
    invoke-virtual {v3, v0}, Lc0/q;->T(I)V

    invoke-virtual {v3, v13}, Lc0/q;->i(Ljava/lang/Object;)Z

    move-result v0

    .line 86
    invoke-virtual {v3}, Lc0/q;->H()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1c

    if-ne v2, v12, :cond_1d

    .line 87
    :cond_1c
    new-instance v2, Ldev/animeplay/app/activities/f;

    invoke-direct {v2, v10, v13}, Ldev/animeplay/app/activities/f;-><init>(ILdev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;)V

    .line 88
    invoke-virtual {v3, v2}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 89
    :cond_1d
    move-object v4, v2

    check-cast v4, Lab/a;

    .line 90
    invoke-virtual {v3, v14}, Lc0/q;->p(Z)V

    const v0, 0xf22d84

    .line 91
    invoke-virtual {v3, v0}, Lc0/q;->T(I)V

    invoke-virtual {v3, v13}, Lc0/q;->i(Ljava/lang/Object;)Z

    move-result v0

    .line 92
    invoke-virtual {v3}, Lc0/q;->H()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1e

    if-ne v2, v12, :cond_1f

    .line 93
    :cond_1e
    new-instance v2, Ldev/animeplay/app/activities/f;

    const/4 v0, 0x3

    invoke-direct {v2, v0, v13}, Ldev/animeplay/app/activities/f;-><init>(ILdev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;)V

    .line 94
    invoke-virtual {v3, v2}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 95
    :cond_1f
    move-object v5, v2

    check-cast v5, Lab/a;

    .line 96
    invoke-virtual {v3, v14}, Lc0/q;->p(Z)V

    const/16 v7, 0xd86

    const/4 v8, 0x0

    .line 97
    const-string v0, "Batch Download"

    const-string v2, "Download Sekarang"

    move-object v6, v3

    const-string v3, "Batal"

    invoke-static/range {v0 .. v8}, Ldev/animeplay/app/views/components/FancyConfirmDialogKt;->FancyConfirmDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lab/a;Lab/a;Lc0/l;II)V

    move-object v3, v6

    .line 98
    :cond_20
    invoke-virtual {v3, v14}, Lc0/q;->p(Z)V

    const v0, 0xf26ed4

    .line 99
    invoke-virtual {v3, v0}, Lc0/q;->T(I)V

    .line 100
    invoke-virtual {v13}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getShowBatchDownloadDialog()Lc0/a0;

    move-result-object v0

    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v13}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getAnime()Lc0/a0;

    move-result-object v0

    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldev/animeplay/app/models/Seri;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ldev/animeplay/app/models/Seri;->getEpisodes()Ljava/util/List;

    move-result-object v0

    goto :goto_9

    :cond_21
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_25

    invoke-virtual {v13}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getAnime()Lc0/a0;

    move-result-object v0

    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldev/animeplay/app/models/Seri;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ldev/animeplay/app/models/Seri;->getEpisodes()Ljava/util/List;

    move-result-object v0

    goto :goto_a

    :cond_22
    const/4 v0, 0x0

    :goto_a
    invoke-static {v0}, Lbb/l;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    const v0, 0xf26b9d

    invoke-virtual {v3, v0}, Lc0/q;->T(I)V

    invoke-virtual {v3, v13}, Lc0/q;->i(Ljava/lang/Object;)Z

    move-result v0

    .line 101
    invoke-virtual {v3}, Lc0/q;->H()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_23

    if-ne v1, v12, :cond_24

    .line 102
    :cond_23
    new-instance v1, Ldev/animeplay/app/activities/f;

    invoke-direct {v1, v9, v13}, Ldev/animeplay/app/activities/f;-><init>(ILdev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;)V

    .line 103
    invoke-virtual {v3, v1}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 104
    :cond_24
    move-object v0, v1

    check-cast v0, Lab/a;

    .line 105
    invoke-virtual {v3, v14}, Lc0/q;->p(Z)V

    .line 106
    new-instance v1, Lp1/m;

    invoke-direct {v1, v9}, Lp1/m;-><init>(I)V

    .line 107
    new-instance v2, Ldev/animeplay/app/activities/j;

    invoke-direct {v2, v13, v11}, Ldev/animeplay/app/activities/j;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;F)V

    const v4, -0x787820eb

    invoke-static {v4, v2, v3}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    move-result-object v2

    const/16 v4, 0x1b0

    const/4 v5, 0x0

    .line 108
    invoke-static/range {v0 .. v5}, LX5/f;->a(Lab/a;Lp1/m;Lk0/c;Lc0/l;II)V

    .line 109
    :cond_25
    invoke-virtual {v3, v14}, Lc0/q;->p(Z)V

    const v0, 0xf5bd24

    .line 110
    invoke-virtual {v3, v0}, Lc0/q;->T(I)V

    .line 111
    invoke-virtual {v13}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getShowDownloadDialog()Lc0/a0;

    move-result-object v0

    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 112
    invoke-virtual {v13}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getVideos()Lc0/a0;

    move-result-object v0

    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 113
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, LMa/o;->P(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "M"

    const-string v6, " - "

    if-eqz v4, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 115
    check-cast v4, Ldev/animeplay/app/models/Video;

    .line 116
    invoke-virtual {v4}, Ldev/animeplay/app/models/Video;->getQuality()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Ldev/animeplay/app/models/Video;->getFileSize()Ljava/lang/Double;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 117
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 118
    :cond_26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v4, v14

    :cond_27
    if-ge v4, v2, :cond_28

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v4, v4, 0x1

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    .line 119
    sget-object v9, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->INSTANCE:Ldev/animeplay/app/utils/JifausudiquDohucGovongi;

    invoke-virtual {v9}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->getWuxom()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Ljb/f;->K(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_27

    goto :goto_c

    :cond_28
    const/4 v7, 0x0

    :goto_c
    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_2a

    .line 120
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_29

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    goto :goto_d

    :cond_29
    const-string v7, ""

    .line 121
    :cond_2a
    :goto_d
    invoke-virtual {v13}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getSelectedEpisode()Lc0/a0;

    move-result-object v1

    invoke-interface {v1}, Lc0/N0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldev/animeplay/app/models/Episode;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Ldev/animeplay/app/models/Episode;->getNumber()Ljava/lang/String;

    move-result-object v11

    goto :goto_e

    :cond_2b
    const/4 v11, 0x0

    :goto_e
    const-string v1, "Unduh Episode "

    .line 122
    invoke-static {v1, v11}, Ls1/f;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-virtual {v13}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getShowDownloadDialog()Lc0/a0;

    move-result-object v2

    invoke-interface {v2}, Lc0/N0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 124
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, LMa/o;->P(Ljava/lang/Iterable;)I

    move-result v8

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 126
    check-cast v9, Ldev/animeplay/app/models/Video;

    .line 127
    invoke-virtual {v9}, Ldev/animeplay/app/models/Video;->getQuality()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Ldev/animeplay/app/models/Video;->getFileSize()Ljava/lang/Double;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 128
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x2

    goto :goto_f

    :cond_2c
    const v5, 0xf6473f

    .line 129
    invoke-virtual {v3, v5}, Lc0/q;->T(I)V

    invoke-virtual {v3, v13}, Lc0/q;->i(Ljava/lang/Object;)Z

    move-result v5

    .line 130
    invoke-virtual {v3}, Lc0/q;->H()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_2d

    if-ne v6, v12, :cond_2e

    .line 131
    :cond_2d
    new-instance v6, Ldev/animeplay/app/activities/f;

    const/4 v5, 0x5

    invoke-direct {v6, v5, v13}, Ldev/animeplay/app/activities/f;-><init>(ILdev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;)V

    .line 132
    invoke-virtual {v3, v6}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 133
    :cond_2e
    move-object v5, v6

    check-cast v5, Lab/a;

    .line 134
    invoke-virtual {v3, v14}, Lc0/q;->p(Z)V

    const v6, 0xf61744

    .line 135
    invoke-virtual {v3, v6}, Lc0/q;->T(I)V

    invoke-virtual {v3, v0}, Lc0/q;->i(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v3, v13}, Lc0/q;->i(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    .line 136
    invoke-virtual {v3}, Lc0/q;->H()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_2f

    if-ne v8, v12, :cond_30

    .line 137
    :cond_2f
    new-instance v8, Ldev/animeplay/app/c;

    const/4 v6, 0x2

    invoke-direct {v8, v6, v0, v13}, Ldev/animeplay/app/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 138
    invoke-virtual {v3, v8}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 139
    :cond_30
    move-object v6, v8

    check-cast v6, Lab/c;

    .line 140
    invoke-virtual {v3, v14}, Lc0/q;->p(Z)V

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v0, v1

    .line 141
    const-string v1, "Unduh"

    move-object/from16 v23, v7

    move-object v7, v3

    move-object/from16 v3, v23

    invoke-static/range {v0 .. v9}, Ldev/animeplay/app/views/components/QualitySelectionDialogKt;->QualitySelectionDialog(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLab/a;Lab/c;Lc0/l;II)V

    move-object v3, v7

    .line 142
    :cond_31
    invoke-virtual {v3, v14}, Lc0/q;->p(Z)V

    .line 143
    sget-object v0, LE/A0;->v:Ljava/util/WeakHashMap;

    invoke-static {v3}, LE/b;->e(Lc0/l;)LE/A0;

    move-result-object v0

    .line 144
    iget-object v0, v0, LE/A0;->k:LE/u0;

    .line 145
    invoke-static {v15, v0}, LE/C0;->a(Lo0/p;LE/y0;)Lo0/p;

    move-result-object v0

    .line 146
    new-instance v1, Ldev/animeplay/app/activities/m;

    move-object/from16 v4, v20

    move-object/from16 v2, v21

    move-object/from16 v5, v22

    invoke-direct {v1, v5, v2, v4, v14}, Ldev/animeplay/app/activities/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, 0x49a81aee

    invoke-static {v2, v1, v3}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    move-result-object v2

    .line 147
    new-instance v1, Ldev/animeplay/app/activities/v;

    invoke-direct {v1, v15, v4, v13, v5}, Ldev/animeplay/app/activities/v;-><init>(Lo0/p;LG/E;Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;Lc0/N0;)V

    const v4, -0x66bd0ac8

    invoke-static {v4, v1, v3}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    move-result-object v11

    const v13, 0x30000180

    const/16 v14, 0x1fa

    const/4 v1, 0x0

    move-object v6, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v12, v6

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    .line 148
    invoke-static/range {v0 .. v14}, LZ/j1;->a(Lo0/p;Lab/e;Lab/e;Lab/e;Lab/e;IJJLE/y0;Lab/f;Lc0/l;II)V

    move-object v3, v12

    move-object v5, v15

    move-object/from16 v6, v16

    .line 149
    :goto_10
    invoke-virtual {v3}, Lc0/q;->r()Lc0/r0;

    move-result-object v0

    if-eqz v0, :cond_32

    new-instance v4, Ldev/animeplay/app/activities/a;

    const/4 v9, 0x2

    move/from16 v7, p3

    move/from16 v8, p4

    invoke-direct/range {v4 .. v9}, Ldev/animeplay/app/activities/a;-><init>(Lo0/p;Ljava/lang/Object;III)V

    .line 150
    iput-object v4, v0, Lc0/r0;->d:Lab/e;

    :cond_32
    return-void
.end method

.method private static final AnimeDetailView$lambda$11$lambda$10(Lc0/N0;Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;Lc0/H;)Lc0/G;
    .locals 1

    .line 1
    const-string v0, "$this$DisposableEffect"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

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
    new-instance p2, LQ3/a;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p2, v0, p1}, LQ3/a;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/t;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ldev/animeplay/app/activities/AnimeDetailActivityKt$AnimeDetailView$lambda$11$lambda$10$$inlined$onDispose$1;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2, p1}, Ldev/animeplay/app/activities/AnimeDetailActivityKt$AnimeDetailView$lambda$11$lambda$10$$inlined$onDispose$1;-><init>(Landroidx/lifecycle/p;Landroidx/lifecycle/s;Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private static final AnimeDetailView$lambda$11$lambda$10$lambda$8(Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V
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
    sget-object p1, Ldev/animeplay/app/activities/AnimeDetailActivityKt$WhenMappings;->$EnumSwitchMapping$0:[I

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
    invoke-virtual {p0}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->checkVpnAndPrivateDns()V

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
    new-instance p2, Lcom/applovin/impl/sdk/network/f;

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    invoke-direct {p2, v0, p0}, Lcom/applovin/impl/sdk/network/f;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v0, 0x1388

    .line 61
    .line 62
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method private static final AnimeDetailView$lambda$11$lambda$10$lambda$8$lambda$7(Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->checkVpnAndPrivateDns()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final AnimeDetailView$lambda$13$lambda$12(Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;)LLa/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getShowErrorDialog()Lc0/a0;

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
    sget-object p0, Ldev/animeplay/app/utils/YosplineaBecesuvoGihovi;->Companion:Ldev/animeplay/app/utils/YosplineaBecesuvoGihovi$Companion;

    .line 11
    .line 12
    invoke-virtual {p0}, Ldev/animeplay/app/utils/YosplineaBecesuvoGihovi$Companion;->reduqeticNeqieAfruxuz()V

    .line 13
    .line 14
    .line 15
    sget-object p0, LLa/o;->a:LLa/o;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final AnimeDetailView$lambda$15$lambda$14(Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;)LLa/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getShowErrorDialog()Lc0/a0;

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
    sget-object p0, Ldev/animeplay/app/utils/YosplineaBecesuvoGihovi;->Companion:Ldev/animeplay/app/utils/YosplineaBecesuvoGihovi$Companion;

    .line 11
    .line 12
    invoke-virtual {p0}, Ldev/animeplay/app/utils/YosplineaBecesuvoGihovi$Companion;->reduqeticNeqieAfruxuz()V

    .line 13
    .line 14
    .line 15
    sget-object p0, LLa/o;->a:LLa/o;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final AnimeDetailView$lambda$17$lambda$16(Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;)LLa/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->onBatchDownload()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getShowConfirmBatchDownloadDialog()Lc0/a0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, LLa/o;->a:LLa/o;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final AnimeDetailView$lambda$19$lambda$18(Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;)LLa/o;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getShowConfirmBatchDownloadDialog()Lc0/a0;

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
    invoke-virtual {p0}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getSelectedBatchDownloads()Lm0/q;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lm0/q;->clear()V

    .line 15
    .line 16
    .line 17
    sget-object p0, LLa/o;->a:LLa/o;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final AnimeDetailView$lambda$2$lambda$1(LG/E;)I
    .locals 0

    .line 1
    iget-object p0, p0, LG/E;->d:LG/y;

    .line 2
    .line 3
    iget-object p0, p0, LG/y;->b:Lc0/f0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lc0/f0;->g()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static final AnimeDetailView$lambda$21$lambda$20(Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;)LLa/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getSelectedBatchDownloads()Lm0/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm0/q;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getShowBatchDownloadDialog()Lc0/a0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, LLa/o;->a:LLa/o;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final AnimeDetailView$lambda$26$lambda$25(Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;)LLa/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getShowDownloadDialog()Lc0/a0;

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

.method private static final AnimeDetailView$lambda$29$lambda$28(Ljava/util/List;Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;Ljava/lang/String;)LLa/o;
    .locals 7

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {p2, v0}, Ljb/f;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Ldev/animeplay/app/models/Video;

    .line 39
    .line 40
    invoke-virtual {v1}, Ldev/animeplay/app/models/Video;->getQuality()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, p2}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    :goto_0
    move-object v3, v0

    .line 53
    check-cast v3, Ldev/animeplay/app/models/Video;

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getSelectedEpisode()Lc0/a0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v2, p0

    .line 69
    check-cast v2, Ldev/animeplay/app/models/Episode;

    .line 70
    .line 71
    const/4 v5, 0x4

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    move-object v1, p1

    .line 75
    invoke-static/range {v1 .. v6}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->download$default(Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;Ldev/animeplay/app/models/Episode;Ldev/animeplay/app/models/Video;ZILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object v1, p1

    .line 80
    :goto_1
    invoke-virtual {v1}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getShowDownloadDialog()Lc0/a0;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-interface {p0, p1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object p0, LLa/o;->a:LLa/o;

    .line 90
    .line 91
    return-object p0
.end method

.method private static final AnimeDetailView$lambda$30(Lo0/p;Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;IILc0/l;I)LLa/o;
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
    invoke-static {p0, p1, p4, p2, p3}, Ldev/animeplay/app/activities/AnimeDetailActivityKt;->AnimeDetailView(Lo0/p;Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;Lc0/l;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LLa/o;->a:LLa/o;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final AnimeDetailView$lambda$6$lambda$5(Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;)LLa/o;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->loadMore()V

    .line 2
    .line 3
    .line 4
    sget-object p0, LLa/o;->a:LLa/o;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final AnimeRelation(Lo0/p;Ljava/util/List;Lc0/l;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/p;",
            "Ljava/util/List<",
            "Ldev/animeplay/app/models/SeriesRelations;",
            ">;",
            "Lc0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    const-string v0, "items"

    .line 4
    .line 5
    invoke-static {v2, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v13, p2

    .line 9
    .line 10
    check-cast v13, Lc0/q;

    .line 11
    .line 12
    const v0, 0x2c4d480e

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, v0}, Lc0/q;->V(I)Lc0/q;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v0, p4, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    or-int/lit8 v1, p3, 0x6

    .line 23
    .line 24
    move v3, v1

    .line 25
    move-object/from16 v1, p0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v1, p3, 0x6

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    move-object/from16 v1, p0

    .line 33
    .line 34
    invoke-virtual {v13, v1}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v3, 0x2

    .line 43
    :goto_0
    or-int v3, p3, v3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object/from16 v1, p0

    .line 47
    .line 48
    move/from16 v3, p3

    .line 49
    .line 50
    :goto_1
    and-int/lit8 v4, p4, 0x2

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    or-int/lit8 v3, v3, 0x30

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    and-int/lit8 v4, p3, 0x30

    .line 58
    .line 59
    if-nez v4, :cond_5

    .line 60
    .line 61
    invoke-virtual {v13, v2}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    const/16 v4, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const/16 v4, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v3, v4

    .line 73
    :cond_5
    :goto_3
    and-int/lit8 v3, v3, 0x13

    .line 74
    .line 75
    const/16 v4, 0x12

    .line 76
    .line 77
    if-ne v3, v4, :cond_7

    .line 78
    .line 79
    invoke-virtual {v13}, Lc0/q;->x()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_6

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    invoke-virtual {v13}, Lc0/q;->N()V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :cond_7
    :goto_4
    sget-object v3, Lo0/m;->a:Lo0/m;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    move-object v1, v3

    .line 96
    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 97
    .line 98
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v4, LE/j;->c:LE/d;

    .line 103
    .line 104
    sget-object v5, Lo0/c;->m:Lo0/f;

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-static {v4, v5, v13, v6}, LE/w;->a(LE/h;Lo0/f;Lc0/l;I)LE/y;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget v5, v13, Lc0/q;->P:I

    .line 112
    .line 113
    invoke-virtual {v13}, Lc0/q;->m()Lc0/l0;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {v13, v0}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v8, LN0/k;->Y7:LN0/j;

    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v8, LN0/j;->b:LN0/i;

    .line 127
    .line 128
    invoke-virtual {v13}, Lc0/q;->X()V

    .line 129
    .line 130
    .line 131
    iget-boolean v9, v13, Lc0/q;->O:Z

    .line 132
    .line 133
    if-eqz v9, :cond_9

    .line 134
    .line 135
    invoke-virtual {v13, v8}, Lc0/q;->l(Lab/a;)V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_9
    invoke-virtual {v13}, Lc0/q;->h0()V

    .line 140
    .line 141
    .line 142
    :goto_5
    sget-object v8, LN0/j;->f:LN0/h;

    .line 143
    .line 144
    invoke-static {v8, v13, v4}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object v4, LN0/j;->e:LN0/h;

    .line 148
    .line 149
    invoke-static {v4, v13, v7}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object v4, LN0/j;->g:LN0/h;

    .line 153
    .line 154
    iget-boolean v7, v13, Lc0/q;->O:Z

    .line 155
    .line 156
    if-nez v7, :cond_a

    .line 157
    .line 158
    invoke-virtual {v13}, Lc0/q;->H()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-static {v7, v8}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-nez v7, :cond_b

    .line 171
    .line 172
    :cond_a
    invoke-static {v5, v13, v5, v4}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 173
    .line 174
    .line 175
    :cond_b
    sget-object v4, LN0/j;->d:LN0/h;

    .line 176
    .line 177
    invoke-static {v4, v13, v0}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v13}, LH/F;->a(Lc0/l;)LH/C;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    new-instance v0, LH/b;

    .line 185
    .line 186
    const/4 v4, 0x3

    .line 187
    invoke-direct {v0, v4}, LH/b;-><init>(I)V

    .line 188
    .line 189
    .line 190
    const/16 v7, 0xf

    .line 191
    .line 192
    int-to-float v7, v7

    .line 193
    new-instance v8, LE/k0;

    .line 194
    .line 195
    invoke-direct {v8, v7, v7, v7, v7}, LE/k0;-><init>(FFFF)V

    .line 196
    .line 197
    .line 198
    const/16 v7, 0xa

    .line 199
    .line 200
    int-to-float v7, v7

    .line 201
    invoke-static {v7}, LE/j;->g(F)LE/g;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    int-to-double v9, v9

    .line 210
    int-to-double v11, v4

    .line 211
    div-double/2addr v9, v11

    .line 212
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 213
    .line 214
    .line 215
    move-result-wide v9

    .line 216
    const/16 v4, 0xdc

    .line 217
    .line 218
    int-to-double v14, v4

    .line 219
    mul-double/2addr v9, v14

    .line 220
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    int-to-double v14, v4

    .line 225
    div-double/2addr v14, v11

    .line 226
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 227
    .line 228
    .line 229
    move-result-wide v11

    .line 230
    const-wide/high16 v14, 0x4008000000000000L    # 3.0

    .line 231
    .line 232
    cmpg-double v4, v11, v14

    .line 233
    .line 234
    if-gtz v4, :cond_c

    .line 235
    .line 236
    const/16 v4, 0x1e

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_c
    move v4, v6

    .line 240
    :goto_6
    int-to-double v11, v4

    .line 241
    add-double/2addr v9, v11

    .line 242
    double-to-float v4, v9

    .line 243
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/c;->e(Lo0/p;F)Lo0/p;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    const v3, -0x422fff4e

    .line 248
    .line 249
    .line 250
    invoke-virtual {v13, v3}, Lc0/q;->T(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v13, v2}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    invoke-virtual {v13}, Lc0/q;->H()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    if-nez v3, :cond_d

    .line 262
    .line 263
    sget-object v3, Lc0/k;->a:Lc0/U;

    .line 264
    .line 265
    if-ne v9, v3, :cond_e

    .line 266
    .line 267
    :cond_d
    new-instance v9, LMa/a;

    .line 268
    .line 269
    const/4 v3, 0x6

    .line 270
    invoke-direct {v9, v3, v2}, LMa/a;-><init>(ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v13, v9}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_e
    move-object v12, v9

    .line 277
    check-cast v12, Lab/c;

    .line 278
    .line 279
    invoke-virtual {v13, v6}, Lc0/q;->p(Z)V

    .line 280
    .line 281
    .line 282
    const v14, 0x180c00

    .line 283
    .line 284
    .line 285
    const/16 v15, 0x3b0

    .line 286
    .line 287
    move-object v6, v8

    .line 288
    move-object v8, v7

    .line 289
    const/4 v7, 0x0

    .line 290
    const/4 v9, 0x0

    .line 291
    const/4 v10, 0x0

    .line 292
    const/4 v11, 0x0

    .line 293
    move-object v3, v0

    .line 294
    invoke-static/range {v3 .. v15}, Ldb/a;->c(LH/c;Lo0/p;LH/C;LE/j0;LE/h;LE/f;LA/a0;ZLy/f;Lab/c;Lc0/l;II)V

    .line 295
    .line 296
    .line 297
    const/4 v0, 0x1

    .line 298
    invoke-virtual {v13, v0}, Lc0/q;->p(Z)V

    .line 299
    .line 300
    .line 301
    :goto_7
    invoke-virtual {v13}, Lc0/q;->r()Lc0/r0;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    if-eqz v6, :cond_f

    .line 306
    .line 307
    new-instance v0, Ldev/animeplay/app/activities/a;

    .line 308
    .line 309
    const/4 v5, 0x1

    .line 310
    move/from16 v3, p3

    .line 311
    .line 312
    move/from16 v4, p4

    .line 313
    .line 314
    invoke-direct/range {v0 .. v5}, Ldev/animeplay/app/activities/a;-><init>(Lo0/p;Ljava/lang/Object;III)V

    .line 315
    .line 316
    .line 317
    iput-object v0, v6, Lc0/r0;->d:Lab/e;

    .line 318
    .line 319
    :cond_f
    return-void
.end method

.method private static final AnimeRelation$lambda$37$lambda$36$lambda$35(Ljava/util/List;LH/w;)LLa/o;
    .locals 5

    .line 1
    const-string v0, "$this$LazyVerticalGrid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ldev/animeplay/app/activities/AnimeDetailActivityKt$AnimeRelation$lambda$37$lambda$36$lambda$35$$inlined$items$default$1;->INSTANCE:Ldev/animeplay/app/activities/AnimeDetailActivityKt$AnimeRelation$lambda$37$lambda$36$lambda$35$$inlined$items$default$1;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v2, Ldev/animeplay/app/activities/AnimeDetailActivityKt$AnimeRelation$lambda$37$lambda$36$lambda$35$$inlined$items$default$4;

    .line 13
    .line 14
    invoke-direct {v2, v0, p0}, Ldev/animeplay/app/activities/AnimeDetailActivityKt$AnimeRelation$lambda$37$lambda$36$lambda$35$$inlined$items$default$4;-><init>(Lab/c;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ldev/animeplay/app/activities/AnimeDetailActivityKt$AnimeRelation$lambda$37$lambda$36$lambda$35$$inlined$items$default$5;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ldev/animeplay/app/activities/AnimeDetailActivityKt$AnimeRelation$lambda$37$lambda$36$lambda$35$$inlined$items$default$5;-><init>(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lk0/c;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const v4, 0x29b3c0fe

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, v3, v4}, Lk0/c;-><init>(Ljava/lang/Object;ZI)V

    .line 29
    .line 30
    .line 31
    check-cast p1, LH/j;

    .line 32
    .line 33
    invoke-virtual {p1, v1, v2, p0}, LH/j;->q(ILab/c;Lk0/c;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, LLa/o;->a:LLa/o;

    .line 37
    .line 38
    return-object p0
.end method

.method private static final AnimeRelation$lambda$38(Lo0/p;Ljava/util/List;IILc0/l;I)LLa/o;
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
    invoke-static {p0, p1, p4, p2, p3}, Ldev/animeplay/app/activities/AnimeDetailActivityKt;->AnimeRelation(Lo0/p;Ljava/util/List;Lc0/l;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LLa/o;->a:LLa/o;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/animeplay/app/activities/AnimeDetailActivityKt;->AnimeDetailView$lambda$26$lambda$25(Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$AnimeBasicInfo(Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;Lc0/l;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldev/animeplay/app/activities/AnimeDetailActivityKt;->AnimeBasicInfo(Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;Lc0/l;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/animeplay/app/activities/AnimeDetailActivityKt;->AnimeDetailView$lambda$17$lambda$16(Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/util/List;Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;Ljava/lang/String;)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldev/animeplay/app/activities/AnimeDetailActivityKt;->AnimeDetailView$lambda$29$lambda$28(Ljava/util/List;Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;Ljava/lang/String;)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/animeplay/app/activities/AnimeDetailActivityKt;->AnimeDetailView$lambda$6$lambda$5(Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/animeplay/app/activities/AnimeDetailActivityKt;->AnimeDetailView$lambda$21$lambda$20(Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lc0/a0;Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;Lc0/H;)Lc0/G;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldev/animeplay/app/activities/AnimeDetailActivityKt;->AnimeDetailView$lambda$11$lambda$10(Lc0/N0;Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;Lc0/H;)Lc0/G;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldev/animeplay/app/activities/AnimeDetailActivityKt;->AnimeDetailView$lambda$11$lambda$10$lambda$8(Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/animeplay/app/activities/AnimeDetailActivityKt;->AnimeDetailView$lambda$19$lambda$18(Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Ljava/util/List;LH/w;)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldev/animeplay/app/activities/AnimeDetailActivityKt;->AnimeRelation$lambda$37$lambda$36$lambda$35(Ljava/util/List;LH/w;)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(ILc0/l;I)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldev/animeplay/app/activities/AnimeDetailActivityKt;->AnimeDetailPreview$lambda$39(ILc0/l;I)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/animeplay/app/activities/AnimeDetailActivityKt;->AnimeDetailView$lambda$15$lambda$14(Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;ILc0/l;I)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldev/animeplay/app/activities/AnimeDetailActivityKt;->AnimeActionButtons$lambda$31(Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;ILc0/l;I)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(LG/E;)I
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/animeplay/app/activities/AnimeDetailActivityKt;->AnimeDetailView$lambda$2$lambda$1(LG/E;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic n(Lo0/p;Ljava/util/List;IILc0/l;I)LLa/o;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ldev/animeplay/app/activities/AnimeDetailActivityKt;->AnimeRelation$lambda$38(Lo0/p;Ljava/util/List;IILc0/l;I)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/animeplay/app/activities/AnimeDetailActivityKt;->AnimeDetailView$lambda$11$lambda$10$lambda$8$lambda$7(Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lo0/p;Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;IILc0/l;I)LLa/o;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ldev/animeplay/app/activities/AnimeDetailActivityKt;->AnimeDetailView$lambda$30(Lo0/p;Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;IILc0/l;I)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;ILc0/l;I)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldev/animeplay/app/activities/AnimeDetailActivityKt;->AnimeBasicInfo$lambda$32(Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;ILc0/l;I)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/animeplay/app/activities/AnimeDetailActivityKt;->AnimeDetailView$lambda$13$lambda$12(Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
