.class public final Ldev/animeplay/app/views/HomeViewKt$HomeView$2$invoke$lambda$31$lambda$30$lambda$15$lambda$14$$inlined$items$default$4;
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

.field final synthetic $viewModel$inlined:Ldev/animeplay/app/viewmodels/HomeViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Ldev/animeplay/app/viewmodels/HomeViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/views/HomeViewKt$HomeView$2$invoke$lambda$31$lambda$30$lambda$15$lambda$14$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Ldev/animeplay/app/views/HomeViewKt$HomeView$2$invoke$lambda$31$lambda$30$lambda$15$lambda$14$$inlined$items$default$4;->$viewModel$inlined:Ldev/animeplay/app/viewmodels/HomeViewModel;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Ldev/animeplay/app/views/HomeViewKt$HomeView$2$invoke$lambda$31$lambda$30$lambda$15$lambda$14$$inlined$items$default$4;->invoke(LG/c;ILc0/l;I)V

    sget-object p1, LLa/o;->a:LLa/o;

    return-object p1
.end method

.method public final invoke(LG/c;ILc0/l;I)V
    .locals 34

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

    const/16 v6, 0x92

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v4, v6, :cond_4

    move v4, v8

    goto :goto_3

    :cond_4
    move v4, v7

    :goto_3
    and-int/2addr v2, v8

    .line 2
    move-object/from16 v6, p3

    check-cast v6, Lc0/q;

    invoke-virtual {v6, v2, v4}, Lc0/q;->K(IZ)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v0, Ldev/animeplay/app/views/HomeViewKt$HomeView$2$invoke$lambda$31$lambda$30$lambda$15$lambda$14$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldev/animeplay/app/models/WatchHistory;

    const v2, -0x35116438    # -7818724.0f

    .line 3
    invoke-virtual {v6, v2}, Lc0/q;->T(I)V

    const/16 v2, 0xc

    int-to-float v4, v2

    .line 4
    invoke-static {v4}, LM/e;->b(F)LM/d;

    move-result-object v4

    sget-object v9, Lo0/m;->a:Lo0/m;

    invoke-static {v9, v4}, LF0/c;->g(Lo0/p;Lv0/Q;)Lo0/p;

    move-result-object v4

    const/16 v10, 0x6e

    int-to-float v10, v10

    .line 5
    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/c;->e(Lo0/p;F)Lo0/p;

    move-result-object v4

    const/16 v10, 0xb4

    int-to-float v10, v10

    .line 6
    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/c;->q(Lo0/p;F)Lo0/p;

    move-result-object v4

    const v10, 0x489c6e4f

    .line 7
    invoke-virtual {v6, v10}, Lc0/q;->T(I)V

    invoke-virtual {v6, v1}, Lc0/q;->i(Ljava/lang/Object;)Z

    move-result v10

    iget-object v11, v0, Ldev/animeplay/app/views/HomeViewKt$HomeView$2$invoke$lambda$31$lambda$30$lambda$15$lambda$14$$inlined$items$default$4;->$viewModel$inlined:Ldev/animeplay/app/viewmodels/HomeViewModel;

    invoke-virtual {v6, v11}, Lc0/q;->i(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    .line 8
    invoke-virtual {v6}, Lc0/q;->H()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_5

    .line 9
    sget-object v10, Lc0/k;->a:Lc0/U;

    if-ne v11, v10, :cond_6

    .line 10
    :cond_5
    new-instance v11, LGb/k;

    iget-object v10, v0, Ldev/animeplay/app/views/HomeViewKt$HomeView$2$invoke$lambda$31$lambda$30$lambda$15$lambda$14$$inlined$items$default$4;->$viewModel$inlined:Ldev/animeplay/app/viewmodels/HomeViewModel;

    const/4 v12, 0x6

    invoke-direct {v11, v12, v1, v10}, LGb/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v6, v11}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 12
    :cond_6
    check-cast v11, Lab/a;

    .line 13
    invoke-virtual {v6, v7}, Lc0/q;->p(Z)V

    const/4 v10, 0x7

    const/4 v15, 0x0

    .line 14
    invoke-static {v4, v15, v11, v10}, Landroidx/compose/foundation/a;->e(Lo0/p;Ljava/lang/String;Lab/a;I)Lo0/p;

    move-result-object v4

    .line 15
    sget-object v10, Lo0/c;->a:Lo0/h;

    .line 16
    invoke-static {v10, v7}, LE/q;->d(Lo0/h;Z)LL0/J;

    move-result-object v10

    .line 17
    iget v11, v6, Lc0/q;->P:I

    .line 18
    invoke-virtual {v6}, Lc0/q;->m()Lc0/l0;

    move-result-object v12

    .line 19
    invoke-static {v6, v4}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    move-result-object v4

    .line 20
    sget-object v13, LN0/k;->Y7:LN0/j;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v13, LN0/j;->b:LN0/i;

    .line 22
    invoke-virtual {v6}, Lc0/q;->X()V

    .line 23
    iget-boolean v14, v6, Lc0/q;->O:Z

    if-eqz v14, :cond_7

    .line 24
    invoke-virtual {v6, v13}, Lc0/q;->l(Lab/a;)V

    goto :goto_4

    .line 25
    :cond_7
    invoke-virtual {v6}, Lc0/q;->h0()V

    .line 26
    :goto_4
    sget-object v14, LN0/j;->f:LN0/h;

    .line 27
    invoke-static {v14, v6, v10}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 28
    sget-object v10, LN0/j;->e:LN0/h;

    .line 29
    invoke-static {v10, v6, v12}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 30
    sget-object v12, LN0/j;->g:LN0/h;

    move/from16 p1, v2

    .line 31
    iget-boolean v2, v6, Lc0/q;->O:Z

    if-nez v2, :cond_8

    .line 32
    invoke-virtual {v6}, Lc0/q;->H()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v2, v15}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 33
    :cond_8
    invoke-static {v11, v6, v11, v12}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 34
    :cond_9
    sget-object v2, LN0/j;->d:LN0/h;

    .line 35
    invoke-static {v2, v6, v4}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v1}, Ldev/animeplay/app/models/WatchHistory;->getEpisode()Ldev/animeplay/app/models/Episode;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ldev/animeplay/app/models/Episode;->getSeri()Ldev/animeplay/app/models/Seri;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ldev/animeplay/app/models/Seri;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    .line 37
    :goto_5
    sget-object v11, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    const/4 v15, 0x0

    .line 38
    invoke-static {v11, v15}, Lo0/a;->d(Lo0/p;F)Lo0/p;

    move-result-object v8

    .line 39
    invoke-static {v4, v8, v6, v3, v7}, Ldev/animeplay/app/views/components/LazyImageKt;->LazyImage(Ljava/lang/Object;Lo0/p;Lc0/l;II)V

    .line 40
    sget-object v4, Lo0/c;->n:Lo0/f;

    const/high16 v8, 0x3f800000    # 1.0f

    move/from16 p3, v15

    .line 41
    invoke-static {v9, v8}, Lo0/a;->d(Lo0/p;F)Lo0/p;

    move-result-object v15

    .line 42
    sget-object v7, LE/j;->c:LE/d;

    .line 43
    invoke-static {v7, v4, v6, v3}, LE/w;->a(LE/h;Lo0/f;Lc0/l;I)LE/y;

    move-result-object v3

    .line 44
    iget v4, v6, Lc0/q;->P:I

    .line 45
    invoke-virtual {v6}, Lc0/q;->m()Lc0/l0;

    move-result-object v5

    .line 46
    invoke-static {v6, v15}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    move-result-object v15

    .line 47
    invoke-virtual {v6}, Lc0/q;->X()V

    .line 48
    iget-boolean v8, v6, Lc0/q;->O:Z

    if-eqz v8, :cond_b

    .line 49
    invoke-virtual {v6, v13}, Lc0/q;->l(Lab/a;)V

    goto :goto_6

    .line 50
    :cond_b
    invoke-virtual {v6}, Lc0/q;->h0()V

    .line 51
    :goto_6
    invoke-static {v14, v6, v3}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 52
    invoke-static {v10, v6, v5}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 53
    iget-boolean v3, v6, Lc0/q;->O:Z

    if-nez v3, :cond_c

    .line 54
    invoke-virtual {v6}, Lc0/q;->H()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 55
    :cond_c
    invoke-static {v4, v6, v4, v12}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 56
    :cond_d
    invoke-static {v2, v6, v15}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 57
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    move-result-object v4

    .line 58
    invoke-interface {v4, v11}, Lo0/p;->c(Lo0/p;)Lo0/p;

    move-result-object v3

    .line 59
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sget-object v5, Lv0/t;->b:Lv0/s;

    move-object/from16 p3, v1

    .line 60
    sget-wide v0, Lv0/t;->j:J

    .line 61
    new-instance v8, Lv0/t;

    invoke-direct {v8, v0, v1}, Lv0/t;-><init>(J)V

    .line 62
    new-instance v0, LLa/i;

    invoke-direct {v0, v4, v8}, LLa/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x3f19999a    # 0.6f

    .line 63
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object v8, v5

    .line 64
    sget-wide v4, Lv0/t;->c:J

    const/high16 v11, 0x3f000000    # 0.5f

    move-object/from16 v33, v8

    move-object v15, v9

    .line 65
    invoke-static {v11, v4, v5}, Lv0/t;->b(FJ)J

    move-result-wide v8

    .line 66
    new-instance v11, Lv0/t;

    invoke-direct {v11, v8, v9}, Lv0/t;-><init>(J)V

    .line 67
    new-instance v8, LLa/i;

    invoke-direct {v8, v1, v11}, LLa/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x3f333333    # 0.7f

    .line 68
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    move-object v11, v2

    invoke-static {v1, v4, v5}, Lv0/t;->b(FJ)J

    move-result-wide v1

    move-object/from16 v18, v11

    .line 69
    new-instance v11, Lv0/t;

    invoke-direct {v11, v1, v2}, Lv0/t;-><init>(J)V

    .line 70
    new-instance v1, LLa/i;

    invoke-direct {v1, v9, v11}, LLa/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v17, 0x3f800000    # 1.0f

    .line 71
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v9, 0x3f666666    # 0.9f

    invoke-static {v9, v4, v5}, Lv0/t;->b(FJ)J

    move-result-wide v4

    .line 72
    new-instance v9, Lv0/t;

    invoke-direct {v9, v4, v5}, Lv0/t;-><init>(J)V

    .line 73
    new-instance v4, LLa/i;

    invoke-direct {v4, v2, v9}, LLa/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    filled-new-array {v0, v8, v1, v4}, [LLa/i;

    move-result-object v0

    .line 75
    invoke-static {v0}, Lsa/d;->c([LLa/i;)Lv0/E;

    move-result-object v0

    .line 76
    invoke-static {v3, v0}, Landroidx/compose/foundation/a;->a(Lo0/p;Lv0/o;)Lo0/p;

    move-result-object v0

    const/16 v1, 0x8

    int-to-float v1, v1

    const/4 v2, 0x3

    int-to-float v2, v2

    const/16 v3, 0x10

    int-to-float v3, v3

    .line 77
    invoke-static {v0, v1, v3, v1, v2}, Landroidx/compose/foundation/layout/a;->o(Lo0/p;FFFF)Lo0/p;

    move-result-object v0

    .line 78
    sget-object v1, Lo0/c;->m:Lo0/f;

    const/4 v3, 0x0

    .line 79
    invoke-static {v7, v1, v6, v3}, LE/w;->a(LE/h;Lo0/f;Lc0/l;I)LE/y;

    move-result-object v1

    .line 80
    iget v3, v6, Lc0/q;->P:I

    .line 81
    invoke-virtual {v6}, Lc0/q;->m()Lc0/l0;

    move-result-object v4

    .line 82
    invoke-static {v6, v0}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    move-result-object v0

    .line 83
    invoke-virtual {v6}, Lc0/q;->X()V

    .line 84
    iget-boolean v5, v6, Lc0/q;->O:Z

    if-eqz v5, :cond_e

    .line 85
    invoke-virtual {v6, v13}, Lc0/q;->l(Lab/a;)V

    goto :goto_7

    .line 86
    :cond_e
    invoke-virtual {v6}, Lc0/q;->h0()V

    .line 87
    :goto_7
    invoke-static {v14, v6, v1}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 88
    invoke-static {v10, v6, v4}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 89
    iget-boolean v1, v6, Lc0/q;->O:Z

    if-nez v1, :cond_10

    .line 90
    invoke-virtual {v6}, Lc0/q;->H()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_9

    :cond_f
    :goto_8
    move-object/from16 v11, v18

    goto :goto_a

    .line 91
    :cond_10
    :goto_9
    invoke-static {v3, v6, v3, v12}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    goto :goto_8

    .line 92
    :goto_a
    invoke-static {v11, v6, v0}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    const/high16 v3, 0x3f800000    # 1.0f

    float-to-double v0, v3

    const-wide/16 v4, 0x0

    cmpl-double v0, v0, v4

    if-lez v0, :cond_11

    goto :goto_b

    .line 93
    :cond_11
    const-string v0, "invalid weight; must be greater than zero"

    .line 94
    invoke-static {v0}, LF/a;->a(Ljava/lang/String;)V

    .line 95
    :goto_b
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 96
    invoke-static {v6, v0}, LE/c;->d(Lc0/l;Lo0/p;)V

    .line 97
    invoke-virtual/range {p3 .. p3}, Ldev/animeplay/app/models/WatchHistory;->getEpisode()Ldev/animeplay/app/models/Episode;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ldev/animeplay/app/models/Episode;->getNumber()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_12
    const/4 v0, 0x0

    :goto_c
    const-string v1, "Ep "

    .line 98
    invoke-static {v1, v0}, Ls1/f;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static/range {v33 .. v33}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getSecondaryLabel(Lv0/s;)J

    move-result-wide v3

    .line 100
    invoke-static/range {p1 .. p1}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    move-result-wide v7

    .line 101
    invoke-static {}, Ldev/animeplay/app/ui/theme/TypeKt;->getFontFamily()Lc1/j;

    move-result-object v17

    const/4 v12, 0x0

    const/4 v14, 0x7

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v13, v2

    move-object v9, v15

    .line 102
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/a;->p(Lo0/p;FFFFI)Lo0/p;

    move-result-object v10

    move-object v2, v9

    move v1, v13

    const/16 v31, 0x0

    const v32, 0x1ffb0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x1b0

    move-object v9, v0

    move-wide v11, v3

    move-object/from16 v29, v6

    move-wide v13, v7

    const/4 v0, 0x0

    .line 103
    invoke-static/range {v9 .. v32}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 104
    invoke-virtual/range {p3 .. p3}, Ldev/animeplay/app/models/WatchHistory;->getEpisode()Ldev/animeplay/app/models/Episode;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ldev/animeplay/app/models/Episode;->getSeri()Ldev/animeplay/app/models/Seri;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ldev/animeplay/app/models/Seri;->getTitle()Ljava/lang/String;

    move-result-object v15

    goto :goto_d

    :cond_13
    move-object v15, v0

    :goto_d
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-static {}, Ldev/animeplay/app/ui/theme/TypeKt;->getFontFamily()Lc1/j;

    move-result-object v17

    .line 106
    invoke-static/range {p1 .. p1}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    move-result-wide v3

    const/16 v5, 0xf

    .line 107
    invoke-static {v5}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    move-result-wide v22

    .line 108
    invoke-static/range {v33 .. v33}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getSecondaryLabel(Lv0/s;)J

    move-result-wide v5

    const/4 v12, 0x0

    const/4 v14, 0x7

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v13, v1

    move-object v9, v2

    .line 109
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/a;->p(Lo0/p;FFFFI)Lo0/p;

    move-result-object v10

    const/16 v31, 0xc30

    const v32, 0x1d3b0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x2

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x1b0

    move-object v9, v0

    move-wide v13, v3

    move-wide v11, v5

    .line 110
    invoke-static/range {v9 .. v32}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    move-object/from16 v0, v29

    const/4 v1, 0x1

    .line 111
    invoke-virtual {v0, v1}, Lc0/q;->p(Z)V

    .line 112
    invoke-virtual {v0, v1}, Lc0/q;->p(Z)V

    .line 113
    invoke-virtual {v0, v1}, Lc0/q;->p(Z)V

    const/4 v3, 0x0

    .line 114
    invoke-virtual {v0, v3}, Lc0/q;->p(Z)V

    return-void

    :cond_14
    move-object v0, v6

    .line 115
    invoke-virtual {v0}, Lc0/q;->N()V

    return-void
.end method
