.class public final Ldev/animeplay/app/views/explore/ExploreTabViewKt$ExploreTabView$2$1$1$2$1$invoke$$inlined$items$default$4;
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


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/views/explore/ExploreTabViewKt$ExploreTabView$2$1$1$2$1$invoke$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
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

    invoke-virtual {p0, p1, p2, p3, p4}, Ldev/animeplay/app/views/explore/ExploreTabViewKt$ExploreTabView$2$1$1$2$1$invoke$$inlined$items$default$4;->invoke(LG/c;ILc0/l;I)V

    sget-object p1, LLa/o;->a:LLa/o;

    return-object p1
.end method

.method public final invoke(LG/c;ILc0/l;I)V
    .locals 15

    move/from16 v0, p2

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p3

    check-cast v1, Lc0/q;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lc0/q;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    move-object/from16 v2, p3

    check-cast v2, Lc0/q;

    invoke-virtual {v2, v0}, Lc0/q;->e(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_4

    move v2, v4

    goto :goto_3

    :cond_4
    move v2, v5

    :goto_3
    and-int/2addr v1, v4

    .line 2
    move-object/from16 v12, p3

    check-cast v12, Lc0/q;

    invoke-virtual {v12, v1, v2}, Lc0/q;->K(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Ldev/animeplay/app/views/explore/ExploreTabViewKt$ExploreTabView$2$1$1$2$1$invoke$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldev/animeplay/app/models/Seri;

    const v1, 0x6c16a381

    .line 3
    invoke-virtual {v12, v1}, Lc0/q;->T(I)V

    .line 4
    invoke-virtual {v0}, Ldev/animeplay/app/models/Seri;->getTitle()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual {v0}, Ldev/animeplay/app/models/Seri;->getCoverUrl()Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-virtual {v0}, Ldev/animeplay/app/models/Seri;->isNewSeries()Z

    move-result v10

    const/16 v1, 0x78

    int-to-float v1, v1

    .line 7
    sget-object v2, Lo0/m;->a:Lo0/m;

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->q(Lo0/p;F)Lo0/p;

    move-result-object v9

    const v1, -0x4f17d9d9

    .line 8
    invoke-virtual {v12, v1}, Lc0/q;->T(I)V

    invoke-virtual {v12, v0}, Lc0/q;->i(Ljava/lang/Object;)Z

    move-result v1

    .line 9
    invoke-virtual {v12}, Lc0/q;->H()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5

    .line 10
    sget-object v1, Lc0/k;->a:Lc0/U;

    if-ne v2, v1, :cond_6

    .line 11
    :cond_5
    new-instance v2, Ldev/animeplay/app/views/explore/b;

    invoke-direct {v2, v0}, Ldev/animeplay/app/views/explore/b;-><init>(Ldev/animeplay/app/models/Seri;)V

    .line 12
    invoke-virtual {v12, v2}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 13
    :cond_6
    move-object v11, v2

    check-cast v11, Lab/a;

    .line 14
    invoke-virtual {v12, v5}, Lc0/q;->p(Z)V

    const/16 v13, 0xc30

    const/4 v14, 0x0

    .line 15
    const-string v7, ""

    invoke-static/range {v6 .. v14}, Ldev/animeplay/app/views/components/AnimeCardKt;->AnimeCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo0/p;ZLab/a;Lc0/l;II)V

    .line 16
    invoke-virtual {v12, v5}, Lc0/q;->p(Z)V

    return-void

    .line 17
    :cond_7
    invoke-virtual {v12}, Lc0/q;->N()V

    return-void
.end method
