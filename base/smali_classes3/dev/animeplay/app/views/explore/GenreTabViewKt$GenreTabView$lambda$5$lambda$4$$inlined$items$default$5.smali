.class public final Ldev/animeplay/app/views/explore/GenreTabViewKt$GenreTabView$lambda$5$lambda$4$$inlined$items$default$5;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/animeplay/app/views/explore/GenreTabViewKt;->GenreTabView(Lo0/p;Ldev/animeplay/app/viewmodels/ExploreViewModel;Lc0/l;II)V
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
    iput-object p1, p0, Ldev/animeplay/app/views/explore/GenreTabViewKt$GenreTabView$lambda$5$lambda$4$$inlined$items$default$5;->$items:Ljava/util/List;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Ldev/animeplay/app/views/explore/GenreTabViewKt$GenreTabView$lambda$5$lambda$4$$inlined$items$default$5;->invoke(LH/m;ILc0/l;I)V

    sget-object p1, LLa/o;->a:LLa/o;

    return-object p1
.end method

.method public final invoke(LH/m;ILc0/l;I)V
    .locals 10

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    move-object v0, p3

    check-cast v0, Lc0/q;

    invoke-virtual {v0, p1}, Lc0/q;->g(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    move-object p4, p3

    check-cast p4, Lc0/q;

    invoke-virtual {p4, p2}, Lc0/q;->e(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x93

    const/16 v0, 0x92

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p4, v0, :cond_4

    move p4, v2

    goto :goto_3

    :cond_4
    move p4, v1

    :goto_3
    and-int/2addr p1, v2

    .line 2
    move-object v6, p3

    check-cast v6, Lc0/q;

    invoke-virtual {v6, p1, p4}, Lc0/q;->K(IZ)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Ldev/animeplay/app/views/explore/GenreTabViewKt$GenreTabView$lambda$5$lambda$4$$inlined$items$default$5;->$items:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldev/animeplay/app/models/Genre;

    const p2, -0x6db238f9

    .line 3
    invoke-virtual {v6, p2}, Lc0/q;->T(I)V

    .line 4
    sget-object p2, Lv0/t;->b:Lv0/s;

    invoke-static {p2}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getDark2(Lv0/s;)J

    move-result-wide v2

    .line 5
    sget-wide v4, Lv0/t;->g:J

    const/16 v7, 0x36

    const/16 v8, 0xc

    .line 6
    invoke-static/range {v2 .. v8}, LZ/c1;->j(JJLc0/l;II)LZ/F;

    move-result-object v4

    const/16 p2, 0x8

    int-to-float p2, p2

    .line 7
    sget-object p3, Lo0/m;->a:Lo0/m;

    invoke-static {p3, p2}, Landroidx/compose/foundation/layout/a;->l(Lo0/p;F)Lo0/p;

    move-result-object p2

    const p3, -0x6ee4990b

    .line 8
    invoke-virtual {v6, p3}, Lc0/q;->T(I)V

    invoke-virtual {v6, p1}, Lc0/q;->i(Ljava/lang/Object;)Z

    move-result p3

    .line 9
    invoke-virtual {v6}, Lc0/q;->H()Ljava/lang/Object;

    move-result-object p4

    if-nez p3, :cond_5

    .line 10
    sget-object p3, Lc0/k;->a:Lc0/U;

    if-ne p4, p3, :cond_6

    .line 11
    :cond_5
    new-instance p4, Ldev/animeplay/app/views/explore/c;

    invoke-direct {p4, p1}, Ldev/animeplay/app/views/explore/c;-><init>(Ldev/animeplay/app/models/Genre;)V

    .line 12
    invoke-virtual {v6, p4}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 13
    :cond_6
    check-cast p4, Lab/a;

    .line 14
    invoke-virtual {v6, v1}, Lc0/q;->p(Z)V

    const/4 p3, 0x7

    const/4 v0, 0x0

    .line 15
    invoke-static {p2, v0, p4, p3}, Landroidx/compose/foundation/a;->e(Lo0/p;Ljava/lang/String;Lab/a;I)Lo0/p;

    move-result-object v2

    .line 16
    new-instance p2, Ldev/animeplay/app/activities/f0;

    const/4 p3, 0x3

    invoke-direct {p2, p3, p1}, Ldev/animeplay/app/activities/f0;-><init>(ILjava/lang/Object;)V

    const p1, -0x192a0462

    invoke-static {p1, p2, v6}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    move-result-object p1

    const/high16 v8, 0x30000

    const/16 v9, 0x1a

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v7, v6

    move-object v6, p1

    .line 17
    invoke-static/range {v2 .. v9}, LZ/c1;->c(Lo0/p;Lv0/Q;LZ/F;LZ/G;Lab/f;Lc0/l;II)V

    move-object v6, v7

    .line 18
    invoke-virtual {v6, v1}, Lc0/q;->p(Z)V

    return-void

    .line 19
    :cond_7
    invoke-virtual {v6}, Lc0/q;->N()V

    return-void
.end method
