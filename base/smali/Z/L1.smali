.class public abstract LZ/L1;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final a:Lc0/B;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LZ/I;->l:LZ/I;

    .line 2
    .line 3
    new-instance v1, Lc0/B;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lc0/B;-><init>(Lab/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, LZ/L1;->a:Lc0/B;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lo0/p;Lv0/Q;JJFFLab/e;Lc0/l;II)V
    .locals 1

    .line 1
    and-int/lit8 p10, p11, 0x2

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    sget-object p1, Lv0/M;->a:Lsa/b;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p10, p11, 0x4

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    sget-object p2, LZ/J;->a:Lc0/O0;

    .line 12
    .line 13
    move-object p3, p9

    .line 14
    check-cast p3, Lc0/q;

    .line 15
    .line 16
    invoke-virtual {p3, p2}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, LZ/H;

    .line 21
    .line 22
    iget-wide p2, p2, LZ/H;->p:J

    .line 23
    .line 24
    :cond_1
    and-int/lit8 p10, p11, 0x8

    .line 25
    .line 26
    if-eqz p10, :cond_2

    .line 27
    .line 28
    invoke-static {p2, p3, p9}, LZ/J;->b(JLc0/l;)J

    .line 29
    .line 30
    .line 31
    move-result-wide p4

    .line 32
    :cond_2
    and-int/lit8 p10, p11, 0x10

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz p10, :cond_3

    .line 36
    .line 37
    int-to-float p6, v0

    .line 38
    :cond_3
    and-int/lit8 p10, p11, 0x20

    .line 39
    .line 40
    if-eqz p10, :cond_4

    .line 41
    .line 42
    int-to-float p7, v0

    .line 43
    :cond_4
    move-object p11, p9

    .line 44
    check-cast p11, Lc0/q;

    .line 45
    .line 46
    sget-object p9, LZ/L1;->a:Lc0/B;

    .line 47
    .line 48
    invoke-virtual {p11, p9}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p10

    .line 52
    check-cast p10, Ll1/f;

    .line 53
    .line 54
    iget p10, p10, Ll1/f;->a:F

    .line 55
    .line 56
    add-float/2addr p10, p6

    .line 57
    sget-object p6, LZ/T;->a:Lc0/B;

    .line 58
    .line 59
    new-instance v0, Lv0/t;

    .line 60
    .line 61
    invoke-direct {v0, p4, p5}, Lv0/t;-><init>(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p6, v0}, Lc0/B;->a(Ljava/lang/Object;)Lc0/p0;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    new-instance p5, Ll1/f;

    .line 69
    .line 70
    invoke-direct {p5, p10}, Ll1/f;-><init>(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p9, p5}, Lc0/B;->a(Ljava/lang/Object;)Lc0/p0;

    .line 74
    .line 75
    .line 76
    move-result-object p5

    .line 77
    filled-new-array {p4, p5}, [Lc0/p0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-wide p5, p2

    .line 82
    new-instance p2, LZ/J1;

    .line 83
    .line 84
    move p9, p7

    .line 85
    move p7, p10

    .line 86
    move-object p10, p8

    .line 87
    const/4 p8, 0x0

    .line 88
    move-object p3, p0

    .line 89
    move-object p4, p1

    .line 90
    invoke-direct/range {p2 .. p10}, LZ/J1;-><init>(Lo0/p;Lv0/Q;JFLy/n;FLab/e;)V

    .line 91
    .line 92
    .line 93
    const p0, -0x43a11cd

    .line 94
    .line 95
    .line 96
    invoke-static {p0, p2, p11}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const/16 p1, 0x38

    .line 101
    .line 102
    invoke-static {v0, p0, p11, p1}, Lc0/b;->b([Lc0/p0;Lab/e;Lc0/l;I)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static final b(Lo0/p;Lv0/Q;JLy/n;F)Lo0/p;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p5, v0

    .line 3
    .line 4
    sget-object v1, Lo0/m;->a:Lo0/m;

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const v8, 0x1e7df

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v6, p1

    .line 16
    move v5, p5

    .line 17
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/a;->b(Lo0/p;FFFFLv0/Q;ZI)Lo0/p;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v6, p1

    .line 23
    move-object p1, v1

    .line 24
    :goto_0
    invoke-interface {p0, p1}, Lo0/p;->c(Lo0/p;)Lo0/p;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p4, :cond_1

    .line 29
    .line 30
    iget p1, p4, Ly/n;->a:F

    .line 31
    .line 32
    iget-object p4, p4, Ly/n;->b:Lv0/T;

    .line 33
    .line 34
    new-instance v1, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 35
    .line 36
    invoke-direct {v1, p1, p4, v6}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLv0/T;Lv0/Q;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {p0, v1}, Lo0/p;->c(Lo0/p;)Lo0/p;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0, p2, p3, v6}, Landroidx/compose/foundation/a;->b(Lo0/p;JLv0/Q;)Lo0/p;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0, v6}, LF0/c;->g(Lo0/p;Lv0/Q;)Lo0/p;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static final c(JFLc0/l;)J
    .locals 4

    .line 1
    sget-object v0, LZ/J;->a:Lc0/O0;

    .line 2
    .line 3
    check-cast p3, Lc0/q;

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LZ/H;

    .line 10
    .line 11
    sget-object v1, LZ/J;->b:Lc0/O0;

    .line 12
    .line 13
    invoke-virtual {p3, v1}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iget-wide v1, v0, LZ/H;->p:J

    .line 24
    .line 25
    invoke-static {p0, p1, v1, v2}, Lv0/t;->c(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    int-to-float p0, p0

    .line 35
    invoke-static {p2, p0}, Ll1/f;->a(FF)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    return-wide v1

    .line 42
    :cond_0
    const/4 p0, 0x1

    .line 43
    int-to-float p0, p0

    .line 44
    add-float/2addr p2, p0

    .line 45
    float-to-double p0, p2

    .line 46
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    double-to-float p0, p0

    .line 51
    const/high16 p1, 0x40900000    # 4.5f

    .line 52
    .line 53
    mul-float/2addr p0, p1

    .line 54
    const/high16 p1, 0x40000000    # 2.0f

    .line 55
    .line 56
    add-float/2addr p0, p1

    .line 57
    const/high16 p1, 0x42c80000    # 100.0f

    .line 58
    .line 59
    div-float/2addr p0, p1

    .line 60
    iget-wide p1, v0, LZ/H;->t:J

    .line 61
    .line 62
    invoke-static {p0, p1, p2}, Lv0/t;->b(FJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    invoke-static {p0, p1, v1, v2}, Lv0/M;->k(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    :cond_1
    return-wide p0
.end method
