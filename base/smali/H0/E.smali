.class public final LH0/E;
.super LH0/g;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# virtual methods
.method public final K0(LH0/r;)V
    .locals 1

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, LO0/v;

    .line 12
    .line 13
    iput-object p1, v0, LO0/v;->a:LH0/r;

    .line 14
    .line 15
    :cond_0
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
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_1
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final bridge synthetic h()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "androidx.compose.ui.input.pointer.StylusHoverIcon"

    .line 2
    .line 3
    return-object v0
.end method
