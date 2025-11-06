.class public final LA/Y;
.super LA/T;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public A:Z

.field public B:Lab/f;

.field public C:Lab/f;

.field public D:Z

.field public y:LA/Z;

.field public z:LA/t0;


# virtual methods
.method public final Q0(LA/S;LA/S;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LA/Y;->y:LA/Z;

    .line 2
    .line 3
    sget-object v1, Ly/S;->a:Ly/S;

    .line 4
    .line 5
    new-instance v1, LA/s;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-direct {v1, p1, p0, v2, v3}, LA/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LQa/d;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, p2}, LA/Z;->a(Lab/e;LSa/i;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, LRa/a;->a:LRa/a;

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, LLa/o;->a:LLa/o;

    .line 22
    .line 23
    return-object p1
.end method

.method public final R0(J)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lo0/o;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LA/Y;->B:Lab/f;

    .line 6
    .line 7
    sget-object v1, LA/W;->a:LA/U;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lo0/o;->x0()Llb/w;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Llb/x;->a:Llb/x;

    .line 21
    .line 22
    new-instance v2, LA/X;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v3, p0

    .line 27
    move-wide v4, p1

    .line 28
    invoke-direct/range {v2 .. v7}, LA/X;-><init>(LA/Y;JLQa/d;I)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-static {v0, v6, v2, p1}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final S0(J)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lo0/o;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LA/Y;->C:Lab/f;

    .line 6
    .line 7
    sget-object v1, LA/W;->b:LA/U;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lo0/o;->x0()Llb/w;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Llb/x;->a:Llb/x;

    .line 21
    .line 22
    new-instance v2, LA/X;

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v3, p0

    .line 27
    move-wide v4, p1

    .line 28
    invoke-direct/range {v2 .. v7}, LA/X;-><init>(LA/Y;JLQa/d;I)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-static {v0, v6, v2, p1}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final T0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LA/Y;->A:Z

    .line 2
    .line 3
    return v0
.end method
