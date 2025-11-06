.class public final LE/g0;
.super Lo0/o;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LN0/z;


# instance fields
.field public o:F

.field public p:F

.field public q:Z


# virtual methods
.method public final d(LL0/L;LL0/I;J)LL0/K;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, LL0/I;->C(J)LL0/V;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, LL0/V;->a:I

    .line 6
    .line 7
    iget p4, p2, LL0/V;->b:I

    .line 8
    .line 9
    new-instance v0, LA/i;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, p0, p2, p1, v1}, LA/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object p2, LMa/x;->a:LMa/x;

    .line 16
    .line 17
    invoke-interface {p1, p3, p4, p2, v0}, LL0/L;->v(IILjava/util/Map;Lab/c;)LL0/K;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final y0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
