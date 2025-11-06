.class public final LSb/a;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lbc/a;


# virtual methods
.method public final a(LVb/e;LVb/e;)I
    .locals 1

    .line 1
    iget p1, p1, LVb/e;->g:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    iget p1, p2, LVb/e;->g:I

    .line 7
    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final b()C
    .locals 1

    .line 1
    const/16 v0, 0x7e

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final d(LYb/y;LYb/y;I)V
    .locals 2

    .line 1
    new-instance p3, LRb/a;

    .line 2
    .line 3
    invoke-direct {p3}, LYb/t;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LYb/t;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LYb/t;

    .line 9
    .line 10
    :goto_0
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eq v0, p2, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, LYb/t;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LYb/t;

    .line 17
    .line 18
    invoke-virtual {p3, v0}, LYb/t;->b(LYb/t;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1, p3}, LYb/t;->e(LYb/t;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final e()C
    .locals 1

    .line 1
    const/16 v0, 0x7e

    .line 2
    .line 3
    return v0
.end method
