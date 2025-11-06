.class public final Lx/b0;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final a:Lx/l0;

.field public final b:Lc0/i0;

.field public final synthetic c:Lx/g0;


# direct methods
.method public constructor <init>(Lx/g0;Lx/l0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/b0;->c:Lx/g0;

    .line 5
    .line 6
    iput-object p2, p0, Lx/b0;->a:Lx/l0;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lx/b0;->b:Lc0/i0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lab/c;Lab/c;)Lx/a0;
    .locals 8

    .line 1
    iget-object v0, p0, Lx/b0;->b:Lc0/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lx/a0;

    .line 8
    .line 9
    iget-object v2, p0, Lx/b0;->c:Lx/g0;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lx/a0;

    .line 14
    .line 15
    new-instance v3, Lx/d0;

    .line 16
    .line 17
    invoke-virtual {v2}, Lx/g0;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {p2, v4}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v2}, Lx/g0;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {p2, v5}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, p0, Lx/b0;->a:Lx/l0;

    .line 34
    .line 35
    iget-object v7, v6, Lx/l0;->a:Lab/c;

    .line 36
    .line 37
    invoke-interface {v7, v5}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lx/p;

    .line 42
    .line 43
    invoke-virtual {v5}, Lx/p;->d()V

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v2, v4, v5, v6}, Lx/d0;-><init>(Lx/g0;Ljava/lang/Object;Lx/p;Lx/l0;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0, v3, p1, p2}, Lx/a0;-><init>(Lx/b0;Lx/d0;Lab/c;Lab/c;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lc0/i0;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, Lx/g0;->i:Lm0/q;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lm0/q;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    check-cast p2, Lbb/m;

    .line 61
    .line 62
    iput-object p2, v1, Lx/a0;->c:Lbb/m;

    .line 63
    .line 64
    iput-object p1, v1, Lx/a0;->b:Lab/c;

    .line 65
    .line 66
    invoke-virtual {v2}, Lx/g0;->f()Lx/c0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, p1}, Lx/a0;->a(Lx/c0;)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method
