.class public final Lcom/google/android/gms/internal/ads/Sl;
.super Ls5/x;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/wu;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/Tl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Tl;Lcom/google/android/gms/internal/ads/wu;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Sl;->a:Lcom/google/android/gms/internal/ads/wu;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sl;->b:Lcom/google/android/gms/internal/ads/Tl;

    .line 4
    .line 5
    invoke-direct {p0}, Ls5/x;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final I1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sl;->b:Lcom/google/android/gms/internal/ads/Tl;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/Tl;->a:J

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/u6;

    .line 6
    .line 7
    const-string v3, "interstitial"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/u6;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/u6;->a:Ljava/lang/Object;

    .line 17
    .line 18
    const-string v0, "onAdLoaded"

    .line 19
    .line 20
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/u6;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sl;->a:Lcom/google/android/gms/internal/ads/wu;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/wu;->k(Lcom/google/android/gms/internal/ads/u6;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final J1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final K1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sl;->b:Lcom/google/android/gms/internal/ads/Tl;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/Tl;->a:J

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/u6;

    .line 6
    .line 7
    const-string v3, "interstitial"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/u6;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/u6;->a:Ljava/lang/Object;

    .line 17
    .line 18
    const-string v0, "onAdOpened"

    .line 19
    .line 20
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/u6;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sl;->a:Lcom/google/android/gms/internal/ads/wu;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/wu;->k(Lcom/google/android/gms/internal/ads/u6;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final L1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sl;->b:Lcom/google/android/gms/internal/ads/Tl;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/Tl;->a:J

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/u6;

    .line 6
    .line 7
    const-string v3, "interstitial"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/u6;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/u6;->a:Ljava/lang/Object;

    .line 17
    .line 18
    const-string v0, "onAdClicked"

    .line 19
    .line 20
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/u6;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/u6;->b(Lcom/google/android/gms/internal/ads/u6;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Sl;->a:Lcom/google/android/gms/internal/ads/wu;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wu;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/google/android/gms/internal/ads/S9;

    .line 31
    .line 32
    invoke-virtual {v1}, La6/a;->i3()Landroid/os/Parcel;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v1, v2, v0}, La6/a;->a4(Landroid/os/Parcel;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sl;->b:Lcom/google/android/gms/internal/ads/Tl;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/Tl;->a:J

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/u6;

    .line 6
    .line 7
    const-string v3, "interstitial"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/u6;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/u6;->a:Ljava/lang/Object;

    .line 17
    .line 18
    const-string v0, "onAdClosed"

    .line 19
    .line 20
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/u6;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sl;->a:Lcom/google/android/gms/internal/ads/wu;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/wu;->k(Lcom/google/android/gms/internal/ads/u6;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final g(Ls5/x0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sl;->b:Lcom/google/android/gms/internal/ads/Tl;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/Tl;->a:J

    .line 4
    .line 5
    iget p1, p1, Ls5/x0;->a:I

    .line 6
    .line 7
    new-instance v2, Lcom/google/android/gms/internal/ads/u6;

    .line 8
    .line 9
    const-string v3, "interstitial"

    .line 10
    .line 11
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/u6;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/u6;->a:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "onAdFailedToLoad"

    .line 21
    .line 22
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/u6;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/u6;->d:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Sl;->a:Lcom/google/android/gms/internal/ads/wu;

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/wu;->k(Lcom/google/android/gms/internal/ads/u6;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final h(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sl;->b:Lcom/google/android/gms/internal/ads/Tl;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/Tl;->a:J

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/u6;

    .line 6
    .line 7
    const-string v3, "interstitial"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/u6;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/u6;->a:Ljava/lang/Object;

    .line 17
    .line 18
    const-string v0, "onAdFailedToLoad"

    .line 19
    .line 20
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/u6;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/u6;->d:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Sl;->a:Lcom/google/android/gms/internal/ads/wu;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/wu;->k(Lcom/google/android/gms/internal/ads/u6;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
