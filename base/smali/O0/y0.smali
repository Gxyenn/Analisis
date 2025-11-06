.class public final LO0/y0;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LN0/p0;


# instance fields
.field public a:Ly0/b;

.field public final b:Lv0/z;

.field public final c:LO0/z;

.field public d:Lab/e;

.field public e:Lab/a;

.field public f:J

.field public g:Z

.field public final h:[F

.field public i:[F

.field public j:Z

.field public k:Ll1/c;

.field public l:Ll1/m;

.field public final m:Lx0/b;

.field public n:I

.field public o:J

.field public p:Lv0/M;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public final u:LA/E;


# direct methods
.method public constructor <init>(Ly0/b;Lv0/z;LO0/z;Lab/e;Lab/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO0/y0;->a:Ly0/b;

    .line 5
    .line 6
    iput-object p2, p0, LO0/y0;->b:Lv0/z;

    .line 7
    .line 8
    iput-object p3, p0, LO0/y0;->c:LO0/z;

    .line 9
    .line 10
    iput-object p4, p0, LO0/y0;->d:Lab/e;

    .line 11
    .line 12
    iput-object p5, p0, LO0/y0;->e:Lab/a;

    .line 13
    .line 14
    const p1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    int-to-long p1, p1

    .line 18
    const/16 p3, 0x20

    .line 19
    .line 20
    shl-long p3, p1, p3

    .line 21
    .line 22
    const-wide v0, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v0

    .line 28
    or-long/2addr p1, p3

    .line 29
    iput-wide p1, p0, LO0/y0;->f:J

    .line 30
    .line 31
    invoke-static {}, Lv0/F;->a()[F

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LO0/y0;->h:[F

    .line 36
    .line 37
    invoke-static {}, LW4/a;->e()Ll1/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, LO0/y0;->k:Ll1/c;

    .line 42
    .line 43
    sget-object p1, Ll1/m;->a:Ll1/m;

    .line 44
    .line 45
    iput-object p1, p0, LO0/y0;->l:Ll1/m;

    .line 46
    .line 47
    new-instance p1, Lx0/b;

    .line 48
    .line 49
    invoke-direct {p1}, Lx0/b;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LO0/y0;->m:Lx0/b;

    .line 53
    .line 54
    sget-wide p1, Lv0/W;->a:J

    .line 55
    .line 56
    iput-wide p1, p0, LO0/y0;->o:J

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, LO0/y0;->s:Z

    .line 60
    .line 61
    new-instance p1, LA/E;

    .line 62
    .line 63
    const/16 p2, 0x13

    .line 64
    .line 65
    invoke-direct {p1, p2, p0}, LA/E;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, LO0/y0;->u:LA/E;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LO0/y0;->m()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lv0/F;->f([F[F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(J)Z
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide v1, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p1, v1

    .line 16
    long-to-int p1, p1

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p2, p0, LO0/y0;->a:Ly0/b;

    .line 22
    .line 23
    iget-boolean v1, p2, Ly0/b;->w:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Ly0/b;->d()Lv0/M;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2, v0, p1}, LO0/Q;->k(Lv0/M;FF)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_0
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public final c(JZ)J
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LO0/y0;->l()[F

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-nez p3, :cond_1

    .line 8
    .line 9
    const-wide p1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    return-wide p1

    .line 15
    :cond_0
    invoke-virtual {p0}, LO0/y0;->m()[F

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :cond_1
    iget-boolean v0, p0, LO0/y0;->s:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    return-wide p1

    .line 24
    :cond_2
    invoke-static {p1, p2, p3}, Lv0/F;->b(J[F)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method public final d(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, LO0/y0;->f:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Ll1/l;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, LO0/y0;->f:J

    .line 10
    .line 11
    iget-boolean p1, p0, LO0/y0;->j:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p0, LO0/y0;->g:Z

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, LO0/y0;->c:LO0/z;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    iget-boolean p2, p0, LO0/y0;->j:Z

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq v0, p2, :cond_0

    .line 28
    .line 29
    iput-boolean v0, p0, LO0/y0;->j:Z

    .line 30
    .line 31
    invoke-virtual {p1, p0, v0}, LO0/z;->A(LN0/p0;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LO0/y0;->d:Lab/e;

    .line 3
    .line 4
    iput-object v0, p0, LO0/y0;->e:Lab/a;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LO0/y0;->g:Z

    .line 8
    .line 9
    iget-boolean v0, p0, LO0/y0;->j:Z

    .line 10
    .line 11
    iget-object v1, p0, LO0/y0;->c:LO0/z;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LO0/y0;->j:Z

    .line 17
    .line 18
    invoke-virtual {v1, p0, v0}, LO0/z;->A(LN0/p0;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LO0/y0;->b:Lv0/z;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, LO0/y0;->a:Ly0/b;

    .line 26
    .line 27
    invoke-interface {v0, v2}, Lv0/z;->a(Ly0/b;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, LO0/z;->J(LN0/p0;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final e(Lab/e;Lab/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, LO0/y0;->b:Lv0/z;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, LO0/y0;->a:Ly0/b;

    .line 6
    .line 7
    iget-boolean v1, v1, Ly0/b;->s:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "layer should have been released before reuse"

    .line 12
    .line 13
    invoke-static {v1}, LK0/a;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v0}, Lv0/z;->b()Ly0/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LO0/y0;->a:Ly0/b;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, LO0/y0;->g:Z

    .line 24
    .line 25
    iput-object p1, p0, LO0/y0;->d:Lab/e;

    .line 26
    .line 27
    iput-object p2, p0, LO0/y0;->e:Lab/a;

    .line 28
    .line 29
    iput-boolean v0, p0, LO0/y0;->q:Z

    .line 30
    .line 31
    iput-boolean v0, p0, LO0/y0;->r:Z

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, LO0/y0;->s:Z

    .line 35
    .line 36
    iget-object p1, p0, LO0/y0;->h:[F

    .line 37
    .line 38
    invoke-static {p1}, Lv0/F;->d([F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LO0/y0;->i:[F

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lv0/F;->d([F)V

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-wide p1, Lv0/W;->a:J

    .line 49
    .line 50
    iput-wide p1, p0, LO0/y0;->o:J

    .line 51
    .line 52
    iput-boolean v0, p0, LO0/y0;->t:Z

    .line 53
    .line 54
    const p1, 0x7fffffff

    .line 55
    .line 56
    .line 57
    int-to-long p1, p1

    .line 58
    const/16 v1, 0x20

    .line 59
    .line 60
    shl-long v1, p1, v1

    .line 61
    .line 62
    const-wide v3, 0xffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr p1, v3

    .line 68
    or-long/2addr p1, v1

    .line 69
    iput-wide p1, p0, LO0/y0;->f:J

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, LO0/y0;->p:Lv0/M;

    .line 73
    .line 74
    iput v0, p0, LO0/y0;->n:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    const-string p1, "currently reuse is only supported when we manage the layer lifecycle"

    .line 78
    .line 79
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/G0;->i(Ljava/lang/String;)LA4/e;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    throw p1
.end method

.method public final f(Lu0/a;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LO0/y0;->l()[F

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, LO0/y0;->m()[F

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_0
    iget-boolean v0, p0, LO0/y0;->s:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    iput p2, p1, Lu0/a;->a:F

    .line 20
    .line 21
    iput p2, p1, Lu0/a;->b:F

    .line 22
    .line 23
    iput p2, p1, Lu0/a;->c:F

    .line 24
    .line 25
    iput p2, p1, Lu0/a;->d:F

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {p2, p1}, Lv0/F;->c([FLu0/a;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final g(Lv0/N;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Lv0/N;->a:I

    .line 6
    .line 7
    iget v3, v0, LO0/y0;->n:I

    .line 8
    .line 9
    or-int/2addr v2, v3

    .line 10
    iget-object v3, v1, Lv0/N;->o:Ll1/m;

    .line 11
    .line 12
    iput-object v3, v0, LO0/y0;->l:Ll1/m;

    .line 13
    .line 14
    iget-object v3, v1, Lv0/N;->n:Ll1/c;

    .line 15
    .line 16
    iput-object v3, v0, LO0/y0;->k:Ll1/c;

    .line 17
    .line 18
    and-int/lit16 v3, v2, 0x1000

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-wide v4, v1, Lv0/N;->j:J

    .line 23
    .line 24
    iput-wide v4, v0, LO0/y0;->o:J

    .line 25
    .line 26
    :cond_0
    and-int/lit8 v4, v2, 0x1

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    iget-object v4, v0, LO0/y0;->a:Ly0/b;

    .line 31
    .line 32
    iget v5, v1, Lv0/N;->b:F

    .line 33
    .line 34
    iget-object v4, v4, Ly0/b;->a:Ly0/d;

    .line 35
    .line 36
    invoke-interface {v4}, Ly0/d;->b()F

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    cmpg-float v6, v6, v5

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v4, v5}, Ly0/d;->j(F)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    and-int/lit8 v4, v2, 0x2

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    iget-object v4, v0, LO0/y0;->a:Ly0/b;

    .line 53
    .line 54
    iget v5, v1, Lv0/N;->c:F

    .line 55
    .line 56
    iget-object v4, v4, Ly0/b;->a:Ly0/d;

    .line 57
    .line 58
    invoke-interface {v4}, Ly0/d;->I()F

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    cmpg-float v6, v6, v5

    .line 63
    .line 64
    if-nez v6, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-interface {v4, v5}, Ly0/d;->e(F)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_1
    and-int/lit8 v4, v2, 0x4

    .line 71
    .line 72
    if-eqz v4, :cond_6

    .line 73
    .line 74
    iget-object v4, v0, LO0/y0;->a:Ly0/b;

    .line 75
    .line 76
    iget v5, v1, Lv0/N;->d:F

    .line 77
    .line 78
    iget-object v4, v4, Ly0/b;->a:Ly0/d;

    .line 79
    .line 80
    invoke-interface {v4}, Ly0/d;->a()F

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    cmpg-float v6, v6, v5

    .line 85
    .line 86
    if-nez v6, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-interface {v4, v5}, Ly0/d;->h(F)V

    .line 90
    .line 91
    .line 92
    :cond_6
    :goto_2
    and-int/lit8 v4, v2, 0x8

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    if-eqz v4, :cond_8

    .line 96
    .line 97
    iget-object v4, v0, LO0/y0;->a:Ly0/b;

    .line 98
    .line 99
    iget-object v4, v4, Ly0/b;->a:Ly0/d;

    .line 100
    .line 101
    invoke-interface {v4}, Ly0/d;->B()F

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    cmpg-float v6, v6, v5

    .line 106
    .line 107
    if-nez v6, :cond_7

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_7
    invoke-interface {v4}, Ly0/d;->k()V

    .line 111
    .line 112
    .line 113
    :cond_8
    :goto_3
    and-int/lit8 v4, v2, 0x10

    .line 114
    .line 115
    if-eqz v4, :cond_a

    .line 116
    .line 117
    iget-object v4, v0, LO0/y0;->a:Ly0/b;

    .line 118
    .line 119
    iget v6, v1, Lv0/N;->e:F

    .line 120
    .line 121
    iget-object v4, v4, Ly0/b;->a:Ly0/d;

    .line 122
    .line 123
    invoke-interface {v4}, Ly0/d;->x()F

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    cmpg-float v7, v7, v6

    .line 128
    .line 129
    if-nez v7, :cond_9

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_9
    invoke-interface {v4, v6}, Ly0/d;->c(F)V

    .line 133
    .line 134
    .line 135
    :cond_a
    :goto_4
    and-int/lit8 v4, v2, 0x20

    .line 136
    .line 137
    const/4 v6, 0x1

    .line 138
    if-eqz v4, :cond_c

    .line 139
    .line 140
    iget-object v4, v0, LO0/y0;->a:Ly0/b;

    .line 141
    .line 142
    iget v7, v1, Lv0/N;->f:F

    .line 143
    .line 144
    iget-object v8, v4, Ly0/b;->a:Ly0/d;

    .line 145
    .line 146
    invoke-interface {v8}, Ly0/d;->H()F

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    cmpg-float v9, v9, v7

    .line 151
    .line 152
    if-nez v9, :cond_b

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_b
    invoke-interface {v8, v7}, Ly0/d;->n(F)V

    .line 156
    .line 157
    .line 158
    iput-boolean v6, v4, Ly0/b;->g:Z

    .line 159
    .line 160
    invoke-virtual {v4}, Ly0/b;->a()V

    .line 161
    .line 162
    .line 163
    :goto_5
    iget v4, v1, Lv0/N;->f:F

    .line 164
    .line 165
    cmpl-float v4, v4, v5

    .line 166
    .line 167
    if-lez v4, :cond_c

    .line 168
    .line 169
    iget-boolean v4, v0, LO0/y0;->t:Z

    .line 170
    .line 171
    if-nez v4, :cond_c

    .line 172
    .line 173
    iget-object v4, v0, LO0/y0;->e:Lab/a;

    .line 174
    .line 175
    if-eqz v4, :cond_c

    .line 176
    .line 177
    invoke-interface {v4}, Lab/a;->invoke()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :cond_c
    and-int/lit8 v4, v2, 0x40

    .line 181
    .line 182
    if-eqz v4, :cond_d

    .line 183
    .line 184
    iget-object v4, v0, LO0/y0;->a:Ly0/b;

    .line 185
    .line 186
    iget-wide v7, v1, Lv0/N;->g:J

    .line 187
    .line 188
    iget-object v4, v4, Ly0/b;->a:Ly0/d;

    .line 189
    .line 190
    invoke-interface {v4}, Ly0/d;->u()J

    .line 191
    .line 192
    .line 193
    move-result-wide v9

    .line 194
    invoke-static {v7, v8, v9, v10}, Lv0/t;->c(JJ)Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-nez v9, :cond_d

    .line 199
    .line 200
    invoke-interface {v4, v7, v8}, Ly0/d;->z(J)V

    .line 201
    .line 202
    .line 203
    :cond_d
    and-int/lit16 v4, v2, 0x80

    .line 204
    .line 205
    if-eqz v4, :cond_e

    .line 206
    .line 207
    iget-object v4, v0, LO0/y0;->a:Ly0/b;

    .line 208
    .line 209
    iget-wide v7, v1, Lv0/N;->h:J

    .line 210
    .line 211
    iget-object v4, v4, Ly0/b;->a:Ly0/d;

    .line 212
    .line 213
    invoke-interface {v4}, Ly0/d;->y()J

    .line 214
    .line 215
    .line 216
    move-result-wide v9

    .line 217
    invoke-static {v7, v8, v9, v10}, Lv0/t;->c(JJ)Z

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-nez v9, :cond_e

    .line 222
    .line 223
    invoke-interface {v4, v7, v8}, Ly0/d;->F(J)V

    .line 224
    .line 225
    .line 226
    :cond_e
    and-int/lit16 v4, v2, 0x400

    .line 227
    .line 228
    if-eqz v4, :cond_10

    .line 229
    .line 230
    iget-object v4, v0, LO0/y0;->a:Ly0/b;

    .line 231
    .line 232
    iget-object v4, v4, Ly0/b;->a:Ly0/d;

    .line 233
    .line 234
    invoke-interface {v4}, Ly0/d;->s()F

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    cmpg-float v7, v7, v5

    .line 239
    .line 240
    if-nez v7, :cond_f

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_f
    invoke-interface {v4}, Ly0/d;->l()V

    .line 244
    .line 245
    .line 246
    :cond_10
    :goto_6
    and-int/lit16 v4, v2, 0x100

    .line 247
    .line 248
    if-eqz v4, :cond_12

    .line 249
    .line 250
    iget-object v4, v0, LO0/y0;->a:Ly0/b;

    .line 251
    .line 252
    iget-object v4, v4, Ly0/b;->a:Ly0/d;

    .line 253
    .line 254
    invoke-interface {v4}, Ly0/d;->D()F

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    cmpg-float v7, v7, v5

    .line 259
    .line 260
    if-nez v7, :cond_11

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_11
    invoke-interface {v4}, Ly0/d;->g()V

    .line 264
    .line 265
    .line 266
    :cond_12
    :goto_7
    and-int/lit16 v4, v2, 0x200

    .line 267
    .line 268
    if-eqz v4, :cond_14

    .line 269
    .line 270
    iget-object v4, v0, LO0/y0;->a:Ly0/b;

    .line 271
    .line 272
    iget-object v4, v4, Ly0/b;->a:Ly0/d;

    .line 273
    .line 274
    invoke-interface {v4}, Ly0/d;->r()F

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    cmpg-float v7, v7, v5

    .line 279
    .line 280
    if-nez v7, :cond_13

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_13
    invoke-interface {v4}, Ly0/d;->i()V

    .line 284
    .line 285
    .line 286
    :cond_14
    :goto_8
    and-int/lit16 v4, v2, 0x800

    .line 287
    .line 288
    if-eqz v4, :cond_16

    .line 289
    .line 290
    iget-object v4, v0, LO0/y0;->a:Ly0/b;

    .line 291
    .line 292
    iget v7, v1, Lv0/N;->i:F

    .line 293
    .line 294
    iget-object v4, v4, Ly0/b;->a:Ly0/d;

    .line 295
    .line 296
    invoke-interface {v4}, Ly0/d;->A()F

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    cmpg-float v8, v8, v7

    .line 301
    .line 302
    if-nez v8, :cond_15

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_15
    invoke-interface {v4, v7}, Ly0/d;->m(F)V

    .line 306
    .line 307
    .line 308
    :cond_16
    :goto_9
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    const-wide v9, 0xffffffffL

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    const/16 v4, 0x20

    .line 319
    .line 320
    if-eqz v3, :cond_18

    .line 321
    .line 322
    iget-wide v11, v0, LO0/y0;->o:J

    .line 323
    .line 324
    sget-wide v13, Lv0/W;->a:J

    .line 325
    .line 326
    cmp-long v3, v11, v13

    .line 327
    .line 328
    if-nez v3, :cond_17

    .line 329
    .line 330
    iget-object v3, v0, LO0/y0;->a:Ly0/b;

    .line 331
    .line 332
    iget-wide v11, v3, Ly0/b;->v:J

    .line 333
    .line 334
    invoke-static {v11, v12, v7, v8}, Lu0/b;->b(JJ)Z

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    if-nez v11, :cond_18

    .line 339
    .line 340
    iput-wide v7, v3, Ly0/b;->v:J

    .line 341
    .line 342
    iget-object v3, v3, Ly0/b;->a:Ly0/d;

    .line 343
    .line 344
    invoke-interface {v3, v7, v8}, Ly0/d;->t(J)V

    .line 345
    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_17
    iget-object v3, v0, LO0/y0;->a:Ly0/b;

    .line 349
    .line 350
    invoke-static {v11, v12}, Lv0/W;->a(J)F

    .line 351
    .line 352
    .line 353
    move-result v11

    .line 354
    iget-wide v12, v0, LO0/y0;->f:J

    .line 355
    .line 356
    shr-long/2addr v12, v4

    .line 357
    long-to-int v12, v12

    .line 358
    int-to-float v12, v12

    .line 359
    mul-float/2addr v11, v12

    .line 360
    iget-wide v12, v0, LO0/y0;->o:J

    .line 361
    .line 362
    invoke-static {v12, v13}, Lv0/W;->b(J)F

    .line 363
    .line 364
    .line 365
    move-result v12

    .line 366
    iget-wide v13, v0, LO0/y0;->f:J

    .line 367
    .line 368
    and-long/2addr v13, v9

    .line 369
    long-to-int v13, v13

    .line 370
    int-to-float v13, v13

    .line 371
    mul-float/2addr v12, v13

    .line 372
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    int-to-long v13, v11

    .line 377
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 378
    .line 379
    .line 380
    move-result v11

    .line 381
    int-to-long v11, v11

    .line 382
    shl-long/2addr v13, v4

    .line 383
    and-long/2addr v11, v9

    .line 384
    or-long/2addr v11, v13

    .line 385
    iget-wide v13, v3, Ly0/b;->v:J

    .line 386
    .line 387
    invoke-static {v13, v14, v11, v12}, Lu0/b;->b(JJ)Z

    .line 388
    .line 389
    .line 390
    move-result v13

    .line 391
    if-nez v13, :cond_18

    .line 392
    .line 393
    iput-wide v11, v3, Ly0/b;->v:J

    .line 394
    .line 395
    iget-object v3, v3, Ly0/b;->a:Ly0/d;

    .line 396
    .line 397
    invoke-interface {v3, v11, v12}, Ly0/d;->t(J)V

    .line 398
    .line 399
    .line 400
    :cond_18
    :goto_a
    and-int/lit16 v3, v2, 0x4000

    .line 401
    .line 402
    if-eqz v3, :cond_19

    .line 403
    .line 404
    iget-object v3, v0, LO0/y0;->a:Ly0/b;

    .line 405
    .line 406
    iget-boolean v11, v1, Lv0/N;->l:Z

    .line 407
    .line 408
    iget-boolean v12, v3, Ly0/b;->w:Z

    .line 409
    .line 410
    if-eq v12, v11, :cond_19

    .line 411
    .line 412
    iput-boolean v11, v3, Ly0/b;->w:Z

    .line 413
    .line 414
    iput-boolean v6, v3, Ly0/b;->g:Z

    .line 415
    .line 416
    invoke-virtual {v3}, Ly0/b;->a()V

    .line 417
    .line 418
    .line 419
    :cond_19
    const/high16 v3, 0x20000

    .line 420
    .line 421
    and-int/2addr v3, v2

    .line 422
    if-eqz v3, :cond_1a

    .line 423
    .line 424
    iget-object v3, v0, LO0/y0;->a:Ly0/b;

    .line 425
    .line 426
    iget-object v3, v3, Ly0/b;->a:Ly0/d;

    .line 427
    .line 428
    :cond_1a
    const v3, 0x8000

    .line 429
    .line 430
    .line 431
    and-int/2addr v3, v2

    .line 432
    const/4 v11, 0x0

    .line 433
    if-eqz v3, :cond_1c

    .line 434
    .line 435
    iget-object v3, v0, LO0/y0;->a:Ly0/b;

    .line 436
    .line 437
    iget-object v3, v3, Ly0/b;->a:Ly0/d;

    .line 438
    .line 439
    invoke-interface {v3}, Ly0/d;->p()I

    .line 440
    .line 441
    .line 442
    move-result v12

    .line 443
    if-nez v12, :cond_1b

    .line 444
    .line 445
    goto :goto_b

    .line 446
    :cond_1b
    invoke-interface {v3, v11}, Ly0/d;->E(I)V

    .line 447
    .line 448
    .line 449
    :cond_1c
    :goto_b
    and-int/lit16 v3, v2, 0x1f1b

    .line 450
    .line 451
    if-eqz v3, :cond_1d

    .line 452
    .line 453
    iput-boolean v6, v0, LO0/y0;->q:Z

    .line 454
    .line 455
    iput-boolean v6, v0, LO0/y0;->r:Z

    .line 456
    .line 457
    :cond_1d
    iget-object v3, v0, LO0/y0;->p:Lv0/M;

    .line 458
    .line 459
    iget-object v12, v1, Lv0/N;->p:Lv0/M;

    .line 460
    .line 461
    invoke-static {v3, v12}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-nez v3, :cond_23

    .line 466
    .line 467
    iget-object v3, v1, Lv0/N;->p:Lv0/M;

    .line 468
    .line 469
    iput-object v3, v0, LO0/y0;->p:Lv0/M;

    .line 470
    .line 471
    if-nez v3, :cond_1e

    .line 472
    .line 473
    goto/16 :goto_d

    .line 474
    .line 475
    :cond_1e
    iget-object v12, v0, LO0/y0;->a:Ly0/b;

    .line 476
    .line 477
    instance-of v13, v3, Lv0/H;

    .line 478
    .line 479
    if-eqz v13, :cond_1f

    .line 480
    .line 481
    move-object v5, v3

    .line 482
    check-cast v5, Lv0/H;

    .line 483
    .line 484
    iget-object v5, v5, Lv0/H;->e:Lu0/c;

    .line 485
    .line 486
    iget v7, v5, Lu0/c;->a:F

    .line 487
    .line 488
    iget v8, v5, Lu0/c;->b:F

    .line 489
    .line 490
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 491
    .line 492
    .line 493
    move-result v11

    .line 494
    int-to-long v13, v11

    .line 495
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 496
    .line 497
    .line 498
    move-result v11

    .line 499
    move-wide v15, v9

    .line 500
    int-to-long v9, v11

    .line 501
    shl-long/2addr v13, v4

    .line 502
    and-long/2addr v9, v15

    .line 503
    or-long/2addr v13, v9

    .line 504
    iget v9, v5, Lu0/c;->c:F

    .line 505
    .line 506
    sub-float/2addr v9, v7

    .line 507
    iget v5, v5, Lu0/c;->d:F

    .line 508
    .line 509
    sub-float/2addr v5, v8

    .line 510
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 511
    .line 512
    .line 513
    move-result v7

    .line 514
    int-to-long v7, v7

    .line 515
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    int-to-long v9, v5

    .line 520
    shl-long v4, v7, v4

    .line 521
    .line 522
    and-long v7, v9, v15

    .line 523
    .line 524
    or-long v15, v4, v7

    .line 525
    .line 526
    const/16 v17, 0x0

    .line 527
    .line 528
    invoke-virtual/range {v12 .. v17}, Ly0/b;->f(JJF)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_c

    .line 532
    .line 533
    :cond_1f
    move-wide v15, v9

    .line 534
    instance-of v9, v3, Lv0/G;

    .line 535
    .line 536
    const-wide/16 v13, 0x0

    .line 537
    .line 538
    const/4 v10, 0x0

    .line 539
    if-eqz v9, :cond_20

    .line 540
    .line 541
    move-object v4, v3

    .line 542
    check-cast v4, Lv0/G;

    .line 543
    .line 544
    iget-object v4, v4, Lv0/G;->e:Lv0/L;

    .line 545
    .line 546
    iput-object v10, v12, Ly0/b;->k:Lv0/M;

    .line 547
    .line 548
    iput-wide v7, v12, Ly0/b;->i:J

    .line 549
    .line 550
    iput-wide v13, v12, Ly0/b;->h:J

    .line 551
    .line 552
    iput v5, v12, Ly0/b;->j:F

    .line 553
    .line 554
    iput-boolean v6, v12, Ly0/b;->g:Z

    .line 555
    .line 556
    iput-boolean v11, v12, Ly0/b;->n:Z

    .line 557
    .line 558
    iput-object v4, v12, Ly0/b;->l:Lv0/L;

    .line 559
    .line 560
    invoke-virtual {v12}, Ly0/b;->a()V

    .line 561
    .line 562
    .line 563
    goto :goto_c

    .line 564
    :cond_20
    instance-of v9, v3, Lv0/I;

    .line 565
    .line 566
    if-eqz v9, :cond_22

    .line 567
    .line 568
    move-object v9, v3

    .line 569
    check-cast v9, Lv0/I;

    .line 570
    .line 571
    move/from16 v17, v4

    .line 572
    .line 573
    iget-object v4, v9, Lv0/I;->f:Lv0/j;

    .line 574
    .line 575
    if-eqz v4, :cond_21

    .line 576
    .line 577
    iput-object v10, v12, Ly0/b;->k:Lv0/M;

    .line 578
    .line 579
    iput-wide v7, v12, Ly0/b;->i:J

    .line 580
    .line 581
    iput-wide v13, v12, Ly0/b;->h:J

    .line 582
    .line 583
    iput v5, v12, Ly0/b;->j:F

    .line 584
    .line 585
    iput-boolean v6, v12, Ly0/b;->g:Z

    .line 586
    .line 587
    iput-boolean v11, v12, Ly0/b;->n:Z

    .line 588
    .line 589
    iput-object v4, v12, Ly0/b;->l:Lv0/L;

    .line 590
    .line 591
    invoke-virtual {v12}, Ly0/b;->a()V

    .line 592
    .line 593
    .line 594
    goto :goto_c

    .line 595
    :cond_21
    iget-object v4, v9, Lv0/I;->e:Lu0/d;

    .line 596
    .line 597
    iget v5, v4, Lu0/d;->a:F

    .line 598
    .line 599
    iget v7, v4, Lu0/d;->b:F

    .line 600
    .line 601
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    int-to-long v8, v5

    .line 606
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    int-to-long v10, v5

    .line 611
    shl-long v7, v8, v17

    .line 612
    .line 613
    and-long v9, v10, v15

    .line 614
    .line 615
    or-long v13, v7, v9

    .line 616
    .line 617
    invoke-virtual {v4}, Lu0/d;->b()F

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    invoke-virtual {v4}, Lu0/d;->a()F

    .line 622
    .line 623
    .line 624
    move-result v7

    .line 625
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 626
    .line 627
    .line 628
    move-result v5

    .line 629
    int-to-long v8, v5

    .line 630
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    int-to-long v10, v5

    .line 635
    shl-long v7, v8, v17

    .line 636
    .line 637
    and-long v9, v10, v15

    .line 638
    .line 639
    or-long v15, v7, v9

    .line 640
    .line 641
    iget-wide v4, v4, Lu0/d;->h:J

    .line 642
    .line 643
    shr-long v4, v4, v17

    .line 644
    .line 645
    long-to-int v4, v4

    .line 646
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 647
    .line 648
    .line 649
    move-result v17

    .line 650
    invoke-virtual/range {v12 .. v17}, Ly0/b;->f(JJF)V

    .line 651
    .line 652
    .line 653
    :cond_22
    :goto_c
    instance-of v3, v3, Lv0/G;

    .line 654
    .line 655
    if-eqz v3, :cond_24

    .line 656
    .line 657
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 658
    .line 659
    const/16 v4, 0x21

    .line 660
    .line 661
    if-ge v3, v4, :cond_24

    .line 662
    .line 663
    iget-object v3, v0, LO0/y0;->e:Lab/a;

    .line 664
    .line 665
    if-eqz v3, :cond_24

    .line 666
    .line 667
    invoke-interface {v3}, Lab/a;->invoke()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    goto :goto_d

    .line 671
    :cond_23
    move v6, v11

    .line 672
    :cond_24
    :goto_d
    iget v1, v1, Lv0/N;->a:I

    .line 673
    .line 674
    iput v1, v0, LO0/y0;->n:I

    .line 675
    .line 676
    if-nez v2, :cond_26

    .line 677
    .line 678
    if-eqz v6, :cond_25

    .line 679
    .line 680
    goto :goto_e

    .line 681
    :cond_25
    return-void

    .line 682
    :cond_26
    :goto_e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 683
    .line 684
    const/16 v2, 0x1a

    .line 685
    .line 686
    iget-object v3, v0, LO0/y0;->c:LO0/z;

    .line 687
    .line 688
    if-lt v1, v2, :cond_27

    .line 689
    .line 690
    invoke-static {v3}, LO0/v1;->a(LO0/z;)V

    .line 691
    .line 692
    .line 693
    return-void

    .line 694
    :cond_27
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 695
    .line 696
    .line 697
    return-void
.end method

.method public final getUnderlyingMatrix-sQKQjiQ()[F
    .locals 1

    .line 1
    invoke-virtual {p0}, LO0/y0;->m()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h([F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LO0/y0;->l()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, v0}, Lv0/F;->f([F[F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final i(J)V
    .locals 6

    .line 1
    iget-object v0, p0, LO0/y0;->a:Ly0/b;

    .line 2
    .line 3
    iget-wide v1, v0, Ly0/b;->t:J

    .line 4
    .line 5
    invoke-static {v1, v2, p1, p2}, Ll1/j;->a(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iput-wide p1, v0, Ly0/b;->t:J

    .line 12
    .line 13
    iget-wide v1, v0, Ly0/b;->u:J

    .line 14
    .line 15
    iget-object v0, v0, Ly0/b;->a:Ly0/d;

    .line 16
    .line 17
    const/16 v3, 0x20

    .line 18
    .line 19
    shr-long v3, p1, v3

    .line 20
    .line 21
    long-to-int v3, v3

    .line 22
    const-wide v4, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v4

    .line 28
    long-to-int p1, p1

    .line 29
    invoke-interface {v0, v3, p1, v1, v2}, Ly0/d;->q(IIJ)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 p2, 0x1a

    .line 35
    .line 36
    iget-object v0, p0, LO0/y0;->c:LO0/z;

    .line 37
    .line 38
    if-lt p1, p2, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, LO0/v1;->a(LO0/z;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final invalidate()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LO0/y0;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LO0/y0;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LO0/y0;->c:LO0/z;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, LO0/y0;->j:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v2, v1, :cond_0

    .line 18
    .line 19
    iput-boolean v2, p0, LO0/y0;->j:Z

    .line 20
    .line 21
    invoke-virtual {v0, p0, v2}, LO0/z;->A(LN0/p0;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 13

    .line 1
    iget-boolean v0, p0, LO0/y0;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-wide v0, p0, LO0/y0;->o:J

    .line 6
    .line 7
    sget-wide v2, Lv0/W;->a:J

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    const-wide v1, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/16 v3, 0x20

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, LO0/y0;->a:Ly0/b;

    .line 22
    .line 23
    iget-wide v4, v0, Ly0/b;->u:J

    .line 24
    .line 25
    iget-wide v6, p0, LO0/y0;->f:J

    .line 26
    .line 27
    invoke-static {v4, v5, v6, v7}, Ll1/l;->a(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LO0/y0;->a:Ly0/b;

    .line 34
    .line 35
    iget-wide v4, p0, LO0/y0;->o:J

    .line 36
    .line 37
    invoke-static {v4, v5}, Lv0/W;->a(J)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-wide v5, p0, LO0/y0;->f:J

    .line 42
    .line 43
    shr-long/2addr v5, v3

    .line 44
    long-to-int v5, v5

    .line 45
    int-to-float v5, v5

    .line 46
    mul-float/2addr v4, v5

    .line 47
    iget-wide v5, p0, LO0/y0;->o:J

    .line 48
    .line 49
    invoke-static {v5, v6}, Lv0/W;->b(J)F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iget-wide v6, p0, LO0/y0;->f:J

    .line 54
    .line 55
    and-long/2addr v6, v1

    .line 56
    long-to-int v6, v6

    .line 57
    int-to-float v6, v6

    .line 58
    mul-float/2addr v5, v6

    .line 59
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-long v6, v4

    .line 64
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    int-to-long v4, v4

    .line 69
    shl-long/2addr v6, v3

    .line 70
    and-long/2addr v4, v1

    .line 71
    or-long/2addr v4, v6

    .line 72
    iget-wide v6, v0, Ly0/b;->v:J

    .line 73
    .line 74
    invoke-static {v6, v7, v4, v5}, Lu0/b;->b(JJ)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_1

    .line 79
    .line 80
    iput-wide v4, v0, Ly0/b;->v:J

    .line 81
    .line 82
    iget-object v0, v0, Ly0/b;->a:Ly0/d;

    .line 83
    .line 84
    invoke-interface {v0, v4, v5}, Ly0/d;->t(J)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    iget-object v0, p0, LO0/y0;->a:Ly0/b;

    .line 88
    .line 89
    iget-object v4, p0, LO0/y0;->k:Ll1/c;

    .line 90
    .line 91
    iget-object v5, p0, LO0/y0;->l:Ll1/m;

    .line 92
    .line 93
    iget-wide v6, p0, LO0/y0;->f:J

    .line 94
    .line 95
    iget-wide v8, v0, Ly0/b;->u:J

    .line 96
    .line 97
    iget-object v10, v0, Ly0/b;->a:Ly0/d;

    .line 98
    .line 99
    invoke-static {v8, v9, v6, v7}, Ll1/l;->a(JJ)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-nez v8, :cond_2

    .line 104
    .line 105
    iput-wide v6, v0, Ly0/b;->u:J

    .line 106
    .line 107
    iget-wide v8, v0, Ly0/b;->t:J

    .line 108
    .line 109
    shr-long v11, v8, v3

    .line 110
    .line 111
    long-to-int v3, v11

    .line 112
    and-long/2addr v1, v8

    .line 113
    long-to-int v1, v1

    .line 114
    invoke-interface {v10, v3, v1, v6, v7}, Ly0/d;->q(IIJ)V

    .line 115
    .line 116
    .line 117
    iget-wide v1, v0, Ly0/b;->i:J

    .line 118
    .line 119
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    cmp-long v1, v1, v6

    .line 125
    .line 126
    if-nez v1, :cond_2

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    iput-boolean v1, v0, Ly0/b;->g:Z

    .line 130
    .line 131
    invoke-virtual {v0}, Ly0/b;->a()V

    .line 132
    .line 133
    .line 134
    :cond_2
    iput-object v4, v0, Ly0/b;->b:Ll1/c;

    .line 135
    .line 136
    iput-object v5, v0, Ly0/b;->c:Ll1/m;

    .line 137
    .line 138
    iget-object v1, p0, LO0/y0;->u:LA/E;

    .line 139
    .line 140
    iput-object v1, v0, Ly0/b;->d:Lbb/m;

    .line 141
    .line 142
    iget-object v1, v0, Ly0/b;->e:LZ/r1;

    .line 143
    .line 144
    invoke-interface {v10, v4, v5, v0, v1}, Ly0/d;->v(Ll1/c;Ll1/m;Ly0/b;LZ/r1;)V

    .line 145
    .line 146
    .line 147
    iget-boolean v0, p0, LO0/y0;->j:Z

    .line 148
    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    iput-boolean v0, p0, LO0/y0;->j:Z

    .line 153
    .line 154
    iget-object v1, p0, LO0/y0;->c:LO0/z;

    .line 155
    .line 156
    invoke-virtual {v1, p0, v0}, LO0/z;->A(LN0/p0;Z)V

    .line 157
    .line 158
    .line 159
    :cond_3
    return-void
.end method

.method public final k(Lv0/q;Ly0/b;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, LO0/y0;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, LO0/y0;->a:Ly0/b;

    .line 7
    .line 8
    iget-object v0, v0, Ly0/b;->a:Ly0/d;

    .line 9
    .line 10
    invoke-interface {v0}, Ly0/d;->H()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    cmpl-float v0, v0, v2

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iput-boolean v0, v1, LO0/y0;->t:Z

    .line 23
    .line 24
    iget-object v0, v1, LO0/y0;->m:Lx0/b;

    .line 25
    .line 26
    iget-object v5, v0, Lx0/b;->b:Ld1/k;

    .line 27
    .line 28
    move-object/from16 v6, p1

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Ld1/k;->C(Lv0/q;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v6, p2

    .line 34
    .line 35
    iput-object v6, v5, Ld1/k;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v5, v1, LO0/y0;->a:Ly0/b;

    .line 38
    .line 39
    invoke-interface {v0}, Lx0/d;->e0()Ld1/k;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6}, Ld1/k;->n()Lv0/q;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-interface {v0}, Lx0/d;->e0()Ld1/k;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Ld1/k;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ly0/b;

    .line 54
    .line 55
    iget-object v7, v5, Ly0/b;->a:Ly0/d;

    .line 56
    .line 57
    iget-boolean v8, v5, Ly0/b;->s:Z

    .line 58
    .line 59
    if-eqz v8, :cond_1

    .line 60
    .line 61
    goto/16 :goto_a

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v5}, Ly0/b;->a()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v7}, Ly0/d;->f()Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-nez v8, :cond_2

    .line 71
    .line 72
    :try_start_0
    iget-object v8, v5, Ly0/b;->a:Ly0/d;

    .line 73
    .line 74
    iget-object v9, v5, Ly0/b;->b:Ll1/c;

    .line 75
    .line 76
    iget-object v10, v5, Ly0/b;->c:Ll1/m;

    .line 77
    .line 78
    iget-object v11, v5, Ly0/b;->e:LZ/r1;

    .line 79
    .line 80
    invoke-interface {v8, v9, v10, v5, v11}, Ly0/d;->v(Ll1/c;Ll1/m;Ly0/b;LZ/r1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    :catchall_0
    :cond_2
    invoke-interface {v7}, Ly0/d;->H()F

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    cmpl-float v2, v8, v2

    .line 88
    .line 89
    if-lez v2, :cond_3

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/4 v2, 0x0

    .line 94
    :goto_1
    if-eqz v2, :cond_4

    .line 95
    .line 96
    invoke-interface {v6}, Lv0/q;->t()V

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-static {v6}, Lv0/d;->a(Lv0/q;)Landroid/graphics/Canvas;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v8}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    if-nez v14, :cond_8

    .line 108
    .line 109
    iget-wide v9, v5, Ly0/b;->t:J

    .line 110
    .line 111
    const/16 v11, 0x20

    .line 112
    .line 113
    shr-long v12, v9, v11

    .line 114
    .line 115
    long-to-int v12, v12

    .line 116
    int-to-float v12, v12

    .line 117
    const-wide v16, 0xffffffffL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    and-long v9, v9, v16

    .line 123
    .line 124
    long-to-int v9, v9

    .line 125
    int-to-float v10, v9

    .line 126
    move/from16 p1, v11

    .line 127
    .line 128
    move v9, v12

    .line 129
    iget-wide v11, v5, Ly0/b;->u:J

    .line 130
    .line 131
    shr-long v3, v11, p1

    .line 132
    .line 133
    long-to-int v3, v3

    .line 134
    int-to-float v3, v3

    .line 135
    add-float/2addr v3, v9

    .line 136
    and-long v11, v11, v16

    .line 137
    .line 138
    long-to-int v4, v11

    .line 139
    int-to-float v4, v4

    .line 140
    add-float v12, v10, v4

    .line 141
    .line 142
    invoke-interface {v7}, Ly0/d;->a()F

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-interface {v7}, Ly0/d;->J()I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    const/high16 v13, 0x3f800000    # 1.0f

    .line 151
    .line 152
    cmpg-float v13, v4, v13

    .line 153
    .line 154
    if-ltz v13, :cond_6

    .line 155
    .line 156
    const/4 v13, 0x3

    .line 157
    if-ne v11, v13, :cond_6

    .line 158
    .line 159
    invoke-interface {v7}, Ly0/d;->p()I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    const/4 v15, 0x1

    .line 164
    if-ne v13, v15, :cond_5

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    :goto_2
    iget-object v13, v5, Ly0/b;->p:Lv0/h;

    .line 172
    .line 173
    if-nez v13, :cond_7

    .line 174
    .line 175
    invoke-static {}, Lv0/M;->h()Lv0/h;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    iput-object v13, v5, Ly0/b;->p:Lv0/h;

    .line 180
    .line 181
    :cond_7
    invoke-virtual {v13, v4}, Lv0/h;->c(F)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v13, v11}, Lv0/h;->d(I)V

    .line 185
    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    invoke-virtual {v13, v4}, Lv0/h;->f(Lv0/u;)V

    .line 189
    .line 190
    .line 191
    iget-object v13, v13, Lv0/h;->a:Landroid/graphics/Paint;

    .line 192
    .line 193
    move v11, v3

    .line 194
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 195
    .line 196
    .line 197
    :goto_3
    invoke-virtual {v8, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v7}, Ly0/d;->G()Landroid/graphics/Matrix;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v8, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 205
    .line 206
    .line 207
    :cond_8
    if-nez v14, :cond_9

    .line 208
    .line 209
    iget-boolean v3, v5, Ly0/b;->w:Z

    .line 210
    .line 211
    if-eqz v3, :cond_9

    .line 212
    .line 213
    const/4 v15, 0x1

    .line 214
    goto :goto_4

    .line 215
    :cond_9
    const/4 v15, 0x0

    .line 216
    :goto_4
    if-eqz v15, :cond_d

    .line 217
    .line 218
    invoke-interface {v6}, Lv0/q;->g()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Ly0/b;->d()Lv0/M;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    instance-of v4, v3, Lv0/H;

    .line 226
    .line 227
    if-eqz v4, :cond_a

    .line 228
    .line 229
    check-cast v3, Lv0/H;

    .line 230
    .line 231
    iget-object v3, v3, Lv0/H;->e:Lu0/c;

    .line 232
    .line 233
    invoke-static {v6, v3}, Lv0/q;->n(Lv0/q;Lu0/c;)V

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_a
    instance-of v4, v3, Lv0/I;

    .line 238
    .line 239
    if-eqz v4, :cond_c

    .line 240
    .line 241
    iget-object v4, v5, Ly0/b;->m:Lv0/j;

    .line 242
    .line 243
    if-eqz v4, :cond_b

    .line 244
    .line 245
    iget-object v9, v4, Lv0/j;->a:Landroid/graphics/Path;

    .line 246
    .line 247
    invoke-virtual {v9}, Landroid/graphics/Path;->rewind()V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_b
    invoke-static {}, Lv0/l;->a()Lv0/j;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    iput-object v4, v5, Ly0/b;->m:Lv0/j;

    .line 256
    .line 257
    :goto_5
    check-cast v3, Lv0/I;

    .line 258
    .line 259
    iget-object v3, v3, Lv0/I;->e:Lu0/d;

    .line 260
    .line 261
    invoke-static {v4, v3}, Lv0/L;->a(Lv0/L;Lu0/d;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v6, v4}, Lv0/q;->m(Lv0/L;)V

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_c
    instance-of v4, v3, Lv0/G;

    .line 269
    .line 270
    if-eqz v4, :cond_d

    .line 271
    .line 272
    check-cast v3, Lv0/G;

    .line 273
    .line 274
    iget-object v3, v3, Lv0/G;->e:Lv0/L;

    .line 275
    .line 276
    invoke-interface {v6, v3}, Lv0/q;->m(Lv0/L;)V

    .line 277
    .line 278
    .line 279
    :cond_d
    :goto_6
    if-eqz v0, :cond_13

    .line 280
    .line 281
    iget-object v0, v0, Ly0/b;->r:LDb/e;

    .line 282
    .line 283
    iget-boolean v3, v0, LDb/e;->a:Z

    .line 284
    .line 285
    if-nez v3, :cond_e

    .line 286
    .line 287
    const-string v3, "Only add dependencies during a tracking"

    .line 288
    .line 289
    invoke-static {v3}, Lv0/D;->a(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_e
    iget-object v3, v0, LDb/e;->d:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v3, Lu/G;

    .line 295
    .line 296
    if-eqz v3, :cond_f

    .line 297
    .line 298
    invoke-virtual {v3, v5}, Lu/G;->a(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_f
    iget-object v3, v0, LDb/e;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v3, Ly0/b;

    .line 305
    .line 306
    if-eqz v3, :cond_10

    .line 307
    .line 308
    sget v3, Lu/N;->a:I

    .line 309
    .line 310
    new-instance v3, Lu/G;

    .line 311
    .line 312
    invoke-direct {v3}, Lu/G;-><init>()V

    .line 313
    .line 314
    .line 315
    iget-object v4, v0, LDb/e;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v4, Ly0/b;

    .line 318
    .line 319
    invoke-static {v4}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v4}, Lu/G;->a(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v5}, Lu/G;->a(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    iput-object v3, v0, LDb/e;->d:Ljava/lang/Object;

    .line 329
    .line 330
    const/4 v4, 0x0

    .line 331
    iput-object v4, v0, LDb/e;->b:Ljava/lang/Object;

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_10
    iput-object v5, v0, LDb/e;->b:Ljava/lang/Object;

    .line 335
    .line 336
    :goto_7
    iget-object v3, v0, LDb/e;->e:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v3, Lu/G;

    .line 339
    .line 340
    if-eqz v3, :cond_11

    .line 341
    .line 342
    invoke-virtual {v3, v5}, Lu/G;->l(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    const/16 v18, 0x1

    .line 347
    .line 348
    xor-int/lit8 v3, v0, 0x1

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_11
    const/16 v18, 0x1

    .line 352
    .line 353
    iget-object v3, v0, LDb/e;->c:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v3, Ly0/b;

    .line 356
    .line 357
    if-eq v3, v5, :cond_12

    .line 358
    .line 359
    move/from16 v3, v18

    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_12
    const/4 v4, 0x0

    .line 363
    iput-object v4, v0, LDb/e;->c:Ljava/lang/Object;

    .line 364
    .line 365
    const/4 v3, 0x0

    .line 366
    :goto_8
    if-eqz v3, :cond_13

    .line 367
    .line 368
    iget v0, v5, Ly0/b;->q:I

    .line 369
    .line 370
    add-int/lit8 v0, v0, 0x1

    .line 371
    .line 372
    iput v0, v5, Ly0/b;->q:I

    .line 373
    .line 374
    :cond_13
    invoke-static {v6}, Lv0/d;->a(Lv0/q;)Landroid/graphics/Canvas;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_15

    .line 383
    .line 384
    iget-object v0, v5, Ly0/b;->o:Lx0/b;

    .line 385
    .line 386
    if-nez v0, :cond_14

    .line 387
    .line 388
    new-instance v0, Lx0/b;

    .line 389
    .line 390
    invoke-direct {v0}, Lx0/b;-><init>()V

    .line 391
    .line 392
    .line 393
    iput-object v0, v5, Ly0/b;->o:Lx0/b;

    .line 394
    .line 395
    :cond_14
    iget-object v3, v0, Lx0/b;->b:Ld1/k;

    .line 396
    .line 397
    iget-object v4, v5, Ly0/b;->b:Ll1/c;

    .line 398
    .line 399
    iget-object v7, v5, Ly0/b;->c:Ll1/m;

    .line 400
    .line 401
    iget-wide v9, v5, Ly0/b;->u:J

    .line 402
    .line 403
    invoke-static {v9, v10}, Landroid/support/v4/media/session/b;->D(J)J

    .line 404
    .line 405
    .line 406
    move-result-wide v9

    .line 407
    iget-object v11, v3, Ld1/k;->d:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v11, Lx0/b;

    .line 410
    .line 411
    iget-object v11, v11, Lx0/b;->a:Lx0/a;

    .line 412
    .line 413
    iget-object v12, v11, Lx0/a;->a:Ll1/c;

    .line 414
    .line 415
    iget-object v11, v11, Lx0/a;->b:Ll1/m;

    .line 416
    .line 417
    invoke-virtual {v3}, Ld1/k;->n()Lv0/q;

    .line 418
    .line 419
    .line 420
    move-result-object v13

    .line 421
    move/from16 p1, v2

    .line 422
    .line 423
    invoke-virtual {v3}, Ld1/k;->s()J

    .line 424
    .line 425
    .line 426
    move-result-wide v1

    .line 427
    move-object/from16 v16, v8

    .line 428
    .line 429
    iget-object v8, v3, Ld1/k;->c:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v8, Ly0/b;

    .line 432
    .line 433
    invoke-virtual {v3, v4}, Ld1/k;->D(Ll1/c;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3, v7}, Ld1/k;->E(Ll1/m;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, v6}, Ld1/k;->C(Lv0/q;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3, v9, v10}, Ld1/k;->F(J)V

    .line 443
    .line 444
    .line 445
    iput-object v5, v3, Ld1/k;->c:Ljava/lang/Object;

    .line 446
    .line 447
    invoke-interface {v6}, Lv0/q;->g()V

    .line 448
    .line 449
    .line 450
    :try_start_1
    invoke-virtual {v5, v0}, Ly0/b;->c(Lx0/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 451
    .line 452
    .line 453
    invoke-interface {v6}, Lv0/q;->s()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3, v12}, Ld1/k;->D(Ll1/c;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3, v11}, Ld1/k;->E(Ll1/m;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3, v13}, Ld1/k;->C(Lv0/q;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3, v1, v2}, Ld1/k;->F(J)V

    .line 466
    .line 467
    .line 468
    iput-object v8, v3, Ld1/k;->c:Ljava/lang/Object;

    .line 469
    .line 470
    goto :goto_9

    .line 471
    :catchall_1
    move-exception v0

    .line 472
    invoke-interface {v6}, Lv0/q;->s()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3, v12}, Ld1/k;->D(Ll1/c;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3, v11}, Ld1/k;->E(Ll1/m;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3, v13}, Ld1/k;->C(Lv0/q;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3, v1, v2}, Ld1/k;->F(J)V

    .line 485
    .line 486
    .line 487
    iput-object v8, v3, Ld1/k;->c:Ljava/lang/Object;

    .line 488
    .line 489
    throw v0

    .line 490
    :cond_15
    move/from16 p1, v2

    .line 491
    .line 492
    move-object/from16 v16, v8

    .line 493
    .line 494
    invoke-interface {v7, v6}, Ly0/d;->w(Lv0/q;)V

    .line 495
    .line 496
    .line 497
    :goto_9
    if-eqz v15, :cond_16

    .line 498
    .line 499
    invoke-interface {v6}, Lv0/q;->s()V

    .line 500
    .line 501
    .line 502
    :cond_16
    if-eqz p1, :cond_17

    .line 503
    .line 504
    invoke-interface {v6}, Lv0/q;->h()V

    .line 505
    .line 506
    .line 507
    :cond_17
    if-nez v14, :cond_18

    .line 508
    .line 509
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Canvas;->restore()V

    .line 510
    .line 511
    .line 512
    :cond_18
    :goto_a
    return-void
.end method

.method public final l()[F
    .locals 5

    .line 1
    iget-object v0, p0, LO0/y0;->i:[F

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lv0/F;->a()[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LO0/y0;->i:[F

    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p0, LO0/y0;->r:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    aget v1, v0, v2

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_1
    iput-boolean v2, p0, LO0/y0;->r:Z

    .line 27
    .line 28
    invoke-virtual {p0}, LO0/y0;->m()[F

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-boolean v4, p0, LO0/y0;->s:Z

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    invoke-static {v1, v0}, LO0/Q;->h([F[F)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    :cond_3
    return-object v0

    .line 44
    :cond_4
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 45
    .line 46
    aput v1, v0, v2

    .line 47
    .line 48
    return-object v3
.end method

.method public final m()[F
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LO0/y0;->q:Z

    .line 4
    .line 5
    iget-object v2, v0, LO0/y0;->h:[F

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, v0, LO0/y0;->a:Ly0/b;

    .line 10
    .line 11
    iget-wide v3, v1, Ly0/b;->v:J

    .line 12
    .line 13
    iget-object v1, v1, Ly0/b;->a:Ly0/d;

    .line 14
    .line 15
    const-wide v5, 0x7fffffff7fffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v5, v3

    .line 21
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v5, v5, v7

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    iget-wide v3, v0, LO0/y0;->f:J

    .line 31
    .line 32
    invoke-static {v3, v4}, Landroid/support/v4/media/session/b;->D(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/H1;->l(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    :cond_0
    const/16 v5, 0x20

    .line 41
    .line 42
    shr-long v5, v3, v5

    .line 43
    .line 44
    long-to-int v5, v5

    .line 45
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const-wide v6, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr v3, v6

    .line 55
    long-to-int v3, v3

    .line 56
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-interface {v1}, Ly0/d;->B()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-interface {v1}, Ly0/d;->x()F

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-interface {v1}, Ly0/d;->D()F

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-interface {v1}, Ly0/d;->r()F

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-interface {v1}, Ly0/d;->s()F

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    invoke-interface {v1}, Ly0/d;->b()F

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    invoke-interface {v1}, Ly0/d;->I()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    float-to-double v11, v7

    .line 89
    const-wide v13, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    mul-double/2addr v11, v13

    .line 95
    move-wide v15, v13

    .line 96
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v13

    .line 100
    double-to-float v7, v13

    .line 101
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v11

    .line 105
    double-to-float v11, v11

    .line 106
    neg-float v12, v7

    .line 107
    mul-float v13, v6, v11

    .line 108
    .line 109
    const/high16 v14, 0x3f800000    # 1.0f

    .line 110
    .line 111
    mul-float v17, v14, v7

    .line 112
    .line 113
    sub-float v13, v13, v17

    .line 114
    .line 115
    mul-float/2addr v6, v7

    .line 116
    mul-float v17, v14, v11

    .line 117
    .line 118
    add-float v17, v17, v6

    .line 119
    .line 120
    move v6, v14

    .line 121
    move-wide/from16 v18, v15

    .line 122
    .line 123
    float-to-double v14, v8

    .line 124
    mul-double v14, v14, v18

    .line 125
    .line 126
    move/from16 v16, v6

    .line 127
    .line 128
    move v8, v7

    .line 129
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    double-to-float v6, v6

    .line 134
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 135
    .line 136
    .line 137
    move-result-wide v14

    .line 138
    double-to-float v7, v14

    .line 139
    neg-float v14, v6

    .line 140
    mul-float v15, v8, v6

    .line 141
    .line 142
    mul-float/2addr v8, v7

    .line 143
    mul-float v20, v11, v6

    .line 144
    .line 145
    mul-float v21, v11, v7

    .line 146
    .line 147
    mul-float v22, v4, v7

    .line 148
    .line 149
    mul-float v23, v17, v6

    .line 150
    .line 151
    add-float v23, v23, v22

    .line 152
    .line 153
    neg-float v4, v4

    .line 154
    mul-float/2addr v4, v6

    .line 155
    mul-float v17, v17, v7

    .line 156
    .line 157
    add-float v17, v17, v4

    .line 158
    .line 159
    move v6, v3

    .line 160
    float-to-double v3, v9

    .line 161
    mul-double v3, v3, v18

    .line 162
    .line 163
    move-wide/from16 v18, v3

    .line 164
    .line 165
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    double-to-float v3, v3

    .line 170
    move v9, v6

    .line 171
    move v4, v7

    .line 172
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    .line 173
    .line 174
    .line 175
    move-result-wide v6

    .line 176
    double-to-float v6, v6

    .line 177
    neg-float v7, v3

    .line 178
    mul-float v18, v7, v4

    .line 179
    .line 180
    mul-float v19, v6, v15

    .line 181
    .line 182
    add-float v19, v19, v18

    .line 183
    .line 184
    mul-float/2addr v4, v6

    .line 185
    mul-float/2addr v15, v3

    .line 186
    add-float/2addr v15, v4

    .line 187
    mul-float v4, v3, v11

    .line 188
    .line 189
    mul-float/2addr v11, v6

    .line 190
    mul-float/2addr v7, v14

    .line 191
    mul-float v18, v6, v8

    .line 192
    .line 193
    add-float v18, v18, v7

    .line 194
    .line 195
    mul-float/2addr v6, v14

    .line 196
    mul-float/2addr v3, v8

    .line 197
    add-float/2addr v3, v6

    .line 198
    mul-float/2addr v15, v10

    .line 199
    mul-float/2addr v4, v10

    .line 200
    mul-float/2addr v3, v10

    .line 201
    mul-float v19, v19, v1

    .line 202
    .line 203
    mul-float/2addr v11, v1

    .line 204
    mul-float v18, v18, v1

    .line 205
    .line 206
    mul-float v20, v20, v16

    .line 207
    .line 208
    mul-float v12, v12, v16

    .line 209
    .line 210
    mul-float v21, v21, v16

    .line 211
    .line 212
    array-length v1, v2

    .line 213
    const/16 v6, 0x10

    .line 214
    .line 215
    const/4 v7, 0x0

    .line 216
    if-ge v1, v6, :cond_1

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_1
    aput v15, v2, v7

    .line 220
    .line 221
    const/4 v1, 0x1

    .line 222
    aput v4, v2, v1

    .line 223
    .line 224
    const/4 v1, 0x2

    .line 225
    aput v3, v2, v1

    .line 226
    .line 227
    const/4 v1, 0x3

    .line 228
    const/4 v6, 0x0

    .line 229
    aput v6, v2, v1

    .line 230
    .line 231
    const/4 v1, 0x4

    .line 232
    aput v19, v2, v1

    .line 233
    .line 234
    const/4 v1, 0x5

    .line 235
    aput v11, v2, v1

    .line 236
    .line 237
    const/4 v1, 0x6

    .line 238
    aput v18, v2, v1

    .line 239
    .line 240
    const/4 v1, 0x7

    .line 241
    aput v6, v2, v1

    .line 242
    .line 243
    const/16 v1, 0x8

    .line 244
    .line 245
    aput v20, v2, v1

    .line 246
    .line 247
    const/16 v1, 0x9

    .line 248
    .line 249
    aput v12, v2, v1

    .line 250
    .line 251
    const/16 v1, 0xa

    .line 252
    .line 253
    aput v21, v2, v1

    .line 254
    .line 255
    const/16 v1, 0xb

    .line 256
    .line 257
    aput v6, v2, v1

    .line 258
    .line 259
    neg-float v1, v5

    .line 260
    mul-float/2addr v15, v1

    .line 261
    mul-float v6, v9, v19

    .line 262
    .line 263
    sub-float/2addr v15, v6

    .line 264
    add-float v15, v15, v23

    .line 265
    .line 266
    add-float/2addr v15, v5

    .line 267
    const/16 v5, 0xc

    .line 268
    .line 269
    aput v15, v2, v5

    .line 270
    .line 271
    mul-float/2addr v4, v1

    .line 272
    mul-float v5, v9, v11

    .line 273
    .line 274
    sub-float/2addr v4, v5

    .line 275
    add-float/2addr v4, v13

    .line 276
    add-float/2addr v4, v9

    .line 277
    const/16 v5, 0xd

    .line 278
    .line 279
    aput v4, v2, v5

    .line 280
    .line 281
    mul-float/2addr v1, v3

    .line 282
    mul-float v3, v9, v18

    .line 283
    .line 284
    sub-float/2addr v1, v3

    .line 285
    add-float v1, v1, v17

    .line 286
    .line 287
    const/16 v3, 0xe

    .line 288
    .line 289
    aput v1, v2, v3

    .line 290
    .line 291
    const/16 v1, 0xf

    .line 292
    .line 293
    aput v16, v2, v1

    .line 294
    .line 295
    :goto_0
    iput-boolean v7, v0, LO0/y0;->q:Z

    .line 296
    .line 297
    invoke-static {v2}, Lv0/M;->o([F)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    iput-boolean v1, v0, LO0/y0;->s:Z

    .line 302
    .line 303
    :cond_2
    return-object v2
.end method
