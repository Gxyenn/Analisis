.class public abstract LN0/i0;
.super LN0/P;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LL0/I;
.implements LL0/t;
.implements LN0/r0;


# static fields
.field public static final G:Lv0/N;

.field public static final H:LN0/x;

.field public static final I:[F

.field public static final J:LN0/d;

.field public static final K:LN0/d;


# instance fields
.field public A:Ly0/b;

.field public B:Lv0/q;

.field public C:LA/K;

.field public final D:LN0/f0;

.field public E:Z

.field public F:LN0/p0;

.field public final l:LN0/I;

.field public m:LN0/i0;

.field public n:LN0/i0;

.field public o:Z

.field public p:Z

.field public q:Lab/c;

.field public r:Ll1/c;

.field public s:Ll1/m;

.field public t:F

.field public u:LL0/K;

.field public v:Lu/A;

.field public w:J

.field public x:F

.field public y:Lu0/a;

.field public z:LN0/x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv0/N;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v1, v0, Lv0/N;->b:F

    .line 9
    .line 10
    iput v1, v0, Lv0/N;->c:F

    .line 11
    .line 12
    iput v1, v0, Lv0/N;->d:F

    .line 13
    .line 14
    sget-wide v1, Lv0/A;->a:J

    .line 15
    .line 16
    iput-wide v1, v0, Lv0/N;->g:J

    .line 17
    .line 18
    iput-wide v1, v0, Lv0/N;->h:J

    .line 19
    .line 20
    const/high16 v1, 0x41000000    # 8.0f

    .line 21
    .line 22
    iput v1, v0, Lv0/N;->i:F

    .line 23
    .line 24
    sget-wide v1, Lv0/W;->a:J

    .line 25
    .line 26
    iput-wide v1, v0, Lv0/N;->j:J

    .line 27
    .line 28
    sget-object v1, Lv0/M;->a:Lsa/b;

    .line 29
    .line 30
    iput-object v1, v0, Lv0/N;->k:Lv0/Q;

    .line 31
    .line 32
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iput-wide v1, v0, Lv0/N;->m:J

    .line 38
    .line 39
    invoke-static {}, LW4/a;->e()Ll1/d;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lv0/N;->n:Ll1/c;

    .line 44
    .line 45
    sget-object v1, Ll1/m;->a:Ll1/m;

    .line 46
    .line 47
    iput-object v1, v0, Lv0/N;->o:Ll1/m;

    .line 48
    .line 49
    sput-object v0, LN0/i0;->G:Lv0/N;

    .line 50
    .line 51
    new-instance v0, LN0/x;

    .line 52
    .line 53
    invoke-direct {v0}, LN0/x;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v0, LN0/i0;->H:LN0/x;

    .line 57
    .line 58
    invoke-static {}, Lv0/F;->a()[F

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LN0/i0;->I:[F

    .line 63
    .line 64
    new-instance v0, LN0/d;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-direct {v0, v1}, LN0/d;-><init>(I)V

    .line 68
    .line 69
    .line 70
    sput-object v0, LN0/i0;->J:LN0/d;

    .line 71
    .line 72
    new-instance v0, LN0/d;

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    invoke-direct {v0, v1}, LN0/d;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sput-object v0, LN0/i0;->K:LN0/d;

    .line 79
    .line 80
    return-void
.end method

.method public constructor <init>(LN0/I;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LN0/P;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN0/i0;->l:LN0/I;

    .line 5
    .line 6
    iget-object v0, p1, LN0/I;->y:Ll1/c;

    .line 7
    .line 8
    iput-object v0, p0, LN0/i0;->r:Ll1/c;

    .line 9
    .line 10
    iget-object p1, p1, LN0/I;->z:Ll1/m;

    .line 11
    .line 12
    iput-object p1, p0, LN0/i0;->s:Ll1/m;

    .line 13
    .line 14
    const p1, 0x3f4ccccd    # 0.8f

    .line 15
    .line 16
    .line 17
    iput p1, p0, LN0/i0;->t:F

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, LN0/i0;->w:J

    .line 22
    .line 23
    new-instance p1, LN0/f0;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p1, p0, v0}, LN0/f0;-><init>(LN0/i0;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LN0/i0;->D:LN0/f0;

    .line 30
    .line 31
    return-void
.end method

.method public static j1(LL0/t;)LN0/i0;
    .locals 1

    .line 1
    instance-of v0, p0, LL0/H;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LL0/H;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, LL0/H;->a:LN0/Q;

    .line 13
    .line 14
    iget-object v0, v0, LN0/Q;->l:LN0/i0;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    return-object v0

    .line 20
    :cond_2
    :goto_1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lbb/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p0, LN0/i0;

    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final A0()LN0/P;
    .locals 1

    .line 1
    iget-object v0, p0, LN0/i0;->n:LN0/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B(LL0/t;Z)Lu0/c;
    .locals 7

    .line 1
    invoke-virtual {p0}, LN0/i0;->Q0()Lo0/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lo0/o;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, LK0/a;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, LL0/t;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "LayoutCoordinates "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " is not attached!"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LK0/a;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {p1}, LN0/i0;->j1(LL0/t;)LN0/i0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LN0/i0;->b1()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, LN0/i0;->L0(LN0/i0;)LN0/i0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, LN0/i0;->y:Lu0/a;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    new-instance v2, Lu0/a;

    .line 58
    .line 59
    invoke-direct {v2}, Lu0/a;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, LN0/i0;->y:Lu0/a;

    .line 63
    .line 64
    :cond_2
    const/4 v3, 0x0

    .line 65
    iput v3, v2, Lu0/a;->a:F

    .line 66
    .line 67
    iput v3, v2, Lu0/a;->b:F

    .line 68
    .line 69
    invoke-interface {p1}, LL0/t;->s()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    const/16 v5, 0x20

    .line 74
    .line 75
    shr-long/2addr v3, v5

    .line 76
    long-to-int v3, v3

    .line 77
    int-to-float v3, v3

    .line 78
    iput v3, v2, Lu0/a;->c:F

    .line 79
    .line 80
    invoke-interface {p1}, LL0/t;->s()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    const-wide v5, 0xffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr v3, v5

    .line 90
    long-to-int p1, v3

    .line 91
    int-to-float p1, p1

    .line 92
    iput p1, v2, Lu0/a;->d:F

    .line 93
    .line 94
    :goto_0
    if-eq v0, v1, :cond_4

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-virtual {v0, v2, p2, p1}, LN0/i0;->h1(Lu0/a;ZZ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lu0/a;->b()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    sget-object p1, Lu0/c;->e:Lu0/c;

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_3
    iget-object v0, v0, LN0/i0;->n:LN0/i0;

    .line 110
    .line 111
    invoke-static {v0}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-virtual {p0, v1, v2, p2}, LN0/i0;->E0(LN0/i0;Lu0/a;Z)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lu0/c;

    .line 119
    .line 120
    iget p2, v2, Lu0/a;->a:F

    .line 121
    .line 122
    iget v0, v2, Lu0/a;->b:F

    .line 123
    .line 124
    iget v1, v2, Lu0/a;->c:F

    .line 125
    .line 126
    iget v2, v2, Lu0/a;->d:F

    .line 127
    .line 128
    invoke-direct {p1, p2, v0, v1, v2}, Lu0/c;-><init>(FFFF)V

    .line 129
    .line 130
    .line 131
    return-object p1
.end method

.method public final B0()J
    .locals 2

    .line 1
    iget-wide v0, p0, LN0/i0;->w:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final D0()V
    .locals 4

    .line 1
    iget-wide v0, p0, LN0/i0;->w:J

    .line 2
    .line 3
    iget v2, p0, LN0/i0;->x:F

    .line 4
    .line 5
    iget-object v3, p0, LN0/i0;->q:Lab/c;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2, v3}, LL0/V;->n0(JFLab/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final E(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, LN0/i0;->Q0()Lo0/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lo0/o;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, LK0/a;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, LL0/b0;->f(LL0/t;)LL0/t;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, LN0/i0;->l:LN0/I;

    .line 19
    .line 20
    invoke-static {v1}, LN0/L;->a(LN0/I;)LN0/q0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LO0/z;

    .line 25
    .line 26
    invoke-virtual {v1}, LO0/z;->H()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, LO0/z;->R:[F

    .line 30
    .line 31
    invoke-static {p1, p2, v1}, Lv0/F;->b(J[F)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, LL0/t;->Q(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {p1, p2, v1, v2}, Lu0/b;->f(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    invoke-virtual {p0, v0, p1, p2}, LN0/i0;->Z0(LL0/t;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    return-wide p1
.end method

.method public final E0(LN0/i0;Lu0/a;Z)V
    .locals 6

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, LN0/i0;->n:LN0/i0;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, LN0/i0;->E0(LN0/i0;Lu0/a;Z)V

    .line 9
    .line 10
    .line 11
    :cond_1
    iget-wide v0, p0, LN0/i0;->w:J

    .line 12
    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    shr-long v2, v0, p1

    .line 16
    .line 17
    long-to-int v2, v2

    .line 18
    iget v3, p2, Lu0/a;->a:F

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    sub-float/2addr v3, v2

    .line 22
    iput v3, p2, Lu0/a;->a:F

    .line 23
    .line 24
    iget v3, p2, Lu0/a;->c:F

    .line 25
    .line 26
    sub-float/2addr v3, v2

    .line 27
    iput v3, p2, Lu0/a;->c:F

    .line 28
    .line 29
    const-wide v2, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v2

    .line 35
    long-to-int v0, v0

    .line 36
    iget v1, p2, Lu0/a;->b:F

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    sub-float/2addr v1, v0

    .line 40
    iput v1, p2, Lu0/a;->b:F

    .line 41
    .line 42
    iget v1, p2, Lu0/a;->d:F

    .line 43
    .line 44
    sub-float/2addr v1, v0

    .line 45
    iput v1, p2, Lu0/a;->d:F

    .line 46
    .line 47
    iget-object v0, p0, LN0/i0;->F:LN0/p0;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-interface {v0, p2, v1}, LN0/p0;->f(Lu0/a;Z)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, LN0/i0;->p:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    iget-wide v0, p0, LL0/V;->c:J

    .line 62
    .line 63
    shr-long v4, v0, p1

    .line 64
    .line 65
    long-to-int p1, v4

    .line 66
    int-to-float p1, p1

    .line 67
    and-long/2addr v0, v2

    .line 68
    long-to-int p3, v0

    .line 69
    int-to-float p3, p3

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p2, v0, v0, p1, p3}, Lu0/a;->a(FFFF)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
.end method

.method public final F()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LN0/i0;->l:LN0/I;

    .line 2
    .line 3
    iget-object v1, v0, LN0/I;->F:Le6/c;

    .line 4
    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Le6/c;->e(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    invoke-virtual {p0}, LN0/i0;->Q0()Lo0/o;

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LN0/I;->F:Le6/c;

    .line 18
    .line 19
    iget-object v0, v0, Le6/c;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LN0/y0;

    .line 22
    .line 23
    move-object v1, v3

    .line 24
    :goto_0
    if-eqz v0, :cond_8

    .line 25
    .line 26
    iget v4, v0, Lo0/o;->c:I

    .line 27
    .line 28
    and-int/2addr v4, v2

    .line 29
    if-eqz v4, :cond_7

    .line 30
    .line 31
    move-object v4, v0

    .line 32
    move-object v5, v3

    .line 33
    :goto_1
    if-eqz v4, :cond_7

    .line 34
    .line 35
    instance-of v6, v4, LN0/t0;

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    check-cast v4, LN0/t0;

    .line 40
    .line 41
    invoke-interface {v4, v1}, LN0/t0;->u0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_4

    .line 46
    :cond_0
    iget v6, v4, Lo0/o;->c:I

    .line 47
    .line 48
    and-int/2addr v6, v2

    .line 49
    if-eqz v6, :cond_6

    .line 50
    .line 51
    instance-of v6, v4, LN0/n;

    .line 52
    .line 53
    if-eqz v6, :cond_6

    .line 54
    .line 55
    move-object v6, v4

    .line 56
    check-cast v6, LN0/n;

    .line 57
    .line 58
    iget-object v6, v6, LN0/n;->p:Lo0/o;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    :goto_2
    const/4 v8, 0x1

    .line 62
    if-eqz v6, :cond_5

    .line 63
    .line 64
    iget v9, v6, Lo0/o;->c:I

    .line 65
    .line 66
    and-int/2addr v9, v2

    .line 67
    if-eqz v9, :cond_4

    .line 68
    .line 69
    add-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    if-ne v7, v8, :cond_1

    .line 72
    .line 73
    move-object v4, v6

    .line 74
    goto :goto_3

    .line 75
    :cond_1
    if-nez v5, :cond_2

    .line 76
    .line 77
    new-instance v5, Le0/e;

    .line 78
    .line 79
    const/16 v8, 0x10

    .line 80
    .line 81
    new-array v8, v8, [Lo0/o;

    .line 82
    .line 83
    invoke-direct {v5, v8}, Le0/e;-><init>([Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    if-eqz v4, :cond_3

    .line 87
    .line 88
    invoke-virtual {v5, v4}, Le0/e;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v4, v3

    .line 92
    :cond_3
    invoke-virtual {v5, v6}, Le0/e;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_3
    iget-object v6, v6, Lo0/o;->f:Lo0/o;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    if-ne v7, v8, :cond_6

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    :goto_4
    invoke-static {v5}, LN0/f;->f(Le0/e;)Lo0/o;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    goto :goto_1

    .line 106
    :cond_7
    iget-object v0, v0, Lo0/o;->e:Lo0/o;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_8
    return-object v1

    .line 110
    :cond_9
    return-object v3
.end method

.method public final F0(LN0/i0;J)J
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-wide p2

    .line 4
    :cond_0
    iget-object v0, p0, LN0/i0;->n:LN0/i0;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1, v0}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, LN0/i0;->F0(LN0/i0;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0, p1, p2}, LN0/i0;->M0(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, LN0/i0;->M0(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method public final G()LL0/t;
    .locals 1

    .line 1
    invoke-virtual {p0}, LN0/i0;->Q0()Lo0/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lo0/o;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, LK0/a;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, LN0/i0;->b1()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LN0/i0;->l:LN0/I;

    .line 18
    .line 19
    iget-object v0, v0, LN0/I;->F:Le6/c;

    .line 20
    .line 21
    iget-object v0, v0, Le6/c;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LN0/i0;

    .line 24
    .line 25
    iget-object v0, v0, LN0/i0;->n:LN0/i0;

    .line 26
    .line 27
    return-object v0
.end method

.method public final G0(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, LL0/V;->i0()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    sub-float/2addr v1, v2

    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v2

    .line 22
    long-to-int p1, p1

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0}, LL0/V;->f0()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    int-to-float p2, p2

    .line 32
    sub-float/2addr p1, p2

    .line 33
    const/high16 p2, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v1, p2

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    div-float/2addr p1, p2

    .line 42
    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    int-to-long v4, p2

    .line 51
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-long p1, p1

    .line 56
    shl-long v0, v4, v0

    .line 57
    .line 58
    and-long/2addr p1, v2

    .line 59
    or-long/2addr p1, v0

    .line 60
    return-wide p1
.end method

.method public final H0(JJ)F
    .locals 8

    .line 1
    invoke-virtual {p0}, LL0/V;->i0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    shr-long v2, p3, v1

    .line 9
    .line 10
    long-to-int v2, v2

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    cmpl-float v0, v0, v2

    .line 16
    .line 17
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 18
    .line 19
    const-wide v3, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, LL0/V;->f0()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    and-long v5, p3, v3

    .line 32
    .line 33
    long-to-int v5, v5

    .line 34
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    cmpl-float v0, v0, v5

    .line 39
    .line 40
    if-ltz v0, :cond_0

    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    invoke-virtual {p0, p3, p4}, LN0/i0;->G0(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p3

    .line 47
    shr-long v5, p3, v1

    .line 48
    .line 49
    long-to-int v0, v5

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    and-long/2addr p3, v3

    .line 55
    long-to-int p3, p3

    .line 56
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    shr-long v5, p1, v1

    .line 61
    .line 62
    long-to-int p4, v5

    .line 63
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    const/4 v5, 0x0

    .line 68
    cmpg-float v6, p4, v5

    .line 69
    .line 70
    if-gez v6, :cond_1

    .line 71
    .line 72
    neg-float p4, p4

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p0}, LL0/V;->i0()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    int-to-float v6, v6

    .line 79
    sub-float/2addr p4, v6

    .line 80
    :goto_0
    invoke-static {v5, p4}, Ljava/lang/Math;->max(FF)F

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    and-long/2addr p1, v3

    .line 85
    long-to-int p1, p1

    .line 86
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    cmpg-float p2, p1, v5

    .line 91
    .line 92
    if-gez p2, :cond_2

    .line 93
    .line 94
    neg-float p1, p1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {p0}, LL0/V;->f0()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    int-to-float p2, p2

    .line 101
    sub-float/2addr p1, p2

    .line 102
    :goto_1
    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    int-to-long v6, p2

    .line 111
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    int-to-long p1, p1

    .line 116
    shl-long/2addr v6, v1

    .line 117
    and-long/2addr p1, v3

    .line 118
    or-long/2addr p1, v6

    .line 119
    cmpl-float p4, v0, v5

    .line 120
    .line 121
    if-gtz p4, :cond_3

    .line 122
    .line 123
    cmpl-float p4, p3, v5

    .line 124
    .line 125
    if-lez p4, :cond_4

    .line 126
    .line 127
    :cond_3
    shr-long v5, p1, v1

    .line 128
    .line 129
    long-to-int p4, v5

    .line 130
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    cmpg-float v0, v1, v0

    .line 135
    .line 136
    if-gtz v0, :cond_4

    .line 137
    .line 138
    and-long/2addr p1, v3

    .line 139
    long-to-int p1, p1

    .line 140
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    cmpg-float p2, p2, p3

    .line 145
    .line 146
    if-gtz p2, :cond_4

    .line 147
    .line 148
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    mul-float/2addr p2, p2

    .line 157
    mul-float/2addr p1, p1

    .line 158
    add-float/2addr p1, p2

    .line 159
    return p1

    .line 160
    :cond_4
    return v2
.end method

.method public final I0(Lv0/q;Ly0/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, LN0/i0;->F:LN0/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LN0/p0;->k(Lv0/q;Ly0/b;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-wide v0, p0, LN0/i0;->w:J

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shr-long v2, v0, v2

    .line 14
    .line 15
    long-to-int v2, v2

    .line 16
    int-to-float v2, v2

    .line 17
    const-wide v3, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v0, v3

    .line 23
    long-to-int v0, v0

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-interface {p1, v2, v0}, Lv0/q;->q(FF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, LN0/i0;->J0(Lv0/q;Ly0/b;)V

    .line 29
    .line 30
    .line 31
    neg-float p2, v2

    .line 32
    neg-float v0, v0

    .line 33
    invoke-interface {p1, p2, v0}, Lv0/q;->q(FF)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final J0(Lv0/q;Ly0/b;)V
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, LN0/i0;->R0(I)Lo0/o;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, LN0/i0;->f1(Lv0/q;Ly0/b;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, LN0/i0;->l:LN0/I;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, LN0/L;->a(LN0/I;)LN0/q0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LO0/z;

    .line 22
    .line 23
    invoke-virtual {v2}, LO0/z;->getSharedDrawScope()LN0/K;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-wide v4, p0, LL0/V;->c:J

    .line 28
    .line 29
    invoke-static {v4, v5}, Landroid/support/v4/media/session/b;->D(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    move-object v10, v2

    .line 38
    :goto_0
    if-eqz v1, :cond_8

    .line 39
    .line 40
    instance-of v4, v1, LN0/p;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    move-object v8, v1

    .line 45
    check-cast v8, LN0/p;

    .line 46
    .line 47
    move-object v7, p0

    .line 48
    move-object v4, p1

    .line 49
    move-object v9, p2

    .line 50
    invoke-virtual/range {v3 .. v9}, LN0/K;->c(Lv0/q;JLN0/i0;LN0/p;Ly0/b;)V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_1
    move-object v4, p1

    .line 55
    move-object v9, p2

    .line 56
    iget p1, v1, Lo0/o;->c:I

    .line 57
    .line 58
    and-int/2addr p1, v0

    .line 59
    if-eqz p1, :cond_7

    .line 60
    .line 61
    instance-of p1, v1, LN0/n;

    .line 62
    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    move-object p1, v1

    .line 66
    check-cast p1, LN0/n;

    .line 67
    .line 68
    iget-object p1, p1, LN0/n;->p:Lo0/o;

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    :goto_1
    const/4 v7, 0x1

    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    iget v8, p1, Lo0/o;->c:I

    .line 75
    .line 76
    and-int/2addr v8, v0

    .line 77
    if-eqz v8, :cond_5

    .line 78
    .line 79
    add-int/lit8 p2, p2, 0x1

    .line 80
    .line 81
    if-ne p2, v7, :cond_2

    .line 82
    .line 83
    move-object v1, p1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    if-nez v10, :cond_3

    .line 86
    .line 87
    new-instance v10, Le0/e;

    .line 88
    .line 89
    const/16 v7, 0x10

    .line 90
    .line 91
    new-array v7, v7, [Lo0/o;

    .line 92
    .line 93
    invoke-direct {v10, v7}, Le0/e;-><init>([Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v10, v1}, Le0/e;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v2

    .line 102
    :cond_4
    invoke-virtual {v10, p1}, Le0/e;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_2
    iget-object p1, p1, Lo0/o;->f:Lo0/o;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    if-ne p2, v7, :cond_7

    .line 109
    .line 110
    :goto_3
    move-object p1, v4

    .line 111
    move-object p2, v9

    .line 112
    goto :goto_0

    .line 113
    :cond_7
    :goto_4
    invoke-static {v10}, LN0/f;->f(Le0/e;)Lo0/o;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_3

    .line 118
    :cond_8
    return-void
.end method

.method public final K(LL0/t;[F)V
    .locals 1

    .line 1
    invoke-static {p1}, LN0/i0;->j1(LL0/t;)LN0/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LN0/i0;->b1()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, LN0/i0;->L0(LN0/i0;)LN0/i0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2}, Lv0/F;->d([F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, LN0/i0;->l1(LN0/i0;[F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p2}, LN0/i0;->k1(LN0/i0;[F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public abstract K0()V
.end method

.method public final L0(LN0/i0;)LN0/i0;
    .locals 5

    .line 1
    iget-object v0, p1, LN0/i0;->l:LN0/I;

    .line 2
    .line 3
    iget-object v1, p0, LN0/i0;->l:LN0/I;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, LN0/i0;->Q0()Lo0/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, LN0/i0;->Q0()Lo0/o;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, Lo0/o;->a:Lo0/o;

    .line 16
    .line 17
    iget-boolean v2, v2, Lo0/o;->n:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, "visitLocalAncestors called on an unattached node"

    .line 22
    .line 23
    invoke-static {v2}, LK0/a;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v1, Lo0/o;->a:Lo0/o;

    .line 27
    .line 28
    iget-object v1, v1, Lo0/o;->e:Lo0/o;

    .line 29
    .line 30
    :goto_0
    if-eqz v1, :cond_7

    .line 31
    .line 32
    iget v2, v1, Lo0/o;->c:I

    .line 33
    .line 34
    and-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_1
    iget-object v1, v1, Lo0/o;->e:Lo0/o;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    iget v2, v0, LN0/I;->p:I

    .line 45
    .line 46
    iget v3, v1, LN0/I;->p:I

    .line 47
    .line 48
    if-le v2, v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, LN0/I;->v()LN0/I;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v2, v1

    .line 59
    :goto_2
    iget v3, v2, LN0/I;->p:I

    .line 60
    .line 61
    iget v4, v0, LN0/I;->p:I

    .line 62
    .line 63
    if-le v3, v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {v2}, LN0/I;->v()LN0/I;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_3
    if-eq v0, v2, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0}, LN0/I;->v()LN0/I;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2}, LN0/I;->v()LN0/I;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string v0, "layouts are not part of the same hierarchy"

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_6
    if-ne v2, v1, :cond_8

    .line 97
    .line 98
    :cond_7
    return-object p0

    .line 99
    :cond_8
    iget-object v1, p1, LN0/i0;->l:LN0/I;

    .line 100
    .line 101
    if-ne v0, v1, :cond_9

    .line 102
    .line 103
    :goto_4
    return-object p1

    .line 104
    :cond_9
    iget-object p1, v0, LN0/I;->F:Le6/c;

    .line 105
    .line 106
    iget-object p1, p1, Le6/c;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, LN0/v;

    .line 109
    .line 110
    return-object p1
.end method

.method public final M0(J)J
    .locals 6

    .line 1
    iget-wide v0, p0, LN0/i0;->w:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long v3, p1, v2

    .line 6
    .line 7
    long-to-int v3, v3

    .line 8
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    shr-long v4, v0, v2

    .line 13
    .line 14
    long-to-int v4, v4

    .line 15
    int-to-float v4, v4

    .line 16
    sub-float/2addr v3, v4

    .line 17
    const-wide v4, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p1, v4

    .line 23
    long-to-int p1, p1

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    and-long/2addr v0, v4

    .line 29
    long-to-int p2, v0

    .line 30
    int-to-float p2, p2

    .line 31
    sub-float/2addr p1, p2

    .line 32
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    int-to-long v0, p2

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long p1, p1

    .line 42
    shl-long/2addr v0, v2

    .line 43
    and-long/2addr p1, v4

    .line 44
    or-long/2addr p1, v0

    .line 45
    iget-object v0, p0, LN0/i0;->F:LN0/p0;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-interface {v0, p1, p2, v1}, LN0/p0;->c(JZ)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    :cond_0
    return-wide p1
.end method

.method public final N0()Lab/e;
    .locals 3

    .line 1
    iget-object v0, p0, LN0/i0;->C:LA/K;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LN0/f0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, LN0/f0;-><init>(LN0/i0;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LA/K;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-direct {v1, v2, p0, v0}, LA/K;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LN0/i0;->C:LA/K;

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    return-object v0
.end method

.method public abstract O0()LN0/Q;
.end method

.method public final P(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, LN0/i0;->Q0()Lo0/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lo0/o;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, LK0/a;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LN0/i0;->l:LN0/I;

    .line 15
    .line 16
    invoke-static {v0}, LN0/L;->a(LN0/I;)LN0/q0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LO0/z;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, LO0/z;->L(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-static {p0}, LL0/b0;->f(LL0/t;)LL0/t;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0, p1, p2}, LN0/i0;->Z0(LL0/t;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    return-wide p1
.end method

.method public final P0()J
    .locals 3

    .line 1
    iget-object v0, p0, LN0/i0;->r:Ll1/c;

    .line 2
    .line 3
    iget-object v1, p0, LN0/i0;->l:LN0/I;

    .line 4
    .line 5
    iget-object v1, v1, LN0/I;->A:LO0/d1;

    .line 6
    .line 7
    invoke-interface {v1}, LO0/d1;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0, v1, v2}, Ll1/c;->m0(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final Q(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, LN0/i0;->Q0()Lo0/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lo0/o;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, LK0/a;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, LN0/i0;->b1()V

    .line 15
    .line 16
    .line 17
    move-object v0, p0

    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v1, v0, LN0/i0;->F:LN0/p0;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v1, p1, p2, v2}, LN0/p0;->c(JZ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    :cond_1
    iget-wide v1, v0, LN0/i0;->w:J

    .line 30
    .line 31
    invoke-static {p1, p2, v1, v2}, LX5/f;->s(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    iget-object v0, v0, LN0/i0;->n:LN0/i0;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-wide p1
.end method

.method public abstract Q0()Lo0/o;
.end method

.method public final R0(I)Lo0/o;
    .locals 3

    .line 1
    invoke-static {p1}, LN0/j0;->g(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LN0/i0;->Q0()Lo0/o;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v1, Lo0/o;->e:Lo0/o;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, LN0/i0;->S0(Z)Lo0/o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_1
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget v2, v0, Lo0/o;->d:I

    .line 24
    .line 25
    and-int/2addr v2, p1

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    iget v2, v0, Lo0/o;->c:I

    .line 29
    .line 30
    and-int/2addr v2, p1

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    iget-object v0, v0, Lo0/o;->f:Lo0/o;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public final S0(Z)Lo0/o;
    .locals 2

    .line 1
    iget-object v0, p0, LN0/i0;->l:LN0/I;

    .line 2
    .line 3
    iget-object v0, v0, LN0/I;->F:Le6/c;

    .line 4
    .line 5
    iget-object v1, v0, Le6/c;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LN0/i0;

    .line 8
    .line 9
    if-ne v1, p0, :cond_0

    .line 10
    .line 11
    iget-object p1, v0, Le6/c;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lo0/o;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, LN0/i0;->n:LN0/i0;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, LN0/i0;->Q0()Lo0/o;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Lo0/o;->f:Lo0/o;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    return-object v0

    .line 33
    :cond_2
    iget-object p1, p0, LN0/i0;->n:LN0/i0;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, LN0/i0;->Q0()Lo0/o;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_3
    return-object v0
.end method

.method public final T0(Lo0/o;LN0/d;JLN0/t;IZ)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object v4, p5

    .line 7
    move v5, p6

    .line 8
    move v6, p7

    .line 9
    invoke-virtual/range {v0 .. v6}, LN0/i0;->W0(LN0/d;JLN0/t;IZ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    move-object v1, p2

    .line 14
    move-wide v2, p3

    .line 15
    move-object v4, p5

    .line 16
    move v5, p6

    .line 17
    move v6, p7

    .line 18
    iget p2, v4, LN0/t;->c:I

    .line 19
    .line 20
    iget-object p3, v4, LN0/t;->a:Lu/B;

    .line 21
    .line 22
    add-int/lit8 p4, p2, 0x1

    .line 23
    .line 24
    iget p5, p3, Lu/B;->b:I

    .line 25
    .line 26
    invoke-virtual {v4, p4, p5}, LN0/t;->c(II)V

    .line 27
    .line 28
    .line 29
    iget p4, v4, LN0/t;->c:I

    .line 30
    .line 31
    add-int/lit8 p4, p4, 0x1

    .line 32
    .line 33
    iput p4, v4, LN0/t;->c:I

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Lu/B;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p3, v4, LN0/t;->b:Lu/w;

    .line 39
    .line 40
    const/high16 p4, -0x40800000    # -1.0f

    .line 41
    .line 42
    const/4 p5, 0x0

    .line 43
    invoke-static {p4, v6, p5}, LN0/f;->a(FZZ)J

    .line 44
    .line 45
    .line 46
    move-result-wide p4

    .line 47
    invoke-virtual {p3, p4, p5}, Lu/w;->a(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, LN0/d;->c()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    invoke-static {p1, p3}, LN0/f;->e(LN0/m;I)Lo0/o;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move-object v0, p0

    .line 59
    move v7, v6

    .line 60
    move v6, v5

    .line 61
    move-object v5, v4

    .line 62
    move-wide v3, v2

    .line 63
    move-object v2, v1

    .line 64
    move-object v1, p1

    .line 65
    invoke-virtual/range {v0 .. v7}, LN0/i0;->T0(Lo0/o;LN0/d;JLN0/t;IZ)V

    .line 66
    .line 67
    .line 68
    move-object v4, v5

    .line 69
    iput p2, v4, LN0/t;->c:I

    .line 70
    .line 71
    return-void
.end method

.method public final U0(Lo0/o;LN0/d;JLN0/t;IZF)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object/from16 v4, p5

    .line 7
    .line 8
    move/from16 v5, p6

    .line 9
    .line 10
    move/from16 v6, p7

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, LN0/i0;->W0(LN0/d;JLN0/t;IZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    move-object/from16 v4, p5

    .line 17
    .line 18
    iget v10, v4, LN0/t;->c:I

    .line 19
    .line 20
    iget-object v0, v4, LN0/t;->a:Lu/B;

    .line 21
    .line 22
    add-int/lit8 v1, v10, 0x1

    .line 23
    .line 24
    iget v2, v0, Lu/B;->b:I

    .line 25
    .line 26
    invoke-virtual {v4, v1, v2}, LN0/t;->c(II)V

    .line 27
    .line 28
    .line 29
    iget v1, v4, LN0/t;->c:I

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    iput v1, v4, LN0/t;->c:I

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lu/B;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v4, LN0/t;->b:Lu/w;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    move/from16 v7, p7

    .line 42
    .line 43
    move/from16 v8, p8

    .line 44
    .line 45
    invoke-static {v8, v7, v1}, LN0/f;->a(FZZ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0, v1, v2}, Lu/w;->a(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, LN0/d;->c()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {p1, v0}, LN0/f;->e(LN0/m;I)Lo0/o;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v9, 0x1

    .line 61
    move-object v0, p0

    .line 62
    move-object v2, p2

    .line 63
    move/from16 v6, p6

    .line 64
    .line 65
    move-object v5, v4

    .line 66
    move-wide v3, p3

    .line 67
    invoke-virtual/range {v0 .. v9}, LN0/i0;->e1(Lo0/o;LN0/d;JLN0/t;IZFZ)V

    .line 68
    .line 69
    .line 70
    move-object v4, v5

    .line 71
    iput v10, v4, LN0/t;->c:I

    .line 72
    .line 73
    return-void
.end method

.method public final V0(LN0/d;JLN0/t;IZ)V
    .locals 14

    .line 1
    move-wide/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p5

    .line 6
    .line 7
    invoke-virtual {p1}, LN0/d;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, LN0/i0;->R0(I)Lo0/o;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v3, v4}, LN0/i0;->o1(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 21
    .line 22
    const v10, 0x7fffffff

    .line 23
    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    if-ne v6, v11, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, LN0/i0;->P0()J

    .line 31
    .line 32
    .line 33
    move-result-wide v11

    .line 34
    invoke-virtual {p0, v3, v4, v11, v12}, LN0/i0;->H0(JJ)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    and-int/2addr v2, v10

    .line 43
    if-ge v2, v9, :cond_1

    .line 44
    .line 45
    iget v2, v5, LN0/t;->c:I

    .line 46
    .line 47
    invoke-static {v5}, LMa/n;->K(Ljava/util/List;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-ne v2, v7, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v0, v8, v8}, LN0/f;->a(FZZ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    invoke-virtual {v5}, LN0/t;->a()J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    invoke-static {v9, v10, v7, v8}, LN0/f;->h(JJ)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-lez v2, :cond_1

    .line 67
    .line 68
    :goto_0
    const/4 v7, 0x0

    .line 69
    move-object v2, p1

    .line 70
    move v8, v0

    .line 71
    move-object v0, p0

    .line 72
    invoke-virtual/range {v0 .. v8}, LN0/i0;->U0(Lo0/o;LN0/d;JLN0/t;IZF)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    if-nez v1, :cond_3

    .line 77
    .line 78
    invoke-virtual/range {p0 .. p6}, LN0/i0;->W0(LN0/d;JLN0/t;IZ)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    const/16 v0, 0x20

    .line 83
    .line 84
    shr-long v2, p2, v0

    .line 85
    .line 86
    long-to-int v0, v2

    .line 87
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const-wide v2, 0xffffffffL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    and-long v2, p2, v2

    .line 97
    .line 98
    long-to-int v2, v2

    .line 99
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/4 v3, 0x0

    .line 104
    cmpl-float v4, v0, v3

    .line 105
    .line 106
    if-ltz v4, :cond_4

    .line 107
    .line 108
    cmpl-float v3, v2, v3

    .line 109
    .line 110
    if-ltz v3, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0}, LL0/V;->i0()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    int-to-float v3, v3

    .line 117
    cmpg-float v0, v0, v3

    .line 118
    .line 119
    if-gez v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {p0}, LL0/V;->f0()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-float v0, v0

    .line 126
    cmpg-float v0, v2, v0

    .line 127
    .line 128
    if-gez v0, :cond_4

    .line 129
    .line 130
    move-object v0, p0

    .line 131
    move-object v2, p1

    .line 132
    move-wide/from16 v3, p2

    .line 133
    .line 134
    move-object/from16 v5, p4

    .line 135
    .line 136
    move/from16 v6, p5

    .line 137
    .line 138
    move/from16 v7, p6

    .line 139
    .line 140
    invoke-virtual/range {v0 .. v7}, LN0/i0;->T0(Lo0/o;LN0/d;JLN0/t;IZ)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    move-wide/from16 v3, p2

    .line 145
    .line 146
    move-object/from16 v5, p4

    .line 147
    .line 148
    move/from16 v6, p5

    .line 149
    .line 150
    if-ne v6, v11, :cond_5

    .line 151
    .line 152
    invoke-virtual {p0}, LN0/i0;->P0()J

    .line 153
    .line 154
    .line 155
    move-result-wide v12

    .line 156
    invoke-virtual {p0, v3, v4, v12, v13}, LN0/i0;->H0(JJ)F

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    goto :goto_1

    .line 161
    :cond_5
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 162
    .line 163
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    and-int/2addr v7, v10

    .line 168
    if-ge v7, v9, :cond_7

    .line 169
    .line 170
    iget v7, v5, LN0/t;->c:I

    .line 171
    .line 172
    invoke-static {v5}, LMa/n;->K(Ljava/util/List;)I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-ne v7, v9, :cond_6

    .line 177
    .line 178
    move/from16 v7, p6

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    move/from16 v7, p6

    .line 182
    .line 183
    invoke-static {v2, v7, v8}, LN0/f;->a(FZZ)J

    .line 184
    .line 185
    .line 186
    move-result-wide v9

    .line 187
    invoke-virtual {v5}, LN0/t;->a()J

    .line 188
    .line 189
    .line 190
    move-result-wide v12

    .line 191
    invoke-static {v12, v13, v9, v10}, LN0/f;->h(JJ)I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-lez v9, :cond_8

    .line 196
    .line 197
    :goto_2
    move v9, v11

    .line 198
    :goto_3
    move-object v0, p0

    .line 199
    move v8, v2

    .line 200
    move-object v2, p1

    .line 201
    goto :goto_4

    .line 202
    :cond_7
    move/from16 v7, p6

    .line 203
    .line 204
    :cond_8
    move v9, v8

    .line 205
    goto :goto_3

    .line 206
    :goto_4
    invoke-virtual/range {v0 .. v9}, LN0/i0;->e1(Lo0/o;LN0/d;JLN0/t;IZFZ)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public W0(LN0/d;JLN0/t;IZ)V
    .locals 7

    .line 1
    iget-object v0, p0, LN0/i0;->m:LN0/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2, p3}, LN0/i0;->M0(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    move-object v1, p1

    .line 10
    move-object v4, p4

    .line 11
    move v5, p5

    .line 12
    move v6, p6

    .line 13
    invoke-virtual/range {v0 .. v6}, LN0/i0;->V0(LN0/d;JLN0/t;IZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final X()F
    .locals 1

    .line 1
    iget-object v0, p0, LN0/i0;->l:LN0/I;

    .line 2
    .line 3
    iget-object v0, v0, LN0/I;->y:Ll1/c;

    .line 4
    .line 5
    invoke-interface {v0}, Ll1/c;->X()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final X0()V
    .locals 1

    .line 1
    iget-object v0, p0, LN0/i0;->F:LN0/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LN0/p0;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LN0/i0;->n:LN0/i0;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, LN0/i0;->X0()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final Y0()Z
    .locals 2

    .line 1
    iget-object v0, p0, LN0/i0;->F:LN0/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LN0/i0;->t:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, LN0/i0;->n:LN0/i0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, LN0/i0;->Y0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final Z0(LL0/t;J)J
    .locals 3

    .line 1
    instance-of v0, p1, LL0/H;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LL0/H;

    .line 6
    .line 7
    iget-object v0, p1, LL0/H;->a:LN0/Q;

    .line 8
    .line 9
    iget-object v0, v0, LN0/Q;->l:LN0/i0;

    .line 10
    .line 11
    invoke-virtual {v0}, LN0/i0;->b1()V

    .line 12
    .line 13
    .line 14
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    xor-long/2addr p2, v0

    .line 20
    invoke-virtual {p1, p0, p2, p3}, LL0/H;->b(LL0/t;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    xor-long/2addr p1, v0

    .line 25
    return-wide p1

    .line 26
    :cond_0
    invoke-static {p1}, LN0/i0;->j1(LL0/t;)LN0/i0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, LN0/i0;->b1()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, LN0/i0;->L0(LN0/i0;)LN0/i0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    if-eq p1, v0, :cond_2

    .line 38
    .line 39
    iget-object v1, p1, LN0/i0;->F:LN0/p0;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-interface {v1, p2, p3, v2}, LN0/p0;->c(JZ)J

    .line 45
    .line 46
    .line 47
    move-result-wide p2

    .line 48
    :cond_1
    iget-wide v1, p1, LN0/i0;->w:J

    .line 49
    .line 50
    invoke-static {p2, p3, v1, v2}, LX5/f;->s(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide p2

    .line 54
    iget-object p1, p1, LN0/i0;->n:LN0/i0;

    .line 55
    .line 56
    invoke-static {p1}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p0, v0, p2, p3}, LN0/i0;->F0(LN0/i0;J)J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    return-wide p1
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, LN0/i0;->l:LN0/I;

    .line 2
    .line 3
    iget-object v0, v0, LN0/I;->y:Ll1/c;

    .line 4
    .line 5
    invoke-interface {v0}, Ll1/c;->a()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final a1()V
    .locals 5

    .line 1
    iget-object v0, p0, LN0/i0;->F:LN0/p0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LN0/i0;->q:Lab/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LN0/i0;->l:LN0/I;

    .line 10
    .line 11
    invoke-static {v0}, LN0/L;->a(LN0/I;)LN0/q0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, LN0/i0;->N0()Lab/e;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    iget-object v4, p0, LN0/i0;->D:LN0/f0;

    .line 23
    .line 24
    invoke-static {v0, v1, v4, v2, v3}, LN0/q0;->b(LN0/q0;Lab/e;LN0/f0;ZI)LN0/p0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-wide v1, p0, LL0/V;->c:J

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, LN0/p0;->d(J)V

    .line 31
    .line 32
    .line 33
    iget-wide v1, p0, LN0/i0;->w:J

    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, LN0/p0;->i(J)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, LN0/p0;->invalidate()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LN0/i0;->F:LN0/p0;

    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final b1()V
    .locals 4

    .line 1
    iget-object v0, p0, LN0/i0;->l:LN0/I;

    .line 2
    .line 3
    iget-object v0, v0, LN0/I;->G:LN0/M;

    .line 4
    .line 5
    iget-object v1, v0, LN0/M;->a:LN0/I;

    .line 6
    .line 7
    iget-object v1, v1, LN0/I;->G:LN0/M;

    .line 8
    .line 9
    iget-object v1, v1, LN0/M;->d:LN0/E;

    .line 10
    .line 11
    sget-object v2, LN0/E;->c:LN0/E;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    sget-object v2, LN0/E;->d:LN0/E;

    .line 17
    .line 18
    if-ne v1, v2, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-object v2, v0, LN0/M;->p:LN0/Z;

    .line 21
    .line 22
    iget-boolean v2, v2, LN0/Z;->A:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v3}, LN0/M;->e(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0, v3}, LN0/M;->d(Z)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    sget-object v2, LN0/E;->d:LN0/E;

    .line 34
    .line 35
    if-ne v1, v2, :cond_4

    .line 36
    .line 37
    iget-object v1, v0, LN0/M;->q:LN0/V;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-boolean v1, v1, LN0/V;->u:Z

    .line 42
    .line 43
    if-ne v1, v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v3}, LN0/M;->g(Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    invoke-virtual {v0, v3}, LN0/M;->f(Z)V

    .line 50
    .line 51
    .line 52
    :cond_4
    return-void
.end method

.method public final c1()V
    .locals 13

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, LN0/j0;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, LN0/i0;->S0(Z)Lo0/o;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_c

    .line 12
    .line 13
    iget-object v2, v2, Lo0/o;->a:Lo0/o;

    .line 14
    .line 15
    iget v2, v2, Lo0/o;->d:I

    .line 16
    .line 17
    and-int/2addr v2, v0

    .line 18
    if-eqz v2, :cond_c

    .line 19
    .line 20
    invoke-static {}, Lm0/r;->c()Lm0/i;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lm0/i;->e()Lab/c;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v4, v3

    .line 33
    :goto_0
    invoke-static {v2}, Lm0/r;->d(Lm0/i;)Lm0/i;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p0}, LN0/i0;->Q0()Lo0/o;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, LN0/i0;->Q0()Lo0/o;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v6, v6, Lo0/o;->e:Lo0/o;

    .line 52
    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, LN0/i0;->S0(Z)Lo0/o;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_2
    if-eqz v1, :cond_b

    .line 62
    .line 63
    iget v7, v1, Lo0/o;->d:I

    .line 64
    .line 65
    and-int/2addr v7, v0

    .line 66
    if-eqz v7, :cond_b

    .line 67
    .line 68
    iget v7, v1, Lo0/o;->c:I

    .line 69
    .line 70
    and-int/2addr v7, v0

    .line 71
    if-eqz v7, :cond_a

    .line 72
    .line 73
    move-object v7, v1

    .line 74
    move-object v8, v3

    .line 75
    :goto_3
    if-eqz v7, :cond_a

    .line 76
    .line 77
    instance-of v9, v7, LN0/y;

    .line 78
    .line 79
    if-eqz v9, :cond_3

    .line 80
    .line 81
    check-cast v7, LN0/y;

    .line 82
    .line 83
    iget-wide v9, p0, LL0/V;->c:J

    .line 84
    .line 85
    invoke-interface {v7, v9, v10}, LN0/y;->j(J)V

    .line 86
    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_3
    iget v9, v7, Lo0/o;->c:I

    .line 90
    .line 91
    and-int/2addr v9, v0

    .line 92
    if-eqz v9, :cond_9

    .line 93
    .line 94
    instance-of v9, v7, LN0/n;

    .line 95
    .line 96
    if-eqz v9, :cond_9

    .line 97
    .line 98
    move-object v9, v7

    .line 99
    check-cast v9, LN0/n;

    .line 100
    .line 101
    iget-object v9, v9, LN0/n;->p:Lo0/o;

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    :goto_4
    const/4 v11, 0x1

    .line 105
    if-eqz v9, :cond_8

    .line 106
    .line 107
    iget v12, v9, Lo0/o;->c:I

    .line 108
    .line 109
    and-int/2addr v12, v0

    .line 110
    if-eqz v12, :cond_7

    .line 111
    .line 112
    add-int/lit8 v10, v10, 0x1

    .line 113
    .line 114
    if-ne v10, v11, :cond_4

    .line 115
    .line 116
    move-object v7, v9

    .line 117
    goto :goto_5

    .line 118
    :cond_4
    if-nez v8, :cond_5

    .line 119
    .line 120
    new-instance v8, Le0/e;

    .line 121
    .line 122
    const/16 v11, 0x10

    .line 123
    .line 124
    new-array v11, v11, [Lo0/o;

    .line 125
    .line 126
    invoke-direct {v8, v11}, Le0/e;-><init>([Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    if-eqz v7, :cond_6

    .line 130
    .line 131
    invoke-virtual {v8, v7}, Le0/e;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object v7, v3

    .line 135
    :cond_6
    invoke-virtual {v8, v9}, Le0/e;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    :goto_5
    iget-object v9, v9, Lo0/o;->f:Lo0/o;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    if-ne v10, v11, :cond_9

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_9
    :goto_6
    invoke-static {v8}, LN0/f;->f(Le0/e;)Lo0/o;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    goto :goto_3

    .line 149
    :cond_a
    if-eq v1, v6, :cond_b

    .line 150
    .line 151
    iget-object v1, v1, Lo0/o;->f:Lo0/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_b
    :goto_7
    invoke-static {v2, v5, v4}, Lm0/r;->f(Lm0/i;Lm0/i;Lab/c;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :goto_8
    invoke-static {v2, v5, v4}, Lm0/r;->f(Lm0/i;Lm0/i;Lab/c;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_c
    return-void
.end method

.method public final d(J)J
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LN0/i0;->Q(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object v0, p0, LN0/i0;->l:LN0/I;

    .line 6
    .line 7
    invoke-static {v0}, LN0/L;->a(LN0/I;)LN0/q0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LO0/z;

    .line 12
    .line 13
    invoke-virtual {v0}, LO0/z;->H()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LO0/z;->Q:[F

    .line 17
    .line 18
    invoke-static {p1, p2, v0}, Lv0/F;->b(J[F)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    return-wide p1
.end method

.method public final d1()V
    .locals 10

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, LN0/j0;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, LN0/i0;->Q0()Lo0/o;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v2, Lo0/o;->e:Lo0/o;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, LN0/i0;->S0(Z)Lo0/o;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_1
    if-eqz v1, :cond_a

    .line 25
    .line 26
    iget v3, v1, Lo0/o;->d:I

    .line 27
    .line 28
    and-int/2addr v3, v0

    .line 29
    if-eqz v3, :cond_a

    .line 30
    .line 31
    iget v3, v1, Lo0/o;->c:I

    .line 32
    .line 33
    and-int/2addr v3, v0

    .line 34
    if-eqz v3, :cond_9

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v4, v1

    .line 38
    move-object v5, v3

    .line 39
    :goto_2
    if-eqz v4, :cond_9

    .line 40
    .line 41
    instance-of v6, v4, LN0/y;

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    check-cast v4, LN0/y;

    .line 46
    .line 47
    invoke-interface {v4, p0}, LN0/y;->B(LL0/t;)V

    .line 48
    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_2
    iget v6, v4, Lo0/o;->c:I

    .line 52
    .line 53
    and-int/2addr v6, v0

    .line 54
    if-eqz v6, :cond_8

    .line 55
    .line 56
    instance-of v6, v4, LN0/n;

    .line 57
    .line 58
    if-eqz v6, :cond_8

    .line 59
    .line 60
    move-object v6, v4

    .line 61
    check-cast v6, LN0/n;

    .line 62
    .line 63
    iget-object v6, v6, LN0/n;->p:Lo0/o;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    :goto_3
    const/4 v8, 0x1

    .line 67
    if-eqz v6, :cond_7

    .line 68
    .line 69
    iget v9, v6, Lo0/o;->c:I

    .line 70
    .line 71
    and-int/2addr v9, v0

    .line 72
    if-eqz v9, :cond_6

    .line 73
    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    if-ne v7, v8, :cond_3

    .line 77
    .line 78
    move-object v4, v6

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    if-nez v5, :cond_4

    .line 81
    .line 82
    new-instance v5, Le0/e;

    .line 83
    .line 84
    const/16 v8, 0x10

    .line 85
    .line 86
    new-array v8, v8, [Lo0/o;

    .line 87
    .line 88
    invoke-direct {v5, v8}, Le0/e;-><init>([Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    if-eqz v4, :cond_5

    .line 92
    .line 93
    invoke-virtual {v5, v4}, Le0/e;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v4, v3

    .line 97
    :cond_5
    invoke-virtual {v5, v6}, Le0/e;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_4
    iget-object v6, v6, Lo0/o;->f:Lo0/o;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    if-ne v7, v8, :cond_8

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    :goto_5
    invoke-static {v5}, LN0/f;->f(Le0/e;)Lo0/o;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    goto :goto_2

    .line 111
    :cond_9
    if-eq v1, v2, :cond_a

    .line 112
    .line 113
    iget-object v1, v1, Lo0/o;->f:Lo0/o;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_a
    :goto_6
    return-void
.end method

.method public final e1(Lo0/o;LN0/d;JLN0/t;IZFZ)V
    .locals 17

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-wide/from16 v2, p3

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move/from16 v5, p6

    .line 12
    .line 13
    move/from16 v6, p7

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v6}, LN0/i0;->W0(LN0/d;JLN0/t;IZ)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    move/from16 v6, p6

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v11, 0x1

    .line 26
    const/4 v3, 0x3

    .line 27
    if-ne v6, v3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v4, 0x4

    .line 31
    if-ne v6, v4, :cond_11

    .line 32
    .line 33
    :goto_0
    move-object/from16 v4, p1

    .line 34
    .line 35
    move-object v5, v2

    .line 36
    :goto_1
    if-eqz v4, :cond_11

    .line 37
    .line 38
    instance-of v7, v4, LN0/v0;

    .line 39
    .line 40
    if-eqz v7, :cond_a

    .line 41
    .line 42
    check-cast v4, LN0/v0;

    .line 43
    .line 44
    invoke-interface {v4}, LN0/v0;->i()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    const/16 v7, 0x20

    .line 49
    .line 50
    shr-long v7, p3, v7

    .line 51
    .line 52
    long-to-int v7, v7

    .line 53
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    move-object/from16 v9, p0

    .line 58
    .line 59
    iget-object v10, v9, LN0/i0;->l:LN0/I;

    .line 60
    .line 61
    iget-object v12, v10, LN0/I;->z:Ll1/m;

    .line 62
    .line 63
    sget v13, LN0/z0;->b:I

    .line 64
    .line 65
    const-wide/high16 v13, -0x8000000000000000L

    .line 66
    .line 67
    and-long/2addr v13, v4

    .line 68
    const-wide/16 v15, 0x0

    .line 69
    .line 70
    cmp-long v13, v13, v15

    .line 71
    .line 72
    const/4 v14, 0x2

    .line 73
    if-eqz v13, :cond_3

    .line 74
    .line 75
    sget-object v15, Ll1/m;->a:Ll1/m;

    .line 76
    .line 77
    if-ne v12, v15, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-static {v14, v4, v5}, LN0/d;->a(IJ)I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    :goto_2
    invoke-static {v1, v4, v5}, LN0/d;->a(IJ)I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    :goto_3
    neg-int v12, v12

    .line 90
    int-to-float v12, v12

    .line 91
    cmpl-float v8, v8, v12

    .line 92
    .line 93
    if-ltz v8, :cond_11

    .line 94
    .line 95
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-virtual {v9}, LL0/V;->i0()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    iget-object v10, v10, LN0/I;->z:Ll1/m;

    .line 104
    .line 105
    if-eqz v13, :cond_5

    .line 106
    .line 107
    sget-object v12, Ll1/m;->a:Ll1/m;

    .line 108
    .line 109
    if-ne v10, v12, :cond_4

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    invoke-static {v1, v4, v5}, LN0/d;->a(IJ)I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    goto :goto_5

    .line 117
    :cond_5
    :goto_4
    invoke-static {v14, v4, v5}, LN0/d;->a(IJ)I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    :goto_5
    add-int/2addr v8, v10

    .line 122
    int-to-float v8, v8

    .line 123
    cmpg-float v7, v7, v8

    .line 124
    .line 125
    if-gez v7, :cond_11

    .line 126
    .line 127
    const-wide v7, 0xffffffffL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    and-long v7, p3, v7

    .line 133
    .line 134
    long-to-int v7, v7

    .line 135
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    invoke-static {v11, v4, v5}, LN0/d;->a(IJ)I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    neg-int v10, v10

    .line 144
    int-to-float v10, v10

    .line 145
    cmpl-float v8, v8, v10

    .line 146
    .line 147
    if-ltz v8, :cond_11

    .line 148
    .line 149
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    invoke-virtual {v9}, LL0/V;->f0()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    invoke-static {v3, v4, v5}, LN0/d;->a(IJ)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    add-int/2addr v3, v8

    .line 162
    int-to-float v3, v3

    .line 163
    cmpg-float v3, v7, v3

    .line 164
    .line 165
    if-gez v3, :cond_11

    .line 166
    .line 167
    new-instance v0, LN0/g0;

    .line 168
    .line 169
    move-object/from16 v2, p1

    .line 170
    .line 171
    move-object/from16 v3, p2

    .line 172
    .line 173
    move-wide/from16 v4, p3

    .line 174
    .line 175
    move/from16 v8, p7

    .line 176
    .line 177
    move/from16 v10, p9

    .line 178
    .line 179
    move v7, v6

    .line 180
    move-object v1, v9

    .line 181
    move-object/from16 v6, p5

    .line 182
    .line 183
    move/from16 v9, p8

    .line 184
    .line 185
    invoke-direct/range {v0 .. v10}, LN0/g0;-><init>(LN0/i0;Lo0/o;LN0/d;JLN0/t;IZFZ)V

    .line 186
    .line 187
    .line 188
    move-object v7, v6

    .line 189
    move-object v6, v2

    .line 190
    iget-object v1, v7, LN0/t;->b:Lu/w;

    .line 191
    .line 192
    iget-object v2, v7, LN0/t;->a:Lu/B;

    .line 193
    .line 194
    iget v3, v7, LN0/t;->c:I

    .line 195
    .line 196
    invoke-static {v7}, LMa/n;->K(Ljava/util/List;)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    const/4 v5, 0x0

    .line 201
    if-ne v3, v4, :cond_6

    .line 202
    .line 203
    iget v3, v7, LN0/t;->c:I

    .line 204
    .line 205
    add-int/lit8 v4, v3, 0x1

    .line 206
    .line 207
    iget v9, v2, Lu/B;->b:I

    .line 208
    .line 209
    invoke-virtual {v7, v4, v9}, LN0/t;->c(II)V

    .line 210
    .line 211
    .line 212
    iget v4, v7, LN0/t;->c:I

    .line 213
    .line 214
    add-int/2addr v4, v11

    .line 215
    iput v4, v7, LN0/t;->c:I

    .line 216
    .line 217
    invoke-virtual {v2, v6}, Lu/B;->a(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v5, v8, v11}, LN0/f;->a(FZZ)J

    .line 221
    .line 222
    .line 223
    move-result-wide v4

    .line 224
    invoke-virtual {v1, v4, v5}, Lu/w;->a(J)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, LN0/g0;->invoke()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    iput v3, v7, LN0/t;->c:I

    .line 231
    .line 232
    return-void

    .line 233
    :cond_6
    invoke-virtual {v7}, LN0/t;->a()J

    .line 234
    .line 235
    .line 236
    move-result-wide v3

    .line 237
    iget v9, v7, LN0/t;->c:I

    .line 238
    .line 239
    invoke-static {v3, v4}, LN0/f;->p(J)Z

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    if-eqz v10, :cond_8

    .line 244
    .line 245
    invoke-static {v7}, LMa/n;->K(Ljava/util/List;)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    iput v3, v7, LN0/t;->c:I

    .line 250
    .line 251
    add-int/lit8 v4, v3, 0x1

    .line 252
    .line 253
    iget v10, v2, Lu/B;->b:I

    .line 254
    .line 255
    invoke-virtual {v7, v4, v10}, LN0/t;->c(II)V

    .line 256
    .line 257
    .line 258
    iget v4, v7, LN0/t;->c:I

    .line 259
    .line 260
    add-int/2addr v4, v11

    .line 261
    iput v4, v7, LN0/t;->c:I

    .line 262
    .line 263
    invoke-virtual {v2, v6}, Lu/B;->a(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v5, v8, v11}, LN0/f;->a(FZZ)J

    .line 267
    .line 268
    .line 269
    move-result-wide v12

    .line 270
    invoke-virtual {v1, v12, v13}, Lu/w;->a(J)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, LN0/g0;->invoke()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    iput v3, v7, LN0/t;->c:I

    .line 277
    .line 278
    invoke-virtual {v7}, LN0/t;->a()J

    .line 279
    .line 280
    .line 281
    move-result-wide v0

    .line 282
    invoke-static {v0, v1}, LN0/f;->l(J)F

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    cmpg-float v0, v0, v5

    .line 287
    .line 288
    if-gez v0, :cond_7

    .line 289
    .line 290
    add-int/lit8 v0, v9, 0x1

    .line 291
    .line 292
    iget v1, v7, LN0/t;->c:I

    .line 293
    .line 294
    add-int/2addr v1, v11

    .line 295
    invoke-virtual {v7, v0, v1}, LN0/t;->c(II)V

    .line 296
    .line 297
    .line 298
    :cond_7
    iput v9, v7, LN0/t;->c:I

    .line 299
    .line 300
    return-void

    .line 301
    :cond_8
    invoke-static {v3, v4}, LN0/f;->l(J)F

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    cmpl-float v3, v3, v5

    .line 306
    .line 307
    if-lez v3, :cond_9

    .line 308
    .line 309
    iget v3, v7, LN0/t;->c:I

    .line 310
    .line 311
    add-int/lit8 v4, v3, 0x1

    .line 312
    .line 313
    iget v9, v2, Lu/B;->b:I

    .line 314
    .line 315
    invoke-virtual {v7, v4, v9}, LN0/t;->c(II)V

    .line 316
    .line 317
    .line 318
    iget v4, v7, LN0/t;->c:I

    .line 319
    .line 320
    add-int/2addr v4, v11

    .line 321
    iput v4, v7, LN0/t;->c:I

    .line 322
    .line 323
    invoke-virtual {v2, v6}, Lu/B;->a(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v5, v8, v11}, LN0/f;->a(FZZ)J

    .line 327
    .line 328
    .line 329
    move-result-wide v4

    .line 330
    invoke-virtual {v1, v4, v5}, Lu/w;->a(J)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, LN0/g0;->invoke()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    iput v3, v7, LN0/t;->c:I

    .line 337
    .line 338
    :cond_9
    return-void

    .line 339
    :cond_a
    move-object/from16 v6, p1

    .line 340
    .line 341
    move-object/from16 v7, p5

    .line 342
    .line 343
    move/from16 v8, p7

    .line 344
    .line 345
    iget v9, v4, Lo0/o;->c:I

    .line 346
    .line 347
    and-int/2addr v9, v0

    .line 348
    if-eqz v9, :cond_10

    .line 349
    .line 350
    instance-of v9, v4, LN0/n;

    .line 351
    .line 352
    if-eqz v9, :cond_10

    .line 353
    .line 354
    move-object v9, v4

    .line 355
    check-cast v9, LN0/n;

    .line 356
    .line 357
    iget-object v9, v9, LN0/n;->p:Lo0/o;

    .line 358
    .line 359
    move v10, v1

    .line 360
    :goto_6
    if-eqz v9, :cond_f

    .line 361
    .line 362
    iget v12, v9, Lo0/o;->c:I

    .line 363
    .line 364
    and-int/2addr v12, v0

    .line 365
    if-eqz v12, :cond_e

    .line 366
    .line 367
    add-int/lit8 v10, v10, 0x1

    .line 368
    .line 369
    if-ne v10, v11, :cond_b

    .line 370
    .line 371
    move-object v4, v9

    .line 372
    goto :goto_7

    .line 373
    :cond_b
    if-nez v5, :cond_c

    .line 374
    .line 375
    new-instance v5, Le0/e;

    .line 376
    .line 377
    new-array v12, v0, [Lo0/o;

    .line 378
    .line 379
    invoke-direct {v5, v12}, Le0/e;-><init>([Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_c
    if-eqz v4, :cond_d

    .line 383
    .line 384
    invoke-virtual {v5, v4}, Le0/e;->b(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    move-object v4, v2

    .line 388
    :cond_d
    invoke-virtual {v5, v9}, Le0/e;->b(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_e
    :goto_7
    iget-object v9, v9, Lo0/o;->f:Lo0/o;

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_f
    if-ne v10, v11, :cond_10

    .line 395
    .line 396
    :goto_8
    move/from16 v6, p6

    .line 397
    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :cond_10
    invoke-static {v5}, LN0/f;->f(Le0/e;)Lo0/o;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    goto :goto_8

    .line 405
    :cond_11
    move-object/from16 v6, p1

    .line 406
    .line 407
    move-object/from16 v7, p5

    .line 408
    .line 409
    move/from16 v8, p7

    .line 410
    .line 411
    if-eqz p9, :cond_12

    .line 412
    .line 413
    invoke-virtual/range {p0 .. p8}, LN0/i0;->U0(Lo0/o;LN0/d;JLN0/t;IZF)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :cond_12
    move-object/from16 v3, p2

    .line 418
    .line 419
    iget v4, v3, LN0/d;->a:I

    .line 420
    .line 421
    packed-switch v4, :pswitch_data_0

    .line 422
    .line 423
    .line 424
    goto :goto_d

    .line 425
    :pswitch_0
    move-object v5, v2

    .line 426
    move-object v4, v6

    .line 427
    :goto_9
    if-eqz v4, :cond_1a

    .line 428
    .line 429
    instance-of v9, v4, LN0/v0;

    .line 430
    .line 431
    if-eqz v9, :cond_13

    .line 432
    .line 433
    check-cast v4, LN0/v0;

    .line 434
    .line 435
    invoke-interface {v4}, LN0/v0;->N()V

    .line 436
    .line 437
    .line 438
    goto :goto_c

    .line 439
    :cond_13
    iget v9, v4, Lo0/o;->c:I

    .line 440
    .line 441
    and-int/2addr v9, v0

    .line 442
    if-eqz v9, :cond_19

    .line 443
    .line 444
    instance-of v9, v4, LN0/n;

    .line 445
    .line 446
    if-eqz v9, :cond_19

    .line 447
    .line 448
    move-object v9, v4

    .line 449
    check-cast v9, LN0/n;

    .line 450
    .line 451
    iget-object v9, v9, LN0/n;->p:Lo0/o;

    .line 452
    .line 453
    move v10, v1

    .line 454
    :goto_a
    if-eqz v9, :cond_18

    .line 455
    .line 456
    iget v12, v9, Lo0/o;->c:I

    .line 457
    .line 458
    and-int/2addr v12, v0

    .line 459
    if-eqz v12, :cond_17

    .line 460
    .line 461
    add-int/lit8 v10, v10, 0x1

    .line 462
    .line 463
    if-ne v10, v11, :cond_14

    .line 464
    .line 465
    move-object v4, v9

    .line 466
    goto :goto_b

    .line 467
    :cond_14
    if-nez v5, :cond_15

    .line 468
    .line 469
    new-instance v5, Le0/e;

    .line 470
    .line 471
    new-array v12, v0, [Lo0/o;

    .line 472
    .line 473
    invoke-direct {v5, v12}, Le0/e;-><init>([Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :cond_15
    if-eqz v4, :cond_16

    .line 477
    .line 478
    invoke-virtual {v5, v4}, Le0/e;->b(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    move-object v4, v2

    .line 482
    :cond_16
    invoke-virtual {v5, v9}, Le0/e;->b(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    :cond_17
    :goto_b
    iget-object v9, v9, Lo0/o;->f:Lo0/o;

    .line 486
    .line 487
    goto :goto_a

    .line 488
    :cond_18
    if-ne v10, v11, :cond_19

    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_19
    :goto_c
    invoke-static {v5}, LN0/f;->f(Le0/e;)Lo0/o;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    goto :goto_9

    .line 496
    :cond_1a
    :goto_d
    invoke-virtual {v3}, LN0/d;->c()I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    invoke-static {v6, v0}, LN0/f;->e(LN0/m;I)Lo0/o;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const/4 v9, 0x0

    .line 505
    move-object/from16 v0, p0

    .line 506
    .line 507
    move/from16 v6, p6

    .line 508
    .line 509
    move-object v2, v3

    .line 510
    move-object v5, v7

    .line 511
    move v7, v8

    .line 512
    move-wide/from16 v3, p3

    .line 513
    .line 514
    move/from16 v8, p8

    .line 515
    .line 516
    invoke-virtual/range {v0 .. v9}, LN0/i0;->e1(Lo0/o;LN0/d;JLN0/t;IZFZ)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    nop

    .line 521
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract f1(Lv0/q;Ly0/b;)V
.end method

.method public final g1(JFLab/c;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p4, v0}, LN0/i0;->m1(Lab/c;Z)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, LN0/i0;->w:J

    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2}, Ll1/j;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-nez p4, :cond_2

    .line 12
    .line 13
    iput-wide p1, p0, LN0/i0;->w:J

    .line 14
    .line 15
    iget-object p4, p0, LN0/i0;->l:LN0/I;

    .line 16
    .line 17
    iget-object v0, p4, LN0/I;->G:LN0/M;

    .line 18
    .line 19
    iget-object v0, v0, LN0/M;->p:LN0/Z;

    .line 20
    .line 21
    invoke-virtual {v0}, LN0/Z;->w0()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LN0/i0;->F:LN0/p0;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, LN0/p0;->i(J)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, LN0/i0;->n:LN0/i0;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, LN0/i0;->X0()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-static {p0}, LN0/P;->C0(LN0/i0;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p4, LN0/I;->n:LN0/q0;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    check-cast p1, LO0/z;

    .line 47
    .line 48
    invoke-virtual {p1, p4}, LO0/z;->D(LN0/I;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iput p3, p0, LN0/i0;->x:F

    .line 52
    .line 53
    iget-boolean p1, p0, LN0/P;->h:Z

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, LN0/i0;->z0()LL0/K;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, LN0/u0;

    .line 62
    .line 63
    invoke-direct {p2, p1, p0}, LN0/u0;-><init>(LL0/K;LN0/P;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p2}, LN0/P;->u0(LN0/u0;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public final getLayoutDirection()Ll1/m;
    .locals 1

    .line 1
    iget-object v0, p0, LN0/i0;->l:LN0/I;

    .line 2
    .line 3
    iget-object v0, v0, LN0/I;->z:Ll1/m;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h1(Lu0/a;ZZ)V
    .locals 10

    .line 1
    iget-object v0, p0, LN0/i0;->F:LN0/p0;

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-boolean v4, p0, LN0/i0;->p:Z

    .line 13
    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LN0/i0;->P0()J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    shr-long v4, p2, v3

    .line 23
    .line 24
    long-to-int v4, v4

    .line 25
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/high16 v5, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v4, v5

    .line 32
    and-long/2addr p2, v1

    .line 33
    long-to-int p2, p2

    .line 34
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    div-float/2addr p2, v5

    .line 39
    neg-float p3, v4

    .line 40
    neg-float v5, p2

    .line 41
    iget-wide v6, p0, LL0/V;->c:J

    .line 42
    .line 43
    shr-long v8, v6, v3

    .line 44
    .line 45
    long-to-int v8, v8

    .line 46
    int-to-float v8, v8

    .line 47
    add-float/2addr v8, v4

    .line 48
    and-long/2addr v6, v1

    .line 49
    long-to-int v4, v6

    .line 50
    int-to-float v4, v4

    .line 51
    add-float/2addr v4, p2

    .line 52
    invoke-virtual {p1, p3, v5, v8, v4}, Lu0/a;->a(FFFF)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    if-eqz p2, :cond_1

    .line 57
    .line 58
    iget-wide p2, p0, LL0/V;->c:J

    .line 59
    .line 60
    shr-long v4, p2, v3

    .line 61
    .line 62
    long-to-int v4, v4

    .line 63
    int-to-float v4, v4

    .line 64
    and-long/2addr p2, v1

    .line 65
    long-to-int p2, p2

    .line 66
    int-to-float p2, p2

    .line 67
    const/4 p3, 0x0

    .line 68
    invoke-virtual {p1, p3, p3, v4, p2}, Lu0/a;->a(FFFF)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lu0/a;->b()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    const/4 p2, 0x0

    .line 79
    invoke-interface {v0, p1, p2}, LN0/p0;->f(Lu0/a;Z)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-wide p2, p0, LN0/i0;->w:J

    .line 83
    .line 84
    shr-long v3, p2, v3

    .line 85
    .line 86
    long-to-int v0, v3

    .line 87
    iget v3, p1, Lu0/a;->a:F

    .line 88
    .line 89
    int-to-float v0, v0

    .line 90
    add-float/2addr v3, v0

    .line 91
    iput v3, p1, Lu0/a;->a:F

    .line 92
    .line 93
    iget v3, p1, Lu0/a;->c:F

    .line 94
    .line 95
    add-float/2addr v3, v0

    .line 96
    iput v3, p1, Lu0/a;->c:F

    .line 97
    .line 98
    and-long/2addr p2, v1

    .line 99
    long-to-int p2, p2

    .line 100
    iget p3, p1, Lu0/a;->b:F

    .line 101
    .line 102
    int-to-float p2, p2

    .line 103
    add-float/2addr p3, p2

    .line 104
    iput p3, p1, Lu0/a;->b:F

    .line 105
    .line 106
    iget p3, p1, Lu0/a;->d:F

    .line 107
    .line 108
    add-float/2addr p3, p2

    .line 109
    iput p3, p1, Lu0/a;->d:F

    .line 110
    .line 111
    return-void
.end method

.method public final i1(LL0/K;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LN0/i0;->u:LL0/K;

    .line 6
    .line 7
    if-eq v1, v2, :cond_18

    .line 8
    .line 9
    iput-object v1, v0, LN0/i0;->u:LL0/K;

    .line 10
    .line 11
    iget-object v3, v0, LN0/i0;->l:LN0/I;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, LL0/K;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-interface {v2}, LL0/K;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, LL0/K;->b()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-interface {v2}, LL0/K;->b()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v5, v2, :cond_f

    .line 35
    .line 36
    :cond_0
    invoke-interface {v1}, LL0/K;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-interface {v1}, LL0/K;->b()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v6, v0, LN0/i0;->F:LN0/p0;

    .line 45
    .line 46
    const-wide v7, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/16 v9, 0x20

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    int-to-long v10, v2

    .line 56
    shl-long/2addr v10, v9

    .line 57
    int-to-long v12, v5

    .line 58
    and-long/2addr v12, v7

    .line 59
    or-long/2addr v10, v12

    .line 60
    invoke-interface {v6, v10, v11}, LN0/p0;->d(J)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v3}, LN0/I;->I()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    iget-object v6, v0, LN0/i0;->n:LN0/i0;

    .line 71
    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    invoke-virtual {v6}, LN0/i0;->X0()V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    int-to-long v10, v2

    .line 78
    shl-long v9, v10, v9

    .line 79
    .line 80
    int-to-long v5, v5

    .line 81
    and-long/2addr v5, v7

    .line 82
    or-long/2addr v5, v9

    .line 83
    invoke-virtual {v0, v5, v6}, LL0/V;->o0(J)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, LN0/i0;->q:Lab/c;

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0, v4}, LN0/i0;->n1(Z)Z

    .line 91
    .line 92
    .line 93
    :cond_3
    const/4 v2, 0x4

    .line 94
    invoke-static {v2}, LN0/j0;->g(I)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-virtual {v0}, LN0/i0;->Q0()Lo0/o;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iget-object v6, v6, Lo0/o;->e:Lo0/o;

    .line 106
    .line 107
    if-nez v6, :cond_5

    .line 108
    .line 109
    goto/16 :goto_7

    .line 110
    .line 111
    :cond_5
    :goto_1
    invoke-virtual {v0, v5}, LN0/i0;->S0(Z)Lo0/o;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    :goto_2
    if-eqz v5, :cond_e

    .line 116
    .line 117
    iget v7, v5, Lo0/o;->d:I

    .line 118
    .line 119
    and-int/2addr v7, v2

    .line 120
    if-eqz v7, :cond_e

    .line 121
    .line 122
    iget v7, v5, Lo0/o;->c:I

    .line 123
    .line 124
    and-int/2addr v7, v2

    .line 125
    if-eqz v7, :cond_d

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    move-object v8, v5

    .line 129
    move-object v9, v7

    .line 130
    :goto_3
    if-eqz v8, :cond_d

    .line 131
    .line 132
    instance-of v10, v8, LN0/p;

    .line 133
    .line 134
    if-eqz v10, :cond_6

    .line 135
    .line 136
    check-cast v8, LN0/p;

    .line 137
    .line 138
    invoke-interface {v8}, LN0/p;->L()V

    .line 139
    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_6
    iget v10, v8, Lo0/o;->c:I

    .line 143
    .line 144
    and-int/2addr v10, v2

    .line 145
    if-eqz v10, :cond_c

    .line 146
    .line 147
    instance-of v10, v8, LN0/n;

    .line 148
    .line 149
    if-eqz v10, :cond_c

    .line 150
    .line 151
    move-object v10, v8

    .line 152
    check-cast v10, LN0/n;

    .line 153
    .line 154
    iget-object v10, v10, LN0/n;->p:Lo0/o;

    .line 155
    .line 156
    move v11, v4

    .line 157
    :goto_4
    const/4 v12, 0x1

    .line 158
    if-eqz v10, :cond_b

    .line 159
    .line 160
    iget v13, v10, Lo0/o;->c:I

    .line 161
    .line 162
    and-int/2addr v13, v2

    .line 163
    if-eqz v13, :cond_a

    .line 164
    .line 165
    add-int/lit8 v11, v11, 0x1

    .line 166
    .line 167
    if-ne v11, v12, :cond_7

    .line 168
    .line 169
    move-object v8, v10

    .line 170
    goto :goto_5

    .line 171
    :cond_7
    if-nez v9, :cond_8

    .line 172
    .line 173
    new-instance v9, Le0/e;

    .line 174
    .line 175
    const/16 v12, 0x10

    .line 176
    .line 177
    new-array v12, v12, [Lo0/o;

    .line 178
    .line 179
    invoke-direct {v9, v12}, Le0/e;-><init>([Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_8
    if-eqz v8, :cond_9

    .line 183
    .line 184
    invoke-virtual {v9, v8}, Le0/e;->b(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    move-object v8, v7

    .line 188
    :cond_9
    invoke-virtual {v9, v10}, Le0/e;->b(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_a
    :goto_5
    iget-object v10, v10, Lo0/o;->f:Lo0/o;

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_b
    if-ne v11, v12, :cond_c

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_c
    :goto_6
    invoke-static {v9}, LN0/f;->f(Le0/e;)Lo0/o;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    goto :goto_3

    .line 202
    :cond_d
    if-eq v5, v6, :cond_e

    .line 203
    .line 204
    iget-object v5, v5, Lo0/o;->f:Lo0/o;

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_e
    :goto_7
    iget-object v2, v3, LN0/I;->n:LN0/q0;

    .line 208
    .line 209
    if-eqz v2, :cond_f

    .line 210
    .line 211
    check-cast v2, LO0/z;

    .line 212
    .line 213
    invoke-virtual {v2, v3}, LO0/z;->D(LN0/I;)V

    .line 214
    .line 215
    .line 216
    :cond_f
    iget-object v2, v0, LN0/i0;->v:Lu/A;

    .line 217
    .line 218
    if-eqz v2, :cond_10

    .line 219
    .line 220
    iget v2, v2, Lu/A;->e:I

    .line 221
    .line 222
    if-eqz v2, :cond_10

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_10
    invoke-interface {v1}, LL0/K;->c()Ljava/util/Map;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_18

    .line 234
    .line 235
    :goto_8
    iget-object v2, v0, LN0/i0;->v:Lu/A;

    .line 236
    .line 237
    invoke-interface {v1}, LL0/K;->c()Ljava/util/Map;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    if-nez v2, :cond_11

    .line 242
    .line 243
    goto :goto_b

    .line 244
    :cond_11
    iget v6, v2, Lu/A;->e:I

    .line 245
    .line 246
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-eq v6, v7, :cond_12

    .line 251
    .line 252
    goto :goto_b

    .line 253
    :cond_12
    iget-object v6, v2, Lu/A;->b:[Ljava/lang/Object;

    .line 254
    .line 255
    iget-object v7, v2, Lu/A;->c:[I

    .line 256
    .line 257
    iget-object v2, v2, Lu/A;->a:[J

    .line 258
    .line 259
    array-length v8, v2

    .line 260
    add-int/lit8 v8, v8, -0x2

    .line 261
    .line 262
    if-ltz v8, :cond_18

    .line 263
    .line 264
    move v9, v4

    .line 265
    :goto_9
    aget-wide v10, v2, v9

    .line 266
    .line 267
    not-long v12, v10

    .line 268
    const/4 v14, 0x7

    .line 269
    shl-long/2addr v12, v14

    .line 270
    and-long/2addr v12, v10

    .line 271
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    and-long/2addr v12, v14

    .line 277
    cmp-long v12, v12, v14

    .line 278
    .line 279
    if-eqz v12, :cond_17

    .line 280
    .line 281
    sub-int v12, v9, v8

    .line 282
    .line 283
    not-int v12, v12

    .line 284
    ushr-int/lit8 v12, v12, 0x1f

    .line 285
    .line 286
    const/16 v13, 0x8

    .line 287
    .line 288
    rsub-int/lit8 v12, v12, 0x8

    .line 289
    .line 290
    move v14, v4

    .line 291
    :goto_a
    if-ge v14, v12, :cond_16

    .line 292
    .line 293
    const-wide/16 v15, 0xff

    .line 294
    .line 295
    and-long/2addr v15, v10

    .line 296
    const-wide/16 v17, 0x80

    .line 297
    .line 298
    cmp-long v15, v15, v17

    .line 299
    .line 300
    if-gez v15, :cond_15

    .line 301
    .line 302
    shl-int/lit8 v15, v9, 0x3

    .line 303
    .line 304
    add-int/2addr v15, v14

    .line 305
    aget-object v16, v6, v15

    .line 306
    .line 307
    aget v15, v7, v15

    .line 308
    .line 309
    move-object/from16 v4, v16

    .line 310
    .line 311
    check-cast v4, LL0/n;

    .line 312
    .line 313
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, Ljava/lang/Integer;

    .line 318
    .line 319
    if-nez v4, :cond_13

    .line 320
    .line 321
    goto :goto_b

    .line 322
    :cond_13
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-eq v4, v15, :cond_15

    .line 327
    .line 328
    :goto_b
    iget-object v2, v3, LN0/I;->G:LN0/M;

    .line 329
    .line 330
    iget-object v2, v2, LN0/M;->p:LN0/Z;

    .line 331
    .line 332
    iget-object v2, v2, LN0/Z;->x:LN0/J;

    .line 333
    .line 334
    invoke-virtual {v2}, LN0/J;->f()V

    .line 335
    .line 336
    .line 337
    iget-object v2, v0, LN0/i0;->v:Lu/A;

    .line 338
    .line 339
    if-nez v2, :cond_14

    .line 340
    .line 341
    sget-object v2, Lu/J;->a:Lu/A;

    .line 342
    .line 343
    new-instance v2, Lu/A;

    .line 344
    .line 345
    invoke-direct {v2}, Lu/A;-><init>()V

    .line 346
    .line 347
    .line 348
    iput-object v2, v0, LN0/i0;->v:Lu/A;

    .line 349
    .line 350
    :cond_14
    invoke-virtual {v2}, Lu/A;->a()V

    .line 351
    .line 352
    .line 353
    invoke-interface {v1}, LL0/K;->c()Ljava/util/Map;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-eqz v3, :cond_18

    .line 370
    .line 371
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    check-cast v3, Ljava/util/Map$Entry;

    .line 376
    .line 377
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    check-cast v3, Ljava/lang/Number;

    .line 386
    .line 387
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    invoke-virtual {v2, v3, v4}, Lu/A;->g(ILjava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    goto :goto_c

    .line 395
    :cond_15
    shr-long/2addr v10, v13

    .line 396
    add-int/lit8 v14, v14, 0x1

    .line 397
    .line 398
    const/4 v4, 0x0

    .line 399
    goto :goto_a

    .line 400
    :cond_16
    if-ne v12, v13, :cond_18

    .line 401
    .line 402
    :cond_17
    if-eq v9, v8, :cond_18

    .line 403
    .line 404
    add-int/lit8 v9, v9, 0x1

    .line 405
    .line 406
    const/4 v4, 0x0

    .line 407
    goto/16 :goto_9

    .line 408
    .line 409
    :cond_18
    return-void
.end method

.method public final j(LL0/t;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LN0/i0;->Z0(LL0/t;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LN0/i0;->Q0()Lo0/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lo0/o;->n:Z

    .line 6
    .line 7
    return v0
.end method

.method public final k1(LN0/i0;[F)V
    .locals 5

    .line 1
    invoke-static {p1, p0}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LN0/i0;->n:LN0/i0;

    .line 8
    .line 9
    invoke-static {v0}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, LN0/i0;->k1(LN0/i0;[F)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, LN0/i0;->w:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Ll1/j;->a(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, LN0/i0;->I:[F

    .line 26
    .line 27
    invoke-static {p1}, Lv0/F;->d([F)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, LN0/i0;->w:J

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    shr-long v2, v0, v2

    .line 35
    .line 36
    long-to-int v2, v2

    .line 37
    int-to-float v2, v2

    .line 38
    neg-float v2, v2

    .line 39
    const-wide v3, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v0, v3

    .line 45
    long-to-int v0, v0

    .line 46
    int-to-float v0, v0

    .line 47
    neg-float v0, v0

    .line 48
    invoke-static {p1, v2, v0}, Lv0/F;->g([FFF)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p1}, Lv0/F;->f([F[F)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p1, p0, LN0/i0;->F:LN0/p0;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-interface {p1, p2}, LN0/p0;->h([F)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final l1(LN0/i0;[F)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, v0, LN0/i0;->F:LN0/p0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, p2}, LN0/p0;->a([F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-wide v1, v0, LN0/i0;->w:J

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    invoke-static {v1, v2, v3, v4}, Ll1/j;->a(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    sget-object v3, LN0/i0;->I:[F

    .line 26
    .line 27
    invoke-static {v3}, Lv0/F;->d([F)V

    .line 28
    .line 29
    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    shr-long v4, v1, v4

    .line 33
    .line 34
    long-to-int v4, v4

    .line 35
    int-to-float v4, v4

    .line 36
    const-wide v5, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v1, v5

    .line 42
    long-to-int v1, v1

    .line 43
    int-to-float v1, v1

    .line 44
    invoke-static {v3, v4, v1}, Lv0/F;->g([FFF)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v3}, Lv0/F;->f([F[F)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, v0, LN0/i0;->n:LN0/i0;

    .line 51
    .line 52
    invoke-static {v0}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-void
.end method

.method public final m1(Lab/c;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LN0/i0;->l:LN0/I;

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, LN0/i0;->q:Lab/c;

    .line 8
    .line 9
    if-ne p2, p1, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, LN0/i0;->r:Ll1/c;

    .line 12
    .line 13
    iget-object v3, v2, LN0/I;->y:Ll1/c;

    .line 14
    .line 15
    invoke-static {p2, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, LN0/i0;->s:Ll1/m;

    .line 22
    .line 23
    iget-object v3, v2, LN0/I;->z:Ll1/m;

    .line 24
    .line 25
    if-eq p2, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p2, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move p2, v1

    .line 31
    :goto_1
    iget-object v3, v2, LN0/I;->y:Ll1/c;

    .line 32
    .line 33
    iput-object v3, p0, LN0/i0;->r:Ll1/c;

    .line 34
    .line 35
    iget-object v3, v2, LN0/I;->z:Ll1/m;

    .line 36
    .line 37
    iput-object v3, p0, LN0/i0;->s:Ll1/m;

    .line 38
    .line 39
    invoke-virtual {v2}, LN0/I;->H()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v4, p0, LN0/i0;->D:LN0/f0;

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    iput-object p1, p0, LN0/i0;->q:Lab/c;

    .line 50
    .line 51
    iget-object p1, p0, LN0/i0;->F:LN0/p0;

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    invoke-static {v2}, LN0/L;->a(LN0/I;)LN0/q0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0}, LN0/i0;->N0()Lab/e;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-boolean v0, v2, LN0/I;->g:Z

    .line 64
    .line 65
    const/4 v3, 0x4

    .line 66
    invoke-static {p1, p2, v4, v0, v3}, LN0/q0;->b(LN0/q0;Lab/e;LN0/f0;ZI)LN0/p0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-wide v5, p0, LL0/V;->c:J

    .line 71
    .line 72
    invoke-interface {p1, v5, v6}, LN0/p0;->d(J)V

    .line 73
    .line 74
    .line 75
    iget-wide v5, p0, LN0/i0;->w:J

    .line 76
    .line 77
    invoke-interface {p1, v5, v6}, LN0/p0;->i(J)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, LN0/i0;->F:LN0/p0;

    .line 81
    .line 82
    invoke-virtual {p0, v1}, LN0/i0;->n1(Z)Z

    .line 83
    .line 84
    .line 85
    iput-boolean v1, v2, LN0/I;->J:Z

    .line 86
    .line 87
    invoke-virtual {v4}, LN0/f0;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    if-eqz p2, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0, v1}, LN0/i0;->n1(Z)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    invoke-static {v2}, LN0/L;->a(LN0/I;)LN0/q0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, LO0/z;

    .line 104
    .line 105
    invoke-virtual {p1}, LO0/z;->getRectManager()LW0/a;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, v2}, LW0/a;->e(LN0/I;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void

    .line 113
    :cond_4
    const/4 p1, 0x0

    .line 114
    iput-object p1, p0, LN0/i0;->q:Lab/c;

    .line 115
    .line 116
    iget-object p2, p0, LN0/i0;->F:LN0/p0;

    .line 117
    .line 118
    if-eqz p2, :cond_5

    .line 119
    .line 120
    invoke-interface {p2}, LN0/p0;->destroy()V

    .line 121
    .line 122
    .line 123
    iput-boolean v1, v2, LN0/I;->J:Z

    .line 124
    .line 125
    invoke-virtual {v4}, LN0/f0;->invoke()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, LN0/i0;->Q0()Lo0/o;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    iget-boolean p2, p2, Lo0/o;->n:Z

    .line 133
    .line 134
    if-eqz p2, :cond_5

    .line 135
    .line 136
    invoke-virtual {v2}, LN0/I;->I()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_5

    .line 141
    .line 142
    iget-object p2, v2, LN0/I;->n:LN0/q0;

    .line 143
    .line 144
    if-eqz p2, :cond_5

    .line 145
    .line 146
    check-cast p2, LO0/z;

    .line 147
    .line 148
    invoke-virtual {p2, v2}, LO0/z;->D(LN0/I;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    iput-object p1, p0, LN0/i0;->F:LN0/p0;

    .line 152
    .line 153
    iput-boolean v0, p0, LN0/i0;->E:Z

    .line 154
    .line 155
    return-void
.end method

.method public final n1(Z)Z
    .locals 9

    .line 1
    iget-object v0, p0, LN0/i0;->F:LN0/p0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v2, p0, LN0/i0;->q:Lab/c;

    .line 7
    .line 8
    if-eqz v2, :cond_5

    .line 9
    .line 10
    sget-object v3, LN0/i0;->G:Lv0/N;

    .line 11
    .line 12
    const/high16 v4, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Lv0/N;->g(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v4}, Lv0/N;->h(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4}, Lv0/N;->b(F)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v3, v4}, Lv0/N;->q(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lv0/N;->i(F)V

    .line 28
    .line 29
    .line 30
    sget-wide v4, Lv0/A;->a:J

    .line 31
    .line 32
    invoke-virtual {v3, v4, v5}, Lv0/N;->c(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4, v5}, Lv0/N;->k(J)V

    .line 36
    .line 37
    .line 38
    iget v4, v3, Lv0/N;->i:F

    .line 39
    .line 40
    const/high16 v5, 0x41000000    # 8.0f

    .line 41
    .line 42
    cmpg-float v4, v4, v5

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget v4, v3, Lv0/N;->a:I

    .line 48
    .line 49
    or-int/lit16 v4, v4, 0x800

    .line 50
    .line 51
    iput v4, v3, Lv0/N;->a:I

    .line 52
    .line 53
    iput v5, v3, Lv0/N;->i:F

    .line 54
    .line 55
    :goto_0
    sget-wide v4, Lv0/W;->a:J

    .line 56
    .line 57
    invoke-virtual {v3, v4, v5}, Lv0/N;->o(J)V

    .line 58
    .line 59
    .line 60
    sget-object v4, Lv0/M;->a:Lsa/b;

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Lv0/N;->j(Lv0/Q;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1}, Lv0/N;->d(Z)V

    .line 66
    .line 67
    .line 68
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    iput-wide v4, v3, Lv0/N;->m:J

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    iput-object v4, v3, Lv0/N;->p:Lv0/M;

    .line 77
    .line 78
    iput v1, v3, Lv0/N;->a:I

    .line 79
    .line 80
    iget-object v4, p0, LN0/i0;->l:LN0/I;

    .line 81
    .line 82
    iget-object v5, v4, LN0/I;->y:Ll1/c;

    .line 83
    .line 84
    iput-object v5, v3, Lv0/N;->n:Ll1/c;

    .line 85
    .line 86
    iget-object v5, v4, LN0/I;->z:Ll1/m;

    .line 87
    .line 88
    iput-object v5, v3, Lv0/N;->o:Ll1/m;

    .line 89
    .line 90
    iget-wide v5, p0, LL0/V;->c:J

    .line 91
    .line 92
    invoke-static {v5, v6}, Landroid/support/v4/media/session/b;->D(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    iput-wide v5, v3, Lv0/N;->m:J

    .line 97
    .line 98
    invoke-static {v4}, LN0/L;->a(LN0/I;)LN0/q0;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, LO0/z;

    .line 103
    .line 104
    invoke-virtual {v5}, LO0/z;->getSnapshotObserver()LN0/s0;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    sget-object v6, LN0/e;->e:LN0/e;

    .line 109
    .line 110
    new-instance v7, LA/q0;

    .line 111
    .line 112
    const/16 v8, 0x10

    .line 113
    .line 114
    invoke-direct {v7, v8, v2}, LA/q0;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, p0, v6, v7}, LN0/s0;->a(LN0/r0;Lab/c;Lab/a;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, LN0/i0;->z:LN0/x;

    .line 121
    .line 122
    if-nez v2, :cond_1

    .line 123
    .line 124
    new-instance v2, LN0/x;

    .line 125
    .line 126
    invoke-direct {v2}, LN0/x;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v2, p0, LN0/i0;->z:LN0/x;

    .line 130
    .line 131
    :cond_1
    sget-object v5, LN0/i0;->H:LN0/x;

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget v6, v2, LN0/x;->a:F

    .line 137
    .line 138
    iput v6, v5, LN0/x;->a:F

    .line 139
    .line 140
    iget v6, v2, LN0/x;->b:F

    .line 141
    .line 142
    iput v6, v5, LN0/x;->b:F

    .line 143
    .line 144
    iget v6, v2, LN0/x;->c:F

    .line 145
    .line 146
    iput v6, v5, LN0/x;->c:F

    .line 147
    .line 148
    iget v6, v2, LN0/x;->d:F

    .line 149
    .line 150
    iput v6, v5, LN0/x;->d:F

    .line 151
    .line 152
    iget-wide v6, v2, LN0/x;->e:J

    .line 153
    .line 154
    iput-wide v6, v5, LN0/x;->e:J

    .line 155
    .line 156
    iget v6, v3, Lv0/N;->b:F

    .line 157
    .line 158
    iput v6, v2, LN0/x;->a:F

    .line 159
    .line 160
    iget v6, v3, Lv0/N;->c:F

    .line 161
    .line 162
    iput v6, v2, LN0/x;->b:F

    .line 163
    .line 164
    iget v6, v3, Lv0/N;->e:F

    .line 165
    .line 166
    iput v6, v2, LN0/x;->c:F

    .line 167
    .line 168
    iget v6, v3, Lv0/N;->i:F

    .line 169
    .line 170
    iput v6, v2, LN0/x;->d:F

    .line 171
    .line 172
    iget-wide v6, v3, Lv0/N;->j:J

    .line 173
    .line 174
    iput-wide v6, v2, LN0/x;->e:J

    .line 175
    .line 176
    invoke-interface {v0, v3}, LN0/p0;->g(Lv0/N;)V

    .line 177
    .line 178
    .line 179
    iget-boolean v0, p0, LN0/i0;->p:Z

    .line 180
    .line 181
    iget-boolean v6, v3, Lv0/N;->l:Z

    .line 182
    .line 183
    iput-boolean v6, p0, LN0/i0;->p:Z

    .line 184
    .line 185
    iget v3, v3, Lv0/N;->d:F

    .line 186
    .line 187
    iput v3, p0, LN0/i0;->t:F

    .line 188
    .line 189
    iget v3, v5, LN0/x;->a:F

    .line 190
    .line 191
    iget v7, v2, LN0/x;->a:F

    .line 192
    .line 193
    cmpg-float v3, v3, v7

    .line 194
    .line 195
    if-nez v3, :cond_2

    .line 196
    .line 197
    iget v3, v5, LN0/x;->b:F

    .line 198
    .line 199
    iget v7, v2, LN0/x;->b:F

    .line 200
    .line 201
    cmpg-float v3, v3, v7

    .line 202
    .line 203
    if-nez v3, :cond_2

    .line 204
    .line 205
    iget v3, v5, LN0/x;->c:F

    .line 206
    .line 207
    iget v7, v2, LN0/x;->c:F

    .line 208
    .line 209
    cmpg-float v3, v3, v7

    .line 210
    .line 211
    if-nez v3, :cond_2

    .line 212
    .line 213
    iget v3, v5, LN0/x;->d:F

    .line 214
    .line 215
    iget v7, v2, LN0/x;->d:F

    .line 216
    .line 217
    cmpg-float v3, v3, v7

    .line 218
    .line 219
    if-nez v3, :cond_2

    .line 220
    .line 221
    iget-wide v7, v5, LN0/x;->e:J

    .line 222
    .line 223
    iget-wide v2, v2, LN0/x;->e:J

    .line 224
    .line 225
    cmp-long v2, v7, v2

    .line 226
    .line 227
    if-nez v2, :cond_2

    .line 228
    .line 229
    const/4 v1, 0x1

    .line 230
    :cond_2
    xor-int/lit8 v2, v1, 0x1

    .line 231
    .line 232
    if-eqz p1, :cond_4

    .line 233
    .line 234
    if-eqz v1, :cond_3

    .line 235
    .line 236
    if-eq v0, v6, :cond_4

    .line 237
    .line 238
    :cond_3
    iget-object p1, v4, LN0/I;->n:LN0/q0;

    .line 239
    .line 240
    if-eqz p1, :cond_4

    .line 241
    .line 242
    check-cast p1, LO0/z;

    .line 243
    .line 244
    invoke-virtual {p1, v4}, LO0/z;->D(LN0/I;)V

    .line 245
    .line 246
    .line 247
    :cond_4
    return v2

    .line 248
    :cond_5
    const-string p1, "updateLayerParameters requires a non-null layerBlock"

    .line 249
    .line 250
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/G0;->i(Ljava/lang/String;)LA4/e;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    throw p1

    .line 255
    :cond_6
    iget-object p1, p0, LN0/i0;->q:Lab/c;

    .line 256
    .line 257
    if-nez p1, :cond_7

    .line 258
    .line 259
    return v1

    .line 260
    :cond_7
    const-string p1, "null layer with a non-null layerBlock"

    .line 261
    .line 262
    invoke-static {p1}, LK0/a;->b(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return v1
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, LN0/i0;->F:LN0/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LN0/i0;->o:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LN0/i0;->l:LN0/I;

    .line 10
    .line 11
    invoke-virtual {v0}, LN0/I;->H()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final o1(J)Z
    .locals 4

    .line 1
    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long v2, p1, v0

    .line 7
    .line 8
    xor-long/2addr v0, v2

    .line 9
    const-wide v2, 0x100000001L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v0, v2

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LN0/i0;->F:LN0/p0;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-boolean v1, p0, LN0/i0;->p:Z

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, p1, p2}, LN0/p0;->b(J)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public final q([F)V
    .locals 6

    .line 1
    iget-object v0, p0, LN0/i0;->l:LN0/I;

    .line 2
    .line 3
    invoke-static {v0}, LN0/L;->a(LN0/I;)LN0/q0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, LL0/b0;->f(LL0/t;)LL0/t;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LN0/i0;->j1(LL0/t;)LN0/i0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1, p1}, LN0/i0;->l1(LN0/i0;[F)V

    .line 16
    .line 17
    .line 18
    instance-of v2, v0, LH0/h;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast v0, LH0/h;

    .line 23
    .line 24
    check-cast v0, LO0/z;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LO0/z;->v([F)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v1}, LN0/i0;->Q0()Lo0/o;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-boolean v0, v0, Lo0/o;->n:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 39
    .line 40
    invoke-static {v0}, LK0/a;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, LN0/i0;->Q(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    iget-object v0, v1, LN0/i0;->l:LN0/I;

    .line 50
    .line 51
    invoke-static {v0}, LN0/L;->a(LN0/I;)LN0/q0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LO0/z;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v3}, LO0/z;->x(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    const-wide v2, 0x7fffffff7fffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v2, v0

    .line 67
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    cmp-long v2, v2, v4

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    const/16 v2, 0x20

    .line 77
    .line 78
    shr-long v2, v0, v2

    .line 79
    .line 80
    long-to-int v2, v2

    .line 81
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const-wide v3, 0xffffffffL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    and-long/2addr v0, v3

    .line 91
    long-to-int v0, v0

    .line 92
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {p1, v2, v0}, Lv0/F;->g([FFF)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-wide v0, p0, LL0/V;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final v0()LN0/P;
    .locals 1

    .line 1
    iget-object v0, p0, LN0/i0;->m:LN0/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w0()LL0/t;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final x0()Z
    .locals 1

    .line 1
    iget-object v0, p0, LN0/i0;->u:LL0/K;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final y0()LN0/I;
    .locals 1

    .line 1
    iget-object v0, p0, LN0/i0;->l:LN0/I;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z0()LL0/K;
    .locals 2

    .line 1
    iget-object v0, p0, LN0/i0;->u:LL0/K;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Asking for measurement result of unmeasured layout modifier"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
