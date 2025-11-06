.class public final Lm5/e;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ls5/E;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls5/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm5/e;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lm5/e;->b:Ls5/E;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lm5/g;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lm5/g;->a:Ls5/E0;

    .line 2
    .line 3
    iget-object v0, p0, Lm5/e;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/L7;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/n8;->c:Lcom/google/android/gms/internal/ads/N3;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/N3;->o()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lcom/google/android/gms/internal/ads/L7;->sb:Lcom/google/android/gms/internal/ads/H7;

    .line 23
    .line 24
    sget-object v2, Ls5/s;->d:Ls5/s;

    .line 25
    .line 26
    iget-object v2, v2, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v0, Lw5/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    new-instance v1, Ll6/K0;

    .line 44
    .line 45
    const/16 v2, 0xe

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v1, v2, p0, p1, v3}, Ll6/K0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, p0, Lm5/e;->b:Ls5/E;

    .line 56
    .line 57
    invoke-static {v0, p1}, Ls5/a1;->a(Landroid/content/Context;Ls5/E0;)Ls5/Y0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {v1, p1}, Ls5/E;->z1(Ls5/Y0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    move-exception p1

    .line 66
    const-string v0, "Failed to load ad."

    .line 67
    .line 68
    invoke-static {v0, p1}, Lw5/i;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
