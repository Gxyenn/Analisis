.class public abstract LI2/q0;
.super LI2/l;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final k:LI2/a;


# direct methods
.method public constructor <init>(LI2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LI2/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI2/q0;->k:LI2/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LI2/q0;->k:LI2/a;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LI2/l;->x(Ljava/lang/Object;LI2/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public B()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LI2/q0;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g()Ln2/P;
    .locals 1

    .line 1
    iget-object v0, p0, LI2/q0;->k:LI2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LI2/a;->g()Ln2/P;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Ln2/x;
    .locals 1

    .line 1
    iget-object v0, p0, LI2/q0;->k:LI2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LI2/a;->h()Ln2/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, LI2/q0;->k:LI2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LI2/a;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l(Lt2/D;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI2/l;->j:Lt2/D;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lq2/w;->p(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LI2/l;->i:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p0}, LI2/q0;->B()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public s(Ln2/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI2/q0;->k:LI2/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LI2/a;->s(Ln2/x;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Ljava/lang/Object;LI2/E;)LI2/E;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, LI2/q0;->y(LI2/E;)LI2/E;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final u(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-wide p2
.end method

.method public final v(ILjava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    return p1
.end method

.method public final w(Ljava/lang/Object;LI2/a;Ln2/P;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, LI2/q0;->z(Ln2/P;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y(LI2/E;)LI2/E;
    .locals 0

    .line 1
    return-object p1
.end method

.method public abstract z(Ln2/P;)V
.end method
