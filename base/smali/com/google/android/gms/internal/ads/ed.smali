.class public final Lcom/google/android/gms/internal/ads/ed;
.super LH5/a;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/ads/Rc;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/internal/ads/dd;

.field public final e:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ed;->e:J

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ed;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ed;->c:Landroid/content/Context;

    .line 22
    .line 23
    sget-object v0, Ls5/r;->f:Ls5/r;

    .line 24
    .line 25
    iget-object v0, v0, Ls5/r;->b:Ls5/o;

    .line 26
    .line 27
    new-instance v1, Lcom/google/android/gms/internal/ads/Qa;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/Qa;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v2, Ls5/b;

    .line 36
    .line 37
    invoke-direct {v2, v0, p1, p2, v1}, Ls5/b;-><init>(Ls5/o;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Qa;)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-virtual {v2, p1, p2}, Ls5/q;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/google/android/gms/internal/ads/Rc;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ed;->b:Lcom/google/android/gms/internal/ads/Rc;

    .line 48
    .line 49
    new-instance p1, Lcom/google/android/gms/internal/ads/dd;

    .line 50
    .line 51
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/dd;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ed;->d:Lcom/google/android/gms/internal/ads/dd;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Lm5/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ed;->d:Lcom/google/android/gms/internal/ads/dd;

    .line 2
    .line 3
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/dd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ed;->b:Lcom/google/android/gms/internal/ads/Rc;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/Rc;->m1(Lcom/google/android/gms/internal/ads/Tc;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LW5/b;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LW5/b;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/Rc;->G(LW5/a;)V
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
    :cond_0
    return-void

    .line 24
    :goto_0
    const-string p2, "#007 Could not call remote method."

    .line 25
    .line 26
    invoke-static {p2, p1}, Lw5/i;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c(Ls5/E0;LG5/c;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ed;->b:Lcom/google/android/gms/internal/ads/Rc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ed;->e:J

    .line 6
    .line 7
    iput-wide v1, p1, Ls5/E0;->m:J

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ed;->c:Landroid/content/Context;

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
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, p2, p0, v2}, Lcom/google/android/gms/internal/ads/ad;-><init>(Lm5/v;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Rc;->J2(Ls5/Y0;Lcom/google/android/gms/internal/ads/Xc;)V
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
