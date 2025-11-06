.class public LV4/c;
.super LV4/b;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final A:Ljava/lang/Long;

.field public final B:LPb/b;

.field public final a:Ljava/lang/Object;

.field public volatile b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/os/Handler;

.field public volatile f:LI2/q;

.field public final g:Landroid/content/Context;

.field public final h:Ll4/e;

.field public volatile i:Lcom/google/android/gms/internal/play_billing/c;

.field public volatile j:LV4/n;

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public final x:LC7/f;

.field public final y:Z

.field public z:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LC7/f;Landroid/content/Context;LV4/a;)V
    .locals 5

    .line 39
    const-string p3, "BillingClient"

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LV4/c;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LV4/c;->b:I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LV4/c;->e:Landroid/os/Handler;

    iput v0, p0, LV4/c;->l:I

    new-instance v1, Ljava/util/Random;

    .line 42
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, LV4/c;->A:Ljava/lang/Long;

    .line 43
    sget-object v3, Lcom/google/android/gms/internal/play_billing/i;->a:LPb/b;

    .line 44
    iput-object v3, p0, LV4/c;->B:LPb/b;

    const-string v3, "8.0.0"

    iput-object v3, p0, LV4/c;->c:Ljava/lang/String;

    .line 45
    invoke-static {}, LV4/c;->w()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LV4/c;->d:Ljava/lang/String;

    .line 46
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, LV4/c;->g:Landroid/content/Context;

    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/j1;->x()Lcom/google/android/gms/internal/play_billing/i1;

    move-result-object p2

    .line 48
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/p0;->d()V

    iget-object v4, p2, Lcom/google/android/gms/internal/play_billing/p0;->b:Lcom/google/android/gms/internal/play_billing/q0;

    .line 49
    check-cast v4, Lcom/google/android/gms/internal/play_billing/j1;

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/j1;->v(Lcom/google/android/gms/internal/play_billing/j1;)V

    if-eqz v3, :cond_0

    .line 50
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/p0;->d()V

    iget-object v4, p2, Lcom/google/android/gms/internal/play_billing/p0;->b:Lcom/google/android/gms/internal/play_billing/q0;

    .line 51
    check-cast v4, Lcom/google/android/gms/internal/play_billing/j1;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/play_billing/j1;->w(Lcom/google/android/gms/internal/play_billing/j1;Ljava/lang/String;)V

    .line 52
    :cond_0
    iget-object v3, p0, LV4/c;->g:Landroid/content/Context;

    .line 53
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 54
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/p0;->d()V

    iget-object v4, p2, Lcom/google/android/gms/internal/play_billing/p0;->b:Lcom/google/android/gms/internal/play_billing/q0;

    .line 55
    check-cast v4, Lcom/google/android/gms/internal/play_billing/j1;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/play_billing/j1;->t(Lcom/google/android/gms/internal/play_billing/j1;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/p0;->d()V

    iget-object v3, p2, Lcom/google/android/gms/internal/play_billing/p0;->b:Lcom/google/android/gms/internal/play_billing/q0;

    .line 57
    check-cast v3, Lcom/google/android/gms/internal/play_billing/j1;

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/play_billing/j1;->q(Lcom/google/android/gms/internal/play_billing/j1;J)V

    .line 58
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/p0;->d()V

    iget-object v1, p2, Lcom/google/android/gms/internal/play_billing/p0;->b:Lcom/google/android/gms/internal/play_billing/q0;

    .line 59
    check-cast v1, Lcom/google/android/gms/internal/play_billing/j1;

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/j1;->u(Lcom/google/android/gms/internal/play_billing/j1;)V

    .line 60
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/p0;->d()V

    iget-object v2, p2, Lcom/google/android/gms/internal/play_billing/p0;->b:Lcom/google/android/gms/internal/play_billing/q0;

    .line 62
    check-cast v2, Lcom/google/android/gms/internal/play_billing/j1;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/j1;->n(Lcom/google/android/gms/internal/play_billing/j1;I)V

    .line 63
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/i1;->e()V

    :try_start_0
    iget-object v1, p0, LV4/c;->g:Landroid/content/Context;

    .line 64
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, LV4/c;->g:Landroid/content/Context;

    .line 65
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 67
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/p0;->d()V

    iget-object v1, p2, Lcom/google/android/gms/internal/play_billing/p0;->b:Lcom/google/android/gms/internal/play_billing/q0;

    .line 68
    check-cast v1, Lcom/google/android/gms/internal/play_billing/j1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/j1;->o(Lcom/google/android/gms/internal/play_billing/j1;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 69
    const-string v1, "Error getting app version code."

    .line 70
    invoke-static {p3, v1, v0}, Lcom/google/android/gms/internal/play_billing/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    :goto_0
    iget-object v0, p0, LV4/c;->g:Landroid/content/Context;

    .line 72
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/p0;->b()Lcom/google/android/gms/internal/play_billing/q0;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/j1;

    new-instance v1, Ll4/e;

    .line 73
    invoke-direct {v1, v0, p2}, Ll4/e;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/j1;)V

    iput-object v1, p0, LV4/c;->h:Ll4/e;

    const-string p2, "Billing client should have a valid listener but the provided is null."

    .line 74
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/play_billing/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, LI2/q;

    iget-object p3, p0, LV4/c;->g:Landroid/content/Context;

    const/4 v0, 0x0

    iget-object v1, p0, LV4/c;->h:Ll4/e;

    .line 75
    invoke-direct {p2, p3, v0, v1}, LI2/q;-><init>(Landroid/content/Context;LV4/j;Ll4/e;)V

    iput-object p2, p0, LV4/c;->f:LI2/q;

    iput-object p1, p0, LV4/c;->x:LC7/f;

    iget-object p1, p0, LV4/c;->g:Landroid/content/Context;

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LC7/f;Landroid/content/Context;LV4/j;LV4/a;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p4, Ljava/lang/Object;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LV4/c;->a:Ljava/lang/Object;

    const/4 p4, 0x0

    iput p4, p0, LV4/c;->b:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LV4/c;->e:Landroid/os/Handler;

    iput p4, p0, LV4/c;->l:I

    new-instance v0, Ljava/util/Random;

    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, LV4/c;->A:Ljava/lang/Long;

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/play_billing/i;->a:LPb/b;

    .line 5
    iput-object v2, p0, LV4/c;->B:LPb/b;

    const-string v2, "8.0.0"

    iput-object v2, p0, LV4/c;->c:Ljava/lang/String;

    .line 6
    invoke-static {}, LV4/c;->w()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LV4/c;->d:Ljava/lang/String;

    .line 7
    const-string v3, "BillingClient"

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, LV4/c;->g:Landroid/content/Context;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/j1;->x()Lcom/google/android/gms/internal/play_billing/i1;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/p0;->d()V

    iget-object v4, p2, Lcom/google/android/gms/internal/play_billing/p0;->b:Lcom/google/android/gms/internal/play_billing/q0;

    .line 10
    check-cast v4, Lcom/google/android/gms/internal/play_billing/j1;

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/j1;->v(Lcom/google/android/gms/internal/play_billing/j1;)V

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/p0;->d()V

    iget-object v4, p2, Lcom/google/android/gms/internal/play_billing/p0;->b:Lcom/google/android/gms/internal/play_billing/q0;

    .line 12
    check-cast v4, Lcom/google/android/gms/internal/play_billing/j1;

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/j1;->w(Lcom/google/android/gms/internal/play_billing/j1;Ljava/lang/String;)V

    .line 13
    :cond_0
    iget-object v2, p0, LV4/c;->g:Landroid/content/Context;

    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/p0;->d()V

    iget-object v4, p2, Lcom/google/android/gms/internal/play_billing/p0;->b:Lcom/google/android/gms/internal/play_billing/q0;

    .line 16
    check-cast v4, Lcom/google/android/gms/internal/play_billing/j1;

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/j1;->t(Lcom/google/android/gms/internal/play_billing/j1;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/p0;->d()V

    iget-object v2, p2, Lcom/google/android/gms/internal/play_billing/p0;->b:Lcom/google/android/gms/internal/play_billing/q0;

    .line 18
    check-cast v2, Lcom/google/android/gms/internal/play_billing/j1;

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/play_billing/j1;->q(Lcom/google/android/gms/internal/play_billing/j1;J)V

    .line 19
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/p0;->d()V

    iget-object v0, p2, Lcom/google/android/gms/internal/play_billing/p0;->b:Lcom/google/android/gms/internal/play_billing/q0;

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/play_billing/j1;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/j1;->u(Lcom/google/android/gms/internal/play_billing/j1;)V

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/p0;->d()V

    iget-object v1, p2, Lcom/google/android/gms/internal/play_billing/p0;->b:Lcom/google/android/gms/internal/play_billing/q0;

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/play_billing/j1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/j1;->n(Lcom/google/android/gms/internal/play_billing/j1;I)V

    .line 24
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/i1;->e()V

    :try_start_0
    iget-object v0, p0, LV4/c;->g:Landroid/content/Context;

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, LV4/c;->g:Landroid/content/Context;

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1, p4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 28
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/p0;->d()V

    iget-object v1, p2, Lcom/google/android/gms/internal/play_billing/p0;->b:Lcom/google/android/gms/internal/play_billing/q0;

    .line 29
    check-cast v1, Lcom/google/android/gms/internal/play_billing/j1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/j1;->o(Lcom/google/android/gms/internal/play_billing/j1;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 30
    const-string v1, "Error getting app version code."

    .line 31
    invoke-static {v3, v1, v0}, Lcom/google/android/gms/internal/play_billing/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    :goto_0
    iget-object v0, p0, LV4/c;->g:Landroid/content/Context;

    .line 33
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/p0;->b()Lcom/google/android/gms/internal/play_billing/q0;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/j1;

    new-instance v1, Ll4/e;

    .line 34
    invoke-direct {v1, v0, p2}, Ll4/e;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/j1;)V

    iput-object v1, p0, LV4/c;->h:Ll4/e;

    if-nez p3, :cond_1

    .line 35
    const-string p2, "Billing client should have a valid listener but the provided is null."

    .line 36
    invoke-static {v3, p2}, Lcom/google/android/gms/internal/play_billing/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p2, LI2/q;

    iget-object v0, p0, LV4/c;->g:Landroid/content/Context;

    iget-object v1, p0, LV4/c;->h:Ll4/e;

    .line 37
    invoke-direct {p2, v0, p3, v1}, LI2/q;-><init>(Landroid/content/Context;LV4/j;Ll4/e;)V

    iput-object p2, p0, LV4/c;->f:LI2/q;

    iput-object p1, p0, LV4/c;->x:LC7/f;

    iput-boolean p4, p0, LV4/c;->y:Z

    iget-object p1, p0, LV4/c;->g:Landroid/content/Context;

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method public static g(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p5, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    long-to-double p1, p1

    .line 6
    new-instance p5, LV6/b;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-direct {p5, v0, p0, p3}, LV6/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-wide v0, 0x3fee666666666666L    # 0.95

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    mul-double/2addr p1, v0

    .line 19
    double-to-long p1, p1

    .line 20
    invoke-virtual {p4, p5, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    const-string p1, "BillingClient"

    .line 26
    .line 27
    const-string p2, "Async task throws exception!"

    .line 28
    .line 29
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static q(LV4/c;I)V
    .locals 4

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    iget-object p1, p0, LV4/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget v0, p0, LV4/c;->b:I

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    monitor-exit p1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    invoke-virtual {p0, v0}, LV4/c;->l(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LV4/c;->f:LI2/q;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LV4/c;->f:LI2/q;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-boolean p0, p0, LV4/c;->u:Z

    .line 31
    .line 32
    iget-object p1, v0, LI2/q;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, LV4/v;

    .line 35
    .line 36
    new-instance v1, Landroid/content/IntentFilter;

    .line 37
    .line 38
    const-string v2, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 39
    .line 40
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Landroid/content/IntentFilter;

    .line 44
    .line 45
    const-string v3, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 46
    .line 47
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v3, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-boolean p0, v0, LI2/q;->a:Z

    .line 56
    .line 57
    iget-object p0, v0, LI2/q;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, LV4/v;

    .line 60
    .line 61
    iget-object v3, v0, LI2/q;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {p0, v3, v2}, LV4/v;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 66
    .line 67
    .line 68
    iget-boolean p0, v0, LI2/q;->a:Z

    .line 69
    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1, v3, v1}, LV4/v;->b(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-virtual {p1, v3, v1}, LV4/v;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void

    .line 80
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p0

    .line 82
    :cond_4
    const/4 p1, 0x0

    .line 83
    invoke-virtual {p0, p1}, LV4/c;->l(I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static w()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, LW4/a;

    .line 3
    .line 4
    const-string v2, "VERSION_NAME"

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :catch_0
    return-object v0
.end method


# virtual methods
.method public final A(IILV4/f;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    sget v0, LV4/s;->a:I

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/play_billing/g1;->b:Lcom/google/android/gms/internal/play_billing/g1;

    .line 4
    .line 5
    invoke-static {p1, p2, p3, p4, v0}, LV4/s;->b(IILV4/f;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/g1;)Lcom/google/android/gms/internal/play_billing/a1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LV4/c;->i(Lcom/google/android/gms/internal/play_billing/a1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    const-string p2, "BillingClient"

    .line 15
    .line 16
    const-string p3, "Unable to log."

    .line 17
    .line 18
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final B(ILV4/f;JZ)V
    .locals 11

    .line 1
    const-string v1, "Unable to log."

    .line 2
    .line 3
    const-string v2, "BillingClient"

    .line 4
    .line 5
    :try_start_0
    sget v0, LV4/s;->a:I

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/play_billing/g1;->b:Lcom/google/android/gms/internal/play_billing/g1;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {p1, v3, p2, v4, v0}, LV4/s;->b(IILV4/f;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/g1;)Lcom/google/android/gms/internal/play_billing/a1;

    .line 12
    .line 13
    .line 14
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v5, p0, LV4/c;->h:Ll4/e;

    .line 16
    .line 17
    iget v7, p0, LV4/c;->l:I

    .line 18
    .line 19
    move-wide v8, p3

    .line 20
    move/from16 v10, p5

    .line 21
    .line 22
    invoke-virtual/range {v5 .. v10}, Ll4/e;->M(Lcom/google/android/gms/internal/play_billing/a1;IJZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    :try_start_2
    invoke-static {v2, v1, p1}, Lcom/google/android/gms/internal/play_billing/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    invoke-static {v2, v1, p1}, Lcom/google/android/gms/internal/play_billing/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final C(ILV4/f;Ljava/lang/String;JZ)V
    .locals 4

    .line 1
    const-string v1, "Unable to log."

    .line 2
    .line 3
    const-string v2, "BillingClient"

    .line 4
    .line 5
    :try_start_0
    sget v0, LV4/s;->a:I

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/play_billing/g1;->b:Lcom/google/android/gms/internal/play_billing/g1;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-static {p1, v3, p2, p3, v0}, LV4/s;->b(IILV4/f;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/g1;)Lcom/google/android/gms/internal/play_billing/a1;

    .line 11
    .line 12
    .line 13
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-object p1, p0, LV4/c;->h:Ll4/e;

    .line 15
    .line 16
    iget p3, p0, LV4/c;->l:I

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p6}, Ll4/e;->M(Lcom/google/android/gms/internal/play_billing/a1;IJZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    :try_start_2
    invoke-static {v2, v1, p1}, Lcom/google/android/gms/internal/play_billing/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    invoke-static {v2, v1, p1}, Lcom/google/android/gms/internal/play_billing/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final D(LV4/f;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, LV6/b;

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    invoke-direct {v0, v1, p0, p1}, LV6/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LV4/c;->e:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public a(LQ6/f;Lb4/j;)V
    .locals 6

    .line 1
    new-instance v0, LC5/e;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, LC5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v3, LC5/z;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {v3, p0, p2, p1, v1}, LC5/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LV4/c;->r()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p0}, LV4/c;->f()Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-wide/16 v1, 0x7530

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, LV4/c;->g(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, LV4/c;->u()LV4/f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/16 v1, 0x19

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-virtual {p0, v1, v2, v0}, LV4/c;->y(IILV4/f;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, LQ6/f;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p2, v0, p1}, Lb4/j;->x(LV4/f;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    :try_start_0
    sget v0, LV4/s;->a:I

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/play_billing/g1;->b:Lcom/google/android/gms/internal/play_billing/g1;

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    invoke-static {v1, v0}, LV4/s;->c(ILcom/google/android/gms/internal/play_billing/g1;)Lcom/google/android/gms/internal/play_billing/c1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, LV4/c;->j(Lcom/google/android/gms/internal/play_billing/c1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    const-string v1, "BillingClient"

    .line 17
    .line 18
    const-string v2, "Unable to log."

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, LV4/c;->a:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_1
    iget-object v1, p0, LV4/c;->f:LI2/q;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LV4/c;->f:LI2/q;

    .line 31
    .line 32
    iget-object v2, v1, LI2/q;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LV4/v;

    .line 35
    .line 36
    iget-object v3, v1, LI2/q;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, LV4/v;->c(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, LI2/q;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LV4/v;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, LV4/v;->c(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception v1

    .line 52
    :try_start_2
    const-string v2, "BillingClient"

    .line 53
    .line 54
    const-string v3, "There was an exception while shutting down broadcast manager while ending connection!"

    .line 55
    .line 56
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_1
    :try_start_3
    const-string v1, "BillingClient"

    .line 60
    .line 61
    const-string v2, "Unbinding from service."

    .line 62
    .line 63
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, LV4/c;->n()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catchall_2
    move-exception v1

    .line 71
    :try_start_4
    const-string v2, "BillingClient"

    .line 72
    .line 73
    const-string v3, "There was an exception while unbinding from the service while ending connection!"

    .line 74
    .line 75
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 76
    .line 77
    .line 78
    :goto_2
    const/4 v1, 0x3

    .line 79
    :try_start_5
    monitor-enter p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 80
    :try_start_6
    iget-object v2, p0, LV4/c;->z:Ljava/util/concurrent/ExecutorService;

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    iput-object v2, p0, LV4/c;->z:Ljava/util/concurrent/ExecutorService;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 89
    .line 90
    :cond_1
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 91
    goto :goto_3

    .line 92
    :catchall_3
    move-exception v2

    .line 93
    goto :goto_4

    .line 94
    :goto_3
    :try_start_8
    invoke-virtual {p0, v1}, LV4/c;->l(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 95
    .line 96
    .line 97
    goto :goto_5

    .line 98
    :catchall_4
    move-exception v1

    .line 99
    goto :goto_6

    .line 100
    :goto_4
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 101
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 102
    :catchall_5
    move-exception v2

    .line 103
    :try_start_b
    const-string v3, "BillingClient"

    .line 104
    .line 105
    const-string v4, "There was an exception while shutting down the executor service while ending connection!"

    .line 106
    .line 107
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :goto_5
    :try_start_c
    monitor-exit v0

    .line 112
    return-void

    .line 113
    :catchall_6
    move-exception v2

    .line 114
    invoke-virtual {p0, v1}, LV4/c;->l(I)V

    .line 115
    .line 116
    .line 117
    throw v2

    .line 118
    :goto_6
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 119
    throw v1
.end method

.method public c(Landroid/app/Activity;LL7/m;)LV4/f;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    new-instance v0, Ljava/util/Random;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-object v0, v1, LV4/c;->f:LI2/q;

    .line 15
    .line 16
    if-eqz v0, :cond_4d

    .line 17
    .line 18
    iget-object v0, v1, LV4/c;->f:LI2/q;

    .line 19
    .line 20
    iget-object v0, v0, LI2/q;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LV4/j;

    .line 23
    .line 24
    if-eqz v0, :cond_4d

    .line 25
    .line 26
    const-string v4, "BillingClient"

    .line 27
    .line 28
    const-string v0, "Reconnection failed with result: "

    .line 29
    .line 30
    const-string v6, "Reconnection succeeded with result: "

    .line 31
    .line 32
    :try_start_0
    const-string v8, "BillingClient"

    .line 33
    .line 34
    const-string v9, "Already connected or not opted into auto reconnection."

    .line 35
    .line 36
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/play_billing/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v8, LV4/u;->g:LV4/f;

    .line 40
    .line 41
    new-instance v9, Lcom/google/android/gms/internal/play_billing/Q;

    .line 42
    .line 43
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget v8, v8, LV4/f;->a:I

    .line 49
    .line 50
    if-nez v8, :cond_0

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/t;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :goto_0
    instance-of v6, v0, Ljava/lang/InterruptedException;

    .line 87
    .line 88
    if-eqz v6, :cond_1

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V

    .line 95
    .line 96
    .line 97
    :cond_1
    const-string v6, "Error during reconnection attempt: "

    .line 98
    .line 99
    invoke-static {v4, v6, v0}, Lcom/google/android/gms/internal/play_billing/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-virtual {v1}, LV4/c;->p()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    sget-object v0, LV4/u;->h:LV4/f;

    .line 109
    .line 110
    const/4 v4, 0x2

    .line 111
    invoke-virtual {v1, v4, v0, v2, v3}, LV4/c;->z(ILV4/f;J)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, LV4/c;->D(LV4/f;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_2
    iget-object v4, v1, LV4/c;->a:Ljava/lang/Object;

    .line 119
    .line 120
    monitor-enter v4

    .line 121
    :try_start_1
    iget-object v0, v1, LV4/c;->j:LV4/n;

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    iget-object v0, v1, LV4/c;->j:LV4/n;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    goto/16 :goto_2b

    .line 133
    .line 134
    :cond_3
    :goto_2
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v4, v5, LL7/m;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v4, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 145
    .line 146
    .line 147
    iget-object v4, v5, LL7/m;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v4, Lcom/google/android/gms/internal/play_billing/q;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_4

    .line 160
    .line 161
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    goto :goto_3

    .line 166
    :cond_4
    const/4 v6, 0x0

    .line 167
    :goto_3
    if-nez v6, :cond_4c

    .line 168
    .line 169
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/q;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Lcom/google/android/gms/internal/play_billing/o;

    .line 174
    .line 175
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/o;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-eqz v8, :cond_5

    .line 180
    .line 181
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/o;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    goto :goto_4

    .line 186
    :cond_5
    const/4 v6, 0x0

    .line 187
    :goto_4
    check-cast v6, LV4/e;

    .line 188
    .line 189
    iget-object v8, v6, LV4/e;->a:LV4/i;

    .line 190
    .line 191
    move-object v10, v4

    .line 192
    move-wide/from16 v29, v2

    .line 193
    .line 194
    move-object v2, v5

    .line 195
    move-wide/from16 v4, v29

    .line 196
    .line 197
    iget-object v3, v8, LV4/i;->c:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v8, v8, LV4/i;->d:Ljava/lang/String;

    .line 200
    .line 201
    const-string v11, "subs"

    .line 202
    .line 203
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    move-object v12, v6

    .line 208
    const/4 v6, 0x0

    .line 209
    if-eqz v11, :cond_7

    .line 210
    .line 211
    iget-boolean v11, v1, LV4/c;->k:Z

    .line 212
    .line 213
    if-eqz v11, :cond_6

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_6
    const-string v0, "BillingClient"

    .line 217
    .line 218
    const-string v2, "Current client doesn\'t support subscriptions."

    .line 219
    .line 220
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sget-object v3, LV4/u;->j:LV4/f;

    .line 224
    .line 225
    const/16 v2, 0x9

    .line 226
    .line 227
    invoke-virtual/range {v1 .. v6}, LV4/c;->B(ILV4/f;JZ)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v3}, LV4/c;->D(LV4/f;)V

    .line 231
    .line 232
    .line 233
    return-object v3

    .line 234
    :cond_7
    :goto_5
    iget-object v11, v2, LL7/m;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v11, LH6/e;

    .line 237
    .line 238
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iget-boolean v11, v2, LL7/m;->a:Z

    .line 242
    .line 243
    const/4 v13, 0x0

    .line 244
    if-nez v11, :cond_8

    .line 245
    .line 246
    iget-object v11, v2, LL7/m;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v11, Lcom/google/android/gms/internal/play_billing/q;

    .line 249
    .line 250
    if-eqz v11, :cond_9

    .line 251
    .line 252
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 253
    .line 254
    .line 255
    move-result v14

    .line 256
    move v15, v13

    .line 257
    :goto_6
    if-ge v15, v14, :cond_9

    .line 258
    .line 259
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v16

    .line 263
    check-cast v16, LV4/e;

    .line 264
    .line 265
    add-int/lit8 v15, v15, 0x1

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_8
    iget-boolean v11, v1, LV4/c;->m:Z

    .line 269
    .line 270
    if-eqz v11, :cond_4b

    .line 271
    .line 272
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    const/4 v14, 0x1

    .line 277
    if-le v11, v14, :cond_b

    .line 278
    .line 279
    iget-boolean v11, v1, LV4/c;->q:Z

    .line 280
    .line 281
    if-eqz v11, :cond_a

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_a
    const-string v0, "BillingClient"

    .line 285
    .line 286
    const-string v2, "Current client doesn\'t support multi-item purchases."

    .line 287
    .line 288
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    sget-object v3, LV4/u;->k:LV4/f;

    .line 292
    .line 293
    const/16 v2, 0x13

    .line 294
    .line 295
    invoke-virtual/range {v1 .. v6}, LV4/c;->B(ILV4/f;JZ)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v3}, LV4/c;->D(LV4/f;)V

    .line 299
    .line 300
    .line 301
    return-object v3

    .line 302
    :cond_b
    :goto_7
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    if-nez v11, :cond_d

    .line 307
    .line 308
    iget-boolean v11, v1, LV4/c;->r:Z

    .line 309
    .line 310
    if-eqz v11, :cond_c

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_c
    const-string v0, "BillingClient"

    .line 314
    .line 315
    const-string v2, "Current client doesn\'t support purchases with ProductDetails."

    .line 316
    .line 317
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    sget-object v3, LV4/u;->m:LV4/f;

    .line 321
    .line 322
    const/16 v2, 0x14

    .line 323
    .line 324
    invoke-virtual/range {v1 .. v6}, LV4/c;->B(ILV4/f;JZ)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v3}, LV4/c;->D(LV4/f;)V

    .line 328
    .line 329
    .line 330
    return-object v3

    .line 331
    :cond_d
    :goto_8
    const-string v11, "packageName"

    .line 332
    .line 333
    const-string v15, "."

    .line 334
    .line 335
    const-string v6, "play_pass_subs"

    .line 336
    .line 337
    iget-object v14, v2, LL7/m;->c:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v14, Lcom/google/android/gms/internal/play_billing/q;

    .line 340
    .line 341
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result v14

    .line 345
    const/16 v17, 0x0

    .line 346
    .line 347
    if-eqz v14, :cond_e

    .line 348
    .line 349
    sget-object v6, LV4/u;->g:LV4/f;

    .line 350
    .line 351
    move-object/from16 v19, v3

    .line 352
    .line 353
    :goto_9
    move-wide/from16 v20, v4

    .line 354
    .line 355
    move-object v3, v6

    .line 356
    move-object/from16 v22, v8

    .line 357
    .line 358
    goto/16 :goto_11

    .line 359
    .line 360
    :cond_e
    iget-object v14, v2, LL7/m;->c:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v14, Lcom/google/android/gms/internal/play_billing/q;

    .line 363
    .line 364
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v14

    .line 368
    check-cast v14, LV4/e;

    .line 369
    .line 370
    const/4 v13, 0x1

    .line 371
    :goto_a
    iget-object v9, v2, LL7/m;->c:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v9, Lcom/google/android/gms/internal/play_billing/q;

    .line 374
    .line 375
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    if-ge v13, v9, :cond_11

    .line 380
    .line 381
    iget-object v9, v2, LL7/m;->c:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v9, Lcom/google/android/gms/internal/play_billing/q;

    .line 384
    .line 385
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    check-cast v9, LV4/e;

    .line 390
    .line 391
    iget-object v1, v9, LV4/e;->a:LV4/i;

    .line 392
    .line 393
    iget-object v1, v1, LV4/i;->d:Ljava/lang/String;

    .line 394
    .line 395
    move-object/from16 v19, v3

    .line 396
    .line 397
    iget-object v3, v14, LV4/e;->a:LV4/i;

    .line 398
    .line 399
    iget-object v3, v3, LV4/i;->d:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-nez v1, :cond_10

    .line 406
    .line 407
    iget-object v1, v9, LV4/e;->a:LV4/i;

    .line 408
    .line 409
    iget-object v1, v1, LV4/i;->d:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_f

    .line 416
    .line 417
    goto :goto_b

    .line 418
    :cond_f
    const-string v1, "All products should have same ProductType."

    .line 419
    .line 420
    const/4 v3, 0x5

    .line 421
    invoke-static {v3, v1}, LV4/u;->a(ILjava/lang/String;)LV4/f;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    goto :goto_9

    .line 426
    :cond_10
    :goto_b
    add-int/lit8 v13, v13, 0x1

    .line 427
    .line 428
    move-object/from16 v1, p0

    .line 429
    .line 430
    move-object/from16 v3, v19

    .line 431
    .line 432
    goto :goto_a

    .line 433
    :cond_11
    move-object/from16 v19, v3

    .line 434
    .line 435
    iget-object v1, v14, LV4/e;->a:LV4/i;

    .line 436
    .line 437
    iget-object v3, v1, LV4/i;->b:Lorg/json/JSONObject;

    .line 438
    .line 439
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    new-instance v9, Ljava/util/HashMap;

    .line 444
    .line 445
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 446
    .line 447
    .line 448
    new-instance v13, Ljava/util/HashSet;

    .line 449
    .line 450
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 451
    .line 452
    .line 453
    move-wide/from16 v20, v4

    .line 454
    .line 455
    iget-object v4, v2, LL7/m;->c:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v4, Lcom/google/android/gms/internal/play_billing/q;

    .line 458
    .line 459
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    move-object/from16 v22, v8

    .line 464
    .line 465
    const/4 v8, 0x0

    .line 466
    :goto_c
    if-ge v8, v5, :cond_17

    .line 467
    .line 468
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v23

    .line 472
    move-object/from16 v24, v4

    .line 473
    .line 474
    move-object/from16 v4, v23

    .line 475
    .line 476
    check-cast v4, LV4/e;

    .line 477
    .line 478
    move/from16 v23, v5

    .line 479
    .line 480
    iget-object v5, v4, LV4/e;->a:LV4/i;

    .line 481
    .line 482
    move/from16 v25, v8

    .line 483
    .line 484
    iget-object v8, v5, LV4/i;->c:Ljava/lang/String;

    .line 485
    .line 486
    move-object/from16 v26, v13

    .line 487
    .line 488
    iget-object v13, v5, LV4/i;->c:Ljava/lang/String;

    .line 489
    .line 490
    iget-object v7, v5, LV4/i;->h:Ljava/util/ArrayList;

    .line 491
    .line 492
    if-eqz v7, :cond_12

    .line 493
    .line 494
    iget-object v7, v4, LV4/e;->b:Ljava/lang/String;

    .line 495
    .line 496
    if-eqz v7, :cond_13

    .line 497
    .line 498
    :cond_12
    const/4 v7, 0x5

    .line 499
    goto :goto_e

    .line 500
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    const-string v3, "offerToken is required for constructing ProductDetailsParams for subscriptions. Missing value for product id: "

    .line 503
    .line 504
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    const/4 v7, 0x5

    .line 515
    invoke-static {v7, v1}, LV4/u;->a(ILjava/lang/String;)LV4/f;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    :goto_d
    move-object v3, v6

    .line 520
    goto/16 :goto_11

    .line 521
    .line 522
    :goto_e
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v8

    .line 526
    if-eqz v8, :cond_14

    .line 527
    .line 528
    new-instance v1, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    const-string v3, "ProductId can not be duplicated. Invalid product id: "

    .line 531
    .line 532
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-static {v7, v1}, LV4/u;->a(ILjava/lang/String;)LV4/f;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    goto :goto_d

    .line 550
    :cond_14
    invoke-virtual {v9, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    iget-object v4, v1, LV4/i;->d:Ljava/lang/String;

    .line 554
    .line 555
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    if-nez v4, :cond_16

    .line 560
    .line 561
    iget-object v4, v5, LV4/i;->d:Ljava/lang/String;

    .line 562
    .line 563
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    if-nez v4, :cond_16

    .line 568
    .line 569
    iget-object v4, v5, LV4/i;->b:Lorg/json/JSONObject;

    .line 570
    .line 571
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    if-eqz v4, :cond_15

    .line 580
    .line 581
    goto :goto_f

    .line 582
    :cond_15
    const-string v1, "All products must have the same package name."

    .line 583
    .line 584
    const/4 v3, 0x5

    .line 585
    invoke-static {v3, v1}, LV4/u;->a(ILjava/lang/String;)LV4/f;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    goto :goto_d

    .line 590
    :cond_16
    :goto_f
    add-int/lit8 v8, v25, 0x1

    .line 591
    .line 592
    move/from16 v5, v23

    .line 593
    .line 594
    move-object/from16 v4, v24

    .line 595
    .line 596
    move-object/from16 v13, v26

    .line 597
    .line 598
    goto/16 :goto_c

    .line 599
    .line 600
    :cond_17
    move-object/from16 v26, v13

    .line 601
    .line 602
    invoke-virtual/range {v26 .. v26}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    :cond_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    if-eqz v4, :cond_19

    .line 611
    .line 612
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    check-cast v4, Ljava/lang/String;

    .line 617
    .line 618
    invoke-virtual {v9, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v5

    .line 622
    if-eqz v5, :cond_18

    .line 623
    .line 624
    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    check-cast v1, LV4/e;

    .line 629
    .line 630
    new-instance v1, Ljava/lang/StringBuilder;

    .line 631
    .line 632
    const-string v3, "OldProductId must not be one of the products to be purchased. Invalid old product id: "

    .line 633
    .line 634
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    const/4 v3, 0x5

    .line 648
    invoke-static {v3, v1}, LV4/u;->a(ILjava/lang/String;)LV4/f;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    goto/16 :goto_d

    .line 653
    .line 654
    :cond_19
    iget-object v1, v1, LV4/i;->i:Ljava/util/ArrayList;

    .line 655
    .line 656
    iget-object v3, v14, LV4/e;->b:Ljava/lang/String;

    .line 657
    .line 658
    if-eqz v3, :cond_1c

    .line 659
    .line 660
    if-eqz v1, :cond_1c

    .line 661
    .line 662
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    const/4 v5, 0x0

    .line 667
    :cond_1a
    if-ge v5, v4, :cond_1b

    .line 668
    .line 669
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    add-int/lit8 v5, v5, 0x1

    .line 674
    .line 675
    check-cast v6, LV4/h;

    .line 676
    .line 677
    iget-object v7, v6, LV4/h;->a:Ljava/lang/String;

    .line 678
    .line 679
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v7

    .line 683
    if-eqz v7, :cond_1a

    .line 684
    .line 685
    goto :goto_10

    .line 686
    :cond_1b
    move-object/from16 v6, v17

    .line 687
    .line 688
    :goto_10
    if-eqz v6, :cond_1c

    .line 689
    .line 690
    iget-object v1, v6, LV4/h;->d:LC7/f;

    .line 691
    .line 692
    if-eqz v1, :cond_1c

    .line 693
    .line 694
    const-string v1, "Both autoPayDetails and autoPayBalanceThreshold is required for constructing ProductDetailsParams for autopay."

    .line 695
    .line 696
    const/4 v3, 0x5

    .line 697
    invoke-static {v3, v1}, LV4/u;->a(ILjava/lang/String;)LV4/f;

    .line 698
    .line 699
    .line 700
    move-result-object v6

    .line 701
    goto/16 :goto_d

    .line 702
    .line 703
    :cond_1c
    sget-object v6, LV4/u;->g:LV4/f;

    .line 704
    .line 705
    goto/16 :goto_d

    .line 706
    .line 707
    :goto_11
    sget-object v1, LV4/u;->g:LV4/f;

    .line 708
    .line 709
    if-eq v3, v1, :cond_1d

    .line 710
    .line 711
    const/16 v2, 0x6c

    .line 712
    .line 713
    const/4 v6, 0x0

    .line 714
    move-object/from16 v1, p0

    .line 715
    .line 716
    move-wide/from16 v4, v20

    .line 717
    .line 718
    invoke-virtual/range {v1 .. v6}, LV4/c;->B(ILV4/f;JZ)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1, v3}, LV4/c;->D(LV4/f;)V

    .line 722
    .line 723
    .line 724
    return-object v3

    .line 725
    :cond_1d
    const/4 v6, 0x0

    .line 726
    move-object/from16 v1, p0

    .line 727
    .line 728
    move-wide/from16 v4, v20

    .line 729
    .line 730
    iget-boolean v3, v1, LV4/c;->m:Z

    .line 731
    .line 732
    if-eqz v3, :cond_43

    .line 733
    .line 734
    iget-boolean v3, v1, LV4/c;->n:Z

    .line 735
    .line 736
    iget-boolean v7, v1, LV4/c;->s:Z

    .line 737
    .line 738
    iget-object v8, v1, LV4/c;->x:LC7/f;

    .line 739
    .line 740
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    iget-object v8, v1, LV4/c;->x:LC7/f;

    .line 744
    .line 745
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    iget-boolean v8, v1, LV4/c;->y:Z

    .line 749
    .line 750
    iget-object v9, v1, LV4/c;->c:Ljava/lang/String;

    .line 751
    .line 752
    iget-object v11, v1, LV4/c;->d:Ljava/lang/String;

    .line 753
    .line 754
    iget-object v13, v1, LV4/c;->A:Ljava/lang/Long;

    .line 755
    .line 756
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 757
    .line 758
    .line 759
    move-result-wide v13

    .line 760
    iget-object v15, v1, LV4/c;->g:Landroid/content/Context;

    .line 761
    .line 762
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    sget v15, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 766
    .line 767
    move/from16 v16, v6

    .line 768
    .line 769
    new-instance v6, Landroid/os/Bundle;

    .line 770
    .line 771
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 772
    .line 773
    .line 774
    invoke-static {v13, v14, v6, v9, v11}, Lcom/google/android/gms/internal/play_billing/t;->b(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    const-string v9, "billingClientTransactionId"

    .line 778
    .line 779
    invoke-virtual {v6, v9, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 780
    .line 781
    .line 782
    iget-object v9, v2, LL7/m;->b:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v9, LH6/e;

    .line 785
    .line 786
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 790
    .line 791
    .line 792
    move-result v9

    .line 793
    if-nez v9, :cond_1e

    .line 794
    .line 795
    const-string v9, "accountId"

    .line 796
    .line 797
    move-object/from16 v11, v17

    .line 798
    .line 799
    invoke-virtual {v6, v9, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    goto :goto_12

    .line 803
    :cond_1e
    move-object/from16 v11, v17

    .line 804
    .line 805
    :goto_12
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 806
    .line 807
    .line 808
    move-result v9

    .line 809
    if-nez v9, :cond_1f

    .line 810
    .line 811
    const-string v9, "obfuscatedProfileId"

    .line 812
    .line 813
    invoke-virtual {v6, v9, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    :cond_1f
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 817
    .line 818
    .line 819
    move-result v9

    .line 820
    if-nez v9, :cond_20

    .line 821
    .line 822
    new-instance v9, Ljava/util/ArrayList;

    .line 823
    .line 824
    filled-new-array {v11}, [Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v13

    .line 828
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 829
    .line 830
    .line 831
    move-result-object v13

    .line 832
    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 833
    .line 834
    .line 835
    const-string v13, "skusToReplace"

    .line 836
    .line 837
    invoke-virtual {v6, v13, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 838
    .line 839
    .line 840
    :cond_20
    iget-object v9, v2, LL7/m;->b:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v9, LH6/e;

    .line 843
    .line 844
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 848
    .line 849
    .line 850
    move-result v9

    .line 851
    if-nez v9, :cond_21

    .line 852
    .line 853
    iget-object v9, v2, LL7/m;->b:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v9, LH6/e;

    .line 856
    .line 857
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    .line 859
    .line 860
    const-string v9, "oldSkuPurchaseToken"

    .line 861
    .line 862
    invoke-virtual {v6, v9, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    :cond_21
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 866
    .line 867
    .line 868
    move-result v9

    .line 869
    if-nez v9, :cond_22

    .line 870
    .line 871
    const-string v9, "oldSkuPurchaseId"

    .line 872
    .line 873
    invoke-virtual {v6, v9, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    :cond_22
    iget-object v9, v2, LL7/m;->b:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v9, LH6/e;

    .line 879
    .line 880
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    .line 882
    .line 883
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 884
    .line 885
    .line 886
    move-result v9

    .line 887
    if-nez v9, :cond_23

    .line 888
    .line 889
    iget-object v9, v2, LL7/m;->b:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v9, LH6/e;

    .line 892
    .line 893
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    .line 895
    .line 896
    const-string v9, "originalExternalTransactionId"

    .line 897
    .line 898
    invoke-virtual {v6, v9, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    :cond_23
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 902
    .line 903
    .line 904
    move-result v9

    .line 905
    if-nez v9, :cond_24

    .line 906
    .line 907
    const-string v9, "paymentsPurchaseParams"

    .line 908
    .line 909
    invoke-virtual {v6, v9, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    :cond_24
    if-eqz v3, :cond_25

    .line 913
    .line 914
    const-string v3, "enablePendingPurchases"

    .line 915
    .line 916
    const/4 v9, 0x1

    .line 917
    invoke-virtual {v6, v3, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 918
    .line 919
    .line 920
    goto :goto_13

    .line 921
    :cond_25
    const/4 v9, 0x1

    .line 922
    :goto_13
    if-eqz v7, :cond_26

    .line 923
    .line 924
    const-string v3, "enablePendingPurchaseForSubscriptions"

    .line 925
    .line 926
    invoke-virtual {v6, v3, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 927
    .line 928
    .line 929
    :cond_26
    if-eqz v8, :cond_27

    .line 930
    .line 931
    const-string v3, "enableAlternativeBilling"

    .line 932
    .line 933
    invoke-virtual {v6, v3, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 934
    .line 935
    .line 936
    :cond_27
    new-instance v3, Ljava/util/ArrayList;

    .line 937
    .line 938
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 939
    .line 940
    .line 941
    iget-object v7, v2, LL7/m;->c:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v7, Lcom/google/android/gms/internal/play_billing/q;

    .line 944
    .line 945
    const/4 v8, 0x0

    .line 946
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/play_billing/q;->o(I)Lcom/google/android/gms/internal/play_billing/o;

    .line 947
    .line 948
    .line 949
    move-result-object v7

    .line 950
    :goto_14
    invoke-virtual {v7}, Lcom/google/android/gms/internal/play_billing/o;->hasNext()Z

    .line 951
    .line 952
    .line 953
    move-result v8

    .line 954
    if-eqz v8, :cond_28

    .line 955
    .line 956
    invoke-virtual {v7}, Lcom/google/android/gms/internal/play_billing/o;->next()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v8

    .line 960
    check-cast v8, LV4/e;

    .line 961
    .line 962
    goto :goto_14

    .line 963
    :cond_28
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 964
    .line 965
    .line 966
    move-result v7

    .line 967
    if-nez v7, :cond_29

    .line 968
    .line 969
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/Z;->n()Lcom/google/android/gms/internal/play_billing/Y;

    .line 970
    .line 971
    .line 972
    move-result-object v7

    .line 973
    invoke-virtual {v7}, Lcom/google/android/gms/internal/play_billing/p0;->d()V

    .line 974
    .line 975
    .line 976
    iget-object v8, v7, Lcom/google/android/gms/internal/play_billing/p0;->b:Lcom/google/android/gms/internal/play_billing/q0;

    .line 977
    .line 978
    check-cast v8, Lcom/google/android/gms/internal/play_billing/Z;

    .line 979
    .line 980
    invoke-static {v8, v3}, Lcom/google/android/gms/internal/play_billing/Z;->o(Lcom/google/android/gms/internal/play_billing/Z;Ljava/util/ArrayList;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v7}, Lcom/google/android/gms/internal/play_billing/p0;->b()Lcom/google/android/gms/internal/play_billing/q0;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    check-cast v3, Lcom/google/android/gms/internal/play_billing/Z;

    .line 988
    .line 989
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/c0;->a()[B

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    const-string v7, "subscriptionProductReplacementParamsList"

    .line 994
    .line 995
    invoke-virtual {v6, v7, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 996
    .line 997
    .line 998
    :cond_29
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 999
    .line 1000
    .line 1001
    move-result v3

    .line 1002
    if-nez v3, :cond_2e

    .line 1003
    .line 1004
    new-instance v3, Ljava/util/ArrayList;

    .line 1005
    .line 1006
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1007
    .line 1008
    .line 1009
    new-instance v7, Ljava/util/ArrayList;

    .line 1010
    .line 1011
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1012
    .line 1013
    .line 1014
    new-instance v7, Ljava/util/ArrayList;

    .line 1015
    .line 1016
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1017
    .line 1018
    .line 1019
    new-instance v7, Ljava/util/ArrayList;

    .line 1020
    .line 1021
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1022
    .line 1023
    .line 1024
    new-instance v7, Ljava/util/ArrayList;

    .line 1025
    .line 1026
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v7

    .line 1033
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v8

    .line 1037
    if-nez v8, :cond_2d

    .line 1038
    .line 1039
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v7

    .line 1043
    if-nez v7, :cond_2a

    .line 1044
    .line 1045
    const-string v7, "skuDetailsTokens"

    .line 1046
    .line 1047
    invoke-virtual {v6, v7, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1048
    .line 1049
    .line 1050
    :cond_2a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1051
    .line 1052
    .line 1053
    move-result v3

    .line 1054
    const/4 v9, 0x1

    .line 1055
    if-le v3, v9, :cond_2b

    .line 1056
    .line 1057
    new-instance v3, Ljava/util/ArrayList;

    .line 1058
    .line 1059
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1060
    .line 1061
    .line 1062
    move-result v7

    .line 1063
    add-int/lit8 v7, v7, -0x1

    .line 1064
    .line 1065
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1066
    .line 1067
    .line 1068
    new-instance v7, Ljava/util/ArrayList;

    .line 1069
    .line 1070
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1071
    .line 1072
    .line 1073
    move-result v8

    .line 1074
    add-int/lit8 v8, v8, -0x1

    .line 1075
    .line 1076
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1080
    .line 1081
    .line 1082
    move-result v8

    .line 1083
    if-lt v9, v8, :cond_2c

    .line 1084
    .line 1085
    const-string v0, "additionalSkus"

    .line 1086
    .line 1087
    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1088
    .line 1089
    .line 1090
    const-string v0, "additionalSkuTypes"

    .line 1091
    .line 1092
    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1093
    .line 1094
    .line 1095
    :cond_2b
    move-wide/from16 v23, v4

    .line 1096
    .line 1097
    goto/16 :goto_1a

    .line 1098
    .line 1099
    :cond_2c
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1104
    .line 1105
    .line 1106
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1107
    .line 1108
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1109
    .line 1110
    .line 1111
    throw v0

    .line 1112
    :cond_2d
    invoke-static {v7}, Ls1/f;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    throw v0

    .line 1117
    :cond_2e
    new-instance v0, Ljava/util/ArrayList;

    .line 1118
    .line 1119
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1120
    .line 1121
    .line 1122
    move-result v3

    .line 1123
    add-int/lit8 v3, v3, -0x1

    .line 1124
    .line 1125
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1126
    .line 1127
    .line 1128
    new-instance v3, Ljava/util/ArrayList;

    .line 1129
    .line 1130
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1131
    .line 1132
    .line 1133
    move-result v7

    .line 1134
    add-int/lit8 v7, v7, -0x1

    .line 1135
    .line 1136
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1137
    .line 1138
    .line 1139
    new-instance v7, Ljava/util/ArrayList;

    .line 1140
    .line 1141
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1142
    .line 1143
    .line 1144
    new-instance v8, Ljava/util/ArrayList;

    .line 1145
    .line 1146
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1147
    .line 1148
    .line 1149
    new-instance v9, Ljava/util/ArrayList;

    .line 1150
    .line 1151
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1152
    .line 1153
    .line 1154
    new-instance v11, Ljava/util/ArrayList;

    .line 1155
    .line 1156
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1157
    .line 1158
    .line 1159
    const/4 v13, 0x0

    .line 1160
    :goto_15
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1161
    .line 1162
    .line 1163
    move-result v14

    .line 1164
    if-ge v13, v14, :cond_35

    .line 1165
    .line 1166
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v14

    .line 1170
    check-cast v14, LV4/e;

    .line 1171
    .line 1172
    iget-object v15, v14, LV4/e;->a:LV4/i;

    .line 1173
    .line 1174
    iget-object v2, v15, LV4/i;->f:Ljava/lang/String;

    .line 1175
    .line 1176
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 1177
    .line 1178
    .line 1179
    move-result v2

    .line 1180
    if-nez v2, :cond_2f

    .line 1181
    .line 1182
    iget-object v2, v15, LV4/i;->f:Ljava/lang/String;

    .line 1183
    .line 1184
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    :cond_2f
    iget-object v2, v14, LV4/e;->b:Ljava/lang/String;

    .line 1188
    .line 1189
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    iget-object v2, v15, LV4/i;->g:Ljava/lang/String;

    .line 1193
    .line 1194
    iget-object v14, v15, LV4/i;->i:Ljava/util/ArrayList;

    .line 1195
    .line 1196
    if-eqz v14, :cond_32

    .line 1197
    .line 1198
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1199
    .line 1200
    .line 1201
    move-result v14

    .line 1202
    if-nez v14, :cond_32

    .line 1203
    .line 1204
    iget-object v14, v15, LV4/i;->i:Ljava/util/ArrayList;

    .line 1205
    .line 1206
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1207
    .line 1208
    .line 1209
    move-result v15

    .line 1210
    move-object/from16 v18, v2

    .line 1211
    .line 1212
    const/4 v2, 0x0

    .line 1213
    :goto_16
    if-ge v2, v15, :cond_31

    .line 1214
    .line 1215
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v20

    .line 1219
    add-int/lit8 v2, v2, 0x1

    .line 1220
    .line 1221
    move/from16 v21, v2

    .line 1222
    .line 1223
    move-object/from16 v2, v20

    .line 1224
    .line 1225
    check-cast v2, LV4/h;

    .line 1226
    .line 1227
    move-wide/from16 v23, v4

    .line 1228
    .line 1229
    iget-object v4, v2, LV4/h;->c:Ljava/lang/String;

    .line 1230
    .line 1231
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v4

    .line 1235
    if-nez v4, :cond_30

    .line 1236
    .line 1237
    iget-object v2, v2, LV4/h;->c:Ljava/lang/String;

    .line 1238
    .line 1239
    goto :goto_19

    .line 1240
    :cond_30
    move/from16 v2, v21

    .line 1241
    .line 1242
    move-wide/from16 v4, v23

    .line 1243
    .line 1244
    goto :goto_16

    .line 1245
    :cond_31
    :goto_17
    move-wide/from16 v23, v4

    .line 1246
    .line 1247
    goto :goto_18

    .line 1248
    :cond_32
    move-object/from16 v18, v2

    .line 1249
    .line 1250
    goto :goto_17

    .line 1251
    :goto_18
    move-object/from16 v2, v18

    .line 1252
    .line 1253
    :goto_19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v4

    .line 1257
    if-nez v4, :cond_33

    .line 1258
    .line 1259
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    :cond_33
    if-lez v13, :cond_34

    .line 1263
    .line 1264
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    check-cast v2, LV4/e;

    .line 1269
    .line 1270
    iget-object v2, v2, LV4/e;->a:LV4/i;

    .line 1271
    .line 1272
    iget-object v2, v2, LV4/i;->c:Ljava/lang/String;

    .line 1273
    .line 1274
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v2

    .line 1281
    check-cast v2, LV4/e;

    .line 1282
    .line 1283
    iget-object v2, v2, LV4/e;->a:LV4/i;

    .line 1284
    .line 1285
    iget-object v2, v2, LV4/i;->d:Ljava/lang/String;

    .line 1286
    .line 1287
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1288
    .line 1289
    .line 1290
    :cond_34
    add-int/lit8 v13, v13, 0x1

    .line 1291
    .line 1292
    move-object/from16 v2, p2

    .line 1293
    .line 1294
    move-wide/from16 v4, v23

    .line 1295
    .line 1296
    goto/16 :goto_15

    .line 1297
    .line 1298
    :cond_35
    move-wide/from16 v23, v4

    .line 1299
    .line 1300
    const-string v2, "SKU_OFFER_ID_TOKEN_LIST"

    .line 1301
    .line 1302
    invoke-virtual {v6, v2, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1306
    .line 1307
    .line 1308
    move-result v2

    .line 1309
    if-nez v2, :cond_36

    .line 1310
    .line 1311
    const-string v2, "autoPayBalanceThresholdList"

    .line 1312
    .line 1313
    invoke-virtual {v6, v2, v11}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1314
    .line 1315
    .line 1316
    :cond_36
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1317
    .line 1318
    .line 1319
    move-result v2

    .line 1320
    if-nez v2, :cond_37

    .line 1321
    .line 1322
    const-string v2, "skuDetailsTokens"

    .line 1323
    .line 1324
    invoke-virtual {v6, v2, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1325
    .line 1326
    .line 1327
    :cond_37
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1328
    .line 1329
    .line 1330
    move-result v2

    .line 1331
    if-nez v2, :cond_38

    .line 1332
    .line 1333
    const-string v2, "SKU_SERIALIZED_DOCID_LIST"

    .line 1334
    .line 1335
    invoke-virtual {v6, v2, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1336
    .line 1337
    .line 1338
    :cond_38
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1339
    .line 1340
    .line 1341
    move-result v2

    .line 1342
    if-nez v2, :cond_39

    .line 1343
    .line 1344
    const-string v2, "additionalSkus"

    .line 1345
    .line 1346
    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1347
    .line 1348
    .line 1349
    const-string v0, "additionalSkuTypes"

    .line 1350
    .line 1351
    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1352
    .line 1353
    .line 1354
    :cond_39
    :goto_1a
    const-string v0, "SKU_OFFER_ID_TOKEN_LIST"

    .line 1355
    .line 1356
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v0

    .line 1360
    if-eqz v0, :cond_3a

    .line 1361
    .line 1362
    iget-boolean v0, v1, LV4/c;->o:Z

    .line 1363
    .line 1364
    if-eqz v0, :cond_3b

    .line 1365
    .line 1366
    :cond_3a
    move/from16 v7, v16

    .line 1367
    .line 1368
    move-wide/from16 v20, v23

    .line 1369
    .line 1370
    goto :goto_1b

    .line 1371
    :cond_3b
    sget-object v3, LV4/u;->l:LV4/f;

    .line 1372
    .line 1373
    const/16 v2, 0x15

    .line 1374
    .line 1375
    move/from16 v6, v16

    .line 1376
    .line 1377
    move-wide/from16 v4, v23

    .line 1378
    .line 1379
    invoke-virtual/range {v1 .. v6}, LV4/c;->B(ILV4/f;JZ)V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v1, v3}, LV4/c;->D(LV4/f;)V

    .line 1383
    .line 1384
    .line 1385
    return-object v3

    .line 1386
    :goto_1b
    iget-object v0, v12, LV4/e;->a:LV4/i;

    .line 1387
    .line 1388
    iget-object v0, v0, LV4/i;->b:Lorg/json/JSONObject;

    .line 1389
    .line 1390
    const-string v2, "packageName"

    .line 1391
    .line 1392
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1397
    .line 1398
    .line 1399
    move-result v0

    .line 1400
    if-nez v0, :cond_3c

    .line 1401
    .line 1402
    iget-object v0, v12, LV4/e;->a:LV4/i;

    .line 1403
    .line 1404
    iget-object v0, v0, LV4/i;->b:Lorg/json/JSONObject;

    .line 1405
    .line 1406
    const-string v2, "packageName"

    .line 1407
    .line 1408
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    const-string v2, "skuPackageName"

    .line 1413
    .line 1414
    invoke-virtual {v6, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1415
    .line 1416
    .line 1417
    const/4 v9, 0x1

    .line 1418
    :goto_1c
    const/4 v11, 0x0

    .line 1419
    goto :goto_1d

    .line 1420
    :cond_3c
    const/4 v9, 0x0

    .line 1421
    goto :goto_1c

    .line 1422
    :goto_1d
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v0

    .line 1426
    if-nez v0, :cond_3d

    .line 1427
    .line 1428
    const-string v0, "accountName"

    .line 1429
    .line 1430
    invoke-virtual {v6, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1431
    .line 1432
    .line 1433
    :cond_3d
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    if-nez v0, :cond_3e

    .line 1438
    .line 1439
    const-string v0, "BillingClient"

    .line 1440
    .line 1441
    const-string v2, "Activity\'s intent is null."

    .line 1442
    .line 1443
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    goto :goto_1e

    .line 1447
    :cond_3e
    const-string v2, "PROXY_PACKAGE"

    .line 1448
    .line 1449
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v2

    .line 1453
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v2

    .line 1457
    if-nez v2, :cond_3f

    .line 1458
    .line 1459
    const-string v2, "PROXY_PACKAGE"

    .line 1460
    .line 1461
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    const-string v2, "proxyPackage"

    .line 1466
    .line 1467
    invoke-virtual {v6, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1468
    .line 1469
    .line 1470
    :try_start_2
    iget-object v2, v1, LV4/c;->g:Landroid/content/Context;

    .line 1471
    .line 1472
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v2

    .line 1476
    const/4 v8, 0x0

    .line 1477
    invoke-virtual {v2, v0, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 1482
    .line 1483
    const-string v2, "proxyPackageVersion"

    .line 1484
    .line 1485
    invoke-virtual {v6, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1486
    .line 1487
    .line 1488
    goto :goto_1e

    .line 1489
    :catch_1
    const-string v0, "proxyPackageVersion"

    .line 1490
    .line 1491
    const-string v2, "package not found"

    .line 1492
    .line 1493
    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1494
    .line 1495
    .line 1496
    :cond_3f
    :goto_1e
    iget-boolean v0, v1, LV4/c;->r:Z

    .line 1497
    .line 1498
    if-eqz v0, :cond_40

    .line 1499
    .line 1500
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1501
    .line 1502
    .line 1503
    move-result v0

    .line 1504
    if-nez v0, :cond_40

    .line 1505
    .line 1506
    const/16 v0, 0x11

    .line 1507
    .line 1508
    :goto_1f
    move v2, v0

    .line 1509
    goto :goto_20

    .line 1510
    :cond_40
    iget-boolean v0, v1, LV4/c;->p:Z

    .line 1511
    .line 1512
    if-eqz v0, :cond_41

    .line 1513
    .line 1514
    if-eqz v9, :cond_41

    .line 1515
    .line 1516
    const/16 v0, 0xf

    .line 1517
    .line 1518
    goto :goto_1f

    .line 1519
    :cond_41
    iget-boolean v0, v1, LV4/c;->n:Z

    .line 1520
    .line 1521
    if-eqz v0, :cond_42

    .line 1522
    .line 1523
    const/16 v0, 0x9

    .line 1524
    .line 1525
    goto :goto_1f

    .line 1526
    :cond_42
    const/4 v0, 0x6

    .line 1527
    goto :goto_1f

    .line 1528
    :goto_20
    new-instance v0, LV4/w;

    .line 1529
    .line 1530
    move-object/from16 v5, p2

    .line 1531
    .line 1532
    move-object/from16 v3, v19

    .line 1533
    .line 1534
    move-object/from16 v4, v22

    .line 1535
    .line 1536
    invoke-direct/range {v0 .. v6}, LV4/w;-><init>(LV4/c;ILjava/lang/String;Ljava/lang/String;LL7/m;Landroid/os/Bundle;)V

    .line 1537
    .line 1538
    .line 1539
    iget-object v2, v1, LV4/c;->e:Landroid/os/Handler;

    .line 1540
    .line 1541
    invoke-virtual {v1}, LV4/c;->f()Ljava/util/concurrent/ExecutorService;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v28

    .line 1545
    const-wide/16 v24, 0x1388

    .line 1546
    .line 1547
    const/16 v26, 0x0

    .line 1548
    .line 1549
    move-object/from16 v23, v0

    .line 1550
    .line 1551
    move-object/from16 v27, v2

    .line 1552
    .line 1553
    invoke-static/range {v23 .. v28}, LV4/c;->g(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    goto :goto_21

    .line 1558
    :cond_43
    move-wide/from16 v20, v4

    .line 1559
    .line 1560
    move v7, v6

    .line 1561
    move-object/from16 v11, v17

    .line 1562
    .line 1563
    move-object/from16 v3, v19

    .line 1564
    .line 1565
    move-object/from16 v4, v22

    .line 1566
    .line 1567
    new-instance v0, LC5/e;

    .line 1568
    .line 1569
    const/4 v2, 0x5

    .line 1570
    invoke-direct {v0, v1, v3, v4, v2}, LC5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1571
    .line 1572
    .line 1573
    iget-object v2, v1, LV4/c;->e:Landroid/os/Handler;

    .line 1574
    .line 1575
    invoke-virtual {v1}, LV4/c;->f()Ljava/util/concurrent/ExecutorService;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v27

    .line 1579
    const-wide/16 v23, 0x1388

    .line 1580
    .line 1581
    const/16 v25, 0x0

    .line 1582
    .line 1583
    move-object/from16 v22, v0

    .line 1584
    .line 1585
    move-object/from16 v26, v2

    .line 1586
    .line 1587
    invoke-static/range {v22 .. v27}, LV4/c;->g(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    :goto_21
    if-nez v0, :cond_44

    .line 1592
    .line 1593
    :try_start_3
    sget-object v3, LV4/u;->b:LV4/f;
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 1594
    .line 1595
    const/16 v2, 0x19

    .line 1596
    .line 1597
    move v6, v7

    .line 1598
    move-wide/from16 v4, v20

    .line 1599
    .line 1600
    :try_start_4
    invoke-virtual/range {v1 .. v6}, LV4/c;->B(ILV4/f;JZ)V

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v1, v3}, LV4/c;->D(LV4/f;)V

    .line 1604
    .line 1605
    .line 1606
    return-object v3

    .line 1607
    :catch_2
    move-exception v0

    .line 1608
    goto/16 :goto_29

    .line 1609
    .line 1610
    :catch_3
    move-exception v0

    .line 1611
    goto/16 :goto_2a

    .line 1612
    .line 1613
    :catch_4
    move-exception v0

    .line 1614
    goto/16 :goto_2a

    .line 1615
    .line 1616
    :catch_5
    move-exception v0

    .line 1617
    move v6, v7

    .line 1618
    move-wide/from16 v4, v20

    .line 1619
    .line 1620
    goto/16 :goto_29

    .line 1621
    .line 1622
    :catch_6
    move-exception v0

    .line 1623
    :goto_22
    move v6, v7

    .line 1624
    move-wide/from16 v4, v20

    .line 1625
    .line 1626
    goto/16 :goto_2a

    .line 1627
    .line 1628
    :catch_7
    move-exception v0

    .line 1629
    goto :goto_22

    .line 1630
    :cond_44
    move v6, v7

    .line 1631
    move-wide/from16 v4, v20

    .line 1632
    .line 1633
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1634
    .line 1635
    const-wide/16 v7, 0x1388

    .line 1636
    .line 1637
    invoke-interface {v0, v7, v8, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    move-object v2, v0

    .line 1642
    check-cast v2, Landroid/os/Bundle;

    .line 1643
    .line 1644
    const-string v0, "BillingClient"

    .line 1645
    .line 1646
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/t;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 1647
    .line 1648
    .line 1649
    move-result v0

    .line 1650
    const-string v3, "BillingClient"

    .line 1651
    .line 1652
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/t;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v3

    .line 1656
    if-eqz v0, :cond_4a

    .line 1657
    .line 1658
    const-string v7, "BillingClient"

    .line 1659
    .line 1660
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1661
    .line 1662
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1663
    .line 1664
    .line 1665
    const-string v9, "Unable to buy item, Error response code: "

    .line 1666
    .line 1667
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v8

    .line 1677
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1678
    .line 1679
    .line 1680
    invoke-static {v0, v3}, LV4/u;->a(ILjava/lang/String;)LV4/f;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v3

    .line 1684
    const-string v7, "BillingClient"
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 1685
    .line 1686
    if-nez v2, :cond_45

    .line 1687
    .line 1688
    :goto_23
    const/4 v7, 0x1

    .line 1689
    const/4 v9, 0x1

    .line 1690
    goto :goto_25

    .line 1691
    :cond_45
    :try_start_5
    const-string v0, "LOG_REASON"

    .line 1692
    .line 1693
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v0

    .line 1697
    if-nez v0, :cond_46

    .line 1698
    .line 1699
    goto :goto_23

    .line 1700
    :cond_46
    instance-of v8, v0, Ljava/lang/Integer;

    .line 1701
    .line 1702
    if-eqz v8, :cond_47

    .line 1703
    .line 1704
    check-cast v0, Ljava/lang/Integer;

    .line 1705
    .line 1706
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1707
    .line 1708
    .line 1709
    move-result v0

    .line 1710
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/G0;->d(I)I

    .line 1711
    .line 1712
    .line 1713
    move-result v9

    .line 1714
    const/4 v7, 0x1

    .line 1715
    goto :goto_25

    .line 1716
    :catchall_1
    move-exception v0

    .line 1717
    goto :goto_24

    .line 1718
    :cond_47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v0

    .line 1726
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1727
    .line 1728
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1729
    .line 1730
    .line 1731
    const-string v9, "Unexpected type for bundle log reason: "

    .line 1732
    .line 1733
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v0

    .line 1743
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/play_billing/t;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1744
    .line 1745
    .line 1746
    goto :goto_23

    .line 1747
    :goto_24
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v0

    .line 1751
    const-string v8, "Failed to get log reason from bundle: "

    .line 1752
    .line 1753
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v0

    .line 1757
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v0

    .line 1761
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/play_billing/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1762
    .line 1763
    .line 1764
    goto :goto_23

    .line 1765
    :goto_25
    if-ne v9, v7, :cond_48

    .line 1766
    .line 1767
    const/16 v9, 0x17

    .line 1768
    .line 1769
    :cond_48
    const-string v7, "BillingClient"
    :try_end_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 1770
    .line 1771
    if-nez v2, :cond_49

    .line 1772
    .line 1773
    :goto_26
    move v7, v6

    .line 1774
    move v2, v9

    .line 1775
    move-wide v5, v4

    .line 1776
    move-object v4, v11

    .line 1777
    goto :goto_27

    .line 1778
    :cond_49
    :try_start_7
    const-string v0, "ADDITIONAL_LOG_DETAILS"

    .line 1779
    .line 1780
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1784
    move v7, v6

    .line 1785
    move v2, v9

    .line 1786
    move-wide v5, v4

    .line 1787
    move-object v4, v0

    .line 1788
    goto :goto_27

    .line 1789
    :catchall_2
    move-exception v0

    .line 1790
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v0

    .line 1794
    const-string v2, "Failed to get additional log details from bundle: "

    .line 1795
    .line 1796
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v0

    .line 1804
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/play_billing/t;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 1805
    .line 1806
    .line 1807
    goto :goto_26

    .line 1808
    :goto_27
    :try_start_9
    invoke-virtual/range {v1 .. v7}, LV4/c;->C(ILV4/f;Ljava/lang/String;JZ)V
    :try_end_9
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 1809
    .line 1810
    .line 1811
    move-wide v4, v5

    .line 1812
    move v6, v7

    .line 1813
    :try_start_a
    invoke-virtual {v1, v3}, LV4/c;->D(LV4/f;)V

    .line 1814
    .line 1815
    .line 1816
    return-object v3

    .line 1817
    :catch_8
    move-exception v0

    .line 1818
    move-wide v4, v5

    .line 1819
    move v6, v7

    .line 1820
    goto :goto_29

    .line 1821
    :catch_9
    move-exception v0

    .line 1822
    :goto_28
    move-wide v4, v5

    .line 1823
    move v6, v7

    .line 1824
    goto :goto_2a

    .line 1825
    :catch_a
    move-exception v0

    .line 1826
    goto :goto_28

    .line 1827
    :cond_4a
    new-instance v0, Landroid/content/Intent;

    .line 1828
    .line 1829
    const-class v3, Lcom/android/billingclient/api/ProxyBillingActivity;

    .line 1830
    .line 1831
    move-object/from16 v7, p1

    .line 1832
    .line 1833
    invoke-direct {v0, v7, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1834
    .line 1835
    .line 1836
    const-string v3, "BUY_INTENT"

    .line 1837
    .line 1838
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v2

    .line 1842
    check-cast v2, Landroid/app/PendingIntent;

    .line 1843
    .line 1844
    const-string v3, "BUY_INTENT"

    .line 1845
    .line 1846
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1847
    .line 1848
    .line 1849
    const-string v2, "billingClientTransactionId"

    .line 1850
    .line 1851
    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1852
    .line 1853
    .line 1854
    const-string v2, "wasServiceAutoReconnected"

    .line 1855
    .line 1856
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1857
    .line 1858
    .line 1859
    invoke-virtual {v7, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_a
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 1860
    .line 1861
    .line 1862
    sget-object v0, LV4/u;->g:LV4/f;

    .line 1863
    .line 1864
    return-object v0

    .line 1865
    :goto_29
    const-string v2, "BillingClient"

    .line 1866
    .line 1867
    const-string v3, "Exception while launching billing flow. Try to reconnect"

    .line 1868
    .line 1869
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1870
    .line 1871
    .line 1872
    sget-object v3, LV4/u;->h:LV4/f;

    .line 1873
    .line 1874
    invoke-static {v0}, LV4/s;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v0

    .line 1878
    const/4 v2, 0x5

    .line 1879
    move v7, v6

    .line 1880
    move-wide v5, v4

    .line 1881
    move-object v4, v0

    .line 1882
    invoke-virtual/range {v1 .. v7}, LV4/c;->C(ILV4/f;Ljava/lang/String;JZ)V

    .line 1883
    .line 1884
    .line 1885
    invoke-virtual {v1, v3}, LV4/c;->D(LV4/f;)V

    .line 1886
    .line 1887
    .line 1888
    return-object v3

    .line 1889
    :goto_2a
    const-string v2, "BillingClient"

    .line 1890
    .line 1891
    const-string v3, "Time out while launching billing flow. Try to reconnect"

    .line 1892
    .line 1893
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1894
    .line 1895
    .line 1896
    sget-object v3, LV4/u;->i:LV4/f;

    .line 1897
    .line 1898
    invoke-static {v0}, LV4/s;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v0

    .line 1902
    const/4 v2, 0x4

    .line 1903
    move v7, v6

    .line 1904
    move-wide v5, v4

    .line 1905
    move-object v4, v0

    .line 1906
    invoke-virtual/range {v1 .. v7}, LV4/c;->C(ILV4/f;Ljava/lang/String;JZ)V

    .line 1907
    .line 1908
    .line 1909
    invoke-virtual {v1, v3}, LV4/c;->D(LV4/f;)V

    .line 1910
    .line 1911
    .line 1912
    return-object v3

    .line 1913
    :cond_4b
    const-string v0, "BillingClient"

    .line 1914
    .line 1915
    const-string v2, "Current client doesn\'t support extra params for buy intent."

    .line 1916
    .line 1917
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1918
    .line 1919
    .line 1920
    sget-object v3, LV4/u;->e:LV4/f;

    .line 1921
    .line 1922
    const/16 v2, 0x12

    .line 1923
    .line 1924
    invoke-virtual/range {v1 .. v6}, LV4/c;->B(ILV4/f;JZ)V

    .line 1925
    .line 1926
    .line 1927
    invoke-virtual {v1, v3}, LV4/c;->D(LV4/f;)V

    .line 1928
    .line 1929
    .line 1930
    return-object v3

    .line 1931
    :cond_4c
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1932
    .line 1933
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1934
    .line 1935
    .line 1936
    throw v0

    .line 1937
    :goto_2b
    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1938
    throw v0

    .line 1939
    :cond_4d
    move-wide v5, v2

    .line 1940
    sget-object v0, LV4/u;->o:LV4/f;

    .line 1941
    .line 1942
    const/16 v2, 0xc

    .line 1943
    .line 1944
    invoke-virtual {v1, v2, v0, v5, v6}, LV4/c;->z(ILV4/f;J)V

    .line 1945
    .line 1946
    .line 1947
    return-object v0
.end method

.method public d(Lb4/j;LI2/K;)V
    .locals 6

    .line 1
    new-instance v0, LC5/e;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, LC5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v3, LV6/b;

    .line 8
    .line 9
    const/16 p1, 0xb

    .line 10
    .line 11
    invoke-direct {v3, p1, p0, p2}, LV6/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LV4/c;->r()Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0}, LV4/c;->f()Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-wide/16 v1, 0x7530

    .line 23
    .line 24
    invoke-static/range {v0 .. v5}, LV4/c;->g(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, LV4/c;->u()LV4/f;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/16 v0, 0x19

    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    invoke-virtual {p0, v0, v1, p1}, LV4/c;->y(IILV4/f;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LV4/l;

    .line 41
    .line 42
    sget-object v1, Lcom/google/android/gms/internal/play_billing/q;->b:Lcom/google/android/gms/internal/play_billing/o;

    .line 43
    .line 44
    sget-object v1, Lcom/google/android/gms/internal/play_billing/u;->e:Lcom/google/android/gms/internal/play_billing/u;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LV4/l;-><init>(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1, v0}, LI2/K;->b(LV4/f;LV4/l;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public e(Ldev/animeplay/app/viewmodels/PremiumViewModel$billingSetup$1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LV4/c;->m(LV4/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized f()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LV4/c;->z:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget v0, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 7
    .line 8
    new-instance v1, LU5/b;

    .line 9
    .line 10
    invoke-direct {v1, p0}, LU5/b;-><init>(LV4/c;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LV4/c;->z:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, LV4/c;->z:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public final h(Lb4/j;Ljava/lang/String;LV4/f;ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    invoke-static {v0, p5, p6}, Lcom/google/android/gms/internal/play_billing/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const/4 p5, 0x4

    .line 7
    invoke-static {p6}, LV4/s;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p6

    .line 11
    invoke-virtual {p0, p4, p5, p3, p6}, LV4/c;->A(IILV4/f;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3, p2}, Lb4/j;->x(LV4/f;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/play_billing/a1;)V
    .locals 5

    .line 1
    const-string v0, "Unable to log."

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, LV4/c;->h:Ll4/e;

    .line 4
    .line 5
    iget v2, p0, LV4/c;->l:I

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    .line 10
    :try_start_1
    iget-object v3, v1, Ll4/e;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lcom/google/android/gms/internal/play_billing/j1;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/q0;->g()Lcom/google/android/gms/internal/play_billing/p0;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/google/android/gms/internal/play_billing/i1;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/p0;->d()V

    .line 21
    .line 22
    .line 23
    iget-object v4, v3, Lcom/google/android/gms/internal/play_billing/p0;->b:Lcom/google/android/gms/internal/play_billing/q0;

    .line 24
    .line 25
    check-cast v4, Lcom/google/android/gms/internal/play_billing/j1;

    .line 26
    .line 27
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/j1;->p(Lcom/google/android/gms/internal/play_billing/j1;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/p0;->b()Lcom/google/android/gms/internal/play_billing/q0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/google/android/gms/internal/play_billing/j1;

    .line 35
    .line 36
    iput-object v2, v1, Ll4/e;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ll4/e;->I(Lcom/google/android/gms/internal/play_billing/a1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_2
    const-string v1, "BillingLogger"

    .line 44
    .line 45
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    const-string v1, "BillingClient"

    .line 51
    .line 52
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/play_billing/c1;)V
    .locals 6

    .line 1
    const-string v0, "BillingLogger"

    .line 2
    .line 3
    const-string v1, "Unable to log."

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, LV4/c;->h:Ll4/e;

    .line 6
    .line 7
    iget v3, p0, LV4/c;->l:I

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    .line 11
    .line 12
    :try_start_1
    iget-object v4, v2, Ll4/e;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Lcom/google/android/gms/internal/play_billing/j1;

    .line 15
    .line 16
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/q0;->g()Lcom/google/android/gms/internal/play_billing/p0;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lcom/google/android/gms/internal/play_billing/i1;

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/p0;->d()V

    .line 23
    .line 24
    .line 25
    iget-object v5, v4, Lcom/google/android/gms/internal/play_billing/p0;->b:Lcom/google/android/gms/internal/play_billing/q0;

    .line 26
    .line 27
    check-cast v5, Lcom/google/android/gms/internal/play_billing/j1;

    .line 28
    .line 29
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/play_billing/j1;->p(Lcom/google/android/gms/internal/play_billing/j1;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/p0;->b()Lcom/google/android/gms/internal/play_billing/q0;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/google/android/gms/internal/play_billing/j1;

    .line 37
    .line 38
    iput-object v3, v2, Ll4/e;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v2, p1, v3}, Ll4/e;->R(Lcom/google/android/gms/internal/play_billing/c1;Lcom/google/android/gms/internal/play_billing/j1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_3
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    :try_start_4
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :catchall_2
    move-exception p1

    .line 55
    const-string v0, "BillingClient"

    .line 56
    .line 57
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final k(ILV4/f;)V
    .locals 3

    .line 1
    :try_start_0
    sget v0, LV4/s;->a:I

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/play_billing/g1;->b:Lcom/google/android/gms/internal/play_billing/g1;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v1, p2, v2, v0}, LV4/s;->b(IILV4/f;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/g1;)Lcom/google/android/gms/internal/play_billing/a1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/q0;->g()Lcom/google/android/gms/internal/play_billing/p0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/play_billing/Z0;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/x1;->r()Lcom/google/android/gms/internal/play_billing/w1;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/play_billing/w1;->e(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/w1;->f()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/Z0;->f(Lcom/google/android/gms/internal/play_billing/w1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/p0;->b()Lcom/google/android/gms/internal/play_billing/q0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/google/android/gms/internal/play_billing/a1;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, LV4/c;->i(Lcom/google/android/gms/internal/play_billing/a1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    const-string p2, "BillingClient"

    .line 43
    .line 44
    const-string v0, "Unable to log."

    .line 45
    .line 46
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final l(I)V
    .locals 6

    .line 1
    const-string v0, "Setting clientState from "

    .line 2
    .line 3
    iget-object v1, p0, LV4/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v2, p0, LV4/c;->b:I

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const-string v2, "BillingClient"

    .line 16
    .line 17
    iget v3, p0, LV4/c;->b:I

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    if-eq v3, v5, :cond_2

    .line 24
    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    const-string v3, "CLOSED"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v3, "CONNECTED"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v3, "CONNECTING"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const-string v3, "DISCONNECTED"

    .line 37
    .line 38
    :goto_0
    if-eqz p1, :cond_6

    .line 39
    .line 40
    if-eq p1, v5, :cond_5

    .line 41
    .line 42
    if-eq p1, v4, :cond_4

    .line 43
    .line 44
    const-string v4, "CLOSED"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    const-string v4, "CONNECTED"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_5
    const-string v4, "CONNECTING"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_6
    const-string v4, "DISCONNECTED"

    .line 54
    .line 55
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " to "

    .line 64
    .line 65
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput p1, p0, LV4/c;->b:I

    .line 79
    .line 80
    monitor-exit v1

    .line 81
    return-void

    .line 82
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p1
.end method

.method public final m(LV4/d;)V
    .locals 7

    .line 1
    iget-object v0, p0, LV4/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, LV4/c;->p()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LV4/c;->t()LV4/f;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    monitor-exit v0

    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    iget v1, p0, LV4/c;->b:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    const-string v1, "BillingClient"

    .line 26
    .line 27
    const-string v2, "Client is already in the process of connecting to billing service."

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, LV4/u;->c:LV4/f;

    .line 33
    .line 34
    const/16 v2, 0x25

    .line 35
    .line 36
    invoke-virtual {p0, v2, v1}, LV4/c;->k(ILV4/f;)V

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    iget v1, p0, LV4/c;->b:I

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    if-ne v1, v3, :cond_2

    .line 46
    .line 47
    const-string v1, "BillingClient"

    .line 48
    .line 49
    const-string v2, "Client was already closed and can\'t be reused. Please create another instance."

    .line 50
    .line 51
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, LV4/u;->h:LV4/f;

    .line 55
    .line 56
    const/16 v2, 0x26

    .line 57
    .line 58
    invoke-virtual {p0, v2, v1}, LV4/c;->k(ILV4/f;)V

    .line 59
    .line 60
    .line 61
    monitor-exit v0

    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0, v2}, LV4/c;->l(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, LV4/c;->n()V

    .line 68
    .line 69
    .line 70
    const-string v1, "BillingClient"

    .line 71
    .line 72
    const-string v3, "Starting in-app billing setup."

    .line 73
    .line 74
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, LV4/n;

    .line 78
    .line 79
    invoke-direct {v1, p0, p1}, LV4/n;-><init>(LV4/c;LV4/d;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, LV4/c;->j:LV4/n;

    .line 83
    .line 84
    iget-object v1, p0, LV4/c;->j:LV4/n;

    .line 85
    .line 86
    iget-object v1, v1, LV4/n;->b:Lcom/google/android/gms/internal/ads/xF;

    .line 87
    .line 88
    const-wide/16 v3, 0x0

    .line 89
    .line 90
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/xF;->c:J

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/xF;->b:Z

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xF;->e()V

    .line 96
    .line 97
    .line 98
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    new-instance v0, Landroid/content/Intent;

    .line 100
    .line 101
    const-string v1, "com.android.vending.billing.InAppBillingService.BIND"

    .line 102
    .line 103
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v1, "com.android.vending"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, LV4/c;->g:Landroid/content/Context;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_8

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_8

    .line 128
    .line 129
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 134
    .line 135
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 136
    .line 137
    const/16 v4, 0x28

    .line 138
    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    iget-object v5, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 144
    .line 145
    const-string v6, "com.android.vending"

    .line 146
    .line 147
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_6

    .line 152
    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    new-instance v4, Landroid/content/ComponentName;

    .line 156
    .line 157
    invoke-direct {v4, v5, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Landroid/content/Intent;

    .line 161
    .line 162
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, LV4/c;->c:Ljava/lang/String;

    .line 169
    .line 170
    const-string v4, "playBillingLibraryVersion"

    .line 171
    .line 172
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, LV4/c;->a:Ljava/lang/Object;

    .line 176
    .line 177
    monitor-enter v0

    .line 178
    :try_start_1
    iget v4, p0, LV4/c;->b:I

    .line 179
    .line 180
    const/4 v5, 0x2

    .line 181
    if-ne v4, v5, :cond_3

    .line 182
    .line 183
    invoke-virtual {p0}, LV4/c;->t()LV4/f;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    monitor-exit v0

    .line 188
    goto :goto_2

    .line 189
    :catchall_1
    move-exception p1

    .line 190
    goto :goto_0

    .line 191
    :cond_3
    iget v4, p0, LV4/c;->b:I

    .line 192
    .line 193
    if-eq v4, v2, :cond_4

    .line 194
    .line 195
    const-string v1, "BillingClient"

    .line 196
    .line 197
    const-string v2, "Client state no longer CONNECTING, returning service disconnected."

    .line 198
    .line 199
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sget-object v1, LV4/u;->h:LV4/f;

    .line 203
    .line 204
    const/16 v2, 0x69

    .line 205
    .line 206
    invoke-virtual {p0, v2, v1}, LV4/c;->k(ILV4/f;)V

    .line 207
    .line 208
    .line 209
    monitor-exit v0

    .line 210
    goto :goto_2

    .line 211
    :cond_4
    iget-object v4, p0, LV4/c;->j:LV4/n;

    .line 212
    .line 213
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 214
    iget-object v0, p0, LV4/c;->g:Landroid/content/Context;

    .line 215
    .line 216
    invoke-virtual {v0, v1, v4, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_5

    .line 221
    .line 222
    const-string v0, "BillingClient"

    .line 223
    .line 224
    const-string v1, "Service was bonded successfully."

    .line 225
    .line 226
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const/4 v1, 0x0

    .line 230
    goto :goto_2

    .line 231
    :cond_5
    const-string v0, "BillingClient"

    .line 232
    .line 233
    const-string v1, "Connection to Billing service is blocked."

    .line 234
    .line 235
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const/16 v4, 0x27

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 242
    throw p1

    .line 243
    :cond_6
    const-string v0, "BillingClient"

    .line 244
    .line 245
    const-string v1, "The device doesn\'t have valid Play Store."

    .line 246
    .line 247
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_7
    const-string v0, "BillingClient"

    .line 252
    .line 253
    const-string v1, "The device doesn\'t have valid Play Store."

    .line 254
    .line 255
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_8
    const/16 v4, 0x29

    .line 260
    .line 261
    :goto_1
    invoke-virtual {p0, v3}, LV4/c;->l(I)V

    .line 262
    .line 263
    .line 264
    const-string v0, "BillingClient"

    .line 265
    .line 266
    const-string v1, "Billing service unavailable on device."

    .line 267
    .line 268
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    sget-object v1, LV4/u;->a:LV4/f;

    .line 272
    .line 273
    invoke-virtual {p0, v4, v1}, LV4/c;->k(ILV4/f;)V

    .line 274
    .line 275
    .line 276
    :goto_2
    if-eqz v1, :cond_9

    .line 277
    .line 278
    invoke-interface {p1, v1}, LV4/d;->onBillingSetupFinished(LV4/f;)V

    .line 279
    .line 280
    .line 281
    :cond_9
    return-void

    .line 282
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 283
    throw p1
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, LV4/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LV4/c;->j:LV4/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_1
    iget-object v2, p0, LV4/c;->g:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, LV4/c;->j:LV4/n;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_2
    iput-object v1, p0, LV4/c;->i:Lcom/google/android/gms/internal/play_billing/c;

    .line 17
    .line 18
    iput-object v1, p0, LV4/c;->j:LV4/n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :catchall_1
    move-exception v2

    .line 24
    :try_start_3
    const-string v3, "BillingClient"

    .line 25
    .line 26
    const-string v4, "There was an exception while unbinding service!"

    .line 27
    .line 28
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 29
    .line 30
    .line 31
    :try_start_4
    iput-object v1, p0, LV4/c;->i:Lcom/google/android/gms/internal/play_billing/c;

    .line 32
    .line 33
    iput-object v1, p0, LV4/c;->j:LV4/n;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_2
    move-exception v2

    .line 37
    iput-object v1, p0, LV4/c;->i:Lcom/google/android/gms/internal/play_billing/c;

    .line 38
    .line 39
    iput-object v1, p0, LV4/c;->j:LV4/n;

    .line 40
    .line 41
    throw v2

    .line 42
    :cond_0
    :goto_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 45
    throw v1
.end method

.method public final o()Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, LV4/c;->B:LPb/b;

    .line 4
    .line 5
    if-eqz v2, :cond_6

    .line 6
    .line 7
    invoke-virtual {v2}, LPb/b;->E()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const/4 v0, 0x1

    .line 12
    const-wide/16 v5, 0x7530

    .line 13
    .line 14
    move v7, v0

    .line 15
    move-wide v8, v5

    .line 16
    :goto_0
    const/4 v10, 0x3

    .line 17
    const-string v11, "BillingClient"

    .line 18
    .line 19
    if-gt v7, v10, :cond_5

    .line 20
    .line 21
    const-wide/16 v12, 0x0

    .line 22
    .line 23
    :try_start_0
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    cmp-long v0, v8, v12

    .line 28
    .line 29
    if-gtz v0, :cond_0

    .line 30
    .line 31
    const-string v0, "No time remaining for reconnection attempt."

    .line 32
    .line 33
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/play_billing/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, LV4/c;->p()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const-string v0, "Already connected or not opted into auto reconnection."

    .line 44
    .line 45
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/play_billing/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LV4/u;->g:LV4/f;

    .line 49
    .line 50
    new-instance v8, Lcom/google/android/gms/internal/play_billing/Q;

    .line 51
    .line 52
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget v0, v0, LV4/f;->a:I

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    new-instance v8, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v9, "Reconnection succeeded with result: "

    .line 67
    .line 68
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/play_billing/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, LV4/c;->p()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    return v0

    .line 86
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v9, "Reconnection failed with result: "

    .line 92
    .line 93
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/play_billing/t;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :goto_1
    instance-of v8, v0, Ljava/lang/InterruptedException;

    .line 108
    .line 109
    if-eqz v8, :cond_2

    .line 110
    .line 111
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v8}, Ljava/lang/Thread;->interrupt()V

    .line 116
    .line 117
    .line 118
    :cond_2
    const-string v8, "Error during reconnection attempt: "

    .line 119
    .line 120
    invoke-static {v11, v8, v0}, Lcom/google/android/gms/internal/play_billing/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 124
    .line 125
    invoke-virtual {v2}, LPb/b;->E()J

    .line 126
    .line 127
    .line 128
    move-result-wide v8

    .line 129
    sub-long/2addr v8, v3

    .line 130
    add-long/2addr v8, v12

    .line 131
    sget-object v14, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 132
    .line 133
    invoke-virtual {v0, v8, v9, v14}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v8

    .line 137
    sub-long v8, v5, v8

    .line 138
    .line 139
    add-int/lit8 v15, v7, -0x1

    .line 140
    .line 141
    move-wide/from16 v16, v5

    .line 142
    .line 143
    int-to-double v5, v15

    .line 144
    move-wide/from16 v18, v12

    .line 145
    .line 146
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 147
    .line 148
    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    double-to-long v5, v5

    .line 153
    const-wide/16 v12, 0x3e8

    .line 154
    .line 155
    mul-long/2addr v5, v12

    .line 156
    cmp-long v12, v8, v5

    .line 157
    .line 158
    if-gez v12, :cond_3

    .line 159
    .line 160
    const-string v0, "Reconnection failed due to timeout limit reached."

    .line 161
    .line 162
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/play_billing/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, LV4/c;->p()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    return v0

    .line 170
    :cond_3
    if-ge v7, v10, :cond_4

    .line 171
    .line 172
    cmp-long v10, v5, v18

    .line 173
    .line 174
    if-lez v10, :cond_4

    .line 175
    .line 176
    :try_start_1
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, LPb/b;->E()J

    .line 180
    .line 181
    .line 182
    move-result-wide v5

    .line 183
    sub-long/2addr v5, v3

    .line 184
    add-long v5, v5, v18

    .line 185
    .line 186
    invoke-virtual {v0, v5, v6, v14}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 190
    sub-long v5, v16, v5

    .line 191
    .line 192
    move-wide v8, v5

    .line 193
    goto :goto_3

    .line 194
    :catch_1
    move-exception v0

    .line 195
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 200
    .line 201
    .line 202
    const-string v2, "Error sleeping during reconnection attempt: "

    .line 203
    .line 204
    invoke-static {v11, v2, v0}, Lcom/google/android/gms/internal/play_billing/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_4
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 209
    .line 210
    move-wide/from16 v5, v16

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_5
    :goto_4
    const-string v0, "Max retries reached."

    .line 215
    .line 216
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/play_billing/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, LV4/c;->p()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    return v0

    .line 224
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 225
    .line 226
    const-string v2, "ticker"

    .line 227
    .line 228
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0
.end method

.method public final p()Z
    .locals 4

    .line 1
    iget-object v0, p0, LV4/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LV4/c;->b:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LV4/c;->i:Lcom/google/android/gms/internal/play_billing/c;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LV4/c;->j:LV4/n;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return v3

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method public final r()Landroid/os/Handler;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LV4/c;->e:Landroid/os/Handler;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final s(LV4/f;ILjava/lang/String;Ljava/lang/Exception;)LEb/i;
    .locals 1

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    invoke-static {v0, p3, p4}, Lcom/google/android/gms/internal/play_billing/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x7

    .line 7
    invoke-static {p4}, LV4/s;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {p0, p2, p3, p1, p4}, LV4/c;->A(IILV4/f;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, LEb/i;

    .line 15
    .line 16
    iget p3, p1, LV4/f;->a:I

    .line 17
    .line 18
    iget-object p1, p1, LV4/f;->c:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p4, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, p3, p1, p4, v0}, LEb/i;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method

.method public final t()LV4/f;
    .locals 3

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "Service connection is valid. No need to re-initialize."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/c1;->s()Lcom/google/android/gms/internal/play_billing/b1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/p0;->d()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/p0;->b:Lcom/google/android/gms/internal/play_billing/q0;

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/gms/internal/play_billing/c1;

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/c1;->r(Lcom/google/android/gms/internal/play_billing/c1;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/x1;->r()Lcom/google/android/gms/internal/play_billing/w1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/p0;->d()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/p0;->b:Lcom/google/android/gms/internal/play_billing/q0;

    .line 31
    .line 32
    check-cast v2, Lcom/google/android/gms/internal/play_billing/x1;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/x1;->q(Lcom/google/android/gms/internal/play_billing/x1;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/w1;->e(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/w1;->f()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/p0;->d()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/p0;->b:Lcom/google/android/gms/internal/play_billing/q0;

    .line 48
    .line 49
    check-cast v2, Lcom/google/android/gms/internal/play_billing/c1;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/p0;->b()Lcom/google/android/gms/internal/play_billing/q0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/google/android/gms/internal/play_billing/x1;

    .line 56
    .line 57
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/c1;->q(Lcom/google/android/gms/internal/play_billing/c1;Lcom/google/android/gms/internal/play_billing/x1;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/p0;->b()Lcom/google/android/gms/internal/play_billing/q0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/google/android/gms/internal/play_billing/c1;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, LV4/c;->j(Lcom/google/android/gms/internal/play_billing/c1;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LV4/u;->g:LV4/f;

    .line 70
    .line 71
    return-object v0
.end method

.method public final u()LV4/f;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    filled-new-array {v1, v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v2, p0, LV4/c;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :goto_0
    const/4 v3, 0x2

    .line 11
    if-ge v1, v3, :cond_1

    .line 12
    .line 13
    :try_start_0
    aget v3, v0, v1

    .line 14
    .line 15
    iget v4, p0, LV4/c;->b:I

    .line 16
    .line 17
    if-ne v4, v3, :cond_0

    .line 18
    .line 19
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    sget-object v0, LV4/u;->h:LV4/f;

    .line 21
    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    sget-object v0, LV4/u;->f:LV4/f;

    .line 30
    .line 31
    return-object v0

    .line 32
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw v0
.end method

.method public final v()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LV4/c;->g:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final x(LV4/f;ILjava/lang/String;Ljava/lang/Exception;)Ll4/l;
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-static {p4}, LV4/s;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, p2, v0, p1, v1}, LV4/c;->A(IILV4/f;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p2, "BillingClient"

    .line 11
    .line 12
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Ll4/l;

    .line 16
    .line 17
    const/16 p3, 0x9

    .line 18
    .line 19
    const/4 p4, 0x0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p2, p3, p1, v0, p4}, Ll4/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method

.method public final y(IILV4/f;)V
    .locals 2

    .line 1
    :try_start_0
    sget v0, LV4/s;->a:I

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/play_billing/g1;->b:Lcom/google/android/gms/internal/play_billing/g1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, p2, p3, v1, v0}, LV4/s;->b(IILV4/f;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/g1;)Lcom/google/android/gms/internal/play_billing/a1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, LV4/c;->i(Lcom/google/android/gms/internal/play_billing/a1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    const-string p2, "BillingClient"

    .line 16
    .line 17
    const-string p3, "Unable to log."

    .line 18
    .line 19
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final z(ILV4/f;J)V
    .locals 5

    .line 1
    const-string v0, "Unable to log."

    .line 2
    .line 3
    const-string v1, "BillingClient"

    .line 4
    .line 5
    :try_start_0
    sget v2, LV4/s;->a:I

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/gms/internal/play_billing/g1;->b:Lcom/google/android/gms/internal/play_billing/g1;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {p1, v3, p2, v4, v2}, LV4/s;->b(IILV4/f;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/g1;)Lcom/google/android/gms/internal/play_billing/a1;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object p2, p0, LV4/c;->h:Ll4/e;

    .line 16
    .line 17
    iget v2, p0, LV4/c;->l:I

    .line 18
    .line 19
    invoke-virtual {p2, p1, v2, p3, p4}, Ll4/e;->K(Lcom/google/android/gms/internal/play_billing/a1;IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_2
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_1
    move-exception p1

    .line 29
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
