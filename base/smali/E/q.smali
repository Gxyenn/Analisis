.class public abstract LE/q;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final a:Lu/F;

.field public static final b:Lu/F;

.field public static final c:LE/t;

.field public static final d:LE/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, LE/q;->c(Z)Lu/F;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LE/q;->a:Lu/F;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, LE/q;->c(Z)Lu/F;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, LE/q;->b:Lu/F;

    .line 14
    .line 15
    new-instance v1, LE/t;

    .line 16
    .line 17
    sget-object v2, Lo0/c;->a:Lo0/h;

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, LE/t;-><init>(Lo0/d;Z)V

    .line 20
    .line 21
    .line 22
    sput-object v1, LE/q;->c:LE/t;

    .line 23
    .line 24
    sget-object v0, LE/p;->b:LE/p;

    .line 25
    .line 26
    sput-object v0, LE/q;->d:LE/p;

    .line 27
    .line 28
    return-void
.end method

.method public static final a(Lo0/p;Lc0/l;I)V
    .locals 6

    .line 1
    check-cast p1, Lc0/q;

    .line 2
    .line 3
    const v0, -0xc96ce69

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lc0/q;->V(I)Lc0/q;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v2, v1, :cond_2

    .line 30
    .line 31
    move v1, v3

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 v1, 0x0

    .line 34
    :goto_2
    and-int/2addr v0, v3

    .line 35
    invoke-virtual {p1, v0, v1}, Lc0/q;->K(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    iget v0, p1, Lc0/q;->P:I

    .line 42
    .line 43
    invoke-static {p1, p0}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, Lc0/q;->m()Lc0/l0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v4, LN0/k;->Y7:LN0/j;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v4, LN0/j;->b:LN0/i;

    .line 57
    .line 58
    invoke-virtual {p1}, Lc0/q;->X()V

    .line 59
    .line 60
    .line 61
    iget-boolean v5, p1, Lc0/q;->O:Z

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1, v4}, Lc0/q;->l(Lab/a;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-virtual {p1}, Lc0/q;->h0()V

    .line 70
    .line 71
    .line 72
    :goto_3
    sget-object v4, LN0/j;->f:LN0/h;

    .line 73
    .line 74
    sget-object v5, LE/q;->d:LE/p;

    .line 75
    .line 76
    invoke-static {v4, p1, v5}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v4, LN0/j;->e:LN0/h;

    .line 80
    .line 81
    invoke-static {v4, p1, v2}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v2, LN0/j;->d:LN0/h;

    .line 85
    .line 86
    invoke-static {v2, p1, v1}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, LN0/j;->g:LN0/h;

    .line 90
    .line 91
    iget-boolean v2, p1, Lc0/q;->O:Z

    .line 92
    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1}, Lc0/q;->H()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v2, v4}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_5

    .line 108
    .line 109
    :cond_4
    invoke-static {v0, p1, v0, v1}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-virtual {p1, v3}, Lc0/q;->p(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    invoke-virtual {p1}, Lc0/q;->N()V

    .line 117
    .line 118
    .line 119
    :goto_4
    invoke-virtual {p1}, Lc0/q;->r()Lc0/r0;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    new-instance v0, LE/n;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-direct {v0, p2, v1, p0}, LE/n;-><init>(IILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p1, Lc0/r0;->d:Lab/e;

    .line 132
    .line 133
    :cond_7
    return-void
.end method

.method public static final b(LL0/U;LL0/V;LL0/I;Ll1/m;IILo0/d;)V
    .locals 7

    .line 1
    invoke-interface {p2}, LL0/I;->F()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, LE/m;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, LE/m;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget-object p2, p2, LE/m;->o:Lo0/h;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v0, p2

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    :goto_1
    move-object v0, p6

    .line 23
    :goto_2
    iget p2, p1, LL0/V;->a:I

    .line 24
    .line 25
    iget p6, p1, LL0/V;->b:I

    .line 26
    .line 27
    int-to-long v1, p2

    .line 28
    const/16 p2, 0x20

    .line 29
    .line 30
    shl-long/2addr v1, p2

    .line 31
    int-to-long v3, p6

    .line 32
    const-wide v5, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v3, v5

    .line 38
    or-long/2addr v1, v3

    .line 39
    int-to-long v3, p4

    .line 40
    shl-long/2addr v3, p2

    .line 41
    int-to-long p4, p5

    .line 42
    and-long/2addr p4, v5

    .line 43
    or-long/2addr v3, p4

    .line 44
    move-object v5, p3

    .line 45
    invoke-interface/range {v0 .. v5}, Lo0/d;->a(JJLl1/m;)J

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    invoke-static {p0, p1, p2, p3}, LL0/U;->e(LL0/U;LL0/V;J)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static final c(Z)Lu/F;
    .locals 3

    .line 1
    new-instance v0, Lu/F;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu/F;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lo0/c;->a:Lo0/h;

    .line 9
    .line 10
    new-instance v2, LE/t;

    .line 11
    .line 12
    invoke-direct {v2, v1, p0}, LE/t;-><init>(Lo0/d;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lu/F;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lo0/c;->b:Lo0/h;

    .line 19
    .line 20
    new-instance v2, LE/t;

    .line 21
    .line 22
    invoke-direct {v2, v1, p0}, LE/t;-><init>(Lo0/d;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lu/F;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lo0/c;->c:Lo0/h;

    .line 29
    .line 30
    new-instance v2, LE/t;

    .line 31
    .line 32
    invoke-direct {v2, v1, p0}, LE/t;-><init>(Lo0/d;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lu/F;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lo0/c;->d:Lo0/h;

    .line 39
    .line 40
    new-instance v2, LE/t;

    .line 41
    .line 42
    invoke-direct {v2, v1, p0}, LE/t;-><init>(Lo0/d;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lu/F;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lo0/c;->e:Lo0/h;

    .line 49
    .line 50
    new-instance v2, LE/t;

    .line 51
    .line 52
    invoke-direct {v2, v1, p0}, LE/t;-><init>(Lo0/d;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lu/F;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lo0/c;->f:Lo0/h;

    .line 59
    .line 60
    new-instance v2, LE/t;

    .line 61
    .line 62
    invoke-direct {v2, v1, p0}, LE/t;-><init>(Lo0/d;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lu/F;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lo0/c;->g:Lo0/h;

    .line 69
    .line 70
    new-instance v2, LE/t;

    .line 71
    .line 72
    invoke-direct {v2, v1, p0}, LE/t;-><init>(Lo0/d;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lu/F;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lo0/c;->h:Lo0/h;

    .line 79
    .line 80
    new-instance v2, LE/t;

    .line 81
    .line 82
    invoke-direct {v2, v1, p0}, LE/t;-><init>(Lo0/d;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lu/F;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lo0/c;->i:Lo0/h;

    .line 89
    .line 90
    new-instance v2, LE/t;

    .line 91
    .line 92
    invoke-direct {v2, v1, p0}, LE/t;-><init>(Lo0/d;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lu/F;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public static final d(Lo0/h;Z)LL0/J;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, LE/q;->a:Lu/F;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, LE/q;->b:Lu/F;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0, p0}, Lu/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LL0/J;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, LE/t;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, LE/t;-><init>(Lo0/d;Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method public static final e(Lo0/h;Lc0/l;I)LE/t;
    .locals 3

    .line 1
    sget-object v0, Lo0/c;->a:Lo0/h;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo0/h;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lc0/q;

    .line 11
    .line 12
    const p0, -0x65e940e1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lc0/q;->T(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lc0/q;->p(Z)V

    .line 19
    .line 20
    .line 21
    sget-object p0, LE/q;->c:LE/t;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    check-cast p1, Lc0/q;

    .line 25
    .line 26
    const v0, -0x65e886a3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lc0/q;->T(I)V

    .line 30
    .line 31
    .line 32
    and-int/lit8 v0, p2, 0xe

    .line 33
    .line 34
    xor-int/lit8 v0, v0, 0x6

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    if-le v0, v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    :cond_1
    and-int/lit8 p2, p2, 0x6

    .line 46
    .line 47
    if-ne p2, v2, :cond_3

    .line 48
    .line 49
    :cond_2
    const/4 p2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move p2, v1

    .line 52
    :goto_0
    invoke-virtual {p1, v1}, Lc0/q;->h(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    or-int/2addr p2, v0

    .line 57
    invoke-virtual {p1}, Lc0/q;->H()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez p2, :cond_4

    .line 62
    .line 63
    sget-object p2, Lc0/k;->a:Lc0/U;

    .line 64
    .line 65
    if-ne v0, p2, :cond_5

    .line 66
    .line 67
    :cond_4
    new-instance v0, LE/t;

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, LE/t;-><init>(Lo0/d;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    check-cast v0, LE/t;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lc0/q;->p(Z)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method
