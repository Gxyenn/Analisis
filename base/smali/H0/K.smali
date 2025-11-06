.class public final LH0/K;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ll1/c;
.implements LQa/d;


# instance fields
.field public final a:Llb/h;

.field public final synthetic b:LH0/L;

.field public c:Llb/h;

.field public d:LH0/n;

.field public final e:LQa/j;

.field public final synthetic f:LH0/L;


# direct methods
.method public constructor <init>(LH0/L;Llb/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH0/K;->f:LH0/L;

    .line 5
    .line 6
    iput-object p2, p0, LH0/K;->a:Llb/h;

    .line 7
    .line 8
    iput-object p1, p0, LH0/K;->b:LH0/L;

    .line 9
    .line 10
    sget-object p1, LH0/n;->b:LH0/n;

    .line 11
    .line 12
    iput-object p1, p0, LH0/K;->d:LH0/n;

    .line 13
    .line 14
    sget-object p1, LQa/j;->a:LQa/j;

    .line 15
    .line 16
    iput-object p1, p0, LH0/K;->e:LQa/j;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final J(F)J
    .locals 2

    .line 1
    iget-object v0, p0, LH0/K;->b:LH0/L;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll1/c;->J(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final O(I)F
    .locals 1

    .line 1
    iget-object v0, p0, LH0/K;->b:LH0/L;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll1/c;->O(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final R(F)F
    .locals 1

    .line 1
    iget-object v0, p0, LH0/K;->b:LH0/L;

    .line 2
    .line 3
    invoke-virtual {v0}, LH0/L;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-float/2addr p1, v0

    .line 8
    return p1
.end method

.method public final X()F
    .locals 1

    .line 1
    iget-object v0, p0, LH0/K;->b:LH0/L;

    .line 2
    .line 3
    invoke-virtual {v0}, LH0/L;->X()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, LH0/K;->b:LH0/L;

    .line 2
    .line 3
    invoke-virtual {v0}, LH0/L;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(LH0/n;LSa/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Llb/h;

    .line 2
    .line 3
    invoke-static {p2}, La/a;->t(LQa/d;)LQa/d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Llb/h;-><init>(ILQa/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Llb/h;->s()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LH0/K;->d:LH0/n;

    .line 15
    .line 16
    iput-object v0, p0, LH0/K;->c:Llb/h;

    .line 17
    .line 18
    invoke-virtual {v0}, Llb/h;->r()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, LRa/a;->a:LRa/a;

    .line 23
    .line 24
    return-object p1
.end method

.method public final c()J
    .locals 10

    .line 1
    iget-object v0, p0, LH0/K;->f:LH0/L;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LN0/f;->x(LN0/m;)LN0/I;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, LN0/I;->A:LO0/d1;

    .line 11
    .line 12
    invoke-interface {v1}, LO0/d1;->d()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-interface {v0, v1, v2}, Ll1/c;->m0(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-wide v3, v0, LH0/L;->y:J

    .line 21
    .line 22
    const/16 v0, 0x20

    .line 23
    .line 24
    shr-long v5, v1, v0

    .line 25
    .line 26
    long-to-int v5, v5

    .line 27
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    shr-long v6, v3, v0

    .line 32
    .line 33
    long-to-int v6, v6

    .line 34
    int-to-float v6, v6

    .line 35
    sub-float/2addr v5, v6

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/high16 v7, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr v5, v7

    .line 44
    const-wide v8, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v1, v8

    .line 50
    long-to-int v1, v1

    .line 51
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    and-long v2, v3, v8

    .line 56
    .line 57
    long-to-int v2, v2

    .line 58
    int-to-float v2, v2

    .line 59
    sub-float/2addr v1, v2

    .line 60
    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    div-float/2addr v1, v7

    .line 65
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    int-to-long v2, v2

    .line 70
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    int-to-long v4, v1

    .line 75
    shl-long v0, v2, v0

    .line 76
    .line 77
    and-long v2, v4, v8

    .line 78
    .line 79
    or-long/2addr v0, v2

    .line 80
    return-wide v0
.end method

.method public final c0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, LH0/K;->b:LH0/L;

    .line 2
    .line 3
    invoke-virtual {v0}, LH0/L;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    return v0
.end method

.method public final getContext()LQa/i;
    .locals 1

    .line 1
    iget-object v0, p0, LH0/K;->e:LQa/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0(F)I
    .locals 1

    .line 1
    iget-object v0, p0, LH0/K;->b:LH0/L;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll1/c;->h0(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final i()LO0/d1;
    .locals 1

    .line 1
    iget-object v0, p0, LH0/K;->f:LH0/L;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LN0/f;->x(LN0/m;)LN0/I;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LN0/I;->A:LO0/d1;

    .line 11
    .line 12
    return-object v0
.end method

.method public final j(JLab/e;LSa/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, LH0/H;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LH0/H;

    .line 7
    .line 8
    iget v1, v0, LH0/H;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LH0/H;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LH0/H;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, LH0/H;-><init>(LH0/K;LSa/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, LH0/H;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LRa/a;->a:LRa/a;

    .line 28
    .line 29
    iget v2, v0, LH0/H;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, LH0/H;->a:Llb/q0;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p4}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    move-object v7, p0

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p2, v0

    .line 45
    move-object v7, p0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p4}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v4, 0x0

    .line 59
    .line 60
    cmp-long p4, p1, v4

    .line 61
    .line 62
    if-gtz p4, :cond_3

    .line 63
    .line 64
    iget-object p4, p0, LH0/K;->c:Llb/h;

    .line 65
    .line 66
    if-eqz p4, :cond_3

    .line 67
    .line 68
    new-instance v2, LH0/o;

    .line 69
    .line 70
    invoke-direct {v2, p1, p2}, LH0/o;-><init>(J)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/c2;->j(Ljava/lang/Throwable;)LLa/k;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p4, v2}, Llb/h;->resumeWith(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object p4, p0, LH0/K;->f:LH0/L;

    .line 81
    .line 82
    invoke-virtual {p4}, Lo0/o;->x0()Llb/w;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    new-instance v4, LH0/I;

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    move-object v7, p0

    .line 91
    move-wide v5, p1

    .line 92
    invoke-direct/range {v4 .. v9}, LH0/I;-><init>(JLjava/lang/Object;LQa/d;I)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x3

    .line 96
    invoke-static {p4, v8, v4, p1}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :try_start_1
    iput-object p1, v0, LH0/H;->a:Llb/q0;

    .line 101
    .line 102
    iput v3, v0, LH0/H;->d:I

    .line 103
    .line 104
    invoke-interface {p3, p0, v0}, Lab/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    if-ne p4, v1, :cond_4

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_4
    :goto_1
    sget-object p2, LH0/b;->a:LH0/b;

    .line 112
    .line 113
    invoke-interface {p1, p2}, Llb/c0;->i(Ljava/util/concurrent/CancellationException;)V

    .line 114
    .line 115
    .line 116
    return-object p4

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    move-object p2, v0

    .line 119
    :goto_2
    sget-object p3, LH0/b;->a:LH0/b;

    .line 120
    .line 121
    invoke-interface {p1, p3}, Llb/c0;->i(Ljava/util/concurrent/CancellationException;)V

    .line 122
    .line 123
    .line 124
    throw p2
.end method

.method public final k(JLA/b1;LSa/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, LH0/J;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LH0/J;

    .line 7
    .line 8
    iget v1, v0, LH0/J;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LH0/J;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LH0/J;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, LH0/J;-><init>(LH0/K;LSa/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, LH0/J;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LRa/a;->a:LRa/a;

    .line 28
    .line 29
    iget v2, v0, LH0/J;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p4}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_0
    .catch LH0/o; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-object p4

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p4}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    iput v3, v0, LH0/J;->c:I

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, p3, v0}, LH0/K;->j(JLab/e;LSa/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_1
    .catch LH0/o; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    if-ne p1, v1, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    return-object p1

    .line 61
    :catch_0
    const/4 p1, 0x0

    .line 62
    return-object p1
.end method

.method public final l(F)J
    .locals 2

    .line 1
    iget-object v0, p0, LH0/K;->b:LH0/L;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll1/c;->l(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final m(J)J
    .locals 1

    .line 1
    iget-object v0, p0, LH0/K;->b:LH0/L;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ll1/c;->m(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final m0(J)J
    .locals 1

    .line 1
    iget-object v0, p0, LH0/K;->b:LH0/L;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ll1/c;->m0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final p0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, LH0/K;->b:LH0/L;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ll1/c;->p0(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final r(J)F
    .locals 1

    .line 1
    iget-object v0, p0, LH0/K;->b:LH0/L;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ll1/c;->r(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LH0/K;->f:LH0/L;

    .line 2
    .line 3
    iget-object v1, v0, LH0/L;->v:Le0/e;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, LH0/L;->u:Le0/e;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Le0/e;->l(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v1

    .line 12
    iget-object v0, p0, LH0/K;->a:Llb/h;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Llb/h;->resumeWith(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v1

    .line 20
    throw p1
.end method
