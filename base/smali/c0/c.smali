.class public interface abstract Lc0/c;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# virtual methods
.method public abstract a(ILjava/lang/Object;)V
.end method

.method public abstract f(Ljava/lang/Object;)V
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-interface {p0}, Lc0/c;->getCurrent()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lc0/i;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lc0/i;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lc0/i;->j()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public abstract getCurrent()Ljava/lang/Object;
.end method

.method public abstract h(III)V
.end method

.method public abstract i(II)V
.end method

.method public abstract k()V
.end method

.method public abstract l(ILjava/lang/Object;)V
.end method
