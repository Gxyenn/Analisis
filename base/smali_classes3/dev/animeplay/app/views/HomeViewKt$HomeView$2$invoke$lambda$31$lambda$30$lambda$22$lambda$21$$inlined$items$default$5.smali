.class public final Ldev/animeplay/app/views/HomeViewKt$HomeView$2$invoke$lambda$31$lambda$30$lambda$22$lambda$21$$inlined$items$default$5;
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
    iput-object p1, p0, Ldev/animeplay/app/views/HomeViewKt$HomeView$2$invoke$lambda$31$lambda$30$lambda$22$lambda$21$$inlined$items$default$5;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Ldev/animeplay/app/views/HomeViewKt$HomeView$2$invoke$lambda$31$lambda$30$lambda$22$lambda$21$$inlined$items$default$5;->$viewModel$inlined:Ldev/animeplay/app/viewmodels/HomeViewModel;

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
    check-cast p1, LH/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lc0/l;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Ldev/animeplay/app/views/HomeViewKt$HomeView$2$invoke$lambda$31$lambda$30$lambda$22$lambda$21$$inlined$items$default$5;->invoke(LH/m;ILc0/l;I)V

    sget-object p1, LLa/o;->a:LLa/o;

    return-object p1
.end method

.method public final invoke(LH/m;ILc0/l;I)V
    .locals 20

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
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p3

    check-cast v3, Lc0/q;

    invoke-virtual {v3, v1}, Lc0/q;->e(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v2, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_4

    move v3, v5

    goto :goto_3

    :cond_4
    move v3, v6

    :goto_3
    and-int/2addr v2, v5

    .line 2
    move-object/from16 v13, p3

    check-cast v13, Lc0/q;

    invoke-virtual {v13, v2, v3}, Lc0/q;->K(IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Ldev/animeplay/app/views/HomeViewKt$HomeView$2$invoke$lambda$31$lambda$30$lambda$22$lambda$21$$inlined$items$default$5;->$items:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldev/animeplay/app/models/Episode;

    const v2, -0x34b5d078    # -1.325044E7f

    .line 3
    invoke-virtual {v13, v2}, Lc0/q;->T(I)V

    .line 4
    invoke-virtual {v1}, Ldev/animeplay/app/models/Episode;->getSeri()Ldev/animeplay/app/models/Seri;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ldev/animeplay/app/models/Seri;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    :goto_4
    move-object v7, v2

    goto :goto_6

    :cond_6
    :goto_5
    const-string v2, ""

    goto :goto_4

    .line 5
    :goto_6
    invoke-virtual {v1}, Ldev/animeplay/app/models/Episode;->getNumber()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Ep "

    .line 6
    invoke-static {v3, v2}, Ls1/f;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-virtual {v1}, Ldev/animeplay/app/models/Episode;->getSeri()Ldev/animeplay/app/models/Seri;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ldev/animeplay/app/models/Seri;->getCoverUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_8

    :cond_7
    :goto_7
    move-object v9, v2

    goto :goto_9

    .line 8
    :cond_8
    :goto_8
    const-string v2, "https://via.placeholder.com/300x400?text=AnimePlay"

    goto :goto_7

    .line 9
    :goto_9
    invoke-virtual {v1}, Ldev/animeplay/app/models/Episode;->isNewEpisode()Z

    move-result v11

    const/16 v2, 0x14

    int-to-float v2, v2

    const/16 v19, 0x7

    .line 10
    sget-object v14, Lo0/m;->a:Lo0/m;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v18, v2

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/a;->p(Lo0/p;FFFFI)Lo0/p;

    move-result-object v10

    const v2, 0x489f7e65

    .line 11
    invoke-virtual {v13, v2}, Lc0/q;->T(I)V

    iget-object v2, v0, Ldev/animeplay/app/views/HomeViewKt$HomeView$2$invoke$lambda$31$lambda$30$lambda$22$lambda$21$$inlined$items$default$5;->$viewModel$inlined:Ldev/animeplay/app/viewmodels/HomeViewModel;

    invoke-virtual {v13, v2}, Lc0/q;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v13, v1}, Lc0/q;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 12
    invoke-virtual {v13}, Lc0/q;->H()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_9

    .line 13
    sget-object v2, Lc0/k;->a:Lc0/U;

    if-ne v3, v2, :cond_a

    .line 14
    :cond_9
    new-instance v3, LGb/k;

    iget-object v2, v0, Ldev/animeplay/app/views/HomeViewKt$HomeView$2$invoke$lambda$31$lambda$30$lambda$22$lambda$21$$inlined$items$default$5;->$viewModel$inlined:Ldev/animeplay/app/viewmodels/HomeViewModel;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v2, v1}, LGb/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v13, v3}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 16
    :cond_a
    move-object v12, v3

    check-cast v12, Lab/a;

    .line 17
    invoke-virtual {v13, v6}, Lc0/q;->p(Z)V

    const/16 v14, 0xc00

    const/4 v15, 0x0

    .line 18
    invoke-static/range {v7 .. v15}, Ldev/animeplay/app/views/components/AnimeCardKt;->AnimeCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo0/p;ZLab/a;Lc0/l;II)V

    .line 19
    invoke-virtual {v13, v6}, Lc0/q;->p(Z)V

    return-void

    .line 20
    :cond_b
    invoke-virtual {v13}, Lc0/q;->N()V

    return-void
.end method
