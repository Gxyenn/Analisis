.class public abstract LSa/c;
.super LSa/a;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field private final _context:LQa/i;

.field private transient intercepted:LQa/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQa/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQa/d;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, LQa/d;->getContext()LQa/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, LSa/c;-><init>(LQa/d;LQa/i;)V

    return-void
.end method

.method public constructor <init>(LQa/d;LQa/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LSa/a;-><init>(LQa/d;)V

    .line 2
    iput-object p2, p0, LSa/c;->_context:LQa/i;

    return-void
.end method


# virtual methods
.method public getContext()LQa/i;
    .locals 1

    .line 1
    iget-object v0, p0, LSa/c;->_context:LQa/i;

    .line 2
    .line 3
    invoke-static {v0}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final intercepted()LQa/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LQa/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LSa/c;->intercepted:LQa/d;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LSa/c;->getContext()LQa/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LQa/e;->a:LQa/e;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LQa/i;->Z(LQa/h;)LQa/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LQa/f;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v0, Llb/s;

    .line 20
    .line 21
    new-instance v1, Lqb/g;

    .line 22
    .line 23
    invoke-direct {v1, v0, p0}, Lqb/g;-><init>(Llb/s;LSa/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, p0

    .line 28
    :goto_0
    iput-object v1, p0, LSa/c;->intercepted:LQa/d;

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 4

    .line 1
    iget-object v0, p0, LSa/c;->intercepted:LQa/d;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eq v0, p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, LSa/c;->getContext()LQa/i;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, LQa/e;->a:LQa/e;

    .line 12
    .line 13
    invoke-interface {v1, v2}, LQa/i;->Z(LQa/h;)LQa/g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, LQa/f;

    .line 21
    .line 22
    check-cast v0, Lqb/g;

    .line 23
    .line 24
    sget-object v1, Lqb/g;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lqb/b;->c:LA3/M;

    .line 31
    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v1, v0, Llb/h;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast v0, Llb/h;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Llb/h;->n()V

    .line 49
    .line 50
    .line 51
    :cond_2
    sget-object v0, LSa/b;->a:LSa/b;

    .line 52
    .line 53
    iput-object v0, p0, LSa/c;->intercepted:LQa/d;

    .line 54
    .line 55
    return-void
.end method
