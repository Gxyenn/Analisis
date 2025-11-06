.class public final Lcom/google/android/gms/internal/ads/Ul;
.super Lcom/google/android/gms/internal/ads/Wc;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/Wl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Wl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ul;->a:Lcom/google/android/gms/internal/ads/Wl;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Wc;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ul;->a:Lcom/google/android/gms/internal/ads/Wl;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Wl;->b:Lcom/google/android/gms/internal/ads/wu;

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/Wl;->a:J

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/u6;

    .line 8
    .line 9
    const-string v4, "rewarded"

    .line 10
    .line 11
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/u6;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/u6;->a:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "onRewardedAdLoaded"

    .line 21
    .line 22
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/u6;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/wu;->k(Lcom/google/android/gms/internal/ads/u6;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final g(Ls5/x0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ul;->a:Lcom/google/android/gms/internal/ads/Wl;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Wl;->b:Lcom/google/android/gms/internal/ads/wu;

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/Wl;->a:J

    .line 6
    .line 7
    iget p1, p1, Ls5/x0;->a:I

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/u6;

    .line 10
    .line 11
    const-string v4, "rewarded"

    .line 12
    .line 13
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/u6;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/u6;->a:Ljava/lang/Object;

    .line 21
    .line 22
    const-string v2, "onRewardedAdFailedToLoad"

    .line 23
    .line 24
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/u6;->c:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/u6;->d:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/wu;->k(Lcom/google/android/gms/internal/ads/u6;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final h(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ul;->a:Lcom/google/android/gms/internal/ads/Wl;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Wl;->b:Lcom/google/android/gms/internal/ads/wu;

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/Wl;->a:J

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/u6;

    .line 8
    .line 9
    const-string v4, "rewarded"

    .line 10
    .line 11
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/u6;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/u6;->a:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "onRewardedAdFailedToLoad"

    .line 21
    .line 22
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/u6;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/u6;->d:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/wu;->k(Lcom/google/android/gms/internal/ads/u6;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
