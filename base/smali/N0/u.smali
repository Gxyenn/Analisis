.class public final LN0/u;
.super LN0/Q;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# virtual methods
.method public final A(I)I
    .locals 3

    .line 1
    iget-object v0, p0, LN0/Q;->l:LN0/i0;

    .line 2
    .line 3
    iget-object v0, v0, LN0/i0;->l:LN0/I;

    .line 4
    .line 5
    invoke-virtual {v0}, LN0/I;->u()Ll4/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ll4/e;->v()LL0/J;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Ll4/e;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LN0/I;

    .line 16
    .line 17
    iget-object v2, v0, LN0/I;->F:Le6/c;

    .line 18
    .line 19
    iget-object v2, v2, Le6/c;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LN0/i0;

    .line 22
    .line 23
    invoke-virtual {v0}, LN0/I;->m()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v2, v0, p1}, LL0/J;->g(LL0/o;Ljava/util/List;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final C(J)LL0/V;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, LL0/V;->r0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LN0/Q;->l:LN0/i0;

    .line 5
    .line 6
    iget-object v1, v0, LN0/i0;->l:LN0/I;

    .line 7
    .line 8
    invoke-virtual {v1}, LN0/I;->z()Le0/e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v1, Le0/e;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v1, v1, Le0/e;->c:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v1, :cond_0

    .line 18
    .line 19
    aget-object v4, v2, v3

    .line 20
    .line 21
    check-cast v4, LN0/I;

    .line 22
    .line 23
    iget-object v4, v4, LN0/I;->G:LN0/M;

    .line 24
    .line 25
    iget-object v4, v4, LN0/M;->q:LN0/V;

    .line 26
    .line 27
    invoke-static {v4}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v5, LN0/G;->c:LN0/G;

    .line 31
    .line 32
    iput-object v5, v4, LN0/V;->j:LN0/G;

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, v0, LN0/i0;->l:LN0/I;

    .line 38
    .line 39
    iget-object v1, v0, LN0/I;->w:LL0/J;

    .line 40
    .line 41
    invoke-virtual {v0}, LN0/I;->m()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, p0, v0, p1, p2}, LL0/J;->b(LL0/L;Ljava/util/List;J)LL0/K;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0, p1}, LN0/Q;->E0(LN0/Q;LL0/K;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public final F0()V
    .locals 1

    .line 1
    iget-object v0, p0, LN0/Q;->l:LN0/i0;

    .line 2
    .line 3
    iget-object v0, v0, LN0/i0;->l:LN0/I;

    .line 4
    .line 5
    iget-object v0, v0, LN0/I;->G:LN0/M;

    .line 6
    .line 7
    iget-object v0, v0, LN0/M;->q:LN0/V;

    .line 8
    .line 9
    invoke-static {v0}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LN0/V;->x0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final W(I)I
    .locals 3

    .line 1
    iget-object v0, p0, LN0/Q;->l:LN0/i0;

    .line 2
    .line 3
    iget-object v0, v0, LN0/i0;->l:LN0/I;

    .line 4
    .line 5
    invoke-virtual {v0}, LN0/I;->u()Ll4/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ll4/e;->v()LL0/J;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Ll4/e;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LN0/I;

    .line 16
    .line 17
    iget-object v2, v0, LN0/I;->F:Le6/c;

    .line 18
    .line 19
    iget-object v2, v2, Le6/c;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LN0/i0;

    .line 22
    .line 23
    invoke-virtual {v0}, LN0/I;->m()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v2, v0, p1}, LL0/J;->a(LL0/o;Ljava/util/List;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final b(I)I
    .locals 3

    .line 1
    iget-object v0, p0, LN0/Q;->l:LN0/i0;

    .line 2
    .line 3
    iget-object v0, v0, LN0/i0;->l:LN0/I;

    .line 4
    .line 5
    invoke-virtual {v0}, LN0/I;->u()Ll4/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ll4/e;->v()LL0/J;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Ll4/e;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LN0/I;

    .line 16
    .line 17
    iget-object v2, v0, LN0/I;->F:Le6/c;

    .line 18
    .line 19
    iget-object v2, v2, Le6/c;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LN0/i0;

    .line 22
    .line 23
    invoke-virtual {v0}, LN0/I;->m()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v2, v0, p1}, LL0/J;->h(LL0/o;Ljava/util/List;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final t0(LL0/n;)I
    .locals 6

    .line 1
    iget-object v0, p0, LN0/Q;->l:LN0/i0;

    .line 2
    .line 3
    iget-object v0, v0, LN0/i0;->l:LN0/I;

    .line 4
    .line 5
    iget-object v0, v0, LN0/I;->G:LN0/M;

    .line 6
    .line 7
    iget-object v0, v0, LN0/M;->q:LN0/V;

    .line 8
    .line 9
    invoke-static {v0}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, LN0/V;->r:LN0/J;

    .line 13
    .line 14
    iget-boolean v2, v0, LN0/V;->k:Z

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, LN0/V;->f:LN0/M;

    .line 20
    .line 21
    iget-object v4, v2, LN0/M;->d:LN0/E;

    .line 22
    .line 23
    sget-object v5, LN0/E;->b:LN0/E;

    .line 24
    .line 25
    if-ne v4, v5, :cond_0

    .line 26
    .line 27
    iput-boolean v3, v1, LN0/J;->f:Z

    .line 28
    .line 29
    iget-boolean v4, v1, LN0/J;->b:Z

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    iput-boolean v3, v2, LN0/M;->f:Z

    .line 34
    .line 35
    iput-boolean v3, v2, LN0/M;->g:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-boolean v3, v1, LN0/J;->g:Z

    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-virtual {v0}, LN0/V;->h()LN0/v;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v2, v2, LN0/v;->M:LN0/u;

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iput-boolean v3, v2, LN0/P;->h:Z

    .line 50
    .line 51
    :goto_1
    invoke-virtual {v0}, LN0/V;->L()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, LN0/V;->h()LN0/v;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, LN0/v;->M:LN0/u;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const/4 v2, 0x0

    .line 64
    iput-boolean v2, v0, LN0/P;->h:Z

    .line 65
    .line 66
    :goto_2
    iget-object v0, v1, LN0/J;->i:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Integer;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const/high16 v0, -0x80000000

    .line 82
    .line 83
    :goto_3
    iget-object v1, p0, LN0/Q;->q:Lu/A;

    .line 84
    .line 85
    invoke-virtual {v1, v0, p1}, Lu/A;->g(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return v0
.end method

.method public final y(I)I
    .locals 3

    .line 1
    iget-object v0, p0, LN0/Q;->l:LN0/i0;

    .line 2
    .line 3
    iget-object v0, v0, LN0/i0;->l:LN0/I;

    .line 4
    .line 5
    invoke-virtual {v0}, LN0/I;->u()Ll4/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ll4/e;->v()LL0/J;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Ll4/e;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LN0/I;

    .line 16
    .line 17
    iget-object v2, v0, LN0/I;->F:Le6/c;

    .line 18
    .line 19
    iget-object v2, v2, Le6/c;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LN0/i0;

    .line 22
    .line 23
    invoke-virtual {v0}, LN0/I;->m()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v2, v0, p1}, LL0/J;->d(LL0/o;Ljava/util/List;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method
