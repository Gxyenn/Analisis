.class public abstract LY/j;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final a:Lx/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lx/k0;

    .line 2
    .line 3
    sget-object v1, Lx/x;->c:Lv0/a;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0xf

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lx/k0;-><init>(ILx/w;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LY/j;->a:Lx/k0;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(ZFJLc0/l;II)LY/d;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    and-int/2addr p6, v0

    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-wide p2, Lv0/t;->k:J

    .line 6
    .line 7
    :cond_0
    new-instance p6, Lv0/t;

    .line 8
    .line 9
    invoke-direct {p6, p2, p3}, Lv0/t;-><init>(J)V

    .line 10
    .line 11
    .line 12
    invoke-static {p6, p4}, Lc0/b;->u(Ljava/lang/Object;Lc0/l;)Lc0/a0;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    and-int/lit8 p3, p5, 0xe

    .line 17
    .line 18
    xor-int/lit8 p3, p3, 0x6

    .line 19
    .line 20
    const/4 p6, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-le p3, v0, :cond_1

    .line 23
    .line 24
    move-object p3, p4

    .line 25
    check-cast p3, Lc0/q;

    .line 26
    .line 27
    invoke-virtual {p3, p0}, Lc0/q;->h(Z)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-nez p3, :cond_2

    .line 32
    .line 33
    :cond_1
    and-int/lit8 p3, p5, 0x6

    .line 34
    .line 35
    if-ne p3, v0, :cond_3

    .line 36
    .line 37
    :cond_2
    move p3, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    move p3, p6

    .line 40
    :goto_0
    and-int/lit8 v0, p5, 0x70

    .line 41
    .line 42
    xor-int/lit8 v0, v0, 0x30

    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    if-le v0, v2, :cond_4

    .line 47
    .line 48
    move-object v0, p4

    .line 49
    check-cast v0, Lc0/q;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lc0/q;->d(F)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    :cond_4
    and-int/lit8 p5, p5, 0x30

    .line 58
    .line 59
    if-ne p5, v2, :cond_6

    .line 60
    .line 61
    :cond_5
    move p6, v1

    .line 62
    :cond_6
    or-int/2addr p3, p6

    .line 63
    check-cast p4, Lc0/q;

    .line 64
    .line 65
    invoke-virtual {p4}, Lc0/q;->H()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p5

    .line 69
    if-nez p3, :cond_7

    .line 70
    .line 71
    sget-object p3, Lc0/k;->a:Lc0/U;

    .line 72
    .line 73
    if-ne p5, p3, :cond_8

    .line 74
    .line 75
    :cond_7
    new-instance p5, LY/d;

    .line 76
    .line 77
    invoke-direct {p5, p0, p1, p2}, LY/d;-><init>(ZFLc0/a0;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4, p5}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_8
    check-cast p5, LY/d;

    .line 84
    .line 85
    return-object p5
.end method
