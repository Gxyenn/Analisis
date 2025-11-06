.class public abstract LB0/D;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public a:Lab/c;


# virtual methods
.method public abstract a(Lx0/d;)V
.end method

.method public b()Lab/c;
    .locals 1

    .line 1
    iget-object v0, p0, LB0/D;->a:Lab/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LB0/D;->b()Lab/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d(LA/E;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB0/D;->a:Lab/c;

    .line 2
    .line 3
    return-void
.end method
