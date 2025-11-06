.class public final LZ/p0;
.super LO0/a;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final i:Z

.field public final j:Lab/a;

.field public final k:Lx/c;

.field public final l:Llb/w;

.field public final m:Lc0/i0;

.field public n:Ljava/lang/Object;

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLab/a;Lx/c;Llb/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LO0/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, LZ/p0;->i:Z

    .line 5
    .line 6
    iput-object p3, p0, LZ/p0;->j:Lab/a;

    .line 7
    .line 8
    iput-object p4, p0, LZ/p0;->k:Lx/c;

    .line 9
    .line 10
    iput-object p5, p0, LZ/p0;->l:Llb/w;

    .line 11
    .line 12
    sget-object p1, LZ/P;->a:Lk0/c;

    .line 13
    .line 14
    invoke-static {p1}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LZ/p0;->m:Lc0/i0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lc0/l;I)V
    .locals 2

    .line 1
    check-cast p1, Lc0/q;

    .line 2
    .line 3
    const v0, 0x225fdedf

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lc0/q;->V(I)Lc0/q;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v0, v0, 0x3

    .line 21
    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lc0/q;->x()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p1}, Lc0/q;->N()V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_1
    iget-object v0, p0, LZ/p0;->m:Lc0/i0;

    .line 36
    .line 37
    invoke-virtual {v0}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lab/e;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, p1, v1}, Lab/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :goto_2
    invoke-virtual {p1}, Lc0/q;->r()Lc0/r0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    new-instance v0, LA/Q0;

    .line 58
    .line 59
    const/16 v1, 0xc

    .line 60
    .line 61
    invoke-direct {v0, p2, v1, p0}, LA/Q0;-><init>(IILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p1, Lc0/r0;->d:Lab/e;

    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public final getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LZ/p0;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, LO0/a;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LZ/p0;->i:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, LZ/p0;->n:Ljava/lang/Object;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    const/16 v1, 0x22

    .line 20
    .line 21
    iget-object v2, p0, LZ/p0;->j:Lab/a;

    .line 22
    .line 23
    if-lt v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LZ/p0;->k:Lx/c;

    .line 26
    .line 27
    iget-object v1, p0, LZ/p0;->l:Llb/w;

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, LZ/o0;->a(Lab/a;Lx/c;Llb/w;)Landroid/window/OnBackAnimationCallback;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v2}, LZ/k0;->a(Lab/a;)Landroid/window/OnBackInvokedCallback;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    iput-object v0, p0, LZ/p0;->n:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, LZ/p0;->n:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p0, v0}, LZ/k0;->b(Landroid/view/View;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LZ/p0;->n:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p0, v0}, LZ/k0;->c(Landroid/view/View;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LZ/p0;->n:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method
