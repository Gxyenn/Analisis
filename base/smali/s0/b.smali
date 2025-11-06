.class public final Ls0/b;
.super Lo0/o;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LN0/m0;
.implements Ls0/a;
.implements LN0/p;


# instance fields
.field public final o:Ls0/c;

.field public p:Z

.field public q:Lab/c;


# direct methods
.method public constructor <init>(Ls0/c;Lab/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo0/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/b;->o:Ls0/c;

    .line 5
    .line 6
    iput-object p2, p0, Ls0/b;->q:Lab/c;

    .line 7
    .line 8
    iput-object p0, p1, Ls0/c;->a:Ls0/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final J0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ls0/b;->p:Z

    .line 3
    .line 4
    iget-object v0, p0, Ls0/b;->o:Ls0/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Ls0/c;->b:Le6/N;

    .line 8
    .line 9
    invoke-static {p0}, LN0/f;->m(LN0/p;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final L()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls0/b;->J0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final P()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls0/b;->J0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a()Ll1/c;
    .locals 1

    .line 1
    invoke-static {p0}, LN0/f;->x(LN0/m;)LN0/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LN0/I;->y:Ll1/c;

    .line 6
    .line 7
    return-object v0
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls0/b;->J0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()J
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {p0, v0}, LN0/f;->v(LN0/m;I)LN0/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, LL0/V;->c:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/support/v4/media/session/b;->D(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final f0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls0/b;->J0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getLayoutDirection()Ll1/m;
    .locals 1

    .line 1
    invoke-static {p0}, LN0/f;->x(LN0/m;)LN0/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LN0/I;->z:Ll1/m;

    .line 6
    .line 7
    return-object v0
.end method

.method public final s(LN0/K;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ls0/b;->p:Z

    .line 2
    .line 3
    iget-object v1, p0, Ls0/b;->o:Ls0/c;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, Ls0/c;->b:Le6/N;

    .line 9
    .line 10
    new-instance v0, LH/l;

    .line 11
    .line 12
    const/16 v2, 0x14

    .line 13
    .line 14
    invoke-direct {v0, v2, p0, v1}, LH/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, LN0/f;->t(Lo0/o;Lab/a;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Ls0/c;->b:Le6/N;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Ls0/b;->p:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, "DrawResult not defined, did you forget to call onDraw?"

    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/G0;->i(Ljava/lang/String;)LA4/e;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_0
    iget-object v0, v1, Ls0/c;->b:Le6/N;

    .line 36
    .line 37
    invoke-static {v0}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Le6/N;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lbb/m;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
.end method
