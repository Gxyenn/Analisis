.class public final LN0/V;
.super LL0/V;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LL0/I;
.implements LN0/a;
.implements LN0/b0;


# instance fields
.field public final f:LN0/M;

.field public g:Z

.field public h:I

.field public i:I

.field public j:LN0/G;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Ll1/a;

.field public o:J

.field public p:Lab/c;

.field public q:LN0/S;

.field public final r:LN0/J;

.field public final s:Le0/e;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Ljava/lang/Object;

.field public x:Z


# direct methods
.method public constructor <init>(LN0/M;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LL0/V;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN0/V;->f:LN0/M;

    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput v0, p0, LN0/V;->h:I

    .line 10
    .line 11
    iput v0, p0, LN0/V;->i:I

    .line 12
    .line 13
    sget-object v0, LN0/G;->c:LN0/G;

    .line 14
    .line 15
    iput-object v0, p0, LN0/V;->j:LN0/G;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, LN0/V;->o:J

    .line 20
    .line 21
    sget-object v0, LN0/S;->c:LN0/S;

    .line 22
    .line 23
    iput-object v0, p0, LN0/V;->q:LN0/S;

    .line 24
    .line 25
    new-instance v0, LN0/J;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p0, v1}, LN0/J;-><init>(LN0/a;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LN0/V;->r:LN0/J;

    .line 32
    .line 33
    new-instance v0, Le0/e;

    .line 34
    .line 35
    const/16 v1, 0x10

    .line 36
    .line 37
    new-array v1, v1, [LN0/V;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Le0/e;-><init>([Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LN0/V;->s:Le0/e;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, LN0/V;->t:Z

    .line 46
    .line 47
    iput-boolean v0, p0, LN0/V;->v:Z

    .line 48
    .line 49
    iget-object p1, p1, LN0/M;->p:LN0/Z;

    .line 50
    .line 51
    iget-object p1, p1, LN0/Z;->r:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object p1, p0, LN0/V;->w:Ljava/lang/Object;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final A(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LN0/V;->w0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LN0/V;->f:LN0/M;

    .line 5
    .line 6
    invoke-virtual {v0}, LN0/M;->a()LN0/i0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LN0/i0;->O0()LN0/Q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, LL0/I;->A(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final C(J)LL0/V;
    .locals 5

    .line 1
    iget-object v0, p0, LN0/V;->f:LN0/M;

    .line 2
    .line 3
    iget-object v1, v0, LN0/M;->a:LN0/I;

    .line 4
    .line 5
    invoke-virtual {v1}, LN0/I;->v()LN0/I;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, LN0/I;->G:LN0/M;

    .line 13
    .line 14
    iget-object v1, v1, LN0/M;->d:LN0/E;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    sget-object v3, LN0/E;->b:LN0/E;

    .line 19
    .line 20
    if-eq v1, v3, :cond_2

    .line 21
    .line 22
    iget-object v1, v0, LN0/M;->a:LN0/I;

    .line 23
    .line 24
    invoke-virtual {v1}, LN0/I;->v()LN0/I;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v1, LN0/I;->G:LN0/M;

    .line 31
    .line 32
    iget-object v2, v1, LN0/M;->d:LN0/E;

    .line 33
    .line 34
    :cond_1
    sget-object v1, LN0/E;->d:LN0/E;

    .line 35
    .line 36
    if-ne v2, v1, :cond_3

    .line 37
    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, v0, LN0/M;->b:Z

    .line 40
    .line 41
    :cond_3
    iget-object v1, v0, LN0/M;->a:LN0/I;

    .line 42
    .line 43
    invoke-virtual {v1}, LN0/I;->v()LN0/I;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_9

    .line 48
    .line 49
    iget-object v2, v2, LN0/I;->G:LN0/M;

    .line 50
    .line 51
    iget-object v3, p0, LN0/V;->j:LN0/G;

    .line 52
    .line 53
    sget-object v4, LN0/G;->c:LN0/G;

    .line 54
    .line 55
    if-eq v3, v4, :cond_5

    .line 56
    .line 57
    iget-boolean v1, v1, LN0/I;->E:Z

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const-string v1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 63
    .line 64
    invoke-static {v1}, LK0/a;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    :goto_1
    iget-object v1, v2, LN0/M;->d:LN0/E;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_8

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    if-eq v1, v3, :cond_8

    .line 77
    .line 78
    const/4 v3, 0x2

    .line 79
    if-eq v1, v3, :cond_7

    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    if-ne v1, v3, :cond_6

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    new-instance p2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 90
    .line 91
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v2, LN0/M;->d:LN0/E;

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_7
    :goto_2
    sget-object v1, LN0/G;->b:LN0/G;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_8
    sget-object v1, LN0/G;->a:LN0/G;

    .line 111
    .line 112
    :goto_3
    iput-object v1, p0, LN0/V;->j:LN0/G;

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_9
    sget-object v1, LN0/G;->c:LN0/G;

    .line 116
    .line 117
    iput-object v1, p0, LN0/V;->j:LN0/G;

    .line 118
    .line 119
    :goto_4
    iget-object v0, v0, LN0/M;->a:LN0/I;

    .line 120
    .line 121
    iget-object v1, v0, LN0/I;->C:LN0/G;

    .line 122
    .line 123
    sget-object v2, LN0/G;->c:LN0/G;

    .line 124
    .line 125
    if-ne v1, v2, :cond_a

    .line 126
    .line 127
    invoke-virtual {v0}, LN0/I;->e()V

    .line 128
    .line 129
    .line 130
    :cond_a
    invoke-virtual {p0, p1, p2}, LN0/V;->z0(J)Z

    .line 131
    .line 132
    .line 133
    return-object p0
.end method

.method public final F()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LN0/V;->w:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LN0/V;->f:LN0/M;

    .line 2
    .line 3
    invoke-virtual {v0}, LN0/M;->a()LN0/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LN0/i0;->O0()LN0/Q;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, v1, LN0/P;->f:Z

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, LN0/M;->a()LN0/i0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LN0/i0;->O0()LN0/Q;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iput-boolean p1, v0, LN0/P;->f:Z

    .line 43
    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public final L()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LN0/V;->u:Z

    .line 3
    .line 4
    iget-object v1, p0, LN0/V;->r:LN0/J;

    .line 5
    .line 6
    invoke-virtual {v1}, LN0/J;->h()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LN0/V;->f:LN0/M;

    .line 10
    .line 11
    iget-boolean v3, v2, LN0/M;->f:Z

    .line 12
    .line 13
    iget-object v4, v2, LN0/M;->a:LN0/I;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {v4}, LN0/I;->z()Le0/e;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v6, v3, Le0/e;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v3, v3, Le0/e;->c:I

    .line 25
    .line 26
    move v7, v5

    .line 27
    :goto_0
    if-ge v7, v3, :cond_2

    .line 28
    .line 29
    aget-object v8, v6, v7

    .line 30
    .line 31
    check-cast v8, LN0/I;

    .line 32
    .line 33
    iget-object v9, v8, LN0/I;->G:LN0/M;

    .line 34
    .line 35
    iget-boolean v10, v9, LN0/M;->e:Z

    .line 36
    .line 37
    if-eqz v10, :cond_1

    .line 38
    .line 39
    invoke-virtual {v8}, LN0/I;->t()LN0/G;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    sget-object v10, LN0/G;->a:LN0/G;

    .line 44
    .line 45
    if-ne v8, v10, :cond_1

    .line 46
    .line 47
    iget-object v8, v9, LN0/M;->q:LN0/V;

    .line 48
    .line 49
    invoke-static {v8}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v9, v9, LN0/M;->q:LN0/V;

    .line 53
    .line 54
    if-eqz v9, :cond_0

    .line 55
    .line 56
    iget-object v9, v9, LN0/V;->n:Ll1/a;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 v9, 0x0

    .line 60
    :goto_1
    invoke-static {v9}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-wide v9, v9, Ll1/a;->a:J

    .line 64
    .line 65
    invoke-virtual {v8, v9, v10}, LN0/V;->z0(J)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_1

    .line 70
    .line 71
    const/4 v8, 0x7

    .line 72
    invoke-static {v4, v5, v8}, LN0/I;->U(LN0/I;ZI)V

    .line 73
    .line 74
    .line 75
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p0}, LN0/V;->h()LN0/v;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v3, v3, LN0/v;->M:LN0/u;

    .line 83
    .line 84
    invoke-static {v3}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-boolean v6, v2, LN0/M;->g:Z

    .line 88
    .line 89
    if-nez v6, :cond_3

    .line 90
    .line 91
    iget-boolean v6, p0, LN0/V;->k:Z

    .line 92
    .line 93
    if-nez v6, :cond_6

    .line 94
    .line 95
    iget-boolean v6, v3, LN0/P;->h:Z

    .line 96
    .line 97
    if-nez v6, :cond_6

    .line 98
    .line 99
    iget-boolean v6, v2, LN0/M;->f:Z

    .line 100
    .line 101
    if-eqz v6, :cond_6

    .line 102
    .line 103
    :cond_3
    iput-boolean v5, v2, LN0/M;->f:Z

    .line 104
    .line 105
    iget-object v6, v2, LN0/M;->d:LN0/E;

    .line 106
    .line 107
    sget-object v7, LN0/E;->d:LN0/E;

    .line 108
    .line 109
    iput-object v7, v2, LN0/M;->d:LN0/E;

    .line 110
    .line 111
    invoke-static {v4}, LN0/L;->a(LN0/I;)LN0/q0;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v2, v5}, LN0/M;->g(Z)V

    .line 116
    .line 117
    .line 118
    check-cast v7, LO0/z;

    .line 119
    .line 120
    invoke-virtual {v7}, LO0/z;->getSnapshotObserver()LN0/s0;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    new-instance v8, LH/l;

    .line 125
    .line 126
    const/16 v9, 0x9

    .line 127
    .line 128
    invoke-direct {v8, v9, p0, v3}, LH/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v9, v4, LN0/I;->h:LN0/I;

    .line 135
    .line 136
    if-eqz v9, :cond_4

    .line 137
    .line 138
    iget-object v9, v7, LN0/s0;->h:LN0/e;

    .line 139
    .line 140
    invoke-virtual {v7, v4, v9, v8}, LN0/s0;->a(LN0/r0;Lab/c;Lab/a;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    iget-object v9, v7, LN0/s0;->e:LN0/e;

    .line 145
    .line 146
    invoke-virtual {v7, v4, v9, v8}, LN0/s0;->a(LN0/r0;Lab/c;Lab/a;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    iput-object v6, v2, LN0/M;->d:LN0/E;

    .line 150
    .line 151
    iget-boolean v4, v2, LN0/M;->m:Z

    .line 152
    .line 153
    if-eqz v4, :cond_5

    .line 154
    .line 155
    iget-boolean v3, v3, LN0/P;->h:Z

    .line 156
    .line 157
    if-eqz v3, :cond_5

    .line 158
    .line 159
    invoke-virtual {p0}, LN0/V;->requestLayout()V

    .line 160
    .line 161
    .line 162
    :cond_5
    iput-boolean v5, v2, LN0/M;->g:Z

    .line 163
    .line 164
    :cond_6
    iget-boolean v2, v1, LN0/J;->d:Z

    .line 165
    .line 166
    if-eqz v2, :cond_7

    .line 167
    .line 168
    iput-boolean v0, v1, LN0/J;->e:Z

    .line 169
    .line 170
    :cond_7
    iget-boolean v0, v1, LN0/J;->b:Z

    .line 171
    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    invoke-virtual {v1}, LN0/J;->e()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    invoke-virtual {v1}, LN0/J;->g()V

    .line 181
    .line 182
    .line 183
    :cond_8
    iput-boolean v5, p0, LN0/V;->u:Z

    .line 184
    .line 185
    return-void
.end method

.method public final N()Z
    .locals 2

    .line 1
    iget-object v0, p0, LN0/V;->q:LN0/S;

    .line 2
    .line 3
    sget-object v1, LN0/S;->c:LN0/S;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final V()V
    .locals 3

    .line 1
    iget-object v0, p0, LN0/V;->f:LN0/M;

    .line 2
    .line 3
    iget-object v0, v0, LN0/M;->a:LN0/I;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-static {v0, v1, v2}, LN0/I;->U(LN0/I;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final W(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LN0/V;->w0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LN0/V;->f:LN0/M;

    .line 5
    .line 6
    invoke-virtual {v0}, LN0/M;->a()LN0/i0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LN0/i0;->O0()LN0/Q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, LL0/I;->W(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final b(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LN0/V;->w0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LN0/V;->f:LN0/M;

    .line 5
    .line 6
    invoke-virtual {v0}, LN0/M;->a()LN0/i0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LN0/i0;->O0()LN0/Q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, LL0/I;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final c()LN0/J;
    .locals 1

    .line 1
    iget-object v0, p0, LN0/V;->r:LN0/J;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d0(LL0/n;)I
    .locals 6

    .line 1
    iget-object v0, p0, LN0/V;->f:LN0/M;

    .line 2
    .line 3
    iget-object v1, v0, LN0/M;->a:LN0/I;

    .line 4
    .line 5
    invoke-virtual {v1}, LN0/I;->v()LN0/I;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, LN0/I;->G:LN0/M;

    .line 13
    .line 14
    iget-object v1, v1, LN0/M;->d:LN0/E;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    sget-object v3, LN0/E;->b:LN0/E;

    .line 19
    .line 20
    iget-object v4, p0, LN0/V;->r:LN0/J;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    iput-boolean v5, v4, LN0/J;->c:Z

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v1, v0, LN0/M;->a:LN0/I;

    .line 29
    .line 30
    invoke-virtual {v1}, LN0/I;->v()LN0/I;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, v1, LN0/I;->G:LN0/M;

    .line 37
    .line 38
    iget-object v2, v1, LN0/M;->d:LN0/E;

    .line 39
    .line 40
    :cond_2
    sget-object v1, LN0/E;->d:LN0/E;

    .line 41
    .line 42
    if-ne v2, v1, :cond_3

    .line 43
    .line 44
    iput-boolean v5, v4, LN0/J;->d:Z

    .line 45
    .line 46
    :cond_3
    :goto_1
    iput-boolean v5, p0, LN0/V;->k:Z

    .line 47
    .line 48
    invoke-virtual {v0}, LN0/M;->a()LN0/i0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LN0/i0;->O0()LN0/Q;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, LN0/P;->d0(LL0/n;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, LN0/V;->k:Z

    .line 65
    .line 66
    return p1
.end method

.method public final f0()I
    .locals 1

    .line 1
    iget-object v0, p0, LN0/V;->f:LN0/M;

    .line 2
    .line 3
    invoke-virtual {v0}, LN0/M;->a()LN0/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LN0/i0;->O0()LN0/Q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LL0/V;->f0()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final g(LA/E;)V
    .locals 4

    .line 1
    iget-object v0, p0, LN0/V;->f:LN0/M;

    .line 2
    .line 3
    iget-object v0, v0, LN0/M;->a:LN0/I;

    .line 4
    .line 5
    invoke-virtual {v0}, LN0/I;->z()Le0/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Le0/e;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v0, v0, Le0/e;->c:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    aget-object v3, v1, v2

    .line 17
    .line 18
    check-cast v3, LN0/I;

    .line 19
    .line 20
    iget-object v3, v3, LN0/I;->G:LN0/M;

    .line 21
    .line 22
    iget-object v3, v3, LN0/M;->q:LN0/V;

    .line 23
    .line 24
    invoke-static {v3}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v3}, LA/E;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final h()LN0/v;
    .locals 1

    .line 1
    iget-object v0, p0, LN0/V;->f:LN0/M;

    .line 2
    .line 3
    iget-object v0, v0, LN0/M;->a:LN0/I;

    .line 4
    .line 5
    iget-object v0, v0, LN0/I;->F:Le6/c;

    .line 6
    .line 7
    iget-object v0, v0, Le6/c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LN0/v;

    .line 10
    .line 11
    return-object v0
.end method

.method public final i()LN0/a;
    .locals 1

    .line 1
    iget-object v0, p0, LN0/V;->f:LN0/M;

    .line 2
    .line 3
    iget-object v0, v0, LN0/M;->a:LN0/I;

    .line 4
    .line 5
    invoke-virtual {v0}, LN0/I;->v()LN0/I;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LN0/I;->G:LN0/M;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LN0/M;->q:LN0/V;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final i0()I
    .locals 1

    .line 1
    iget-object v0, p0, LN0/V;->f:LN0/M;

    .line 2
    .line 3
    invoke-virtual {v0}, LN0/M;->a()LN0/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LN0/i0;->O0()LN0/Q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LL0/V;->i0()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final n0(JFLab/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p4}, LN0/V;->y0(JLab/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final requestLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, LN0/V;->f:LN0/M;

    .line 2
    .line 3
    iget-object v0, v0, LN0/M;->a:LN0/I;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, LN0/I;->T(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LN0/V;->f:LN0/M;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, LN0/M;->c:Z

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-boolean p1, v0, LN0/M;->c:Z

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    sget-object p1, LN0/S;->c:LN0/S;

    .line 17
    .line 18
    iput-object p1, p0, LN0/V;->q:LN0/S;

    .line 19
    .line 20
    iget-object p1, v0, LN0/M;->a:LN0/I;

    .line 21
    .line 22
    invoke-virtual {p1}, LN0/I;->z()Le0/e;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p1, Le0/e;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    iget p1, p1, Le0/e;->c:I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, p1, :cond_2

    .line 32
    .line 33
    aget-object v2, v0, v1

    .line 34
    .line 35
    check-cast v2, LN0/I;

    .line 36
    .line 37
    iget-object v2, v2, LN0/I;->G:LN0/M;

    .line 38
    .line 39
    iget-object v2, v2, LN0/M;->q:LN0/V;

    .line 40
    .line 41
    invoke-static {v2}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-virtual {v2, v3}, LN0/V;->t0(Z)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    return-void
.end method

.method public final u0()V
    .locals 7

    .line 1
    iget-object v0, p0, LN0/V;->q:LN0/S;

    .line 2
    .line 3
    iget-object v1, p0, LN0/V;->f:LN0/M;

    .line 4
    .line 5
    iget-boolean v2, v1, LN0/M;->c:Z

    .line 6
    .line 7
    iget-object v3, v1, LN0/M;->a:LN0/I;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget-object v2, LN0/S;->b:LN0/S;

    .line 12
    .line 13
    iput-object v2, p0, LN0/V;->q:LN0/S;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v2, LN0/S;->a:LN0/S;

    .line 17
    .line 18
    iput-object v2, p0, LN0/V;->q:LN0/S;

    .line 19
    .line 20
    :goto_0
    sget-object v2, LN0/S;->a:LN0/S;

    .line 21
    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    iget-boolean v0, v1, LN0/M;->e:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static {v3, v1, v0}, LN0/I;->U(LN0/I;ZI)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v3}, LN0/I;->z()Le0/e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, v0, Le0/e;->a:[Ljava/lang/Object;

    .line 38
    .line 39
    iget v0, v0, Le0/e;->c:I

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_1
    if-ge v2, v0, :cond_4

    .line 43
    .line 44
    aget-object v3, v1, v2

    .line 45
    .line 46
    check-cast v3, LN0/I;

    .line 47
    .line 48
    iget-object v4, v3, LN0/I;->G:LN0/M;

    .line 49
    .line 50
    iget-object v4, v4, LN0/M;->q:LN0/V;

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    iget v5, v4, LN0/V;->i:I

    .line 55
    .line 56
    const v6, 0x7fffffff

    .line 57
    .line 58
    .line 59
    if-eq v5, v6, :cond_2

    .line 60
    .line 61
    invoke-virtual {v4}, LN0/V;->u0()V

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, LN0/I;->X(LN0/I;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string v1, "Error: Child node\'s lookahead pass delegate cannot be null when in a lookahead scope."

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_4
    return-void
.end method

.method public final v0()V
    .locals 7

    .line 1
    iget-object v0, p0, LN0/V;->f:LN0/M;

    .line 2
    .line 3
    iget v1, v0, LN0/M;->o:I

    .line 4
    .line 5
    if-lez v1, :cond_3

    .line 6
    .line 7
    iget-object v0, v0, LN0/M;->a:LN0/I;

    .line 8
    .line 9
    invoke-virtual {v0}, LN0/I;->z()Le0/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Le0/e;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v0, v0, Le0/e;->c:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v0, :cond_3

    .line 20
    .line 21
    aget-object v4, v1, v3

    .line 22
    .line 23
    check-cast v4, LN0/I;

    .line 24
    .line 25
    iget-object v5, v4, LN0/I;->G:LN0/M;

    .line 26
    .line 27
    iget-boolean v6, v5, LN0/M;->m:Z

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    iget-boolean v6, v5, LN0/M;->n:Z

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-boolean v6, v5, LN0/M;->f:Z

    .line 36
    .line 37
    if-nez v6, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4, v2}, LN0/I;->T(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v4, v5, LN0/M;->q:LN0/V;

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v4}, LN0/V;->v0()V

    .line 47
    .line 48
    .line 49
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return-void
.end method

.method public final w0()V
    .locals 4

    .line 1
    iget-object v0, p0, LN0/V;->f:LN0/M;

    .line 2
    .line 3
    iget-object v1, v0, LN0/M;->a:LN0/I;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x7

    .line 7
    invoke-static {v1, v2, v3}, LN0/I;->U(LN0/I;ZI)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LN0/M;->a:LN0/I;

    .line 11
    .line 12
    invoke-virtual {v0}, LN0/I;->v()LN0/I;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v2, v0, LN0/I;->C:LN0/G;

    .line 19
    .line 20
    sget-object v3, LN0/G;->c:LN0/G;

    .line 21
    .line 22
    if-ne v2, v3, :cond_2

    .line 23
    .line 24
    iget-object v2, v1, LN0/I;->G:LN0/M;

    .line 25
    .line 26
    iget-object v2, v2, LN0/M;->d:LN0/E;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    if-eq v2, v3, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, LN0/I;->C:LN0/G;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v1, LN0/G;->b:LN0/G;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v1, LN0/G;->a:LN0/G;

    .line 44
    .line 45
    :goto_0
    iput-object v1, v0, LN0/I;->C:LN0/G;

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final x0()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LN0/V;->x:Z

    .line 3
    .line 4
    iget-object v1, p0, LN0/V;->f:LN0/M;

    .line 5
    .line 6
    iget-object v2, v1, LN0/M;->a:LN0/I;

    .line 7
    .line 8
    invoke-virtual {v2}, LN0/I;->v()LN0/I;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, LN0/V;->q:LN0/S;

    .line 13
    .line 14
    sget-object v4, LN0/S;->a:LN0/S;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eq v3, v4, :cond_0

    .line 18
    .line 19
    iget-boolean v4, v1, LN0/M;->c:Z

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    :cond_0
    sget-object v4, LN0/S;->b:LN0/S;

    .line 24
    .line 25
    if-eq v3, v4, :cond_2

    .line 26
    .line 27
    iget-boolean v1, v1, LN0/M;->c:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, LN0/V;->u0()V

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p0, LN0/V;->g:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2, v5}, LN0/I;->T(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    if-eqz v2, :cond_5

    .line 44
    .line 45
    iget-object v1, v2, LN0/I;->G:LN0/M;

    .line 46
    .line 47
    iget-boolean v2, p0, LN0/V;->g:Z

    .line 48
    .line 49
    if-nez v2, :cond_6

    .line 50
    .line 51
    iget-object v2, v1, LN0/M;->d:LN0/E;

    .line 52
    .line 53
    sget-object v3, LN0/E;->c:LN0/E;

    .line 54
    .line 55
    if-eq v2, v3, :cond_3

    .line 56
    .line 57
    sget-object v3, LN0/E;->d:LN0/E;

    .line 58
    .line 59
    if-ne v2, v3, :cond_6

    .line 60
    .line 61
    :cond_3
    iget v2, p0, LN0/V;->i:I

    .line 62
    .line 63
    const v3, 0x7fffffff

    .line 64
    .line 65
    .line 66
    if-ne v2, v3, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const-string v2, "Place was called on a node which was placed already"

    .line 70
    .line 71
    invoke-static {v2}, LK0/a;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget v2, v1, LN0/M;->h:I

    .line 75
    .line 76
    iput v2, p0, LN0/V;->i:I

    .line 77
    .line 78
    add-int/2addr v2, v0

    .line 79
    iput v2, v1, LN0/M;->h:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    iput v5, p0, LN0/V;->i:I

    .line 83
    .line 84
    :cond_6
    :goto_1
    invoke-virtual {p0}, LN0/V;->L()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final y(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LN0/V;->w0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LN0/V;->f:LN0/M;

    .line 5
    .line 6
    invoke-virtual {v0}, LN0/M;->a()LN0/i0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LN0/i0;->O0()LN0/Q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, LL0/I;->y(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final y0(JLab/c;)V
    .locals 7

    .line 1
    iget-object v0, p0, LN0/V;->f:LN0/M;

    .line 2
    .line 3
    iget-object v1, v0, LN0/M;->a:LN0/I;

    .line 4
    .line 5
    iget-object v2, v0, LN0/M;->a:LN0/I;

    .line 6
    .line 7
    invoke-virtual {v1}, LN0/I;->v()LN0/I;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LN0/I;->G:LN0/M;

    .line 14
    .line 15
    iget-object v1, v1, LN0/M;->d:LN0/E;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    sget-object v3, LN0/E;->d:LN0/E;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iput-boolean v4, v0, LN0/M;->c:Z

    .line 25
    .line 26
    :cond_1
    iget-boolean v1, v2, LN0/I;->P:Z

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const-string v1, "place is called on a deactivated node"

    .line 31
    .line 32
    invoke-static {v1}, LK0/a;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iput-object v3, v0, LN0/M;->d:LN0/E;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, p0, LN0/V;->l:Z

    .line 39
    .line 40
    iput-boolean v4, p0, LN0/V;->x:Z

    .line 41
    .line 42
    iget-wide v5, p0, LN0/V;->o:J

    .line 43
    .line 44
    invoke-static {p1, p2, v5, v6}, Ll1/j;->a(JJ)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_5

    .line 49
    .line 50
    iget-boolean v3, v0, LN0/M;->n:Z

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    iget-boolean v3, v0, LN0/M;->m:Z

    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    :cond_3
    iput-boolean v1, v0, LN0/M;->f:Z

    .line 59
    .line 60
    :cond_4
    invoke-virtual {p0}, LN0/V;->v0()V

    .line 61
    .line 62
    .line 63
    :cond_5
    invoke-static {v2}, LN0/L;->a(LN0/I;)LN0/q0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-boolean v3, v0, LN0/M;->f:Z

    .line 68
    .line 69
    if-nez v3, :cond_6

    .line 70
    .line 71
    invoke-virtual {p0}, LN0/V;->N()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    invoke-virtual {v0}, LN0/M;->a()LN0/i0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, LN0/i0;->O0()LN0/Q;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-wide v2, v1, LL0/V;->e:J

    .line 89
    .line 90
    invoke-static {p1, p2, v2, v3}, Ll1/j;->c(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    invoke-virtual {v1, v2, v3}, LN0/Q;->G0(J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, LN0/V;->x0()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    invoke-virtual {v0, v4}, LN0/M;->f(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, LN0/V;->r:LN0/J;

    .line 105
    .line 106
    iput-boolean v4, v3, LN0/J;->g:Z

    .line 107
    .line 108
    move-object v3, v1

    .line 109
    check-cast v3, LO0/z;

    .line 110
    .line 111
    invoke-virtual {v3}, LO0/z;->getSnapshotObserver()LN0/s0;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    new-instance v4, LN0/U;

    .line 116
    .line 117
    invoke-direct {v4, p0, v1, p1, p2}, LN0/U;-><init>(LN0/V;LN0/q0;J)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object v1, v2, LN0/I;->h:LN0/I;

    .line 124
    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    iget-object v1, v3, LN0/s0;->g:LN0/e;

    .line 128
    .line 129
    invoke-virtual {v3, v2, v1, v4}, LN0/s0;->a(LN0/r0;Lab/c;Lab/a;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    iget-object v1, v3, LN0/s0;->f:LN0/e;

    .line 134
    .line 135
    invoke-virtual {v3, v2, v1, v4}, LN0/s0;->a(LN0/r0;Lab/c;Lab/a;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    iput-wide p1, p0, LN0/V;->o:J

    .line 139
    .line 140
    iput-object p3, p0, LN0/V;->p:Lab/c;

    .line 141
    .line 142
    sget-object p1, LN0/E;->e:LN0/E;

    .line 143
    .line 144
    iput-object p1, v0, LN0/M;->d:LN0/E;

    .line 145
    .line 146
    return-void
.end method

.method public final z0(J)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, LN0/V;->f:LN0/M;

    .line 6
    .line 7
    iget-object v4, v3, LN0/M;->a:LN0/I;

    .line 8
    .line 9
    iget-object v5, v3, LN0/M;->a:LN0/I;

    .line 10
    .line 11
    iget-boolean v4, v4, LN0/I;->P:Z

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    const-string v4, "measure is called on a deactivated node"

    .line 16
    .line 17
    invoke-static {v4}, LK0/a;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v5}, LN0/I;->v()LN0/I;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-boolean v6, v5, LN0/I;->E:Z

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    const/4 v8, 0x0

    .line 28
    if-nez v6, :cond_2

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-boolean v4, v4, LN0/I;->E:Z

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v4, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    move v4, v7

    .line 40
    :goto_1
    iput-boolean v4, v5, LN0/I;->E:Z

    .line 41
    .line 42
    iget-object v4, v5, LN0/I;->G:LN0/M;

    .line 43
    .line 44
    iget-boolean v4, v4, LN0/M;->e:Z

    .line 45
    .line 46
    if-nez v4, :cond_6

    .line 47
    .line 48
    iget-object v4, v0, LN0/V;->n:Ll1/a;

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    move v4, v8

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    iget-wide v9, v4, Ll1/a;->a:J

    .line 55
    .line 56
    invoke-static {v9, v10, v1, v2}, Ll1/a;->b(JJ)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    :goto_2
    if-nez v4, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    iget-object v1, v5, LN0/I;->n:LN0/q0;

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    check-cast v1, LO0/z;

    .line 68
    .line 69
    invoke-virtual {v1, v5, v7}, LO0/z;->n(LN0/I;Z)V

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-virtual {v5}, LN0/I;->Y()V

    .line 73
    .line 74
    .line 75
    return v8

    .line 76
    :cond_6
    :goto_3
    new-instance v4, Ll1/a;

    .line 77
    .line 78
    invoke-direct {v4, v1, v2}, Ll1/a;-><init>(J)V

    .line 79
    .line 80
    .line 81
    iput-object v4, v0, LN0/V;->n:Ll1/a;

    .line 82
    .line 83
    invoke-virtual/range {p0 .. p2}, LL0/V;->r0(J)V

    .line 84
    .line 85
    .line 86
    iget-object v4, v0, LN0/V;->r:LN0/J;

    .line 87
    .line 88
    iput-boolean v8, v4, LN0/J;->f:Z

    .line 89
    .line 90
    invoke-virtual {v5}, LN0/I;->z()Le0/e;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v5, v4, Le0/e;->a:[Ljava/lang/Object;

    .line 95
    .line 96
    iget v4, v4, Le0/e;->c:I

    .line 97
    .line 98
    move v6, v8

    .line 99
    :goto_4
    if-ge v6, v4, :cond_7

    .line 100
    .line 101
    aget-object v9, v5, v6

    .line 102
    .line 103
    check-cast v9, LN0/I;

    .line 104
    .line 105
    iget-object v9, v9, LN0/I;->G:LN0/M;

    .line 106
    .line 107
    iget-object v9, v9, LN0/M;->q:LN0/V;

    .line 108
    .line 109
    invoke-static {v9}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v9, v9, LN0/V;->r:LN0/J;

    .line 113
    .line 114
    iput-boolean v8, v9, LN0/J;->c:Z

    .line 115
    .line 116
    add-int/lit8 v6, v6, 0x1

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_7
    iget-boolean v4, v0, LN0/V;->m:Z

    .line 120
    .line 121
    const-wide v5, 0xffffffffL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    const/16 v9, 0x20

    .line 127
    .line 128
    if-eqz v4, :cond_8

    .line 129
    .line 130
    iget-wide v10, v0, LL0/V;->c:J

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_8
    const/high16 v4, -0x80000000

    .line 134
    .line 135
    int-to-long v10, v4

    .line 136
    shl-long v12, v10, v9

    .line 137
    .line 138
    and-long/2addr v10, v5

    .line 139
    or-long/2addr v10, v12

    .line 140
    :goto_5
    iput-boolean v7, v0, LN0/V;->m:Z

    .line 141
    .line 142
    invoke-virtual {v3}, LN0/M;->a()LN0/i0;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, LN0/i0;->O0()LN0/Q;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-eqz v4, :cond_9

    .line 151
    .line 152
    move v12, v7

    .line 153
    goto :goto_6

    .line 154
    :cond_9
    move v12, v8

    .line 155
    :goto_6
    if-nez v12, :cond_a

    .line 156
    .line 157
    const-string v12, "Lookahead result from lookaheadRemeasure cannot be null"

    .line 158
    .line 159
    invoke-static {v12}, LK0/a;->b(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_a
    iget-object v3, v3, LN0/M;->q:LN0/V;

    .line 163
    .line 164
    if-eqz v3, :cond_d

    .line 165
    .line 166
    sget-object v12, LN0/E;->b:LN0/E;

    .line 167
    .line 168
    iget-object v13, v3, LN0/V;->f:LN0/M;

    .line 169
    .line 170
    iput-object v12, v13, LN0/M;->d:LN0/E;

    .line 171
    .line 172
    iget-object v12, v13, LN0/M;->p:LN0/Z;

    .line 173
    .line 174
    iget-object v14, v13, LN0/M;->a:LN0/I;

    .line 175
    .line 176
    iput-boolean v8, v13, LN0/M;->e:Z

    .line 177
    .line 178
    invoke-static {v14}, LN0/L;->a(LN0/I;)LN0/q0;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    check-cast v15, LO0/z;

    .line 183
    .line 184
    invoke-virtual {v15}, LO0/z;->getSnapshotObserver()LN0/s0;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    move-wide/from16 v16, v5

    .line 189
    .line 190
    new-instance v5, LN0/T;

    .line 191
    .line 192
    const/4 v6, 0x0

    .line 193
    invoke-direct {v5, v3, v1, v2, v6}, LN0/T;-><init>(Ljava/lang/Object;JI)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget-object v1, v14, LN0/I;->h:LN0/I;

    .line 200
    .line 201
    if-eqz v1, :cond_b

    .line 202
    .line 203
    iget-object v1, v15, LN0/s0;->b:LN0/e;

    .line 204
    .line 205
    invoke-virtual {v15, v14, v1, v5}, LN0/s0;->a(LN0/r0;Lab/c;Lab/a;)V

    .line 206
    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_b
    iget-object v1, v15, LN0/s0;->c:LN0/e;

    .line 210
    .line 211
    invoke-virtual {v15, v14, v1, v5}, LN0/s0;->a(LN0/r0;Lab/c;Lab/a;)V

    .line 212
    .line 213
    .line 214
    :goto_7
    iput-boolean v7, v13, LN0/M;->f:Z

    .line 215
    .line 216
    iput-boolean v7, v13, LN0/M;->g:Z

    .line 217
    .line 218
    invoke-static {v14}, LN0/f;->s(LN0/I;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_c

    .line 223
    .line 224
    iput-boolean v7, v12, LN0/Z;->v:Z

    .line 225
    .line 226
    iput-boolean v7, v12, LN0/Z;->w:Z

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_c
    iput-boolean v7, v12, LN0/Z;->u:Z

    .line 230
    .line 231
    :goto_8
    sget-object v1, LN0/E;->e:LN0/E;

    .line 232
    .line 233
    iput-object v1, v13, LN0/M;->d:LN0/E;

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_d
    move-wide/from16 v16, v5

    .line 237
    .line 238
    :goto_9
    iget v1, v4, LL0/V;->a:I

    .line 239
    .line 240
    iget v2, v4, LL0/V;->b:I

    .line 241
    .line 242
    int-to-long v5, v1

    .line 243
    shl-long/2addr v5, v9

    .line 244
    int-to-long v1, v2

    .line 245
    and-long v1, v1, v16

    .line 246
    .line 247
    or-long/2addr v1, v5

    .line 248
    invoke-virtual {v0, v1, v2}, LL0/V;->o0(J)V

    .line 249
    .line 250
    .line 251
    shr-long v1, v10, v9

    .line 252
    .line 253
    long-to-int v1, v1

    .line 254
    iget v2, v4, LL0/V;->a:I

    .line 255
    .line 256
    if-ne v1, v2, :cond_f

    .line 257
    .line 258
    and-long v1, v10, v16

    .line 259
    .line 260
    long-to-int v1, v1

    .line 261
    iget v2, v4, LL0/V;->b:I

    .line 262
    .line 263
    if-eq v1, v2, :cond_e

    .line 264
    .line 265
    goto :goto_a

    .line 266
    :cond_e
    return v8

    .line 267
    :cond_f
    :goto_a
    return v7
.end method
