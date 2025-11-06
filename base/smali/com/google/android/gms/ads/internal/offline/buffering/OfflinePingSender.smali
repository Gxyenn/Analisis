.class public Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;
.super Landroidx/work/Worker;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/Rb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Ls5/r;->f:Ls5/r;

    .line 5
    .line 6
    iget-object p2, p2, Ls5/r;->b:Ls5/o;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/Qa;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Qa;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Ls5/f;

    .line 17
    .line 18
    invoke-direct {v1, p2, p1, v0}, Ls5/f;-><init>(Ls5/o;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Qa;)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {v1, p1, p2}, Ls5/q;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/gms/internal/ads/Rb;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;->b:Lcom/google/android/gms/internal/ads/Rb;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final doWork()Lc4/m;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;->b:Lcom/google/android/gms/internal/ads/Rb;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Rb;->J1()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lc4/m;->a()Lc4/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    new-instance v0, Lc4/j;

    .line 12
    .line 13
    invoke-direct {v0}, Lc4/j;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
