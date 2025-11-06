.class public final Ldev/animeplay/app/views/SettingViewKt$BlockedUsersDialog$2$1$invoke$lambda$6$lambda$5$$inlined$items$default$4;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbb/m;",
        "Lab/g;"
    }
.end annotation


# instance fields
.field final synthetic $items:Ljava/util/List;

.field final synthetic $viewModel$inlined:Ldev/animeplay/app/viewmodels/SettingsViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Ldev/animeplay/app/viewmodels/SettingsViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/views/SettingViewKt$BlockedUsersDialog$2$1$invoke$lambda$6$lambda$5$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Ldev/animeplay/app/views/SettingViewKt$BlockedUsersDialog$2$1$invoke$lambda$6$lambda$5$$inlined$items$default$4;->$viewModel$inlined:Ldev/animeplay/app/viewmodels/SettingsViewModel;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LG/c;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lc0/l;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Ldev/animeplay/app/views/SettingViewKt$BlockedUsersDialog$2$1$invoke$lambda$6$lambda$5$$inlined$items$default$4;->invoke(LG/c;ILc0/l;I)V

    sget-object p1, LLa/o;->a:LLa/o;

    return-object p1
.end method

.method public final invoke(LG/c;ILc0/l;I)V
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p3

    check-cast v2, Lc0/q;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lc0/q;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p4

    :goto_1
    const/16 v3, 0x30

    and-int/lit8 v4, p4, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p3

    check-cast v4, Lc0/q;

    invoke-virtual {v4, v1}, Lc0/q;->e(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v2, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_4

    move v4, v6

    goto :goto_3

    :cond_4
    move v4, v7

    :goto_3
    and-int/2addr v2, v6

    .line 2
    move-object/from16 v13, p3

    check-cast v13, Lc0/q;

    invoke-virtual {v13, v2, v4}, Lc0/q;->K(IZ)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v0, Ldev/animeplay/app/views/SettingViewKt$BlockedUsersDialog$2$1$invoke$lambda$6$lambda$5$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldev/animeplay/app/models/BlockedUser;

    const v2, 0x6096124

    .line 3
    invoke-virtual {v13, v2}, Lc0/q;->T(I)V

    .line 4
    sget-object v2, Lo0/c;->k:Lo0/g;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 5
    sget-object v14, Lo0/m;->a:Lo0/m;

    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    move-result-object v4

    const v5, -0x315a78f3

    .line 6
    invoke-virtual {v13, v5}, Lc0/q;->T(I)V

    .line 7
    invoke-virtual {v13}, Lc0/q;->H()Ljava/lang/Object;

    move-result-object v5

    .line 8
    sget-object v8, Lc0/k;->a:Lc0/U;

    if-ne v5, v8, :cond_5

    .line 9
    sget-object v5, Ldev/animeplay/app/views/u;->a:Ldev/animeplay/app/views/u;

    invoke-virtual {v13, v5}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 10
    :cond_5
    check-cast v5, Lab/a;

    .line 11
    invoke-virtual {v13, v7}, Lc0/q;->p(Z)V

    const/4 v9, 0x7

    const/4 v10, 0x0

    .line 12
    invoke-static {v4, v10, v5, v9}, Landroidx/compose/foundation/a;->e(Lo0/p;Ljava/lang/String;Lab/a;I)Lo0/p;

    move-result-object v4

    const-wide/high16 v9, 0x401e000000000000L    # 7.5

    double-to-float v5, v9

    const/4 v9, 0x0

    .line 13
    invoke-static {v4, v9, v5, v6}, Landroidx/compose/foundation/layout/a;->n(Lo0/p;FFI)Lo0/p;

    move-result-object v4

    .line 14
    sget-object v5, LE/j;->a:LE/b;

    .line 15
    invoke-static {v5, v2, v13, v3}, LE/o0;->a(LE/f;Lo0/g;Lc0/l;I)LE/q0;

    move-result-object v2

    .line 16
    iget v3, v13, Lc0/q;->P:I

    .line 17
    invoke-virtual {v13}, Lc0/q;->m()Lc0/l0;

    move-result-object v5

    .line 18
    invoke-static {v13, v4}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    move-result-object v4

    .line 19
    sget-object v9, LN0/k;->Y7:LN0/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v9, LN0/j;->b:LN0/i;

    .line 21
    invoke-virtual {v13}, Lc0/q;->X()V

    .line 22
    iget-boolean v10, v13, Lc0/q;->O:Z

    if-eqz v10, :cond_6

    .line 23
    invoke-virtual {v13, v9}, Lc0/q;->l(Lab/a;)V

    goto :goto_4

    .line 24
    :cond_6
    invoke-virtual {v13}, Lc0/q;->h0()V

    .line 25
    :goto_4
    sget-object v10, LN0/j;->f:LN0/h;

    .line 26
    invoke-static {v10, v13, v2}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 27
    sget-object v2, LN0/j;->e:LN0/h;

    .line 28
    invoke-static {v2, v13, v5}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 29
    sget-object v5, LN0/j;->g:LN0/h;

    .line 30
    iget-boolean v11, v13, Lc0/q;->O:Z

    if-nez v11, :cond_7

    .line 31
    invoke-virtual {v13}, Lc0/q;->H()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    .line 32
    :cond_7
    invoke-static {v3, v13, v3, v5}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 33
    :cond_8
    sget-object v3, LN0/j;->d:LN0/h;

    .line 34
    invoke-static {v3, v13, v4}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v1}, Ldev/animeplay/app/models/BlockedUser;->getAvatar()Ljava/lang/String;

    move-result-object v4

    const/16 v11, 0x14

    int-to-float v15, v11

    const/16 v18, 0x0

    const/16 v19, 0xe

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 36
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/a;->p(Lo0/p;FFFFI)Lo0/p;

    move-result-object v11

    const/16 v12, 0x23

    int-to-float v12, v12

    .line 37
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/c;->m(Lo0/p;F)Lo0/p;

    move-result-object v11

    .line 38
    sget-object v12, LM/e;->a:LM/d;

    .line 39
    invoke-static {v11, v12}, LF0/c;->g(Lo0/p;Lv0/Q;)Lo0/p;

    move-result-object v11

    .line 40
    invoke-static {v4, v11, v13, v7, v7}, Ldev/animeplay/app/views/components/LazyImageKt;->LazyImage(Ljava/lang/Object;Lo0/p;Lc0/l;II)V

    const/4 v4, 0x5

    int-to-float v4, v4

    .line 41
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/c;->q(Lo0/p;F)Lo0/p;

    move-result-object v11

    invoke-static {v13, v11}, LE/c;->d(Lc0/l;Lo0/p;)V

    const v11, 0x3f47ae14    # 0.78f

    .line 42
    invoke-static {v14, v11}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    move-result-object v11

    .line 43
    sget-object v12, LE/j;->c:LE/d;

    .line 44
    sget-object v15, Lo0/c;->m:Lo0/f;

    .line 45
    invoke-static {v12, v15, v13, v7}, LE/w;->a(LE/h;Lo0/f;Lc0/l;I)LE/y;

    move-result-object v12

    .line 46
    iget v15, v13, Lc0/q;->P:I

    .line 47
    invoke-virtual {v13}, Lc0/q;->m()Lc0/l0;

    move-result-object v7

    .line 48
    invoke-static {v13, v11}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    move-result-object v11

    .line 49
    invoke-virtual {v13}, Lc0/q;->X()V

    .line 50
    iget-boolean v6, v13, Lc0/q;->O:Z

    if-eqz v6, :cond_9

    .line 51
    invoke-virtual {v13, v9}, Lc0/q;->l(Lab/a;)V

    goto :goto_5

    .line 52
    :cond_9
    invoke-virtual {v13}, Lc0/q;->h0()V

    .line 53
    :goto_5
    invoke-static {v10, v13, v12}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 54
    invoke-static {v2, v13, v7}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 55
    iget-boolean v2, v13, Lc0/q;->O:Z

    if-nez v2, :cond_a

    .line 56
    invoke-virtual {v13}, Lc0/q;->H()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 57
    :cond_a
    invoke-static {v15, v13, v15, v5}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 58
    :cond_b
    invoke-static {v3, v13, v11}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    move-object v2, v8

    .line 59
    invoke-virtual {v1}, Ldev/animeplay/app/models/BlockedUser;->getName()Ljava/lang/String;

    move-result-object v8

    const/16 v3, 0xf

    .line 60
    invoke-static {v3}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    move-result-wide v5

    const/16 v3, 0x12

    .line 61
    invoke-static {v3}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    move-result-wide v21

    const/16 v3, 0xa

    int-to-float v15, v3

    const/16 v17, 0x0

    const/16 v19, 0x6

    const/16 v16, 0x0

    move/from16 v18, v4

    .line 62
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/a;->p(Lo0/p;FFFFI)Lo0/p;

    move-result-object v9

    move-object v4, v14

    move v3, v15

    const/16 v30, 0xc30

    const v31, 0x1d3f4

    const-wide/16 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x2

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x30

    move-object/from16 v28, v13

    move-wide v12, v5

    .line 63
    invoke-static/range {v8 .. v31}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    move-object/from16 v13, v28

    const/4 v5, 0x1

    .line 64
    invoke-virtual {v13, v5}, Lc0/q;->p(Z)V

    .line 65
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/c;->q(Lo0/p;F)Lo0/p;

    move-result-object v5

    invoke-static {v13, v5}, LE/c;->d(Lc0/l;Lo0/p;)V

    const v5, -0x5ac3705c

    .line 66
    invoke-virtual {v13, v5}, Lc0/q;->T(I)V

    iget-object v5, v0, Ldev/animeplay/app/views/SettingViewKt$BlockedUsersDialog$2$1$invoke$lambda$6$lambda$5$$inlined$items$default$4;->$viewModel$inlined:Ldev/animeplay/app/viewmodels/SettingsViewModel;

    invoke-virtual {v13, v5}, Lc0/q;->i(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v13, v1}, Lc0/q;->i(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 67
    invoke-virtual {v13}, Lc0/q;->H()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_c

    if-ne v6, v2, :cond_d

    .line 68
    :cond_c
    new-instance v6, LGb/k;

    iget-object v2, v0, Ldev/animeplay/app/views/SettingViewKt$BlockedUsersDialog$2$1$invoke$lambda$6$lambda$5$$inlined$items$default$4;->$viewModel$inlined:Ldev/animeplay/app/viewmodels/SettingsViewModel;

    const/16 v5, 0x9

    invoke-direct {v6, v5, v2, v1}, LGb/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    invoke-virtual {v13, v6}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 70
    :cond_d
    move-object v8, v6

    check-cast v8, Lab/a;

    const/4 v1, 0x0

    .line 71
    invoke-virtual {v13, v1}, Lc0/q;->p(Z)V

    .line 72
    sget-object v2, Ldev/animeplay/app/views/ComposableSingletons$SettingViewKt;->INSTANCE:Ldev/animeplay/app/views/ComposableSingletons$SettingViewKt;

    invoke-virtual {v2}, Ldev/animeplay/app/views/ComposableSingletons$SettingViewKt;->getLambda-9$app_release()Lab/e;

    move-result-object v12

    const v14, 0x30030

    const/16 v15, 0x1c

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v9, v4

    .line 73
    invoke-static/range {v8 .. v15}, LZ/c1;->e(Lab/a;Lo0/p;ZLZ/Z;Lab/e;Lc0/l;II)V

    move-object v14, v9

    .line 74
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/c;->q(Lo0/p;F)Lo0/p;

    move-result-object v2

    invoke-static {v13, v2}, LE/c;->d(Lc0/l;Lo0/p;)V

    const/4 v5, 0x1

    .line 75
    invoke-virtual {v13, v5}, Lc0/q;->p(Z)V

    .line 76
    invoke-virtual {v13, v1}, Lc0/q;->p(Z)V

    return-void

    .line 77
    :cond_e
    invoke-virtual {v13}, Lc0/q;->N()V

    return-void
.end method
