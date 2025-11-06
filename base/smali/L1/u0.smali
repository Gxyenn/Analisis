.class public LL1/u0;
.super LL1/t0;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public o:LD1/c;

.field public p:LD1/c;

.field public q:LD1/c;


# direct methods
.method public constructor <init>(LL1/A0;LL1/u0;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, LL1/t0;-><init>(LL1/A0;LL1/t0;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, LL1/u0;->o:LD1/c;

    .line 7
    iput-object p1, p0, LL1/u0;->p:LD1/c;

    .line 8
    iput-object p1, p0, LL1/u0;->q:LD1/c;

    return-void
.end method

.method public constructor <init>(LL1/A0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LL1/t0;-><init>(LL1/A0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LL1/u0;->o:LD1/c;

    .line 3
    iput-object p1, p0, LL1/u0;->p:LD1/c;

    .line 4
    iput-object p1, p0, LL1/u0;->q:LD1/c;

    return-void
.end method


# virtual methods
.method public i()LD1/c;
    .locals 1

    .line 1
    iget-object v0, p0, LL1/u0;->p:LD1/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LL1/r0;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LD1/c;->c(Landroid/graphics/Insets;)LD1/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LL1/u0;->p:LD1/c;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LL1/u0;->p:LD1/c;

    .line 18
    .line 19
    return-object v0
.end method

.method public k()LD1/c;
    .locals 1

    .line 1
    iget-object v0, p0, LL1/u0;->o:LD1/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LL1/r0;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LD1/c;->c(Landroid/graphics/Insets;)LD1/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LL1/u0;->o:LD1/c;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LL1/u0;->o:LD1/c;

    .line 18
    .line 19
    return-object v0
.end method

.method public m()LD1/c;
    .locals 1

    .line 1
    iget-object v0, p0, LL1/u0;->q:LD1/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LL1/r0;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LD1/c;->c(Landroid/graphics/Insets;)LD1/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LL1/u0;->q:LD1/c;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LL1/u0;->q:LD1/c;

    .line 18
    .line 19
    return-object v0
.end method

.method public n(IIII)LL1/A0;
    .locals 1

    .line 1
    iget-object v0, p0, LL1/r0;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p2, p1}, LL1/A0;->d(Landroid/view/View;Landroid/view/WindowInsets;)LL1/A0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public u(LD1/c;)V
    .locals 0

    .line 1
    return-void
.end method
