.class public Lqb/q;
.super Llb/a;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LSa/d;


# instance fields
.field public final d:LQa/d;


# direct methods
.method public constructor <init>(LQa/d;LQa/i;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, Llb/a;-><init>(LQa/i;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lqb/q;->d:LQa/d;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final K()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final getCallerFrame()LSa/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lqb/q;->d:LQa/d;

    .line 2
    .line 3
    instance-of v1, v0, LSa/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LSa/d;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public i0()V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqb/q;->d:LQa/d;

    .line 2
    .line 3
    invoke-static {v0}, La/a;->t(LQa/d;)LQa/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Llb/y;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lqb/b;->h(LQa/d;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqb/q;->d:LQa/d;

    .line 2
    .line 3
    invoke-static {p1}, Llb/y;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, LQa/d;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
