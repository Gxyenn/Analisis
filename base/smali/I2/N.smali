.class public final LI2/N;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LL2/t;


# instance fields
.field public final a:LL2/t;

.field public final b:Ln2/Q;


# direct methods
.method public constructor <init>(LL2/t;Ln2/Q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI2/N;->a:LL2/t;

    .line 5
    .line 6
    iput-object p2, p0, LI2/N;->b:Ln2/Q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(IJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, LI2/N;->a:LL2/t;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LL2/t;->a(IJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b()Ln2/Q;
    .locals 1

    .line 1
    iget-object v0, p0, LI2/N;->b:Ln2/Q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, LI2/N;->a:LL2/t;

    .line 2
    .line 3
    invoke-interface {v0}, LL2/t;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(JJJLjava/util/List;[LJ2/l;)V
    .locals 9

    .line 1
    iget-object v0, p0, LI2/N;->a:LL2/t;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    move-object/from16 v7, p7

    .line 7
    .line 8
    move-object/from16 v8, p8

    .line 9
    .line 10
    invoke-interface/range {v0 .. v8}, LL2/t;->d(JJJLjava/util/List;[LJ2/l;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LI2/N;->a:LL2/t;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LL2/t;->e(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LI2/N;->v(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, LI2/N;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p1, LI2/N;

    .line 13
    .line 14
    iget-object v0, p0, LI2/N;->b:Ln2/Q;

    .line 15
    .line 16
    iget-object p1, p1, LI2/N;->b:Ln2/Q;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ln2/Q;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final f(I)Ln2/p;
    .locals 1

    .line 1
    iget-object v0, p0, LI2/N;->a:LL2/t;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LL2/t;->i(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, LI2/N;->b:Ln2/Q;

    .line 8
    .line 9
    iget-object v0, v0, Ln2/Q;->d:[Ln2/p;

    .line 10
    .line 11
    aget-object p1, v0, p1

    .line 12
    .line 13
    return-object p1
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, LI2/N;->a:LL2/t;

    .line 2
    .line 3
    invoke-interface {v0}, LL2/t;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ln2/p;)I
    .locals 1

    .line 1
    iget-object v0, p0, LI2/N;->b:Ln2/Q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln2/Q;->a(Ln2/p;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, LI2/N;->a:LL2/t;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LL2/t;->u(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LI2/N;->a:LL2/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LI2/N;->b:Ln2/Q;

    .line 10
    .line 11
    invoke-virtual {v1}, Ln2/Q;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final i(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LI2/N;->a:LL2/t;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LL2/t;->i(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final j(JLjava/util/List;)I
    .locals 1

    .line 1
    iget-object v0, p0, LI2/N;->a:LL2/t;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LL2/t;->j(JLjava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, LI2/N;->a:LL2/t;

    .line 2
    .line 3
    invoke-interface {v0}, LL2/t;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, LI2/N;->a:LL2/t;

    .line 2
    .line 3
    invoke-interface {v0}, LL2/t;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final length()I
    .locals 1

    .line 1
    iget-object v0, p0, LI2/N;->a:LL2/t;

    .line 2
    .line 3
    invoke-interface {v0}, LL2/t;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m(JLJ2/e;Ljava/util/List;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LI2/N;->a:LL2/t;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, LL2/t;->m(JLJ2/e;Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final n()Ln2/p;
    .locals 2

    .line 1
    iget-object v0, p0, LI2/N;->a:LL2/t;

    .line 2
    .line 3
    invoke-interface {v0}, LL2/t;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LI2/N;->b:Ln2/Q;

    .line 8
    .line 9
    iget-object v1, v1, Ln2/Q;->d:[Ln2/p;

    .line 10
    .line 11
    aget-object v0, v1, v0

    .line 12
    .line 13
    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, LI2/N;->a:LL2/t;

    .line 2
    .line 3
    invoke-interface {v0}, LL2/t;->o()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p(IJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, LI2/N;->a:LL2/t;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LL2/t;->p(IJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final q(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LI2/N;->a:LL2/t;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LL2/t;->q(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LI2/N;->a:LL2/t;

    .line 2
    .line 3
    invoke-interface {v0}, LL2/t;->r()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, LI2/N;->a:LL2/t;

    .line 2
    .line 3
    invoke-interface {v0}, LL2/t;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, LI2/N;->a:LL2/t;

    .line 2
    .line 3
    invoke-interface {v0}, LL2/t;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LI2/N;->a:LL2/t;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LL2/t;->u(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final v(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, LI2/N;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, LI2/N;

    .line 12
    .line 13
    iget-object v0, p0, LI2/N;->a:LL2/t;

    .line 14
    .line 15
    iget-object p1, p1, LI2/N;->a:LL2/t;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method
