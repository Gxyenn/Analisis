.class public interface abstract Lx/f;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# virtual methods
.method public abstract c()Z
.end method

.method public abstract d()J
.end method

.method public abstract e()Lx/l0;
.end method

.method public abstract f(J)Lx/p;
.end method

.method public g(J)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lx/f;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p1, p1, v0

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public abstract h(J)Ljava/lang/Object;
.end method

.method public abstract i()Ljava/lang/Object;
.end method
