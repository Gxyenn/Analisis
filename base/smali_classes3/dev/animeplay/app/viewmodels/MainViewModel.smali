.class public final Ldev/animeplay/app/viewmodels/MainViewModel;
.super Ldev/animeplay/app/viewmodels/ViewModelBase;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public pagerState:LJ/D;

.field private final scope:Llb/w;

.field private final scopeIO:Llb/w;

.field private final showForceUpdateDialog:Lc0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/a0;"
        }
    .end annotation
.end field

.field private final showPrivateDnsWarningDialog:Lc0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/a0;"
        }
    .end annotation
.end field

.field private final showVpnWarningDialog:Lc0/a0;
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
    sget-object v0, Llb/J;->a:Lsb/e;

    .line 5
    .line 6
    sget-object v0, Lqb/n;->a:Lmb/d;

    .line 7
    .line 8
    invoke-static {v0}, Llb/y;->b(LQa/i;)Lqb/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Ldev/animeplay/app/viewmodels/MainViewModel;->scope:Llb/w;

    .line 13
    .line 14
    sget-object v0, Lsb/d;->c:Lsb/d;

    .line 15
    .line 16
    invoke-static {v0}, Llb/y;->b(LQa/i;)Lqb/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ldev/animeplay/app/viewmodels/MainViewModel;->scopeIO:Llb/w;

    .line 21
    .line 22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v0}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Ldev/animeplay/app/viewmodels/MainViewModel;->showForceUpdateDialog:Lc0/a0;

    .line 29
    .line 30
    invoke-static {v0}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Ldev/animeplay/app/viewmodels/MainViewModel;->showVpnWarningDialog:Lc0/a0;

    .line 35
    .line 36
    invoke-static {v0}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Ldev/animeplay/app/viewmodels/MainViewModel;->showPrivateDnsWarningDialog:Lc0/a0;

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic a(Ldev/animeplay/app/viewmodels/MainViewModel;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldev/animeplay/app/viewmodels/MainViewModel;->checkForMinimumVersion$lambda$0(Ldev/animeplay/app/viewmodels/MainViewModel;Lcom/google/android/gms/tasks/Task;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final checkForMinimumVersion$lambda$0(Ldev/animeplay/app/viewmodels/MainViewModel;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LW4/a;->y()LO7/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Ldev/animeplay/app/extensions/RemoteConfigExtensionKt;->getMinimumAppVersion(LO7/e;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "currentVersion: 1.1.8, minimumVersion: "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "MainViewModel"

    .line 29
    .line 30
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    new-instance p1, Lra/a;

    .line 34
    .line 35
    const-string v0, "1.1.8"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lra/a;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lra/a;

    .line 41
    .line 42
    invoke-static {}, LW4/a;->y()LO7/e;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Ldev/animeplay/app/extensions/RemoteConfigExtensionKt;->getMinimumAppVersion(LO7/e;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Lra/a;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lra/a;->a(Lra/a;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-gez p1, :cond_0

    .line 58
    .line 59
    iget-object p0, p0, Ldev/animeplay/app/viewmodels/MainViewModel;->showForceUpdateDialog:Lc0/a0;

    .line 60
    .line 61
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-interface {p0, p1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method


# virtual methods
.method public final checkForMinimumVersion()V
    .locals 3

    .line 1
    invoke-static {}, LW4/a;->y()LO7/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LO7/e;->a()Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LF2/u;

    .line 10
    .line 11
    const/16 v2, 0x15

    .line 12
    .line 13
    invoke-direct {v1, v2, p0}, LF2/u;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final checkVpnAndPrivateDns()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/MainViewModel;->showPrivateDnsWarningDialog:Lc0/a0;

    .line 2
    .line 3
    invoke-static {}, LW4/a;->y()LO7/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ldev/animeplay/app/extensions/RemoteConfigExtensionKt;->getAllowPrivateDns(LO7/e;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Ldev/animeplay/app/networking/DnsDetector;->INSTANCE:Ldev/animeplay/app/networking/DnsDetector;

    .line 16
    .line 17
    sget-object v4, Ldev/animeplay/app/managers/ContextManager;->INSTANCE:Ldev/animeplay/app/managers/ContextManager;

    .line 18
    .line 19
    invoke-virtual {v4}, Ldev/animeplay/app/managers/ContextManager;->getCurrent()Ldev/animeplay/app/ActivityBase;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v1, v4}, Ldev/animeplay/app/networking/DnsDetector;->isPrivateDnsActive(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    move v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v2

    .line 32
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/MainViewModel;->showVpnWarningDialog:Lc0/a0;

    .line 40
    .line 41
    invoke-static {}, LW4/a;->y()LO7/e;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Ldev/animeplay/app/extensions/RemoteConfigExtensionKt;->getAllowVpn(LO7/e;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    sget-object v1, Ldev/animeplay/app/networking/DnsDetector;->INSTANCE:Ldev/animeplay/app/networking/DnsDetector;

    .line 52
    .line 53
    sget-object v4, Ldev/animeplay/app/managers/ContextManager;->INSTANCE:Ldev/animeplay/app/managers/ContextManager;

    .line 54
    .line 55
    invoke-virtual {v4}, Ldev/animeplay/app/managers/ContextManager;->getCurrent()Ldev/animeplay/app/ActivityBase;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v1, v4}, Ldev/animeplay/app/networking/DnsDetector;->isVpnActive(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    move v2, v3

    .line 66
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v0, v1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final getPagerState()LJ/D;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/MainViewModel;->pagerState:LJ/D;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "pagerState"

    .line 7
    .line 8
    invoke-static {v0}, Lbb/l;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getScope()Llb/w;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/MainViewModel;->scope:Llb/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScopeIO()Llb/w;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/MainViewModel;->scopeIO:Llb/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowForceUpdateDialog()Lc0/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc0/a0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/MainViewModel;->showForceUpdateDialog:Lc0/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowPrivateDnsWarningDialog()Lc0/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc0/a0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/MainViewModel;->showPrivateDnsWarningDialog:Lc0/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowVpnWarningDialog()Lc0/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc0/a0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/MainViewModel;->showVpnWarningDialog:Lc0/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setPagerState(LJ/D;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldev/animeplay/app/viewmodels/MainViewModel;->pagerState:LJ/D;

    .line 7
    .line 8
    return-void
.end method

.method public final setSelectedIndex(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldev/animeplay/app/viewmodels/MainViewModel;->getPagerState()LJ/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LJ/D;->j()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/MainViewModel;->scope:Llb/w;

    .line 13
    .line 14
    new-instance v1, LI/Q;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, p0, p1, v3, v2}, LI/Q;-><init>(Ljava/lang/Object;ILQa/d;I)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-static {v0, v3, v1, p1}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 23
    .line 24
    .line 25
    return-void
.end method
