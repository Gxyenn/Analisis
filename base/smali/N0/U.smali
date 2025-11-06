.class public final LN0/U;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/a;


# instance fields
.field public final synthetic a:LN0/V;

.field public final synthetic b:LN0/q0;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(LN0/V;LN0/q0;J)V
    .locals 0

    .line 1
    iput-object p1, p0, LN0/U;->a:LN0/V;

    .line 2
    .line 3
    iput-object p2, p0, LN0/U;->b:LN0/q0;

    .line 4
    .line 5
    iput-wide p3, p0, LN0/U;->c:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LN0/U;->a:LN0/V;

    .line 2
    .line 3
    iget-object v0, v0, LN0/V;->f:LN0/M;

    .line 4
    .line 5
    iget-object v1, v0, LN0/M;->a:LN0/I;

    .line 6
    .line 7
    invoke-static {v1}, LN0/f;->s(LN0/I;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-boolean v1, v0, LN0/M;->c:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LN0/M;->a()LN0/i0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, LN0/i0;->n:LN0/i0;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, LN0/i0;->O0()LN0/Q;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v2, v1, LN0/P;->i:LL0/G;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, LN0/M;->a()LN0/i0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, LN0/i0;->n:LN0/i0;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v2, v1, LN0/P;->i:LL0/G;

    .line 44
    .line 45
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, LN0/U;->b:LN0/q0;

    .line 48
    .line 49
    check-cast v1, LO0/z;

    .line 50
    .line 51
    invoke-virtual {v1}, LO0/z;->getPlacementScope()LL0/U;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_2
    invoke-virtual {v0}, LN0/M;->a()LN0/i0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, LN0/i0;->O0()LN0/Q;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-wide v3, p0, LN0/U;->c:J

    .line 67
    .line 68
    invoke-static {v2, v0, v3, v4}, LL0/U;->e(LL0/U;LL0/V;J)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LLa/o;->a:LLa/o;

    .line 72
    .line 73
    return-object v0
.end method
