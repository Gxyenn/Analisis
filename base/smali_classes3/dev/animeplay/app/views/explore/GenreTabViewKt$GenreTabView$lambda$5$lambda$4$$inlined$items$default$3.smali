.class public final Ldev/animeplay/app/views/explore/GenreTabViewKt$GenreTabView$lambda$5$lambda$4$$inlined$items$default$3;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


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
        "Lab/e;"
    }
.end annotation


# instance fields
.field final synthetic $items:Ljava/util/List;

.field final synthetic $span:Lab/e;


# direct methods
.method public constructor <init>(Lab/e;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/views/explore/GenreTabViewKt$GenreTabView$lambda$5$lambda$4$$inlined$items$default$3;->$span:Lab/e;

    .line 2
    .line 3
    iput-object p2, p0, Ldev/animeplay/app/views/explore/GenreTabViewKt$GenreTabView$lambda$5$lambda$4$$inlined$items$default$3;->$items:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LH/o;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Ldev/animeplay/app/views/explore/GenreTabViewKt$GenreTabView$lambda$5$lambda$4$$inlined$items$default$3;->invoke-_-orMbw(LH/o;I)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    new-instance v0, LH/d;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, LH/d;-><init>(J)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final invoke-_-orMbw(LH/o;I)J
    .locals 2

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/views/explore/GenreTabViewKt$GenreTabView$lambda$5$lambda$4$$inlined$items$default$3;->$span:Lab/e;

    .line 2
    .line 3
    iget-object v1, p0, Ldev/animeplay/app/views/explore/GenreTabViewKt$GenreTabView$lambda$5$lambda$4$$inlined$items$default$3;->$items:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {v0, p1, p2}, Lab/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LH/d;

    .line 14
    .line 15
    iget-wide p1, p1, LH/d;->a:J

    .line 16
    .line 17
    return-wide p1
.end method
