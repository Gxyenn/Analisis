.class public final Ldev/animeplay/app/activities/AnimePlayerActivityKt$AnimeEpisodeList$lambda$129$lambda$128$lambda$127$$inlined$items$default$4;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/animeplay/app/activities/AnimePlayerActivityKt;->AnimeEpisodeList(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Lc0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbb/m;",
        "Lab/g;"
    }
.end annotation


# instance fields
.field final synthetic $items:Ljava/util/List;

.field final synthetic $viewModel$inlined:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/activities/AnimePlayerActivityKt$AnimeEpisodeList$lambda$129$lambda$128$lambda$127$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Ldev/animeplay/app/activities/AnimePlayerActivityKt$AnimeEpisodeList$lambda$129$lambda$128$lambda$127$$inlined$items$default$4;->$viewModel$inlined:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Ldev/animeplay/app/activities/AnimePlayerActivityKt$AnimeEpisodeList$lambda$129$lambda$128$lambda$127$$inlined$items$default$4;->invoke(LG/c;ILc0/l;I)V

    sget-object p1, LLa/o;->a:LLa/o;

    return-object p1
.end method

.method public final invoke(LG/c;ILc0/l;I)V
    .locals 19

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

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_4

    move v3, v6

    goto :goto_3

    :cond_4
    move v3, v5

    :goto_3
    and-int/2addr v2, v6

    .line 2
    move-object/from16 v11, p3

    check-cast v11, Lc0/q;

    invoke-virtual {v11, v2, v3}, Lc0/q;->K(IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Ldev/animeplay/app/activities/AnimePlayerActivityKt$AnimeEpisodeList$lambda$129$lambda$128$lambda$127$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldev/animeplay/app/models/Episode;

    const v2, 0x5a90baa5

    .line 3
    invoke-virtual {v11, v2}, Lc0/q;->T(I)V

    iget-object v2, v0, Ldev/animeplay/app/activities/AnimePlayerActivityKt$AnimeEpisodeList$lambda$129$lambda$128$lambda$127$$inlined$items$default$4;->$viewModel$inlined:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    invoke-virtual {v2}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getEpisode()Lc0/a0;

    move-result-object v2

    invoke-interface {v2}, Lc0/N0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldev/animeplay/app/models/Episode;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ldev/animeplay/app/models/Episode;->getNumber()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v1}, Ldev/animeplay/app/models/Episode;->getNumber()D

    move-result-wide v3

    if-eqz v2, :cond_6

    .line 4
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    cmpl-double v2, v7, v3

    if-nez v2, :cond_6

    move v2, v6

    goto :goto_5

    :cond_6
    move v2, v5

    .line 5
    :goto_5
    sget-object v3, LZ/y;->a:LE/k0;

    .line 6
    sget-object v3, Lv0/t;->b:Lv0/s;

    if-eqz v2, :cond_7

    invoke-static {v3}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getSecondaryLabel(Lv0/s;)J

    move-result-wide v3

    :goto_6
    move-wide v7, v3

    goto :goto_7

    :cond_7
    invoke-static {v3}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getDark4(Lv0/s;)J

    move-result-wide v3

    goto :goto_6

    .line 7
    :goto_7
    sget-object v3, Lv0/t;->b:Lv0/s;

    invoke-static {v3}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getSecondaryLabel(Lv0/s;)J

    move-result-wide v9

    const/16 v12, 0xc

    .line 8
    invoke-static/range {v7 .. v12}, LZ/y;->a(JJLc0/l;I)LZ/x;

    move-result-object v3

    const/4 v4, 0x5

    int-to-float v15, v4

    const/16 v16, 0x0

    const/16 v17, 0xb

    .line 9
    sget-object v12, Lo0/m;->a:Lo0/m;

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/a;->p(Lo0/p;FFFFI)Lo0/p;

    move-result-object v8

    const v4, 0x44fca119

    invoke-virtual {v11, v4}, Lc0/q;->T(I)V

    invoke-virtual {v11, v2}, Lc0/q;->h(Z)Z

    move-result v4

    iget-object v7, v0, Ldev/animeplay/app/activities/AnimePlayerActivityKt$AnimeEpisodeList$lambda$129$lambda$128$lambda$127$$inlined$items$default$4;->$viewModel$inlined:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    invoke-virtual {v11, v7}, Lc0/q;->i(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v11, v1}, Lc0/q;->i(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    .line 10
    invoke-virtual {v11}, Lc0/q;->H()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_8

    .line 11
    sget-object v4, Lc0/k;->a:Lc0/U;

    if-ne v7, v4, :cond_9

    .line 12
    :cond_8
    new-instance v7, Ldev/animeplay/app/activities/T;

    iget-object v4, v0, Ldev/animeplay/app/activities/AnimePlayerActivityKt$AnimeEpisodeList$lambda$129$lambda$128$lambda$127$$inlined$items$default$4;->$viewModel$inlined:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    invoke-direct {v7, v2, v4, v1}, Ldev/animeplay/app/activities/T;-><init>(ZLdev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Ldev/animeplay/app/models/Episode;)V

    .line 13
    invoke-virtual {v11, v7}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 14
    :cond_9
    check-cast v7, Lab/a;

    .line 15
    invoke-virtual {v11, v5}, Lc0/q;->p(Z)V

    .line 16
    new-instance v4, Ldev/animeplay/app/activities/i;

    invoke-direct {v4, v1, v2, v6}, Ldev/animeplay/app/activities/i;-><init>(Ldev/animeplay/app/models/Episode;ZI)V

    const v1, 0x8767f28

    invoke-static {v1, v4, v11}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    move-result-object v15

    const v17, 0x30000030

    const/16 v18, 0x1ec

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v11

    move-object v11, v3

    .line 17
    invoke-static/range {v7 .. v18}, LZ/c1;->b(Lab/a;Lo0/p;ZLv0/Q;LZ/x;LZ/B;Ly/n;LE/j0;Lab/f;Lc0/l;II)V

    move-object/from16 v11, v16

    .line 18
    invoke-virtual {v11, v5}, Lc0/q;->p(Z)V

    return-void

    .line 19
    :cond_a
    invoke-virtual {v11}, Lc0/q;->N()V

    return-void
.end method
