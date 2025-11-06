.class public interface abstract Ln3/l;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# virtual methods
.method public abstract F()I
.end method

.method public abstract i([BIILn3/k;Lq2/g;)V
.end method

.method public l([BII)Ln3/d;
    .locals 6

    .line 1
    invoke-static {}, LR6/H;->m()LR6/E;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v5, Lk7/w;

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-direct {v5, v0, p2}, Lk7/w;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    sget-object v4, Ln3/k;->c:Ln3/k;

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move v3, p3

    .line 17
    invoke-interface/range {v0 .. v5}, Ln3/l;->i([BIILn3/k;Lq2/g;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ln3/b;

    .line 21
    .line 22
    invoke-virtual {p2}, LR6/E;->l()LR6/Y;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p1, p2}, Ln3/b;-><init>(LR6/Y;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method
