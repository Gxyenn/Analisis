.class public final Ly/f0;
.super Lo0/o;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LN0/z;
.implements LN0/x0;


# instance fields
.field public o:Ly/i0;

.field public p:Z


# virtual methods
.method public final F(LV0/j;)V
    .locals 4

    .line 1
    invoke-static {p1}, LV0/u;->g(LV0/j;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LV0/h;

    .line 5
    .line 6
    new-instance v1, Ly/e0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Ly/e0;-><init>(Ly/f0;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ly/e0;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, p0, v3}, Ly/e0;-><init>(Ly/f0;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, LV0/h;-><init>(Lab/a;Lab/a;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Ly/f0;->p:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object v1, LV0/s;->t:LV0/v;

    .line 26
    .line 27
    sget-object v2, LV0/u;->a:[Lhb/e;

    .line 28
    .line 29
    const/16 v3, 0xb

    .line 30
    .line 31
    aget-object v2, v2, v3

    .line 32
    .line 33
    invoke-virtual {v1, p1, v0}, LV0/v;->a(LV0/j;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    sget-object v1, LV0/s;->s:LV0/v;

    .line 38
    .line 39
    sget-object v2, LV0/u;->a:[Lhb/e;

    .line 40
    .line 41
    const/16 v3, 0xa

    .line 42
    .line 43
    aget-object v2, v2, v3

    .line 44
    .line 45
    invoke-virtual {v1, p1, v0}, LV0/v;->a(LV0/j;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final Q(LN0/P;LL0/I;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Ly/f0;->p:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p2, p3}, LL0/I;->y(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final V(LN0/P;LL0/I;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Ly/f0;->p:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p2, p3}, LL0/I;->A(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final d(LL0/L;LL0/I;J)LL0/K;
    .locals 9

    .line 1
    iget-boolean v0, p0, Ly/f0;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LA/t0;->a:LA/t0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, LA/t0;->b:LA/t0;

    .line 9
    .line 10
    :goto_0
    invoke-static {p3, p4, v0}, Lcom/google/android/gms/internal/measurement/c2;->h(JLA/t0;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Ly/f0;->p:Z

    .line 14
    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v7, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-static {p3, p4}, Ll1/a;->g(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move v7, v0

    .line 27
    :goto_1
    iget-boolean v0, p0, Ly/f0;->p:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {p3, p4}, Ll1/a;->h(J)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_2
    move v5, v1

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v8, 0x5

    .line 38
    const/4 v4, 0x0

    .line 39
    move-wide v2, p3

    .line 40
    invoke-static/range {v2 .. v8}, Ll1/a;->a(JIIIII)J

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    invoke-interface {p2, p3, p4}, LL0/I;->C(J)LL0/V;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget p3, p2, LL0/V;->a:I

    .line 49
    .line 50
    invoke-static {v2, v3}, Ll1/a;->h(J)I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-le p3, p4, :cond_3

    .line 55
    .line 56
    move p3, p4

    .line 57
    :cond_3
    iget p4, p2, LL0/V;->b:I

    .line 58
    .line 59
    invoke-static {v2, v3}, Ll1/a;->g(J)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-le p4, v0, :cond_4

    .line 64
    .line 65
    move p4, v0

    .line 66
    :cond_4
    iget v0, p2, LL0/V;->b:I

    .line 67
    .line 68
    sub-int/2addr v0, p4

    .line 69
    iget v1, p2, LL0/V;->a:I

    .line 70
    .line 71
    sub-int/2addr v1, p3

    .line 72
    iget-boolean v2, p0, Ly/f0;->p:Z

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move v0, v1

    .line 78
    :goto_2
    iget-object v1, p0, Ly/f0;->o:Ly/i0;

    .line 79
    .line 80
    iget-object v2, v1, Ly/i0;->d:Lc0/f0;

    .line 81
    .line 82
    iget-object v1, v1, Ly/i0;->a:Lc0/f0;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lc0/f0;->i(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lm0/r;->c()Lm0/i;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    invoke-virtual {v2}, Lm0/i;->e()Lab/c;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    const/4 v3, 0x0

    .line 99
    :goto_3
    invoke-static {v2}, Lm0/r;->d(Lm0/i;)Lm0/i;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :try_start_0
    invoke-virtual {v1}, Lc0/f0;->g()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-le v5, v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lc0/f0;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object p1, v0

    .line 115
    goto :goto_6

    .line 116
    :cond_7
    :goto_4
    invoke-static {v2, v4, v3}, Lm0/r;->f(Lm0/i;Lm0/i;Lab/c;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Ly/f0;->o:Ly/i0;

    .line 120
    .line 121
    iget-boolean v2, p0, Ly/f0;->p:Z

    .line 122
    .line 123
    if-eqz v2, :cond_8

    .line 124
    .line 125
    move v2, p4

    .line 126
    goto :goto_5

    .line 127
    :cond_8
    move v2, p3

    .line 128
    :goto_5
    iget-object v1, v1, Ly/i0;->b:Lc0/f0;

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lc0/f0;->i(I)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lc0/q0;

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    invoke-direct {v1, v0, v2, p0, p2}, Lc0/q0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object p2, LMa/x;->a:LMa/x;

    .line 140
    .line 141
    invoke-interface {p1, p3, p4, p2, v1}, LL0/L;->v(IILjava/util/Map;Lab/c;)LL0/K;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :goto_6
    invoke-static {v2, v4, v3}, Lm0/r;->f(Lm0/i;Lm0/i;Lab/c;)V

    .line 147
    .line 148
    .line 149
    throw p1
.end method

.method public final q(LN0/P;LL0/I;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Ly/f0;->p:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p2, p3}, LL0/I;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final v0(LN0/P;LL0/I;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Ly/f0;->p:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p2, p3}, LL0/I;->W(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
