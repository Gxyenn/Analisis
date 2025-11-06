.class public final LL4/i;
.super Lo0/o;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LN0/z;


# instance fields
.field public o:I

.field public p:I


# virtual methods
.method public final d(LL0/L;LL0/I;J)LL0/K;
    .locals 7

    .line 1
    const-string v0, "measurable"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LL4/i;->o:I

    .line 7
    .line 8
    iget v1, p0, LL4/i;->p:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/support/v4/media/session/b;->a(II)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {p3, p4, v0, v1}, Ll1/b;->d(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {p3, p4}, Ll1/a;->g(J)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    const v4, 0x7fffffff

    .line 25
    .line 26
    .line 27
    if-ne v2, v4, :cond_0

    .line 28
    .line 29
    invoke-static {p3, p4}, Ll1/a;->h(J)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eq v2, v4, :cond_0

    .line 34
    .line 35
    shr-long p3, v0, v3

    .line 36
    .line 37
    long-to-int p3, p3

    .line 38
    iget p4, p0, LL4/i;->p:I

    .line 39
    .line 40
    mul-int/2addr p4, p3

    .line 41
    iget v0, p0, LL4/i;->o:I

    .line 42
    .line 43
    div-int/2addr p4, v0

    .line 44
    invoke-static {p3, p3, p4, p4}, Ll1/b;->a(IIII)J

    .line 45
    .line 46
    .line 47
    move-result-wide p3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {p3, p4}, Ll1/a;->h(J)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const-wide v5, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    if-ne v2, v4, :cond_1

    .line 59
    .line 60
    invoke-static {p3, p4}, Ll1/a;->g(J)I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eq p3, v4, :cond_1

    .line 65
    .line 66
    and-long p3, v0, v5

    .line 67
    .line 68
    long-to-int p3, p3

    .line 69
    iget p4, p0, LL4/i;->o:I

    .line 70
    .line 71
    mul-int/2addr p4, p3

    .line 72
    iget v0, p0, LL4/i;->p:I

    .line 73
    .line 74
    div-int/2addr p4, v0

    .line 75
    invoke-static {p4, p4, p3, p3}, Ll1/b;->a(IIII)J

    .line 76
    .line 77
    .line 78
    move-result-wide p3

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    shr-long p3, v0, v3

    .line 81
    .line 82
    long-to-int p3, p3

    .line 83
    and-long/2addr v0, v5

    .line 84
    long-to-int p4, v0

    .line 85
    invoke-static {p3, p3, p4, p4}, Ll1/b;->a(IIII)J

    .line 86
    .line 87
    .line 88
    move-result-wide p3

    .line 89
    :goto_0
    invoke-interface {p2, p3, p4}, LL0/I;->C(J)LL0/V;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iget p3, p2, LL0/V;->a:I

    .line 94
    .line 95
    iget p4, p2, LL0/V;->b:I

    .line 96
    .line 97
    new-instance v0, LE/k;

    .line 98
    .line 99
    const/4 v1, 0x7

    .line 100
    invoke-direct {v0, p2, v1}, LE/k;-><init>(LL0/V;I)V

    .line 101
    .line 102
    .line 103
    sget-object p2, LMa/x;->a:LMa/x;

    .line 104
    .line 105
    invoke-interface {p1, p3, p4, p2, v0}, LL0/L;->v(IILjava/util/Map;Lab/c;)LL0/K;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method
