.class public abstract LJ/H;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final a:F

.field public static final b:LJ/w;

.field public static final c:LJ/F;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, LJ/H;->a:F

    .line 5
    .line 6
    sget-object v0, LA/t0;->a:LA/t0;

    .line 7
    .line 8
    new-instance v8, LJ/E;

    .line 9
    .line 10
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v0, LQa/j;->a:LQa/j;

    .line 14
    .line 15
    invoke-static {v0}, Llb/y;->b(LQa/i;)Lqb/d;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    new-instance v1, LJ/w;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    sget-object v7, LB/l;->a:LB/l;

    .line 27
    .line 28
    invoke-direct/range {v1 .. v9}, LJ/w;-><init>(IIIIILB/l;LL0/K;Llb/w;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, LJ/H;->b:LJ/w;

    .line 32
    .line 33
    new-instance v0, LJ/F;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, LJ/H;->c:LJ/F;

    .line 39
    .line 40
    return-void
.end method

.method public static final a(LJ/w;I)J
    .locals 7

    .line 1
    iget v0, p0, LJ/w;->c:I

    .line 2
    .line 3
    iget v1, p0, LJ/w;->b:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    int-to-long v1, p1

    .line 7
    int-to-long v3, v0

    .line 8
    mul-long/2addr v1, v3

    .line 9
    iget p1, p0, LJ/w;->f:I

    .line 10
    .line 11
    neg-int p1, p1

    .line 12
    int-to-long v3, p1

    .line 13
    add-long/2addr v1, v3

    .line 14
    iget p1, p0, LJ/w;->d:I

    .line 15
    .line 16
    int-to-long v3, p1

    .line 17
    add-long/2addr v1, v3

    .line 18
    iget p1, p0, LJ/w;->c:I

    .line 19
    .line 20
    int-to-long v3, p1

    .line 21
    sub-long/2addr v1, v3

    .line 22
    iget-object p1, p0, LJ/w;->e:LA/t0;

    .line 23
    .line 24
    sget-object v0, LA/t0;->b:LA/t0;

    .line 25
    .line 26
    invoke-virtual {p0}, LJ/w;->f()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    const/16 p1, 0x20

    .line 33
    .line 34
    shr-long/2addr v3, p1

    .line 35
    :goto_0
    long-to-int p1, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const-wide v5, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v3, v5

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    iget-object p0, p0, LJ/w;->m:LB/l;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    invoke-static {p0, p0, p1}, LPb/b;->k(III)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    sub-int/2addr p1, p0

    .line 55
    int-to-long p0, p1

    .line 56
    sub-long/2addr v1, p0

    .line 57
    const-wide/16 p0, 0x0

    .line 58
    .line 59
    cmp-long v0, v1, p0

    .line 60
    .line 61
    if-gez v0, :cond_1

    .line 62
    .line 63
    return-wide p0

    .line 64
    :cond_1
    return-wide v1
.end method

.method public static final b(Lab/a;Lc0/q;)LJ/e;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, LJ/e;->I:Ll4/e;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lc0/q;->e(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p1, v3}, Lc0/q;->d(F)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    or-int/2addr v0, v3

    .line 16
    invoke-virtual {p1}, Lc0/q;->H()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lc0/k;->a:Lc0/U;

    .line 23
    .line 24
    if-ne v3, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    new-instance v3, LJ/G;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {v3, v0, p0}, LJ/G;-><init>(ILab/a;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v3}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    check-cast v3, Lab/a;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x4

    .line 39
    move-object v4, p1

    .line 40
    invoke-static/range {v1 .. v6}, LHb/l;->a0([Ljava/lang/Object;Ll0/m;Lab/a;Lc0/l;II)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, LJ/e;

    .line 45
    .line 46
    iget-object v0, p1, LJ/e;->H:Lc0/i0;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lc0/i0;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method
