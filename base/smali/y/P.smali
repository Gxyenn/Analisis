.class public final Ly/P;
.super Lo0/o;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LN0/q;
.implements LN0/p;
.implements LN0/x0;
.implements LN0/m0;


# instance fields
.field public o:LR/T;

.field public p:LR/U;

.field public q:Ly/a0;

.field public r:Landroid/view/View;

.field public s:Ll1/c;

.field public t:Ly/Z;

.field public final u:Lc0/i0;

.field public v:Lc0/E;

.field public w:J

.field public x:Ll1/l;

.field public y:Lnb/c;


# direct methods
.method public constructor <init>(LR/T;LR/U;Ly/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo0/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly/P;->o:LR/T;

    .line 5
    .line 6
    iput-object p2, p0, Ly/P;->p:LR/U;

    .line 7
    .line 8
    iput-object p3, p0, Ly/P;->q:Ly/a0;

    .line 9
    .line 10
    sget-object p1, Lc0/U;->c:Lc0/U;

    .line 11
    .line 12
    new-instance p2, Lc0/i0;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-direct {p2, p3, p1}, Lc0/i0;-><init>(Ljava/lang/Object;Lc0/J0;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Ly/P;->u:Lc0/i0;

    .line 19
    .line 20
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide p1, p0, Ly/P;->w:J

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ly/P;->f0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v0, v2}, Lnb/j;->a(IILnb/a;)Lnb/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ly/P;->y:Lnb/c;

    .line 12
    .line 13
    invoke-virtual {p0}, Lo0/o;->x0()Llb/w;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Llb/x;->a:Llb/x;

    .line 18
    .line 19
    new-instance v1, LA/l0;

    .line 20
    .line 21
    const/16 v3, 0x10

    .line 22
    .line 23
    invoke-direct {v1, p0, v2, v3}, LA/l0;-><init>(Ljava/lang/Object;LQa/d;I)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-static {v0, v2, v1, v3}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final C0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/P;->t:Ly/Z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ly/b0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ly/b0;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Ly/P;->t:Ly/Z;

    .line 12
    .line 13
    return-void
.end method

.method public final F(LV0/j;)V
    .locals 3

    .line 1
    sget-object v0, Ly/Q;->a:LV0/v;

    .line 2
    .line 3
    new-instance v1, Ly/O;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Ly/O;-><init>(Ly/P;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, LV0/j;->h(LV0/v;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final J0()J
    .locals 2

    .line 1
    iget-object v0, p0, Ly/P;->v:Lc0/E;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ly/O;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Ly/O;-><init>(Ly/P;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lc0/b;->m(Lab/a;)Lc0/E;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ly/P;->v:Lc0/E;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ly/P;->v:Lc0/E;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lc0/E;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lu0/b;

    .line 26
    .line 27
    iget-wide v0, v0, Lu0/b;->a:J

    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    return-wide v0
.end method

.method public final K0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly/P;->t:Ly/Z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ly/b0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ly/b0;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ly/P;->r:Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, LN0/f;->z(LN0/m;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    iput-object v0, p0, Ly/P;->r:Landroid/view/View;

    .line 19
    .line 20
    iget-object v1, p0, Ly/P;->s:Ll1/c;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-static {p0}, LN0/f;->x(LN0/m;)LN0/I;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, LN0/I;->y:Ll1/c;

    .line 29
    .line 30
    :cond_2
    iput-object v1, p0, Ly/P;->s:Ll1/c;

    .line 31
    .line 32
    iget-object v2, p0, Ly/P;->q:Ly/a0;

    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, Ly/a0;->b(Landroid/view/View;Ll1/c;)Ly/Z;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Ly/P;->t:Ly/Z;

    .line 39
    .line 40
    invoke-virtual {p0}, Ly/P;->M0()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final L0()V
    .locals 8

    .line 1
    iget-object v0, p0, Ly/P;->s:Ll1/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LN0/f;->x(LN0/m;)LN0/I;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LN0/I;->y:Ll1/c;

    .line 10
    .line 11
    iput-object v0, p0, Ly/P;->s:Ll1/c;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Ly/P;->o:LR/T;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LR/T;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lu0/b;

    .line 20
    .line 21
    iget-wide v0, v0, Lu0/b;->a:J

    .line 22
    .line 23
    const-wide v2, 0x7fffffff7fffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long v4, v0, v2

    .line 29
    .line 30
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v4, v4, v6

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Ly/P;->J0()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    and-long/2addr v2, v4

    .line 44
    cmp-long v2, v2, v6

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Ly/P;->J0()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-static {v2, v3, v0, v1}, Lu0/b;->g(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, Ly/P;->w:J

    .line 57
    .line 58
    iget-object v0, p0, Ly/P;->t:Ly/Z;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Ly/P;->K0()V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Ly/P;->t:Ly/Z;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-wide v1, p0, Ly/P;->w:J

    .line 70
    .line 71
    invoke-interface {v0, v1, v2, v6, v7}, Ly/Z;->a(JJ)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p0}, Ly/P;->M0()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    iput-wide v6, p0, Ly/P;->w:J

    .line 79
    .line 80
    iget-object v0, p0, Ly/P;->t:Ly/Z;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    check-cast v0, Ly/b0;

    .line 85
    .line 86
    invoke-virtual {v0}, Ly/b0;->b()V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void
.end method

.method public final M0()V
    .locals 6

    .line 1
    iget-object v0, p0, Ly/P;->t:Ly/Z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Ly/P;->s:Ll1/c;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    check-cast v0, Ly/b0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ly/b0;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v4, p0, Ly/P;->x:Ll1/l;

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-wide v4, v4, Ll1/l;->a:J

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    :goto_1
    iget-object v2, p0, Ly/P;->p:LR/U;

    .line 29
    .line 30
    invoke-virtual {v0}, Ly/b0;->c()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-static {v3, v4}, Landroid/support/v4/media/session/b;->D(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-interface {v1, v3, v4}, Ll1/c;->m(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    new-instance v1, Ll1/h;

    .line 43
    .line 44
    invoke-direct {v1, v3, v4}, Ll1/h;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, LR/U;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ly/b0;->c()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    new-instance v2, Ll1/l;

    .line 55
    .line 56
    invoke-direct {v2, v0, v1}, Ll1/l;-><init>(J)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Ly/P;->x:Ll1/l;

    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public final f0()V
    .locals 2

    .line 1
    new-instance v0, Ly/O;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Ly/O;-><init>(Ly/P;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LN0/f;->t(Lo0/o;Lab/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k(LN0/i0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/P;->u:Lc0/i0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc0/i0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(LN0/K;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LN0/K;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ly/P;->y:Lnb/c;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v0, LLa/o;->a:LLa/o;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lnb/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
