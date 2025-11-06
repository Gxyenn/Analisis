.class public final Ldev/animeplay/app/viewmodels/ExploreViewModel;
.super Ldev/animeplay/app/viewmodels/ViewModelBase;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final exploreList:Lc0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/a0;"
        }
    .end annotation
.end field

.field private final genreList:Lc0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/a0;"
        }
    .end annotation
.end field

.field private final scopeIO:Llb/w;

.field private final seasonList:Lc0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/a0;"
        }
    .end annotation
.end field

.field private final selectedTabIndex:Lc0/Z;

.field private final showTimeVM:Ldev/animeplay/app/viewmodels/ShowtimeViewModel;

.field private final studioList:Lc0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/a0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ldev/animeplay/app/viewmodels/ViewModelBase;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldev/animeplay/app/viewmodels/ShowtimeViewModel;

    .line 5
    .line 6
    invoke-direct {v0}, Ldev/animeplay/app/viewmodels/ShowtimeViewModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldev/animeplay/app/viewmodels/ExploreViewModel;->showTimeVM:Ldev/animeplay/app/viewmodels/ShowtimeViewModel;

    .line 10
    .line 11
    new-instance v0, Lc0/f0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lc0/f0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ldev/animeplay/app/viewmodels/ExploreViewModel;->selectedTabIndex:Lc0/Z;

    .line 18
    .line 19
    sget-object v0, LMa/w;->a:LMa/w;

    .line 20
    .line 21
    invoke-static {v0}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Ldev/animeplay/app/viewmodels/ExploreViewModel;->exploreList:Lc0/a0;

    .line 26
    .line 27
    invoke-static {v0}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Ldev/animeplay/app/viewmodels/ExploreViewModel;->genreList:Lc0/a0;

    .line 32
    .line 33
    invoke-static {v0}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Ldev/animeplay/app/viewmodels/ExploreViewModel;->seasonList:Lc0/a0;

    .line 38
    .line 39
    invoke-static {v0}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Ldev/animeplay/app/viewmodels/ExploreViewModel;->studioList:Lc0/a0;

    .line 44
    .line 45
    sget-object v0, Llb/J;->a:Lsb/e;

    .line 46
    .line 47
    sget-object v0, Lsb/d;->c:Lsb/d;

    .line 48
    .line 49
    invoke-static {v0}, Llb/y;->b(LQa/i;)Lqb/d;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Ldev/animeplay/app/viewmodels/ExploreViewModel;->scopeIO:Llb/w;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final fetchExploreList()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/ExploreViewModel;->exploreList:Lc0/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/ExploreViewModel;->scopeIO:Llb/w;

    .line 17
    .line 18
    new-instance v1, Ldev/animeplay/app/viewmodels/e;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, p0, v3, v2}, Ldev/animeplay/app/viewmodels/e;-><init>(Ldev/animeplay/app/viewmodels/ExploreViewModel;LQa/d;I)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-static {v0, v3, v1, v2}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final fetchGenreList()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/ExploreViewModel;->genreList:Lc0/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/ExploreViewModel;->scopeIO:Llb/w;

    .line 17
    .line 18
    new-instance v1, Ldev/animeplay/app/viewmodels/e;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, p0, v3, v2}, Ldev/animeplay/app/viewmodels/e;-><init>(Ldev/animeplay/app/viewmodels/ExploreViewModel;LQa/d;I)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-static {v0, v3, v1, v2}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final fetchSeasonList()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/ExploreViewModel;->seasonList:Lc0/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/ExploreViewModel;->scopeIO:Llb/w;

    .line 17
    .line 18
    new-instance v1, Ldev/animeplay/app/viewmodels/e;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, p0, v3, v2}, Ldev/animeplay/app/viewmodels/e;-><init>(Ldev/animeplay/app/viewmodels/ExploreViewModel;LQa/d;I)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-static {v0, v3, v1, v2}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final fetchStudioList()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/ExploreViewModel;->studioList:Lc0/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/ExploreViewModel;->scopeIO:Llb/w;

    .line 17
    .line 18
    new-instance v1, Ldev/animeplay/app/viewmodels/e;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, p0, v3, v2}, Ldev/animeplay/app/viewmodels/e;-><init>(Ldev/animeplay/app/viewmodels/ExploreViewModel;LQa/d;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3, v1, v2}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final getExploreList()Lc0/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc0/a0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/ExploreViewModel;->exploreList:Lc0/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGenreList()Lc0/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc0/a0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/ExploreViewModel;->genreList:Lc0/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSeasonList()Lc0/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc0/a0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/ExploreViewModel;->seasonList:Lc0/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedTabIndex()Lc0/Z;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/ExploreViewModel;->selectedTabIndex:Lc0/Z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowTimeVM()Ldev/animeplay/app/viewmodels/ShowtimeViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/ExploreViewModel;->showTimeVM:Ldev/animeplay/app/viewmodels/ShowtimeViewModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStudioList()Lc0/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc0/a0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/ExploreViewModel;->studioList:Lc0/a0;

    .line 2
    .line 3
    return-object v0
.end method
