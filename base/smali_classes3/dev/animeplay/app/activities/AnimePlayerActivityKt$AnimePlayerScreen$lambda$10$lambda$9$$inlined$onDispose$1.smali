.class public final Ldev/animeplay/app/activities/AnimePlayerActivityKt$AnimePlayerScreen$lambda$10$lambda$9$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lc0/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/animeplay/app/activities/AnimePlayerActivityKt;->AnimePlayerScreen(Lo0/p;Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Ldev/animeplay/app/activities/AnimePlayerActivity;Lc0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $context$inlined:Ldev/animeplay/app/activities/AnimePlayerActivity;

.field final synthetic $lifecycle$inlined:Landroidx/lifecycle/p;

.field final synthetic $observer$inlined:Landroidx/lifecycle/s;

.field final synthetic $viewModel$inlined:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;


# direct methods
.method public constructor <init>(Ldev/animeplay/app/activities/AnimePlayerActivity;Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;Landroidx/lifecycle/p;Landroidx/lifecycle/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/activities/AnimePlayerActivityKt$AnimePlayerScreen$lambda$10$lambda$9$$inlined$onDispose$1;->$context$inlined:Ldev/animeplay/app/activities/AnimePlayerActivity;

    .line 2
    .line 3
    iput-object p2, p0, Ldev/animeplay/app/activities/AnimePlayerActivityKt$AnimePlayerScreen$lambda$10$lambda$9$$inlined$onDispose$1;->$viewModel$inlined:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Ldev/animeplay/app/activities/AnimePlayerActivityKt$AnimePlayerScreen$lambda$10$lambda$9$$inlined$onDispose$1;->$lifecycle$inlined:Landroidx/lifecycle/p;

    .line 6
    .line 7
    iput-object p4, p0, Ldev/animeplay/app/activities/AnimePlayerActivityKt$AnimePlayerScreen$lambda$10$lambda$9$$inlined$onDispose$1;->$observer$inlined:Landroidx/lifecycle/s;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/activities/AnimePlayerActivityKt$AnimePlayerScreen$lambda$10$lambda$9$$inlined$onDispose$1;->$context$inlined:Ldev/animeplay/app/activities/AnimePlayerActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x80

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ldev/animeplay/app/activities/AnimePlayerActivityKt$AnimePlayerScreen$lambda$10$lambda$9$$inlined$onDispose$1;->$viewModel$inlined:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 13
    .line 14
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->cancelHideControlTimer()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ldev/animeplay/app/activities/AnimePlayerActivityKt$AnimePlayerScreen$lambda$10$lambda$9$$inlined$onDispose$1;->$viewModel$inlined:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 18
    .line 19
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->disconnectWebSocket()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Ldev/animeplay/app/utils/LozihicogKipoosevZashro;->INSTANCE:Ldev/animeplay/app/utils/LozihicogKipoosevZashro;

    .line 23
    .line 24
    iget-object v1, p0, Ldev/animeplay/app/activities/AnimePlayerActivityKt$AnimePlayerScreen$lambda$10$lambda$9$$inlined$onDispose$1;->$viewModel$inlined:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ldev/animeplay/app/utils/LozihicogKipoosevZashro;->ratumoheswAgeftousi(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Ldev/animeplay/app/common/ExoPlayerInstance;->INSTANCE:Ldev/animeplay/app/common/ExoPlayerInstance;

    .line 30
    .line 31
    invoke-virtual {v0}, Ldev/animeplay/app/common/ExoPlayerInstance;->release()V

    .line 32
    .line 33
    .line 34
    sget-object v0, Ldev/animeplay/app/monetization/XedomaxogiLecewefatr;->Companion:Ldev/animeplay/app/monetization/XedomaxogiLecewefatr$Companion;

    .line 35
    .line 36
    invoke-virtual {v0}, Ldev/animeplay/app/monetization/XedomaxogiLecewefatr$Companion;->pexaxefeJopoqe()Ldev/animeplay/app/monetization/XedomaxogiLecewefatr;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ldev/animeplay/app/monetization/XedomaxogiLecewefatr;->firowNofooz()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ldev/animeplay/app/activities/AnimePlayerActivityKt$AnimePlayerScreen$lambda$10$lambda$9$$inlined$onDispose$1;->$lifecycle$inlined:Landroidx/lifecycle/p;

    .line 44
    .line 45
    iget-object v1, p0, Ldev/animeplay/app/activities/AnimePlayerActivityKt$AnimePlayerScreen$lambda$10$lambda$9$$inlined$onDispose$1;->$observer$inlined:Landroidx/lifecycle/s;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/t;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Ldev/animeplay/app/activities/AnimePlayerActivityKt$AnimePlayerScreen$lambda$10$lambda$9$$inlined$onDispose$1;->$viewModel$inlined:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 51
    .line 52
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getMaxAdView()Lc0/a0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, Ldev/animeplay/app/activities/AnimePlayerActivityKt$AnimePlayerScreen$lambda$10$lambda$9$$inlined$onDispose$1;->$viewModel$inlined:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 63
    .line 64
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getMaxAdView()Lc0/a0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    check-cast v0, Lcom/applovin/mediation/ads/MaxAdView;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->stopAutoRefresh()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Ldev/animeplay/app/activities/AnimePlayerActivityKt$AnimePlayerScreen$lambda$10$lambda$9$$inlined$onDispose$1;->$viewModel$inlined:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 81
    .line 82
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getMaxAdView()Lc0/a0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    check-cast v0, Lcom/applovin/mediation/ads/MaxAdView;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/ads/MaxAdView;->setListener(Lcom/applovin/mediation/MaxAdViewAdListener;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Ldev/animeplay/app/activities/AnimePlayerActivityKt$AnimePlayerScreen$lambda$10$lambda$9$$inlined$onDispose$1;->$viewModel$inlined:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 100
    .line 101
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getMaxAdView()Lc0/a0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    check-cast v0, Lcom/applovin/mediation/ads/MaxAdView;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->destroy()V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Ldev/animeplay/app/activities/AnimePlayerActivityKt$AnimePlayerScreen$lambda$10$lambda$9$$inlined$onDispose$1;->$viewModel$inlined:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 118
    .line 119
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;->getMaxAdView()Lc0/a0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0, v1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_0
    return-void
.end method
