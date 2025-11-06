.class public final LB2/g;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LB2/i;


# virtual methods
.method public final b(Ln2/p;)I
    .locals 0

    .line 1
    iget-object p1, p1, Ln2/p;->r:Ln2/l;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final d(Landroid/os/Looper;Lx2/i;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(LB2/e;Ln2/p;)Lb4/j;
    .locals 2

    .line 1
    iget-object p1, p2, Ln2/p;->r:Ln2/l;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance p1, Lb4/j;

    .line 8
    .line 9
    new-instance p2, LB2/c;

    .line 10
    .line 11
    new-instance v0, LB2/k;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x1771

    .line 17
    .line 18
    invoke-direct {p2, v0, v1}, LB2/c;-><init>(Ljava/lang/Throwable;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-direct {p1, v0, p2}, Lb4/j;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method
