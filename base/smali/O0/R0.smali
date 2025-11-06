.class public final LO0/R0;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LN0/p0;


# instance fields
.field public final a:LO0/z;

.field public b:Lab/e;

.field public c:Lab/a;

.field public d:Z

.field public final e:LO0/J0;

.field public f:Z

.field public g:Z

.field public h:Lv0/h;

.field public final i:LH0/d;

.field public final j:Lv0/r;

.field public k:J

.field public final l:LO0/s0;

.field public m:I


# direct methods
.method public constructor <init>(LO0/z;Lab/e;Lab/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO0/R0;->a:LO0/z;

    .line 5
    .line 6
    iput-object p2, p0, LO0/R0;->b:Lab/e;

    .line 7
    .line 8
    iput-object p3, p0, LO0/R0;->c:Lab/a;

    .line 9
    .line 10
    new-instance p2, LO0/J0;

    .line 11
    .line 12
    invoke-direct {p2}, LO0/J0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LO0/R0;->e:LO0/J0;

    .line 16
    .line 17
    new-instance p2, LH0/d;

    .line 18
    .line 19
    sget-object p3, LO0/H;->d:LO0/H;

    .line 20
    .line 21
    invoke-direct {p2, p3}, LH0/d;-><init>(Lab/e;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LO0/R0;->i:LH0/d;

    .line 25
    .line 26
    new-instance p2, Lv0/r;

    .line 27
    .line 28
    invoke-direct {p2}, Lv0/r;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LO0/R0;->j:Lv0/r;

    .line 32
    .line 33
    sget-wide p2, Lv0/W;->a:J

    .line 34
    .line 35
    iput-wide p2, p0, LO0/R0;->k:J

    .line 36
    .line 37
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 p3, 0x1d

    .line 40
    .line 41
    if-lt p2, p3, :cond_0

    .line 42
    .line 43
    new-instance p1, LO0/P0;

    .line 44
    .line 45
    invoke-direct {p1}, LO0/P0;-><init>()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p2, LO0/O0;

    .line 50
    .line 51
    invoke-direct {p2, p1}, LO0/O0;-><init>(LO0/z;)V

    .line 52
    .line 53
    .line 54
    move-object p1, p2

    .line 55
    :goto_0
    invoke-interface {p1}, LO0/s0;->A()Z

    .line 56
    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-interface {p1, p2}, LO0/s0;->t(Z)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, LO0/R0;->l:LO0/s0;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 2

    .line 1
    iget-object v0, p0, LO0/R0;->i:LH0/d;

    .line 2
    .line 3
    iget-object v1, p0, LO0/R0;->l:LO0/s0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LH0/d;->c(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lv0/F;->f([F[F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(J)Z
    .locals 5

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
    and-long/2addr v1, p1

    .line 16
    long-to-int v1, v1

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, LO0/R0;->l:LO0/s0;

    .line 22
    .line 23
    invoke-interface {v2}, LO0/s0;->B()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    cmpg-float p2, p1, v0

    .line 32
    .line 33
    if-gtz p2, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, LO0/s0;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    int-to-float p2, p2

    .line 40
    cmpg-float p2, v0, p2

    .line 41
    .line 42
    if-gez p2, :cond_0

    .line 43
    .line 44
    cmpg-float p1, p1, v1

    .line 45
    .line 46
    if-gtz p1, :cond_0

    .line 47
    .line 48
    invoke-interface {v2}, LO0/s0;->b()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-float p1, p1

    .line 53
    cmpg-float p1, v1, p1

    .line 54
    .line 55
    if-gez p1, :cond_0

    .line 56
    .line 57
    return v4

    .line 58
    :cond_0
    const/4 p1, 0x0

    .line 59
    return p1

    .line 60
    :cond_1
    invoke-interface {v2}, LO0/s0;->G()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, LO0/R0;->e:LO0/J0;

    .line 67
    .line 68
    invoke-virtual {v0, p1, p2}, LO0/J0;->c(J)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_2
    return v4
.end method

.method public final c(JZ)J
    .locals 2

    .line 1
    iget-object v0, p0, LO0/R0;->l:LO0/s0;

    .line 2
    .line 3
    iget-object v1, p0, LO0/R0;->i:LH0/d;

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LH0/d;->b(Ljava/lang/Object;)[F

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    const-wide p1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    return-wide p1

    .line 19
    :cond_0
    iget-boolean v0, v1, LH0/d;->d:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-static {p1, p2, p3}, Lv0/F;->b(J[F)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    return-wide p1

    .line 28
    :cond_1
    invoke-virtual {v1, v0}, LH0/d;->c(Ljava/lang/Object;)[F

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iget-boolean v0, v1, LH0/d;->d:Z

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-static {p1, p2, p3}, Lv0/F;->b(J[F)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    :cond_2
    return-wide p1
.end method

.method public final d(J)V
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    const-wide v1, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, v1

    .line 12
    long-to-int p1, p1

    .line 13
    iget-wide v1, p0, LO0/R0;->k:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Lv0/W;->a(J)F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-float v1, v0

    .line 20
    mul-float/2addr p2, v1

    .line 21
    iget-object v1, p0, LO0/R0;->l:LO0/s0;

    .line 22
    .line 23
    invoke-interface {v1, p2}, LO0/s0;->s(F)V

    .line 24
    .line 25
    .line 26
    iget-wide v2, p0, LO0/R0;->k:J

    .line 27
    .line 28
    invoke-static {v2, v3}, Lv0/W;->b(J)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    int-to-float v2, p1

    .line 33
    mul-float/2addr p2, v2

    .line 34
    invoke-interface {v1, p2}, LO0/s0;->v(F)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, LO0/s0;->r()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-interface {v1}, LO0/s0;->C()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-interface {v1}, LO0/s0;->r()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/2addr v3, v0

    .line 50
    invoke-interface {v1}, LO0/s0;->C()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, p1

    .line 55
    invoke-interface {v1, p2, v2, v3, v0}, LO0/s0;->u(IIII)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, LO0/R0;->e:LO0/J0;

    .line 62
    .line 63
    invoke-virtual {p1}, LO0/J0;->b()Landroid/graphics/Outline;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v1, p1}, LO0/s0;->y(Landroid/graphics/Outline;)V

    .line 68
    .line 69
    .line 70
    iget-boolean p1, p0, LO0/R0;->d:Z

    .line 71
    .line 72
    if-nez p1, :cond_0

    .line 73
    .line 74
    iget-boolean p1, p0, LO0/R0;->f:Z

    .line 75
    .line 76
    if-nez p1, :cond_0

    .line 77
    .line 78
    iget-object p1, p0, LO0/R0;->a:LO0/z;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    invoke-virtual {p0, p1}, LO0/R0;->l(Z)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object p1, p0, LO0/R0;->i:LH0/d;

    .line 88
    .line 89
    invoke-virtual {p1}, LH0/d;->e()V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, LO0/R0;->l:LO0/s0;

    .line 2
    .line 3
    invoke-interface {v0}, LO0/s0;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LO0/s0;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LO0/R0;->b:Lab/e;

    .line 14
    .line 15
    iput-object v0, p0, LO0/R0;->c:Lab/a;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LO0/R0;->f:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v1}, LO0/R0;->l(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LO0/R0;->a:LO0/z;

    .line 25
    .line 26
    iput-boolean v0, v1, LO0/z;->D:Z

    .line 27
    .line 28
    invoke-virtual {v1, p0}, LO0/z;->J(LN0/p0;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final e(Lab/e;Lab/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, LO0/R0;->i:LH0/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, LH0/d;->a:Z

    .line 5
    .line 6
    iput-boolean v1, v0, LH0/d;->b:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v0, LH0/d;->d:Z

    .line 10
    .line 11
    iput-boolean v2, v0, LH0/d;->c:Z

    .line 12
    .line 13
    iget-object v2, v0, LH0/d;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, [F

    .line 16
    .line 17
    invoke-static {v2}, Lv0/F;->d([F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, LH0/d;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, [F

    .line 23
    .line 24
    invoke-static {v0}, Lv0/F;->d([F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, LO0/R0;->l(Z)V

    .line 28
    .line 29
    .line 30
    iput-boolean v1, p0, LO0/R0;->f:Z

    .line 31
    .line 32
    iput-boolean v1, p0, LO0/R0;->g:Z

    .line 33
    .line 34
    sget-wide v0, Lv0/W;->a:J

    .line 35
    .line 36
    iput-wide v0, p0, LO0/R0;->k:J

    .line 37
    .line 38
    iput-object p1, p0, LO0/R0;->b:Lab/e;

    .line 39
    .line 40
    iput-object p2, p0, LO0/R0;->c:Lab/a;

    .line 41
    .line 42
    return-void
.end method

.method public final f(Lu0/a;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LO0/R0;->l:LO0/s0;

    .line 2
    .line 3
    iget-object v1, p0, LO0/R0;->i:LH0/d;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LH0/d;->b(Ljava/lang/Object;)[F

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput p2, p1, Lu0/a;->a:F

    .line 15
    .line 16
    iput p2, p1, Lu0/a;->b:F

    .line 17
    .line 18
    iput p2, p1, Lu0/a;->c:F

    .line 19
    .line 20
    iput p2, p1, Lu0/a;->d:F

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-boolean v0, v1, LH0/d;->d:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-static {p2, p1}, Lv0/F;->c([FLu0/a;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {v1, v0}, LH0/d;->c(Ljava/lang/Object;)[F

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-boolean v0, v1, LH0/d;->d:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {p2, p1}, Lv0/F;->c([FLu0/a;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final g(Lv0/N;)V
    .locals 17

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
    iget v3, v0, LO0/R0;->m:I

    .line 8
    .line 9
    or-int/2addr v2, v3

    .line 10
    and-int/lit16 v3, v2, 0x1000

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-wide v4, v1, Lv0/N;->j:J

    .line 15
    .line 16
    iput-wide v4, v0, LO0/R0;->k:J

    .line 17
    .line 18
    :cond_0
    iget-object v4, v0, LO0/R0;->l:LO0/s0;

    .line 19
    .line 20
    invoke-interface {v4}, LO0/s0;->G()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-object v6, v0, LO0/R0;->e:LO0/J0;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x1

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    iget-boolean v5, v6, LO0/J0;->g:Z

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    move v5, v8

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v5, v7

    .line 37
    :goto_0
    and-int/lit8 v9, v2, 0x1

    .line 38
    .line 39
    if-eqz v9, :cond_2

    .line 40
    .line 41
    iget v9, v1, Lv0/N;->b:F

    .line 42
    .line 43
    invoke-interface {v4, v9}, LO0/s0;->j(F)V

    .line 44
    .line 45
    .line 46
    :cond_2
    and-int/lit8 v9, v2, 0x2

    .line 47
    .line 48
    if-eqz v9, :cond_3

    .line 49
    .line 50
    iget v9, v1, Lv0/N;->c:F

    .line 51
    .line 52
    invoke-interface {v4, v9}, LO0/s0;->e(F)V

    .line 53
    .line 54
    .line 55
    :cond_3
    and-int/lit8 v9, v2, 0x4

    .line 56
    .line 57
    if-eqz v9, :cond_4

    .line 58
    .line 59
    iget v9, v1, Lv0/N;->d:F

    .line 60
    .line 61
    invoke-interface {v4, v9}, LO0/s0;->h(F)V

    .line 62
    .line 63
    .line 64
    :cond_4
    and-int/lit8 v9, v2, 0x8

    .line 65
    .line 66
    if-eqz v9, :cond_5

    .line 67
    .line 68
    invoke-interface {v4}, LO0/s0;->k()V

    .line 69
    .line 70
    .line 71
    :cond_5
    and-int/lit8 v9, v2, 0x10

    .line 72
    .line 73
    if-eqz v9, :cond_6

    .line 74
    .line 75
    iget v9, v1, Lv0/N;->e:F

    .line 76
    .line 77
    invoke-interface {v4, v9}, LO0/s0;->c(F)V

    .line 78
    .line 79
    .line 80
    :cond_6
    and-int/lit8 v9, v2, 0x20

    .line 81
    .line 82
    if-eqz v9, :cond_7

    .line 83
    .line 84
    iget v9, v1, Lv0/N;->f:F

    .line 85
    .line 86
    invoke-interface {v4, v9}, LO0/s0;->w(F)V

    .line 87
    .line 88
    .line 89
    :cond_7
    and-int/lit8 v9, v2, 0x40

    .line 90
    .line 91
    if-eqz v9, :cond_8

    .line 92
    .line 93
    iget-wide v9, v1, Lv0/N;->g:J

    .line 94
    .line 95
    invoke-static {v9, v10}, Lv0/M;->z(J)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-interface {v4, v9}, LO0/s0;->E(I)V

    .line 100
    .line 101
    .line 102
    :cond_8
    and-int/lit16 v9, v2, 0x80

    .line 103
    .line 104
    if-eqz v9, :cond_9

    .line 105
    .line 106
    iget-wide v9, v1, Lv0/N;->h:J

    .line 107
    .line 108
    invoke-static {v9, v10}, Lv0/M;->z(J)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    invoke-interface {v4, v9}, LO0/s0;->I(I)V

    .line 113
    .line 114
    .line 115
    :cond_9
    and-int/lit16 v9, v2, 0x400

    .line 116
    .line 117
    if-eqz v9, :cond_a

    .line 118
    .line 119
    invoke-interface {v4}, LO0/s0;->l()V

    .line 120
    .line 121
    .line 122
    :cond_a
    and-int/lit16 v9, v2, 0x100

    .line 123
    .line 124
    if-eqz v9, :cond_b

    .line 125
    .line 126
    invoke-interface {v4}, LO0/s0;->g()V

    .line 127
    .line 128
    .line 129
    :cond_b
    and-int/lit16 v9, v2, 0x200

    .line 130
    .line 131
    if-eqz v9, :cond_c

    .line 132
    .line 133
    invoke-interface {v4}, LO0/s0;->i()V

    .line 134
    .line 135
    .line 136
    :cond_c
    and-int/lit16 v9, v2, 0x800

    .line 137
    .line 138
    if-eqz v9, :cond_d

    .line 139
    .line 140
    iget v9, v1, Lv0/N;->i:F

    .line 141
    .line 142
    invoke-interface {v4, v9}, LO0/s0;->m(F)V

    .line 143
    .line 144
    .line 145
    :cond_d
    if-eqz v3, :cond_e

    .line 146
    .line 147
    iget-wide v9, v0, LO0/R0;->k:J

    .line 148
    .line 149
    invoke-static {v9, v10}, Lv0/W;->a(J)F

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-interface {v4}, LO0/s0;->getWidth()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    int-to-float v9, v9

    .line 158
    mul-float/2addr v3, v9

    .line 159
    invoke-interface {v4, v3}, LO0/s0;->s(F)V

    .line 160
    .line 161
    .line 162
    iget-wide v9, v0, LO0/R0;->k:J

    .line 163
    .line 164
    invoke-static {v9, v10}, Lv0/W;->b(J)F

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-interface {v4}, LO0/s0;->b()I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    int-to-float v9, v9

    .line 173
    mul-float/2addr v3, v9

    .line 174
    invoke-interface {v4, v3}, LO0/s0;->v(F)V

    .line 175
    .line 176
    .line 177
    :cond_e
    iget-boolean v3, v1, Lv0/N;->l:Z

    .line 178
    .line 179
    sget-object v9, Lv0/M;->a:Lsa/b;

    .line 180
    .line 181
    if-eqz v3, :cond_f

    .line 182
    .line 183
    iget-object v3, v1, Lv0/N;->k:Lv0/Q;

    .line 184
    .line 185
    if-eq v3, v9, :cond_f

    .line 186
    .line 187
    move v13, v8

    .line 188
    goto :goto_1

    .line 189
    :cond_f
    move v13, v7

    .line 190
    :goto_1
    and-int/lit16 v3, v2, 0x6000

    .line 191
    .line 192
    if-eqz v3, :cond_11

    .line 193
    .line 194
    invoke-interface {v4, v13}, LO0/s0;->H(Z)V

    .line 195
    .line 196
    .line 197
    iget-boolean v3, v1, Lv0/N;->l:Z

    .line 198
    .line 199
    if-eqz v3, :cond_10

    .line 200
    .line 201
    iget-object v3, v1, Lv0/N;->k:Lv0/Q;

    .line 202
    .line 203
    if-ne v3, v9, :cond_10

    .line 204
    .line 205
    move v3, v8

    .line 206
    goto :goto_2

    .line 207
    :cond_10
    move v3, v7

    .line 208
    :goto_2
    invoke-interface {v4, v3}, LO0/s0;->t(Z)V

    .line 209
    .line 210
    .line 211
    :cond_11
    const/high16 v3, 0x20000

    .line 212
    .line 213
    and-int/2addr v3, v2

    .line 214
    if-eqz v3, :cond_12

    .line 215
    .line 216
    invoke-interface {v4}, LO0/s0;->p()V

    .line 217
    .line 218
    .line 219
    :cond_12
    const v3, 0x8000

    .line 220
    .line 221
    .line 222
    and-int/2addr v3, v2

    .line 223
    if-eqz v3, :cond_13

    .line 224
    .line 225
    invoke-interface {v4}, LO0/s0;->D()V

    .line 226
    .line 227
    .line 228
    :cond_13
    iget-object v11, v1, Lv0/N;->p:Lv0/M;

    .line 229
    .line 230
    iget v12, v1, Lv0/N;->d:F

    .line 231
    .line 232
    iget v14, v1, Lv0/N;->f:F

    .line 233
    .line 234
    iget-wide v9, v1, Lv0/N;->m:J

    .line 235
    .line 236
    move-wide v15, v9

    .line 237
    iget-object v10, v0, LO0/R0;->e:LO0/J0;

    .line 238
    .line 239
    invoke-virtual/range {v10 .. v16}, LO0/J0;->d(Lv0/M;FZFJ)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    iget-boolean v9, v6, LO0/J0;->f:Z

    .line 244
    .line 245
    if-eqz v9, :cond_14

    .line 246
    .line 247
    invoke-virtual {v6}, LO0/J0;->b()Landroid/graphics/Outline;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-interface {v4, v9}, LO0/s0;->y(Landroid/graphics/Outline;)V

    .line 252
    .line 253
    .line 254
    :cond_14
    if-eqz v13, :cond_15

    .line 255
    .line 256
    iget-boolean v6, v6, LO0/J0;->g:Z

    .line 257
    .line 258
    if-eqz v6, :cond_15

    .line 259
    .line 260
    move v7, v8

    .line 261
    :cond_15
    iget-object v6, v0, LO0/R0;->a:LO0/z;

    .line 262
    .line 263
    if-ne v5, v7, :cond_18

    .line 264
    .line 265
    if-eqz v7, :cond_16

    .line 266
    .line 267
    if-eqz v3, :cond_16

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_16
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 271
    .line 272
    const/16 v5, 0x1a

    .line 273
    .line 274
    if-lt v3, v5, :cond_17

    .line 275
    .line 276
    invoke-static {v6}, LO0/v1;->a(LO0/z;)V

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_17
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_18
    :goto_3
    iget-boolean v3, v0, LO0/R0;->d:Z

    .line 285
    .line 286
    if-nez v3, :cond_19

    .line 287
    .line 288
    iget-boolean v3, v0, LO0/R0;->f:Z

    .line 289
    .line 290
    if-nez v3, :cond_19

    .line 291
    .line 292
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v8}, LO0/R0;->l(Z)V

    .line 296
    .line 297
    .line 298
    :cond_19
    :goto_4
    iget-boolean v3, v0, LO0/R0;->g:Z

    .line 299
    .line 300
    if-nez v3, :cond_1a

    .line 301
    .line 302
    invoke-interface {v4}, LO0/s0;->K()F

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    const/4 v4, 0x0

    .line 307
    cmpl-float v3, v3, v4

    .line 308
    .line 309
    if-lez v3, :cond_1a

    .line 310
    .line 311
    iget-object v3, v0, LO0/R0;->c:Lab/a;

    .line 312
    .line 313
    if-eqz v3, :cond_1a

    .line 314
    .line 315
    invoke-interface {v3}, Lab/a;->invoke()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    :cond_1a
    and-int/lit16 v2, v2, 0x1f1b

    .line 319
    .line 320
    if-eqz v2, :cond_1b

    .line 321
    .line 322
    iget-object v2, v0, LO0/R0;->i:LH0/d;

    .line 323
    .line 324
    invoke-virtual {v2}, LH0/d;->e()V

    .line 325
    .line 326
    .line 327
    :cond_1b
    iget v1, v1, Lv0/N;->a:I

    .line 328
    .line 329
    iput v1, v0, LO0/R0;->m:I

    .line 330
    .line 331
    return-void
.end method

.method public final getUnderlyingMatrix-sQKQjiQ()[F
    .locals 2

    .line 1
    iget-object v0, p0, LO0/R0;->i:LH0/d;

    .line 2
    .line 3
    iget-object v1, p0, LO0/R0;->l:LO0/s0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LH0/d;->c(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h([F)V
    .locals 2

    .line 1
    iget-object v0, p0, LO0/R0;->i:LH0/d;

    .line 2
    .line 3
    iget-object v1, p0, LO0/R0;->l:LO0/s0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LH0/d;->b(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v0}, Lv0/F;->f([F[F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final i(J)V
    .locals 6

    .line 1
    iget-object v0, p0, LO0/R0;->l:LO0/s0;

    .line 2
    .line 3
    invoke-interface {v0}, LO0/s0;->r()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, LO0/s0;->C()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    shr-long v3, p1, v3

    .line 14
    .line 15
    long-to-int v3, v3

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v4

    .line 22
    long-to-int p1, p1

    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    if-eq v2, p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    :goto_0
    if-eq v1, v3, :cond_2

    .line 30
    .line 31
    sub-int/2addr v3, v1

    .line 32
    invoke-interface {v0, v3}, LO0/s0;->n(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    if-eq v2, p1, :cond_3

    .line 36
    .line 37
    sub-int/2addr p1, v2

    .line 38
    invoke-interface {v0, p1}, LO0/s0;->x(I)V

    .line 39
    .line 40
    .line 41
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 p2, 0x1a

    .line 44
    .line 45
    iget-object v0, p0, LO0/R0;->a:LO0/z;

    .line 46
    .line 47
    if-lt p1, p2, :cond_4

    .line 48
    .line 49
    invoke-static {v0}, LO0/v1;->a(LO0/z;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object p1, p0, LO0/R0;->i:LH0/d;

    .line 57
    .line 58
    invoke-virtual {p1}, LH0/d;->e()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LO0/R0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LO0/R0;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LO0/R0;->a:LO0/z;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, LO0/R0;->l(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LO0/R0;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, LO0/R0;->l:LO0/s0;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v1}, LO0/s0;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    invoke-interface {v1}, LO0/s0;->G()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LO0/R0;->e:LO0/J0;

    .line 22
    .line 23
    iget-boolean v2, v0, LO0/J0;->g:Z

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, LO0/J0;->e()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, LO0/J0;->e:Lv0/L;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    :goto_1
    iget-object v2, p0, LO0/R0;->b:Lab/e;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    new-instance v3, LA/E;

    .line 39
    .line 40
    const/16 v4, 0x15

    .line 41
    .line 42
    invoke-direct {v3, v4, v2}, LA/E;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LO0/R0;->j:Lv0/r;

    .line 46
    .line 47
    invoke-interface {v1, v2, v0, v3}, LO0/s0;->z(Lv0/r;Lv0/L;LA/E;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0}, LO0/R0;->l(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final k(Lv0/q;Ly0/b;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lv0/d;->a(Lv0/q;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v7, p0, LO0/R0;->l:LO0/s0;

    .line 11
    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, LO0/R0;->j()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v7}, LO0/s0;->K()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v1, 0x0

    .line 22
    cmpl-float p2, p2, v1

    .line 23
    .line 24
    if-lez p2, :cond_0

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    :cond_0
    iput-boolean v6, p0, LO0/R0;->g:Z

    .line 28
    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Lv0/q;->t()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {v7, v0}, LO0/s0;->q(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    iget-boolean p2, p0, LO0/R0;->g:Z

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Lv0/q;->h()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :cond_3
    invoke-interface {v7}, LO0/s0;->r()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    int-to-float v1, p2

    .line 50
    invoke-interface {v7}, LO0/s0;->C()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    int-to-float v2, p2

    .line 55
    invoke-interface {v7}, LO0/s0;->F()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    int-to-float v3, p2

    .line 60
    invoke-interface {v7}, LO0/s0;->o()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    int-to-float v4, p2

    .line 65
    invoke-interface {v7}, LO0/s0;->a()F

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const/high16 v5, 0x3f800000    # 1.0f

    .line 70
    .line 71
    cmpg-float p2, p2, v5

    .line 72
    .line 73
    if-gez p2, :cond_5

    .line 74
    .line 75
    iget-object p2, p0, LO0/R0;->h:Lv0/h;

    .line 76
    .line 77
    if-nez p2, :cond_4

    .line 78
    .line 79
    invoke-static {}, Lv0/M;->h()Lv0/h;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p0, LO0/R0;->h:Lv0/h;

    .line 84
    .line 85
    :cond_4
    invoke-interface {v7}, LO0/s0;->a()F

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {p2, v5}, Lv0/h;->c(F)V

    .line 90
    .line 91
    .line 92
    iget-object v5, p2, Lv0/h;->a:Landroid/graphics/Paint;

    .line 93
    .line 94
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    invoke-interface {p1}, Lv0/q;->g()V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-interface {p1, v1, v2}, Lv0/q;->q(FF)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, LO0/R0;->i:LH0/d;

    .line 105
    .line 106
    invoke-virtual {p2, v7}, LH0/d;->c(Ljava/lang/Object;)[F

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-interface {p1, p2}, Lv0/q;->i([F)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v7}, LO0/s0;->G()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_6

    .line 118
    .line 119
    invoke-interface {v7}, LO0/s0;->B()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_7

    .line 124
    .line 125
    :cond_6
    iget-object p2, p0, LO0/R0;->e:LO0/J0;

    .line 126
    .line 127
    invoke-virtual {p2, p1}, LO0/J0;->a(Lv0/q;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    iget-object p2, p0, LO0/R0;->b:Lab/e;

    .line 131
    .line 132
    if-eqz p2, :cond_8

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-interface {p2, p1, v0}, Lab/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_8
    invoke-interface {p1}, Lv0/q;->s()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v6}, LO0/R0;->l(Z)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LO0/R0;->d:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, LO0/R0;->d:Z

    .line 6
    .line 7
    iget-object v0, p0, LO0/R0;->a:LO0/z;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, LO0/z;->A(LN0/p0;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
