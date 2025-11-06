.class public final LQ/d;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public a:LY0/g;

.field public b:Lc1/i;

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:Ljava/util/List;

.field public h:LQ/b;

.field public i:J

.field public j:Ll1/c;

.field public k:LY0/K;

.field public l:LC5/k;

.field public m:Ll1/m;

.field public n:LY0/H;

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(LY0/g;LY0/K;Lc1/i;IZIILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ/d;->a:LY0/g;

    .line 5
    .line 6
    iput-object p3, p0, LQ/d;->b:Lc1/i;

    .line 7
    .line 8
    iput p4, p0, LQ/d;->c:I

    .line 9
    .line 10
    iput-boolean p5, p0, LQ/d;->d:Z

    .line 11
    .line 12
    iput p6, p0, LQ/d;->e:I

    .line 13
    .line 14
    iput p7, p0, LQ/d;->f:I

    .line 15
    .line 16
    iput-object p8, p0, LQ/d;->g:Ljava/util/List;

    .line 17
    .line 18
    sget-wide p3, LQ/a;->a:J

    .line 19
    .line 20
    iput-wide p3, p0, LQ/d;->i:J

    .line 21
    .line 22
    iput-object p2, p0, LQ/d;->k:LY0/K;

    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    iput p1, p0, LQ/d;->o:I

    .line 26
    .line 27
    iput p1, p0, LQ/d;->p:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(ILl1/m;)I
    .locals 6

    .line 1
    iget v0, p0, LQ/d;->o:I

    .line 2
    .line 3
    iget v1, p0, LQ/d;->p:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, p1, v1, v0}, Ll1/b;->a(IIII)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget v2, p0, LQ/d;->f:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-le v2, v3, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, LQ/d;->h:LQ/b;

    .line 25
    .line 26
    iget-object v3, p0, LQ/d;->k:LY0/K;

    .line 27
    .line 28
    iget-object v4, p0, LQ/d;->j:Ll1/c;

    .line 29
    .line 30
    invoke-static {v4}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v5, p0, LQ/d;->b:Lc1/i;

    .line 34
    .line 35
    invoke-static {v2, p2, v3, v4, v5}, LW6/b;->m(LQ/b;Ll1/m;LY0/K;Ll1/c;Lc1/i;)LQ/b;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, LQ/d;->h:LQ/b;

    .line 40
    .line 41
    iget v3, p0, LQ/d;->f:I

    .line 42
    .line 43
    invoke-virtual {v2, v3, v0, v1}, LQ/b;->a(IJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    :cond_1
    invoke-virtual {p0, v0, v1, p2}, LQ/d;->b(JLl1/m;)LY0/o;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget p2, p2, LY0/o;->e:F

    .line 52
    .line 53
    invoke-static {p2}, LN/V;->q(F)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {v0, v1}, Ll1/a;->i(J)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ge p2, v0, :cond_2

    .line 62
    .line 63
    move p2, v0

    .line 64
    :cond_2
    iput p1, p0, LQ/d;->o:I

    .line 65
    .line 66
    iput p2, p0, LQ/d;->p:I

    .line 67
    .line 68
    return p2
.end method

.method public final b(JLl1/m;)LY0/o;
    .locals 6

    .line 1
    invoke-virtual {p0, p3}, LQ/d;->d(Ll1/m;)LC5/k;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, LY0/o;

    .line 6
    .line 7
    iget-boolean p3, p0, LQ/d;->d:Z

    .line 8
    .line 9
    iget v2, p0, LQ/d;->c:I

    .line 10
    .line 11
    invoke-virtual {v1}, LC5/k;->g()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p1, p2, p3, v2, v3}, LW4/a;->r(JZIF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-boolean p1, p0, LQ/d;->d:Z

    .line 20
    .line 21
    iget v5, p0, LQ/d;->c:I

    .line 22
    .line 23
    iget p2, p0, LQ/d;->e:I

    .line 24
    .line 25
    const/4 p3, 0x1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    if-ne v5, p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x4

    .line 33
    if-ne v5, p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x5

    .line 37
    if-ne v5, p1, :cond_2

    .line 38
    .line 39
    :goto_0
    move v4, p3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    if-ge p2, p3, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move v4, p2

    .line 45
    :goto_1
    invoke-direct/range {v0 .. v5}, LY0/o;-><init>(LC5/k;JII)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final c(Ll1/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, LQ/d;->j:Ll1/c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget v1, LQ/a;->b:I

    .line 6
    .line 7
    invoke-interface {p1}, Ll1/c;->a()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p1}, Ll1/c;->X()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1, v2}, LQ/a;->a(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-wide v1, LQ/a;->a:J

    .line 21
    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput-object p1, p0, LQ/d;->j:Ll1/c;

    .line 25
    .line 26
    iput-wide v1, p0, LQ/d;->i:J

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-wide v3, p0, LQ/d;->i:J

    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iput-object p1, p0, LQ/d;->j:Ll1/c;

    .line 39
    .line 40
    iput-wide v1, p0, LQ/d;->i:J

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, LQ/d;->l:LC5/k;

    .line 44
    .line 45
    iput-object p1, p0, LQ/d;->n:LY0/H;

    .line 46
    .line 47
    const/4 p1, -0x1

    .line 48
    iput p1, p0, LQ/d;->p:I

    .line 49
    .line 50
    iput p1, p0, LQ/d;->o:I

    .line 51
    .line 52
    return-void
.end method

.method public final d(Ll1/m;)LC5/k;
    .locals 8

    .line 1
    iget-object v0, p0, LQ/d;->l:LC5/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LQ/d;->m:Ll1/m;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LC5/k;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, LQ/d;->m:Ll1/m;

    .line 16
    .line 17
    iget-object v3, p0, LQ/d;->a:LY0/g;

    .line 18
    .line 19
    iget-object v0, p0, LQ/d;->k:LY0/K;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/n0;->z(LY0/K;Ll1/m;)LY0/K;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v6, p0, LQ/d;->j:Ll1/c;

    .line 26
    .line 27
    invoke-static {v6}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v7, p0, LQ/d;->b:Lc1/i;

    .line 31
    .line 32
    iget-object p1, p0, LQ/d;->g:Ljava/util/List;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    sget-object p1, LMa/w;->a:LMa/w;

    .line 37
    .line 38
    :cond_1
    move-object v5, p1

    .line 39
    new-instance v2, LC5/k;

    .line 40
    .line 41
    invoke-direct/range {v2 .. v7}, LC5/k;-><init>(LY0/g;LY0/K;Ljava/util/List;Ll1/c;Lc1/i;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v2

    .line 45
    :cond_2
    iput-object v0, p0, LQ/d;->l:LC5/k;

    .line 46
    .line 47
    return-object v0
.end method

.method public final e(Ll1/m;JLY0/o;)LY0/H;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    iget-object v2, v1, LY0/o;->a:LC5/k;

    .line 6
    .line 7
    invoke-virtual {v2}, LC5/k;->g()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, v1, LY0/o;->d:F

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, LY0/H;

    .line 18
    .line 19
    new-instance v4, LY0/G;

    .line 20
    .line 21
    iget-object v5, v0, LQ/d;->a:LY0/g;

    .line 22
    .line 23
    iget-object v6, v0, LQ/d;->k:LY0/K;

    .line 24
    .line 25
    iget-object v7, v0, LQ/d;->g:Ljava/util/List;

    .line 26
    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    sget-object v7, LMa/w;->a:LMa/w;

    .line 30
    .line 31
    :cond_0
    iget v8, v0, LQ/d;->e:I

    .line 32
    .line 33
    iget-boolean v9, v0, LQ/d;->d:Z

    .line 34
    .line 35
    iget v10, v0, LQ/d;->c:I

    .line 36
    .line 37
    iget-object v11, v0, LQ/d;->j:Ll1/c;

    .line 38
    .line 39
    invoke-static {v11}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v13, v0, LQ/d;->b:Lc1/i;

    .line 43
    .line 44
    move-object/from16 v12, p1

    .line 45
    .line 46
    move-wide/from16 v14, p2

    .line 47
    .line 48
    invoke-direct/range {v4 .. v15}, LY0/G;-><init>(LY0/g;LY0/K;Ljava/util/List;IZILl1/c;Ll1/m;Lc1/i;J)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, LN/V;->q(F)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget v5, v1, LY0/o;->e:F

    .line 56
    .line 57
    invoke-static {v5}, LN/V;->q(F)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    int-to-long v6, v2

    .line 62
    const/16 v2, 0x20

    .line 63
    .line 64
    shl-long/2addr v6, v2

    .line 65
    int-to-long v8, v5

    .line 66
    const-wide v10, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v8, v10

    .line 72
    or-long v5, v6, v8

    .line 73
    .line 74
    invoke-static {v14, v15, v5, v6}, Ll1/b;->d(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    invoke-direct {v3, v4, v1, v5, v6}, LY0/H;-><init>(LY0/G;LY0/o;J)V

    .line 79
    .line 80
    .line 81
    return-object v3
.end method
