.class public abstract Lx/e;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final a:Lx/Q;


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
    move-result-object v0

    .line 7
    sput-object v0, Lx/e;->a:Lx/Q;

    .line 8
    .line 9
    sget-object v0, Lx/s0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ll1/f;

    .line 12
    .line 13
    const v1, 0x3dcccccd    # 0.1f

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ll1/f;-><init>(F)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-static {v1, v0}, Lx/d;->q(ILjava/lang/Object;)Lx/Q;

    .line 21
    .line 22
    .line 23
    const/high16 v0, 0x3f000000    # 0.5f

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final a(FLx/j;Lc0/l;II)Lc0/N0;
    .locals 8

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-string p4, "DpAnimation"

    .line 6
    .line 7
    :goto_0
    move-object v4, p4

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const-string p4, "scrollbar displacement value"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :goto_1
    new-instance v0, Ll1/f;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ll1/f;-><init>(F)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lx/m0;->c:Lx/l0;

    .line 18
    .line 19
    shl-int/lit8 p0, p3, 0x3

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0x380

    .line 22
    .line 23
    shl-int/lit8 p3, p3, 0x6

    .line 24
    .line 25
    const p4, 0xe000

    .line 26
    .line 27
    .line 28
    and-int/2addr p3, p4

    .line 29
    or-int v6, p0, p3

    .line 30
    .line 31
    const/16 v7, 0x8

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v2, p1

    .line 35
    move-object v5, p2

    .line 36
    invoke-static/range {v0 .. v7}, Lx/e;->c(Ljava/lang/Object;Lx/l0;Lx/j;Ljava/lang/Float;Ljava/lang/String;Lc0/l;II)Lc0/N0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static final b(FLx/j;Lc0/l;II)Lc0/N0;
    .locals 9

    .line 1
    const v0, 0x3c23d70a    # 0.01f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    and-int/lit8 p4, p4, 0x8

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    const-string p4, "FloatAnimation"

    .line 13
    .line 14
    :goto_0
    move-object v5, p4

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string p4, "scrollbar alpha value"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    const/4 p4, 0x3

    .line 20
    sget-object v1, Lx/e;->a:Lx/Q;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-ne p1, v1, :cond_3

    .line 24
    .line 25
    move-object p1, p2

    .line 26
    check-cast p1, Lc0/q;

    .line 27
    .line 28
    const v1, 0x4316aad7

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lc0/q;->T(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lc0/q;->d(F)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1}, Lc0/q;->H()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    sget-object v0, Lc0/k;->a:Lc0/U;

    .line 45
    .line 46
    if-ne v1, v0, :cond_2

    .line 47
    .line 48
    :cond_1
    invoke-static {p4, v4}, Lx/d;->q(ILjava/lang/Object;)Lx/Q;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v1}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    move-object v0, v1

    .line 56
    check-cast v0, Lx/Q;

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Lc0/q;->p(Z)V

    .line 59
    .line 60
    .line 61
    move-object v3, v0

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-object v0, p2

    .line 64
    check-cast v0, Lc0/q;

    .line 65
    .line 66
    const v1, 0x4318583d

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lc0/q;->T(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lc0/q;->p(Z)V

    .line 73
    .line 74
    .line 75
    move-object v3, p1

    .line 76
    :goto_2
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v2, Lx/m0;->a:Lx/l0;

    .line 81
    .line 82
    shl-int/lit8 p0, p3, 0x3

    .line 83
    .line 84
    const p1, 0xe000

    .line 85
    .line 86
    .line 87
    and-int v7, p0, p1

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    move-object v6, p2

    .line 91
    invoke-static/range {v1 .. v8}, Lx/e;->c(Ljava/lang/Object;Lx/l0;Lx/j;Ljava/lang/Float;Ljava/lang/String;Lc0/l;II)Lc0/N0;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Lx/l0;Lx/j;Ljava/lang/Float;Ljava/lang/String;Lc0/l;II)Lc0/N0;
    .locals 7

    .line 1
    and-int/lit8 p4, p7, 0x8

    .line 2
    .line 3
    const/4 p6, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p3, p6

    .line 7
    :cond_0
    check-cast p5, Lc0/q;

    .line 8
    .line 9
    invoke-virtual {p5}, Lc0/q;->H()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    sget-object p7, Lc0/k;->a:Lc0/U;

    .line 14
    .line 15
    if-ne p4, p7, :cond_1

    .line 16
    .line 17
    invoke-static {p6}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-virtual {p5, p4}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    check-cast p4, Lc0/a0;

    .line 25
    .line 26
    invoke-virtual {p5}, Lc0/q;->H()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne v0, p7, :cond_2

    .line 31
    .line 32
    new-instance v0, Lx/c;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1, p3}, Lx/c;-><init>(Ljava/lang/Object;Lx/l0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p5, v0}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    move-object v3, v0

    .line 41
    check-cast v3, Lx/c;

    .line 42
    .line 43
    invoke-static {p6, p5}, Lc0/b;->u(Ljava/lang/Object;Lc0/l;)Lc0/a0;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz p3, :cond_3

    .line 48
    .line 49
    instance-of p1, p2, Lx/Q;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    move-object p1, p2

    .line 54
    check-cast p1, Lx/Q;

    .line 55
    .line 56
    iget-object v0, p1, Lx/Q;->c:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v0, p3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget p2, p1, Lx/Q;->a:F

    .line 65
    .line 66
    iget p1, p1, Lx/Q;->b:F

    .line 67
    .line 68
    new-instance v0, Lx/Q;

    .line 69
    .line 70
    invoke-direct {v0, p2, p1, p3}, Lx/Q;-><init>(FFLjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object p2, v0

    .line 74
    :cond_3
    invoke-static {p2, p5}, Lc0/b;->u(Ljava/lang/Object;Lc0/l;)Lc0/a0;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {p5}, Lc0/q;->H()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, p7, :cond_4

    .line 83
    .line 84
    const/4 p1, -0x1

    .line 85
    const/4 p2, 0x6

    .line 86
    invoke-static {p1, p2, p6}, Lnb/j;->a(IILnb/a;)Lnb/c;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p5, p1}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    move-object v2, p1

    .line 94
    check-cast v2, Lnb/g;

    .line 95
    .line 96
    invoke-virtual {p5, v2}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {p5, p0}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    or-int/2addr p1, p2

    .line 105
    invoke-virtual {p5}, Lc0/q;->H()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    if-ne p2, p7, :cond_6

    .line 112
    .line 113
    :cond_5
    new-instance p2, LH/l;

    .line 114
    .line 115
    const/16 p1, 0x17

    .line 116
    .line 117
    invoke-direct {p2, p1, v2, p0}, LH/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p5, p2}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    check-cast p2, Lab/a;

    .line 124
    .line 125
    invoke-static {p2, p5}, Lc0/b;->h(Lab/a;Lc0/l;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p5, v2}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    invoke-virtual {p5, v3}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    or-int/2addr p0, p1

    .line 137
    invoke-virtual {p5, v4}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    or-int/2addr p0, p1

    .line 142
    invoke-virtual {p5, v5}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    or-int/2addr p0, p1

    .line 147
    invoke-virtual {p5}, Lc0/q;->H()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-nez p0, :cond_7

    .line 152
    .line 153
    if-ne p1, p7, :cond_8

    .line 154
    .line 155
    :cond_7
    new-instance v1, LA/i1;

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    invoke-direct/range {v1 .. v6}, LA/i1;-><init>(Lnb/g;Lx/c;Lc0/a0;Lc0/a0;LQa/d;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p5, v1}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    move-object p1, v1

    .line 165
    :cond_8
    check-cast p1, Lab/e;

    .line 166
    .line 167
    invoke-static {p1, p5, v2}, Lc0/b;->f(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p4}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Lc0/N0;

    .line 175
    .line 176
    if-nez p0, :cond_9

    .line 177
    .line 178
    iget-object p0, v3, Lx/c;->c:Lx/k;

    .line 179
    .line 180
    :cond_9
    return-object p0
.end method
