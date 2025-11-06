.class public final Lcom/google/android/gms/internal/ads/eF;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public a:J

.field public b:I

.field public c:Z

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:J

.field public g:Ljava/util/ArrayList;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/DF;Lcom/google/android/gms/internal/ads/Vp;Lcom/google/android/gms/internal/ads/zo;Lcom/google/android/gms/internal/ads/GE;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eF;->j:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eF;->k:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/eF;->q:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/y9;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/y9;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eF;->h:Ljava/lang/Object;

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/D9;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/D9;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eF;->i:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eF;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lx2/e;Lq2/u;Lk7/w;Lw2/m;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eF;->j:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eF;->k:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/eF;->l:Ljava/lang/Object;

    .line 8
    new-instance p1, Ln2/N;

    invoke-direct {p1}, Ln2/N;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eF;->h:Ljava/lang/Object;

    .line 9
    new-instance p1, Ln2/O;

    invoke-direct {p1}, Ln2/O;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eF;->i:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eF;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public static o(Ln2/P;Ljava/lang/Object;JJLn2/O;Ln2/N;)LI2/E;
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p7}, Ln2/P;->g(Ljava/lang/Object;Ln2/N;)Ln2/N;

    .line 2
    .line 3
    .line 4
    iget v5, p7, Ln2/N;->c:I

    .line 5
    .line 6
    invoke-virtual {p0, v5, p6}, Ln2/P;->n(ILn2/O;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p1}, Ln2/P;->b(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    iget-object v5, p7, Ln2/N;->g:Ln2/b;

    .line 13
    .line 14
    iget v5, v5, Ln2/b;->a:I

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    if-ne v5, v6, :cond_0

    .line 21
    .line 22
    invoke-virtual {p7, v7}, Ln2/N;->f(I)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v5, p7, Ln2/N;->g:Ln2/b;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p7, v7}, Ln2/N;->g(I)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, p1, p7}, Ln2/P;->g(Ljava/lang/Object;Ln2/N;)Ln2/N;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p7, p2, p3}, Ln2/N;->c(J)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v5, -0x1

    .line 41
    if-ne v0, v5, :cond_2

    .line 42
    .line 43
    invoke-virtual {p7, p2, p3}, Ln2/N;->b(J)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    new-instance v2, LI2/E;

    .line 48
    .line 49
    invoke-direct {v2, p1, p4, p5, v0}, LI2/E;-><init>(Ljava/lang/Object;JI)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    invoke-virtual {p7, v0}, Ln2/N;->e(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    move v2, v0

    .line 58
    new-instance v0, LI2/E;

    .line 59
    .line 60
    const/4 v6, -0x1

    .line 61
    move-object v1, p1

    .line 62
    move-wide v4, p4

    .line 63
    invoke-direct/range {v0 .. v6}, LI2/E;-><init>(Ljava/lang/Object;IIJI)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public static z(Lcom/google/android/gms/internal/ads/Q9;Ljava/lang/Object;JLcom/google/android/gms/internal/ads/D9;Lcom/google/android/gms/internal/ads/y9;)Lcom/google/android/gms/internal/ads/aH;
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p5}, Lcom/google/android/gms/internal/ads/Q9;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/y9;)Lcom/google/android/gms/internal/ads/y9;

    .line 2
    .line 3
    .line 4
    iget v0, p5, Lcom/google/android/gms/internal/ads/y9;->c:I

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {p0, v0, p4, v1, v2}, Lcom/google/android/gms/internal/ads/Q9;->e(ILcom/google/android/gms/internal/ads/D9;J)Lcom/google/android/gms/internal/ads/D9;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Q9;->a(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    iget-object p4, p5, Lcom/google/android/gms/internal/ads/y9;->f:Lcom/google/android/gms/internal/ads/a6;

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p5}, Lcom/google/android/gms/internal/ads/Q9;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/y9;)Lcom/google/android/gms/internal/ads/y9;

    .line 20
    .line 21
    .line 22
    iget-object p0, p5, Lcom/google/android/gms/internal/ads/y9;->f:Lcom/google/android/gms/internal/ads/a6;

    .line 23
    .line 24
    const/4 p4, -0x1

    .line 25
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/ads/a6;->a(I)Lcom/google/android/gms/internal/ads/a;

    .line 26
    .line 27
    .line 28
    new-instance p0, Lcom/google/android/gms/internal/ads/aH;

    .line 29
    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/aH;-><init>(Ljava/lang/Object;JI)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Jv;->b:Lcom/google/android/gms/internal/ads/Hv;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/Gv;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v0, v1, v2}, LR6/B;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eF;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/gms/internal/ads/cF;

    .line 13
    .line 14
    :goto_0
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/cF;->g:Lcom/google/android/gms/internal/ads/dF;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/dF;->a:Lcom/google/android/gms/internal/ads/aH;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, LR6/B;->g(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cF;->m:Lcom/google/android/gms/internal/ads/cF;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eF;->m:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/google/android/gms/internal/ads/cF;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cF;->g:Lcom/google/android/gms/internal/ads/dF;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dF;->a:Lcom/google/android/gms/internal/ads/aH;

    .line 37
    .line 38
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eF;->k:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lcom/google/android/gms/internal/ads/Vp;

    .line 41
    .line 42
    new-instance v3, Lcom/google/android/gms/internal/ads/C;

    .line 43
    .line 44
    const/16 v4, 0x9

    .line 45
    .line 46
    invoke-direct {v3, p0, v0, v1, v4}, Lcom/google/android/gms/internal/ads/C;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Vp;->b(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public B(Lcom/google/android/gms/internal/ads/Q9;Lcom/google/android/gms/internal/ads/aH;Z)Z
    .locals 6

    .line 1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/aH;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Q9;->a(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/eF;->h:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Lcom/google/android/gms/internal/ads/y9;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, v1, v2, p2}, Lcom/google/android/gms/internal/ads/Q9;->d(ILcom/google/android/gms/internal/ads/y9;Z)Lcom/google/android/gms/internal/ads/y9;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Lcom/google/android/gms/internal/ads/y9;->c:I

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/eF;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lcom/google/android/gms/internal/ads/D9;

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    invoke-virtual {p1, v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/Q9;->e(ILcom/google/android/gms/internal/ads/D9;J)Lcom/google/android/gms/internal/ads/D9;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/D9;->g:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget v4, p0, Lcom/google/android/gms/internal/ads/eF;->b:I

    .line 34
    .line 35
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/eF;->c:Z

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Q9;->i(ILcom/google/android/gms/internal/ads/y9;Lcom/google/android/gms/internal/ads/D9;IZ)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v0, -0x1

    .line 43
    if-ne p1, v0, :cond_0

    .line 44
    .line 45
    if-eqz p3, :cond_0

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_0
    return p2
.end method

.method public C(Lcom/google/android/gms/internal/ads/Q9;Lcom/google/android/gms/internal/ads/aH;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/aH;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p2, Lcom/google/android/gms/internal/ads/aH;->e:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/aH;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eF;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/y9;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/Q9;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/y9;)Lcom/google/android/gms/internal/ads/y9;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Lcom/google/android/gms/internal/ads/y9;->c:I

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Q9;->a(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eF;->i:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lcom/google/android/gms/internal/ads/D9;

    .line 32
    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/Q9;->e(ILcom/google/android/gms/internal/ads/D9;J)Lcom/google/android/gms/internal/ads/D9;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget p1, p1, Lcom/google/android/gms/internal/ads/D9;->l:I

    .line 40
    .line 41
    if-ne p1, p2, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_0
    return v1
.end method

.method public D(Lcom/google/android/gms/internal/ads/cF;)I
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/N7;->E(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eF;->o:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/cF;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eF;->o:Ljava/lang/Object;

    .line 17
    .line 18
    move v0, v1

    .line 19
    :goto_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cF;->m:Lcom/google/android/gms/internal/ads/cF;

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eF;->m:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/google/android/gms/internal/ads/cF;

    .line 26
    .line 27
    if-ne p1, v2, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eF;->l:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/google/android/gms/internal/ads/cF;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eF;->m:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eF;->n:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eF;->n:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lcom/google/android/gms/internal/ads/cF;

    .line 41
    .line 42
    if-ne p1, v2, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eF;->m:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lcom/google/android/gms/internal/ads/cF;

    .line 47
    .line 48
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/eF;->n:Ljava/lang/Object;

    .line 49
    .line 50
    or-int/lit8 v0, v0, 0x2

    .line 51
    .line 52
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cF;->i()V

    .line 53
    .line 54
    .line 55
    iget v2, p0, Lcom/google/android/gms/internal/ads/eF;->d:I

    .line 56
    .line 57
    add-int/lit8 v2, v2, -0x1

    .line 58
    .line 59
    iput v2, p0, Lcom/google/android/gms/internal/ads/eF;->d:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eF;->o:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lcom/google/android/gms/internal/ads/cF;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/cF;->m:Lcom/google/android/gms/internal/ads/cF;

    .line 70
    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cF;->l()V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    iput-object v2, p1, Lcom/google/android/gms/internal/ads/cF;->m:Lcom/google/android/gms/internal/ads/cF;

    .line 79
    .line 80
    :goto_1
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/cF;->o:Lcom/google/android/gms/internal/ads/TH;

    .line 81
    .line 82
    iget v3, v2, Lcom/google/android/gms/internal/ads/TH;->a:I

    .line 83
    .line 84
    if-ge v1, v3, :cond_5

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/TH;->b(I)Z

    .line 87
    .line 88
    .line 89
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/cF;->o:Lcom/google/android/gms/internal/ads/TH;

    .line 90
    .line 91
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/TH;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, [Lcom/google/android/gms/internal/ads/QH;

    .line 94
    .line 95
    aget-object v2, v2, v1

    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eF;->A()V

    .line 101
    .line 102
    .line 103
    return v0
.end method

.method public E(Lcom/google/android/gms/internal/ads/Q9;JJJ)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/eF;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/google/android/gms/internal/ads/cF;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_f

    .line 12
    .line 13
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/cF;->g:Lcom/google/android/gms/internal/ads/dF;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/internal/ads/eF;->Q(Lcom/google/android/gms/internal/ads/Q9;Lcom/google/android/gms/internal/ads/dF;)Lcom/google/android/gms/internal/ads/dF;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-wide/from16 v6, p2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move-wide/from16 v6, p2

    .line 25
    .line 26
    invoke-virtual {v0, v1, v3, v6, v7}, Lcom/google/android/gms/internal/ads/eF;->v(Lcom/google/android/gms/internal/ads/Q9;Lcom/google/android/gms/internal/ads/cF;J)Lcom/google/android/gms/internal/ads/dF;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    if-eqz v8, :cond_e

    .line 31
    .line 32
    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/dF;->b:J

    .line 33
    .line 34
    iget-wide v11, v8, Lcom/google/android/gms/internal/ads/dF;->b:J

    .line 35
    .line 36
    cmp-long v9, v9, v11

    .line 37
    .line 38
    if-nez v9, :cond_e

    .line 39
    .line 40
    iget-object v9, v5, Lcom/google/android/gms/internal/ads/dF;->a:Lcom/google/android/gms/internal/ads/aH;

    .line 41
    .line 42
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/dF;->a:Lcom/google/android/gms/internal/ads/aH;

    .line 43
    .line 44
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/aH;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_e

    .line 49
    .line 50
    move-object v3, v8

    .line 51
    :goto_1
    iget-wide v8, v5, Lcom/google/android/gms/internal/ads/dF;->c:J

    .line 52
    .line 53
    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/internal/ads/dF;->a(J)Lcom/google/android/gms/internal/ads/dF;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iput-object v8, v2, Lcom/google/android/gms/internal/ads/cF;->g:Lcom/google/android/gms/internal/ads/dF;

    .line 58
    .line 59
    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/dF;->e:J

    .line 60
    .line 61
    iget-wide v11, v3, Lcom/google/android/gms/internal/ads/dF;->e:J

    .line 62
    .line 63
    cmp-long v3, v9, v11

    .line 64
    .line 65
    if-eqz v3, :cond_d

    .line 66
    .line 67
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/cF;->a:Ljava/lang/Object;

    .line 68
    .line 69
    instance-of v3, v1, Lcom/google/android/gms/internal/ads/IG;

    .line 70
    .line 71
    const-wide/high16 v5, -0x8000000000000000L

    .line 72
    .line 73
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    iget-wide v7, v8, Lcom/google/android/gms/internal/ads/dF;->d:J

    .line 81
    .line 82
    cmp-long v3, v7, v13

    .line 83
    .line 84
    if-nez v3, :cond_1

    .line 85
    .line 86
    move-wide v7, v5

    .line 87
    :cond_1
    check-cast v1, Lcom/google/android/gms/internal/ads/IG;

    .line 88
    .line 89
    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/IG;->e:J

    .line 90
    .line 91
    :cond_2
    cmp-long v1, v11, v13

    .line 92
    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    const-wide v7, 0x7fffffffffffffffL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/cF;->p:J

    .line 102
    .line 103
    add-long/2addr v7, v11

    .line 104
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/eF;->m:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lcom/google/android/gms/internal/ads/cF;

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    if-ne v2, v1, :cond_5

    .line 110
    .line 111
    cmp-long v1, p4, v5

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    cmp-long v1, p4, v7

    .line 116
    .line 117
    if-ltz v1, :cond_5

    .line 118
    .line 119
    :cond_4
    move v1, v3

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move v1, v4

    .line 122
    :goto_3
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/eF;->n:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v11, Lcom/google/android/gms/internal/ads/cF;

    .line 125
    .line 126
    if-ne v2, v11, :cond_7

    .line 127
    .line 128
    cmp-long v5, p6, v5

    .line 129
    .line 130
    if-eqz v5, :cond_6

    .line 131
    .line 132
    cmp-long v5, p6, v7

    .line 133
    .line 134
    if-ltz v5, :cond_7

    .line 135
    .line 136
    :cond_6
    move v5, v3

    .line 137
    goto :goto_4

    .line 138
    :cond_7
    move v5, v4

    .line 139
    :goto_4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/eF;->D(Lcom/google/android/gms/internal/ads/cF;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_8

    .line 144
    .line 145
    return v2

    .line 146
    :cond_8
    cmp-long v2, v9, v13

    .line 147
    .line 148
    if-nez v2, :cond_9

    .line 149
    .line 150
    move-wide v9, v13

    .line 151
    :cond_9
    if-eqz v1, :cond_b

    .line 152
    .line 153
    cmp-long v1, v9, v13

    .line 154
    .line 155
    if-nez v1, :cond_a

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_a
    move v4, v3

    .line 159
    :cond_b
    :goto_5
    if-eqz v5, :cond_c

    .line 160
    .line 161
    or-int/lit8 v1, v4, 0x2

    .line 162
    .line 163
    return v1

    .line 164
    :cond_c
    return v4

    .line 165
    :cond_d
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/cF;->m:Lcom/google/android/gms/internal/ads/cF;

    .line 166
    .line 167
    move-object v15, v3

    .line 168
    move-object v3, v2

    .line 169
    move-object v2, v15

    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_e
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/eF;->D(Lcom/google/android/gms/internal/ads/cF;)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    return v1

    .line 177
    :cond_f
    return v4
.end method

.method public F(Lcom/google/android/gms/internal/ads/Q9;I)I
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/eF;->b:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/eF;->t(Lcom/google/android/gms/internal/ads/Q9;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public G(Lcom/google/android/gms/internal/ads/Q9;Z)I
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/eF;->c:Z

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/eF;->t(Lcom/google/android/gms/internal/ads/Q9;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public H()Lcom/google/android/gms/internal/ads/cF;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eF;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/cF;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eF;->m:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/google/android/gms/internal/ads/cF;

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/cF;->m:Lcom/google/android/gms/internal/ads/cF;

    .line 16
    .line 17
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/eF;->m:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eF;->n:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcom/google/android/gms/internal/ads/cF;

    .line 22
    .line 23
    if-ne v0, v2, :cond_2

    .line 24
    .line 25
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/cF;->m:Lcom/google/android/gms/internal/ads/cF;

    .line 26
    .line 27
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/eF;->n:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cF;->i()V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lcom/google/android/gms/internal/ads/eF;->d:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    iput v0, p0, Lcom/google/android/gms/internal/ads/eF;->d:I

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/eF;->o:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eF;->l:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/google/android/gms/internal/ads/cF;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cF;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/eF;->e:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cF;->g:Lcom/google/android/gms/internal/ads/dF;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dF;->a:Lcom/google/android/gms/internal/ads/aH;

    .line 53
    .line 54
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/aH;->d:J

    .line 55
    .line 56
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/eF;->f:J

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eF;->l:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/google/android/gms/internal/ads/cF;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cF;->m:Lcom/google/android/gms/internal/ads/cF;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eF;->l:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eF;->A()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eF;->l:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/google/android/gms/internal/ads/cF;

    .line 72
    .line 73
    return-object v0
.end method

.method public I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eF;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/cF;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/N7;->E(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cF;->m:Lcom/google/android/gms/internal/ads/cF;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eF;->n:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eF;->A()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eF;->n:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/cF;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/N7;->E(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public J()Lcom/google/android/gms/internal/ads/cF;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eF;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/cF;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eF;->m:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/cF;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/N7;->E(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/cF;->m:Lcom/google/android/gms/internal/ads/cF;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eF;->n:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eF;->m:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/cF;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/N7;->E(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cF;->m:Lcom/google/android/gms/internal/ads/cF;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eF;->m:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eF;->A()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eF;->m:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/google/android/gms/internal/ads/cF;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/N7;->E(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public K(Lcom/google/android/gms/internal/ads/dF;)Lcom/google/android/gms/internal/ads/cF;
    .locals 14

    .line 1
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/dF;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eF;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Lcom/google/android/gms/internal/ads/cF;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-wide v2, 0xe8d4a51000L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    :goto_0
    move-wide v6, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/cF;->p:J

    .line 17
    .line 18
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/cF;->g:Lcom/google/android/gms/internal/ads/dF;

    .line 19
    .line 20
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/dF;->e:J

    .line 21
    .line 22
    add-long/2addr v3, v5

    .line 23
    sub-long v2, v3, v0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    const/4 v2, 0x0

    .line 27
    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/eF;->g:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v13, 0x0

    .line 34
    if-ge v2, v3, :cond_3

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/eF;->g:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/google/android/gms/internal/ads/cF;

    .line 43
    .line 44
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/cF;->g:Lcom/google/android/gms/internal/ads/dF;

    .line 45
    .line 46
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/dF;->e:J

    .line 47
    .line 48
    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/dF;->e:J

    .line 49
    .line 50
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmp-long v10, v4, v10

    .line 56
    .line 57
    if-eqz v10, :cond_1

    .line 58
    .line 59
    cmp-long v4, v4, v8

    .line 60
    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    :cond_1
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/dF;->b:J

    .line 64
    .line 65
    cmp-long v4, v4, v0

    .line 66
    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/dF;->a:Lcom/google/android/gms/internal/ads/aH;

    .line 70
    .line 71
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/dF;->a:Lcom/google/android/gms/internal/ads/aH;

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/aH;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eF;->g:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/google/android/gms/internal/ads/cF;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move-object v0, v13

    .line 92
    :goto_3
    if-nez v0, :cond_4

    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eF;->q:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lcom/google/android/gms/internal/ads/zo;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zo;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lcom/google/android/gms/internal/ads/VE;

    .line 101
    .line 102
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/VE;->f:Lcom/google/android/gms/internal/ads/XE;

    .line 103
    .line 104
    new-instance v4, Lcom/google/android/gms/internal/ads/cF;

    .line 105
    .line 106
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/XE;->L1()Lcom/google/android/gms/internal/ads/YH;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/VE;->W:Lcom/google/android/gms/internal/ads/GE;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/VE;->e:Lcom/google/android/gms/internal/ads/TH;

    .line 116
    .line 117
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/VE;->r:LH6/m;

    .line 118
    .line 119
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/VE;->d:Lcom/google/android/gms/internal/ads/OH;

    .line 120
    .line 121
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/VE;->b:[Lcom/google/android/gms/internal/ads/xE;

    .line 122
    .line 123
    move-object v11, p1

    .line 124
    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/internal/ads/cF;-><init>([Lcom/google/android/gms/internal/ads/xE;JLcom/google/android/gms/internal/ads/OH;Lcom/google/android/gms/internal/ads/YH;LH6/m;Lcom/google/android/gms/internal/ads/dF;Lcom/google/android/gms/internal/ads/TH;)V

    .line 125
    .line 126
    .line 127
    move-object v0, v4

    .line 128
    goto :goto_4

    .line 129
    :cond_4
    move-object v11, p1

    .line 130
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/cF;->g:Lcom/google/android/gms/internal/ads/dF;

    .line 131
    .line 132
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/cF;->p:J

    .line 133
    .line 134
    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eF;->o:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Lcom/google/android/gms/internal/ads/cF;

    .line 137
    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/cF;->m:Lcom/google/android/gms/internal/ads/cF;

    .line 141
    .line 142
    if-ne v0, v1, :cond_5

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cF;->l()V

    .line 146
    .line 147
    .line 148
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/cF;->m:Lcom/google/android/gms/internal/ads/cF;

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eF;->l:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eF;->m:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eF;->n:Ljava/lang/Object;

    .line 156
    .line 157
    :goto_5
    iput-object v13, p0, Lcom/google/android/gms/internal/ads/eF;->e:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eF;->o:Ljava/lang/Object;

    .line 160
    .line 161
    iget p1, p0, Lcom/google/android/gms/internal/ads/eF;->d:I

    .line 162
    .line 163
    add-int/lit8 p1, p1, 0x1

    .line 164
    .line 165
    iput p1, p0, Lcom/google/android/gms/internal/ads/eF;->d:I

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eF;->A()V

    .line 168
    .line 169
    .line 170
    return-object v0
.end method

.method public L()Lcom/google/android/gms/internal/ads/cF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eF;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/cF;

    .line 4
    .line 5
    return-object v0
.end method

.method public M(Lcom/google/android/gms/internal/ads/ZG;)Lcom/google/android/gms/internal/ads/cF;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eF;->g:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eF;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/gms/internal/ads/cF;

    .line 17
    .line 18
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/cF;->a:Ljava/lang/Object;

    .line 19
    .line 20
    if-ne v2, p1, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public N()Lcom/google/android/gms/internal/ads/cF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eF;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/cF;

    .line 4
    .line 5
    return-object v0
.end method

.method public O()Lcom/google/android/gms/internal/ads/cF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eF;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/cF;

    .line 4
    .line 5
    return-object v0
.end method

.method public P(JLcom/google/android/gms/internal/ads/nF;)Lcom/google/android/gms/internal/ads/dF;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eF;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/cF;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/nF;->a:Lcom/google/android/gms/internal/ads/Q9;

    .line 8
    .line 9
    iget-object v3, p3, Lcom/google/android/gms/internal/ads/nF;->b:Lcom/google/android/gms/internal/ads/aH;

    .line 10
    .line 11
    iget-wide v4, p3, Lcom/google/android/gms/internal/ads/nF;->c:J

    .line 12
    .line 13
    iget-wide v6, p3, Lcom/google/android/gms/internal/ads/nF;->r:J

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/eF;->w(Lcom/google/android/gms/internal/ads/Q9;Lcom/google/android/gms/internal/ads/aH;JJ)Lcom/google/android/gms/internal/ads/dF;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    move-object v1, p0

    .line 22
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/nF;->a:Lcom/google/android/gms/internal/ads/Q9;

    .line 23
    .line 24
    invoke-virtual {p0, p3, v0, p1, p2}, Lcom/google/android/gms/internal/ads/eF;->v(Lcom/google/android/gms/internal/ads/Q9;Lcom/google/android/gms/internal/ads/cF;J)Lcom/google/android/gms/internal/ads/dF;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public Q(Lcom/google/android/gms/internal/ads/Q9;Lcom/google/android/gms/internal/ads/dF;)Lcom/google/android/gms/internal/ads/dF;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/dF;->a:Lcom/google/android/gms/internal/ads/aH;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/aH;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget v5, v3, Lcom/google/android/gms/internal/ads/aH;->e:I

    .line 14
    .line 15
    const/4 v6, -0x1

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    if-ne v5, v6, :cond_0

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    :goto_0
    move v11, v4

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iget v4, v3, Lcom/google/android/gms/internal/ads/aH;->b:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/eF;->C(Lcom/google/android/gms/internal/ads/Q9;Lcom/google/android/gms/internal/ads/aH;)Z

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    invoke-virtual {v0, v1, v3, v11}, Lcom/google/android/gms/internal/ads/eF;->B(Lcom/google/android/gms/internal/ads/Q9;Lcom/google/android/gms/internal/ads/aH;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v13

    .line 35
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/aH;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/eF;->h:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v8, Lcom/google/android/gms/internal/ads/y9;

    .line 40
    .line 41
    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/ads/Q9;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/y9;)Lcom/google/android/gms/internal/ads/y9;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/aH;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const-wide/16 v9, 0x0

    .line 49
    .line 50
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    if-ne v5, v6, :cond_2

    .line 58
    .line 59
    :cond_1
    move-wide/from16 v16, v14

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/y9;->f:Lcom/google/android/gms/internal/ads/a6;

    .line 63
    .line 64
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/a6;->a(I)Lcom/google/android/gms/internal/ads/a;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-wide/from16 v16, v9

    .line 72
    .line 73
    :goto_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/aH;->b()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget v1, v3, Lcom/google/android/gms/internal/ads/aH;->c:I

    .line 80
    .line 81
    invoke-virtual {v8, v4, v1}, Lcom/google/android/gms/internal/ads/y9;->a(II)J

    .line 82
    .line 83
    .line 84
    move-result-wide v9

    .line 85
    :goto_3
    move-wide v14, v9

    .line 86
    move-wide/from16 v9, v16

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_3
    cmp-long v1, v16, v14

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    move-wide v14, v9

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/y9;->d:J

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :goto_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/aH;->b()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/y9;->c(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_5
    if-eq v5, v6, :cond_6

    .line 109
    .line 110
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/y9;->c(I)V

    .line 111
    .line 112
    .line 113
    :cond_6
    :goto_5
    new-instance v1, Lcom/google/android/gms/internal/ads/dF;

    .line 114
    .line 115
    move-object v5, v3

    .line 116
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/dF;->b:J

    .line 117
    .line 118
    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/dF;->c:J

    .line 119
    .line 120
    move-object v2, v5

    .line 121
    move-wide v5, v6

    .line 122
    move-wide v7, v9

    .line 123
    move-wide v9, v14

    .line 124
    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/dF;-><init>(Lcom/google/android/gms/internal/ads/aH;JJJJZZZ)V

    .line 125
    .line 126
    .line 127
    return-object v1
.end method

.method public R(Lcom/google/android/gms/internal/ads/Q9;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aH;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eF;->h:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v6, v0

    .line 4
    check-cast v6, Lcom/google/android/gms/internal/ads/y9;

    .line 5
    .line 6
    invoke-virtual {p1, p2, v6}, Lcom/google/android/gms/internal/ads/Q9;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/y9;)Lcom/google/android/gms/internal/ads/y9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Lcom/google/android/gms/internal/ads/y9;->c:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eF;->e:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v7, -0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/Q9;->a(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eq v1, v7, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v1, v6, v2}, Lcom/google/android/gms/internal/ads/Q9;->d(ILcom/google/android/gms/internal/ads/y9;Z)Lcom/google/android/gms/internal/ads/y9;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v1, v1, Lcom/google/android/gms/internal/ads/y9;->c:I

    .line 29
    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/eF;->f:J

    .line 33
    .line 34
    :cond_0
    :goto_0
    move-wide v3, v0

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eF;->l:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/google/android/gms/internal/ads/cF;

    .line 39
    .line 40
    :goto_1
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/cF;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/cF;->g:Lcom/google/android/gms/internal/ads/dF;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dF;->a:Lcom/google/android/gms/internal/ads/aH;

    .line 53
    .line 54
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/aH;->d:J

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cF;->m:Lcom/google/android/gms/internal/ads/cF;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eF;->l:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lcom/google/android/gms/internal/ads/cF;

    .line 63
    .line 64
    :goto_2
    if-eqz v1, :cond_5

    .line 65
    .line 66
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/cF;->b:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/Q9;->a(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eq v3, v7, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1, v3, v6, v2}, Lcom/google/android/gms/internal/ads/Q9;->d(ILcom/google/android/gms/internal/ads/y9;Z)Lcom/google/android/gms/internal/ads/y9;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget v3, v3, Lcom/google/android/gms/internal/ads/y9;->c:I

    .line 79
    .line 80
    if-ne v3, v0, :cond_4

    .line 81
    .line 82
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/cF;->g:Lcom/google/android/gms/internal/ads/dF;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dF;->a:Lcom/google/android/gms/internal/ads/aH;

    .line 85
    .line 86
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/aH;->d:J

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cF;->m:Lcom/google/android/gms/internal/ads/cF;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/eF;->u(Ljava/lang/Object;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    const-wide/16 v2, -0x1

    .line 97
    .line 98
    cmp-long v2, v0, v2

    .line 99
    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/eF;->a:J

    .line 104
    .line 105
    const-wide/16 v2, 0x1

    .line 106
    .line 107
    add-long/2addr v2, v0

    .line 108
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/eF;->a:J

    .line 109
    .line 110
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eF;->l:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Lcom/google/android/gms/internal/ads/cF;

    .line 113
    .line 114
    if-nez v2, :cond_0

    .line 115
    .line 116
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eF;->e:Ljava/lang/Object;

    .line 117
    .line 118
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/eF;->f:J

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :goto_3
    invoke-virtual {p1, p2, v6}, Lcom/google/android/gms/internal/ads/Q9;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/y9;)Lcom/google/android/gms/internal/ads/y9;

    .line 122
    .line 123
    .line 124
    iget v0, v6, Lcom/google/android/gms/internal/ads/y9;->c:I

    .line 125
    .line 126
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eF;->i:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v5, v1

    .line 129
    check-cast v5, Lcom/google/android/gms/internal/ads/D9;

    .line 130
    .line 131
    const-wide/16 v1, 0x0

    .line 132
    .line 133
    invoke-virtual {p1, v0, v5, v1, v2}, Lcom/google/android/gms/internal/ads/Q9;->e(ILcom/google/android/gms/internal/ads/D9;J)Lcom/google/android/gms/internal/ads/D9;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Q9;->a(Ljava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    :goto_4
    iget v1, v5, Lcom/google/android/gms/internal/ads/D9;->k:I

    .line 141
    .line 142
    if-lt v0, v1, :cond_7

    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    invoke-virtual {p1, v0, v6, v1}, Lcom/google/android/gms/internal/ads/Q9;->d(ILcom/google/android/gms/internal/ads/y9;Z)Lcom/google/android/gms/internal/ads/y9;

    .line 146
    .line 147
    .line 148
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/y9;->f:Lcom/google/android/gms/internal/ads/a6;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/y9;->f:Lcom/google/android/gms/internal/ads/a6;

    .line 154
    .line 155
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/a6;->a(I)Lcom/google/android/gms/internal/ads/a;

    .line 156
    .line 157
    .line 158
    add-int/lit8 v0, v0, -0x1

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    move-object v1, p1

    .line 162
    move-object v2, p2

    .line 163
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/eF;->z(Lcom/google/android/gms/internal/ads/Q9;Ljava/lang/Object;JLcom/google/android/gms/internal/ads/D9;Lcom/google/android/gms/internal/ads/y9;)Lcom/google/android/gms/internal/ads/aH;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1
.end method

.method public S()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/eF;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eF;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/cF;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/N7;->E(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cF;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/eF;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cF;->g:Lcom/google/android/gms/internal/ads/dF;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dF;->a:Lcom/google/android/gms/internal/ads/aH;

    .line 20
    .line 21
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/aH;->d:J

    .line 22
    .line 23
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/eF;->f:J

    .line 24
    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cF;->i()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cF;->m:Lcom/google/android/gms/internal/ads/cF;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eF;->l:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eF;->o:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eF;->m:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eF;->n:Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/google/android/gms/internal/ads/eF;->d:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eF;->A()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public T()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eF;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/cF;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cF;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eF;->p:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eF;->g:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge v0, v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eF;->g:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/android/gms/internal/ads/cF;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cF;->k()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/eF;->p:Ljava/lang/Object;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method

.method public U(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eF;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/cF;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cF;->m:Lcom/google/android/gms/internal/ads/cF;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/N7;->R(Z)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/cF;->e:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cF;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/cF;->p:J

    .line 24
    .line 25
    sub-long/2addr p1, v2

    .line 26
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/vH;->o(J)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public V()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eF;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eF;->g:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eF;->g:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/google/android/gms/internal/ads/cF;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cF;->i()V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eF;->g:Ljava/util/ArrayList;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eF;->p:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eF;->T()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public W(Lcom/google/android/gms/internal/ads/GE;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eF;->V()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public X()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eF;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/cF;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/cF;->g:Lcom/google/android/gms/internal/ads/dF;

    .line 9
    .line 10
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/dF;->h:Z

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cF;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eF;->o:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/gms/internal/ads/cF;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cF;->g:Lcom/google/android/gms/internal/ads/dF;

    .line 26
    .line 27
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/dF;->e:J

    .line 28
    .line 29
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long v0, v4, v6

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget v0, p0, Lcom/google/android/gms/internal/ads/eF;->d:I

    .line 39
    .line 40
    const/16 v2, 0x64

    .line 41
    .line 42
    if-ge v0, v2, :cond_0

    .line 43
    .line 44
    return v1

    .line 45
    :cond_0
    return v3

    .line 46
    :cond_1
    return v1
.end method

.method public a()Lw2/G;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eF;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw2/G;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eF;->n:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lw2/G;

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, v0, Lw2/G;->m:Lw2/G;

    .line 16
    .line 17
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/eF;->n:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eF;->o:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lw2/G;

    .line 22
    .line 23
    if-ne v0, v2, :cond_2

    .line 24
    .line 25
    iget-object v2, v0, Lw2/G;->m:Lw2/G;

    .line 26
    .line 27
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/eF;->o:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_2
    invoke-virtual {v0}, Lw2/G;->i()V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lcom/google/android/gms/internal/ads/eF;->d:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    iput v0, p0, Lcom/google/android/gms/internal/ads/eF;->d:I

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/eF;->p:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eF;->m:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lw2/G;

    .line 45
    .line 46
    iget-object v1, v0, Lw2/G;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/eF;->e:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v0, v0, Lw2/G;->g:Lw2/H;

    .line 51
    .line 52
    iget-object v0, v0, Lw2/H;->a:LI2/E;

    .line 53
    .line 54
    iget-wide v0, v0, LI2/E;->d:J

    .line 55
    .line 56
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/eF;->f:J

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eF;->m:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lw2/G;

    .line 61
    .line 62
    iget-object v0, v0, Lw2/G;->m:Lw2/G;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eF;->m:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eF;->l()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eF;->m:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lw2/G;

    .line 72
    .line 73
    return-object v0
.end method

.method public b()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/eF;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eF;->m:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw2/G;

    .line 9
    .line 10
    invoke-static {v0}, Lq2/b;->j(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lw2/G;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/eF;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, v0, Lw2/G;->g:Lw2/H;

    .line 18
    .line 19
    iget-object v1, v1, Lw2/H;->a:LI2/E;

    .line 20
    .line 21
    iget-wide v1, v1, LI2/E;->d:J

    .line 22
    .line 23
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/eF;->f:J

    .line 24
    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lw2/G;->i()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lw2/G;->m:Lw2/G;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eF;->m:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eF;->p:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eF;->n:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eF;->o:Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/google/android/gms/internal/ads/eF;->d:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eF;->l()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public c(Ln2/P;Lw2/G;J)Lw2/H;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/eF;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ln2/N;

    .line 10
    .line 11
    iget-object v8, v9, Lw2/G;->g:Lw2/H;

    .line 12
    .line 13
    iget-wide v3, v9, Lw2/G;->p:J

    .line 14
    .line 15
    iget-wide v5, v8, Lw2/H;->e:J

    .line 16
    .line 17
    add-long/2addr v3, v5

    .line 18
    sub-long v10, v3, p3

    .line 19
    .line 20
    iget-boolean v3, v8, Lw2/H;->h:Z

    .line 21
    .line 22
    if-eqz v3, :cond_6

    .line 23
    .line 24
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/eF;->h:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v12, v2

    .line 27
    check-cast v12, Ln2/N;

    .line 28
    .line 29
    iget-object v2, v9, Lw2/G;->g:Lw2/H;

    .line 30
    .line 31
    iget-object v13, v2, Lw2/H;->a:LI2/E;

    .line 32
    .line 33
    iget-wide v14, v2, Lw2/H;->c:J

    .line 34
    .line 35
    iget-object v2, v13, LI2/E;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ln2/P;->b(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/eF;->h:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Ln2/N;

    .line 44
    .line 45
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/eF;->i:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Ln2/O;

    .line 48
    .line 49
    iget v5, v0, Lcom/google/android/gms/internal/ads/eF;->b:I

    .line 50
    .line 51
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/eF;->c:Z

    .line 52
    .line 53
    invoke-virtual/range {v1 .. v6}, Ln2/P;->d(ILn2/N;Ln2/O;IZ)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, -0x1

    .line 58
    if-ne v2, v3, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v3, 0x1

    .line 62
    invoke-virtual {v1, v2, v12, v3}, Ln2/P;->f(ILn2/N;Z)Ln2/N;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget v4, v3, Ln2/N;->c:I

    .line 67
    .line 68
    iget-object v3, v12, Ln2/N;->b:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-wide v5, v13, LI2/E;->d:J

    .line 74
    .line 75
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/eF;->i:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v7, Ln2/O;

    .line 78
    .line 79
    move-wide/from16 p3, v5

    .line 80
    .line 81
    const-wide/16 v5, 0x0

    .line 82
    .line 83
    invoke-virtual {v1, v4, v7, v5, v6}, Ln2/P;->m(ILn2/O;J)Ln2/O;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iget v7, v7, Ln2/O;->n:I

    .line 88
    .line 89
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    if-ne v7, v2, :cond_4

    .line 95
    .line 96
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/eF;->i:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Ln2/O;

    .line 99
    .line 100
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/eF;->h:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Ln2/N;

    .line 103
    .line 104
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    move-wide/from16 v18, v7

    .line 110
    .line 111
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    move-wide/from16 v5, v18

    .line 116
    .line 117
    invoke-virtual/range {v1 .. v8}, Ln2/P;->j(Ln2/O;Ln2/N;IJJ)Landroid/util/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-nez v2, :cond_1

    .line 122
    .line 123
    :goto_0
    const/4 v1, 0x0

    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_1
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Ljava/lang/Long;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    iget-object v1, v9, Lw2/G;->m:Lw2/G;

    .line 137
    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    iget-object v2, v1, Lw2/G;->b:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_3

    .line 147
    .line 148
    iget-object v1, v1, Lw2/G;->g:Lw2/H;

    .line 149
    .line 150
    iget-object v1, v1, Lw2/H;->a:LI2/E;

    .line 151
    .line 152
    iget-wide v1, v1, LI2/E;->d:J

    .line 153
    .line 154
    :cond_2
    :goto_1
    move-wide v9, v1

    .line 155
    move-object v2, v3

    .line 156
    move-wide v3, v5

    .line 157
    move-wide v5, v9

    .line 158
    move-wide/from16 v9, v16

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/eF;->q(Ljava/lang/Object;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    const-wide/16 v7, -0x1

    .line 166
    .line 167
    cmp-long v4, v1, v7

    .line 168
    .line 169
    if-nez v4, :cond_2

    .line 170
    .line 171
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/eF;->a:J

    .line 172
    .line 173
    const-wide/16 v7, 0x1

    .line 174
    .line 175
    add-long/2addr v7, v1

    .line 176
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/eF;->a:J

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    move-object v2, v3

    .line 180
    move-wide v3, v5

    .line 181
    move-wide v9, v3

    .line 182
    move-wide/from16 v5, p3

    .line 183
    .line 184
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/eF;->i:Ljava/lang/Object;

    .line 185
    .line 186
    move-object v7, v1

    .line 187
    check-cast v7, Ln2/O;

    .line 188
    .line 189
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/eF;->h:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v8, v1

    .line 192
    check-cast v8, Ln2/N;

    .line 193
    .line 194
    move-object/from16 v1, p1

    .line 195
    .line 196
    invoke-static/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/eF;->o(Ln2/P;Ljava/lang/Object;JJLn2/O;Ln2/N;)LI2/E;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    cmp-long v5, v9, v16

    .line 201
    .line 202
    if-eqz v5, :cond_5

    .line 203
    .line 204
    cmp-long v5, v14, v16

    .line 205
    .line 206
    if-eqz v5, :cond_5

    .line 207
    .line 208
    iget-object v5, v13, LI2/E;->a:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-virtual {v1, v5, v12}, Ln2/P;->g(Ljava/lang/Object;Ln2/N;)Ln2/N;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    iget-object v5, v5, Ln2/N;->g:Ln2/b;

    .line 215
    .line 216
    iget v5, v5, Ln2/b;->a:I

    .line 217
    .line 218
    iget-object v6, v12, Ln2/N;->g:Ln2/b;

    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    if-lez v5, :cond_5

    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    invoke-virtual {v12, v5}, Ln2/N;->g(I)Z

    .line 227
    .line 228
    .line 229
    :cond_5
    move-wide v5, v3

    .line 230
    move-wide v3, v9

    .line 231
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/eF;->d(Ln2/P;LI2/E;JJ)Lw2/H;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :goto_3
    return-object v1

    .line 236
    :cond_6
    iget-object v9, v8, Lw2/H;->a:LI2/E;

    .line 237
    .line 238
    iget-object v12, v9, LI2/E;->a:Ljava/lang/Object;

    .line 239
    .line 240
    iget v0, v9, LI2/E;->e:I

    .line 241
    .line 242
    invoke-virtual {v1, v12, v2}, Ln2/P;->g(Ljava/lang/Object;Ln2/N;)Ln2/N;

    .line 243
    .line 244
    .line 245
    iget-boolean v3, v8, Lw2/H;->g:Z

    .line 246
    .line 247
    invoke-virtual {v9}, LI2/E;->b()Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    const/4 v5, -0x1

    .line 252
    if-eqz v4, :cond_b

    .line 253
    .line 254
    move v4, v3

    .line 255
    iget v3, v9, LI2/E;->b:I

    .line 256
    .line 257
    iget-object v0, v2, Ln2/N;->g:Ln2/b;

    .line 258
    .line 259
    invoke-virtual {v0, v3}, Ln2/b;->a(I)Ln2/a;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget v0, v0, Ln2/a;->a:I

    .line 264
    .line 265
    if-ne v0, v5, :cond_7

    .line 266
    .line 267
    move-object/from16 v13, p0

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_7
    iget v5, v9, LI2/E;->c:I

    .line 271
    .line 272
    iget-object v6, v2, Ln2/N;->g:Ln2/b;

    .line 273
    .line 274
    invoke-virtual {v6, v3}, Ln2/b;->a(I)Ln2/a;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v6, v5}, Ln2/a;->a(I)I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-ge v5, v0, :cond_8

    .line 283
    .line 284
    iget-object v2, v9, LI2/E;->a:Ljava/lang/Object;

    .line 285
    .line 286
    move v0, v4

    .line 287
    move v4, v5

    .line 288
    iget-wide v5, v8, Lw2/H;->c:J

    .line 289
    .line 290
    iget-wide v7, v9, LI2/E;->d:J

    .line 291
    .line 292
    move v9, v0

    .line 293
    move-object/from16 v0, p0

    .line 294
    .line 295
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/eF;->e(Ln2/P;Ljava/lang/Object;IIJJZ)Lw2/H;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    move-object v13, v0

    .line 300
    return-object v1

    .line 301
    :cond_8
    move-object/from16 v13, p0

    .line 302
    .line 303
    move v14, v4

    .line 304
    iget-wide v0, v8, Lw2/H;->c:J

    .line 305
    .line 306
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    cmp-long v3, v0, v3

    .line 312
    .line 313
    const-wide/16 v4, 0x0

    .line 314
    .line 315
    if-nez v3, :cond_a

    .line 316
    .line 317
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/eF;->i:Ljava/lang/Object;

    .line 318
    .line 319
    move-object v1, v0

    .line 320
    check-cast v1, Ln2/O;

    .line 321
    .line 322
    iget v3, v2, Ln2/N;->c:I

    .line 323
    .line 324
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 330
    .line 331
    .line 332
    move-result-wide v10

    .line 333
    move-wide/from16 v20, v10

    .line 334
    .line 335
    move-wide v10, v4

    .line 336
    move-wide v4, v6

    .line 337
    move-wide/from16 v6, v20

    .line 338
    .line 339
    move-object/from16 v0, p1

    .line 340
    .line 341
    invoke-virtual/range {v0 .. v7}, Ln2/P;->j(Ln2/O;Ln2/N;IJJ)Landroid/util/Pair;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    move-object v3, v2

    .line 346
    move-object v2, v0

    .line 347
    if-nez v1, :cond_9

    .line 348
    .line 349
    :goto_4
    const/4 v0, 0x0

    .line 350
    return-object v0

    .line 351
    :cond_9
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Ljava/lang/Long;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 356
    .line 357
    .line 358
    move-result-wide v0

    .line 359
    goto :goto_5

    .line 360
    :cond_a
    move-object v3, v2

    .line 361
    move-wide v10, v4

    .line 362
    move-object/from16 v2, p1

    .line 363
    .line 364
    :goto_5
    iget v4, v9, LI2/E;->b:I

    .line 365
    .line 366
    invoke-virtual {v2, v12, v3}, Ln2/P;->g(Ljava/lang/Object;Ln2/N;)Ln2/N;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v4}, Ln2/N;->d(I)J

    .line 370
    .line 371
    .line 372
    iget-object v3, v3, Ln2/N;->g:Ln2/b;

    .line 373
    .line 374
    invoke-virtual {v3, v4}, Ln2/b;->a(I)Ln2/a;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    iget-object v2, v9, LI2/E;->a:Ljava/lang/Object;

    .line 382
    .line 383
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 384
    .line 385
    .line 386
    move-result-wide v3

    .line 387
    iget-wide v5, v8, Lw2/H;->c:J

    .line 388
    .line 389
    iget-wide v7, v9, LI2/E;->d:J

    .line 390
    .line 391
    move-object/from16 v1, p1

    .line 392
    .line 393
    move-object v0, v13

    .line 394
    move v9, v14

    .line 395
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/eF;->f(Ln2/P;Ljava/lang/Object;JJJZ)Lw2/H;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    return-object v1

    .line 400
    :cond_b
    move v14, v3

    .line 401
    move-object v3, v2

    .line 402
    if-eq v0, v5, :cond_c

    .line 403
    .line 404
    invoke-virtual {v3, v0}, Ln2/N;->f(I)Z

    .line 405
    .line 406
    .line 407
    :cond_c
    invoke-virtual {v3, v0}, Ln2/N;->e(I)I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    invoke-virtual {v3, v0}, Ln2/N;->g(I)Z

    .line 412
    .line 413
    .line 414
    iget-object v1, v3, Ln2/N;->g:Ln2/b;

    .line 415
    .line 416
    invoke-virtual {v1, v0}, Ln2/b;->a(I)Ln2/a;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    iget v1, v1, Ln2/a;->a:I

    .line 421
    .line 422
    if-eq v4, v1, :cond_d

    .line 423
    .line 424
    iget-object v2, v9, LI2/E;->a:Ljava/lang/Object;

    .line 425
    .line 426
    iget v3, v9, LI2/E;->e:I

    .line 427
    .line 428
    iget-wide v5, v8, Lw2/H;->e:J

    .line 429
    .line 430
    iget-wide v7, v9, LI2/E;->d:J

    .line 431
    .line 432
    move-object/from16 v0, p0

    .line 433
    .line 434
    move-object/from16 v1, p1

    .line 435
    .line 436
    move v9, v14

    .line 437
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/eF;->e(Ln2/P;Ljava/lang/Object;IIJJZ)Lw2/H;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    return-object v1

    .line 442
    :cond_d
    move-object/from16 v1, p1

    .line 443
    .line 444
    invoke-virtual {v1, v12, v3}, Ln2/P;->g(Ljava/lang/Object;Ln2/N;)Ln2/N;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3, v0}, Ln2/N;->d(I)J

    .line 448
    .line 449
    .line 450
    iget-object v2, v3, Ln2/N;->g:Ln2/b;

    .line 451
    .line 452
    invoke-virtual {v2, v0}, Ln2/b;->a(I)Ln2/a;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    iget-object v2, v9, LI2/E;->a:Ljava/lang/Object;

    .line 460
    .line 461
    iget-wide v5, v8, Lw2/H;->e:J

    .line 462
    .line 463
    iget-wide v7, v9, LI2/E;->d:J

    .line 464
    .line 465
    const/4 v9, 0x0

    .line 466
    const-wide/16 v3, 0x0

    .line 467
    .line 468
    move-object/from16 v0, p0

    .line 469
    .line 470
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/eF;->f(Ln2/P;Ljava/lang/Object;JJJZ)Lw2/H;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    return-object v1
.end method

.method public d(Ln2/P;LI2/E;JJ)Lw2/H;
    .locals 11

    .line 1
    iget-object v0, p2, LI2/E;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eF;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ln2/N;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Ln2/P;->g(Ljava/lang/Object;Ln2/N;)Ln2/N;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, LI2/E;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v3, p2, LI2/E;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget v4, p2, LI2/E;->b:I

    .line 19
    .line 20
    iget v5, p2, LI2/E;->c:I

    .line 21
    .line 22
    iget-wide v8, p2, LI2/E;->d:J

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    move-object v1, p0

    .line 26
    move-object v2, p1

    .line 27
    move-wide v6, p3

    .line 28
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/eF;->e(Ln2/P;Ljava/lang/Object;IIJJZ)Lw2/H;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    iget-object v2, p2, LI2/E;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-wide v7, p2, LI2/E;->d:J

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    move-object v0, p0

    .line 39
    move-object v1, p1

    .line 40
    move-wide v5, p3

    .line 41
    move-wide/from16 v3, p5

    .line 42
    .line 43
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/eF;->f(Ln2/P;Ljava/lang/Object;JJJZ)Lw2/H;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public e(Ln2/P;Ljava/lang/Object;IIJJZ)Lw2/H;
    .locals 16

    .line 1
    new-instance v0, LI2/E;

    .line 2
    .line 3
    const/4 v6, -0x1

    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    move/from16 v3, p4

    .line 9
    .line 10
    move-wide/from16 v4, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, LI2/E;-><init>(Ljava/lang/Object;IIJI)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v15, p0

    .line 16
    .line 17
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/eF;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ln2/N;

    .line 20
    .line 21
    move-object/from16 v4, p1

    .line 22
    .line 23
    move-object/from16 v5, p2

    .line 24
    .line 25
    invoke-virtual {v4, v5, v1}, Ln2/P;->g(Ljava/lang/Object;Ln2/N;)Ln2/N;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4, v2, v3}, Ln2/N;->a(II)J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    invoke-virtual {v1, v2}, Ln2/N;->e(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ne v3, v4, :cond_0

    .line 38
    .line 39
    iget-object v3, v1, Ln2/N;->g:Ln2/b;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v1, v2}, Ln2/N;->g(I)Z

    .line 45
    .line 46
    .line 47
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    cmp-long v1, v8, v1

    .line 53
    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    cmp-long v1, v2, v8

    .line 59
    .line 60
    if-ltz v1, :cond_1

    .line 61
    .line 62
    const-wide/16 v4, 0x1

    .line 63
    .line 64
    sub-long v4, v8, v4

    .line 65
    .line 66
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    :cond_1
    move-object v1, v0

    .line 71
    new-instance v0, Lw2/H;

    .line 72
    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v14, 0x0

    .line 75
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    move-wide/from16 v4, p5

    .line 83
    .line 84
    move/from16 v10, p9

    .line 85
    .line 86
    invoke-direct/range {v0 .. v14}, Lw2/H;-><init>(LI2/E;JJJJZZZZZ)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method public f(Ln2/P;Ljava/lang/Object;JJJZ)Lw2/H;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/eF;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, Ln2/N;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v5}, Ln2/P;->g(Ljava/lang/Object;Ln2/N;)Ln2/N;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, v3, v4}, Ln2/N;->b(J)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, -0x1

    .line 22
    if-ne v6, v8, :cond_0

    .line 23
    .line 24
    iget-object v9, v5, Ln2/N;->g:Ln2/b;

    .line 25
    .line 26
    iget v9, v9, Ln2/b;->a:I

    .line 27
    .line 28
    if-lez v9, :cond_1

    .line 29
    .line 30
    invoke-virtual {v5, v7}, Ln2/N;->g(I)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v5, v6}, Ln2/N;->g(I)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    new-instance v11, LI2/E;

    .line 38
    .line 39
    move-wide/from16 v9, p7

    .line 40
    .line 41
    invoke-direct {v11, v2, v9, v10, v6}, LI2/E;-><init>(Ljava/lang/Object;JI)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v11}, LI2/E;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v9, 0x1

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    if-ne v6, v8, :cond_2

    .line 52
    .line 53
    move v7, v9

    .line 54
    :cond_2
    invoke-virtual {v0, v1, v11}, Lcom/google/android/gms/internal/ads/eF;->j(Ln2/P;LI2/E;)Z

    .line 55
    .line 56
    .line 57
    move-result v23

    .line 58
    invoke-virtual {v0, v1, v11, v7}, Lcom/google/android/gms/internal/ads/eF;->i(Ln2/P;LI2/E;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v24

    .line 62
    if-eq v6, v8, :cond_3

    .line 63
    .line 64
    invoke-virtual {v5, v6}, Ln2/N;->g(I)Z

    .line 65
    .line 66
    .line 67
    :cond_3
    if-eq v6, v8, :cond_4

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ln2/N;->f(I)Z

    .line 70
    .line 71
    .line 72
    :cond_4
    const-wide/16 v1, 0x0

    .line 73
    .line 74
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    if-eq v6, v8, :cond_5

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Ln2/N;->d(I)J

    .line 82
    .line 83
    .line 84
    move-wide/from16 v16, v1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    move-wide/from16 v16, v12

    .line 88
    .line 89
    :goto_1
    cmp-long v6, v16, v12

    .line 90
    .line 91
    if-eqz v6, :cond_7

    .line 92
    .line 93
    const-wide/high16 v14, -0x8000000000000000L

    .line 94
    .line 95
    cmp-long v6, v16, v14

    .line 96
    .line 97
    if-nez v6, :cond_6

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    move-wide/from16 v18, v16

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    :goto_2
    iget-wide v5, v5, Ln2/N;->d:J

    .line 104
    .line 105
    move-wide/from16 v18, v5

    .line 106
    .line 107
    :goto_3
    cmp-long v5, v18, v12

    .line 108
    .line 109
    if-eqz v5, :cond_8

    .line 110
    .line 111
    cmp-long v5, v3, v18

    .line 112
    .line 113
    if-ltz v5, :cond_8

    .line 114
    .line 115
    int-to-long v3, v9

    .line 116
    sub-long v3, v18, v3

    .line 117
    .line 118
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    move-wide v12, v1

    .line 123
    goto :goto_4

    .line 124
    :cond_8
    move-wide v12, v3

    .line 125
    :goto_4
    new-instance v10, Lw2/H;

    .line 126
    .line 127
    const/16 v21, 0x0

    .line 128
    .line 129
    move-wide/from16 v14, p5

    .line 130
    .line 131
    move/from16 v20, p9

    .line 132
    .line 133
    move/from16 v22, v7

    .line 134
    .line 135
    invoke-direct/range {v10 .. v24}, Lw2/H;-><init>(LI2/E;JJJJZZZZZ)V

    .line 136
    .line 137
    .line 138
    return-object v10
.end method

.method public g()Lw2/G;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eF;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw2/G;

    .line 4
    .line 5
    return-object v0
.end method

.method public h(Ln2/P;Lw2/H;)Lw2/H;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v2, Lw2/H;->a:LI2/E;

    .line 8
    .line 9
    invoke-virtual {v3}, LI2/E;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget v5, v3, LI2/E;->e:I

    .line 14
    .line 15
    const/4 v6, -0x1

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    if-ne v5, v6, :cond_0

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    :goto_0
    move v13, v4

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iget v4, v3, LI2/E;->b:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/eF;->j(Ln2/P;LI2/E;)Z

    .line 28
    .line 29
    .line 30
    move-result v14

    .line 31
    invoke-virtual {v0, v1, v3, v13}, Lcom/google/android/gms/internal/ads/eF;->i(Ln2/P;LI2/E;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v15

    .line 35
    iget-object v7, v3, LI2/E;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/eF;->h:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v8, Ln2/N;

    .line 40
    .line 41
    invoke-virtual {v1, v7, v8}, Ln2/P;->g(Ljava/lang/Object;Ln2/N;)Ln2/N;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, LI2/E;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    if-ne v5, v6, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    invoke-virtual {v8, v5}, Ln2/N;->d(I)J

    .line 59
    .line 60
    .line 61
    const-wide/16 v11, 0x0

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    :goto_2
    move-wide v11, v9

    .line 65
    :goto_3
    invoke-virtual {v3}, LI2/E;->b()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget v1, v3, LI2/E;->c:I

    .line 72
    .line 73
    invoke-virtual {v8, v4, v1}, Ln2/N;->a(II)J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    goto :goto_5

    .line 78
    :cond_3
    cmp-long v1, v11, v9

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    const-wide/high16 v9, -0x8000000000000000L

    .line 83
    .line 84
    cmp-long v1, v11, v9

    .line 85
    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    move-wide v9, v11

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    :goto_4
    iget-wide v9, v8, Ln2/N;->d:J

    .line 92
    .line 93
    :goto_5
    invoke-virtual {v3}, LI2/E;->b()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    invoke-virtual {v8, v4}, Ln2/N;->g(I)Z

    .line 100
    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_6
    if-eq v5, v6, :cond_7

    .line 104
    .line 105
    invoke-virtual {v8, v5}, Ln2/N;->g(I)Z

    .line 106
    .line 107
    .line 108
    :cond_7
    :goto_6
    new-instance v1, Lw2/H;

    .line 109
    .line 110
    move-object v5, v3

    .line 111
    iget-wide v3, v2, Lw2/H;->b:J

    .line 112
    .line 113
    move-object v7, v5

    .line 114
    iget-wide v5, v2, Lw2/H;->c:J

    .line 115
    .line 116
    iget-boolean v2, v2, Lw2/H;->f:Z

    .line 117
    .line 118
    move-wide/from16 v16, v11

    .line 119
    .line 120
    move v11, v2

    .line 121
    move-object v2, v7

    .line 122
    move-wide/from16 v7, v16

    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    invoke-direct/range {v1 .. v15}, Lw2/H;-><init>(LI2/E;JJJJZZZZZ)V

    .line 126
    .line 127
    .line 128
    return-object v1
.end method

.method public i(Ln2/P;LI2/E;Z)Z
    .locals 7

    .line 1
    iget-object p2, p2, LI2/E;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ln2/P;->b(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/eF;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Ln2/N;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-virtual {p1, v1, p2, v6}, Ln2/P;->f(ILn2/N;Z)Ln2/N;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget p2, p2, Ln2/N;->c:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eF;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ln2/O;

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0, v2, v3}, Ln2/P;->m(ILn2/O;J)Ln2/O;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-boolean p2, p2, Ln2/O;->i:Z

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/eF;->h:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v2, p2

    .line 35
    check-cast v2, Ln2/N;

    .line 36
    .line 37
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/eF;->i:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v3, p2

    .line 40
    check-cast v3, Ln2/O;

    .line 41
    .line 42
    iget v4, p0, Lcom/google/android/gms/internal/ads/eF;->b:I

    .line 43
    .line 44
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/eF;->c:Z

    .line 45
    .line 46
    move-object v0, p1

    .line 47
    invoke-virtual/range {v0 .. v5}, Ln2/P;->d(ILn2/N;Ln2/O;IZ)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 p2, -0x1

    .line 52
    if-ne p1, p2, :cond_0

    .line 53
    .line 54
    if-eqz p3, :cond_0

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_0
    return v6
.end method

.method public j(Ln2/P;LI2/E;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, LI2/E;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p2, LI2/E;->e:I

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    iget-object p2, p2, LI2/E;->a:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eF;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ln2/N;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Ln2/P;->g(Ljava/lang/Object;Ln2/N;)Ln2/N;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, Ln2/N;->c:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ln2/P;->b(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/eF;->i:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Ln2/O;

    .line 39
    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    invoke-virtual {p1, v0, v3, v4, v5}, Ln2/P;->m(ILn2/O;J)Ln2/O;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget p1, p1, Ln2/O;->o:I

    .line 47
    .line 48
    if-ne p1, p2, :cond_2

    .line 49
    .line 50
    return v1

    .line 51
    :cond_2
    :goto_1
    return v2
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eF;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw2/G;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lw2/G;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eF;->q:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eF;->g:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge v0, v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eF;->g:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lw2/G;

    .line 33
    .line 34
    invoke-virtual {v1}, Lw2/G;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/eF;->q:Ljava/lang/Object;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    return-void
.end method

.method public l()V
    .locals 5

    .line 1
    invoke-static {}, LR6/H;->m()LR6/E;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eF;->m:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lw2/G;

    .line 8
    .line 9
    :goto_0
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, v1, Lw2/G;->g:Lw2/H;

    .line 12
    .line 13
    iget-object v2, v2, Lw2/H;->a:LI2/E;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, LR6/B;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lw2/G;->m:Lw2/G;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eF;->n:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lw2/G;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v1, v1, Lw2/G;->g:Lw2/H;

    .line 30
    .line 31
    iget-object v1, v1, Lw2/H;->a:LI2/E;

    .line 32
    .line 33
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eF;->k:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lq2/u;

    .line 36
    .line 37
    new-instance v3, LA3/H;

    .line 38
    .line 39
    const/16 v4, 0x1a

    .line 40
    .line 41
    invoke-direct {v3, p0, v0, v1, v4}, LA3/H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lq2/u;->c(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public m(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eF;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw2/G;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lw2/G;->m:Lw2/G;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-static {v1}, Lq2/b;->i(Z)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, v0, Lw2/G;->e:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Lw2/G;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-wide v2, v0, Lw2/G;->p:J

    .line 24
    .line 25
    sub-long/2addr p1, v2

    .line 26
    invoke-interface {v1, p1, p2}, LI2/i0;->u(J)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public n(Lw2/G;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lq2/b;->j(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eF;->p:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lw2/G;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eF;->p:Ljava/lang/Object;

    .line 17
    .line 18
    :goto_0
    iget-object p1, p1, Lw2/G;->m:Lw2/G;

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eF;->n:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lw2/G;

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eF;->m:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lw2/G;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eF;->n:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eF;->o:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eF;->o:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lw2/G;

    .line 40
    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eF;->n:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lw2/G;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eF;->o:Ljava/lang/Object;

    .line 48
    .line 49
    or-int/lit8 v0, v1, 0x2

    .line 50
    .line 51
    move v1, v0

    .line 52
    :cond_2
    invoke-virtual {p1}, Lw2/G;->i()V

    .line 53
    .line 54
    .line 55
    iget v0, p0, Lcom/google/android/gms/internal/ads/eF;->d:I

    .line 56
    .line 57
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    iput v0, p0, Lcom/google/android/gms/internal/ads/eF;->d:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eF;->p:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lw2/G;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v0, p1, Lw2/G;->m:Lw2/G;

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-virtual {p1}, Lw2/G;->b()V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-object v0, p1, Lw2/G;->m:Lw2/G;

    .line 79
    .line 80
    invoke-virtual {p1}, Lw2/G;->c()V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eF;->l()V

    .line 84
    .line 85
    .line 86
    return v1
.end method

.method public p(Ln2/P;Ljava/lang/Object;J)LI2/E;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eF;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Ln2/O;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/eF;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Ln2/N;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v3}, Ln2/P;->g(Ljava/lang/Object;Ln2/N;)Ln2/N;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget v4, v4, Ln2/N;->c:I

    .line 17
    .line 18
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/eF;->e:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, -0x1

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v5}, Ln2/P;->b(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eq v5, v7, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v5, v3, v6}, Ln2/P;->f(ILn2/N;Z)Ln2/N;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget v5, v5, Ln2/N;->c:I

    .line 35
    .line 36
    if-ne v5, v4, :cond_0

    .line 37
    .line 38
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/eF;->f:J

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/eF;->m:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Lw2/G;

    .line 44
    .line 45
    :goto_0
    if-eqz v5, :cond_2

    .line 46
    .line 47
    iget-object v8, v5, Lw2/G;->b:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_1

    .line 54
    .line 55
    iget-object v4, v5, Lw2/G;->g:Lw2/H;

    .line 56
    .line 57
    iget-object v4, v4, Lw2/H;->a:LI2/E;

    .line 58
    .line 59
    iget-wide v4, v4, LI2/E;->d:J

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    iget-object v5, v5, Lw2/G;->m:Lw2/G;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/eF;->m:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Lw2/G;

    .line 68
    .line 69
    :goto_1
    if-eqz v5, :cond_4

    .line 70
    .line 71
    iget-object v8, v5, Lw2/G;->b:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {p1, v8}, Ln2/P;->b(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eq v8, v7, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1, v8, v3, v6}, Ln2/P;->f(ILn2/N;Z)Ln2/N;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    iget v8, v8, Ln2/N;->c:I

    .line 84
    .line 85
    if-ne v8, v4, :cond_3

    .line 86
    .line 87
    iget-object v4, v5, Lw2/G;->g:Lw2/H;

    .line 88
    .line 89
    iget-object v4, v4, Lw2/H;->a:LI2/E;

    .line 90
    .line 91
    iget-wide v4, v4, LI2/E;->d:J

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iget-object v5, v5, Lw2/G;->m:Lw2/G;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/eF;->q(Ljava/lang/Object;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    const-wide/16 v8, -0x1

    .line 102
    .line 103
    cmp-long v8, v4, v8

    .line 104
    .line 105
    if-eqz v8, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/eF;->a:J

    .line 109
    .line 110
    const-wide/16 v8, 0x1

    .line 111
    .line 112
    add-long/2addr v8, v4

    .line 113
    iput-wide v8, p0, Lcom/google/android/gms/internal/ads/eF;->a:J

    .line 114
    .line 115
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/eF;->m:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v8, Lw2/G;

    .line 118
    .line 119
    if-nez v8, :cond_6

    .line 120
    .line 121
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/eF;->e:Ljava/lang/Object;

    .line 122
    .line 123
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/eF;->f:J

    .line 124
    .line 125
    :cond_6
    :goto_2
    invoke-virtual {p1, v1, v3}, Ln2/P;->g(Ljava/lang/Object;Ln2/N;)Ln2/N;

    .line 126
    .line 127
    .line 128
    iget v8, v3, Ln2/N;->c:I

    .line 129
    .line 130
    invoke-virtual {p1, v8, v2}, Ln2/P;->n(ILn2/O;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {p1 .. p2}, Ln2/P;->b(Ljava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    move v9, v6

    .line 138
    :goto_3
    iget v10, v2, Ln2/O;->n:I

    .line 139
    .line 140
    if-lt v8, v10, :cond_a

    .line 141
    .line 142
    const/4 v10, 0x1

    .line 143
    invoke-virtual {p1, v8, v3, v10}, Ln2/P;->f(ILn2/N;Z)Ln2/N;

    .line 144
    .line 145
    .line 146
    iget-object v11, v3, Ln2/N;->g:Ln2/b;

    .line 147
    .line 148
    iget v11, v11, Ln2/b;->a:I

    .line 149
    .line 150
    if-lez v11, :cond_7

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_7
    move v10, v6

    .line 154
    :goto_4
    or-int/2addr v9, v10

    .line 155
    iget-wide v11, v3, Ln2/N;->d:J

    .line 156
    .line 157
    invoke-virtual {v3, v11, v12}, Ln2/N;->c(J)I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    if-eq v11, v7, :cond_8

    .line 162
    .line 163
    iget-object v1, v3, Ln2/N;->b:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    :cond_8
    if-eqz v9, :cond_9

    .line 169
    .line 170
    if-eqz v10, :cond_a

    .line 171
    .line 172
    iget-wide v10, v3, Ln2/N;->d:J

    .line 173
    .line 174
    const-wide/16 v12, 0x0

    .line 175
    .line 176
    cmp-long v10, v10, v12

    .line 177
    .line 178
    if-eqz v10, :cond_9

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_9
    add-int/lit8 v8, v8, -0x1

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_a
    :goto_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eF;->i:Ljava/lang/Object;

    .line 185
    .line 186
    move-object v6, v2

    .line 187
    check-cast v6, Ln2/O;

    .line 188
    .line 189
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eF;->h:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v7, v2

    .line 192
    check-cast v7, Ln2/N;

    .line 193
    .line 194
    move-wide/from16 v2, p3

    .line 195
    .line 196
    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/eF;->o(Ln2/P;Ljava/lang/Object;JJLn2/O;Ln2/N;)LI2/E;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0
.end method

.method public q(Ljava/lang/Object;)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eF;->g:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eF;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lw2/G;

    .line 17
    .line 18
    iget-object v2, v1, Lw2/G;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object p1, v1, Lw2/G;->g:Lw2/H;

    .line 27
    .line 28
    iget-object p1, p1, Lw2/H;->a:LI2/E;

    .line 29
    .line 30
    iget-wide v0, p1, LI2/E;->d:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-wide/16 v0, -0x1

    .line 37
    .line 38
    return-wide v0
.end method

.method public r(Ln2/P;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eF;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw2/G;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v1, v0, Lw2/G;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ln2/P;->b(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move v2, v1

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eF;->h:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Ln2/N;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eF;->i:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v1

    .line 24
    check-cast v4, Ln2/O;

    .line 25
    .line 26
    iget v5, p0, Lcom/google/android/gms/internal/ads/eF;->b:I

    .line 27
    .line 28
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/eF;->c:Z

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    invoke-virtual/range {v1 .. v6}, Ln2/P;->d(ILn2/N;Ln2/O;IZ)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Lw2/G;->m:Lw2/G;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object v3, v0, Lw2/G;->g:Lw2/H;

    .line 43
    .line 44
    iget-boolean v3, v3, Lw2/H;->h:Z

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    move-object v0, p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v3, -0x1

    .line 51
    if-eq v2, v3, :cond_4

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-object v3, p1, Lw2/G;->b:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ln2/P;->b(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eq v3, v2, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object v0, p1

    .line 66
    move-object p1, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/eF;->n(Lw2/G;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget-object v2, v0, Lw2/G;->g:Lw2/H;

    .line 73
    .line 74
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/eF;->h(Ln2/P;Lw2/H;)Lw2/H;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v0, Lw2/G;->g:Lw2/H;

    .line 79
    .line 80
    return p1
.end method

.method public s(Ln2/P;JJJ)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/eF;->m:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lw2/G;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_d

    .line 12
    .line 13
    iget-object v5, v2, Lw2/G;->g:Lw2/H;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/internal/ads/eF;->h(Ln2/P;Lw2/H;)Lw2/H;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-wide/from16 v6, p2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move-wide/from16 v6, p2

    .line 25
    .line 26
    invoke-virtual {v0, v1, v3, v6, v7}, Lcom/google/android/gms/internal/ads/eF;->c(Ln2/P;Lw2/G;J)Lw2/H;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    if-eqz v8, :cond_c

    .line 31
    .line 32
    iget-wide v9, v5, Lw2/H;->b:J

    .line 33
    .line 34
    iget-wide v11, v8, Lw2/H;->b:J

    .line 35
    .line 36
    cmp-long v9, v9, v11

    .line 37
    .line 38
    if-nez v9, :cond_c

    .line 39
    .line 40
    iget-object v9, v5, Lw2/H;->a:LI2/E;

    .line 41
    .line 42
    iget-object v10, v8, Lw2/H;->a:LI2/E;

    .line 43
    .line 44
    invoke-virtual {v9, v10}, LI2/E;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_c

    .line 49
    .line 50
    move-object v3, v8

    .line 51
    :goto_1
    iget-wide v8, v3, Lw2/H;->e:J

    .line 52
    .line 53
    iget-wide v10, v5, Lw2/H;->c:J

    .line 54
    .line 55
    iget-wide v12, v5, Lw2/H;->e:J

    .line 56
    .line 57
    invoke-virtual {v3, v10, v11}, Lw2/H;->a(J)Lw2/H;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    iput-object v10, v2, Lw2/G;->g:Lw2/H;

    .line 62
    .line 63
    cmp-long v10, v12, v8

    .line 64
    .line 65
    if-eqz v10, :cond_b

    .line 66
    .line 67
    invoke-virtual {v2}, Lw2/G;->k()V

    .line 68
    .line 69
    .line 70
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    cmp-long v1, v8, v6

    .line 76
    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    const-wide v8, 0x7fffffffffffffffL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    iget-wide v10, v2, Lw2/G;->p:J

    .line 86
    .line 87
    add-long/2addr v8, v10

    .line 88
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/eF;->n:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lw2/G;

    .line 91
    .line 92
    const/4 v10, 0x1

    .line 93
    const-wide/high16 v14, -0x8000000000000000L

    .line 94
    .line 95
    if-ne v2, v1, :cond_3

    .line 96
    .line 97
    iget-object v1, v2, Lw2/G;->g:Lw2/H;

    .line 98
    .line 99
    iget-boolean v1, v1, Lw2/H;->g:Z

    .line 100
    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    cmp-long v1, p4, v14

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    cmp-long v1, p4, v8

    .line 108
    .line 109
    if-ltz v1, :cond_3

    .line 110
    .line 111
    :cond_2
    move v1, v10

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    move v1, v4

    .line 114
    :goto_3
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/eF;->o:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v11, Lw2/G;

    .line 117
    .line 118
    if-ne v2, v11, :cond_5

    .line 119
    .line 120
    cmp-long v11, p6, v14

    .line 121
    .line 122
    if-eqz v11, :cond_4

    .line 123
    .line 124
    cmp-long v8, p6, v8

    .line 125
    .line 126
    if-ltz v8, :cond_5

    .line 127
    .line 128
    :cond_4
    move v8, v10

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    move v8, v4

    .line 131
    :goto_4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/eF;->n(Lw2/G;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    return v2

    .line 138
    :cond_6
    cmp-long v2, v12, v6

    .line 139
    .line 140
    if-nez v2, :cond_7

    .line 141
    .line 142
    iget-wide v11, v5, Lw2/H;->d:J

    .line 143
    .line 144
    cmp-long v5, v11, v14

    .line 145
    .line 146
    if-nez v5, :cond_7

    .line 147
    .line 148
    iget-wide v11, v3, Lw2/H;->d:J

    .line 149
    .line 150
    cmp-long v3, v11, v6

    .line 151
    .line 152
    if-eqz v3, :cond_7

    .line 153
    .line 154
    cmp-long v3, v11, v14

    .line 155
    .line 156
    if-eqz v3, :cond_7

    .line 157
    .line 158
    move v3, v10

    .line 159
    goto :goto_5

    .line 160
    :cond_7
    move v3, v4

    .line 161
    :goto_5
    if-eqz v1, :cond_9

    .line 162
    .line 163
    if-nez v2, :cond_8

    .line 164
    .line 165
    if-eqz v3, :cond_9

    .line 166
    .line 167
    :cond_8
    move v4, v10

    .line 168
    :cond_9
    if-eqz v8, :cond_a

    .line 169
    .line 170
    or-int/lit8 v1, v4, 0x2

    .line 171
    .line 172
    return v1

    .line 173
    :cond_a
    return v4

    .line 174
    :cond_b
    iget-object v3, v2, Lw2/G;->m:Lw2/G;

    .line 175
    .line 176
    move-object/from16 v16, v3

    .line 177
    .line 178
    move-object v3, v2

    .line 179
    move-object/from16 v2, v16

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_c
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/eF;->n(Lw2/G;)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    return v1

    .line 188
    :cond_d
    return v4
.end method

.method public t(Lcom/google/android/gms/internal/ads/Q9;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eF;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/cF;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cF;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/Q9;->a(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move v2, v1

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eF;->h:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Lcom/google/android/gms/internal/ads/y9;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eF;->i:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v1

    .line 24
    check-cast v4, Lcom/google/android/gms/internal/ads/D9;

    .line 25
    .line 26
    iget v5, p0, Lcom/google/android/gms/internal/ads/eF;->b:I

    .line 27
    .line 28
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/eF;->c:Z

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Q9;->i(ILcom/google/android/gms/internal/ads/y9;Lcom/google/android/gms/internal/ads/D9;IZ)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_1
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/cF;->m:Lcom/google/android/gms/internal/ads/cF;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/cF;->g:Lcom/google/android/gms/internal/ads/dF;

    .line 40
    .line 41
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/dF;->f:Z

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v3, -0x1

    .line 48
    if-eq v2, v3, :cond_4

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/cF;->b:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/Q9;->a(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eq v3, v2, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move-object v0, p1

    .line 63
    move-object p1, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/eF;->D(Lcom/google/android/gms/internal/ads/cF;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/cF;->g:Lcom/google/android/gms/internal/ads/dF;

    .line 70
    .line 71
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/eF;->Q(Lcom/google/android/gms/internal/ads/Q9;Lcom/google/android/gms/internal/ads/dF;)Lcom/google/android/gms/internal/ads/dF;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/cF;->g:Lcom/google/android/gms/internal/ads/dF;

    .line 76
    .line 77
    return p1
.end method

.method public u(Ljava/lang/Object;)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eF;->g:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eF;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/gms/internal/ads/cF;

    .line 17
    .line 18
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/cF;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/cF;->g:Lcom/google/android/gms/internal/ads/dF;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dF;->a:Lcom/google/android/gms/internal/ads/aH;

    .line 29
    .line 30
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/aH;->d:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-wide/16 v0, -0x1

    .line 37
    .line 38
    return-wide v0
.end method

.method public v(Lcom/google/android/gms/internal/ads/Q9;Lcom/google/android/gms/internal/ads/cF;J)Lcom/google/android/gms/internal/ads/dF;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/eF;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/google/android/gms/internal/ads/y9;

    .line 10
    .line 11
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/cF;->g:Lcom/google/android/gms/internal/ads/dF;

    .line 12
    .line 13
    iget-wide v4, v9, Lcom/google/android/gms/internal/ads/cF;->p:J

    .line 14
    .line 15
    move-wide v7, v4

    .line 16
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/dF;->e:J

    .line 17
    .line 18
    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/dF;->c:J

    .line 19
    .line 20
    iget-object v12, v3, Lcom/google/android/gms/internal/ads/dF;->a:Lcom/google/android/gms/internal/ads/aH;

    .line 21
    .line 22
    add-long/2addr v7, v5

    .line 23
    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/dF;->f:Z

    .line 24
    .line 25
    sub-long v7, v7, p3

    .line 26
    .line 27
    const-wide/16 v13, 0x0

    .line 28
    .line 29
    if-eqz v4, :cond_6

    .line 30
    .line 31
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/aH;->a:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/Q9;->a(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget v5, v0, Lcom/google/android/gms/internal/ads/eF;->b:I

    .line 39
    .line 40
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/eF;->c:Z

    .line 41
    .line 42
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/eF;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Lcom/google/android/gms/internal/ads/D9;

    .line 45
    .line 46
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/eF;->h:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v15, Lcom/google/android/gms/internal/ads/y9;

    .line 54
    .line 55
    move-object/from16 v20, v15

    .line 56
    .line 57
    move-object v15, v3

    .line 58
    move-object/from16 v3, v20

    .line 59
    .line 60
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Q9;->i(ILcom/google/android/gms/internal/ads/y9;Lcom/google/android/gms/internal/ads/D9;IZ)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v5, -0x1

    .line 65
    if-ne v2, v5, :cond_0

    .line 66
    .line 67
    :goto_0
    move-object v9, v0

    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_0
    const/4 v5, 0x1

    .line 71
    invoke-virtual {v1, v2, v3, v5}, Lcom/google/android/gms/internal/ads/Q9;->d(ILcom/google/android/gms/internal/ads/y9;Z)Lcom/google/android/gms/internal/ads/y9;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget v5, v5, Lcom/google/android/gms/internal/ads/y9;->c:I

    .line 76
    .line 77
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/y9;->b:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-wide/from16 v18, v10

    .line 83
    .line 84
    iget-wide v10, v12, Lcom/google/android/gms/internal/ads/aH;->d:J

    .line 85
    .line 86
    invoke-virtual {v1, v5, v4, v13, v14}, Lcom/google/android/gms/internal/ads/Q9;->e(ILcom/google/android/gms/internal/ads/D9;J)Lcom/google/android/gms/internal/ads/D9;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    iget v12, v12, Lcom/google/android/gms/internal/ads/D9;->k:I

    .line 91
    .line 92
    if-ne v12, v2, :cond_4

    .line 93
    .line 94
    move-object v2, v4

    .line 95
    move v4, v5

    .line 96
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/Q9;->m(Lcom/google/android/gms/internal/ads/D9;Lcom/google/android/gms/internal/ads/y9;IJJ)Landroid/util/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-nez v4, :cond_1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Ljava/lang/Long;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v13

    .line 122
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/cF;->m:Lcom/google/android/gms/internal/ads/cF;

    .line 123
    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/cF;->b:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_2

    .line 133
    .line 134
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cF;->g:Lcom/google/android/gms/internal/ads/dF;

    .line 135
    .line 136
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dF;->a:Lcom/google/android/gms/internal/ads/aH;

    .line 137
    .line 138
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/aH;->d:J

    .line 139
    .line 140
    :goto_1
    move-object/from16 v1, p1

    .line 141
    .line 142
    move-object v5, v2

    .line 143
    move-object v2, v6

    .line 144
    move-wide/from16 v7, v16

    .line 145
    .line 146
    :goto_2
    move-object v6, v3

    .line 147
    move-wide v3, v10

    .line 148
    goto :goto_3

    .line 149
    :cond_2
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/eF;->u(Ljava/lang/Object;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    const-wide/16 v7, -0x1

    .line 154
    .line 155
    cmp-long v1, v4, v7

    .line 156
    .line 157
    if-nez v1, :cond_3

    .line 158
    .line 159
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/eF;->a:J

    .line 160
    .line 161
    const-wide/16 v7, 0x1

    .line 162
    .line 163
    add-long/2addr v7, v4

    .line 164
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/eF;->a:J

    .line 165
    .line 166
    :cond_3
    move-wide v10, v4

    .line 167
    goto :goto_1

    .line 168
    :cond_4
    move-object/from16 v1, p1

    .line 169
    .line 170
    move-object v5, v4

    .line 171
    move-object v2, v6

    .line 172
    move-wide v7, v13

    .line 173
    goto :goto_2

    .line 174
    :goto_3
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/eF;->z(Lcom/google/android/gms/internal/ads/Q9;Ljava/lang/Object;JLcom/google/android/gms/internal/ads/D9;Lcom/google/android/gms/internal/ads/y9;)Lcom/google/android/gms/internal/ads/aH;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    move-object v3, v6

    .line 179
    cmp-long v4, v7, v16

    .line 180
    .line 181
    if-eqz v4, :cond_5

    .line 182
    .line 183
    cmp-long v4, v18, v16

    .line 184
    .line 185
    if-eqz v4, :cond_5

    .line 186
    .line 187
    invoke-virtual {v1, v15, v3}, Lcom/google/android/gms/internal/ads/Q9;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/y9;)Lcom/google/android/gms/internal/ads/y9;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/y9;->f:Lcom/google/android/gms/internal/ads/a6;

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/y9;->f:Lcom/google/android/gms/internal/ads/a6;

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    :cond_5
    move-wide v3, v7

    .line 202
    move-wide v5, v13

    .line 203
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/eF;->w(Lcom/google/android/gms/internal/ads/Q9;Lcom/google/android/gms/internal/ads/aH;JJ)Lcom/google/android/gms/internal/ads/dF;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    return-object v1

    .line 208
    :cond_6
    move-wide/from16 v18, v10

    .line 209
    .line 210
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/aH;->a:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Q9;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/y9;)Lcom/google/android/gms/internal/ads/y9;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/aH;->b()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_d

    .line 225
    .line 226
    iget v4, v12, Lcom/google/android/gms/internal/ads/aH;->b:I

    .line 227
    .line 228
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/y9;->f:Lcom/google/android/gms/internal/ads/a6;

    .line 229
    .line 230
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/a6;->a(I)Lcom/google/android/gms/internal/ads/a;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    iget v5, v5, Lcom/google/android/gms/internal/ads/a;->a:I

    .line 235
    .line 236
    const/4 v6, -0x1

    .line 237
    if-ne v5, v6, :cond_7

    .line 238
    .line 239
    move-object/from16 v9, p0

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_7
    iget v5, v12, Lcom/google/android/gms/internal/ads/aH;->c:I

    .line 243
    .line 244
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/y9;->f:Lcom/google/android/gms/internal/ads/a6;

    .line 245
    .line 246
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/a6;->a(I)Lcom/google/android/gms/internal/ads/a;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    const/4 v9, 0x1

    .line 251
    add-int/2addr v5, v9

    .line 252
    :goto_4
    iget-object v10, v6, Lcom/google/android/gms/internal/ads/a;->d:[I

    .line 253
    .line 254
    array-length v11, v10

    .line 255
    if-ge v5, v11, :cond_9

    .line 256
    .line 257
    aget v10, v10, v5

    .line 258
    .line 259
    if-eqz v10, :cond_9

    .line 260
    .line 261
    if-ne v10, v9, :cond_8

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 265
    .line 266
    const/4 v9, 0x1

    .line 267
    goto :goto_4

    .line 268
    :cond_9
    :goto_5
    if-gez v5, :cond_a

    .line 269
    .line 270
    iget-wide v2, v3, Lcom/google/android/gms/internal/ads/dF;->c:J

    .line 271
    .line 272
    iget-wide v7, v12, Lcom/google/android/gms/internal/ads/aH;->d:J

    .line 273
    .line 274
    move-wide/from16 v20, v2

    .line 275
    .line 276
    move v3, v4

    .line 277
    move v4, v5

    .line 278
    move-wide/from16 v5, v20

    .line 279
    .line 280
    move-object v2, v0

    .line 281
    move-object/from16 v0, p0

    .line 282
    .line 283
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/eF;->x(Lcom/google/android/gms/internal/ads/Q9;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/dF;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    move-object v9, v0

    .line 288
    return-object v1

    .line 289
    :cond_a
    move-object/from16 v9, p0

    .line 290
    .line 291
    move-object v10, v0

    .line 292
    move v11, v4

    .line 293
    cmp-long v0, v18, v16

    .line 294
    .line 295
    if-nez v0, :cond_c

    .line 296
    .line 297
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/eF;->i:Ljava/lang/Object;

    .line 298
    .line 299
    move-object v1, v0

    .line 300
    check-cast v1, Lcom/google/android/gms/internal/ads/D9;

    .line 301
    .line 302
    iget v3, v2, Lcom/google/android/gms/internal/ads/y9;->c:I

    .line 303
    .line 304
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 310
    .line 311
    .line 312
    move-result-wide v6

    .line 313
    move-object/from16 v0, p1

    .line 314
    .line 315
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/Q9;->m(Lcom/google/android/gms/internal/ads/D9;Lcom/google/android/gms/internal/ads/y9;IJJ)Landroid/util/Pair;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    if-nez v1, :cond_b

    .line 320
    .line 321
    :goto_6
    const/4 v0, 0x0

    .line 322
    return-object v0

    .line 323
    :cond_b
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v1, Ljava/lang/Long;

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 328
    .line 329
    .line 330
    move-result-wide v3

    .line 331
    move-wide/from16 v5, v16

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_c
    move-object/from16 v0, p1

    .line 335
    .line 336
    move-wide/from16 v3, v18

    .line 337
    .line 338
    move-wide v5, v3

    .line 339
    :goto_7
    invoke-virtual {v0, v10, v2}, Lcom/google/android/gms/internal/ads/Q9;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/y9;)Lcom/google/android/gms/internal/ads/y9;

    .line 340
    .line 341
    .line 342
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/y9;->f:Lcom/google/android/gms/internal/ads/a6;

    .line 343
    .line 344
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/a6;->a(I)Lcom/google/android/gms/internal/ads/a;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/y9;->f:Lcom/google/android/gms/internal/ads/a6;

    .line 352
    .line 353
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/a6;->a(I)Lcom/google/android/gms/internal/ads/a;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 361
    .line 362
    .line 363
    move-result-wide v3

    .line 364
    iget-wide v7, v12, Lcom/google/android/gms/internal/ads/aH;->d:J

    .line 365
    .line 366
    move-object v1, v0

    .line 367
    move-object v0, v9

    .line 368
    move-object v2, v10

    .line 369
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/eF;->y(Lcom/google/android/gms/internal/ads/Q9;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/dF;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    return-object v1

    .line 374
    :cond_d
    move-object v10, v0

    .line 375
    iget v3, v12, Lcom/google/android/gms/internal/ads/aH;->e:I

    .line 376
    .line 377
    const/4 v0, -0x1

    .line 378
    if-eq v3, v0, :cond_e

    .line 379
    .line 380
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/y9;->f:Lcom/google/android/gms/internal/ads/a6;

    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    if-ne v3, v0, :cond_e

    .line 386
    .line 387
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/y9;->f:Lcom/google/android/gms/internal/ads/a6;

    .line 388
    .line 389
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/a6;->a(I)Lcom/google/android/gms/internal/ads/a;

    .line 390
    .line 391
    .line 392
    :cond_e
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/y9;->f:Lcom/google/android/gms/internal/ads/a6;

    .line 393
    .line 394
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/a6;->a(I)Lcom/google/android/gms/internal/ads/a;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    const/4 v1, 0x0

    .line 399
    move v4, v1

    .line 400
    :goto_8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a;->d:[I

    .line 401
    .line 402
    array-length v7, v1

    .line 403
    if-ge v4, v7, :cond_10

    .line 404
    .line 405
    aget v1, v1, v4

    .line 406
    .line 407
    if-eqz v1, :cond_10

    .line 408
    .line 409
    const/4 v9, 0x1

    .line 410
    if-ne v1, v9, :cond_f

    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_10
    :goto_9
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/y9;->c(I)V

    .line 417
    .line 418
    .line 419
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/y9;->f:Lcom/google/android/gms/internal/ads/a6;

    .line 420
    .line 421
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/a6;->a(I)Lcom/google/android/gms/internal/ads/a;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iget v0, v0, Lcom/google/android/gms/internal/ads/a;->a:I

    .line 426
    .line 427
    if-eq v4, v0, :cond_11

    .line 428
    .line 429
    iget-wide v7, v12, Lcom/google/android/gms/internal/ads/aH;->d:J

    .line 430
    .line 431
    move-object/from16 v0, p0

    .line 432
    .line 433
    move-object/from16 v1, p1

    .line 434
    .line 435
    move-object v2, v10

    .line 436
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/eF;->x(Lcom/google/android/gms/internal/ads/Q9;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/dF;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    return-object v1

    .line 441
    :cond_11
    move-object/from16 v1, p1

    .line 442
    .line 443
    invoke-virtual {v1, v10, v2}, Lcom/google/android/gms/internal/ads/Q9;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/y9;)Lcom/google/android/gms/internal/ads/y9;

    .line 444
    .line 445
    .line 446
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/y9;->f:Lcom/google/android/gms/internal/ads/a6;

    .line 447
    .line 448
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/a6;->a(I)Lcom/google/android/gms/internal/ads/a;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/y9;->f:Lcom/google/android/gms/internal/ads/a6;

    .line 456
    .line 457
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/a6;->a(I)Lcom/google/android/gms/internal/ads/a;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    const-wide/16 v3, 0x0

    .line 465
    .line 466
    iget-wide v7, v12, Lcom/google/android/gms/internal/ads/aH;->d:J

    .line 467
    .line 468
    move-object/from16 v0, p0

    .line 469
    .line 470
    move-object v2, v10

    .line 471
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/eF;->y(Lcom/google/android/gms/internal/ads/Q9;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/dF;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    return-object v1
.end method

.method public w(Lcom/google/android/gms/internal/ads/Q9;Lcom/google/android/gms/internal/ads/aH;JJ)Lcom/google/android/gms/internal/ads/dF;
    .locals 9

    .line 1
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/aH;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eF;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/y9;

    .line 6
    .line 7
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/Q9;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/y9;)Lcom/google/android/gms/internal/ads/y9;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/aH;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v3, p2, Lcom/google/android/gms/internal/ads/aH;->b:I

    .line 17
    .line 18
    iget v4, p2, Lcom/google/android/gms/internal/ads/aH;->c:I

    .line 19
    .line 20
    iget-wide v7, p2, Lcom/google/android/gms/internal/ads/aH;->d:J

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move-wide v5, p3

    .line 25
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/eF;->x(Lcom/google/android/gms/internal/ads/Q9;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/dF;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    move-object v1, p1

    .line 31
    move-wide v5, p3

    .line 32
    iget-wide v7, p2, Lcom/google/android/gms/internal/ads/aH;->d:J

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    move-wide v3, p5

    .line 36
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/eF;->y(Lcom/google/android/gms/internal/ads/Q9;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/dF;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public x(Lcom/google/android/gms/internal/ads/Q9;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/dF;
    .locals 13

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/aH;

    .line 2
    .line 3
    const/4 v6, -0x1

    .line 4
    move-object v1, p2

    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-wide/from16 v4, p7

    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/aH;-><init>(Ljava/lang/Object;IIJI)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/eF;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lcom/google/android/gms/internal/ads/y9;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v4}, Lcom/google/android/gms/internal/ads/Q9;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/y9;)Lcom/google/android/gms/internal/ads/y9;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/y9;->a(II)J

    .line 23
    .line 24
    .line 25
    move-result-wide v8

    .line 26
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/y9;->f:Lcom/google/android/gms/internal/ads/a6;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/a6;->a(I)Lcom/google/android/gms/internal/ads/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 p2, 0x0

    .line 33
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/a;->d:[I

    .line 34
    .line 35
    array-length v5, v1

    .line 36
    if-ge p2, v5, :cond_1

    .line 37
    .line 38
    aget v1, v1, p2

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    if-ne v1, v5, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    if-ne v3, p2, :cond_2

    .line 50
    .line 51
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/y9;->f:Lcom/google/android/gms/internal/ads/a6;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/y9;->c(I)V

    .line 57
    .line 58
    .line 59
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    cmp-long p1, v8, p1

    .line 65
    .line 66
    const-wide/16 v1, 0x0

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    cmp-long p1, v8, v1

    .line 71
    .line 72
    if-gtz p1, :cond_3

    .line 73
    .line 74
    const-wide/16 p1, -0x1

    .line 75
    .line 76
    add-long/2addr p1, v8

    .line 77
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    :cond_3
    move-wide v2, v1

    .line 82
    move-object v1, v0

    .line 83
    new-instance v0, Lcom/google/android/gms/internal/ads/dF;

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    move-wide/from16 v4, p5

    .line 94
    .line 95
    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/dF;-><init>(Lcom/google/android/gms/internal/ads/aH;JJJJZZZ)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public y(Lcom/google/android/gms/internal/ads/Q9;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/dF;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/eF;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lcom/google/android/gms/internal/ads/y9;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/Q9;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/y9;)Lcom/google/android/gms/internal/ads/y9;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/y9;->f:Lcom/google/android/gms/internal/ads/a6;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v6, Lcom/google/android/gms/internal/ads/aH;

    .line 23
    .line 24
    const/4 v4, -0x1

    .line 25
    move-wide/from16 v7, p7

    .line 26
    .line 27
    invoke-direct {v6, v2, v7, v8, v4}, Lcom/google/android/gms/internal/ads/aH;-><init>(Ljava/lang/Object;JI)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/aH;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/lit8 v15, v2, 0x1

    .line 35
    .line 36
    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/ads/eF;->C(Lcom/google/android/gms/internal/ads/Q9;Lcom/google/android/gms/internal/ads/aH;)Z

    .line 37
    .line 38
    .line 39
    move-result v16

    .line 40
    invoke-virtual {v0, v1, v6, v15}, Lcom/google/android/gms/internal/ads/eF;->B(Lcom/google/android/gms/internal/ads/Q9;Lcom/google/android/gms/internal/ads/aH;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v17

    .line 44
    iget-wide v13, v3, Lcom/google/android/gms/internal/ads/y9;->d:J

    .line 45
    .line 46
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmp-long v1, v13, v1

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    cmp-long v1, p3, v13

    .line 56
    .line 57
    if-ltz v1, :cond_0

    .line 58
    .line 59
    const-wide/16 v1, -0x1

    .line 60
    .line 61
    add-long/2addr v1, v13

    .line 62
    const-wide/16 v3, 0x0

    .line 63
    .line 64
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    move-wide v7, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-wide/from16 v7, p3

    .line 71
    .line 72
    :goto_0
    new-instance v5, Lcom/google/android/gms/internal/ads/dF;

    .line 73
    .line 74
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    move-wide/from16 v9, p5

    .line 80
    .line 81
    invoke-direct/range {v5 .. v17}, Lcom/google/android/gms/internal/ads/dF;-><init>(Lcom/google/android/gms/internal/ads/aH;JJJJZZZ)V

    .line 82
    .line 83
    .line 84
    return-object v5
.end method
