.class public abstract Lcom/google/ads/mediation/AbstractAdViewAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;


# static fields
.field public static final AD_UNIT_ID_PARAMETER:Ljava/lang/String; = "pubid"


# instance fields
.field private adLoader:Lm5/e;

.field protected mAdView:Lm5/i;

.field protected mInterstitialAd:Lx5/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public buildAdRequest(Landroid/content/Context;Ly5/d;Landroid/os/Bundle;Landroid/os/Bundle;)Lm5/g;
    .locals 5

    .line 1
    new-instance v0, Lm5/f;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, LO4/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, LO4/g;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ln/D;

    .line 10
    .line 11
    invoke-interface {p2}, Ly5/d;->c()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, v1, Ln/D;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {p2}, Ly5/d;->isTesting()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    sget-object v2, Ls5/r;->f:Ls5/r;

    .line 48
    .line 49
    iget-object v2, v2, Ls5/r;->a:Lw5/d;

    .line 50
    .line 51
    invoke-static {p1}, Lw5/d;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v2, v1, Ln/D;->g:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-interface {p2}, Ly5/d;->a()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 v2, -0x1

    .line 67
    if-eq p1, v2, :cond_3

    .line 68
    .line 69
    invoke-interface {p2}, Ly5/d;->a()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 v2, 0x1

    .line 74
    if-ne p1, v2, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v2, 0x0

    .line 78
    :goto_1
    iput v2, v1, Ln/D;->a:I

    .line 79
    .line 80
    :cond_3
    invoke-interface {p2}, Ly5/d;->b()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput-boolean p1, v1, Ln/D;->b:Z

    .line 85
    .line 86
    invoke-virtual {p0, p3, p4}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildExtrasBundle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, LO4/g;->k(Landroid/os/Bundle;)LO4/g;

    .line 91
    .line 92
    .line 93
    new-instance p1, Lm5/g;

    .line 94
    .line 95
    invoke-direct {p1, v0}, Lm5/g;-><init>(LO4/g;)V

    .line 96
    .line 97
    .line 98
    return-object p1
.end method

