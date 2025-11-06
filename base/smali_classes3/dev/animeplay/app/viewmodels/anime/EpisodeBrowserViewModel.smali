.class public final Ldev/animeplay/app/viewmodels/anime/EpisodeBrowserViewModel;
.super Ldev/animeplay/app/viewmodels/ViewModelBase;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final episodeList:Lm0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/q;"
        }
    .end annotation
.end field

.field private final scope:Llb/w;


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
    iput-object v0, p0, Ldev/animeplay/app/viewmodels/anime/EpisodeBrowserViewModel;->episodeList:Lm0/q;

    .line 10
    .line 11
    sget-object v0, Llb/J;->a:Lsb/e;

    .line 12
    .line 13
    sget-object v0, Lsb/d;->c:Lsb/d;

    .line 14
    .line 15
    invoke-static {v0}, Llb/y;->b(LQa/i;)Lqb/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ldev/animeplay/app/viewmodels/anime/EpisodeBrowserViewModel;->scope:Llb/w;

    .line 20
    .line 21
    invoke-virtual {p0}, Ldev/animeplay/app/viewmodels/ViewModelBase;->getTitle()Lc0/a0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Episode Terbaru"

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final getEpisodeList()Lm0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm0/q;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/anime/EpisodeBrowserViewModel;->episodeList:Lm0/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final load()V
    .locals 5

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
    new-instance v0, Lbb/w;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v1, Ldev/animeplay/app/managers/ContextManager;->INSTANCE:Ldev/animeplay/app/managers/ContextManager;

    .line 33
    .line 34
    invoke-virtual {v1}, Ldev/animeplay/app/managers/ContextManager;->getCurrent()Ldev/animeplay/app/ActivityBase;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "getIntent(...)"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ldev/animeplay/app/extensions/IntentExtensionKt;->getAnimeType(Landroid/content/Intent;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v0, Lbb/w;->a:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "animeType: "

    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "EpisodeBrowserViewModel"

    .line 68
    .line 69
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Ldev/animeplay/app/viewmodels/anime/EpisodeBrowserViewModel;->episodeList:Lm0/q;

    .line 73
    .line 74
    invoke-virtual {v1}, Lm0/q;->clear()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ldev/animeplay/app/viewmodels/ViewModelBase;->getStateLayout()Lc0/a0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v2, Ldev/animeplay/app/common/StateLayout;->LOADING:Ldev/animeplay/app/common/StateLayout;

    .line 82
    .line 83
    invoke-interface {v1, v2}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Ldev/animeplay/app/viewmodels/anime/EpisodeBrowserViewModel;->scope:Llb/w;

    .line 87
    .line 88
    new-instance v2, LF3/e;

    .line 89
    .line 90
    const/16 v3, 0xd

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-direct {v2, v0, p0, v4, v3}, LF3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;LQa/d;I)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    invoke-static {v1, v4, v2, v0}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 98
    .line 99
    .line 100
    return-void
.end method
