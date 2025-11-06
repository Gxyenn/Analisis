.class public final Ldev/animeplay/app/viewmodels/HistoryViewModel;
.super Ldev/animeplay/app/viewmodels/ViewModelBase;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final historyList:Lm0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/q;"
        }
    .end annotation
.end field

.field private final scope:Llb/w;

.field private final scopeIO:Llb/w;

.field private final selectedHistory:Lc0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/a0;"
        }
    .end annotation
.end field

.field private final showHistoryMenuDialog:Lc0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/a0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Ldev/animeplay/app/viewmodels/HistoryViewModel;->historyList:Lm0/q;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v0}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ldev/animeplay/app/viewmodels/HistoryViewModel;->showHistoryMenuDialog:Lc0/a0;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Ldev/animeplay/app/viewmodels/HistoryViewModel;->selectedHistory:Lc0/a0;

    .line 25
    .line 26
    sget-object v0, Llb/J;->a:Lsb/e;

    .line 27
    .line 28
    sget-object v0, Lqb/n;->a:Lmb/d;

    .line 29
    .line 30
    invoke-static {v0}, Llb/y;->b(LQa/i;)Lqb/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Ldev/animeplay/app/viewmodels/HistoryViewModel;->scope:Llb/w;

    .line 35
    .line 36
    sget-object v0, Lsb/d;->c:Lsb/d;

    .line 37
    .line 38
    invoke-static {v0}, Llb/y;->b(LQa/i;)Lqb/d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Ldev/animeplay/app/viewmodels/HistoryViewModel;->scopeIO:Llb/w;

    .line 43
    .line 44
    return-void
.end method

.method private final load()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Ldev/animeplay/app/viewmodels/HistoryViewModel;->loadHistory$default(Ldev/animeplay/app/viewmodels/HistoryViewModel;ZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final loadHistory(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/HistoryViewModel;->historyList:Lm0/q;

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
    iget-object p1, p0, Ldev/animeplay/app/viewmodels/HistoryViewModel;->scopeIO:Llb/w;

    .line 14
    .line 15
    new-instance v0, Ldev/animeplay/app/viewmodels/g;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Ldev/animeplay/app/viewmodels/g;-><init>(Ldev/animeplay/app/viewmodels/HistoryViewModel;LQa/d;)V

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

.method public static synthetic loadHistory$default(Ldev/animeplay/app/viewmodels/HistoryViewModel;ZILjava/lang/Object;)V
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
    invoke-direct {p0, p1}, Ldev/animeplay/app/viewmodels/HistoryViewModel;->loadHistory(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getHistoryList()Lm0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm0/q;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/HistoryViewModel;->historyList:Lm0/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScope()Llb/w;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/HistoryViewModel;->scope:Llb/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedHistory()Lc0/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc0/a0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/HistoryViewModel;->selectedHistory:Lc0/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowHistoryMenuDialog()Lc0/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc0/a0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/HistoryViewModel;->showHistoryMenuDialog:Lc0/a0;

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

.method public onInit()V
    .locals 1

    .line 1
    invoke-super {p0}, Ldev/animeplay/app/viewmodels/ViewModelBase;->onInit()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ldev/animeplay/app/viewmodels/HistoryViewModel;->load()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Ldev/animeplay/app/utils/LozihicogKipoosevZashro;->INSTANCE:Ldev/animeplay/app/utils/LozihicogKipoosevZashro;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ldev/animeplay/app/utils/LozihicogKipoosevZashro;->rabifomHiniwofoHiour(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onMessageEvent(Ldev/animeplay/app/events/MessageEvent;)V
    .locals 5
    .annotation runtime Lcc/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
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
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    const-string v1, "null cannot be cast to non-null type dev.animeplay.app.models.WatchHistory"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    packed-switch p1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :pswitch_0
    const/4 p1, 0x1

    .line 22
    :try_start_1
    invoke-direct {p0, p1}, Ldev/animeplay/app/viewmodels/HistoryViewModel;->loadHistory(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_3

    .line 28
    :pswitch_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    aget-object p1, v0, v2

    .line 31
    .line 32
    invoke-static {p1, v1}, Lbb/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Ldev/animeplay/app/models/WatchHistory;

    .line 36
    .line 37
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/HistoryViewModel;->historyList:Lm0/q;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v3, -0x1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ldev/animeplay/app/models/WatchHistory;

    .line 55
    .line 56
    invoke-virtual {v1}, Ldev/animeplay/app/models/WatchHistory;->getId()Ljava/util/UUID;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1}, Ldev/animeplay/app/models/WatchHistory;->getId()Ljava/util/UUID;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v1, v4}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move v2, v3

    .line 75
    :goto_1
    if-eq v2, v3, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/HistoryViewModel;->historyList:Lm0/q;

    .line 78
    .line 79
    invoke-virtual {v0, v2, p1}, Lm0/q;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_2
    if-eqz v0, :cond_2

    .line 84
    .line 85
    aget-object p1, v0, v2

    .line 86
    .line 87
    invoke-static {p1, v1}, Lbb/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast p1, Ldev/animeplay/app/models/WatchHistory;

    .line 91
    .line 92
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/HistoryViewModel;->historyList:Lm0/q;

    .line 93
    .line 94
    invoke-virtual {v0, v2, p1}, Lm0/q;->add(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_2
    return-void

    .line 98
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
