.class public final Lcom/google/android/gms/internal/ads/nE;
.super Lr/n;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/W7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nE;->b:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onCustomTabsServiceConnected(Landroid/content/ComponentName;Lr/g;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nE;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/W7;

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, Lr/m;

    .line 13
    .line 14
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/W7;->b:Lr/m;

    .line 15
    .line 16
    :try_start_0
    iget-object p2, p2, Lr/g;->a:Lb/d;

    .line 17
    .line 18
    check-cast p2, Lb/b;

    .line 19
    .line 20
    invoke-virtual {p2}, Lb/b;->z3()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/W7;->d:Ld1/k;

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object p2, p1, Ld1/k;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, Lcom/google/android/gms/internal/ads/W7;

    .line 30
    .line 31
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/W7;->b:Lr/m;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iput-object v1, p2, Lcom/google/android/gms/internal/ads/W7;->a:Lr/o;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/W7;->a:Lr/o;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lr/g;->c(Lr/a;)Lr/o;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p2, Lcom/google/android/gms/internal/ads/W7;->a:Lr/o;

    .line 48
    .line 49
    :cond_1
    :goto_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/W7;->a:Lr/o;

    .line 50
    .line 51
    new-instance v2, Lr/k;

    .line 52
    .line 53
    invoke-direct {v2, v0}, Lr/k;-><init>(Lr/o;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lr/k;->a()Lr/l;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v2, v0, Lr/l;->a:Landroid/content/Intent;

    .line 61
    .line 62
    iget-object v3, p1, Ld1/k;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/N7;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Ld1/k;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Landroid/net/Uri;

    .line 76
    .line 77
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    iget-object p1, v0, Lr/l;->b:Landroid/os/Bundle;

    .line 81
    .line 82
    invoke-virtual {v3, v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    check-cast v3, Landroid/app/Activity;

    .line 86
    .line 87
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/W7;->c:Lcom/google/android/gms/internal/ads/nE;

    .line 88
    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v3, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p2, Lcom/google/android/gms/internal/ads/W7;->b:Lr/m;

    .line 96
    .line 97
    iput-object v1, p2, Lcom/google/android/gms/internal/ads/W7;->a:Lr/o;

    .line 98
    .line 99
    iput-object v1, p2, Lcom/google/android/gms/internal/ads/W7;->c:Lcom/google/android/gms/internal/ads/nE;

    .line 100
    .line 101
    :cond_3
    :goto_1
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nE;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/W7;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/W7;->b:Lr/m;

    .line 13
    .line 14
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/W7;->a:Lr/o;

    .line 15
    .line 16
    :cond_0
    return-void
.end method
