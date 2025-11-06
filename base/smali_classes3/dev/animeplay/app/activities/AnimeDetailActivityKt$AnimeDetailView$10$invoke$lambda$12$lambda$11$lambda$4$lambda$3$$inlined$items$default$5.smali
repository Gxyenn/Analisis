.class public final Ldev/animeplay/app/activities/AnimeDetailActivityKt$AnimeDetailView$10$invoke$lambda$12$lambda$11$lambda$4$lambda$3$$inlined$items$default$5;
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
    iput-object p1, p0, Ldev/animeplay/app/activities/AnimeDetailActivityKt$AnimeDetailView$10$invoke$lambda$12$lambda$11$lambda$4$lambda$3$$inlined$items$default$5;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Ldev/animeplay/app/activities/AnimeDetailActivityKt$AnimeDetailView$10$invoke$lambda$12$lambda$11$lambda$4$lambda$3$$inlined$items$default$5;->$viewModel$inlined:Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Ldev/animeplay/app/activities/AnimeDetailActivityKt$AnimeDetailView$10$invoke$lambda$12$lambda$11$lambda$4$lambda$3$$inlined$items$default$5;->invoke(LH/m;ILc0/l;I)V

    sget-object p1, LLa/o;->a:LLa/o;

    return-object p1
.end method

.method public final invoke(LH/m;ILc0/l;I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, p4, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    move-object/from16 v2, p3

    check-cast v2, Lc0/q;

    move-object/from16 v4, p1

    invoke-virtual {v2, v4}, Lc0/q;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p4, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p4

    :goto_1
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

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_4

    move v4, v7

    goto :goto_3

    :cond_4
    move v4, v6

    :goto_3
    and-int/2addr v2, v7

    .line 2
    move-object/from16 v11, p3

    check-cast v11, Lc0/q;

    invoke-virtual {v11, v2, v4}, Lc0/q;->K(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Ldev/animeplay/app/activities/AnimeDetailActivityKt$AnimeDetailView$10$invoke$lambda$12$lambda$11$lambda$4$lambda$3$$inlined$items$default$5;->$items:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldev/animeplay/app/models/Episode;

    const v2, 0x5cecaaa

    .line 3
    invoke-virtual {v11, v2}, Lc0/q;->T(I)V

    .line 4
    iget-object v2, v0, Ldev/animeplay/app/activities/AnimeDetailActivityKt$AnimeDetailView$10$invoke$lambda$12$lambda$11$lambda$4$lambda$3$$inlined$items$default$5;->$viewModel$inlined:Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;

    invoke-virtual {v2}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getSelectedBatchDownloads()Lm0/q;

    move-result-object v2

    invoke-virtual {v2, v1}, Lm0/q;->contains(Ljava/lang/Object;)Z

    move-result v2

    int-to-float v4, v3

    .line 5
    new-instance v14, LE/k0;

    invoke-direct {v14, v4, v4, v4, v4}, LE/k0;-><init>(FFFF)V

    .line 6
    sget-object v4, LZ/y;->a:LE/k0;

    .line 7
    sget-object v4, Lv0/t;->b:Lv0/s;

    if-eqz v2, :cond_5

    invoke-static {v4}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getLabel(Lv0/s;)J

    move-result-wide v4

    :goto_4
    move-wide v7, v4

    goto :goto_5

    :cond_5
    invoke-static {v4}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getDark2(Lv0/s;)J

    move-result-wide v4

    goto :goto_4

    .line 8
    :goto_5
    sget-object v4, Lv0/t;->b:Lv0/s;

    invoke-static {v4}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getLabel(Lv0/s;)J

    move-result-wide v9

    const/16 v12, 0xc

    .line 9
    invoke-static/range {v7 .. v12}, LZ/y;->a(JJLc0/l;I)LZ/x;

    move-result-object v4

    const v5, -0x1895f898

    .line 10
    invoke-virtual {v11, v5}, Lc0/q;->T(I)V

    iget-object v5, v0, Ldev/animeplay/app/activities/AnimeDetailActivityKt$AnimeDetailView$10$invoke$lambda$12$lambda$11$lambda$4$lambda$3$$inlined$items$default$5;->$viewModel$inlined:Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;

    invoke-virtual {v11, v5}, Lc0/q;->i(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v11, v1}, Lc0/q;->i(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    .line 11
    invoke-virtual {v11}, Lc0/q;->H()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_6

    .line 12
    sget-object v5, Lc0/k;->a:Lc0/U;

    if-ne v7, v5, :cond_7

    .line 13
    :cond_6
    new-instance v7, LGb/k;

    iget-object v5, v0, Ldev/animeplay/app/activities/AnimeDetailActivityKt$AnimeDetailView$10$invoke$lambda$12$lambda$11$lambda$4$lambda$3$$inlined$items$default$5;->$viewModel$inlined:Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;

    invoke-direct {v7, v3, v5, v1}, LGb/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v11, v7}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 15
    :cond_7
    check-cast v7, Lab/a;

    .line 16
    invoke-virtual {v11, v6}, Lc0/q;->p(Z)V

    .line 17
    new-instance v3, Ldev/animeplay/app/activities/i;

    invoke-direct {v3, v1, v2, v6}, Ldev/animeplay/app/activities/i;-><init>(Ldev/animeplay/app/models/Episode;ZI)V

    const v1, -0x219fc7e6

    invoke-static {v1, v3, v11}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    move-result-object v15

    const v17, 0x30c00030

    const/16 v18, 0x16c

    .line 18
    sget-object v8, Lo0/m;->a:Lo0/m;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v16, v11

    move-object v11, v4

    invoke-static/range {v7 .. v18}, LZ/c1;->b(Lab/a;Lo0/p;ZLv0/Q;LZ/x;LZ/B;Ly/n;LE/j0;Lab/f;Lc0/l;II)V

    move-object/from16 v11, v16

    .line 19
    invoke-virtual {v11, v6}, Lc0/q;->p(Z)V

    return-void

    .line 20
    :cond_8
    invoke-virtual {v11}, Lc0/q;->N()V

    return-void
.end method
