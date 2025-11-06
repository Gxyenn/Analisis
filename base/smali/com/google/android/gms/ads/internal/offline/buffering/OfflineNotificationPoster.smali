.class public Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;
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
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;->b:Lcom/google/android/gms/internal/ads/Rb;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final doWork()Lc4/m;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lc4/n;->getInputData()Lc4/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "uri"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lc4/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lc4/n;->getInputData()Lc4/e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "gws_query_id"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lc4/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lc4/n;->getInputData()Lc4/e;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "image_url"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lc4/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;->b:Lcom/google/android/gms/internal/ads/Rb;

    .line 32
    .line 33
    invoke-virtual {p0}, Lc4/n;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v5, LW5/b;

    .line 38
    .line 39
    invoke-direct {v5, v4}, LW5/b;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lt5/a;

    .line 43
    .line 44
    invoke-direct {v4, v0, v1, v2}, Lt5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, v5, v4}, Lcom/google/android/gms/internal/ads/Rb;->C1(LW5/a;Lt5/a;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lc4/m;->a()Lc4/l;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-object v0

    .line 55
    :catch_0
    new-instance v0, Lc4/j;

    .line 56
    .line 57
    invoke-direct {v0}, Lc4/j;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method
