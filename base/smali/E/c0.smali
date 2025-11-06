.class public final LE/c0;
.super Lo0/o;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LN0/z;


# instance fields
.field public o:LE/b0;

.field public p:Z


# virtual methods
.method public final Q(LN0/P;LL0/I;I)I
    .locals 1

    .line 1
    iget-object p1, p0, LE/c0;->o:LE/b0;

    .line 2
    .line 3
    sget-object v0, LE/b0;->a:LE/b0;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p3}, LL0/I;->y(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-interface {p2, p3}, LL0/I;->A(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final V(LN0/P;LL0/I;I)I
    .locals 1

    .line 1
    iget-object p1, p0, LE/c0;->o:LE/b0;

    .line 2
    .line 3
    sget-object v0, LE/b0;->a:LE/b0;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p3}, LL0/I;->y(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-interface {p2, p3}, LL0/I;->A(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final d(LL0/L;LL0/I;J)LL0/K;
    .locals 3

    .line 1
    iget-object v0, p0, LE/c0;->o:LE/b0;

    .line 2
    .line 3
    sget-object v1, LE/b0;->a:LE/b0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p4}, Ll1/a;->g(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p2, v0}, LL0/I;->y(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p3, p4}, Ll1/a;->g(J)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {p2, v0}, LL0/I;->A(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    const/4 v1, 0x0

    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    move v0, v1

    .line 28
    :cond_1
    if-ltz v0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const-string v2, "width must be >= 0"

    .line 32
    .line 33
    invoke-static {v2}, Ll1/i;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    const v2, 0x7fffffff

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v0, v1, v2}, Ll1/b;->h(IIII)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iget-boolean v2, p0, LE/c0;->p:Z

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-static {p3, p4, v0, v1}, Ll1/b;->e(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    :cond_3
    invoke-interface {p2, v0, v1}, LL0/I;->C(J)LL0/V;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget p3, p2, LL0/V;->a:I

    .line 56
    .line 57
    iget p4, p2, LL0/V;->b:I

    .line 58
    .line 59
    new-instance v0, LE/k;

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-direct {v0, p2, v1}, LE/k;-><init>(LL0/V;I)V

    .line 63
    .line 64
    .line 65
    sget-object p2, LMa/x;->a:LMa/x;

    .line 66
    .line 67
    invoke-interface {p1, p3, p4, p2, v0}, LL0/L;->v(IILjava/util/Map;Lab/c;)LL0/K;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public final q(LN0/P;LL0/I;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, LL0/I;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final v0(LN0/P;LL0/I;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, LL0/I;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
