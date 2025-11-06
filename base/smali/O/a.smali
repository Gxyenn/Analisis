.class public final LO/a;
.super LN0/n;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LN0/v0;
.implements Lt0/e;
.implements Lt0/q;


# instance fields
.field public q:Lab/a;

.field public r:Z

.field public final s:LH0/L;


# direct methods
.method public constructor <init>(Lab/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LN0/n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO/a;->q:Lab/a;

    .line 5
    .line 6
    new-instance p1, LA/N;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, v0, p0}, LA/N;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LH0/G;->a:LH0/m;

    .line 13
    .line 14
    new-instance v0, LH0/L;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1, v1, v1, p1}, LH0/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, LN0/n;->J0(LN0/m;)LN0/m;

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LO/a;->s:LH0/L;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A(LH0/m;LH0/n;J)V
    .locals 1

    .line 1
    iget-object v0, p0, LO/a;->s:LH0/L;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LH0/L;->A(LH0/m;LH0/n;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    iget-object v0, p0, LO/a;->s:LH0/L;

    .line 2
    .line 3
    invoke-virtual {v0}, LH0/L;->E()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()J
    .locals 5

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/handwriting/a;->a:LN0/o;

    .line 2
    .line 3
    invoke-static {p0}, LN0/f;->x(LN0/m;)LN0/I;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, LN0/I;->y:Ll1/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget v2, LN0/z0;->b:I

    .line 13
    .line 14
    iget v2, v0, LN0/o;->a:F

    .line 15
    .line 16
    invoke-interface {v1, v2}, Ll1/c;->h0(F)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v3, v0, LN0/o;->b:F

    .line 21
    .line 22
    invoke-interface {v1, v3}, Ll1/c;->h0(F)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget v4, v0, LN0/o;->c:F

    .line 27
    .line 28
    invoke-interface {v1, v4}, Ll1/c;->h0(F)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget v0, v0, LN0/o;->d:F

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ll1/c;->h0(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v2, v3, v4, v0}, LN0/d;->d(IIII)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
.end method

.method public final t0(Lt0/t;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lt0/t;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, LO/a;->r:Z

    .line 6
    .line 7
    return-void
.end method
