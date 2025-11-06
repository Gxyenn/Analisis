.class public interface abstract Lx/n0;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# virtual methods
.method public abstract B(JLx/p;Lx/p;Lx/p;)Lx/p;
.end method

.method public abstract c()Z
.end method

.method public abstract d(Lx/p;Lx/p;Lx/p;)J
.end method

.method public abstract e(JLx/p;Lx/p;Lx/p;)Lx/p;
.end method

.method public p(Lx/p;Lx/p;Lx/p;)Lx/p;
    .locals 6

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lx/n0;->d(Lx/p;Lx/p;Lx/p;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Lx/n0;->e(JLx/p;Lx/p;Lx/p;)Lx/p;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
