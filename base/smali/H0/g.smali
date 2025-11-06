.class public abstract LH0/g;
.super Lo0/o;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LN0/B0;
.implements LN0/v0;
.implements LN0/l;


# instance fields
.field public o:LN0/o;

.field public p:LH0/a;

.field public q:Z


# direct methods
.method public constructor <init>(LH0/a;LN0/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo0/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LH0/g;->o:LN0/o;

    .line 5
    .line 6
    iput-object p1, p0, LH0/g;->p:LH0/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A(LH0/m;LH0/n;J)V
    .locals 1

    .line 1
    sget-object p3, LH0/n;->b:LH0/n;

    .line 2
    .line 3
    if-ne p2, p3, :cond_2

    .line 4
    .line 5
    iget-object p2, p1, LH0/m;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 p4, 0x0

    .line 12
    :goto_0
    if-ge p4, p3, :cond_2

    .line 13
    .line 14
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LH0/u;

    .line 19
    .line 20
    iget v0, v0, LH0/u;->i:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LH0/g;->M0(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget p1, p1, LH0/m;->d:I

    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    if-ne p1, p2, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, LH0/g;->q:Z

    .line 35
    .line 36
    invoke-virtual {p0}, LH0/g;->L0()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 p2, 0x5

    .line 41
    if-ne p1, p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, LH0/g;->N0()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public final C0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LH0/g;->N0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final E()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LH0/g;->N0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final J0()V
    .locals 3

    .line 1
    new-instance v0, Lbb/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LH0/f;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2, v0}, LH0/f;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, LN0/f;->A(LN0/B0;Lab/c;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lbb/w;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LH0/g;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, LH0/g;->p:LH0/a;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LH0/g;->p:LH0/a;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0, v0}, LH0/g;->K0(LH0/r;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public abstract K0(LH0/r;)V
.end method

.method public final L0()V
    .locals 3

    .line 1
    new-instance v0, Lbb/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lbb/s;->a:Z

    .line 8
    .line 9
    new-instance v1, LH0/e;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v0, v2}, LH0/e;-><init>(Lbb/s;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, LN0/f;->B(LN0/B0;Lab/c;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, v0, Lbb/s;->a:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LH0/g;->J0()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public abstract M0(I)Z
.end method

.method public final N0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LH0/g;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LH0/g;->q:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lo0/o;->n:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lbb/w;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, LE/L;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {v1, v0, v2}, LE/L;-><init>(Lbb/w;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1}, LN0/f;->A(LN0/B0;Lab/c;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lbb/w;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LH0/g;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, LH0/g;->J0()V

    .line 34
    .line 35
    .line 36
    sget-object v0, LLa/o;->a:LLa/o;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v0, v1

    .line 40
    :goto_0
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v1}, LH0/g;->K0(LH0/r;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final i()J
    .locals 5

    .line 1
    iget-object v0, p0, LH0/g;->o:LN0/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LN0/f;->x(LN0/m;)LN0/I;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, LN0/I;->y:Ll1/c;

    .line 10
    .line 11
    sget v2, LN0/z0;->b:I

    .line 12
    .line 13
    iget v2, v0, LN0/o;->a:F

    .line 14
    .line 15
    invoke-interface {v1, v2}, Ll1/c;->h0(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, v0, LN0/o;->b:F

    .line 20
    .line 21
    invoke-interface {v1, v3}, Ll1/c;->h0(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v4, v0, LN0/o;->c:F

    .line 26
    .line 27
    invoke-interface {v1, v4}, Ll1/c;->h0(F)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget v0, v0, LN0/o;->d:F

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ll1/c;->h0(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v2, v3, v4, v0}, LN0/d;->d(IIII)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    return-wide v0

    .line 42
    :cond_0
    sget-wide v0, LN0/z0;->a:J

    .line 43
    .line 44
    return-wide v0
.end method
