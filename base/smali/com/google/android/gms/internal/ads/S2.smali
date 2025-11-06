.class public final Lcom/google/android/gms/internal/ads/S2;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/J2;
.implements Lx3/f;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public final c:[Z

.field public d:J

.field public e:J

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/e3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/S2;->f:Ljava/lang/Object;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/S2;->c:[Z

    new-instance p1, Lcom/google/android/gms/internal/ads/X2;

    const/16 v0, 0x20

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/X2;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/S2;->i:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/X2;

    const/16 v0, 0x21

    .line 2
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/X2;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/S2;->j:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/X2;

    const/16 v0, 0x22

    .line 3
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/X2;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/S2;->k:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/X2;

    const/16 v0, 0x27

    .line 4
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/X2;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/S2;->l:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/X2;

    const/16 v0, 0x28

    .line 5
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/X2;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/S2;->m:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/S2;->e:J

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/pp;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/pp;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/S2;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx3/t;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/S2;->f:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 9
    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/S2;->c:[Z

    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/X2;

    const/16 v0, 0x20

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/X2;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/S2;->i:Ljava/lang/Object;

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/X2;

    const/16 v0, 0x21

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/X2;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/S2;->j:Ljava/lang/Object;

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/X2;

    const/16 v0, 0x22

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/X2;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/S2;->k:Ljava/lang/Object;

    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/X2;

    const/16 v0, 0x27

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/X2;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/S2;->l:Ljava/lang/Object;

    .line 14
    new-instance p1, Lcom/google/android/gms/internal/ads/X2;

    const/16 v0, 0x28

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/X2;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/S2;->m:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/S2;->e:J

    .line 16
    new-instance p1, Lq2/q;

    invoke-direct {p1}, Lq2/q;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/S2;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/S2;->d:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/S2;->e:J

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S2;->c:[Z

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nj;->J([Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S2;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/X2;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/X2;->f()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S2;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/X2;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/X2;->f()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S2;->k:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/google/android/gms/internal/ads/X2;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/X2;->f()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S2;->l:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/google/android/gms/internal/ads/X2;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/X2;->f()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S2;->m:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/google/android/gms/internal/ads/X2;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/X2;->f()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S2;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/google/android/gms/internal/ads/e3;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/e3;->c:Lcom/google/android/gms/internal/ads/Iz;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Iz;->E(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S2;->h:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/google/android/gms/internal/ads/R2;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/R2;->e:Z

    .line 69
    .line 70
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/R2;->f:Z

    .line 71
    .line 72
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/R2;->g:Z

    .line 73
    .line 74
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/R2;->h:Z

    .line 75
    .line 76
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/R2;->i:Z

    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/S2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v1, Lcom/google/android/gms/internal/ads/i0;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/N7;->E(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/Eq;->a:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/S2;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/gms/internal/ads/e3;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/e3;->c:Lcom/google/android/gms/internal/ads/Iz;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Iz;->E(I)V

    .line 20
    .line 21
    .line 22
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/S2;->d:J

    .line 23
    .line 24
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/S2;->e:J

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    move-object v0, p0

    .line 28
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/S2;->n(IIJJ)V

    .line 29
    .line 30
    .line 31
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/S2;->d:J

    .line 32
    .line 33
    const/16 v2, 0x30

    .line 34
    .line 35
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/S2;->e:J

    .line 36
    .line 37
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/S2;->p(IIJJ)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/S2;->d:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/S2;->e:J

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S2;->c:[Z

    .line 13
    .line 14
    invoke-static {v0}, Lr2/m;->a([Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S2;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/X2;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/X2;->c()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S2;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/X2;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/X2;->c()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S2;->k:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/google/android/gms/internal/ads/X2;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/X2;->c()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S2;->l:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/google/android/gms/internal/ads/X2;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/X2;->c()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S2;->m:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/google/android/gms/internal/ads/X2;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/X2;->c()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S2;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lx3/t;

    .line 55
    .line 56
    iget-object v0, v0, Lx3/t;->d:Lcom/google/android/gms/internal/ads/Iz;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Iz;->i(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S2;->h:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/google/android/gms/internal/ads/R2;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/R2;->e:Z

    .line 69
    .line 70
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/R2;->f:Z

    .line 71
    .line 72
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/R2;->g:Z

    .line 73
    .line 74
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/R2;->h:Z

    .line 75
    .line 76
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/R2;->i:Z

    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public d(Lcom/google/android/gms/internal/ads/pp;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/i0;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/N7;->E(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/Eq;->a:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pp;->s()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_5

    .line 15
    .line 16
    iget v0, p1, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 17
    .line 18
    iget v1, p1, Lcom/google/android/gms/internal/ads/pp;->c:I

    .line 19
    .line 20
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 21
    .line 22
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/S2;->d:J

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pp;->s()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    int-to-long v5, v5

    .line 29
    add-long/2addr v3, v5

    .line 30
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/S2;->d:J

    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/S2;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lcom/google/android/gms/internal/ads/i0;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pp;->s()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-interface {v3, v4, p1}, Lcom/google/android/gms/internal/ads/i0;->c(ILcom/google/android/gms/internal/ads/pp;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    if-ge v0, v1, :cond_4

    .line 44
    .line 45
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/S2;->c:[Z

    .line 46
    .line 47
    invoke-static {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/nj;->a([BII[Z)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eq v3, v1, :cond_3

    .line 52
    .line 53
    add-int/lit8 v4, v3, 0x3

    .line 54
    .line 55
    aget-byte v4, v2, v4

    .line 56
    .line 57
    and-int/lit8 v4, v4, 0x7e

    .line 58
    .line 59
    const/4 v5, 0x3

    .line 60
    if-lez v3, :cond_0

    .line 61
    .line 62
    add-int/lit8 v6, v3, -0x1

    .line 63
    .line 64
    aget-byte v7, v2, v6

    .line 65
    .line 66
    if-nez v7, :cond_0

    .line 67
    .line 68
    const/4 v5, 0x4

    .line 69
    move v3, v6

    .line 70
    :cond_0
    sub-int v6, v3, v0

    .line 71
    .line 72
    if-lez v6, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0, v2, v0, v3}, Lcom/google/android/gms/internal/ads/S2;->o([BII)V

    .line 75
    .line 76
    .line 77
    :cond_1
    sub-int v8, v1, v3

    .line 78
    .line 79
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/S2;->d:J

    .line 80
    .line 81
    int-to-long v11, v8

    .line 82
    sub-long v10, v9, v11

    .line 83
    .line 84
    if-gez v6, :cond_2

    .line 85
    .line 86
    neg-int v0, v6

    .line 87
    :goto_2
    move v9, v0

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    const/4 v0, 0x0

    .line 90
    goto :goto_2

    .line 91
    :goto_3
    shr-int/lit8 v0, v4, 0x1

    .line 92
    .line 93
    iget-wide v12, p0, Lcom/google/android/gms/internal/ads/S2;->e:J

    .line 94
    .line 95
    move-object v7, p0

    .line 96
    invoke-virtual/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/S2;->n(IIJJ)V

    .line 97
    .line 98
    .line 99
    iget-wide v12, v7, Lcom/google/android/gms/internal/ads/S2;->e:J

    .line 100
    .line 101
    move v9, v0

    .line 102
    invoke-virtual/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/S2;->p(IIJJ)V

    .line 103
    .line 104
    .line 105
    add-int v0, v3, v5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    move-object v7, p0

    .line 109
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/S2;->o([BII)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    move-object v7, p0

    .line 114
    goto :goto_0

    .line 115
    :cond_5
    move-object v7, p0

    .line 116
    return-void
.end method

.method public e(Lq2/q;)V
    .locals 13

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/S2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v1, LQ2/G;

    .line 4
    .line 5
    invoke-static {v1}, Lq2/b;->j(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lq2/w;->a:Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lq2/q;->a()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_5

    .line 15
    .line 16
    iget v1, p1, Lq2/q;->b:I

    .line 17
    .line 18
    iget v7, p1, Lq2/q;->c:I

    .line 19
    .line 20
    iget-object v8, p1, Lq2/q;->a:[B

    .line 21
    .line 22
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/S2;->d:J

    .line 23
    .line 24
    invoke-virtual {p1}, Lq2/q;->a()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    int-to-long v4, v4

    .line 29
    add-long/2addr v2, v4

    .line 30
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/S2;->d:J

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/S2;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LQ2/G;

    .line 35
    .line 36
    invoke-virtual {p1}, Lq2/q;->a()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v9, 0x0

    .line 41
    invoke-interface {v2, p1, v3, v9}, LQ2/G;->d(Lq2/q;II)V

    .line 42
    .line 43
    .line 44
    :goto_0
    if-ge v1, v7, :cond_0

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/S2;->c:[Z

    .line 47
    .line 48
    invoke-static {v8, v1, v7, v2}, Lr2/m;->b([BII[Z)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ne v2, v7, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, v8, v1, v7}, Lcom/google/android/gms/internal/ads/S2;->l([BII)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    add-int/lit8 v3, v2, 0x3

    .line 59
    .line 60
    aget-byte v3, v8, v3

    .line 61
    .line 62
    and-int/lit8 v3, v3, 0x7e

    .line 63
    .line 64
    shr-int/lit8 v10, v3, 0x1

    .line 65
    .line 66
    if-lez v2, :cond_2

    .line 67
    .line 68
    add-int/lit8 v3, v2, -0x1

    .line 69
    .line 70
    aget-byte v3, v8, v3

    .line 71
    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    add-int/lit8 v2, v2, -0x1

    .line 75
    .line 76
    const/4 v3, 0x4

    .line 77
    :goto_1
    move v11, v2

    .line 78
    move v12, v3

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/4 v3, 0x3

    .line 81
    goto :goto_1

    .line 82
    :goto_2
    sub-int v2, v11, v1

    .line 83
    .line 84
    if-lez v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0, v8, v1, v11}, Lcom/google/android/gms/internal/ads/S2;->l([BII)V

    .line 87
    .line 88
    .line 89
    :cond_3
    sub-int v1, v7, v11

    .line 90
    .line 91
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/S2;->d:J

    .line 92
    .line 93
    int-to-long v5, v1

    .line 94
    sub-long/2addr v3, v5

    .line 95
    if-gez v2, :cond_4

    .line 96
    .line 97
    neg-int v2, v2

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    move v2, v9

    .line 100
    :goto_3
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/S2;->e:J

    .line 101
    .line 102
    move-object v0, p0

    .line 103
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/S2;->k(IIJJ)V

    .line 104
    .line 105
    .line 106
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/S2;->e:J

    .line 107
    .line 108
    move v2, v10

    .line 109
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/S2;->m(IIJJ)V

    .line 110
    .line 111
    .line 112
    add-int v1, v11, v12

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    return-void
.end method

.method public f(LQ2/q;Lcom/google/android/gms/internal/ads/h3;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/h3;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/h3;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/h3;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/S2;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/h3;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lcom/google/android/gms/internal/ads/h3;->d:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, LQ2/q;->D(II)LQ2/G;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/S2;->g:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/gms/internal/ads/R2;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/R2;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/S2;->h:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S2;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lx3/t;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lx3/t;->b(LQ2/q;Lcom/google/android/gms/internal/ads/h3;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public g(Z)V
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/S2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v1, LQ2/G;

    .line 4
    .line 5
    invoke-static {v1}, Lq2/b;->j(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lq2/w;->a:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/S2;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lx3/t;

    .line 15
    .line 16
    iget-object v1, v1, Lx3/t;->d:Lcom/google/android/gms/internal/ads/Iz;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Iz;->i(I)V

    .line 20
    .line 21
    .line 22
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/S2;->d:J

    .line 23
    .line 24
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/S2;->e:J

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    move-object v0, p0

    .line 28
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/S2;->k(IIJJ)V

    .line 29
    .line 30
    .line 31
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/S2;->d:J

    .line 32
    .line 33
    const/16 v2, 0x30

    .line 34
    .line 35
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/S2;->e:J

    .line 36
    .line 37
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/S2;->m(IIJJ)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public h(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/S2;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public i(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/S2;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public j(Lcom/google/android/gms/internal/ads/T;Lcom/google/android/gms/internal/ads/h3;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/h3;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/h3;->d()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/h3;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/S2;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/h3;->d()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lcom/google/android/gms/internal/ads/h3;->d:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/T;->w(II)Lcom/google/android/gms/internal/ads/i0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/S2;->g:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/gms/internal/ads/R2;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/R2;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/S2;->h:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S2;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/gms/internal/ads/e3;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/e3;->c(Lcom/google/android/gms/internal/ads/T;Lcom/google/android/gms/internal/ads/h3;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public k(IIJJ)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v2, p5

    .line 6
    .line 7
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/S2;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, Lcom/google/android/gms/internal/ads/X2;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/S2;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, Lcom/google/android/gms/internal/ads/X2;

    .line 14
    .line 15
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/S2;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, Lcom/google/android/gms/internal/ads/X2;

    .line 18
    .line 19
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/S2;->m:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v7, Lcom/google/android/gms/internal/ads/X2;

    .line 22
    .line 23
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/S2;->l:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v8, Lcom/google/android/gms/internal/ads/X2;

    .line 26
    .line 27
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/S2;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v9, Lx3/t;

    .line 30
    .line 31
    iget-object v9, v9, Lx3/t;->d:Lcom/google/android/gms/internal/ads/Iz;

    .line 32
    .line 33
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/S2;->n:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v10, Lq2/q;

    .line 36
    .line 37
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/S2;->h:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v11, Lcom/google/android/gms/internal/ads/R2;

    .line 40
    .line 41
    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/S2;->b:Z

    .line 42
    .line 43
    iget-boolean v13, v11, Lcom/google/android/gms/internal/ads/R2;->i:Z

    .line 44
    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v15, 0x1

    .line 47
    if-eqz v13, :cond_0

    .line 48
    .line 49
    iget-boolean v13, v11, Lcom/google/android/gms/internal/ads/R2;->f:Z

    .line 50
    .line 51
    if-eqz v13, :cond_0

    .line 52
    .line 53
    iget-boolean v12, v11, Lcom/google/android/gms/internal/ads/R2;->b:Z

    .line 54
    .line 55
    iput-boolean v12, v11, Lcom/google/android/gms/internal/ads/R2;->l:Z

    .line 56
    .line 57
    iput-boolean v14, v11, Lcom/google/android/gms/internal/ads/R2;->i:Z

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-boolean v13, v11, Lcom/google/android/gms/internal/ads/R2;->g:Z

    .line 61
    .line 62
    if-nez v13, :cond_1

    .line 63
    .line 64
    iget-boolean v13, v11, Lcom/google/android/gms/internal/ads/R2;->f:Z

    .line 65
    .line 66
    if-eqz v13, :cond_3

    .line 67
    .line 68
    :cond_1
    if-eqz v12, :cond_2

    .line 69
    .line 70
    iget-boolean v12, v11, Lcom/google/android/gms/internal/ads/R2;->h:Z

    .line 71
    .line 72
    if-eqz v12, :cond_2

    .line 73
    .line 74
    iget-wide v12, v11, Lcom/google/android/gms/internal/ads/R2;->a:J

    .line 75
    .line 76
    sub-long v12, p3, v12

    .line 77
    .line 78
    long-to-int v12, v12

    .line 79
    add-int v12, p1, v12

    .line 80
    .line 81
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/R2;->a(I)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-wide v12, v11, Lcom/google/android/gms/internal/ads/R2;->a:J

    .line 85
    .line 86
    iput-wide v12, v11, Lcom/google/android/gms/internal/ads/R2;->j:J

    .line 87
    .line 88
    iget-wide v12, v11, Lcom/google/android/gms/internal/ads/R2;->d:J

    .line 89
    .line 90
    iput-wide v12, v11, Lcom/google/android/gms/internal/ads/R2;->k:J

    .line 91
    .line 92
    iget-boolean v12, v11, Lcom/google/android/gms/internal/ads/R2;->b:Z

    .line 93
    .line 94
    iput-boolean v12, v11, Lcom/google/android/gms/internal/ads/R2;->l:Z

    .line 95
    .line 96
    iput-boolean v15, v11, Lcom/google/android/gms/internal/ads/R2;->h:Z

    .line 97
    .line 98
    :cond_3
    :goto_0
    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/S2;->b:Z

    .line 99
    .line 100
    if-nez v11, :cond_6

    .line 101
    .line 102
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/X2;->b(I)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/X2;->b(I)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/X2;->b(I)Z

    .line 109
    .line 110
    .line 111
    iget-boolean v11, v6, Lcom/google/android/gms/internal/ads/X2;->c:Z

    .line 112
    .line 113
    if-eqz v11, :cond_6

    .line 114
    .line 115
    iget-boolean v11, v5, Lcom/google/android/gms/internal/ads/X2;->c:Z

    .line 116
    .line 117
    if-eqz v11, :cond_6

    .line 118
    .line 119
    iget-boolean v11, v4, Lcom/google/android/gms/internal/ads/X2;->c:Z

    .line 120
    .line 121
    if-eqz v11, :cond_6

    .line 122
    .line 123
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/S2;->a:Ljava/lang/String;

    .line 124
    .line 125
    iget v12, v6, Lcom/google/android/gms/internal/ads/X2;->e:I

    .line 126
    .line 127
    iget v13, v5, Lcom/google/android/gms/internal/ads/X2;->e:I

    .line 128
    .line 129
    add-int/2addr v13, v12

    .line 130
    move/from16 v16, v15

    .line 131
    .line 132
    iget v15, v4, Lcom/google/android/gms/internal/ads/X2;->e:I

    .line 133
    .line 134
    add-int/2addr v13, v15

    .line 135
    new-array v13, v13, [B

    .line 136
    .line 137
    iget-object v15, v6, Lcom/google/android/gms/internal/ads/X2;->d:[B

    .line 138
    .line 139
    invoke-static {v15, v14, v13, v14, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    .line 141
    .line 142
    iget-object v12, v5, Lcom/google/android/gms/internal/ads/X2;->d:[B

    .line 143
    .line 144
    iget v15, v6, Lcom/google/android/gms/internal/ads/X2;->e:I

    .line 145
    .line 146
    move-object/from16 v17, v7

    .line 147
    .line 148
    iget v7, v5, Lcom/google/android/gms/internal/ads/X2;->e:I

    .line 149
    .line 150
    invoke-static {v12, v14, v13, v15, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    .line 152
    .line 153
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/X2;->d:[B

    .line 154
    .line 155
    iget v6, v6, Lcom/google/android/gms/internal/ads/X2;->e:I

    .line 156
    .line 157
    iget v12, v5, Lcom/google/android/gms/internal/ads/X2;->e:I

    .line 158
    .line 159
    add-int/2addr v6, v12

    .line 160
    iget v4, v4, Lcom/google/android/gms/internal/ads/X2;->e:I

    .line 161
    .line 162
    invoke-static {v7, v14, v13, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 163
    .line 164
    .line 165
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/X2;->d:[B

    .line 166
    .line 167
    iget v5, v5, Lcom/google/android/gms/internal/ads/X2;->e:I

    .line 168
    .line 169
    const/4 v6, 0x3

    .line 170
    const/4 v7, 0x0

    .line 171
    invoke-static {v4, v6, v5, v7}, Lr2/m;->h([BIILl4/n;)Lcom/google/android/gms/internal/ads/St;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/St;->m:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v5, Lr2/h;

    .line 178
    .line 179
    if-eqz v5, :cond_4

    .line 180
    .line 181
    iget v6, v5, Lr2/h;->a:I

    .line 182
    .line 183
    iget-boolean v7, v5, Lr2/h;->b:Z

    .line 184
    .line 185
    iget v12, v5, Lr2/h;->c:I

    .line 186
    .line 187
    iget v14, v5, Lr2/h;->d:I

    .line 188
    .line 189
    iget-object v15, v5, Lr2/h;->e:[I

    .line 190
    .line 191
    iget v5, v5, Lr2/h;->f:I

    .line 192
    .line 193
    move/from16 v23, v5

    .line 194
    .line 195
    move/from16 v18, v6

    .line 196
    .line 197
    move/from16 v19, v7

    .line 198
    .line 199
    move/from16 v20, v12

    .line 200
    .line 201
    move/from16 v21, v14

    .line 202
    .line 203
    move-object/from16 v22, v15

    .line 204
    .line 205
    invoke-static/range {v18 .. v23}, Lq2/d;->a(IZII[II)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    :cond_4
    new-instance v5, Ln2/o;

    .line 210
    .line 211
    invoke-direct {v5}, Ln2/o;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object v11, v5, Ln2/o;->a:Ljava/lang/String;

    .line 215
    .line 216
    const-string v6, "video/mp2t"

    .line 217
    .line 218
    invoke-static {v6}, Ln2/C;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    iput-object v6, v5, Ln2/o;->l:Ljava/lang/String;

    .line 223
    .line 224
    const-string v6, "video/hevc"

    .line 225
    .line 226
    invoke-static {v6}, Ln2/C;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    iput-object v6, v5, Ln2/o;->m:Ljava/lang/String;

    .line 231
    .line 232
    iput-object v7, v5, Ln2/o;->j:Ljava/lang/String;

    .line 233
    .line 234
    iget v6, v4, Lcom/google/android/gms/internal/ads/St;->d:I

    .line 235
    .line 236
    iput v6, v5, Ln2/o;->t:I

    .line 237
    .line 238
    iget v6, v4, Lcom/google/android/gms/internal/ads/St;->e:I

    .line 239
    .line 240
    iput v6, v5, Ln2/o;->u:I

    .line 241
    .line 242
    iget v6, v4, Lcom/google/android/gms/internal/ads/St;->f:I

    .line 243
    .line 244
    iput v6, v5, Ln2/o;->v:I

    .line 245
    .line 246
    iget v6, v4, Lcom/google/android/gms/internal/ads/St;->g:I

    .line 247
    .line 248
    iput v6, v5, Ln2/o;->w:I

    .line 249
    .line 250
    iget v6, v4, Lcom/google/android/gms/internal/ads/St;->j:I

    .line 251
    .line 252
    iget v7, v4, Lcom/google/android/gms/internal/ads/St;->k:I

    .line 253
    .line 254
    iget v11, v4, Lcom/google/android/gms/internal/ads/St;->l:I

    .line 255
    .line 256
    iget v12, v4, Lcom/google/android/gms/internal/ads/St;->b:I

    .line 257
    .line 258
    add-int/lit8 v23, v12, 0x8

    .line 259
    .line 260
    iget v12, v4, Lcom/google/android/gms/internal/ads/St;->c:I

    .line 261
    .line 262
    add-int/lit8 v24, v12, 0x8

    .line 263
    .line 264
    new-instance v18, Ln2/g;

    .line 265
    .line 266
    const/16 v19, 0x0

    .line 267
    .line 268
    move/from16 v20, v6

    .line 269
    .line 270
    move/from16 v21, v7

    .line 271
    .line 272
    move/from16 v22, v11

    .line 273
    .line 274
    invoke-direct/range {v18 .. v24}, Ln2/g;-><init>([BIIIII)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v6, v18

    .line 278
    .line 279
    iput-object v6, v5, Ln2/o;->C:Ln2/g;

    .line 280
    .line 281
    iget v6, v4, Lcom/google/android/gms/internal/ads/St;->h:F

    .line 282
    .line 283
    iput v6, v5, Ln2/o;->z:F

    .line 284
    .line 285
    iget v6, v4, Lcom/google/android/gms/internal/ads/St;->i:I

    .line 286
    .line 287
    iput v6, v5, Ln2/o;->o:I

    .line 288
    .line 289
    iget v4, v4, Lcom/google/android/gms/internal/ads/St;->a:I

    .line 290
    .line 291
    add-int/lit8 v4, v4, 0x1

    .line 292
    .line 293
    iput v4, v5, Ln2/o;->D:I

    .line 294
    .line 295
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    iput-object v4, v5, Ln2/o;->p:Ljava/util/List;

    .line 300
    .line 301
    new-instance v4, Ln2/p;

    .line 302
    .line 303
    invoke-direct {v4, v5}, Ln2/p;-><init>(Ln2/o;)V

    .line 304
    .line 305
    .line 306
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/S2;->g:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v5, LQ2/G;

    .line 309
    .line 310
    invoke-interface {v5, v4}, LQ2/G;->a(Ln2/p;)V

    .line 311
    .line 312
    .line 313
    const/4 v5, -0x1

    .line 314
    iget v4, v4, Ln2/p;->p:I

    .line 315
    .line 316
    if-eq v4, v5, :cond_5

    .line 317
    .line 318
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/Iz;->w(I)V

    .line 319
    .line 320
    .line 321
    move/from16 v4, v16

    .line 322
    .line 323
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/S2;->b:Z

    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 327
    .line 328
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 329
    .line 330
    .line 331
    throw v1

    .line 332
    :cond_6
    move-object/from16 v17, v7

    .line 333
    .line 334
    :goto_1
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/X2;->b(I)Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    const/4 v5, 0x5

    .line 339
    if-eqz v4, :cond_7

    .line 340
    .line 341
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/X2;->d:[B

    .line 342
    .line 343
    iget v6, v8, Lcom/google/android/gms/internal/ads/X2;->e:I

    .line 344
    .line 345
    invoke-static {v4, v6}, Lr2/m;->m([BI)I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/X2;->d:[B

    .line 350
    .line 351
    invoke-virtual {v10, v6, v4}, Lq2/q;->G([BI)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v10, v5}, Lq2/q;->J(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v9, v2, v3, v10}, Lcom/google/android/gms/internal/ads/Iz;->a(JLq2/q;)V

    .line 358
    .line 359
    .line 360
    :cond_7
    move-object/from16 v7, v17

    .line 361
    .line 362
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/X2;->b(I)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_8

    .line 367
    .line 368
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/X2;->d:[B

    .line 369
    .line 370
    iget v4, v7, Lcom/google/android/gms/internal/ads/X2;->e:I

    .line 371
    .line 372
    invoke-static {v1, v4}, Lr2/m;->m([BI)I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/X2;->d:[B

    .line 377
    .line 378
    invoke-virtual {v10, v4, v1}, Lq2/q;->G([BI)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v10, v5}, Lq2/q;->J(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v9, v2, v3, v10}, Lcom/google/android/gms/internal/ads/Iz;->a(JLq2/q;)V

    .line 385
    .line 386
    .line 387
    :cond_8
    return-void
.end method

.method public l([BII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/R2;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/R2;->e:Z

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    add-int/lit8 v1, p2, 0x2

    .line 10
    .line 11
    iget v2, v0, Lcom/google/android/gms/internal/ads/R2;->c:I

    .line 12
    .line 13
    sub-int/2addr v1, v2

    .line 14
    if-ge v1, p3, :cond_1

    .line 15
    .line 16
    aget-byte v1, p1, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0x80

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/R2;->f:Z

    .line 27
    .line 28
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/R2;->e:Z

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sub-int v1, p3, p2

    .line 32
    .line 33
    add-int/2addr v1, v2

    .line 34
    iput v1, v0, Lcom/google/android/gms/internal/ads/R2;->c:I

    .line 35
    .line 36
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/S2;->b:Z

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S2;->i:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/google/android/gms/internal/ads/X2;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/X2;->a([BII)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S2;->j:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/google/android/gms/internal/ads/X2;

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/X2;->a([BII)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S2;->k:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/google/android/gms/internal/ads/X2;

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/X2;->a([BII)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S2;->l:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/google/android/gms/internal/ads/X2;

    .line 64
    .line 65
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/X2;->a([BII)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S2;->m:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/google/android/gms/internal/ads/X2;

    .line 71
    .line 72
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/X2;->a([BII)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public m(IIJJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/R2;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/S2;->b:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/R2;->f:Z

    .line 9
    .line 10
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/R2;->g:Z

    .line 11
    .line 12
    iput-wide p5, v0, Lcom/google/android/gms/internal/ads/R2;->d:J

    .line 13
    .line 14
    iput v2, v0, Lcom/google/android/gms/internal/ads/R2;->c:I

    .line 15
    .line 16
    iput-wide p3, v0, Lcom/google/android/gms/internal/ads/R2;->a:J

    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    const/16 p4, 0x20

    .line 20
    .line 21
    if-lt p2, p4, :cond_5

    .line 22
    .line 23
    const/16 p5, 0x28

    .line 24
    .line 25
    if-ne p2, p5, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-boolean p5, v0, Lcom/google/android/gms/internal/ads/R2;->h:Z

    .line 29
    .line 30
    if-eqz p5, :cond_2

    .line 31
    .line 32
    iget-boolean p5, v0, Lcom/google/android/gms/internal/ads/R2;->i:Z

    .line 33
    .line 34
    if-nez p5, :cond_2

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/R2;->a(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/R2;->h:Z

    .line 42
    .line 43
    :cond_2
    if-gt p4, p2, :cond_3

    .line 44
    .line 45
    const/16 p1, 0x23

    .line 46
    .line 47
    if-le p2, p1, :cond_4

    .line 48
    .line 49
    :cond_3
    const/16 p1, 0x27

    .line 50
    .line 51
    if-ne p2, p1, :cond_5

    .line 52
    .line 53
    :cond_4
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/R2;->i:Z

    .line 54
    .line 55
    xor-int/2addr p1, p3

    .line 56
    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/R2;->g:Z

    .line 57
    .line 58
    iput-boolean p3, v0, Lcom/google/android/gms/internal/ads/R2;->i:Z

    .line 59
    .line 60
    :cond_5
    :goto_0
    const/16 p1, 0x10

    .line 61
    .line 62
    if-lt p2, p1, :cond_6

    .line 63
    .line 64
    const/16 p1, 0x15

    .line 65
    .line 66
    if-gt p2, p1, :cond_6

    .line 67
    .line 68
    move p1, p3

    .line 69
    goto :goto_1

    .line 70
    :cond_6
    move p1, v2

    .line 71
    :goto_1
    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/R2;->b:Z

    .line 72
    .line 73
    if-nez p1, :cond_7

    .line 74
    .line 75
    const/16 p1, 0x9

    .line 76
    .line 77
    if-gt p2, p1, :cond_8

    .line 78
    .line 79
    :cond_7
    move v2, p3

    .line 80
    :cond_8
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/R2;->e:Z

    .line 81
    .line 82
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/S2;->b:Z

    .line 83
    .line 84
    if-nez p1, :cond_9

    .line 85
    .line 86
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/S2;->i:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lcom/google/android/gms/internal/ads/X2;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/X2;->d(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/S2;->j:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lcom/google/android/gms/internal/ads/X2;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/X2;->d(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/S2;->k:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lcom/google/android/gms/internal/ads/X2;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/X2;->d(I)V

    .line 105
    .line 106
    .line 107
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/S2;->l:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lcom/google/android/gms/internal/ads/X2;

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/X2;->d(I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/S2;->m:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lcom/google/android/gms/internal/ads/X2;

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/X2;->d(I)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public n(IIJJ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v2, p5

    .line 6
    .line 7
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/S2;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, Lcom/google/android/gms/internal/ads/pp;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/S2;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, Lcom/google/android/gms/internal/ads/e3;

    .line 14
    .line 15
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/e3;->c:Lcom/google/android/gms/internal/ads/Iz;

    .line 16
    .line 17
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/S2;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Lcom/google/android/gms/internal/ads/R2;

    .line 20
    .line 21
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/S2;->b:Z

    .line 22
    .line 23
    iget-boolean v8, v6, Lcom/google/android/gms/internal/ads/R2;->i:Z

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    const/4 v10, 0x0

    .line 27
    if-eqz v8, :cond_1

    .line 28
    .line 29
    iget-boolean v8, v6, Lcom/google/android/gms/internal/ads/R2;->f:Z

    .line 30
    .line 31
    if-nez v8, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-boolean v7, v6, Lcom/google/android/gms/internal/ads/R2;->b:Z

    .line 35
    .line 36
    iput-boolean v7, v6, Lcom/google/android/gms/internal/ads/R2;->l:Z

    .line 37
    .line 38
    iput-boolean v10, v6, Lcom/google/android/gms/internal/ads/R2;->i:Z

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    iget-boolean v8, v6, Lcom/google/android/gms/internal/ads/R2;->g:Z

    .line 42
    .line 43
    if-nez v8, :cond_2

    .line 44
    .line 45
    iget-boolean v8, v6, Lcom/google/android/gms/internal/ads/R2;->f:Z

    .line 46
    .line 47
    if-eqz v8, :cond_4

    .line 48
    .line 49
    :cond_2
    if-eqz v7, :cond_3

    .line 50
    .line 51
    iget-boolean v7, v6, Lcom/google/android/gms/internal/ads/R2;->h:Z

    .line 52
    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    iget-wide v7, v6, Lcom/google/android/gms/internal/ads/R2;->a:J

    .line 56
    .line 57
    sub-long v7, p3, v7

    .line 58
    .line 59
    long-to-int v7, v7

    .line 60
    add-int v7, p1, v7

    .line 61
    .line 62
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/R2;->b(I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-wide v7, v6, Lcom/google/android/gms/internal/ads/R2;->a:J

    .line 66
    .line 67
    iput-wide v7, v6, Lcom/google/android/gms/internal/ads/R2;->j:J

    .line 68
    .line 69
    iget-wide v7, v6, Lcom/google/android/gms/internal/ads/R2;->d:J

    .line 70
    .line 71
    iput-wide v7, v6, Lcom/google/android/gms/internal/ads/R2;->k:J

    .line 72
    .line 73
    iget-boolean v7, v6, Lcom/google/android/gms/internal/ads/R2;->b:Z

    .line 74
    .line 75
    iput-boolean v7, v6, Lcom/google/android/gms/internal/ads/R2;->l:Z

    .line 76
    .line 77
    iput-boolean v9, v6, Lcom/google/android/gms/internal/ads/R2;->h:Z

    .line 78
    .line 79
    :cond_4
    :goto_1
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/S2;->b:Z

    .line 80
    .line 81
    if-nez v6, :cond_7

    .line 82
    .line 83
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/S2;->i:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v6, Lcom/google/android/gms/internal/ads/X2;

    .line 86
    .line 87
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/X2;->h(I)Z

    .line 88
    .line 89
    .line 90
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/S2;->j:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v7, Lcom/google/android/gms/internal/ads/X2;

    .line 93
    .line 94
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/X2;->h(I)Z

    .line 95
    .line 96
    .line 97
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/S2;->k:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v8, Lcom/google/android/gms/internal/ads/X2;

    .line 100
    .line 101
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/X2;->h(I)Z

    .line 102
    .line 103
    .line 104
    iget-boolean v11, v6, Lcom/google/android/gms/internal/ads/X2;->c:Z

    .line 105
    .line 106
    if-eqz v11, :cond_7

    .line 107
    .line 108
    iget-boolean v11, v7, Lcom/google/android/gms/internal/ads/X2;->c:Z

    .line 109
    .line 110
    if-eqz v11, :cond_7

    .line 111
    .line 112
    iget-boolean v11, v8, Lcom/google/android/gms/internal/ads/X2;->c:Z

    .line 113
    .line 114
    if-eqz v11, :cond_7

    .line 115
    .line 116
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/S2;->a:Ljava/lang/String;

    .line 117
    .line 118
    iget v12, v6, Lcom/google/android/gms/internal/ads/X2;->e:I

    .line 119
    .line 120
    iget v13, v7, Lcom/google/android/gms/internal/ads/X2;->e:I

    .line 121
    .line 122
    add-int/2addr v13, v12

    .line 123
    iget v14, v8, Lcom/google/android/gms/internal/ads/X2;->e:I

    .line 124
    .line 125
    add-int/2addr v13, v14

    .line 126
    new-array v13, v13, [B

    .line 127
    .line 128
    iget-object v14, v6, Lcom/google/android/gms/internal/ads/X2;->d:[B

    .line 129
    .line 130
    invoke-static {v14, v10, v13, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    .line 132
    .line 133
    iget-object v12, v7, Lcom/google/android/gms/internal/ads/X2;->d:[B

    .line 134
    .line 135
    iget v14, v6, Lcom/google/android/gms/internal/ads/X2;->e:I

    .line 136
    .line 137
    iget v15, v7, Lcom/google/android/gms/internal/ads/X2;->e:I

    .line 138
    .line 139
    invoke-static {v12, v10, v13, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    .line 141
    .line 142
    iget-object v12, v8, Lcom/google/android/gms/internal/ads/X2;->d:[B

    .line 143
    .line 144
    iget v6, v6, Lcom/google/android/gms/internal/ads/X2;->e:I

    .line 145
    .line 146
    iget v14, v7, Lcom/google/android/gms/internal/ads/X2;->e:I

    .line 147
    .line 148
    add-int/2addr v6, v14

    .line 149
    iget v8, v8, Lcom/google/android/gms/internal/ads/X2;->e:I

    .line 150
    .line 151
    invoke-static {v12, v10, v13, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    .line 153
    .line 154
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/X2;->d:[B

    .line 155
    .line 156
    const/4 v8, 0x3

    .line 157
    iget v7, v7, Lcom/google/android/gms/internal/ads/X2;->e:I

    .line 158
    .line 159
    const/4 v10, 0x0

    .line 160
    invoke-static {v6, v8, v7, v10}, Lcom/google/android/gms/internal/ads/nj;->w([BIILl4/n;)Lcom/google/android/gms/internal/ads/St;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/St;->m:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v7, Lcom/google/android/gms/internal/ads/Os;

    .line 167
    .line 168
    if-eqz v7, :cond_5

    .line 169
    .line 170
    iget v8, v7, Lcom/google/android/gms/internal/ads/Os;->f:I

    .line 171
    .line 172
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/Os;->e:[I

    .line 173
    .line 174
    iget v12, v7, Lcom/google/android/gms/internal/ads/Os;->d:I

    .line 175
    .line 176
    iget v14, v7, Lcom/google/android/gms/internal/ads/Os;->c:I

    .line 177
    .line 178
    iget-boolean v15, v7, Lcom/google/android/gms/internal/ads/Os;->b:Z

    .line 179
    .line 180
    iget v7, v7, Lcom/google/android/gms/internal/ads/Os;->a:I

    .line 181
    .line 182
    move/from16 v19, v8

    .line 183
    .line 184
    move-object/from16 v18, v10

    .line 185
    .line 186
    move/from16 v17, v12

    .line 187
    .line 188
    move/from16 v16, v14

    .line 189
    .line 190
    move v14, v7

    .line 191
    invoke-static/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/nk;->c(IZII[II)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    :cond_5
    new-instance v7, Lcom/google/android/gms/internal/ads/uH;

    .line 196
    .line 197
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/uH;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object v11, v7, Lcom/google/android/gms/internal/ads/uH;->a:Ljava/lang/String;

    .line 201
    .line 202
    const-string v8, "video/mp2t"

    .line 203
    .line 204
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/uH;->a(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v8, "video/hevc"

    .line 208
    .line 209
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/uH;->d(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iput-object v10, v7, Lcom/google/android/gms/internal/ads/uH;->i:Ljava/lang/String;

    .line 213
    .line 214
    iget v8, v6, Lcom/google/android/gms/internal/ads/St;->d:I

    .line 215
    .line 216
    iput v8, v7, Lcom/google/android/gms/internal/ads/uH;->s:I

    .line 217
    .line 218
    iget v8, v6, Lcom/google/android/gms/internal/ads/St;->e:I

    .line 219
    .line 220
    iput v8, v7, Lcom/google/android/gms/internal/ads/uH;->t:I

    .line 221
    .line 222
    iget v8, v6, Lcom/google/android/gms/internal/ads/St;->f:I

    .line 223
    .line 224
    iput v8, v7, Lcom/google/android/gms/internal/ads/uH;->u:I

    .line 225
    .line 226
    iget v8, v6, Lcom/google/android/gms/internal/ads/St;->g:I

    .line 227
    .line 228
    iput v8, v7, Lcom/google/android/gms/internal/ads/uH;->v:I

    .line 229
    .line 230
    iget v8, v6, Lcom/google/android/gms/internal/ads/St;->j:I

    .line 231
    .line 232
    iget v10, v6, Lcom/google/android/gms/internal/ads/St;->k:I

    .line 233
    .line 234
    iget v11, v6, Lcom/google/android/gms/internal/ads/St;->l:I

    .line 235
    .line 236
    iget v12, v6, Lcom/google/android/gms/internal/ads/St;->b:I

    .line 237
    .line 238
    add-int/lit8 v19, v12, 0x8

    .line 239
    .line 240
    iget v12, v6, Lcom/google/android/gms/internal/ads/St;->c:I

    .line 241
    .line 242
    add-int/lit8 v20, v12, 0x8

    .line 243
    .line 244
    new-instance v14, Lcom/google/android/gms/internal/ads/ME;

    .line 245
    .line 246
    const/4 v15, 0x0

    .line 247
    move/from16 v16, v8

    .line 248
    .line 249
    move/from16 v17, v10

    .line 250
    .line 251
    move/from16 v18, v11

    .line 252
    .line 253
    invoke-direct/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/ME;-><init>([BIIIII)V

    .line 254
    .line 255
    .line 256
    iput-object v14, v7, Lcom/google/android/gms/internal/ads/uH;->B:Lcom/google/android/gms/internal/ads/ME;

    .line 257
    .line 258
    iget v8, v6, Lcom/google/android/gms/internal/ads/St;->h:F

    .line 259
    .line 260
    iput v8, v7, Lcom/google/android/gms/internal/ads/uH;->y:F

    .line 261
    .line 262
    iget v8, v6, Lcom/google/android/gms/internal/ads/St;->i:I

    .line 263
    .line 264
    iput v8, v7, Lcom/google/android/gms/internal/ads/uH;->n:I

    .line 265
    .line 266
    iget v6, v6, Lcom/google/android/gms/internal/ads/St;->a:I

    .line 267
    .line 268
    add-int/2addr v6, v9

    .line 269
    iput v6, v7, Lcom/google/android/gms/internal/ads/uH;->C:I

    .line 270
    .line 271
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    iput-object v6, v7, Lcom/google/android/gms/internal/ads/uH;->o:Ljava/util/List;

    .line 276
    .line 277
    new-instance v6, Lcom/google/android/gms/internal/ads/SH;

    .line 278
    .line 279
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/SH;-><init>(Lcom/google/android/gms/internal/ads/uH;)V

    .line 280
    .line 281
    .line 282
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/S2;->g:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v7, Lcom/google/android/gms/internal/ads/i0;

    .line 285
    .line 286
    invoke-interface {v7, v6}, Lcom/google/android/gms/internal/ads/i0;->b(Lcom/google/android/gms/internal/ads/SH;)V

    .line 287
    .line 288
    .line 289
    const/4 v7, -0x1

    .line 290
    iget v6, v6, Lcom/google/android/gms/internal/ads/SH;->o:I

    .line 291
    .line 292
    if-eq v6, v7, :cond_6

    .line 293
    .line 294
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/Iz;->D(I)V

    .line 295
    .line 296
    .line 297
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/S2;->b:Z

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 301
    .line 302
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 303
    .line 304
    .line 305
    throw v1

    .line 306
    :cond_7
    :goto_2
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/S2;->l:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v6, Lcom/google/android/gms/internal/ads/X2;

    .line 309
    .line 310
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/X2;->h(I)Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    const/4 v8, 0x5

    .line 315
    if-eqz v7, :cond_8

    .line 316
    .line 317
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/X2;->d:[B

    .line 318
    .line 319
    iget v9, v6, Lcom/google/android/gms/internal/ads/X2;->e:I

    .line 320
    .line 321
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/nj;->r([BI)I

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/X2;->d:[B

    .line 326
    .line 327
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/ads/pp;->h([BI)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/pp;->k(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/Iz;->C(JLcom/google/android/gms/internal/ads/pp;)V

    .line 334
    .line 335
    .line 336
    :cond_8
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/S2;->m:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v6, Lcom/google/android/gms/internal/ads/X2;

    .line 339
    .line 340
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/X2;->h(I)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_9

    .line 345
    .line 346
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/X2;->d:[B

    .line 347
    .line 348
    iget v7, v6, Lcom/google/android/gms/internal/ads/X2;->e:I

    .line 349
    .line 350
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/nj;->r([BI)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/X2;->d:[B

    .line 355
    .line 356
    invoke-virtual {v4, v6, v1}, Lcom/google/android/gms/internal/ads/pp;->h([BI)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/pp;->k(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/Iz;->C(JLcom/google/android/gms/internal/ads/pp;)V

    .line 363
    .line 364
    .line 365
    :cond_9
    return-void
.end method

.method public o([BII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/R2;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/R2;->e:Z

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    add-int/lit8 v1, p2, 0x2

    .line 10
    .line 11
    iget v2, v0, Lcom/google/android/gms/internal/ads/R2;->c:I

    .line 12
    .line 13
    sub-int/2addr v1, v2

    .line 14
    if-ge v1, p3, :cond_1

    .line 15
    .line 16
    aget-byte v1, p1, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0x80

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/R2;->f:Z

    .line 27
    .line 28
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/R2;->e:Z

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sub-int v1, p3, p2

    .line 32
    .line 33
    add-int/2addr v1, v2

    .line 34
    iput v1, v0, Lcom/google/android/gms/internal/ads/R2;->c:I

    .line 35
    .line 36
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/S2;->b:Z

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S2;->i:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/google/android/gms/internal/ads/X2;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/X2;->e([BII)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S2;->j:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/google/android/gms/internal/ads/X2;

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/X2;->e([BII)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S2;->k:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/google/android/gms/internal/ads/X2;

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/X2;->e([BII)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S2;->l:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/google/android/gms/internal/ads/X2;

    .line 64
    .line 65
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/X2;->e([BII)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S2;->m:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/google/android/gms/internal/ads/X2;

    .line 71
    .line 72
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/X2;->e([BII)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public p(IIJJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/R2;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/S2;->b:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/R2;->f:Z

    .line 9
    .line 10
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/R2;->g:Z

    .line 11
    .line 12
    iput-wide p5, v0, Lcom/google/android/gms/internal/ads/R2;->d:J

    .line 13
    .line 14
    iput v2, v0, Lcom/google/android/gms/internal/ads/R2;->c:I

    .line 15
    .line 16
    iput-wide p3, v0, Lcom/google/android/gms/internal/ads/R2;->a:J

    .line 17
    .line 18
    const/16 p3, 0x20

    .line 19
    .line 20
    const/4 p4, 0x1

    .line 21
    if-lt p2, p3, :cond_4

    .line 22
    .line 23
    const/16 p3, 0x28

    .line 24
    .line 25
    if-ne p2, p3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-boolean p3, v0, Lcom/google/android/gms/internal/ads/R2;->h:Z

    .line 29
    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    iget-boolean p3, v0, Lcom/google/android/gms/internal/ads/R2;->i:Z

    .line 33
    .line 34
    if-nez p3, :cond_2

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/R2;->b(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/R2;->h:Z

    .line 42
    .line 43
    :cond_2
    const/16 p1, 0x23

    .line 44
    .line 45
    if-le p2, p1, :cond_3

    .line 46
    .line 47
    const/16 p1, 0x27

    .line 48
    .line 49
    if-ne p2, p1, :cond_4

    .line 50
    .line 51
    :cond_3
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/R2;->i:Z

    .line 52
    .line 53
    xor-int/2addr p1, p4

    .line 54
    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/R2;->g:Z

    .line 55
    .line 56
    iput-boolean p4, v0, Lcom/google/android/gms/internal/ads/R2;->i:Z

    .line 57
    .line 58
    :cond_4
    :goto_0
    const/16 p1, 0x10

    .line 59
    .line 60
    if-lt p2, p1, :cond_5

    .line 61
    .line 62
    const/16 p1, 0x15

    .line 63
    .line 64
    if-gt p2, p1, :cond_5

    .line 65
    .line 66
    move p1, p4

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    move p1, v2

    .line 69
    :goto_1
    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/R2;->b:Z

    .line 70
    .line 71
    if-nez p1, :cond_6

    .line 72
    .line 73
    const/16 p1, 0x9

    .line 74
    .line 75
    if-gt p2, p1, :cond_7

    .line 76
    .line 77
    :cond_6
    move v2, p4

    .line 78
    :cond_7
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/R2;->e:Z

    .line 79
    .line 80
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/S2;->b:Z

    .line 81
    .line 82
    if-nez p1, :cond_8

    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/S2;->i:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lcom/google/android/gms/internal/ads/X2;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/X2;->g(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/S2;->j:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lcom/google/android/gms/internal/ads/X2;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/X2;->g(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/S2;->k:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lcom/google/android/gms/internal/ads/X2;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/X2;->g(I)V

    .line 103
    .line 104
    .line 105
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/S2;->l:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lcom/google/android/gms/internal/ads/X2;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/X2;->g(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/S2;->m:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lcom/google/android/gms/internal/ads/X2;

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/X2;->g(I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
