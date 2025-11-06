.class public final Ls5/X0;
.super Ls5/A;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final a:Lm5/v;

.field public final b:Lcom/google/android/gms/internal/ads/ma;


# direct methods
.method public constructor <init>(Lm5/v;Lcom/google/android/gms/internal/ads/ma;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls5/A;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls5/X0;->a:Lm5/v;

    .line 5
    .line 6
    iput-object p2, p0, Ls5/X0;->b:Lcom/google/android/gms/internal/ads/ma;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final N(Ls5/x0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/X0;->a:Lm5/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ls5/x0;->e()Lm5/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lm5/v;->onAdFailedToLoad(Lm5/m;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls5/X0;->a:Lm5/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ls5/X0;->b:Lcom/google/android/gms/internal/ads/ma;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lm5/v;->onAdLoaded(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
