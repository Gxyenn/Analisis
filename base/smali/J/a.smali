.class public final LJ/a;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LG0/a;


# instance fields
.field public final a:LJ/D;


# direct methods
.method public constructor <init>(LJ/D;)V
    .locals 1

    .line 1
    sget-object v0, LA/t0;->a:LA/t0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LJ/a;->a:LJ/D;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final K(IJ)J
    .locals 7

    .line 1
    sget-object v0, LA/t0;->a:LA/t0;

    .line 2
    .line 3
    iget-object v0, p0, LJ/a;->a:LJ/D;

    .line 4
    .line 5
    iget-object v1, v0, LJ/D;->d:LI2/q;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne p1, v2, :cond_1

    .line 9
    .line 10
    iget-object p1, v1, LI2/q;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lc0/e0;

    .line 13
    .line 14
    invoke-virtual {p1}, Lc0/e0;->g()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    float-to-double v2, p1

    .line 23
    const-wide v4, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmpl-double p1, v2, v4

    .line 29
    .line 30
    if-lez p1, :cond_1

    .line 31
    .line 32
    iget-object p1, v1, LI2/q;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lc0/e0;

    .line 35
    .line 36
    invoke-virtual {p1}, Lc0/e0;->g()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v0}, LJ/D;->m()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-float v2, v2

    .line 45
    mul-float/2addr p1, v2

    .line 46
    invoke-virtual {v0}, LJ/D;->k()LJ/w;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget v2, v2, LJ/w;->b:I

    .line 51
    .line 52
    invoke-virtual {v0}, LJ/D;->k()LJ/w;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget v3, v3, LJ/w;->c:I

    .line 57
    .line 58
    add-int/2addr v2, v3

    .line 59
    int-to-float v2, v2

    .line 60
    iget-object v3, v1, LI2/q;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lc0/e0;

    .line 63
    .line 64
    invoke-virtual {v3}, Lc0/e0;->g()F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    neg-float v3, v3

    .line 73
    mul-float/2addr v2, v3

    .line 74
    add-float/2addr v2, p1

    .line 75
    iget-object v1, v1, LI2/q;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lc0/e0;

    .line 78
    .line 79
    invoke-virtual {v1}, Lc0/e0;->g()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v3, 0x0

    .line 84
    cmpl-float v1, v1, v3

    .line 85
    .line 86
    if-lez v1, :cond_0

    .line 87
    .line 88
    move v6, v2

    .line 89
    move v2, p1

    .line 90
    move p1, v6

    .line 91
    :cond_0
    const/16 v1, 0x20

    .line 92
    .line 93
    shr-long v3, p2, v1

    .line 94
    .line 95
    long-to-int v3, v3

    .line 96
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-static {v3, p1, v2}, LPb/b;->j(FFF)F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    neg-float p1, p1

    .line 105
    iget-object v0, v0, LJ/D;->k:LA/u;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, LA/u;->e(F)F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    neg-float p1, p1

    .line 112
    sget-object v0, LA/t0;->a:LA/t0;

    .line 113
    .line 114
    const-wide v2, 0xffffffffL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    and-long/2addr p2, v2

    .line 120
    long-to-int p2, p2

    .line 121
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    int-to-long v4, p1

    .line 130
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    int-to-long p1, p1

    .line 135
    shl-long v0, v4, v1

    .line 136
    .line 137
    and-long/2addr p1, v2

    .line 138
    or-long/2addr p1, v0

    .line 139
    return-wide p1

    .line 140
    :cond_1
    const-wide/16 p1, 0x0

    .line 141
    .line 142
    return-wide p1
.end method

.method public final d0(JJLQa/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, LA/t0;->a:LA/t0;

    .line 2
    .line 3
    sget-object p1, LA/t0;->a:LA/t0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-static {p3, p4, p1, p1, p2}, Ll1/q;->a(JFFI)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    new-instance p3, Ll1/q;

    .line 12
    .line 13
    invoke-direct {p3, p1, p2}, Ll1/q;-><init>(J)V

    .line 14
    .line 15
    .line 16
    return-object p3
.end method

.method public final n0(JJI)J
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    if-ne p5, p1, :cond_1

    .line 3
    .line 4
    sget-object p1, LA/t0;->a:LA/t0;

    .line 5
    .line 6
    const/16 p1, 0x20

    .line 7
    .line 8
    shr-long p1, p3, p1

    .line 9
    .line 10
    long-to-int p1, p1

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x0

    .line 16
    cmpg-float p1, p1, p2

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 22
    .line 23
    const-string p2, "Scroll cancelled"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    const-wide/16 p1, 0x0

    .line 30
    .line 31
    return-wide p1
.end method
