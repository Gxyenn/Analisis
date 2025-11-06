.class public final Lnb/n;
.super Llb/a;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lnb/o;
.implements Lnb/g;


# instance fields
.field public final d:Lnb/c;


# direct methods
.method public constructor <init>(LQa/i;Lnb/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Llb/a;-><init>(LQa/i;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lnb/n;->d:Lnb/c;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(LQa/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/n;->d:Lnb/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnb/c;->b(LQa/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(LQa/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/n;->d:Lnb/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lnb/q;->c(LQa/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/n;->d:Lnb/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnb/c;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f0(Ljava/lang/Throwable;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnb/n;->d:Lnb/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lnb/c;->h(Ljava/lang/Throwable;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Llb/a;->c:LQa/i;

    .line 13
    .line 14
    invoke-static {p2, p1}, Llb/y;->q(LQa/i;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final g0(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LLa/o;

    .line 2
    .line 3
    iget-object p1, p0, Lnb/n;->d:Lnb/c;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1, v0}, Lnb/c;->h(Ljava/lang/Throwable;Z)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llb/j0;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    new-instance p1, Llb/d0;

    .line 11
    .line 12
    invoke-virtual {p0}, Llb/a;->t()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, v1, p0}, Llb/d0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Llb/j0;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lnb/n;->q(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final iterator()Lnb/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lnb/n;->d:Lnb/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lnb/b;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lnb/b;-><init>(Lnb/c;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/n;->d:Lnb/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lnb/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final q(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnb/n;->d:Lnb/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lnb/c;->h(Ljava/lang/Throwable;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Llb/j0;->p(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
