.class public LL1/s0;
.super LL1/r0;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public n:LD1/c;


# direct methods
.method public constructor <init>(LL1/A0;LL1/s0;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, LL1/r0;-><init>(LL1/A0;LL1/r0;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LL1/s0;->n:LD1/c;

    .line 5
    iget-object p1, p2, LL1/s0;->n:LD1/c;

    iput-object p1, p0, LL1/s0;->n:LD1/c;

    return-void
.end method

.method public constructor <init>(LL1/A0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LL1/r0;-><init>(LL1/A0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LL1/s0;->n:LD1/c;

    return-void
.end method


# virtual methods
.method public b()LL1/A0;
    .locals 2

    .line 1
    iget-object v0, p0, LL1/r0;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0}, LL1/A0;->d(Landroid/view/View;Landroid/view/WindowInsets;)LL1/A0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public c()LL1/A0;
    .locals 2

    .line 1
    iget-object v0, p0, LL1/r0;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0}, LL1/A0;->d(Landroid/view/View;Landroid/view/WindowInsets;)LL1/A0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final j()LD1/c;
    .locals 4

    .line 1
    iget-object v0, p0, LL1/s0;->n:LD1/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LL1/r0;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v2, v3, v0}, LD1/c;->b(IIII)LD1/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LL1/s0;->n:LD1/c;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LL1/s0;->n:LD1/c;

    .line 30
    .line 31
    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, LL1/r0;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public u(LD1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL1/s0;->n:LD1/c;

    .line 2
    .line 3
    return-void
.end method
