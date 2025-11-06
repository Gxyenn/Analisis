.class public abstract LYb/a;
.super LYb/t;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# virtual methods
.method public final d()LYb/t;
    .locals 1

    .line 1
    iget-object v0, p0, LYb/t;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LYb/t;

    .line 4
    .line 5
    check-cast v0, LYb/a;

    .line 6
    .line 7
    return-object v0
.end method

.method public final g(LYb/t;)V
    .locals 1

    .line 1
    instance-of v0, p1, LYb/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LYb/t;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Parent of block must also be block (can not be inline)"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method
