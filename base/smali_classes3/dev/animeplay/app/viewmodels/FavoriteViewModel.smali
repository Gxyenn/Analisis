.class public final Ldev/animeplay/app/viewmodels/FavoriteViewModel;
.super Ldev/animeplay/app/viewmodels/ViewModelBase;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final animeTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final favoriteList:Lm0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/q;"
        }
    .end annotation
.end field

.field private final favoriteListByType:Lm0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/q;"
        }
    .end annotation
.end field

.field private final scope:Llb/w;

.field private final scopeIO:Llb/w;

.field private final selectedTypeIndex:Lc0/Z;


# direct methods
.method public constructor <init>()V
    .locals 8

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
    iput-object v0, p0, Ldev/animeplay/app/viewmodels/FavoriteViewModel;->favoriteList:Lm0/q;

    .line 10
    .line 11
    new-instance v0, Lm0/q;

    .line 12
    .line 13
    invoke-direct {v0}, Lm0/q;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldev/animeplay/app/viewmodels/FavoriteViewModel;->favoriteListByType:Lm0/q;

    .line 17
    .line 18
    new-instance v0, Lc0/f0;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Lc0/f0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ldev/animeplay/app/viewmodels/FavoriteViewModel;->selectedTypeIndex:Lc0/Z;

    .line 25
    .line 26
    const-string v6, "ONA"

    .line 27
    .line 28
    const-string v7, "Special"

    .line 29
    .line 30
    const-string v2, "Semua"

    .line 31
    .line 32
    const-string v3, "TV"

    .line 33
    .line 34
    const-string v4, "Movie"

    .line 35
    .line 36
    const-string v5, "OVA"

    .line 37
    .line 38
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LMa/n;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Ldev/animeplay/app/viewmodels/FavoriteViewModel;->animeTypes:Ljava/util/List;

    .line 47
    .line 48
    sget-object v0, Llb/J;->a:Lsb/e;

    .line 49
    .line 50
    sget-object v0, Lqb/n;->a:Lmb/d;

    .line 51
    .line 52
    invoke-static {v0}, Llb/y;->b(LQa/i;)Lqb/d;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Ldev/animeplay/app/viewmodels/FavoriteViewModel;->scope:Llb/w;

    .line 57
    .line 58
    sget-object v0, Lsb/d;->c:Lsb/d;

    .line 59
    .line 60
    invoke-static {v0}, Llb/y;->b(LQa/i;)Lqb/d;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Ldev/animeplay/app/viewmodels/FavoriteViewModel;->scopeIO:Llb/w;

    .line 65
    .line 66
    return-void
.end method

