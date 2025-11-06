.class public final Ldev/animeplay/app/viewmodels/g;
.super LSa/i;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public a:I

.field public final synthetic b:Ldev/animeplay/app/viewmodels/HistoryViewModel;


# direct methods
.method public constructor <init>(Ldev/animeplay/app/viewmodels/HistoryViewModel;LQa/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/viewmodels/g;->b:Ldev/animeplay/app/viewmodels/HistoryViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LSa/i;-><init>(ILQa/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LQa/d;)LQa/d;
    .locals 1

    .line 1
    new-instance p1, Ldev/animeplay/app/viewmodels/g;

    .line 2
    .line 3
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/g;->b:Ldev/animeplay/app/viewmodels/HistoryViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Ldev/animeplay/app/viewmodels/g;-><init>(Ldev/animeplay/app/viewmodels/HistoryViewModel;LQa/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/w;

    .line 2
    .line 3
    check-cast p2, LQa/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ldev/animeplay/app/viewmodels/g;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldev/animeplay/app/viewmodels/g;

    .line 10
    .line 11
    sget-object p2, LLa/o;->a:LLa/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldev/animeplay/app/viewmodels/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LRa/a;->a:LRa/a;

    .line 2
    .line 3
    iget v1, p0, Ldev/animeplay/app/viewmodels/g;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Ldev/animeplay/app/managers/DatabaseManager;->Companion:Ldev/animeplay/app/managers/DatabaseManager$Companion;

    .line 26
    .line 27
    invoke-virtual {p1}, Ldev/animeplay/app/managers/DatabaseManager$Companion;->getInstance()Ldev/animeplay/app/managers/DatabaseManager;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ldev/animeplay/app/managers/DatabaseManager;->watchHistory()Ldev/animeplay/app/data/IWatchHistory;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput v2, p0, Ldev/animeplay/app/viewmodels/g;->a:I

    .line 36
    .line 37
    invoke-interface {p1, p0}, Ldev/animeplay/app/data/IWatchHistory;->getAll(LQa/d;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v2, v1

    .line 66
    check-cast v2, Ldev/animeplay/app/models/WatchHistory;

    .line 67
    .line 68
    invoke-virtual {v2}, Ldev/animeplay/app/models/WatchHistory;->getEpisode()Ldev/animeplay/app/models/Episode;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2}, Ldev/animeplay/app/models/WatchHistory;->getEpisode()Ldev/animeplay/app/models/Episode;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2}, Ldev/animeplay/app/models/Episode;->getSeri()Ldev/animeplay/app/models/Seri;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const/4 v2, 0x0

    .line 86
    :goto_2
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    iget-object p1, p0, Ldev/animeplay/app/viewmodels/g;->b:Ldev/animeplay/app/viewmodels/HistoryViewModel;

    .line 93
    .line 94
    invoke-virtual {p1}, Ldev/animeplay/app/viewmodels/HistoryViewModel;->getHistoryList()Lm0/q;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lm0/q;->clear()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ldev/animeplay/app/viewmodels/HistoryViewModel;->getHistoryList()Lm0/q;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, v0}, Lm0/q;->addAll(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    sget-object p1, LLa/o;->a:LLa/o;

    .line 109
    .line 110
    return-object p1
.end method
