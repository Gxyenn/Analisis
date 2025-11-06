.class public final LZ/n0;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Llb/w;

.field public final synthetic b:Lx/c;

.field public final synthetic c:Lab/a;


# direct methods
.method public constructor <init>(Lab/a;Lx/c;Llb/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LZ/n0;->a:Llb/w;

    .line 5
    .line 6
    iput-object p2, p0, LZ/n0;->b:Lx/c;

    .line 7
    .line 8
    iput-object p1, p0, LZ/n0;->c:Lab/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 4

    .line 1
    new-instance v0, LZ/l0;

    .line 2
    .line 3
    iget-object v1, p0, LZ/n0;->b:Lx/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v3, v2}, LZ/l0;-><init>(Lx/c;LQa/d;I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    iget-object v2, p0, LZ/n0;->a:Llb/w;

    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, LZ/n0;->c:Lab/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lab/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 4

    .line 1
    new-instance v0, LZ/m0;

    .line 2
    .line 3
    iget-object v1, p0, LZ/n0;->b:Lx/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, p1, v3, v2}, LZ/m0;-><init>(Lx/c;Landroid/window/BackEvent;LQa/d;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    iget-object v1, p0, LZ/n0;->a:Llb/w;

    .line 12
    .line 13
    invoke-static {v1, v3, v0, p1}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 4

    .line 1
    new-instance v0, LZ/m0;

    .line 2
    .line 3
    iget-object v1, p0, LZ/n0;->b:Lx/c;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, p1, v3, v2}, LZ/m0;-><init>(Lx/c;Landroid/window/BackEvent;LQa/d;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    iget-object v1, p0, LZ/n0;->a:Llb/w;

    .line 12
    .line 13
    invoke-static {v1, v3, v0, p1}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 14
    .line 15
    .line 16
    return-void
.end method
