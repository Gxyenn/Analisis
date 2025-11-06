.class public final LE/Y;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LL0/v;
.implements LM0/c;
.implements Lo0/n;


# instance fields
.field public final a:LE/y0;

.field public final b:Lc0/i0;

.field public final c:Lc0/i0;


# direct methods
.method public constructor <init>(LE/y0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE/Y;->a:LE/y0;

    .line 5
    .line 6
    invoke-static {p1}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LE/Y;->b:Lc0/i0;

    .line 11
    .line 12
    invoke-static {p1}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LE/Y;->c:Lc0/i0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final d(LL0/L;LL0/I;J)LL0/K;
    .locals 6

    .line 1
    iget-object v0, p0, LE/Y;->b:Lc0/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LE/y0;

    .line 8
    .line 9
    invoke-interface {p1}, LL0/o;->getLayoutDirection()Ll1/m;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, p1, v2}, LE/y0;->b(Ll1/c;Ll1/m;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LE/y0;

    .line 22
    .line 23
    invoke-interface {v2, p1}, LE/y0;->a(Ll1/c;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LE/y0;

    .line 32
    .line 33
    invoke-interface {p1}, LL0/o;->getLayoutDirection()Ll1/m;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v3, p1, v4}, LE/y0;->d(Ll1/c;Ll1/m;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LE/y0;

    .line 46
    .line 47
    invoke-interface {v0, p1}, LE/y0;->c(Ll1/c;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v3, v1

    .line 52
    add-int/2addr v0, v2

    .line 53
    neg-int v4, v3

    .line 54
    neg-int v5, v0

    .line 55
    invoke-static {v4, v5, p3, p4}, Ll1/b;->i(IIJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-interface {p2, v4, v5}, LL0/I;->C(J)LL0/V;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget v4, p2, LL0/V;->a:I

    .line 64
    .line 65
    add-int/2addr v4, v3

    .line 66
    invoke-static {v4, p3, p4}, Ll1/b;->g(IJ)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget v4, p2, LL0/V;->b:I

    .line 71
    .line 72
    add-int/2addr v4, v0

    .line 73
    invoke-static {v4, p3, p4}, Ll1/b;->f(IJ)I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    new-instance p4, LE/X;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-direct {p4, p2, v1, v2, v0}, LE/X;-><init>(Ljava/lang/Object;III)V

    .line 81
    .line 82
    .line 83
    sget-object p2, LMa/x;->a:LMa/x;

    .line 84
    .line 85
    invoke-interface {p1, v3, p3, p2, p4}, LL0/L;->v(IILjava/util/Map;Lab/c;)LL0/K;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, LE/Y;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, LE/Y;

    .line 12
    .line 13
    iget-object p1, p1, LE/Y;->a:LE/y0;

    .line 14
    .line 15
    iget-object v0, p0, LE/Y;->a:LE/y0;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f(LM0/f;)V
    .locals 3

    .line 1
    sget-object v0, LE/C0;->a:LM0/g;

    .line 2
    .line 3
    invoke-interface {p1, v0}, LM0/f;->b(LM0/g;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LE/y0;

    .line 8
    .line 9
    new-instance v0, LE/E;

    .line 10
    .line 11
    iget-object v1, p0, LE/Y;->a:LE/y0;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, LE/E;-><init>(LE/y0;LE/y0;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LE/Y;->b:Lc0/i0;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lc0/i0;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LE/u0;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, LE/u0;-><init>(LE/y0;LE/y0;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LE/Y;->c:Lc0/i0;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lc0/i0;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LE/Y;->a:LE/y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
