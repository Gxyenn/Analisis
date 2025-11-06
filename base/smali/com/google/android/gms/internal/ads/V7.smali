.class public final Lcom/google/android/gms/internal/ads/V7;
.super Lr/n;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Landroid/content/Context;

.field public d:Lcom/google/android/gms/internal/ads/Hl;

.field public e:Lr/o;

.field public f:Lr/m;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/V7;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onCustomTabsServiceConnected(Landroid/content/ComponentName;Lr/g;)V
    .locals 0

    .line 1
    move-object p1, p2

    .line 2
    check-cast p1, Lr/m;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/V7;->f:Lr/m;

    .line 5
    .line 6
    :try_start_0
    iget-object p1, p2, Lr/g;->a:Lb/d;

    .line 7
    .line 8
    check-cast p1, Lb/b;

    .line 9
    .line 10
    invoke-virtual {p1}, Lb/b;->z3()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    new-instance p1, Lcom/google/android/gms/internal/ads/U7;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/U7;-><init>(Lcom/google/android/gms/internal/ads/V7;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lr/g;->c(Lr/a;)Lr/o;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/V7;->e:Lr/o;

    .line 23
    .line 24
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/V7;->f:Lr/m;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/V7;->e:Lr/o;

    .line 5
    .line 6
    return-void
.end method
