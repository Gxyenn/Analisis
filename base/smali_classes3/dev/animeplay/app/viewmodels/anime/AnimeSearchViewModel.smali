.class public final Ldev/animeplay/app/viewmodels/anime/AnimeSearchViewModel;
.super Ldev/animeplay/app/viewmodels/ViewModelBase;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final animeList:Lm0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/q;"
        }
    .end annotation
.end field

.field private currentPage:I

.field private final isEndOfPage:Lc0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/a0;"
        }
    .end annotation
.end field

.field private final scope:Llb/w;

.field private final searchQuery:Lc0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/a0;"
        }
    .end annotation
.end field

.field private final timer:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ldev/animeplay/app/viewmodels/ViewModelBase;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-static {v0}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ldev/animeplay/app/viewmodels/anime/AnimeSearchViewModel;->searchQuery:Lc0/a0;

    .line 11
    .line 12
    new-instance v0, Lm0/q;

    .line 13
    .line 14
    invoke-direct {v0}, Lm0/q;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ldev/animeplay/app/viewmodels/anime/AnimeSearchViewModel;->animeList:Lm0/q;

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v0}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Ldev/animeplay/app/viewmodels/anime/AnimeSearchViewModel;->isEndOfPage:Lc0/a0;

    .line 26
    .line 27
    sget-object v0, Llb/J;->a:Lsb/e;

    .line 28
    .line 29
    sget-object v0, Lqb/n;->a:Lmb/d;

    .line 30
    .line 31
    invoke-static {v0}, Llb/y;->b(LQa/i;)Lqb/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Ldev/animeplay/app/viewmodels/anime/AnimeSearchViewModel;->scope:Llb/w;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput v0, p0, Ldev/animeplay/app/viewmodels/anime/AnimeSearchViewModel;->currentPage:I

    .line 39
    .line 40
    invoke-virtual {p0}, Ldev/animeplay/app/viewmodels/ViewModelBase;->getTitle()Lc0/a0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "Search"

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ldev/animeplay/app/viewmodels/anime/AnimeSearchViewModel$1;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Ldev/animeplay/app/viewmodels/anime/AnimeSearchViewModel$1;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimeSearchViewModel;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Ldev/animeplay/app/viewmodels/anime/AnimeSearchViewModel;->timer:Landroid/os/CountDownTimer;

    .line 55
    .line 56
    return-void
.end method

.method public static final synthetic access$isEndOfPage$p(Ldev/animeplay/app/viewmodels/anime/AnimeSearchViewModel;)Lc0/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Ldev/animeplay/app/viewmodels/anime/AnimeSearchViewModel;->isEndOfPage:Lc0/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setCurrentPage$p(Ldev/animeplay/app/viewmodels/anime/AnimeSearchViewModel;I)V
    .locals 0

    .line 1
    iput p1, p0, Ldev/animeplay/app/viewmodels/anime/AnimeSearchViewModel;->currentPage:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic search$default(Ldev/animeplay/app/viewmodels/anime/AnimeSearchViewModel;IILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Ldev/animeplay/app/viewmodels/anime/AnimeSearchViewModel;->search(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getAnimeList()Lm0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm0/q;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/anime/AnimeSearchViewModel;->animeList:Lm0/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSearchQuery()Lc0/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc0/a0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/anime/AnimeSearchViewModel;->searchQuery:Lc0/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimer()Landroid/os/CountDownTimer;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/anime/AnimeSearchViewModel;->timer:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final navigateToAnimeDetail(Ljava/util/UUID;)V
    .locals 1

    .line 1
    const-string v0, "animeId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ldev/animeplay/app/utils/YosplineaBecesuvoGihovi;->Companion:Ldev/animeplay/app/utils/YosplineaBecesuvoGihovi$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ldev/animeplay/app/utils/YosplineaBecesuvoGihovi$Companion;->eseboVilegapoc(Ljava/util/UUID;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final nextPage()V
    .locals 2

    .line 1
    iget v0, p0, Ldev/animeplay/app/viewmodels/anime/AnimeSearchViewModel;->currentPage:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/anime/AnimeSearchViewModel;->isEndOfPage:Lc0/a0;

    .line 8
    .line 9
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ldev/animeplay/app/viewmodels/ViewModelBase;->isBusy()Lc0/a0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Ldev/animeplay/app/viewmodels/ViewModelBase;->getStateLayout()Lc0/a0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Ldev/animeplay/app/common/StateLayout;->LOADING:Ldev/animeplay/app/common/StateLayout;

    .line 46
    .line 47
    if-eq v0, v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Ldev/animeplay/app/viewmodels/ViewModelBase;->getStateLayout()Lc0/a0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Ldev/animeplay/app/common/StateLayout;->LOADING_MORE:Ldev/animeplay/app/common/StateLayout;

    .line 58
    .line 59
    if-ne v0, v1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget v0, p0, Ldev/animeplay/app/viewmodels/anime/AnimeSearchViewModel;->currentPage:I

    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ldev/animeplay/app/viewmodels/anime/AnimeSearchViewModel;->search(I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
.end method

.method public final search(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldev/animeplay/app/viewmodels/ViewModelBase;->isBusy()Lc0/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/anime/AnimeSearchViewModel;->searchQuery:Lc0/a0;

    .line 19
    .line 20
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :cond_1
    sget-object v0, Ldev/animeplay/app/Analytics;->INSTANCE:Ldev/animeplay/app/Analytics;

    .line 34
    .line 35
    iget-object v1, p0, Ldev/animeplay/app/viewmodels/anime/AnimeSearchViewModel;->searchQuery:Lc0/a0;

    .line 36
    .line 37
    invoke-interface {v1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, LLa/i;

    .line 42
    .line 43
    const-string v3, "query"

    .line 44
    .line 45
    invoke-direct {v2, v3, v1}, LLa/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, LMa/A;->V(LLa/i;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "Anime Search"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Ldev/animeplay/app/Analytics;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ldev/animeplay/app/viewmodels/ViewModelBase;->isBusy()Lc0/a0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/anime/AnimeSearchViewModel;->timer:Landroid/os/CountDownTimer;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    if-ne p1, v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/anime/AnimeSearchViewModel;->animeList:Lm0/q;

    .line 75
    .line 76
    invoke-virtual {v0}, Lm0/q;->clear()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ldev/animeplay/app/viewmodels/ViewModelBase;->getStateLayout()Lc0/a0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Ldev/animeplay/app/common/StateLayout;->LOADING:Ldev/animeplay/app/common/StateLayout;

    .line 84
    .line 85
    invoke-interface {v0, v1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {p0}, Ldev/animeplay/app/viewmodels/ViewModelBase;->getStateLayout()Lc0/a0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v1, Ldev/animeplay/app/common/StateLayout;->LOADING_MORE:Ldev/animeplay/app/common/StateLayout;

    .line 94
    .line 95
    invoke-interface {v0, v1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/anime/AnimeSearchViewModel;->scope:Llb/w;

    .line 99
    .line 100
    new-instance v1, LI/Q;

    .line 101
    .line 102
    const/4 v2, 0x5

    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-direct {v1, p0, p1, v3, v2}, LI/Q;-><init>(Ljava/lang/Object;ILQa/d;I)V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x3

    .line 108
    invoke-static {v0, v3, v1, p1}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 109
    .line 110
    .line 111
    return-void
.end method
