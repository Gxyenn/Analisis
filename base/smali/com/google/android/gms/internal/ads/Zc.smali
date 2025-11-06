.class public final Lcom/google/android/gms/internal/ads/Zc;
.super LG5/b;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Lcom/google/android/gms/internal/ads/Rc;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/internal/ads/dd;

.field public final e:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Ls5/r;->f:Ls5/r;

    .line 2
    .line 3
    iget-object v0, v0, Ls5/r;->b:Ls5/o;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/Qa;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/Qa;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Ls5/b;

    .line 14
    .line 15
    invoke-direct {v2, v0, p1, p2, v1}, Ls5/b;-><init>(Ls5/o;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Qa;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, p1, v0}, Ls5/q;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/gms/internal/ads/Rc;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/Zc;->e:J

    .line 33
    .line 34
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Zc;->c:Landroid/content/Context;

    .line 44
    .line 45
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Zc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Zc;->b:Lcom/google/android/gms/internal/ads/Rc;

    .line 53
    .line 54
    new-instance p1, Lcom/google/android/gms/internal/ads/dd;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/dd;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Zc;->d:Lcom/google/android/gms/internal/ads/dd;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Lm5/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zc;->d:Lcom/google/android/gms/internal/ads/dd;

    .line 2
    .line 3
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/dd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p2, "The activity for show is null, will proceed with show using the context provided when loading the ad."

    .line 8
    .line 9
    invoke-static {p2}, Lw5/i;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Zc;->b:Lcom/google/android/gms/internal/ads/Rc;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/Rc;->m1(Lcom/google/android/gms/internal/ads/Tc;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LW5/b;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LW5/b;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/Rc;->G(LW5/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void

    .line 31
    :goto_0
    const-string p2, "#007 Could not call remote method."

    .line 32
    .line 33
    invoke-static {p2, p1}, Lw5/i;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c(Ls5/E0;LG5/c;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zc;->b:Lcom/google/android/gms/internal/ads/Rc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/Zc;->e:J

    .line 6
    .line 7
    iput-wide v1, p1, Ls5/E0;->m:J

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Zc;->c:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1, p1}, Ls5/a1;->a(Landroid/content/Context;Ls5/E0;)Ls5/Y0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/ad;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p2, p0, v2}, Lcom/google/android/gms/internal/ads/ad;-><init>(Lm5/v;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Rc;->x1(Ls5/Y0;Lcom/google/android/gms/internal/ads/Xc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :goto_0
    const-string p2, "#007 Could not call remote method."

    .line 29
    .line 30
    invoke-static {p2, p1}, Lw5/i;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
