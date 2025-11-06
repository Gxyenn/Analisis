.class public final LN0/B;
.super LN0/i0;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final N:Lv0/h;


# instance fields
.field public L:LN0/z;

.field public M:LN0/A;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lv0/M;->h()Lv0/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, Lv0/t;->i:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lv0/h;->e(J)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lv0/h;->k(F)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lv0/h;->l(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LN0/B;->N:Lv0/h;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(LN0/I;LN0/z;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LN0/i0;-><init>(LN0/I;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LN0/B;->L:LN0/z;

    .line 5
    .line 6
    iget-object p1, p1, LN0/I;->h:LN0/I;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, LN0/A;

    .line 11
    .line 12
    invoke-direct {p1, p0}, LN0/A;-><init>(LN0/B;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-object p1, p0, LN0/B;->M:LN0/A;

    .line 18
    .line 19
    check-cast p2, Lo0/o;

    .line 20
    .line 21
    iget-object p1, p2, Lo0/o;->a:Lo0/o;

    .line 22
    .line 23
    iget p1, p1, Lo0/o;->c:I

    .line 24
    .line 25
    and-int/lit16 p1, p1, 0x200

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method


# virtual methods
.method public final A(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LN0/B;->L:LN0/z;

    .line 2
    .line 3
    iget-object v1, p0, LN0/i0;->m:LN0/i0;

    .line 4
    .line 5
    invoke-static {v1}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, LN0/z;->V(LN0/P;LL0/I;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final C(J)LL0/V;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, LL0/V;->r0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LN0/B;->L:LN0/z;

    .line 5
    .line 6
    iget-object v1, p0, LN0/i0;->m:LN0/i0;

    .line 7
    .line 8
    invoke-static {v1}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0, v1, p1, p2}, LN0/z;->d(LL0/L;LL0/I;J)LL0/K;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, LN0/i0;->i1(LL0/K;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LN0/i0;->c1()V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final K0()V
    .locals 1

    .line 1
    iget-object v0, p0, LN0/B;->M:LN0/A;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LN0/A;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LN0/A;-><init>(LN0/B;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LN0/B;->M:LN0/A;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final O0()LN0/Q;
    .locals 1

    .line 1
    iget-object v0, p0, LN0/B;->M:LN0/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q0()Lo0/o;
    .locals 1

    .line 1
    iget-object v0, p0, LN0/B;->L:LN0/z;

    .line 2
    .line 3
    check-cast v0, Lo0/o;

    .line 4
    .line 5
    iget-object v0, v0, Lo0/o;->a:Lo0/o;

    .line 6
    .line 7
    return-object v0
.end method

.method public final W(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LN0/B;->L:LN0/z;

    .line 2
    .line 3
    iget-object v1, p0, LN0/i0;->m:LN0/i0;

    .line 4
    .line 5
    invoke-static {v1}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, LN0/z;->v0(LN0/P;LL0/I;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final b(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LN0/B;->L:LN0/z;

    .line 2
    .line 3
    iget-object v1, p0, LN0/i0;->m:LN0/i0;

    .line 4
    .line 5
    invoke-static {v1}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, LN0/z;->q(LN0/P;LL0/I;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final f1(Lv0/q;Ly0/b;)V
    .locals 9

    .line 1
    iget-object v0, p0, LN0/i0;->m:LN0/i0;

    .line 2
    .line 3
    invoke-static {v0}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LN0/i0;->I0(Lv0/q;Ly0/b;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, LN0/i0;->l:LN0/I;

    .line 10
    .line 11
    invoke-static {p2}, LN0/L;->a(LN0/I;)LN0/q0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, LO0/z;

    .line 16
    .line 17
    invoke-virtual {p2}, LO0/z;->getShowLayoutBounds()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-wide v0, p0, LL0/V;->c:J

    .line 24
    .line 25
    const/16 p2, 0x20

    .line 26
    .line 27
    shr-long v2, v0, p2

    .line 28
    .line 29
    long-to-int p2, v2

    .line 30
    int-to-float p2, p2

    .line 31
    const/high16 v2, 0x3f000000    # 0.5f

    .line 32
    .line 33
    sub-float v6, p2, v2

    .line 34
    .line 35
    const-wide v3, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v0, v3

    .line 41
    long-to-int p2, v0

    .line 42
    int-to-float p2, p2

    .line 43
    sub-float v7, p2, v2

    .line 44
    .line 45
    const/high16 v4, 0x3f000000    # 0.5f

    .line 46
    .line 47
    const/high16 v5, 0x3f000000    # 0.5f

    .line 48
    .line 49
    sget-object v8, LN0/B;->N:Lv0/h;

    .line 50
    .line 51
    move-object v3, p1

    .line 52
    invoke-interface/range {v3 .. v8}, Lv0/q;->a(FFFFLv0/J;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final n0(JFLab/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LN0/i0;->g1(JFLab/c;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, LN0/P;->g:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, LN0/i0;->d1()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LN0/i0;->z0()LL0/K;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, LL0/K;->d()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LN0/i0;->m:LN0/i0;

    .line 20
    .line 21
    invoke-static {p1}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final p1(LN0/z;)V
    .locals 1

    .line 1
    iget-object v0, p0, LN0/B;->L:LN0/z;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lo0/o;

    .line 11
    .line 12
    iget-object v0, v0, Lo0/o;->a:Lo0/o;

    .line 13
    .line 14
    iget v0, v0, Lo0/o;->c:I

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0x200

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    iput-object p1, p0, LN0/B;->L:LN0/z;

    .line 28
    .line 29
    return-void
.end method

.method public final t0(LL0/n;)I
    .locals 1

    .line 1
    iget-object v0, p0, LN0/B;->M:LN0/A;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, LN0/Q;->q:Lu/A;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lu/A;->d(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lu/A;->c:[I

    .line 14
    .line 15
    aget p1, v0, p1

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    const/high16 p1, -0x80000000

    .line 19
    .line 20
    return p1

    .line 21
    :cond_1
    invoke-static {p0, p1}, LN0/f;->c(LN0/P;LL0/n;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final y(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LN0/B;->L:LN0/z;

    .line 2
    .line 3
    iget-object v1, p0, LN0/i0;->m:LN0/i0;

    .line 4
    .line 5
    invoke-static {v1}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, LN0/z;->Q(LN0/P;LL0/I;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
