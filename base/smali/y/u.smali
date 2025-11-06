.class public final Ly/u;
.super Lo0/o;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LN0/p;


# instance fields
.field public final o:LC/j;

.field public p:Z

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(LC/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo0/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly/u;->o:LC/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo0/o;->x0()Llb/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LA/l0;

    .line 6
    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, LA/l0;-><init>(Ljava/lang/Object;LQa/d;I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-static {v0, v3, v1, v2}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final s(LN0/K;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, LN0/K;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LN0/K;->a:Lx0/b;

    .line 5
    .line 6
    iget-boolean v2, p0, Ly/u;->p:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-wide v2, Lv0/t;->c:J

    .line 11
    .line 12
    const v4, 0x3e99999a    # 0.3f

    .line 13
    .line 14
    .line 15
    invoke-static {v4, v2, v3}, Lv0/t;->b(FJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-interface {v1}, Lx0/d;->e()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    const/4 v8, 0x0

    .line 24
    const/16 v9, 0x7a

    .line 25
    .line 26
    move-wide v1, v2

    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v0, p1

    .line 31
    invoke-static/range {v0 .. v9}, Lx0/d;->U(Lx0/d;JJJFII)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-boolean v0, p0, Ly/u;->q:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-boolean v0, p0, Ly/u;->r:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    :goto_0
    sget-wide v2, Lv0/t;->c:J

    .line 46
    .line 47
    const v0, 0x3dcccccd    # 0.1f

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2, v3}, Lv0/t;->b(FJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-interface {v1}, Lx0/d;->e()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    const/4 v8, 0x0

    .line 59
    const/16 v9, 0x7a

    .line 60
    .line 61
    move-wide v1, v2

    .line 62
    const-wide/16 v3, 0x0

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    move-object v0, p1

    .line 66
    invoke-static/range {v0 .. v9}, Lx0/d;->U(Lx0/d;JJJFII)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
