.class public abstract Lw/A;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    invoke-static {v1, v0}, Lx/d;->q(ILjava/lang/Object;)Lx/Q;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(JLx/y;Lc0/l;II)Lc0/N0;
    .locals 8

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-string p5, "ColorAnimation"

    .line 6
    .line 7
    :goto_0
    move-object v4, p5

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const-string p5, "scrollbar thumb color value"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :goto_1
    invoke-static {p0, p1}, Lv0/t;->f(J)Lw0/c;

    .line 13
    .line 14
    .line 15
    move-result-object p5

    .line 16
    move-object v5, p3

    .line 17
    check-cast v5, Lc0/q;

    .line 18
    .line 19
    invoke-virtual {v5, p5}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-virtual {v5}, Lc0/q;->H()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p5

    .line 27
    if-nez p3, :cond_1

    .line 28
    .line 29
    sget-object p3, Lc0/k;->a:Lc0/U;

    .line 30
    .line 31
    if-ne p5, p3, :cond_2

    .line 32
    .line 33
    :cond_1
    invoke-static {p0, p1}, Lv0/t;->f(J)Lw0/c;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    sget-object p5, Lw/e;->f:Lw/e;

    .line 38
    .line 39
    new-instance v0, LZ/r1;

    .line 40
    .line 41
    const/16 v1, 0x11

    .line 42
    .line 43
    invoke-direct {v0, v1, p3}, LZ/r1;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p3, Lx/m0;->a:Lx/l0;

    .line 47
    .line 48
    new-instance p3, Lx/l0;

    .line 49
    .line 50
    invoke-direct {p3, p5, v0}, Lx/l0;-><init>(Lab/c;Lab/c;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, p3}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object p5, p3

    .line 57
    :cond_2
    move-object v1, p5

    .line 58
    check-cast v1, Lx/l0;

    .line 59
    .line 60
    new-instance v0, Lv0/t;

    .line 61
    .line 62
    invoke-direct {v0, p0, p1}, Lv0/t;-><init>(J)V

    .line 63
    .line 64
    .line 65
    shl-int/lit8 p0, p4, 0x6

    .line 66
    .line 67
    const p1, 0xe000

    .line 68
    .line 69
    .line 70
    and-int/2addr p0, p1

    .line 71
    const/16 p1, 0x180

    .line 72
    .line 73
    or-int v6, p1, p0

    .line 74
    .line 75
    const/16 v7, 0x8

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    move-object v2, p2

    .line 79
    invoke-static/range {v0 .. v7}, Lx/e;->c(Ljava/lang/Object;Lx/l0;Lx/j;Ljava/lang/Float;Ljava/lang/String;Lc0/l;II)Lc0/N0;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
