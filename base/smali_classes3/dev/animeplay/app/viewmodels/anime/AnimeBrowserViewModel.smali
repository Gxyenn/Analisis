.class public final Ldev/animeplay/app/viewmodels/anime/AnimeBrowserViewModel;
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

.field private customFilter:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final isEndOfPage:Lc0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/a0;"
        }
    .end annotation
.end field

.field private final scope:Llb/w;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ldev/animeplay/app/viewmodels/ViewModelBase;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm0/q;

    .line 5
    .line 6
    invoke-direct {v0}, Lm0/q;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldev/animeplay/app/viewmodels/anime/AnimeBrowserViewModel;->animeList:Lm0/q;

    .line 10
    .line 11
    sget-object v0, LMa/x;->a:LMa/x;

    .line 12
    .line 13
    iput-object v0, p0, Ldev/animeplay/app/viewmodels/anime/AnimeBrowserViewModel;->customFilter:Ljava/util/Map;

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v0}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ldev/animeplay/app/viewmodels/anime/AnimeBrowserViewModel;->isEndOfPage:Lc0/a0;

    .line 22
    .line 23
    sget-object v0, Llb/J;->a:Lsb/e;

    .line 24
    .line 25
    sget-object v0, Lsb/d;->c:Lsb/d;

    .line 26
    .line 27
    invoke-static {v0}, Llb/y;->b(LQa/i;)Lqb/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Ldev/animeplay/app/viewmodels/anime/AnimeBrowserViewModel;->scope:Llb/w;

    .line 32
    .line 33
    invoke-virtual {p0}, Ldev/animeplay/app/viewmodels/ViewModelBase;->getTitle()Lc0/a0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "AnimePlay"

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final synthetic access$isEndOfPage$p(Ldev/animeplay/app/viewmodels/anime/AnimeBrowserViewModel;)Lc0/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Ldev/animeplay/app/viewmodels/anime/AnimeBrowserViewModel;->isEndOfPage:Lc0/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setCurrentPage$p(Ldev/animeplay/app/viewmodels/anime/AnimeBrowserViewModel;I)V
    .locals 0

    .line 1
    iput p1, p0, Ldev/animeplay/app/viewmodels/anime/AnimeBrowserViewModel;->currentPage:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic load$default(Ldev/animeplay/app/viewmodels/anime/AnimeBrowserViewModel;IILjava/lang/Object;)V
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
    invoke-virtual {p0, p1}, Ldev/animeplay/app/viewmodels/anime/AnimeBrowserViewModel;->load(I)V

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
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/anime/AnimeBrowserViewModel;->animeList:Lm0/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCustomFilter()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/anime/AnimeBrowserViewModel;->customFilter:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/anime/AnimeBrowserViewModel;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final load(I)V
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
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Ldev/animeplay/app/viewmodels/ViewModelBase;->isBusy()Lc0/a0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/anime/AnimeBrowserViewModel;->customFilter:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x3

    .line 34
    const/4 v2, 0x0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "load: "

    .line 40
    .line 41
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v3, "AnimeBrowserViewModel"

    .line 52
    .line 53
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    if-ne p1, v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/anime/AnimeBrowserViewModel;->animeList:Lm0/q;

    .line 60
    .line 61
    invoke-virtual {v0}, Lm0/q;->clear()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ldev/animeplay/app/viewmodels/ViewModelBase;->getStateLayout()Lc0/a0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v3, Ldev/animeplay/app/common/StateLayout;->LOADING:Ldev/animeplay/app/common/StateLayout;

    .line 69
    .line 70
    invoke-interface {v0, v3}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p0}, Ldev/animeplay/app/viewmodels/ViewModelBase;->getStateLayout()Lc0/a0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v3, Ldev/animeplay/app/common/StateLayout;->LOADING_MORE:Ldev/animeplay/app/common/StateLayout;

    .line 79
    .line 80
    invoke-interface {v0, v3}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/anime/AnimeBrowserViewModel;->scope:Llb/w;

    .line 84
    .line 85
    new-instance v3, LI/Q;

    .line 86
    .line 87
    invoke-direct {v3, p1, p0, v2}, LI/Q;-><init>(ILdev/animeplay/app/viewmodels/anime/AnimeBrowserViewModel;LQa/d;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v2, v3, v1}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    iget-object p1, p0, Ldev/animeplay/app/viewmodels/anime/AnimeBrowserViewModel;->animeList:Lm0/q;

    .line 95
    .line 96
    invoke-virtual {p1}, Lm0/q;->clear()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ldev/animeplay/app/viewmodels/ViewModelBase;->getStateLayout()Lc0/a0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object v0, Ldev/animeplay/app/common/StateLayout;->LOADING:Ldev/animeplay/app/common/StateLayout;

    .line 104
    .line 105
    invoke-interface {p1, v0}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Ldev/animeplay/app/viewmodels/anime/AnimeBrowserViewModel;->scope:Llb/w;

    .line 109
    .line 110
    new-instance v0, Ldev/animeplay/app/f;

    .line 111
    .line 112
    const/16 v3, 0x9

    .line 113
    .line 114
    invoke-direct {v0, p0, v2, v3}, Ldev/animeplay/app/f;-><init>(Ljava/lang/Object;LQa/d;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v2, v0, v1}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 118
    .line 119
    .line 120
    return-void
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
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/anime/AnimeBrowserViewModel;->isEndOfPage:Lc0/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ldev/animeplay/app/viewmodels/ViewModelBase;->isBusy()Lc0/a0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Ldev/animeplay/app/viewmodels/ViewModelBase;->getStateLayout()Lc0/a0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Ldev/animeplay/app/common/StateLayout;->LOADING:Ldev/animeplay/app/common/StateLayout;

    .line 40
    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Ldev/animeplay/app/viewmodels/ViewModelBase;->getStateLayout()Lc0/a0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Ldev/animeplay/app/common/StateLayout;->LOADING_MORE:Ldev/animeplay/app/common/StateLayout;

    .line 52
    .line 53
    if-ne v0, v1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget v0, p0, Ldev/animeplay/app/viewmodels/anime/AnimeBrowserViewModel;->currentPage:I

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ldev/animeplay/app/viewmodels/anime/AnimeBrowserViewModel;->load(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method public final setCustomFilter(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldev/animeplay/app/viewmodels/anime/AnimeBrowserViewModel;->customFilter:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/viewmodels/anime/AnimeBrowserViewModel;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
