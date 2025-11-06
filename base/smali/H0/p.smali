.class public final LH0/p;
.super LH0/g;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# virtual methods
.method public final K0(LH0/r;)V
    .locals 2

    .line 1
    sget-object v0, LO0/q0;->u:Lc0/O0;

    .line 2
    .line 3
    invoke-static {p0, v0}, LN0/f;->i(LN0/l;Lc0/o0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LH0/s;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast v0, LO0/v;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, LH0/r;->a:LH0/q;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p1, LH0/t;->a:LH0/a;

    .line 21
    .line 22
    :cond_0
    sget-object v1, LO0/O;->a:LO0/O;

    .line 23
    .line 24
    iget-object v0, v0, LO0/v;->b:LO0/z;

    .line 25
    .line 26
    invoke-virtual {v1, v0, p1}, LO0/O;->a(Landroid/view/View;LH0/r;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final M0(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x4

    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    :goto_0
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_1
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public final bridge synthetic h()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    .line 2
    .line 3
    return-object v0
.end method
