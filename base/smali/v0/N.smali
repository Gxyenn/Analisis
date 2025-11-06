.class public final Lv0/N;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ll1/c;


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:J

.field public h:J

.field public i:F

.field public j:J

.field public k:Lv0/Q;

.field public l:Z

.field public m:J

.field public n:Ll1/c;

.field public o:Ll1/m;

.field public p:Lv0/M;


# virtual methods
.method public final X()F
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/N;->n:Ll1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Ll1/c;->X()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/N;->n:Ll1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Ll1/c;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(F)V
    .locals 1

    .line 1
    iget v0, p0, Lv0/N;->d:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lv0/N;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    iput v0, p0, Lv0/N;->a:I

    .line 13
    .line 14
    iput p1, p0, Lv0/N;->d:F

    .line 15
    .line 16
    return-void
.end method

.method public final c(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lv0/N;->g:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lv0/t;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lv0/N;->a:I

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x40

    .line 12
    .line 13
    iput v0, p0, Lv0/N;->a:I

    .line 14
    .line 15
    iput-wide p1, p0, Lv0/N;->g:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv0/N;->l:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lv0/N;->a:I

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x4000

    .line 8
    .line 9
    iput v0, p0, Lv0/N;->a:I

    .line 10
    .line 11
    iput-boolean p1, p0, Lv0/N;->l:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iget v0, p0, Lv0/N;->b:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lv0/N;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lv0/N;->a:I

    .line 13
    .line 14
    iput p1, p0, Lv0/N;->b:F

    .line 15
    .line 16
    return-void
.end method

.method public final h(F)V
    .locals 1

    .line 1
    iget v0, p0, Lv0/N;->c:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lv0/N;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iput v0, p0, Lv0/N;->a:I

    .line 13
    .line 14
    iput p1, p0, Lv0/N;->c:F

    .line 15
    .line 16
    return-void
.end method

.method public final i(F)V
    .locals 1

    .line 1
    iget v0, p0, Lv0/N;->f:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lv0/N;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    iput v0, p0, Lv0/N;->a:I

    .line 13
    .line 14
    iput p1, p0, Lv0/N;->f:F

    .line 15
    .line 16
    return-void
.end method

.method public final j(Lv0/Q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/N;->k:Lv0/Q;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lv0/N;->a:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x2000

    .line 12
    .line 13
    iput v0, p0, Lv0/N;->a:I

    .line 14
    .line 15
    iput-object p1, p0, Lv0/N;->k:Lv0/Q;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final k(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lv0/N;->h:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lv0/t;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lv0/N;->a:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    iput v0, p0, Lv0/N;->a:I

    .line 14
    .line 15
    iput-wide p1, p0, Lv0/N;->h:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final o(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lv0/N;->j:J

    .line 2
    .line 3
    sget v2, Lv0/W;->b:I

    .line 4
    .line 5
    cmp-long v0, v0, p1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Lv0/N;->a:I

    .line 11
    .line 12
    or-int/lit16 v0, v0, 0x1000

    .line 13
    .line 14
    iput v0, p0, Lv0/N;->a:I

    .line 15
    .line 16
    iput-wide p1, p0, Lv0/N;->j:J

    .line 17
    .line 18
    return-void
.end method

.method public final q(F)V
    .locals 1

    .line 1
    iget v0, p0, Lv0/N;->e:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lv0/N;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x10

    .line 11
    .line 12
    iput v0, p0, Lv0/N;->a:I

    .line 13
    .line 14
    iput p1, p0, Lv0/N;->e:F

    .line 15
    .line 16
    return-void
.end method
