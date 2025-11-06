.class public final Lcom/google/android/gms/internal/ads/ma;
.super Lx5/a;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ls5/a1;

.field public final c:Ls5/L;

.field public final d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v5, Lcom/google/android/gms/internal/ads/Qa;

    .line 5
    .line 6
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/Qa;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ma;->d:J

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ma;->a:Landroid/content/Context;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Ls5/a1;->a:Ls5/a1;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ma;->b:Ls5/a1;

    .line 30
    .line 31
    sget-object v0, Ls5/r;->f:Ls5/r;

    .line 32
    .line 33
    iget-object v1, v0, Ls5/r;->b:Ls5/o;

    .line 34
    .line 35
    new-instance v3, Ls5/b1;

    .line 36
    .line 37
    invoke-direct {v3}, Ls5/b1;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v0, Ls5/j;

    .line 44
    .line 45
    move-object v2, p1

    .line 46
    move-object v4, p2

    .line 47
    invoke-direct/range {v0 .. v5}, Ls5/j;-><init>(Ls5/o;Landroid/content/Context;Ls5/b1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Qa;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {v0, v2, p1}, Ls5/q;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ls5/L;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ma;->c:Ls5/L;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "The activity for show is null, will proceed with show using the context provided when loading the ad."

    .line 4
    .line 5
    invoke-static {v0}, Lw5/i;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ma;->c:Ls5/L;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v1, LW5/b;

    .line 13
    .line 14
    invoke-direct {v1, p1}, LW5/b;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ls5/L;->G1(LW5/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void

    .line 24
    :goto_0
    const-string v0, "#007 Could not call remote method."

    .line 25
    .line 26
    invoke-static {v0, p1}, Lw5/i;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c(Ls5/E0;Lm5/v;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ma;->c:Ls5/L;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ma;->d:J

    .line 6
    .line 7
    iput-wide v1, p1, Ls5/E0;->m:J

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ma;->b:Ls5/a1;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ma;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v2, p1}, Ls5/a1;->a(Landroid/content/Context;Ls5/E0;)Ls5/Y0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Ls5/X0;

    .line 21
    .line 22
    invoke-direct {v1, p2, p0}, Ls5/X0;-><init>(Lm5/v;Lcom/google/android/gms/internal/ads/ma;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1, v1}, Ls5/L;->Y(Ls5/Y0;Ls5/B;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    move-object p1, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :goto_0
    const-string v0, "#007 Could not call remote method."

    .line 34
    .line 35
    invoke-static {v0, p1}, Lw5/i;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lm5/m;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    const-string v3, "Internal Error."

    .line 44
    .line 45
    const-string v4, "com.google.android.gms.ads"

    .line 46
    .line 47
    invoke-direct/range {v1 .. v6}, Lm5/m;-><init>(ILjava/lang/String;Ljava/lang/String;Lm5/a;Lm5/r;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v1}, Lm5/v;->onAdFailedToLoad(Lm5/m;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
