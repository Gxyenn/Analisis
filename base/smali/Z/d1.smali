.class public abstract LZ/d1;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final a:Lc0/O0;

.field public static final b:Lc0/B;

.field public static final c:LZ/e1;

.field public static final d:LZ/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, LZ/I;->j:LZ/I;

    .line 2
    .line 3
    new-instance v1, Lc0/O0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lc0/o0;-><init>(Lab/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, LZ/d1;->a:Lc0/O0;

    .line 9
    .line 10
    sget-object v0, LZ/I;->i:LZ/I;

    .line 11
    .line 12
    new-instance v1, Lc0/B;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lc0/B;-><init>(Lab/a;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, LZ/d1;->b:Lc0/B;

    .line 18
    .line 19
    new-instance v0, LZ/e1;

    .line 20
    .line 21
    sget-wide v1, Lv0/t;->k:J

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 25
    .line 26
    invoke-direct {v0, v3, v4, v1, v2}, LZ/e1;-><init>(ZFJ)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LZ/d1;->c:LZ/e1;

    .line 30
    .line 31
    new-instance v0, LZ/e1;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v0, v3, v4, v1, v2}, LZ/e1;-><init>(ZFJ)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LZ/d1;->d:LZ/e1;

    .line 38
    .line 39
    return-void
.end method

.method public static final a(ZFJLc0/l;II)Ly/I;
    .locals 7

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    :cond_0
    move v0, p0

    .line 7
    and-int/lit8 p0, p6, 0x2

    .line 8
    .line 9
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    move p1, v1

    .line 14
    :cond_1
    and-int/lit8 p0, p6, 0x4

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    sget-wide p2, Lv0/t;->k:J

    .line 19
    .line 20
    :cond_2
    move-wide v2, p2

    .line 21
    move-object v4, p4

    .line 22
    check-cast v4, Lc0/q;

    .line 23
    .line 24
    const p0, -0x4c54e819

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, p0}, Lc0/q;->T(I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, LZ/d1;->a:Lc0/O0;

    .line 31
    .line 32
    invoke-virtual {v4, p0}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    and-int/lit16 v5, p5, 0x3fe

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    move v1, p1

    .line 48
    invoke-static/range {v0 .. v6}, LY/j;->a(ZFJLc0/l;II)LY/d;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {p1, v1}, Ll1/f;->a(FF)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_5

    .line 58
    .line 59
    sget-wide p2, Lv0/t;->k:J

    .line 60
    .line 61
    invoke-static {v2, v3, p2, p3}, Lv0/t;->c(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    sget-object p0, LZ/d1;->c:LZ/e1;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    sget-object p0, LZ/d1;->d:LZ/e1;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    new-instance p0, LZ/e1;

    .line 76
    .line 77
    invoke-direct {p0, v0, p1, v2, v3}, LZ/e1;-><init>(ZFJ)V

    .line 78
    .line 79
    .line 80
    :goto_0
    const/4 p1, 0x0

    .line 81
    invoke-virtual {v4, p1}, Lc0/q;->p(Z)V

    .line 82
    .line 83
    .line 84
    return-object p0
.end method