.method private final load(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/FavoriteViewModel;->favoriteList:Lm0/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm0/q;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    iget-object p1, p0, Ldev/animeplay/app/viewmodels/FavoriteViewModel;->scopeIO:Llb/w;

    .line 14
    .line 15
    new-instance v0, Ldev/animeplay/app/viewmodels/f;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Ldev/animeplay/app/viewmodels/f;-><init>(Ldev/animeplay/app/viewmodels/FavoriteViewModel;LQa/d;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-static {p1, v1, v0, v2}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic load$default(Ldev/animeplay/app/viewmodels/FavoriteViewModel;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Ldev/animeplay/app/viewmodels/FavoriteViewModel;->load(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getAnimeTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/FavoriteViewModel;->animeTypes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFavoriteList()Lm0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm0/q;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/FavoriteViewModel;->favoriteList:Lm0/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFavoriteListByType()Lm0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm0/q;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/FavoriteViewModel;->favoriteListByType:Lm0/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedTypeIndex()Lc0/Z;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/FavoriteViewModel;->selectedTypeIndex:Lc0/Z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final handleSelectedAnimeType(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/FavoriteViewModel;->selectedTypeIndex:Lc0/Z;

    .line 2
    .line 3
    check-cast v0, Lc0/f0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lc0/f0;->i(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/FavoriteViewModel;->favoriteListByType:Lm0/q;

    .line 9
    .line 10
    invoke-virtual {v0}, Lm0/q;->clear()V

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Ldev/animeplay/app/viewmodels/FavoriteViewModel;->favoriteListByType:Lm0/q;

    .line 16
    .line 17
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/FavoriteViewModel;->favoriteList:Lm0/q;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lm0/q;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/FavoriteViewModel;->animeTypes:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/FavoriteViewModel;->favoriteListByType:Lm0/q;

    .line 32
    .line 33
    iget-object v1, p0, Ldev/animeplay/app/viewmodels/FavoriteViewModel;->favoriteList:Lm0/q;

    .line 34
    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    move-object v4, v3

    .line 55
    check-cast v4, Ldev/animeplay/app/models/Bookmark;

    .line 56
    .line 57
    invoke-virtual {v4}, Ldev/animeplay/app/models/Bookmark;->getSeri()Ldev/animeplay/app/models/Seri;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v4}, Ldev/animeplay/app/models/Seri;->getType()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v4, 0x0

    .line 69
    :goto_1
    invoke-static {v4, p1}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {v0, v2}, Lm0/q;->addAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
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

.method public final onEventMessage(Ldev/animeplay/app/events/MessageEvent;)V
    .locals 5
    .annotation runtime Lcc/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ldev/animeplay/app/events/MessageEvent;->getArgs()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ldev/animeplay/app/events/MessageEvent;->getEvent()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/16 v1, 0x190

    .line 15
    .line 16
    const-string v2, "null cannot be cast to non-null type dev.animeplay.app.models.Bookmark"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eq p1, v1, :cond_4

    .line 20
    .line 21
    const/16 v1, 0x192

    .line 22
    .line 23
    if-eq p1, v1, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x193

    .line 26
    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    iget-object p1, p0, Ldev/animeplay/app/viewmodels/FavoriteViewModel;->favoriteList:Lm0/q;

    .line 31
    .line 32
    invoke-virtual {p1}, Lm0/q;->clear()V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-direct {p0, p1}, Ldev/animeplay/app/viewmodels/FavoriteViewModel;->load(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    if-eqz v0, :cond_5

    .line 41
    .line 42
    array-length p1, v0

    .line 43
    if-lez p1, :cond_5

    .line 44
    .line 45
    aget-object p1, v0, v3

    .line 46
    .line 47
    invoke-static {p1, v2}, Lbb/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Ldev/animeplay/app/models/Bookmark;

    .line 51
    .line 52
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/FavoriteViewModel;->favoriteList:Lm0/q;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v2, -0x1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ldev/animeplay/app/models/Bookmark;

    .line 70
    .line 71
    invoke-virtual {v1}, Ldev/animeplay/app/models/Bookmark;->getId()Ljava/util/UUID;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1}, Ldev/animeplay/app/models/Bookmark;->getId()Ljava/util/UUID;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v1, v4}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    move v3, v2

    .line 90
    :goto_1
    if-eq v3, v2, :cond_5

    .line 91
    .line 92
    iget-object p1, p0, Ldev/animeplay/app/viewmodels/FavoriteViewModel;->favoriteList:Lm0/q;

    .line 93
    .line 94
    invoke-virtual {p1, v3}, Lm0/q;->remove(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Ldev/animeplay/app/viewmodels/FavoriteViewModel;->selectedTypeIndex:Lc0/Z;

    .line 98
    .line 99
    check-cast p1, Lc0/f0;

    .line 100
    .line 101
    invoke-virtual {p1}, Lc0/f0;->g()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {p0, p1}, Ldev/animeplay/app/viewmodels/FavoriteViewModel;->handleSelectedAnimeType(I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    if-eqz v0, :cond_5

    .line 110
    .line 111
    array-length p1, v0

    .line 112
    if-lez p1, :cond_5

    .line 113
    .line 114
    aget-object p1, v0, v3

    .line 115
    .line 116
    invoke-static {p1, v2}, Lbb/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    check-cast p1, Ldev/animeplay/app/models/Bookmark;

    .line 120
    .line 121
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/FavoriteViewModel;->favoriteList:Lm0/q;

    .line 122
    .line 123
    invoke-virtual {v0, v3, p1}, Lm0/q;->add(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Ldev/animeplay/app/viewmodels/FavoriteViewModel;->selectedTypeIndex:Lc0/Z;

    .line 127
    .line 128
    check-cast p1, Lc0/f0;

    .line 129
    .line 130
    invoke-virtual {p1}, Lc0/f0;->g()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-virtual {p0, p1}, Ldev/animeplay/app/viewmodels/FavoriteViewModel;->handleSelectedAnimeType(I)V

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_2
    return-void
.end method

.method public onInit()V
    .locals 3

    .line 1
    invoke-super {p0}, Ldev/animeplay/app/viewmodels/ViewModelBase;->onInit()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v2, v0, v1}, Ldev/animeplay/app/viewmodels/FavoriteViewModel;->load$default(Ldev/animeplay/app/viewmodels/FavoriteViewModel;ZILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Ldev/animeplay/app/utils/LozihicogKipoosevZashro;->INSTANCE:Ldev/animeplay/app/utils/LozihicogKipoosevZashro;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ldev/animeplay/app/utils/LozihicogKipoosevZashro;->rabifomHiniwofoHiour(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
