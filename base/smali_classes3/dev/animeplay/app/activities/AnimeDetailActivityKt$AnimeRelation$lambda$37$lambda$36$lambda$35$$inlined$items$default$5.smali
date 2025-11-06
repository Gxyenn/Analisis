.class public final Ldev/animeplay/app/activities/AnimeDetailActivityKt$AnimeRelation$lambda$37$lambda$36$lambda$35$$inlined$items$default$5;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/animeplay/app/activities/AnimeDetailActivityKt;->AnimeRelation(Lo0/p;Ljava/util/List;Lc0/l;II)V
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


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/activities/AnimeDetailActivityKt$AnimeRelation$lambda$37$lambda$36$lambda$35$$inlined$items$default$5;->$items:Ljava/util/List;

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
    check-cast p1, LH/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lc0/l;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Ldev/animeplay/app/activities/AnimeDetailActivityKt$AnimeRelation$lambda$37$lambda$36$lambda$35$$inlined$items$default$5;->invoke(LH/m;ILc0/l;I)V

    sget-object p1, LLa/o;->a:LLa/o;

    return-object p1
.end method

.method public final invoke(LH/m;ILc0/l;I)V
    .locals 19

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

    if-eqz v1, :cond_9

    move-object/from16 v1, p0

    iget-object v2, v1, Ldev/animeplay/app/activities/AnimeDetailActivityKt$AnimeRelation$lambda$37$lambda$36$lambda$35$$inlined$items$default$5;->$items:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldev/animeplay/app/models/SeriesRelations;

    const v2, -0x1ccd072f

    .line 3
    invoke-virtual {v12, v2}, Lc0/q;->T(I)V

    .line 4
    invoke-virtual {v0}, Ldev/animeplay/app/models/SeriesRelations;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, "Unknown"

    :cond_5
    move-object v6, v2

    .line 5
    invoke-virtual {v0}, Ldev/animeplay/app/models/SeriesRelations;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    .line 6
    const-string v2, "https://via.placeholder.com/300x400?text=AnimePlay"

    :cond_6
    move-object v8, v2

    const/16 v2, 0x78

    int-to-float v2, v2

    .line 7
    sget-object v3, Lo0/m;->a:Lo0/m;

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/c;->q(Lo0/p;F)Lo0/p;

    move-result-object v13

    const/16 v2, 0x14

    int-to-float v2, v2

    const/16 v18, 0x7

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v17, v2

    .line 8
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/a;->p(Lo0/p;FFFFI)Lo0/p;

    move-result-object v9

    const v2, -0x3abc1844

    invoke-virtual {v12, v2}, Lc0/q;->T(I)V

    invoke-virtual {v12, v0}, Lc0/q;->i(Ljava/lang/Object;)Z

    move-result v2

    .line 9
    invoke-virtual {v12}, Lc0/q;->H()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_7

    .line 10
    sget-object v2, Lc0/k;->a:Lc0/U;

    if-ne v3, v2, :cond_8

    .line 11
    :cond_7
    new-instance v3, Ldev/animeplay/app/activities/w;

    invoke-direct {v3, v0}, Ldev/animeplay/app/activities/w;-><init>(Ldev/animeplay/app/models/SeriesRelations;)V

    .line 12
    invoke-virtual {v12, v3}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 13
    :cond_8
    move-object v11, v3

    check-cast v11, Lab/a;

    .line 14
    invoke-virtual {v12, v5}, Lc0/q;->p(Z)V

    const/16 v13, 0xc30

    const/16 v14, 0x10

    .line 15
    const-string v7, ""

    const/4 v10, 0x0

    invoke-static/range {v6 .. v14}, Ldev/animeplay/app/views/components/AnimeCardKt;->AnimeCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo0/p;ZLab/a;Lc0/l;II)V

    .line 16
    invoke-virtual {v12, v5}, Lc0/q;->p(Z)V

    return-void

    :cond_9
    move-object/from16 v1, p0

    .line 17
    invoke-virtual {v12}, Lc0/q;->N()V

    return-void
.end method
