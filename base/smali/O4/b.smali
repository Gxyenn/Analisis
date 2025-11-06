.class public final LO4/b;
.super LO4/g;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# virtual methods
.method public final E()LK4/e;
    .locals 3

    .line 1
    new-instance v0, LK4/e;

    .line 2
    .line 3
    iget-object v1, p0, LO4/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v2, v1}, LK4/e;-><init>(ILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final bridge synthetic g()LK4/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, LO4/b;->E()LK4/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
