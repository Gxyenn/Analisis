.class public final LE/D0;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/f;


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lo0/p;

    .line 2
    .line 3
    check-cast p2, Lc0/l;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    check-cast p2, Lc0/q;

    .line 11
    .line 12
    const p1, 0x15733969

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lc0/q;->T(I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, LE/A0;->v:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-static {p2}, LE/b;->e(Lc0/l;)LE/A0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2, p1}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-virtual {p2}, Lc0/q;->H()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez p3, :cond_0

    .line 33
    .line 34
    sget-object p3, Lc0/k;->a:Lc0/U;

    .line 35
    .line 36
    if-ne v0, p3, :cond_1

    .line 37
    .line 38
    :cond_0
    iget-object p1, p1, LE/A0;->c:LE/a;

    .line 39
    .line 40
    new-instance v0, LE/Y;

    .line 41
    .line 42
    invoke-direct {v0, p1}, LE/Y;-><init>(LE/y0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    check-cast v0, LE/Y;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {p2, p1}, Lc0/q;->p(Z)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
