.class public final Lcom/google/android/gms/internal/ads/Wl;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Pl;


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/ads/wu;

.field public final c:Lcom/google/android/gms/internal/ads/kr;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/wu;Lcom/google/android/gms/internal/ads/Kf;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Wl;->a:J

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Wl;->b:Lcom/google/android/gms/internal/ads/wu;

    .line 7
    .line 8
    iget-object p1, p5, Lcom/google/android/gms/internal/ads/Kf;->b:Lcom/google/android/gms/internal/ads/Kf;

    .line 9
    .line 10
    new-instance p2, Lcom/google/android/gms/internal/ads/ic;

    .line 11
    .line 12
    invoke-direct {p2, p1, p3, p6}, Lcom/google/android/gms/internal/ads/ic;-><init>(Lcom/google/android/gms/internal/ads/Kf;Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ic;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/gms/internal/ads/fE;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fE;->zzb()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/gms/internal/ads/kr;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Wl;->c:Lcom/google/android/gms/internal/ads/kr;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ls5/Y0;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wl;->c:Lcom/google/android/gms/internal/ads/kr;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/Ul;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/Ul;-><init>(Lcom/google/android/gms/internal/ads/Wl;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/kr;->x1(Ls5/Y0;Lcom/google/android/gms/internal/ads/Xc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string v0, "#007 Could not call remote method."

    .line 14
    .line 15
    invoke-static {v0, p1}, Lw5/i;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wl;->c:Lcom/google/android/gms/internal/ads/kr;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/dd;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/dd;-><init>(Lcom/google/android/gms/internal/ads/Wl;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kr;->m1(Lcom/google/android/gms/internal/ads/Tc;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LW5/b;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, LW5/b;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kr;->G(LW5/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    const-string v1, "#007 Could not call remote method."

    .line 23
    .line 24
    invoke-static {v1, v0}, Lw5/i;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
