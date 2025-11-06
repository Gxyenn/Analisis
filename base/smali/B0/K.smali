.class public final LB0/K;
.super LA0/b;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final a:Lc0/i0;

.field public final b:Lc0/i0;

.field public final c:LB0/F;

.field public final d:Lc0/f0;

.field public e:F

.field public f:Lv0/u;

.field public g:I


# direct methods
.method public constructor <init>(LB0/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, LA0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu0/e;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lu0/e;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LB0/K;->a:Lc0/i0;

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LB0/K;->b:Lc0/i0;

    .line 24
    .line 25
    new-instance v0, LB0/F;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LB0/F;-><init>(LB0/c;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, LA/q0;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {p1, v1, p0}, LA/q0;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, LB0/F;->f:Lbb/m;

    .line 37
    .line 38
    iput-object v0, p0, LB0/K;->c:LB0/F;

    .line 39
    .line 40
    new-instance p1, Lc0/f0;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {p1, v0}, Lc0/f0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LB0/K;->d:Lc0/f0;

    .line 47
    .line 48
    const/high16 p1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    iput p1, p0, LB0/K;->e:F

    .line 51
    .line 52
    const/4 p1, -0x1

    .line 53
    iput p1, p0, LB0/K;->g:I

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final applyAlpha(F)Z
    .locals 0

    .line 1
    iput p1, p0, LB0/K;->e:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final applyColorFilter(Lv0/u;)Z
    .locals 0

    .line 1
    iput-object p1, p0, LB0/K;->f:Lv0/u;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final getIntrinsicSize-NH-jbRc()J
    .locals 2

    .line 1
    iget-object v0, p0, LB0/K;->a:Lc0/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu0/e;

    .line 8
    .line 9
    iget-wide v0, v0, Lu0/e;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final onDraw(Lx0/d;)V
    .locals 10

    .line 1
    iget-object v0, p0, LB0/K;->f:Lv0/u;

    .line 2
    .line 3
    iget-object v1, p0, LB0/K;->c:LB0/F;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, LB0/F;->g:Lc0/i0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lv0/u;

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, LB0/K;->b:Lc0/i0;

    .line 16
    .line 17
    invoke-virtual {v2}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Lx0/d;->getLayoutDirection()Ll1/m;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Ll1/m;->b:Ll1/m;

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Lx0/d;->j0()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-interface {p1}, Lx0/d;->e0()Ld1/k;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Ld1/k;->s()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-virtual {v4}, Ld1/k;->n()Lv0/q;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v7}, Lv0/q;->g()V

    .line 54
    .line 55
    .line 56
    :try_start_0
    iget-object v7, v4, Ld1/k;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Ld4/m;

    .line 59
    .line 60
    const/high16 v8, -0x40800000    # -1.0f

    .line 61
    .line 62
    const/high16 v9, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-virtual {v7, v8, v9, v2, v3}, Ld4/m;->x(FFJ)V

    .line 65
    .line 66
    .line 67
    iget v2, p0, LB0/K;->e:F

    .line 68
    .line 69
    invoke-virtual {v1, p1, v2, v0}, LB0/F;->e(Lx0/d;FLv0/u;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v5, v6}, Ls1/f;->u(Ld1/k;J)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    invoke-static {v4, v5, v6}, Ls1/f;->u(Ld1/k;J)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_1
    iget v2, p0, LB0/K;->e:F

    .line 82
    .line 83
    invoke-virtual {v1, p1, v2, v0}, LB0/F;->e(Lx0/d;FLv0/u;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object p1, p0, LB0/K;->d:Lc0/f0;

    .line 87
    .line 88
    invoke-virtual {p1}, Lc0/f0;->g()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, LB0/K;->g:I

    .line 93
    .line 94
    return-void
.end method
