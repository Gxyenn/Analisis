.class public final Ldev/animeplay/app/activities/AnimeDetailActivityKt$AnimeDetailView$15$1$1$2$invoke$lambda$12$lambda$11$$inlined$items$default$4;
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

.field final synthetic $viewModel$inlined:Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/activities/AnimeDetailActivityKt$AnimeDetailView$15$1$1$2$invoke$lambda$12$lambda$11$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Ldev/animeplay/app/activities/AnimeDetailActivityKt$AnimeDetailView$15$1$1$2$invoke$lambda$12$lambda$11$$inlined$items$default$4;->$viewModel$inlined:Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Ldev/animeplay/app/activities/AnimeDetailActivityKt$AnimeDetailView$15$1$1$2$invoke$lambda$12$lambda$11$$inlined$items$default$4;->invoke(LG/c;ILc0/l;I)V

    sget-object p1, LLa/o;->a:LLa/o;

    return-object p1
.end method

.method public final invoke(LG/c;ILc0/l;I)V
    .locals 43

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p3

    check-cast v2, Lc0/q;

    move-object/from16 v5, p1

    invoke-virtual {v2, v5}, Lc0/q;->g(Ljava/lang/Object;)Z

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
    const/16 v5, 0x30

    and-int/lit8 v6, p4, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p3

    check-cast v6, Lc0/q;

    invoke-virtual {v6, v1}, Lc0/q;->e(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    :cond_3
    and-int/lit16 v6, v2, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v6, v7, :cond_4

    move v6, v8

    goto :goto_3

    :cond_4
    move v6, v9

    :goto_3
    and-int/2addr v2, v8

    .line 2
    move-object/from16 v15, p3

    check-cast v15, Lc0/q;

    invoke-virtual {v15, v2, v6}, Lc0/q;->K(IZ)Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v2, v0, Ldev/animeplay/app/activities/AnimeDetailActivityKt$AnimeDetailView$15$1$1$2$invoke$lambda$12$lambda$11$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldev/animeplay/app/models/EpisodeHistory;

    const v2, 0x5a619f64

    .line 3
    invoke-virtual {v15, v2}, Lc0/q;->T(I)V

    const v2, 0xb2c5657

    .line 4
    invoke-virtual {v15, v2}, Lc0/q;->T(I)V

    invoke-virtual {v15, v1}, Lc0/q;->i(Ljava/lang/Object;)Z

    move-result v2

    .line 5
    invoke-virtual {v15}, Lc0/q;->H()Ljava/lang/Object;

    move-result-object v6

    .line 6
    sget-object v7, Lc0/k;->a:Lc0/U;

    if-nez v2, :cond_5

    if-ne v6, v7, :cond_6

    .line 7
    :cond_5
    new-instance v6, Ldev/animeplay/app/activities/s;

    invoke-direct {v6, v1}, Ldev/animeplay/app/activities/s;-><init>(Ldev/animeplay/app/models/EpisodeHistory;)V

    .line 8
    invoke-virtual {v15, v6}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 9
    :cond_6
    check-cast v6, Lab/a;

    .line 10
    invoke-virtual {v15, v9}, Lc0/q;->p(Z)V

    const/4 v2, 0x7

    .line 11
    sget-object v10, Lo0/m;->a:Lo0/m;

    const/4 v11, 0x0

    invoke-static {v10, v11, v6, v2}, Landroidx/compose/foundation/a;->e(Lo0/p;Ljava/lang/String;Lab/a;I)Lo0/p;

    move-result-object v2

    .line 12
    sget-object v6, LE/j;->c:LE/d;

    .line 13
    sget-object v12, Lo0/c;->m:Lo0/f;

    .line 14
    invoke-static {v6, v12, v15, v9}, LE/w;->a(LE/h;Lo0/f;Lc0/l;I)LE/y;

    move-result-object v13

    .line 15
    iget v14, v15, Lc0/q;->P:I

    .line 16
    invoke-virtual {v15}, Lc0/q;->m()Lc0/l0;

    move-result-object v11

    .line 17
    invoke-static {v15, v2}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    move-result-object v2

    .line 18
    sget-object v16, LN0/k;->Y7:LN0/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v5, LN0/j;->b:LN0/i;

    .line 20
    invoke-virtual {v15}, Lc0/q;->X()V

    .line 21
    iget-boolean v4, v15, Lc0/q;->O:Z

    if-eqz v4, :cond_7

    .line 22
    invoke-virtual {v15, v5}, Lc0/q;->l(Lab/a;)V

    goto :goto_4

    .line 23
    :cond_7
    invoke-virtual {v15}, Lc0/q;->h0()V

    .line 24
    :goto_4
    sget-object v4, LN0/j;->f:LN0/h;

    .line 25
    invoke-static {v4, v15, v13}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 26
    sget-object v13, LN0/j;->e:LN0/h;

    .line 27
    invoke-static {v13, v15, v11}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 28
    sget-object v11, LN0/j;->g:LN0/h;

    .line 29
    iget-boolean v3, v15, Lc0/q;->O:Z

    if-nez v3, :cond_8

    .line 30
    invoke-virtual {v15}, Lc0/q;->H()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3, v9}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 31
    :cond_8
    invoke-static {v14, v15, v14, v11}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 32
    :cond_9
    sget-object v3, LN0/j;->d:LN0/h;

    .line 33
    invoke-static {v3, v15, v2}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    move-result-object v9

    const/16 v14, 0xa

    int-to-float v14, v14

    const/4 v2, 0x0

    .line 35
    invoke-static {v9, v2, v14, v8}, Landroidx/compose/foundation/layout/a;->n(Lo0/p;FFI)Lo0/p;

    move-result-object v9

    .line 36
    sget-object v2, LE/j;->a:LE/b;

    .line 37
    sget-object v8, Lo0/c;->j:Lo0/g;

    move-object/from16 v23, v12

    const/4 v12, 0x0

    .line 38
    invoke-static {v2, v8, v15, v12}, LE/o0;->a(LE/f;Lo0/g;Lc0/l;I)LE/q0;

    move-result-object v8

    .line 39
    iget v12, v15, Lc0/q;->P:I

    move/from16 v24, v14

    .line 40
    invoke-virtual {v15}, Lc0/q;->m()Lc0/l0;

    move-result-object v14

    .line 41
    invoke-static {v15, v9}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    move-result-object v9

    .line 42
    invoke-virtual {v15}, Lc0/q;->X()V

    move-object/from16 v34, v2

    .line 43
    iget-boolean v2, v15, Lc0/q;->O:Z

    if-eqz v2, :cond_a

    .line 44
    invoke-virtual {v15, v5}, Lc0/q;->l(Lab/a;)V

    goto :goto_5

    .line 45
    :cond_a
    invoke-virtual {v15}, Lc0/q;->h0()V

    .line 46
    :goto_5
    invoke-static {v4, v15, v8}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 47
    invoke-static {v13, v15, v14}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 48
    iget-boolean v2, v15, Lc0/q;->O:Z

    if-nez v2, :cond_b

    .line 49
    invoke-virtual {v15}, Lc0/q;->H()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2, v8}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 50
    :cond_b
    invoke-static {v12, v15, v12, v11}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 51
    :cond_c
    invoke-static {v3, v15, v9}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 52
    sget-object v2, Lo0/c;->e:Lo0/h;

    const/4 v12, 0x0

    .line 53
    invoke-static {v2, v12}, LE/q;->d(Lo0/h;Z)LL0/J;

    move-result-object v2

    .line 54
    iget v8, v15, Lc0/q;->P:I

    .line 55
    invoke-virtual {v15}, Lc0/q;->m()Lc0/l0;

    move-result-object v9

    .line 56
    invoke-static {v15, v10}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    move-result-object v12

    .line 57
    invoke-virtual {v15}, Lc0/q;->X()V

    .line 58
    iget-boolean v14, v15, Lc0/q;->O:Z

    if-eqz v14, :cond_d

    .line 59
    invoke-virtual {v15, v5}, Lc0/q;->l(Lab/a;)V

    goto :goto_6

    .line 60
    :cond_d
    invoke-virtual {v15}, Lc0/q;->h0()V

    .line 61
    :goto_6
    invoke-static {v4, v15, v2}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 62
    invoke-static {v13, v15, v9}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 63
    iget-boolean v2, v15, Lc0/q;->O:Z

    if-nez v2, :cond_e

    .line 64
    invoke-virtual {v15}, Lc0/q;->H()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2, v9}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 65
    :cond_e
    invoke-static {v8, v15, v8, v11}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 66
    :cond_f
    invoke-static {v3, v15, v12}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 67
    invoke-virtual {v1}, Ldev/animeplay/app/models/EpisodeHistory;->getEpisode()Ldev/animeplay/app/models/Episode;

    move-result-object v2

    invoke-virtual {v2}, Ldev/animeplay/app/models/Episode;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    .line 68
    iget-object v2, v0, Ldev/animeplay/app/activities/AnimeDetailActivityKt$AnimeDetailView$15$1$1$2$invoke$lambda$12$lambda$11$$inlined$items$default$4;->$viewModel$inlined:Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;

    invoke-virtual {v2}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getAnime()Lc0/a0;

    move-result-object v2

    invoke-interface {v2}, Lc0/N0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldev/animeplay/app/models/Seri;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ldev/animeplay/app/models/Seri;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_10
    const/4 v2, 0x0

    :cond_11
    :goto_7
    const/16 v8, 0xf

    int-to-float v8, v8

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v17, v8

    move-object/from16 v16, v10

    .line 69
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->p(Lo0/p;FFFFI)Lo0/p;

    move-result-object v8

    const/4 v9, 0x5

    int-to-float v9, v9

    .line 70
    invoke-static {v9, v9, v9, v9}, LM/e;->c(FFFF)LM/d;

    move-result-object v9

    .line 71
    invoke-static {v8, v9}, LF0/c;->g(Lo0/p;Lv0/Q;)Lo0/p;

    move-result-object v8

    const/16 v9, 0x78

    int-to-float v9, v9

    .line 72
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/c;->q(Lo0/p;F)Lo0/p;

    move-result-object v8

    const/16 v10, 0x46

    int-to-float v10, v10

    .line 73
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/c;->e(Lo0/p;F)Lo0/p;

    move-result-object v8

    const/4 v12, 0x0

    .line 74
    invoke-static {v2, v8, v15, v12, v12}, Ldev/animeplay/app/views/components/LazyImageKt;->LazyImage(Ljava/lang/Object;Lo0/p;Lc0/l;II)V

    const v2, 0x7f080170

    const/16 v8, 0x36

    .line 75
    invoke-static {v2, v15, v8}, Ldb/a;->H(ILc0/l;I)LB0/f;

    move-result-object v2

    .line 76
    sget-object v8, Lv0/t;->b:Lv0/s;

    move-object v12, v13

    invoke-static {v8}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getSecondaryLabel(Lv0/s;)J

    move-result-wide v13

    move-object/from16 p1, v2

    .line 77
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->p(Lo0/p;FFFFI)Lo0/p;

    move-result-object v2

    move-object/from16 v35, v16

    move/from16 v18, v17

    move/from16 v17, v10

    move-object/from16 v16, v11

    .line 78
    sget-wide v10, Lv0/t;->c:J

    move-object/from16 v36, v8

    const/high16 v8, 0x3f000000    # 0.5f

    .line 79
    invoke-static {v8, v10, v11}, Lv0/t;->b(FJ)J

    move-result-wide v10

    .line 80
    sget-object v8, LM/e;->a:LM/d;

    .line 81
    invoke-static {v2, v10, v11, v8}, Landroidx/compose/foundation/a;->b(Lo0/p;JLv0/Q;)Lo0/p;

    move-result-object v2

    .line 82
    invoke-static {v2, v8}, LF0/c;->g(Lo0/p;Lv0/Q;)Lo0/p;

    move-result-object v2

    const/16 v8, 0x23

    int-to-float v8, v8

    .line 83
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/c;->m(Lo0/p;F)Lo0/p;

    move-result-object v2

    move-object/from16 v8, v16

    const/16 v16, 0xc30

    move/from16 v10, v17

    const/16 v17, 0x0

    const/4 v11, 0x0

    move-object v0, v8

    move-object v8, v12

    move/from16 v37, v24

    move-object v12, v2

    move-object/from16 v2, v23

    move/from16 v23, v9

    move v9, v10

    move-object/from16 v10, p1

    .line 84
    invoke-static/range {v10 .. v17}, LZ/d0;->b(LB0/f;Ljava/lang/String;Lo0/p;JLc0/l;II)V

    const v10, 0x1728714e

    invoke-virtual {v15, v10}, Lc0/q;->T(I)V

    .line 85
    invoke-virtual {v1}, Ldev/animeplay/app/models/EpisodeHistory;->getHistory()Ldev/animeplay/app/models/WatchHistory;

    move-result-object v10

    const-string v38, "invalid weight; must be greater than zero"

    const-wide/16 v39, 0x0

    if-eqz v10, :cond_18

    move-object/from16 v10, v35

    .line 86
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/c;->e(Lo0/p;F)Lo0/p;

    move-result-object v9

    .line 87
    invoke-static {v9}, LF0/c;->h(Lo0/p;)Lo0/p;

    move-result-object v9

    const/4 v12, 0x0

    .line 88
    invoke-static {v6, v2, v15, v12}, LE/w;->a(LE/h;Lo0/f;Lc0/l;I)LE/y;

    move-result-object v11

    .line 89
    iget v12, v15, Lc0/q;->P:I

    .line 90
    invoke-virtual {v15}, Lc0/q;->m()Lc0/l0;

    move-result-object v13

    .line 91
    invoke-static {v15, v9}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    move-result-object v9

    .line 92
    invoke-virtual {v15}, Lc0/q;->X()V

    .line 93
    iget-boolean v14, v15, Lc0/q;->O:Z

    if-eqz v14, :cond_12

    .line 94
    invoke-virtual {v15, v5}, Lc0/q;->l(Lab/a;)V

    goto :goto_8

    .line 95
    :cond_12
    invoke-virtual {v15}, Lc0/q;->h0()V

    .line 96
    :goto_8
    invoke-static {v4, v15, v11}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 97
    invoke-static {v8, v15, v13}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 98
    iget-boolean v11, v15, Lc0/q;->O:Z

    if-nez v11, :cond_13

    .line 99
    invoke-virtual {v15}, Lc0/q;->H()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_14

    .line 100
    :cond_13
    invoke-static {v12, v15, v12, v0}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 101
    :cond_14
    invoke-static {v3, v15, v9}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    const/high16 v9, 0x3f800000    # 1.0f

    float-to-double v11, v9

    cmpl-double v11, v11, v39

    if-lez v11, :cond_15

    goto :goto_9

    .line 102
    :cond_15
    invoke-static/range {v38 .. v38}, LF/a;->a(Ljava/lang/String;)V

    .line 103
    :goto_9
    new-instance v11, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const/4 v12, 0x1

    invoke-direct {v11, v9, v12}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 104
    invoke-static {v15, v11}, LE/c;->d(Lc0/l;Lo0/p;)V

    const v9, -0x1af189fb

    invoke-virtual {v15, v9}, Lc0/q;->T(I)V

    invoke-virtual {v15, v1}, Lc0/q;->i(Ljava/lang/Object;)Z

    move-result v9

    .line 105
    invoke-virtual {v15}, Lc0/q;->H()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_16

    if-ne v11, v7, :cond_17

    .line 106
    :cond_16
    new-instance v11, Ldev/animeplay/app/activities/t;

    invoke-direct {v11, v1}, Ldev/animeplay/app/activities/t;-><init>(Ldev/animeplay/app/models/EpisodeHistory;)V

    .line 107
    invoke-virtual {v15, v11}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 108
    :cond_17
    check-cast v11, Lab/a;

    const/4 v12, 0x0

    .line 109
    invoke-virtual {v15, v12}, Lc0/q;->p(Z)V

    const/16 v20, 0x0

    const/16 v21, 0xe

    move/from16 v17, v18

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v10

    .line 110
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->p(Lo0/p;FFFFI)Lo0/p;

    move-result-object v9

    move/from16 v10, v23

    move/from16 v23, v17

    .line 111
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/c;->q(Lo0/p;F)Lo0/p;

    move-result-object v9

    const/4 v10, 0x4

    int-to-float v10, v10

    .line 112
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/c;->e(Lo0/p;F)Lo0/p;

    move-result-object v9

    move/from16 v10, v37

    .line 113
    invoke-static {v10, v10}, LM/e;->d(FF)LM/d;

    move-result-object v10

    .line 114
    invoke-static {v9, v10}, LF0/c;->g(Lo0/p;Lv0/Q;)Lo0/p;

    move-result-object v9

    .line 115
    invoke-static/range {v36 .. v36}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getAccent(Lv0/s;)J

    move-result-wide v12

    move-object/from16 v30, v15

    .line 116
    invoke-static/range {v36 .. v36}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getSecondaryLabel(Lv0/s;)J

    move-result-wide v14

    const/16 v20, 0xd80

    const/16 v21, 0x70

    move-object/from16 v35, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v10, v11

    move-object/from16 v19, v30

    move-object v11, v9

    move-object/from16 v9, v35

    .line 117
    invoke-static/range {v10 .. v21}, LZ/X0;->b(Lab/a;Lo0/p;JJIFLab/c;Lc0/l;II)V

    move-object/from16 v15, v19

    const/4 v12, 0x1

    .line 118
    invoke-virtual {v15, v12}, Lc0/q;->p(Z)V

    :goto_a
    const/4 v10, 0x0

    goto :goto_b

    :cond_18
    move/from16 v23, v18

    move-object/from16 v9, v35

    const/4 v12, 0x1

    goto :goto_a

    .line 119
    :goto_b
    invoke-virtual {v15, v10}, Lc0/q;->p(Z)V

    .line 120
    invoke-virtual {v15, v12}, Lc0/q;->p(Z)V

    const/high16 v11, 0x3f800000    # 1.0f

    .line 121
    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    move-result-object v16

    const/16 v20, 0x0

    const/16 v21, 0xb

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v19, v23

    .line 122
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->p(Lo0/p;FFFFI)Lo0/p;

    move-result-object v11

    move/from16 v12, v19

    .line 123
    sget-object v13, Lo0/c;->a:Lo0/h;

    .line 124
    invoke-static {v13, v10}, LE/q;->d(Lo0/h;Z)LL0/J;

    move-result-object v13

    .line 125
    iget v10, v15, Lc0/q;->P:I

    .line 126
    invoke-virtual {v15}, Lc0/q;->m()Lc0/l0;

    move-result-object v14

    .line 127
    invoke-static {v15, v11}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    move-result-object v11

    .line 128
    invoke-virtual {v15}, Lc0/q;->X()V

    move-object/from16 p1, v7

    .line 129
    iget-boolean v7, v15, Lc0/q;->O:Z

    if-eqz v7, :cond_19

    .line 130
    invoke-virtual {v15, v5}, Lc0/q;->l(Lab/a;)V

    goto :goto_c

    .line 131
    :cond_19
    invoke-virtual {v15}, Lc0/q;->h0()V

    .line 132
    :goto_c
    invoke-static {v4, v15, v13}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 133
    invoke-static {v8, v15, v14}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 134
    iget-boolean v7, v15, Lc0/q;->O:Z

    if-nez v7, :cond_1a

    .line 135
    invoke-virtual {v15}, Lc0/q;->H()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v7, v13}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1b

    .line 136
    :cond_1a
    invoke-static {v10, v15, v10, v0}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 137
    :cond_1b
    invoke-static {v3, v15, v11}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    const/4 v10, 0x0

    .line 138
    invoke-static {v6, v2, v15, v10}, LE/w;->a(LE/h;Lo0/f;Lc0/l;I)LE/y;

    move-result-object v2

    .line 139
    iget v6, v15, Lc0/q;->P:I

    .line 140
    invoke-virtual {v15}, Lc0/q;->m()Lc0/l0;

    move-result-object v7

    .line 141
    invoke-static {v15, v9}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    move-result-object v10

    .line 142
    invoke-virtual {v15}, Lc0/q;->X()V

    .line 143
    iget-boolean v11, v15, Lc0/q;->O:Z

    if-eqz v11, :cond_1c

    .line 144
    invoke-virtual {v15, v5}, Lc0/q;->l(Lab/a;)V

    goto :goto_d

    .line 145
    :cond_1c
    invoke-virtual {v15}, Lc0/q;->h0()V

    .line 146
    :goto_d
    invoke-static {v4, v15, v2}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 147
    invoke-static {v8, v15, v7}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 148
    iget-boolean v2, v15, Lc0/q;->O:Z

    if-nez v2, :cond_1d

    .line 149
    invoke-virtual {v15}, Lc0/q;->H()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 150
    :cond_1d
    invoke-static {v6, v15, v6, v0}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 151
    :cond_1e
    invoke-static {v3, v15, v10}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 152
    invoke-virtual {v1}, Ldev/animeplay/app/models/EpisodeHistory;->getEpisode()Ldev/animeplay/app/models/Episode;

    move-result-object v2

    invoke-virtual {v2}, Ldev/animeplay/app/models/Episode;->getNumber()Ljava/lang/String;

    move-result-object v2

    .line 153
    invoke-virtual {v1}, Ldev/animeplay/app/models/EpisodeHistory;->getEpisode()Ldev/animeplay/app/models/Episode;

    move-result-object v6

    invoke-virtual {v6}, Ldev/animeplay/app/models/Episode;->getTitleIndonesian()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1f

    invoke-virtual {v1}, Ldev/animeplay/app/models/EpisodeHistory;->getEpisode()Ldev/animeplay/app/models/Episode;

    move-result-object v6

    invoke-virtual {v6}, Ldev/animeplay/app/models/Episode;->getTitleIndonesian()Ljava/lang/String;

    move-result-object v6

    const-string v7, " "

    .line 154
    :goto_e
    invoke-static {v7, v6}, Ls1/f;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_f

    .line 155
    :cond_1f
    invoke-virtual {v1}, Ldev/animeplay/app/models/EpisodeHistory;->getEpisode()Ldev/animeplay/app/models/Episode;

    move-result-object v6

    invoke-virtual {v6}, Ldev/animeplay/app/models/Episode;->getNumber()Ljava/lang/String;

    move-result-object v6

    const-string v7, " Episode "

    goto :goto_e

    :goto_f
    const-string v7, "."

    .line 156
    invoke-static {v2, v7, v6}, Lcom/google/android/gms/internal/play_billing/G0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 157
    invoke-static/range {v36 .. v36}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getSecondaryLabel(Lv0/s;)J

    move-result-wide v6

    const/16 v2, 0xe

    move-object/from16 v30, v15

    .line 158
    invoke-static {v2}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    move-result-wide v14

    .line 159
    invoke-static {}, Ldev/animeplay/app/ui/theme/TypeKt;->getFontFamily()Lc1/j;

    move-result-object v18

    .line 160
    sget-object v17, Lc1/t;->h:Lc1/t;

    const/4 v11, 0x0

    const/4 v13, 0x2

    .line 161
    invoke-static {v9, v12, v11, v13}, Landroidx/compose/foundation/layout/a;->n(Lo0/p;FFI)Lo0/p;

    move-result-object v16

    const/16 v32, 0xc30

    const v33, 0x1d790

    move-object/from16 v11, v16

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x2

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v31, 0x301b0

    move-wide/from16 v41, v6

    move v6, v12

    move-wide/from16 v12, v41

    .line 162
    invoke-static/range {v10 .. v33}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 163
    invoke-virtual {v1}, Ldev/animeplay/app/models/EpisodeHistory;->getEpisode()Ldev/animeplay/app/models/Episode;

    move-result-object v7

    invoke-virtual {v7}, Ldev/animeplay/app/models/Episode;->getTotalViews()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Ldev/animeplay/app/extensions/NumberExtensionKt;->prettyCount(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v7

    const-string v10, " x ditonton"

    .line 164
    invoke-static {v7, v10}, Lcom/google/android/gms/internal/play_billing/G0;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 165
    invoke-static/range {v36 .. v36}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getTertiaryLabel(Lv0/s;)J

    move-result-wide v12

    .line 166
    invoke-static {v2}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    move-result-wide v14

    .line 167
    invoke-static {}, Ldev/animeplay/app/ui/theme/TypeKt;->getFontFamily()Lc1/j;

    move-result-object v18

    const/4 v7, 0x2

    const/4 v11, 0x0

    .line 168
    invoke-static {v9, v6, v11, v7}, Landroidx/compose/foundation/layout/a;->n(Lo0/p;FFI)Lo0/p;

    move-result-object v16

    const/16 v32, 0x0

    const v33, 0x1ffb0

    move-object/from16 v11, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x1b0

    .line 169
    invoke-static/range {v10 .. v33}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 170
    invoke-virtual {v1}, Ldev/animeplay/app/models/EpisodeHistory;->getEpisode()Ldev/animeplay/app/models/Episode;

    move-result-object v7

    invoke-virtual {v7}, Ldev/animeplay/app/models/Episode;->getHumanReadableDuration()Ljava/lang/String;

    move-result-object v10

    .line 171
    invoke-static/range {v36 .. v36}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getTertiaryLabel(Lv0/s;)J

    move-result-wide v12

    .line 172
    invoke-static {v2}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    move-result-wide v14

    .line 173
    invoke-static {}, Ldev/animeplay/app/ui/theme/TypeKt;->getFontFamily()Lc1/j;

    move-result-object v18

    const/4 v7, 0x2

    const/4 v11, 0x0

    .line 174
    invoke-static {v9, v6, v11, v7}, Landroidx/compose/foundation/layout/a;->n(Lo0/p;FFI)Lo0/p;

    move-result-object v11

    .line 175
    invoke-static/range {v10 .. v33}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    move-object/from16 v15, v30

    const/4 v12, 0x1

    .line 176
    invoke-virtual {v15, v12}, Lc0/q;->p(Z)V

    .line 177
    sget-object v2, Lo0/c;->k:Lo0/g;

    const/high16 v11, 0x3f800000    # 1.0f

    .line 178
    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    move-result-object v7

    .line 179
    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/c;->c(Lo0/p;F)Lo0/p;

    move-result-object v7

    move-object/from16 v10, v34

    const/16 v11, 0x30

    .line 180
    invoke-static {v10, v2, v15, v11}, LE/o0;->a(LE/f;Lo0/g;Lc0/l;I)LE/q0;

    move-result-object v2

    .line 181
    iget v10, v15, Lc0/q;->P:I

    .line 182
    invoke-virtual {v15}, Lc0/q;->m()Lc0/l0;

    move-result-object v11

    .line 183
    invoke-static {v15, v7}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    move-result-object v7

    .line 184
    invoke-virtual {v15}, Lc0/q;->X()V

    .line 185
    iget-boolean v12, v15, Lc0/q;->O:Z

    if-eqz v12, :cond_20

    .line 186
    invoke-virtual {v15, v5}, Lc0/q;->l(Lab/a;)V

    goto :goto_10

    .line 187
    :cond_20
    invoke-virtual {v15}, Lc0/q;->h0()V

    .line 188
    :goto_10
    invoke-static {v4, v15, v2}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 189
    invoke-static {v8, v15, v11}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 190
    iget-boolean v2, v15, Lc0/q;->O:Z

    if-nez v2, :cond_21

    .line 191
    invoke-virtual {v15}, Lc0/q;->H()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    .line 192
    :cond_21
    invoke-static {v10, v15, v10, v0}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 193
    :cond_22
    invoke-static {v3, v15, v7}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    const/high16 v11, 0x3f800000    # 1.0f

    float-to-double v2, v11

    cmpl-double v0, v2, v39

    if-lez v0, :cond_23

    goto :goto_11

    .line 194
    :cond_23
    invoke-static/range {v38 .. v38}, LF/a;->a(Ljava/lang/String;)V

    .line 195
    :goto_11
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const/4 v12, 0x1

    invoke-direct {v0, v11, v12}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 196
    invoke-static {v15, v0}, LE/c;->d(Lc0/l;Lo0/p;)V

    const v0, -0x1aef0690

    invoke-virtual {v15, v0}, Lc0/q;->T(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Ldev/animeplay/app/activities/AnimeDetailActivityKt$AnimeDetailView$15$1$1$2$invoke$lambda$12$lambda$11$$inlined$items$default$4;->$viewModel$inlined:Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;

    invoke-virtual {v15, v2}, Lc0/q;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v15, v1}, Lc0/q;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 197
    invoke-virtual {v15}, Lc0/q;->H()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_24

    move-object/from16 v2, p1

    if-ne v3, v2, :cond_25

    .line 198
    :cond_24
    new-instance v3, LGb/k;

    iget-object v2, v0, Ldev/animeplay/app/activities/AnimeDetailActivityKt$AnimeDetailView$15$1$1$2$invoke$lambda$12$lambda$11$$inlined$items$default$4;->$viewModel$inlined:Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v2, v1}, LGb/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 199
    invoke-virtual {v15, v3}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 200
    :cond_25
    move-object v10, v3

    check-cast v10, Lab/a;

    const/4 v12, 0x0

    .line 201
    invoke-virtual {v15, v12}, Lc0/q;->p(Z)V

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v17, 0x0

    const/16 v19, 0x0

    move/from16 v18, v6

    move-object/from16 v16, v9

    .line 202
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->p(Lo0/p;FFFFI)Lo0/p;

    move-result-object v11

    sget-object v1, Ldev/animeplay/app/activities/ComposableSingletons$AnimeDetailActivityKt;->INSTANCE:Ldev/animeplay/app/activities/ComposableSingletons$AnimeDetailActivityKt;

    invoke-virtual {v1}, Ldev/animeplay/app/activities/ComposableSingletons$AnimeDetailActivityKt;->getLambda-7$app_release()Lab/e;

    move-result-object v14

    const v16, 0x30030

    const/16 v17, 0x1c

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 203
    invoke-static/range {v10 .. v17}, LZ/c1;->e(Lab/a;Lo0/p;ZLZ/Z;Lab/e;Lc0/l;II)V

    const/4 v12, 0x1

    .line 204
    invoke-virtual {v15, v12}, Lc0/q;->p(Z)V

    .line 205
    invoke-virtual {v15, v12}, Lc0/q;->p(Z)V

    .line 206
    invoke-virtual {v15, v12}, Lc0/q;->p(Z)V

    .line 207
    invoke-virtual {v15, v12}, Lc0/q;->p(Z)V

    const/4 v12, 0x0

    .line 208
    invoke-virtual {v15, v12}, Lc0/q;->p(Z)V

    return-void

    .line 209
    :cond_26
    invoke-virtual {v15}, Lc0/q;->N()V

    return-void
.end method
