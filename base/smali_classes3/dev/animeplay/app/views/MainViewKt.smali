.class public final Ldev/animeplay/app/views/MainViewKt;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/animeplay/app/views/MainViewKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static final MainView(Ldev/animeplay/app/viewmodels/MainViewModel;Lc0/l;II)V
    .locals 33

    .line 1
    move-object/from16 v14, p1

    check-cast v14, Lc0/q;

    const v2, 0x58654d67

    invoke-virtual {v14, v2}, Lc0/q;->V(I)Lc0/q;

    and-int/lit8 v2, p3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    or-int/lit8 v5, p2, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, p2, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-virtual {v14, v5}, Lc0/q;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    or-int v6, p2, v6

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move/from16 v6, p2

    :goto_1
    const/4 v7, 0x3

    and-int/2addr v6, v7

    if-ne v6, v4, :cond_4

    invoke-virtual {v14}, Lc0/q;->x()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    invoke-virtual {v14}, Lc0/q;->N()V

    goto/16 :goto_7

    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    const/16 v23, 0x0

    goto :goto_3

    :cond_5
    move-object/from16 v23, v5

    :goto_3
    const v2, -0x129cabcd

    .line 3
    invoke-virtual {v14, v2}, Lc0/q;->T(I)V

    .line 4
    invoke-virtual {v14}, Lc0/q;->H()Ljava/lang/Object;

    move-result-object v2

    .line 5
    sget-object v5, Lc0/k;->a:Lc0/U;

    if-ne v2, v5, :cond_7

    if-nez v23, :cond_6

    .line 6
    new-instance v2, Ldev/animeplay/app/viewmodels/MainViewModel;

    invoke-direct {v2}, Ldev/animeplay/app/viewmodels/MainViewModel;-><init>()V

    goto :goto_4

    :cond_6
    move-object/from16 v2, v23

    .line 7
    :goto_4
    invoke-virtual {v14, v2}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 8
    :cond_7
    check-cast v2, Ldev/animeplay/app/viewmodels/MainViewModel;

    const/4 v6, 0x0

    .line 9
    invoke-virtual {v14, v6}, Lc0/q;->p(Z)V

    const v8, -0x129ca47a

    .line 10
    invoke-virtual {v14, v8}, Lc0/q;->T(I)V

    .line 11
    invoke-virtual {v14}, Lc0/q;->H()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_8

    .line 12
    new-instance v8, Ldev/animeplay/app/viewmodels/HomeViewModel;

    invoke-direct {v8}, Ldev/animeplay/app/viewmodels/HomeViewModel;-><init>()V

    .line 13
    invoke-virtual {v14, v8}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 14
    :cond_8
    move-object/from16 v24, v8

    check-cast v24, Ldev/animeplay/app/viewmodels/HomeViewModel;

    .line 15
    invoke-virtual {v14, v6}, Lc0/q;->p(Z)V

    const v8, -0x129c9e57

    .line 16
    invoke-virtual {v14, v8}, Lc0/q;->T(I)V

    .line 17
    invoke-virtual {v14}, Lc0/q;->H()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_9

    .line 18
    new-instance v8, Ldev/animeplay/app/viewmodels/ExploreViewModel;

    invoke-direct {v8}, Ldev/animeplay/app/viewmodels/ExploreViewModel;-><init>()V

    .line 19
    invoke-virtual {v14, v8}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 20
    :cond_9
    move-object/from16 v25, v8

    check-cast v25, Ldev/animeplay/app/viewmodels/ExploreViewModel;

    .line 21
    invoke-virtual {v14, v6}, Lc0/q;->p(Z)V

    const v8, -0x129c97b6

    .line 22
    invoke-virtual {v14, v8}, Lc0/q;->T(I)V

    .line 23
    invoke-virtual {v14}, Lc0/q;->H()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_a

    .line 24
    new-instance v8, Ldev/animeplay/app/viewmodels/FavoriteViewModel;

    invoke-direct {v8}, Ldev/animeplay/app/viewmodels/FavoriteViewModel;-><init>()V

    .line 25
    invoke-virtual {v14, v8}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 26
    :cond_a
    move-object/from16 v26, v8

    check-cast v26, Ldev/animeplay/app/viewmodels/FavoriteViewModel;

    .line 27
    invoke-virtual {v14, v6}, Lc0/q;->p(Z)V

    const v8, -0x129c90f6

    .line 28
    invoke-virtual {v14, v8}, Lc0/q;->T(I)V

    .line 29
    invoke-virtual {v14}, Lc0/q;->H()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_b

    .line 30
    new-instance v8, Ldev/animeplay/app/viewmodels/DownloadViewModel;

    invoke-direct {v8}, Ldev/animeplay/app/viewmodels/DownloadViewModel;-><init>()V

    .line 31
    invoke-virtual {v14, v8}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 32
    :cond_b
    move-object/from16 v27, v8

    check-cast v27, Ldev/animeplay/app/viewmodels/DownloadViewModel;

    .line 33
    invoke-virtual {v14, v6}, Lc0/q;->p(Z)V

    const v8, -0x129c8a56

    .line 34
    invoke-virtual {v14, v8}, Lc0/q;->T(I)V

    .line 35
    invoke-virtual {v14}, Lc0/q;->H()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_c

    .line 36
    new-instance v8, Ldev/animeplay/app/viewmodels/SettingsViewModel;

    invoke-direct {v8}, Ldev/animeplay/app/viewmodels/SettingsViewModel;-><init>()V

    .line 37
    invoke-virtual {v14, v8}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 38
    :cond_c
    move-object/from16 v28, v8

    check-cast v28, Ldev/animeplay/app/viewmodels/SettingsViewModel;

    .line 39
    invoke-virtual {v14, v6}, Lc0/q;->p(Z)V

    const v8, -0x129c8071

    .line 40
    invoke-virtual {v14, v8}, Lc0/q;->T(I)V

    .line 41
    invoke-virtual {v14}, Lc0/q;->H()Ljava/lang/Object;

    move-result-object v8

    const/16 v9, 0x16

    if-ne v8, v5, :cond_d

    .line 42
    new-instance v8, LT3/c;

    invoke-direct {v8, v9}, LT3/c;-><init>(I)V

    .line 43
    invoke-virtual {v14, v8}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 44
    :cond_d
    check-cast v8, Lab/a;

    .line 45
    invoke-virtual {v14, v6}, Lc0/q;->p(Z)V

    .line 46
    invoke-static {v8, v14}, LJ/H;->b(Lab/a;Lc0/q;)LJ/e;

    move-result-object v8

    invoke-virtual {v2, v8}, Ldev/animeplay/app/viewmodels/MainViewModel;->setPagerState(LJ/D;)V

    .line 47
    invoke-virtual {v2}, Ldev/animeplay/app/viewmodels/MainViewModel;->getPagerState()LJ/D;

    move-result-object v8

    .line 48
    invoke-virtual {v2}, Ldev/animeplay/app/viewmodels/MainViewModel;->getScope()Llb/w;

    move-result-object v10

    .line 49
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Lc0/o0;

    move-result-object v11

    .line 50
    invoke-virtual {v14, v11}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/lifecycle/u;

    .line 51
    invoke-interface {v11}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    move-result-object v11

    .line 52
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Lc0/o0;

    move-result-object v12

    .line 53
    invoke-virtual {v14, v12}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    move-result-object v12

    .line 54
    invoke-static {v12, v14}, Lc0/b;->u(Ljava/lang/Object;Lc0/l;)Lc0/a0;

    move-result-object v12

    .line 55
    new-instance v13, Ldev/animeplay/app/common/TabRowItem;

    const v15, 0x7f080156

    const v7, 0x7f080157

    const-string v3, "Home"

    invoke-direct {v13, v3, v15, v7}, Ldev/animeplay/app/common/TabRowItem;-><init>(Ljava/lang/String;II)V

    .line 56
    new-instance v3, Ldev/animeplay/app/common/TabRowItem;

    const v7, 0x7f080148

    const v15, 0x7f080149

    const-string v9, "Explore"

    invoke-direct {v3, v9, v7, v15}, Ldev/animeplay/app/common/TabRowItem;-><init>(Ljava/lang/String;II)V

    .line 57
    new-instance v7, Ldev/animeplay/app/common/TabRowItem;

    const v9, 0x7f080132

    const v15, 0x7f080133

    const-string v6, "My List"

    invoke-direct {v7, v6, v9, v15}, Ldev/animeplay/app/common/TabRowItem;-><init>(Ljava/lang/String;II)V

    .line 58
    new-instance v6, Ldev/animeplay/app/common/TabRowItem;

    const v9, 0x7f080145

    const v15, 0x7f080146

    const-string v4, "Download"

    invoke-direct {v6, v4, v9, v15}, Ldev/animeplay/app/common/TabRowItem;-><init>(Ljava/lang/String;II)V

    .line 59
    new-instance v4, Ldev/animeplay/app/common/TabRowItem;

    const v9, 0x7f080172

    const v15, 0x7f080173

    const-string v0, "Profile"

    invoke-direct {v4, v0, v9, v15}, Ldev/animeplay/app/common/TabRowItem;-><init>(Ljava/lang/String;II)V

    filled-new-array {v13, v3, v7, v6, v4}, [Ldev/animeplay/app/common/TabRowItem;

    move-result-object v0

    .line 60
    invoke-static {v0}, LMa/n;->M([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const v3, -0x129c2960

    .line 61
    invoke-virtual {v14, v3}, Lc0/q;->T(I)V

    invoke-virtual {v14, v2}, Lc0/q;->i(Ljava/lang/Object;)Z

    move-result v3

    .line 62
    invoke-virtual {v14}, Lc0/q;->H()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_e

    if-ne v4, v5, :cond_f

    .line 63
    :cond_e
    new-instance v4, Ldev/animeplay/app/f;

    const/16 v3, 0xe

    const/4 v6, 0x0

    invoke-direct {v4, v2, v6, v3}, Ldev/animeplay/app/f;-><init>(Ljava/lang/Object;LQa/d;I)V

    .line 64
    invoke-virtual {v14, v4}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 65
    :cond_f
    check-cast v4, Lab/e;

    const/4 v3, 0x0

    .line 66
    invoke-virtual {v14, v3}, Lc0/q;->p(Z)V

    .line 67
    invoke-static {v4, v14, v11}, Lc0/b;->f(Lab/e;Lc0/l;Ljava/lang/Object;)V

    const v3, -0x129c0b1f

    .line 68
    invoke-virtual {v14, v3}, Lc0/q;->T(I)V

    invoke-virtual {v14, v12}, Lc0/q;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14, v2}, Lc0/q;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 69
    invoke-virtual {v14}, Lc0/q;->H()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_10

    if-ne v4, v5, :cond_11

    .line 70
    :cond_10
    new-instance v4, Ldev/animeplay/app/c;

    const/16 v3, 0x16

    invoke-direct {v4, v3, v12, v2}, Ldev/animeplay/app/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    invoke-virtual {v14, v4}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 72
    :cond_11
    check-cast v4, Lab/c;

    const/4 v3, 0x0

    .line 73
    invoke-virtual {v14, v3}, Lc0/q;->p(Z)V

    .line 74
    invoke-static {v12, v4, v14}, Lc0/b;->c(Ljava/lang/Object;Lab/c;Lc0/l;)V

    .line 75
    invoke-virtual {v8}, LJ/D;->j()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_12

    move v3, v4

    goto :goto_5

    :cond_12
    const/4 v3, 0x0

    :goto_5
    const v6, -0x129b9c27

    invoke-virtual {v14, v6}, Lc0/q;->T(I)V

    invoke-virtual {v14, v10}, Lc0/q;->i(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v14, v8}, Lc0/q;->g(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 76
    invoke-virtual {v14}, Lc0/q;->H()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_13

    if-ne v7, v5, :cond_14

    .line 77
    :cond_13
    new-instance v7, Ldev/animeplay/app/activities/k;

    const/4 v6, 0x4

    invoke-direct {v7, v6, v10, v8}, Ldev/animeplay/app/activities/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    invoke-virtual {v14, v7}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 79
    :cond_14
    check-cast v7, Lab/a;

    const/4 v6, 0x0

    .line 80
    invoke-virtual {v14, v6}, Lc0/q;->p(Z)V

    .line 81
    invoke-static {v3, v7, v14, v6}, Ln7/u0;->a(ZLab/a;Lc0/l;I)V

    const v3, -0x129b8d9b

    invoke-virtual {v14, v3}, Lc0/q;->T(I)V

    .line 82
    invoke-virtual {v2}, Ldev/animeplay/app/viewmodels/MainViewModel;->getShowForceUpdateDialog()Lc0/a0;

    move-result-object v3

    invoke-interface {v3}, Lc0/N0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 83
    sget-object v3, Lv0/t;->b:Lv0/s;

    invoke-static {v3}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getDark2(Lv0/s;)J

    move-result-wide v9

    .line 84
    invoke-static {v3}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getLabel(Lv0/s;)J

    move-result-wide v6

    .line 85
    invoke-static {v3}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getSecondaryLabel(Lv0/s;)J

    move-result-wide v15

    const v3, -0x129b7433

    invoke-virtual {v14, v3}, Lc0/q;->T(I)V

    .line 86
    invoke-virtual {v14}, Lc0/q;->H()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_15

    .line 87
    new-instance v3, LT3/c;

    const/16 v5, 0x17

    invoke-direct {v3, v5}, LT3/c;-><init>(I)V

    .line 88
    invoke-virtual {v14, v3}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 89
    :cond_15
    check-cast v3, Lab/a;

    const/4 v5, 0x0

    .line 90
    invoke-virtual {v14, v5}, Lc0/q;->p(Z)V

    .line 91
    sget-object v11, Ldev/animeplay/app/views/ComposableSingletons$MainViewKt;->INSTANCE:Ldev/animeplay/app/views/ComposableSingletons$MainViewKt;

    move-object v12, v2

    move-object v2, v3

    invoke-virtual {v11}, Ldev/animeplay/app/views/ComposableSingletons$MainViewKt;->getLambda-2$app_release()Lab/e;

    move-result-object v3

    move-object/from16 v19, v14

    move-wide v13, v6

    invoke-virtual {v11}, Ldev/animeplay/app/views/ComposableSingletons$MainViewKt;->getLambda-3$app_release()Lab/e;

    move-result-object v6

    invoke-virtual {v11}, Ldev/animeplay/app/views/ComposableSingletons$MainViewKt;->getLambda-4$app_release()Lab/e;

    move-result-object v7

    const/16 v21, 0x36

    const/16 v22, 0x329c

    move v11, v4

    const/4 v4, 0x0

    move/from16 v17, v5

    const/4 v5, 0x0

    move-object/from16 v18, v8

    const/4 v8, 0x0

    move/from16 v29, v11

    move-object/from16 v20, v12

    const-wide/16 v11, 0x0

    move/from16 v30, v17

    const/16 v17, 0x0

    move-object/from16 v31, v18

    const/16 v18, 0x0

    move-object/from16 v32, v20

    const v20, 0x61b0036

    move-object/from16 p1, v0

    move/from16 v0, v30

    move-object/from16 v1, v31

    move-object/from16 p0, v32

    .line 92
    invoke-static/range {v2 .. v22}, LZ/c1;->a(Lab/a;Lab/e;Lo0/p;Lab/e;Lab/e;Lab/e;Lv0/Q;JJJJFLp1/m;Lc0/l;III)V

    move-object/from16 v14, v19

    goto :goto_6

    :cond_16
    move-object/from16 p1, v0

    move-object/from16 p0, v2

    move-object v1, v8

    const/4 v0, 0x0

    .line 93
    :goto_6
    invoke-virtual {v14, v0}, Lc0/q;->p(Z)V

    const v2, -0x129b095b

    .line 94
    invoke-virtual {v14, v2}, Lc0/q;->T(I)V

    .line 95
    invoke-virtual/range {p0 .. p0}, Ldev/animeplay/app/viewmodels/MainViewModel;->getShowPrivateDnsWarningDialog()Lc0/a0;

    move-result-object v2

    invoke-interface {v2}, Lc0/N0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 96
    invoke-static {v14, v0}, Ldev/animeplay/app/views/components/StaticDialogKt;->PrivateDnsDetectedDialog(Lc0/l;I)V

    .line 97
    :cond_17
    invoke-virtual {v14, v0}, Lc0/q;->p(Z)V

    const v2, -0x129afd49

    .line 98
    invoke-virtual {v14, v2}, Lc0/q;->T(I)V

    .line 99
    invoke-virtual/range {p0 .. p0}, Ldev/animeplay/app/viewmodels/MainViewModel;->getShowVpnWarningDialog()Lc0/a0;

    move-result-object v2

    invoke-interface {v2}, Lc0/N0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 100
    invoke-static {v14, v0}, Ldev/animeplay/app/views/components/StaticDialogKt;->VPNDetectedDialog(Lc0/l;I)V

    .line 101
    :cond_18
    invoke-virtual {v14, v0}, Lc0/q;->p(Z)V

    .line 102
    sget-object v0, LE/A0;->v:Ljava/util/WeakHashMap;

    invoke-static {v14}, LE/b;->e(Lc0/l;)LE/A0;

    move-result-object v0

    .line 103
    iget-object v0, v0, LE/A0;->k:LE/u0;

    .line 104
    sget-object v2, Lo0/m;->a:Lo0/m;

    invoke-static {v2, v0}, LE/C0;->a(Lo0/p;LE/y0;)Lo0/p;

    move-result-object v2

    .line 105
    new-instance v0, Ldev/animeplay/app/activities/m;

    const/4 v11, 0x1

    move-object/from16 v12, p0

    move-object/from16 v3, p1

    invoke-direct {v0, v3, v1, v12, v11}, Ldev/animeplay/app/activities/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, 0x10b8582

    invoke-static {v3, v0, v14}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    move-result-object v4

    .line 106
    new-instance v15, Ldev/animeplay/app/activities/c0;

    const/16 v22, 0x1

    move-object/from16 v16, v1

    move-object/from16 v17, v24

    move-object/from16 v18, v25

    move-object/from16 v19, v26

    move-object/from16 v20, v27

    move-object/from16 v21, v28

    invoke-direct/range {v15 .. v22}, Ldev/animeplay/app/activities/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ldev/animeplay/app/viewmodels/ViewModelBase;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x1d2ea278

    invoke-static {v0, v15, v14}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    move-result-object v13

    const v15, 0x30000180

    const/16 v16, 0x1fa

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    .line 107
    invoke-static/range {v2 .. v16}, LZ/j1;->a(Lo0/p;Lab/e;Lab/e;Lab/e;Lab/e;IJJLE/y0;Lab/f;Lc0/l;II)V

    move-object/from16 v5, v23

    .line 108
    :goto_7
    invoke-virtual {v14}, Lc0/q;->r()Lc0/r0;

    move-result-object v0

    if-eqz v0, :cond_19

    new-instance v1, Ldev/animeplay/app/k;

    move/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x3

    invoke-direct {v1, v5, v2, v3, v4}, Ldev/animeplay/app/k;-><init>(Ljava/lang/Object;III)V

    .line 109
    iput-object v1, v0, Lc0/r0;->d:Lab/e;

    :cond_19
    return-void
.end method

.method private static final MainView$lambda$13$lambda$12(Lc0/N0;Ldev/animeplay/app/viewmodels/MainViewModel;Lc0/H;)Lc0/G;
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
    const/4 v0, 0x4

    .line 19
    invoke-direct {p2, v0, p1}, LQ3/a;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/t;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ldev/animeplay/app/views/MainViewKt$MainView$lambda$13$lambda$12$$inlined$onDispose$1;

    .line 26
    .line 27
    invoke-direct {p1, p0, p2}, Ldev/animeplay/app/views/MainViewKt$MainView$lambda$13$lambda$12$$inlined$onDispose$1;-><init>(Landroidx/lifecycle/p;Landroidx/lifecycle/s;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method private static final MainView$lambda$13$lambda$12$lambda$10(Ldev/animeplay/app/viewmodels/MainViewModel;Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V
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
    sget-object p1, Ldev/animeplay/app/views/MainViewKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    aget p1, p1, p2

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    const-string v0, "main_view_resumed"

    .line 21
    .line 22
    if-eq p1, p2, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x2

    .line 25
    if-eq p1, p0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {}, Lw8/c;->c()LU9/a;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "false"

    .line 33
    .line 34
    invoke-interface {p0, v0, p1}, LU9/a;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-static {}, Lw8/c;->c()LU9/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "true"

    .line 43
    .line 44
    invoke-interface {p1, v0, p2}, LU9/a;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ldev/animeplay/app/viewmodels/MainViewModel;->checkVpnAndPrivateDns()V

    .line 48
    .line 49
    .line 50
    new-instance p1, Landroid/os/Handler;

    .line 51
    .line 52
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lcom/applovin/impl/sdk/network/f;

    .line 60
    .line 61
    const/16 v0, 0xe

    .line 62
    .line 63
    invoke-direct {p2, v0, p0}, Lcom/applovin/impl/sdk/network/f;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v0, 0x1388

    .line 67
    .line 68
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private static final MainView$lambda$13$lambda$12$lambda$10$lambda$9(Ldev/animeplay/app/viewmodels/MainViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldev/animeplay/app/viewmodels/MainViewModel;->checkVpnAndPrivateDns()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final MainView$lambda$15$lambda$14(Llb/w;LJ/D;)LLa/o;
    .locals 3

    .line 1
    new-instance v0, LJ/q;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v2, v1}, LJ/q;-><init>(LJ/D;LQa/d;I)V

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

.method private static final MainView$lambda$17$lambda$16()LLa/o;
    .locals 1

    .line 1
    sget-object v0, LLa/o;->a:LLa/o;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final MainView$lambda$18(Ldev/animeplay/app/viewmodels/MainViewModel;IILc0/l;I)LLa/o;
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
    invoke-static {p0, p3, p1, p2}, Ldev/animeplay/app/views/MainViewKt;->MainView(Ldev/animeplay/app/viewmodels/MainViewModel;Lc0/l;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LLa/o;->a:LLa/o;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final MainView$lambda$7$lambda$6()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method

.method public static synthetic a(Lc0/a0;Ldev/animeplay/app/viewmodels/MainViewModel;Lc0/H;)Lc0/G;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldev/animeplay/app/views/MainViewKt;->MainView$lambda$13$lambda$12(Lc0/N0;Ldev/animeplay/app/viewmodels/MainViewModel;Lc0/H;)Lc0/G;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ldev/animeplay/app/viewmodels/MainViewModel;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/animeplay/app/views/MainViewKt;->MainView$lambda$13$lambda$12$lambda$10$lambda$9(Ldev/animeplay/app/viewmodels/MainViewModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Llb/w;LJ/D;)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldev/animeplay/app/views/MainViewKt;->MainView$lambda$15$lambda$14(Llb/w;LJ/D;)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d()I
    .locals 1

    .line 1
    invoke-static {}, Ldev/animeplay/app/views/MainViewKt;->MainView$lambda$7$lambda$6()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic e(Ldev/animeplay/app/viewmodels/MainViewModel;IILc0/l;I)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ldev/animeplay/app/views/MainViewKt;->MainView$lambda$18(Ldev/animeplay/app/viewmodels/MainViewModel;IILc0/l;I)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f()LLa/o;
    .locals 1

    .line 1
    invoke-static {}, Ldev/animeplay/app/views/MainViewKt;->MainView$lambda$17$lambda$16()LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic g(Ldev/animeplay/app/viewmodels/MainViewModel;Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldev/animeplay/app/views/MainViewKt;->MainView$lambda$13$lambda$12$lambda$10(Ldev/animeplay/app/viewmodels/MainViewModel;Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
