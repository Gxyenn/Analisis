.class public final Lx/a0;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lc0/N0;


# instance fields
.field public final a:Lx/d0;

.field public b:Lab/c;

.field public c:Lbb/m;

.field public final synthetic d:Lx/b0;


# direct methods
.method public constructor <init>(Lx/b0;Lx/d0;Lab/c;Lab/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/a0;->d:Lx/b0;

    .line 5
    .line 6
    iput-object p2, p0, Lx/a0;->a:Lx/d0;

    .line 7
    .line 8
    iput-object p3, p0, Lx/a0;->b:Lab/c;

    .line 9
    .line 10
    check-cast p4, Lbb/m;

    .line 11
    .line 12
    iput-object p4, p0, Lx/a0;->c:Lbb/m;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lx/c0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/a0;->c:Lbb/m;

    .line 2
    .line 3
    iget-object v1, p1, Lx/c0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lx/a0;->d:Lx/b0;

    .line 10
    .line 11
    iget-object v1, v1, Lx/b0;->c:Lx/g0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lx/g0;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lx/a0;->a:Lx/d0;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lx/a0;->c:Lbb/m;

    .line 22
    .line 23
    iget-object v3, p1, Lx/c0;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v1, v3}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v3, p0, Lx/a0;->b:Lab/c;

    .line 30
    .line 31
    invoke-interface {v3, p1}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lx/y;

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0, p1}, Lx/d0;->g(Ljava/lang/Object;Ljava/lang/Object;Lx/y;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v1, p0, Lx/a0;->b:Lab/c;

    .line 42
    .line 43
    invoke-interface {v1, p1}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lx/y;

    .line 48
    .line 49
    invoke-virtual {v2, v0, p1}, Lx/d0;->h(Ljava/lang/Object;Lx/y;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/a0;->d:Lx/b0;

    .line 2
    .line 3
    iget-object v0, v0, Lx/b0;->c:Lx/g0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/g0;->f()Lx/c0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lx/a0;->a(Lx/c0;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lx/a0;->a:Lx/d0;

    .line 13
    .line 14
    iget-object v0, v0, Lx/d0;->h:Lc0/i0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
