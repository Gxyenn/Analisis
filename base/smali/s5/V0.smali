.class public final Ls5/V0;
.super Ls5/x;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final a:Lm5/c;


# direct methods
.method public constructor <init>(Lm5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls5/x;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls5/V0;->a:Lm5/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final I1()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/V0;->a:Lm5/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lm5/c;->onAdLoaded()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final J1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final K1()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/V0;->a:Lm5/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lm5/c;->onAdOpened()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final L1()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/V0;->a:Lm5/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lm5/c;->onAdSwipeGestureClicked()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/V0;->a:Lm5/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lm5/c;->onAdClicked()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/V0;->a:Lm5/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lm5/c;->onAdImpression()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/V0;->a:Lm5/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lm5/c;->onAdClosed()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g(Ls5/x0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/V0;->a:Lm5/c;

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
    invoke-virtual {v0, p1}, Lm5/c;->onAdFailedToLoad(Lm5/m;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    return-void
.end method