.method public abstract buildExtrasBundle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "pubid"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lm5/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInterstitialAd()Lx5/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lx5/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoController()Ls5/B0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lm5/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lm5/k;->a:Ld1/B;

    .line 6
    .line 7
    iget-object v0, v0, Ld1/B;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lm5/t;

    .line 10
    .line 11
    iget-object v1, v0, Lm5/t;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v0, v0, Lm5/t;->b:Ls5/B0;

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public newAdLoader(Landroid/content/Context;Ljava/lang/String;)Lm5/d;
    .locals 1

    .line 1
    new-instance v0, Lm5/d;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lm5/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lm5/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lm5/k;->a()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lm5/i;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lx5/a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lx5/a;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Lm5/e;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Lm5/e;

    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method public onImmersiveModeUpdated(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lx5/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/ma;

    .line 6
    .line 7
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ma;->c:Ls5/L;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ls5/L;->E3(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    const-string v0, "#007 Could not call remote method."

    .line 17
    .line 18
    invoke-static {v0, p1}, Lw5/i;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lm5/i;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/L7;->a(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/n8;->g:Lcom/google/android/gms/internal/ads/N3;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/N3;->o()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lcom/google/android/gms/internal/ads/L7;->qb:Lcom/google/android/gms/internal/ads/H7;

    .line 27
    .line 28
    sget-object v2, Ls5/s;->d:Ls5/s;

    .line 29
    .line 30
    iget-object v2, v2, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    sget-object v1, Lw5/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    new-instance v2, Lm5/w;

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-direct {v2, v0, v3}, Lm5/w;-><init>(Lm5/k;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object v0, v0, Lm5/k;->a:Ld1/B;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    :try_start_0
    iget-object v0, v0, Ld1/B;->j:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ls5/L;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v0}, Ls5/L;->I()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    const-string v1, "#007 Could not call remote method."

    .line 73
    .line 74
    invoke-static {v1, v0}, Lw5/i;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lm5/i;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/L7;->a(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/n8;->h:Lcom/google/android/gms/internal/ads/N3;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/N3;->o()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lcom/google/android/gms/internal/ads/L7;->ob:Lcom/google/android/gms/internal/ads/H7;

    .line 27
    .line 28
    sget-object v2, Ls5/s;->d:Ls5/s;

    .line 29
    .line 30
    iget-object v2, v2, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    sget-object v1, Lw5/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    new-instance v2, Lm5/w;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v2, v0, v3}, Lm5/w;-><init>(Lm5/k;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object v0, v0, Lm5/k;->a:Ld1/B;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    :try_start_0
    iget-object v0, v0, Ld1/B;->j:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ls5/L;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v0}, Ls5/L;->g2()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    const-string v1, "#007 Could not call remote method."

    .line 73
    .line 74
    invoke-static {v1, v0}, Lw5/i;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Ly5/h;Landroid/os/Bundle;Lm5/h;Ly5/d;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Lm5/i;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lm5/i;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lm5/i;

    .line 7
    .line 8
    new-instance v1, Lm5/h;

    .line 9
    .line 10
    iget v2, p4, Lm5/h;->a:I

    .line 11
    .line 12
    iget p4, p4, Lm5/h;->b:I

    .line 13
    .line 14
    invoke-direct {v1, v2, p4}, Lm5/h;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lm5/k;->setAdSize(Lm5/h;)V

    .line 18
    .line 19
    .line 20
    iget-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lm5/i;

    .line 21
    .line 22
    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p4, v0}, Lm5/k;->setAdUnitId(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lm5/i;

    .line 30
    .line 31
    new-instance v0, Lcom/google/ads/mediation/b;

    .line 32
    .line 33
    invoke-direct {v0, p0, p2}, Lcom/google/ads/mediation/b;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Ly5/h;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4, v0}, Lm5/k;->setAdListener(Lm5/c;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lm5/i;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p5, p6, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Ly5/d;Landroid/os/Bundle;Landroid/os/Bundle;)Lm5/g;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, p1}, Lm5/k;->b(Lm5/g;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Ly5/j;Landroid/os/Bundle;Ly5/d;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p4, p5, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Ly5/d;Landroid/os/Bundle;Landroid/os/Bundle;)Lm5/g;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    new-instance p4, Lcom/google/ads/mediation/c;

    .line 10
    .line 11
    invoke-direct {p4, p0, p2}, Lcom/google/ads/mediation/c;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Ly5/j;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, p3, p4}, Lx5/a;->a(Landroid/content/Context;Ljava/lang/String;Lm5/g;LG5/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public requestNativeAd(Landroid/content/Context;Ly5/l;Landroid/os/Bundle;Ly5/n;Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    new-instance v5, Lcom/google/ads/mediation/e;

    .line 10
    .line 11
    move-object/from16 v0, p2

    .line 12
    .line 13
    invoke-direct {v5, v1, v0}, Lcom/google/ads/mediation/e;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Ly5/l;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "pubid"

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v2, v0}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->newAdLoader(Landroid/content/Context;Ljava/lang/String;)Lm5/d;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v7, v6, Lm5/d;->b:Ls5/H;

    .line 30
    .line 31
    :try_start_0
    new-instance v0, Ls5/V0;

    .line 32
    .line 33
    invoke-direct {v0, v5}, Ls5/V0;-><init>(Lm5/c;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v7, v0}, Ls5/H;->E2(Ls5/y;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const-string v8, "Failed to set AdListener."

    .line 42
    .line 43
    invoke-static {v8, v0}, Lw5/i;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    move-object v8, v4

    .line 47
    check-cast v8, Lcom/google/android/gms/internal/ads/lb;

    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v0, Lp5/c;

    .line 53
    .line 54
    invoke-direct {v0}, Lp5/c;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/lb;->d:Lcom/google/android/gms/internal/ads/J8;

    .line 58
    .line 59
    const/4 v10, 0x4

    .line 60
    const/4 v11, 0x3

    .line 61
    const/4 v12, 0x2

    .line 62
    if-nez v9, :cond_0

    .line 63
    .line 64
    new-instance v9, Lp5/c;

    .line 65
    .line 66
    invoke-direct {v9, v0}, Lp5/c;-><init>(Lp5/c;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_0
    iget v13, v9, Lcom/google/android/gms/internal/ads/J8;->a:I

    .line 71
    .line 72
    if-eq v13, v12, :cond_3

    .line 73
    .line 74
    if-eq v13, v11, :cond_2

    .line 75
    .line 76
    if-eq v13, v10, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget-boolean v13, v9, Lcom/google/android/gms/internal/ads/J8;->g:Z

    .line 80
    .line 81
    iput-boolean v13, v0, Lp5/c;->g:Z

    .line 82
    .line 83
    iget v13, v9, Lcom/google/android/gms/internal/ads/J8;->h:I

    .line 84
    .line 85
    iput v13, v0, Lp5/c;->c:I

    .line 86
    .line 87
    :cond_2
    iget-object v13, v9, Lcom/google/android/gms/internal/ads/J8;->f:Ls5/W0;

    .line 88
    .line 89
    if-eqz v13, :cond_3

    .line 90
    .line 91
    new-instance v14, Lm5/u;

    .line 92
    .line 93
    invoke-direct {v14, v13}, Lm5/u;-><init>(Ls5/W0;)V

    .line 94
    .line 95
    .line 96
    iput-object v14, v0, Lp5/c;->f:Lm5/u;

    .line 97
    .line 98
    :cond_3
    iget v13, v9, Lcom/google/android/gms/internal/ads/J8;->e:I

    .line 99
    .line 100
    iput v13, v0, Lp5/c;->e:I

    .line 101
    .line 102
    :goto_1
    iget-boolean v13, v9, Lcom/google/android/gms/internal/ads/J8;->b:Z

    .line 103
    .line 104
    iput-boolean v13, v0, Lp5/c;->a:Z

    .line 105
    .line 106
    iget v13, v9, Lcom/google/android/gms/internal/ads/J8;->c:I

    .line 107
    .line 108
    iput v13, v0, Lp5/c;->b:I

    .line 109
    .line 110
    iget-boolean v9, v9, Lcom/google/android/gms/internal/ads/J8;->d:Z

    .line 111
    .line 112
    iput-boolean v9, v0, Lp5/c;->d:Z

    .line 113
    .line 114
    new-instance v9, Lp5/c;

    .line 115
    .line 116
    invoke-direct {v9, v0}, Lp5/c;-><init>(Lp5/c;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/J8;

    .line 120
    .line 121
    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/ads/J8;-><init>(Lp5/c;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v7, v0}, Ls5/H;->n3(Lcom/google/android/gms/internal/ads/J8;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :catch_1
    move-exception v0

    .line 129
    const-string v9, "Failed to specify native ad options"

    .line 130
    .line 131
    invoke-static {v9, v0}, Lw5/i;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :goto_3
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/lb;->g:Ljava/util/HashMap;

    .line 135
    .line 136
    iget-object v13, v8, Lcom/google/android/gms/internal/ads/lb;->e:Ljava/util/ArrayList;

    .line 137
    .line 138
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/lb;->d:Lcom/google/android/gms/internal/ads/J8;

    .line 139
    .line 140
    new-instance v8, LB5/c;

    .line 141
    .line 142
    invoke-direct {v8}, LB5/c;-><init>()V

    .line 143
    .line 144
    .line 145
    const/4 v14, 0x1

    .line 146
    if-nez v0, :cond_4

    .line 147
    .line 148
    new-instance v0, LB5/c;

    .line 149
    .line 150
    invoke-direct {v0, v8}, LB5/c;-><init>(LB5/c;)V

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_4
    iget v15, v0, Lcom/google/android/gms/internal/ads/J8;->a:I

    .line 155
    .line 156
    if-eq v15, v12, :cond_a

    .line 157
    .line 158
    if-eq v15, v11, :cond_9

    .line 159
    .line 160
    if-eq v15, v10, :cond_5

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_5
    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/J8;->g:Z

    .line 164
    .line 165
    iput-boolean v10, v8, LB5/c;->f:Z

    .line 166
    .line 167
    iget v10, v0, Lcom/google/android/gms/internal/ads/J8;->h:I

    .line 168
    .line 169
    iput v10, v8, LB5/c;->b:I

    .line 170
    .line 171
    iget v10, v0, Lcom/google/android/gms/internal/ads/J8;->i:I

    .line 172
    .line 173
    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/J8;->j:Z

    .line 174
    .line 175
    iput-boolean v15, v8, LB5/c;->g:Z

    .line 176
    .line 177
    iput v10, v8, LB5/c;->h:I

    .line 178
    .line 179
    iget v10, v0, Lcom/google/android/gms/internal/ads/J8;->k:I

    .line 180
    .line 181
    if-nez v10, :cond_7

    .line 182
    .line 183
    :cond_6
    move v11, v14

    .line 184
    goto :goto_4

    .line 185
    :cond_7
    if-ne v10, v12, :cond_8

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_8
    if-ne v10, v14, :cond_6

    .line 189
    .line 190
    move v11, v12

    .line 191
    :goto_4
    iput v11, v8, LB5/c;->i:I

    .line 192
    .line 193
    :cond_9
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/J8;->f:Ls5/W0;

    .line 194
    .line 195
    if-eqz v10, :cond_a

    .line 196
    .line 197
    new-instance v11, Lm5/u;

    .line 198
    .line 199
    invoke-direct {v11, v10}, Lm5/u;-><init>(Ls5/W0;)V

    .line 200
    .line 201
    .line 202
    iput-object v11, v8, LB5/c;->e:Lm5/u;

    .line 203
    .line 204
    :cond_a
    iget v10, v0, Lcom/google/android/gms/internal/ads/J8;->e:I

    .line 205
    .line 206
    iput v10, v8, LB5/c;->d:I

    .line 207
    .line 208
    :goto_5
    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/J8;->b:Z

    .line 209
    .line 210
    iput-boolean v10, v8, LB5/c;->a:Z

    .line 211
    .line 212
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/J8;->d:Z

    .line 213
    .line 214
    iput-boolean v0, v8, LB5/c;->c:Z

    .line 215
    .line 216
    new-instance v0, LB5/c;

    .line 217
    .line 218
    invoke-direct {v0, v8}, LB5/c;-><init>(LB5/c;)V

    .line 219
    .line 220
    .line 221
    :goto_6
    invoke-virtual {v6, v0}, Lm5/d;->b(LB5/c;)V

    .line 222
    .line 223
    .line 224
    const-string v0, "6"

    .line 225
    .line 226
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_b

    .line 231
    .line 232
    :try_start_2
    new-instance v0, Lcom/google/android/gms/internal/ads/t9;

    .line 233
    .line 234
    const/4 v8, 0x0

    .line 235
    invoke-direct {v0, v8, v5}, Lcom/google/android/gms/internal/ads/t9;-><init>(ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v7, v0}, Ls5/H;->p0(Lcom/google/android/gms/internal/ads/m9;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 239
    .line 240
    .line 241
    goto :goto_7

    .line 242
    :catch_2
    move-exception v0

    .line 243
    const-string v8, "Failed to add google native ad listener"

    .line 244
    .line 245
    invoke-static {v8, v0}, Lw5/i;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    :cond_b
    :goto_7
    const-string v0, "3"

    .line 249
    .line 250
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_e

    .line 255
    .line 256
    invoke-virtual {v9}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_e

    .line 269
    .line 270
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    check-cast v10, Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    const/4 v11, 0x0

    .line 287
    if-eq v14, v10, :cond_c

    .line 288
    .line 289
    move-object v10, v11

    .line 290
    goto :goto_9

    .line 291
    :cond_c
    move-object v10, v5

    .line 292
    :goto_9
    new-instance v12, Lcom/google/android/gms/internal/ads/Hr;

    .line 293
    .line 294
    const/4 v13, 0x6

    .line 295
    invoke-direct {v12, v13, v5, v10}, Lcom/google/android/gms/internal/ads/Hr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :try_start_3
    new-instance v13, Lcom/google/android/gms/internal/ads/s9;

    .line 299
    .line 300
    invoke-direct {v13, v12}, Lcom/google/android/gms/internal/ads/s9;-><init>(Lcom/google/android/gms/internal/ads/Hr;)V

    .line 301
    .line 302
    .line 303
    if-nez v10, :cond_d

    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_d
    new-instance v11, Lcom/google/android/gms/internal/ads/r9;

    .line 307
    .line 308
    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/ads/r9;-><init>(Lcom/google/android/gms/internal/ads/Hr;)V

    .line 309
    .line 310
    .line 311
    :goto_a
    invoke-interface {v7, v0, v13, v11}, Ls5/H;->w1(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h9;Lcom/google/android/gms/internal/ads/f9;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 312
    .line 313
    .line 314
    goto :goto_8

    .line 315
    :catch_3
    move-exception v0

    .line 316
    const-string v10, "Failed to add custom template ad listener"

    .line 317
    .line 318
    invoke-static {v10, v0}, Lw5/i;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_e
    invoke-virtual {v6}, Lm5/d;->a()Lm5/e;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, v1, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Lm5/e;

    .line 327
    .line 328
    move-object/from16 v5, p5

    .line 329
    .line 330
    invoke-virtual {v1, v2, v4, v5, v3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Ly5/d;Landroid/os/Bundle;Landroid/os/Bundle;)Lm5/g;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v0, v2}, Lm5/e;->a(Lm5/g;)V

    .line 335
    .line 336
    .line 337
    return-void
.end method

.method public showInterstitial()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lx5/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lx5/a;->b(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
