.class public final Lcom/google/ads/mediation/c;
.super LG5/c;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final d:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field public final e:Ly5/j;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Ly5/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/c;->d:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/mediation/c;->e:Ly5/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lm5/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/c;->e:Ly5/j;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Hr;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Hr;->h(Lm5/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAdLoaded(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "#007 Could not call remote method."

    .line 2
    .line 3
    check-cast p1, Lx5/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/ads/mediation/c;->d:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 6
    .line 7
    iput-object p1, v1, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lx5/a;

    .line 8
    .line 9
    new-instance v2, Lcom/google/ads/mediation/d;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/ads/mediation/c;->e:Ly5/j;

    .line 12
    .line 13
    invoke-direct {v2, v1, v3}, Lcom/google/ads/mediation/d;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Ly5/j;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lcom/google/android/gms/internal/ads/ma;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ma;->c:Ls5/L;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance v1, Ls5/t;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ls5/t;-><init>(Lm5/l;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v1}, Ls5/L;->b1(Ls5/b0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    invoke-static {v0, p1}, Lw5/i;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    check-cast v3, Lcom/google/android/gms/internal/ads/Hr;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string p1, "#008 Must be called on the main UI thread."

    .line 44
    .line 45
    invoke-static {p1}, LO5/C;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p1, "Adapter called onAdLoaded."

    .line 49
    .line 50
    invoke-static {p1}, Lw5/i;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/Hr;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lcom/google/android/gms/internal/ads/Xa;

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Xa;->O1()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_1
    move-exception p1

    .line 62
    invoke-static {v0, p1}, Lw5/i;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void
.end method
