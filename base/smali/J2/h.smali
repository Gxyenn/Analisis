.class public final LJ2/h;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LI2/g0;
.implements LI2/i0;
.implements LM2/j;
.implements LM2/m;


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Ln2/p;

.field public final d:[Z

.field public final e:Lcom/google/android/gms/internal/ads/u;

.field public final f:Lz2/b;

.field public final g:LB2/e;

.field public final h:LC7/f;

.field public final i:LM2/o;

.field public final j:LJ1/f;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/List;

.field public final m:LI2/f0;

.field public final n:[LI2/f0;

.field public final o:Ll6/E0;

.field public p:LJ2/e;

.field public q:Ln2/p;

.field public r:LJ2/g;

.field public s:J

.field public t:J

.field public u:I

.field public v:LJ2/a;

.field public w:Z

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(I[I[Ln2/p;Lcom/google/android/gms/internal/ads/u;Lz2/b;LM2/e;JLB2/i;LB2/e;LC7/f;LB2/e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LJ2/h;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LJ2/h;->b:[I

    .line 7
    .line 8
    iput-object p3, p0, LJ2/h;->c:[Ln2/p;

    .line 9
    .line 10
    iput-object p4, p0, LJ2/h;->e:Lcom/google/android/gms/internal/ads/u;

    .line 11
    .line 12
    iput-object p5, p0, LJ2/h;->f:Lz2/b;

    .line 13
    .line 14
    iput-object p12, p0, LJ2/h;->g:LB2/e;

    .line 15
    .line 16
    iput-object p11, p0, LJ2/h;->h:LC7/f;

    .line 17
    .line 18
    iput-boolean p13, p0, LJ2/h;->w:Z

    .line 19
    .line 20
    new-instance p3, LM2/o;

    .line 21
    .line 22
    const-string p4, "ChunkSampleStream"

    .line 23
    .line 24
    invoke-direct {p3, p4}, LM2/o;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, LJ2/h;->i:LM2/o;

    .line 28
    .line 29
    new-instance p3, LJ1/f;

    .line 30
    .line 31
    const/4 p4, 0x2

    .line 32
    invoke-direct {p3, p4}, LJ1/f;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, LJ2/h;->j:LJ1/f;

    .line 36
    .line 37
    new-instance p3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p3, p0, LJ2/h;->k:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iput-object p3, p0, LJ2/h;->l:Ljava/util/List;

    .line 49
    .line 50
    array-length p2, p2

    .line 51
    new-array p3, p2, [LI2/f0;

    .line 52
    .line 53
    iput-object p3, p0, LJ2/h;->n:[LI2/f0;

    .line 54
    .line 55
    new-array p3, p2, [Z

    .line 56
    .line 57
    iput-object p3, p0, LJ2/h;->d:[Z

    .line 58
    .line 59
    add-int/lit8 p3, p2, 0x1

    .line 60
    .line 61
    new-array p4, p3, [I

    .line 62
    .line 63
    new-array p3, p3, [LI2/f0;

    .line 64
    .line 65
    new-instance p5, LI2/f0;

    .line 66
    .line 67
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-direct {p5, p6, p9, p10}, LI2/f0;-><init>(LM2/e;LB2/i;LB2/e;)V

    .line 71
    .line 72
    .line 73
    iput-object p5, p0, LJ2/h;->m:LI2/f0;

    .line 74
    .line 75
    const/4 p9, 0x0

    .line 76
    aput p1, p4, p9

    .line 77
    .line 78
    aput-object p5, p3, p9

    .line 79
    .line 80
    :goto_0
    if-ge p9, p2, :cond_0

    .line 81
    .line 82
    new-instance p1, LI2/f0;

    .line 83
    .line 84
    const/4 p5, 0x0

    .line 85
    invoke-direct {p1, p6, p5, p5}, LI2/f0;-><init>(LM2/e;LB2/i;LB2/e;)V

    .line 86
    .line 87
    .line 88
    iget-object p5, p0, LJ2/h;->n:[LI2/f0;

    .line 89
    .line 90
    aput-object p1, p5, p9

    .line 91
    .line 92
    add-int/lit8 p5, p9, 0x1

    .line 93
    .line 94
    aput-object p1, p3, p5

    .line 95
    .line 96
    iget-object p1, p0, LJ2/h;->b:[I

    .line 97
    .line 98
    aget p1, p1, p9

    .line 99
    .line 100
    aput p1, p4, p5

    .line 101
    .line 102
    move p9, p5

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    new-instance p1, Ll6/E0;

    .line 105
    .line 106
    const/4 p2, 0x3

    .line 107
    const/4 p5, 0x0

    .line 108
    invoke-direct {p1, p2, p4, p3, p5}, Ll6/E0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, LJ2/h;->o:Ll6/E0;

    .line 112
    .line 113
    iput-wide p7, p0, LJ2/h;->s:J

    .line 114
    .line 115
    iput-wide p7, p0, LJ2/h;->t:J

    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 9

    .line 1
    iget-object v0, p0, LJ2/h;->m:LI2/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, LI2/f0;->q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LJ2/h;->u:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LJ2/h;->B(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    iget v1, p0, LJ2/h;->u:I

    .line 16
    .line 17
    if-gt v1, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    iput v2, p0, LJ2/h;->u:I

    .line 22
    .line 23
    iget-object v2, p0, LJ2/h;->k:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LJ2/a;

    .line 30
    .line 31
    iget-object v4, v1, LJ2/e;->d:Ln2/p;

    .line 32
    .line 33
    iget-object v2, p0, LJ2/h;->q:Ln2/p;

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ln2/p;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    iget v5, v1, LJ2/e;->e:I

    .line 42
    .line 43
    iget-object v6, v1, LJ2/e;->f:Ljava/lang/Object;

    .line 44
    .line 45
    iget-wide v7, v1, LJ2/e;->g:J

    .line 46
    .line 47
    iget-object v2, p0, LJ2/h;->g:LB2/e;

    .line 48
    .line 49
    iget v3, p0, LJ2/h;->a:I

    .line 50
    .line 51
    invoke-virtual/range {v2 .. v8}, LB2/e;->b(ILn2/p;ILjava/lang/Object;J)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iput-object v4, p0, LJ2/h;->q:Ln2/p;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method public final B(II)I
    .locals 2

    .line 1
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    iget-object v0, p0, LJ2/h;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p2, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LJ2/a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, LJ2/a;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-le v0, p1, :cond_0

    .line 23
    .line 24
    add-int/lit8 p2, p2, -0x1

    .line 25
    .line 26
    return p2

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    return p1
.end method

.method public final C(Lz2/b;)V
    .locals 6

    .line 1
    iput-object p1, p0, LJ2/h;->r:LJ2/g;

    .line 2
    .line 3
    iget-object p1, p0, LJ2/h;->m:LI2/f0;

    .line 4
    .line 5
    invoke-virtual {p1}, LI2/f0;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LI2/f0;->h:Lb4/j;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p1, LI2/f0;->e:LB2/e;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lb4/j;->y(LB2/e;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p1, LI2/f0;->h:Lb4/j;

    .line 19
    .line 20
    iput-object v1, p1, LI2/f0;->g:Ln2/p;

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, LJ2/h;->n:[LI2/f0;

    .line 23
    .line 24
    array-length v0, p1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v0, :cond_2

    .line 27
    .line 28
    aget-object v3, p1, v2

    .line 29
    .line 30
    invoke-virtual {v3}, LI2/f0;->h()V

    .line 31
    .line 32
    .line 33
    iget-object v4, v3, LI2/f0;->h:Lb4/j;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v5, v3, LI2/f0;->e:LB2/e;

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Lb4/j;->y(LB2/e;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v3, LI2/f0;->h:Lb4/j;

    .line 43
    .line 44
    iput-object v1, v3, LI2/f0;->g:Ln2/p;

    .line 45
    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p1, p0, LJ2/h;->i:LM2/o;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, LM2/o;->e(LM2/m;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final a(LM2/l;JJI)V
    .locals 13

    .line 1
    check-cast p1, LJ2/e;

    .line 2
    .line 3
    if-nez p6, :cond_0

    .line 4
    .line 5
    new-instance v0, LI2/v;

    .line 6
    .line 7
    iget-wide v1, p1, LJ2/e;->a:J

    .line 8
    .line 9
    iget-object v1, p1, LJ2/e;->b:Lt2/l;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LI2/v;-><init>(Lt2/l;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    move-object v2, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance v0, LI2/v;

    .line 17
    .line 18
    iget-wide v1, p1, LJ2/e;->a:J

    .line 19
    .line 20
    iget-object v1, p1, LJ2/e;->i:Lt2/B;

    .line 21
    .line 22
    iget-object v1, v1, Lt2/B;->c:Landroid/net/Uri;

    .line 23
    .line 24
    move-wide/from16 v1, p4

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, LI2/v;-><init>(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget v3, p1, LJ2/e;->c:I

    .line 31
    .line 32
    iget-object v5, p1, LJ2/e;->d:Ln2/p;

    .line 33
    .line 34
    iget v6, p1, LJ2/e;->e:I

    .line 35
    .line 36
    iget-object v7, p1, LJ2/e;->f:Ljava/lang/Object;

    .line 37
    .line 38
    iget-wide v8, p1, LJ2/e;->g:J

    .line 39
    .line 40
    iget-wide v10, p1, LJ2/e;->h:J

    .line 41
    .line 42
    iget-object v1, p0, LJ2/h;->g:LB2/e;

    .line 43
    .line 44
    iget v4, p0, LJ2/h;->a:I

    .line 45
    .line 46
    move/from16 v12, p6

    .line 47
    .line 48
    invoke-virtual/range {v1 .. v12}, LB2/e;->g(LI2/v;IILn2/p;ILjava/lang/Object;JJI)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, LJ2/h;->m:LI2/f0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LI2/f0;->A(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, LI2/f0;->h:Lb4/j;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v4, v0, LI2/f0;->e:LB2/e;

    .line 13
    .line 14
    invoke-virtual {v2, v4}, Lb4/j;->y(LB2/e;)V

    .line 15
    .line 16
    .line 17
    iput-object v3, v0, LI2/f0;->h:Lb4/j;

    .line 18
    .line 19
    iput-object v3, v0, LI2/f0;->g:Ln2/p;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LJ2/h;->n:[LI2/f0;

    .line 22
    .line 23
    array-length v2, v0

    .line 24
    const/4 v4, 0x0

    .line 25
    move v5, v4

    .line 26
    :goto_0
    if-ge v5, v2, :cond_2

    .line 27
    .line 28
    aget-object v6, v0, v5

    .line 29
    .line 30
    invoke-virtual {v6, v1}, LI2/f0;->A(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v7, v6, LI2/f0;->h:Lb4/j;

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    iget-object v8, v6, LI2/f0;->e:LB2/e;

    .line 38
    .line 39
    invoke-virtual {v7, v8}, Lb4/j;->y(LB2/e;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v6, LI2/f0;->h:Lb4/j;

    .line 43
    .line 44
    iput-object v3, v6, LI2/f0;->g:Ln2/p;

    .line 45
    .line 46
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, LJ2/h;->e:Lcom/google/android/gms/internal/ads/u;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/u;->k:Ljava/io/Serializable;

    .line 52
    .line 53
    check-cast v0, [Lcom/google/android/gms/internal/ads/Od;

    .line 54
    .line 55
    array-length v2, v0

    .line 56
    :goto_1
    if-ge v4, v2, :cond_4

    .line 57
    .line 58
    aget-object v5, v0, v4

    .line 59
    .line 60
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Od;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, LJ2/d;

    .line 63
    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    iget-object v5, v5, LJ2/d;->a:LQ2/o;

    .line 67
    .line 68
    invoke-interface {v5}, LQ2/o;->a()V

    .line 69
    .line 70
    .line 71
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    iget-object v0, p0, LJ2/h;->r:LJ2/g;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    check-cast v0, Lz2/b;

    .line 79
    .line 80
    monitor-enter v0

    .line 81
    :try_start_0
    iget-object v2, v0, Lz2/b;->n:Ljava/util/IdentityHashMap;

    .line 82
    .line 83
    invoke-virtual {v2, p0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lz2/k;

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    iget-object v2, v2, Lz2/k;->a:LI2/f0;

    .line 92
    .line 93
    invoke-virtual {v2, v1}, LI2/f0;->A(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v2, LI2/f0;->h:Lb4/j;

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    iget-object v4, v2, LI2/f0;->e:LB2/e;

    .line 101
    .line 102
    invoke-virtual {v1, v4}, Lb4/j;->y(LB2/e;)V

    .line 103
    .line 104
    .line 105
    iput-object v3, v2, LI2/f0;->h:Lb4/j;

    .line 106
    .line 107
    iput-object v3, v2, LI2/f0;->g:Ln2/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    :cond_5
    monitor-exit v0

    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception v1

    .line 112
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    throw v1

    .line 114
    :cond_6
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, LJ2/h;->i:LM2/o;

    .line 2
    .line 3
    invoke-virtual {v0}, LM2/o;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LJ2/h;->m:LI2/f0;

    .line 7
    .line 8
    invoke-virtual {v1}, LI2/f0;->w()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LM2/o;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LJ2/h;->e:Lcom/google/android/gms/internal/ads/u;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/u;->n:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LI2/b;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/u;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LM2/p;

    .line 28
    .line 29
    invoke-interface {v0}, LM2/p;->c()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    throw v1

    .line 34
    :cond_1
    return-void
.end method

.method public final d(Ll4/c;Lv2/d;I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, LJ2/h;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, LJ2/h;->v:LJ2/a;

    .line 9
    .line 10
    iget-object v1, p0, LJ2/h;->m:LI2/f0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, LJ2/a;->d(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1}, LI2/f0;->q()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-gt v0, v2, :cond_1

    .line 24
    .line 25
    :goto_0
    const/4 p1, -0x3

    .line 26
    return p1

    .line 27
    :cond_1
    invoke-virtual {p0}, LJ2/h;->A()V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, LJ2/h;->y:Z

    .line 31
    .line 32
    invoke-virtual {v1, p1, p2, p3, v0}, LI2/f0;->z(Ll4/c;Lv2/d;IZ)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final f(LM2/l;JJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LJ2/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, v0, LJ2/h;->p:LJ2/e;

    .line 9
    .line 10
    iget-object v3, v0, LJ2/h;->e:Lcom/google/android/gms/internal/ads/u;

    .line 11
    .line 12
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/u;->k:Ljava/io/Serializable;

    .line 13
    .line 14
    check-cast v4, [Lcom/google/android/gms/internal/ads/Od;

    .line 15
    .line 16
    instance-of v5, v1, LJ2/j;

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, LJ2/j;

    .line 22
    .line 23
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/u;->l:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, LL2/t;

    .line 26
    .line 27
    iget-object v5, v5, LJ2/e;->d:Ln2/p;

    .line 28
    .line 29
    invoke-interface {v6, v5}, LL2/t;->h(Ln2/p;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    aget-object v6, v4, v5

    .line 34
    .line 35
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/Od;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v7, Lz2/g;

    .line 38
    .line 39
    if-nez v7, :cond_1

    .line 40
    .line 41
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/Od;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v7, LJ2/d;

    .line 44
    .line 45
    invoke-static {v7}, Lq2/b;->j(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v7, v7, LJ2/d;->h:LQ2/A;

    .line 49
    .line 50
    instance-of v8, v7, LQ2/k;

    .line 51
    .line 52
    if-eqz v8, :cond_0

    .line 53
    .line 54
    move-object v2, v7

    .line 55
    check-cast v2, LQ2/k;

    .line 56
    .line 57
    :cond_0
    if-eqz v2, :cond_1

    .line 58
    .line 59
    new-instance v15, LA/m1;

    .line 60
    .line 61
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/Od;->e:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v10, v7

    .line 64
    check-cast v10, LA2/m;

    .line 65
    .line 66
    iget-wide v7, v10, LA2/m;->c:J

    .line 67
    .line 68
    const/16 v9, 0xf

    .line 69
    .line 70
    invoke-direct {v15, v2, v7, v8, v9}, LA/m1;-><init>(Ljava/lang/Object;JI)V

    .line 71
    .line 72
    .line 73
    new-instance v7, Lcom/google/android/gms/internal/ads/Od;

    .line 74
    .line 75
    iget-wide v8, v6, Lcom/google/android/gms/internal/ads/Od;->b:J

    .line 76
    .line 77
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/Od;->f:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v11, v2

    .line 80
    check-cast v11, LA2/b;

    .line 81
    .line 82
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/Od;->d:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v12, v2

    .line 85
    check-cast v12, LJ2/d;

    .line 86
    .line 87
    iget-wide v13, v6, Lcom/google/android/gms/internal/ads/Od;->c:J

    .line 88
    .line 89
    invoke-direct/range {v7 .. v15}, Lcom/google/android/gms/internal/ads/Od;-><init>(JLA2/m;LA2/b;LJ2/d;JLz2/g;)V

    .line 90
    .line 91
    .line 92
    aput-object v7, v4, v5

    .line 93
    .line 94
    :cond_1
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/u;->j:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lz2/k;

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    iget-wide v3, v2, Lz2/k;->d:J

    .line 101
    .line 102
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    cmp-long v5, v3, v5

    .line 108
    .line 109
    if-eqz v5, :cond_2

    .line 110
    .line 111
    iget-wide v5, v1, LJ2/e;->h:J

    .line 112
    .line 113
    cmp-long v3, v5, v3

    .line 114
    .line 115
    if-lez v3, :cond_3

    .line 116
    .line 117
    :cond_2
    iget-wide v3, v1, LJ2/e;->h:J

    .line 118
    .line 119
    iput-wide v3, v2, Lz2/k;->d:J

    .line 120
    .line 121
    :cond_3
    iget-object v2, v2, Lz2/k;->e:Lz2/l;

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    iput-boolean v3, v2, Lz2/l;->g:Z

    .line 125
    .line 126
    :cond_4
    new-instance v5, LI2/v;

    .line 127
    .line 128
    iget-wide v2, v1, LJ2/e;->a:J

    .line 129
    .line 130
    iget-object v2, v1, LJ2/e;->i:Lt2/B;

    .line 131
    .line 132
    iget-object v2, v2, Lt2/B;->c:Landroid/net/Uri;

    .line 133
    .line 134
    move-wide/from16 v2, p4

    .line 135
    .line 136
    invoke-direct {v5, v2, v3}, LI2/v;-><init>(J)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v0, LJ2/h;->h:LC7/f;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget v6, v1, LJ2/e;->c:I

    .line 145
    .line 146
    iget-object v8, v1, LJ2/e;->d:Ln2/p;

    .line 147
    .line 148
    iget v9, v1, LJ2/e;->e:I

    .line 149
    .line 150
    iget-object v10, v1, LJ2/e;->f:Ljava/lang/Object;

    .line 151
    .line 152
    iget-wide v11, v1, LJ2/e;->g:J

    .line 153
    .line 154
    iget-wide v13, v1, LJ2/e;->h:J

    .line 155
    .line 156
    iget-object v4, v0, LJ2/h;->g:LB2/e;

    .line 157
    .line 158
    iget v7, v0, LJ2/h;->a:I

    .line 159
    .line 160
    invoke-virtual/range {v4 .. v14}, LB2/e;->d(LI2/v;IILn2/p;ILjava/lang/Object;JJ)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v0, LJ2/h;->f:Lz2/b;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Lz2/b;->c(LI2/i0;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final g()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LJ2/h;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, LJ2/h;->s:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, LJ2/h;->y:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    invoke-virtual {p0}, LJ2/h;->x()LJ2/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v0, v0, LJ2/e;->h:J

    .line 22
    .line 23
    return-wide v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LJ2/h;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LJ2/h;->m:LI2/f0;

    .line 8
    .line 9
    iget-boolean v1, p0, LJ2/h;->y:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LI2/f0;->u(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final j(LM2/l;JJLjava/io/IOException;I)LM2/i;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p6

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, LJ2/e;

    .line 8
    .line 9
    iget-object v2, v1, LJ2/e;->i:Lt2/B;

    .line 10
    .line 11
    iget-object v3, v1, LJ2/e;->d:Ln2/p;

    .line 12
    .line 13
    iget-wide v4, v1, LJ2/e;->g:J

    .line 14
    .line 15
    iget-wide v6, v2, Lt2/B;->b:J

    .line 16
    .line 17
    instance-of v2, v1, LJ2/a;

    .line 18
    .line 19
    iget-object v8, v0, LJ2/h;->k:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    const/4 v10, 0x1

    .line 26
    sub-int/2addr v9, v10

    .line 27
    const-wide/16 v13, 0x0

    .line 28
    .line 29
    cmp-long v6, v6, v13

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v9}, LJ2/h;->y(I)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v6, 0x0

    .line 43
    :goto_0
    move v11, v2

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :goto_1
    move v6, v10

    .line 46
    goto :goto_0

    .line 47
    :goto_2
    new-instance v2, LI2/v;

    .line 48
    .line 49
    iget-object v15, v1, LJ2/e;->i:Lt2/B;

    .line 50
    .line 51
    iget-object v15, v15, Lt2/B;->c:Landroid/net/Uri;

    .line 52
    .line 53
    move-wide/from16 p1, v13

    .line 54
    .line 55
    move-wide/from16 v13, p4

    .line 56
    .line 57
    invoke-direct {v2, v13, v14}, LI2/v;-><init>(J)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v5}, Lq2/w;->a0(J)J

    .line 61
    .line 62
    .line 63
    iget-wide v13, v1, LJ2/e;->h:J

    .line 64
    .line 65
    invoke-static {v13, v14}, Lq2/w;->a0(J)J

    .line 66
    .line 67
    .line 68
    new-instance v13, LV4/p;

    .line 69
    .line 70
    const/4 v14, 0x2

    .line 71
    move/from16 v15, p7

    .line 72
    .line 73
    invoke-direct {v13, v15, v14, v12}, LV4/p;-><init>(IILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v15, v0, LJ2/h;->e:Lcom/google/android/gms/internal/ads/u;

    .line 77
    .line 78
    iget-object v14, v15, Lcom/google/android/gms/internal/ads/u;->k:Ljava/io/Serializable;

    .line 79
    .line 80
    check-cast v14, [Lcom/google/android/gms/internal/ads/Od;

    .line 81
    .line 82
    iget-object v7, v15, Lcom/google/android/gms/internal/ads/u;->g:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v7, LL7/q;

    .line 85
    .line 86
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    iget-object v10, v0, LJ2/h;->h:LC7/f;

    .line 92
    .line 93
    if-nez v6, :cond_4

    .line 94
    .line 95
    move-object/from16 v20, v2

    .line 96
    .line 97
    move/from16 p2, v6

    .line 98
    .line 99
    move-object/from16 v21, v8

    .line 100
    .line 101
    move-object/from16 p4, v10

    .line 102
    .line 103
    move/from16 p1, v11

    .line 104
    .line 105
    :cond_2
    :goto_3
    const/4 v3, 0x1

    .line 106
    :cond_3
    const/16 v19, 0x0

    .line 107
    .line 108
    goto/16 :goto_b

    .line 109
    .line 110
    :cond_4
    move-object/from16 v20, v2

    .line 111
    .line 112
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/u;->j:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Lz2/k;

    .line 115
    .line 116
    if-eqz v2, :cond_9

    .line 117
    .line 118
    move-wide/from16 v21, v4

    .line 119
    .line 120
    iget-wide v4, v2, Lz2/k;->d:J

    .line 121
    .line 122
    cmp-long v23, v4, v17

    .line 123
    .line 124
    if-eqz v23, :cond_5

    .line 125
    .line 126
    cmp-long v4, v4, v21

    .line 127
    .line 128
    if-gez v4, :cond_5

    .line 129
    .line 130
    const/4 v4, 0x1

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    const/4 v4, 0x0

    .line 133
    :goto_4
    iget-object v2, v2, Lz2/k;->e:Lz2/l;

    .line 134
    .line 135
    iget-object v5, v2, Lz2/l;->f:LA2/c;

    .line 136
    .line 137
    iget-boolean v5, v5, LA2/c;->d:Z

    .line 138
    .line 139
    if-nez v5, :cond_6

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_6
    iget-boolean v5, v2, Lz2/l;->h:Z

    .line 143
    .line 144
    if-eqz v5, :cond_7

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    if-eqz v4, :cond_9

    .line 148
    .line 149
    iget-boolean v3, v2, Lz2/l;->g:Z

    .line 150
    .line 151
    if-nez v3, :cond_8

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_8
    const/4 v3, 0x1

    .line 155
    iput-boolean v3, v2, Lz2/l;->h:Z

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    iput-boolean v3, v2, Lz2/l;->g:Z

    .line 159
    .line 160
    iget-object v2, v2, Lz2/l;->b:Li5/e;

    .line 161
    .line 162
    iget-object v2, v2, Li5/e;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Lz2/f;

    .line 165
    .line 166
    iget-object v3, v2, Lz2/f;->D:Landroid/os/Handler;

    .line 167
    .line 168
    iget-object v4, v2, Lz2/f;->w:Lz2/c;

    .line 169
    .line 170
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Lz2/f;->z()V

    .line 174
    .line 175
    .line 176
    :goto_5
    move/from16 p2, v6

    .line 177
    .line 178
    move-object/from16 v21, v8

    .line 179
    .line 180
    move-object/from16 p4, v10

    .line 181
    .line 182
    move/from16 p1, v11

    .line 183
    .line 184
    const/4 v3, 0x1

    .line 185
    const/16 v19, 0x1

    .line 186
    .line 187
    goto/16 :goto_b

    .line 188
    .line 189
    :cond_9
    :goto_6
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/u;->m:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, LA2/c;

    .line 192
    .line 193
    iget-boolean v2, v2, LA2/c;->d:Z

    .line 194
    .line 195
    if-nez v2, :cond_a

    .line 196
    .line 197
    instance-of v2, v1, LJ2/k;

    .line 198
    .line 199
    if-eqz v2, :cond_a

    .line 200
    .line 201
    instance-of v2, v12, Lt2/w;

    .line 202
    .line 203
    if-eqz v2, :cond_a

    .line 204
    .line 205
    move-object v2, v12

    .line 206
    check-cast v2, Lt2/w;

    .line 207
    .line 208
    iget v2, v2, Lt2/w;->d:I

    .line 209
    .line 210
    const/16 v4, 0x194

    .line 211
    .line 212
    if-ne v2, v4, :cond_a

    .line 213
    .line 214
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/u;->l:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, LL2/t;

    .line 217
    .line 218
    invoke-interface {v2, v3}, LL2/t;->h(Ln2/p;)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    aget-object v2, v14, v2

    .line 223
    .line 224
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Od;->d()J

    .line 225
    .line 226
    .line 227
    move-result-wide v4

    .line 228
    const-wide/16 v21, -0x1

    .line 229
    .line 230
    cmp-long v21, v4, v21

    .line 231
    .line 232
    if-eqz v21, :cond_a

    .line 233
    .line 234
    cmp-long v21, v4, p1

    .line 235
    .line 236
    if-eqz v21, :cond_a

    .line 237
    .line 238
    move-wide/from16 p1, v4

    .line 239
    .line 240
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Od;->g:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v4, Lz2/g;

    .line 243
    .line 244
    invoke-static {v4}, Lq2/b;->j(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v4}, Lz2/g;->F()J

    .line 248
    .line 249
    .line 250
    move-result-wide v4

    .line 251
    move-wide/from16 p4, v4

    .line 252
    .line 253
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/Od;->c:J

    .line 254
    .line 255
    add-long v4, p4, v4

    .line 256
    .line 257
    add-long v4, v4, p1

    .line 258
    .line 259
    const-wide/16 v21, 0x1

    .line 260
    .line 261
    sub-long v4, v4, v21

    .line 262
    .line 263
    move-object v2, v1

    .line 264
    check-cast v2, LJ2/k;

    .line 265
    .line 266
    invoke-virtual {v2}, LJ2/k;->a()J

    .line 267
    .line 268
    .line 269
    move-result-wide v21

    .line 270
    cmp-long v2, v21, v4

    .line 271
    .line 272
    if-lez v2, :cond_a

    .line 273
    .line 274
    const/4 v2, 0x1

    .line 275
    iput-boolean v2, v15, Lcom/google/android/gms/internal/ads/u;->e:Z

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_a
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/u;->l:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v2, LL2/t;

    .line 281
    .line 282
    invoke-interface {v2, v3}, LL2/t;->h(Ln2/p;)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    aget-object v2, v14, v2

    .line 287
    .line 288
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Od;->e:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v4, LA2/m;

    .line 291
    .line 292
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/Od;->f:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v5, LA2/b;

    .line 295
    .line 296
    iget-object v4, v4, LA2/m;->b:LR6/H;

    .line 297
    .line 298
    invoke-virtual {v7, v4}, LL7/q;->l(Ljava/util/List;)LA2/b;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    if-eqz v4, :cond_b

    .line 303
    .line 304
    invoke-virtual {v5, v4}, LA2/b;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-nez v4, :cond_b

    .line 309
    .line 310
    goto/16 :goto_5

    .line 311
    .line 312
    :cond_b
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/u;->l:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v4, LL2/t;

    .line 315
    .line 316
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Od;->e:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v2, LA2/m;

    .line 319
    .line 320
    iget-object v2, v2, LA2/m;->b:LR6/H;

    .line 321
    .line 322
    move-object v14, v10

    .line 323
    move/from16 p1, v11

    .line 324
    .line 325
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 326
    .line 327
    .line 328
    move-result-wide v10

    .line 329
    move/from16 p2, v6

    .line 330
    .line 331
    invoke-interface {v4}, LL2/t;->length()I

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    move-object/from16 v21, v8

    .line 336
    .line 337
    const/4 v8, 0x0

    .line 338
    const/4 v12, 0x0

    .line 339
    :goto_7
    if-ge v8, v6, :cond_d

    .line 340
    .line 341
    invoke-interface {v4, v8, v10, v11}, LL2/t;->a(IJ)Z

    .line 342
    .line 343
    .line 344
    move-result v22

    .line 345
    if-eqz v22, :cond_c

    .line 346
    .line 347
    add-int/lit8 v12, v12, 0x1

    .line 348
    .line 349
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_d
    new-instance v4, Ljava/util/HashSet;

    .line 353
    .line 354
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 355
    .line 356
    .line 357
    const/4 v8, 0x0

    .line 358
    :goto_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    if-ge v8, v10, :cond_e

    .line 363
    .line 364
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    check-cast v10, LA2/b;

    .line 369
    .line 370
    iget v10, v10, LA2/b;->c:I

    .line 371
    .line 372
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    invoke-virtual {v4, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    add-int/lit8 v8, v8, 0x1

    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_e
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    new-instance v8, LM2/h;

    .line 387
    .line 388
    new-instance v10, Ljava/util/HashSet;

    .line 389
    .line 390
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v7, v2}, LL7/q;->e(Ljava/util/List;)Ljava/util/ArrayList;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    move-object/from16 p4, v14

    .line 398
    .line 399
    const/4 v11, 0x0

    .line 400
    :goto_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 401
    .line 402
    .line 403
    move-result v14

    .line 404
    if-ge v11, v14, :cond_f

    .line 405
    .line 406
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v14

    .line 410
    check-cast v14, LA2/b;

    .line 411
    .line 412
    iget v14, v14, LA2/b;->c:I

    .line 413
    .line 414
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v14

    .line 418
    invoke-virtual {v10, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    add-int/lit8 v11, v11, 0x1

    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_f
    invoke-virtual {v10}, Ljava/util/HashSet;->size()I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    sub-int v2, v4, v2

    .line 429
    .line 430
    invoke-direct {v8, v4, v2, v6, v12}, LM2/h;-><init>(IIII)V

    .line 431
    .line 432
    .line 433
    const/4 v2, 0x2

    .line 434
    invoke-virtual {v8, v2}, LM2/h;->a(I)Z

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    if-nez v4, :cond_10

    .line 439
    .line 440
    const/4 v2, 0x1

    .line 441
    invoke-virtual {v8, v2}, LM2/h;->a(I)Z

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    if-nez v4, :cond_10

    .line 446
    .line 447
    goto/16 :goto_3

    .line 448
    .line 449
    :cond_10
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    invoke-static {v8, v13}, LC7/f;->s(LM2/h;LV4/p;)LM2/i;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    if-eqz v2, :cond_2

    .line 457
    .line 458
    iget-wide v10, v2, LM2/i;->b:J

    .line 459
    .line 460
    iget v2, v2, LM2/i;->a:I

    .line 461
    .line 462
    invoke-virtual {v8, v2}, LM2/h;->a(I)Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-nez v4, :cond_11

    .line 467
    .line 468
    goto/16 :goto_3

    .line 469
    .line 470
    :cond_11
    const/4 v4, 0x2

    .line 471
    if-ne v2, v4, :cond_12

    .line 472
    .line 473
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/u;->l:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v2, LL2/t;

    .line 476
    .line 477
    invoke-interface {v2, v3}, LL2/t;->h(Ln2/p;)I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    invoke-interface {v2, v3, v10, v11}, LL2/t;->p(IJ)Z

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    move/from16 v19, v3

    .line 486
    .line 487
    const/4 v3, 0x1

    .line 488
    goto :goto_b

    .line 489
    :cond_12
    const/4 v3, 0x1

    .line 490
    if-ne v2, v3, :cond_3

    .line 491
    .line 492
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 493
    .line 494
    .line 495
    move-result-wide v14

    .line 496
    add-long/2addr v14, v10

    .line 497
    iget-object v2, v5, LA2/b;->b:Ljava/lang/String;

    .line 498
    .line 499
    iget-object v4, v7, LL7/q;->b:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v4, Ljava/util/HashMap;

    .line 502
    .line 503
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    if-eqz v6, :cond_13

    .line 508
    .line 509
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    check-cast v6, Ljava/lang/Long;

    .line 514
    .line 515
    sget-object v8, Lq2/w;->a:Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 518
    .line 519
    .line 520
    move-result-wide v10

    .line 521
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 522
    .line 523
    .line 524
    move-result-wide v10

    .line 525
    goto :goto_a

    .line 526
    :cond_13
    move-wide v10, v14

    .line 527
    :goto_a
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    invoke-virtual {v4, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    iget v2, v5, LA2/b;->c:I

    .line 535
    .line 536
    const/high16 v4, -0x80000000

    .line 537
    .line 538
    if-eq v2, v4, :cond_15

    .line 539
    .line 540
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    iget-object v4, v7, LL7/q;->c:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v4, Ljava/util/HashMap;

    .line 547
    .line 548
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    if-eqz v5, :cond_14

    .line 553
    .line 554
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    check-cast v5, Ljava/lang/Long;

    .line 559
    .line 560
    sget-object v6, Lq2/w;->a:Ljava/lang/String;

    .line 561
    .line 562
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 563
    .line 564
    .line 565
    move-result-wide v5

    .line 566
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 567
    .line 568
    .line 569
    move-result-wide v14

    .line 570
    :cond_14
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    :cond_15
    move/from16 v19, v3

    .line 578
    .line 579
    :goto_b
    const/4 v14, 0x0

    .line 580
    if-eqz v19, :cond_19

    .line 581
    .line 582
    if-eqz p2, :cond_18

    .line 583
    .line 584
    if-eqz p1, :cond_17

    .line 585
    .line 586
    invoke-virtual {v0, v9}, LJ2/h;->v(I)LJ2/a;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    if-ne v2, v1, :cond_16

    .line 591
    .line 592
    move v10, v3

    .line 593
    goto :goto_c

    .line 594
    :cond_16
    const/4 v10, 0x0

    .line 595
    :goto_c
    invoke-static {v10}, Lq2/b;->i(Z)V

    .line 596
    .line 597
    .line 598
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->isEmpty()Z

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    if-eqz v2, :cond_17

    .line 603
    .line 604
    iget-wide v2, v0, LJ2/h;->t:J

    .line 605
    .line 606
    iput-wide v2, v0, LJ2/h;->s:J

    .line 607
    .line 608
    :cond_17
    sget-object v2, LM2/o;->e:LM2/i;

    .line 609
    .line 610
    goto :goto_d

    .line 611
    :cond_18
    const-string v2, "ChunkSampleStream"

    .line 612
    .line 613
    const-string v3, "Ignoring attempt to cancel non-cancelable load."

    .line 614
    .line 615
    invoke-static {v2, v3}, Lq2/b;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    :cond_19
    move-object v2, v14

    .line 619
    :goto_d
    if-nez v2, :cond_1b

    .line 620
    .line 621
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    invoke-static {v13}, LC7/f;->u(LV4/p;)J

    .line 625
    .line 626
    .line 627
    move-result-wide v2

    .line 628
    cmp-long v4, v2, v17

    .line 629
    .line 630
    if-eqz v4, :cond_1a

    .line 631
    .line 632
    new-instance v4, LM2/i;

    .line 633
    .line 634
    const/4 v5, 0x0

    .line 635
    invoke-direct {v4, v5, v2, v3, v5}, LM2/i;-><init>(IJZ)V

    .line 636
    .line 637
    .line 638
    move-object v2, v4

    .line 639
    goto :goto_e

    .line 640
    :cond_1a
    sget-object v2, LM2/o;->f:LM2/i;

    .line 641
    .line 642
    :cond_1b
    :goto_e
    move-object v15, v2

    .line 643
    invoke-virtual {v15}, LM2/i;->a()Z

    .line 644
    .line 645
    .line 646
    move-result v16

    .line 647
    xor-int/lit8 v13, v16, 0x1

    .line 648
    .line 649
    iget v3, v1, LJ2/e;->c:I

    .line 650
    .line 651
    iget-object v5, v1, LJ2/e;->d:Ln2/p;

    .line 652
    .line 653
    iget v6, v1, LJ2/e;->e:I

    .line 654
    .line 655
    iget-object v7, v1, LJ2/e;->f:Ljava/lang/Object;

    .line 656
    .line 657
    iget-wide v8, v1, LJ2/e;->g:J

    .line 658
    .line 659
    iget-wide v10, v1, LJ2/e;->h:J

    .line 660
    .line 661
    iget-object v1, v0, LJ2/h;->g:LB2/e;

    .line 662
    .line 663
    iget v4, v0, LJ2/h;->a:I

    .line 664
    .line 665
    move-object/from16 v17, p4

    .line 666
    .line 667
    move-object/from16 v12, p6

    .line 668
    .line 669
    move-object/from16 v2, v20

    .line 670
    .line 671
    invoke-virtual/range {v1 .. v13}, LB2/e;->e(LI2/v;IILn2/p;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 672
    .line 673
    .line 674
    if-nez v16, :cond_1c

    .line 675
    .line 676
    iput-object v14, v0, LJ2/h;->p:LJ2/e;

    .line 677
    .line 678
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    iget-object v1, v0, LJ2/h;->f:Lz2/b;

    .line 682
    .line 683
    invoke-virtual {v1, v0}, Lz2/b;->c(LI2/i0;)V

    .line 684
    .line 685
    .line 686
    :cond_1c
    return-object v15
.end method

.method public final n(J)I
    .locals 3

    .line 1
    invoke-virtual {p0}, LJ2/h;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, LJ2/h;->y:Z

    .line 10
    .line 11
    iget-object v2, p0, LJ2/h;->m:LI2/f0;

    .line 12
    .line 13
    invoke-virtual {v2, p1, p2, v0}, LI2/f0;->s(JZ)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, LJ2/h;->v:LJ2/a;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2, v1}, LJ2/a;->d(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {v2}, LI2/f0;->q()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr p2, v0

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :cond_1
    invoke-virtual {v2, p1}, LI2/f0;->D(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LJ2/h;->A()V

    .line 38
    .line 39
    .line 40
    return p1
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/h;->i:LM2/o;

    .line 2
    .line 3
    invoke-virtual {v0}, LM2/o;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final q(LM2/l;JJZ)V
    .locals 12

    .line 1
    check-cast p1, LJ2/e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LJ2/h;->p:LJ2/e;

    .line 5
    .line 6
    iput-object v0, p0, LJ2/h;->v:LJ2/a;

    .line 7
    .line 8
    new-instance v2, LI2/v;

    .line 9
    .line 10
    iget-wide v0, p1, LJ2/e;->a:J

    .line 11
    .line 12
    iget-object v0, p1, LJ2/e;->i:Lt2/B;

    .line 13
    .line 14
    iget-object v0, v0, Lt2/B;->c:Landroid/net/Uri;

    .line 15
    .line 16
    move-wide/from16 v0, p4

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, LI2/v;-><init>(J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LJ2/h;->h:LC7/f;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget v3, p1, LJ2/e;->c:I

    .line 27
    .line 28
    iget-object v5, p1, LJ2/e;->d:Ln2/p;

    .line 29
    .line 30
    iget v6, p1, LJ2/e;->e:I

    .line 31
    .line 32
    iget-object v7, p1, LJ2/e;->f:Ljava/lang/Object;

    .line 33
    .line 34
    iget-wide v8, p1, LJ2/e;->g:J

    .line 35
    .line 36
    iget-wide v10, p1, LJ2/e;->h:J

    .line 37
    .line 38
    iget-object v1, p0, LJ2/h;->g:LB2/e;

    .line 39
    .line 40
    iget v4, p0, LJ2/h;->a:I

    .line 41
    .line 42
    invoke-virtual/range {v1 .. v11}, LB2/e;->c(LI2/v;IILn2/p;ILjava/lang/Object;JJ)V

    .line 43
    .line 44
    .line 45
    if-nez p6, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, LJ2/h;->z()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object p1, p0, LJ2/h;->m:LI2/f0;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, v0}, LI2/f0;->A(Z)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, LJ2/h;->n:[LI2/f0;

    .line 60
    .line 61
    array-length v1, p1

    .line 62
    move v2, v0

    .line 63
    :goto_0
    if-ge v2, v1, :cond_1

    .line 64
    .line 65
    aget-object v3, p1, v2

    .line 66
    .line 67
    invoke-virtual {v3, v0}, LI2/f0;->A(Z)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    instance-of p1, p1, LJ2/a;

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    iget-object p1, p0, LJ2/h;->k:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/lit8 v0, v0, -0x1

    .line 84
    .line 85
    invoke-virtual {p0, v0}, LJ2/h;->v(I)LJ2/a;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    iget-wide v0, p0, LJ2/h;->t:J

    .line 95
    .line 96
    iput-wide v0, p0, LJ2/h;->s:J

    .line 97
    .line 98
    :cond_1
    iget-object p1, p0, LJ2/h;->f:Lz2/b;

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Lz2/b;->c(LI2/i0;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void
.end method

.method public final t()J
    .locals 5

    .line 1
    iget-boolean v0, p0, LJ2/h;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, LJ2/h;->z()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, LJ2/h;->s:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-wide v0, p0, LJ2/h;->t:J

    .line 18
    .line 19
    invoke-virtual {p0}, LJ2/h;->x()LJ2/a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, LJ2/k;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v2, p0, LJ2/h;->k:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    if-le v3, v4, :cond_3

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/G0;->j(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LJ2/a;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v2, 0x0

    .line 48
    :goto_0
    if-eqz v2, :cond_4

    .line 49
    .line 50
    iget-wide v2, v2, LJ2/e;->h:J

    .line 51
    .line 52
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    :cond_4
    iget-object v2, p0, LJ2/h;->m:LI2/f0;

    .line 57
    .line 58
    invoke-virtual {v2}, LI2/f0;->n()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    return-wide v0
.end method

.method public final u(J)V
    .locals 12

    .line 1
    iget-object v0, p0, LJ2/h;->i:LM2/o;

    .line 2
    .line 3
    invoke-virtual {v0}, LM2/o;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_a

    .line 8
    .line 9
    invoke-virtual {p0}, LJ2/h;->z()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, LM2/o;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    iget-object v3, p0, LJ2/h;->l:Ljava/util/List;

    .line 23
    .line 24
    iget-object v4, p0, LJ2/h;->e:Lcom/google/android/gms/internal/ads/u;

    .line 25
    .line 26
    iget-object v5, p0, LJ2/h;->k:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, LJ2/h;->p:LJ2/e;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    instance-of v6, v1, LJ2/a;

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    add-int/lit8 v5, v5, -0x1

    .line 44
    .line 45
    invoke-virtual {p0, v5}, LJ2/h;->y(I)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/u;->n:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, LI2/b;

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/u;->l:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, LL2/t;

    .line 63
    .line 64
    invoke-interface {v2, p1, p2, v1, v3}, LL2/t;->m(JLJ2/e;Ljava/util/List;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_0
    if-eqz v2, :cond_a

    .line 69
    .line 70
    invoke-virtual {v0}, LM2/o;->a()V

    .line 71
    .line 72
    .line 73
    if-eqz v6, :cond_a

    .line 74
    .line 75
    check-cast v1, LJ2/a;

    .line 76
    .line 77
    iput-object v1, p0, LJ2/h;->v:LJ2/a;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/u;->n:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, LI2/b;

    .line 83
    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/u;->l:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, LL2/t;

    .line 89
    .line 90
    invoke-interface {v1}, LL2/t;->length()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v6, 0x2

    .line 95
    if-ge v1, v6, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/u;->l:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, LL2/t;

    .line 101
    .line 102
    invoke-interface {v1, p1, p2, v3}, LL2/t;->j(JLjava/util/List;)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-ge p1, p2, :cond_a

    .line 116
    .line 117
    invoke-virtual {v0}, LM2/o;->d()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    xor-int/lit8 p2, p2, 0x1

    .line 122
    .line 123
    invoke-static {p2}, Lq2/b;->i(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    :goto_3
    const/4 v0, -0x1

    .line 131
    if-ge p1, p2, :cond_7

    .line 132
    .line 133
    invoke-virtual {p0, p1}, LJ2/h;->y(I)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_6

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    move p1, v0

    .line 144
    :goto_4
    if-ne p1, v0, :cond_8

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_8
    invoke-virtual {p0}, LJ2/h;->x()LJ2/a;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    iget-wide v9, p2, LJ2/e;->h:J

    .line 152
    .line 153
    invoke-virtual {p0, p1}, LJ2/h;->v(I)LJ2/a;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-eqz p2, :cond_9

    .line 162
    .line 163
    iget-wide v0, p0, LJ2/h;->t:J

    .line 164
    .line 165
    iput-wide v0, p0, LJ2/h;->s:J

    .line 166
    .line 167
    :cond_9
    iput-boolean v2, p0, LJ2/h;->y:Z

    .line 168
    .line 169
    iget v11, p0, LJ2/h;->a:I

    .line 170
    .line 171
    iget-wide v7, p1, LJ2/e;->g:J

    .line 172
    .line 173
    iget-object v6, p0, LJ2/h;->g:LB2/e;

    .line 174
    .line 175
    invoke-virtual/range {v6 .. v11}, LB2/e;->h(JJI)V

    .line 176
    .line 177
    .line 178
    :cond_a
    :goto_5
    return-void
.end method

.method public final v(I)LJ2/a;
    .locals 3

    .line 1
    iget-object v0, p0, LJ2/h;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LJ2/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0, p1, v2}, Lq2/w;->T(Ljava/util/ArrayList;II)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, LJ2/h;->u:I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, LJ2/h;->u:I

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v1, p1}, LJ2/a;->d(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, p0, LJ2/h;->m:LI2/f0;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, LI2/f0;->k(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, LJ2/h;->n:[LI2/f0;

    .line 39
    .line 40
    array-length v2, v0

    .line 41
    if-ge p1, v2, :cond_0

    .line 42
    .line 43
    aget-object v0, v0, p1

    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    invoke-virtual {v1, p1}, LJ2/a;->d(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0, v2}, LI2/f0;->k(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v1
.end method

.method public final w(Lw2/E;)Z
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LJ2/h;->y:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, LJ2/h;->i:LM2/o;

    .line 8
    .line 9
    invoke-virtual {v1}, LM2/o;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, LM2/o;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    :cond_0
    :goto_0
    const/16 v19, 0x0

    .line 22
    .line 23
    goto/16 :goto_24

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0}, LJ2/h;->z()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 32
    .line 33
    iget-wide v5, v0, LJ2/h;->s:J

    .line 34
    .line 35
    :goto_1
    move-object v14, v4

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {v0}, LJ2/h;->x()LJ2/a;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-wide v5, v4, LJ2/e;->h:J

    .line 42
    .line 43
    iget-object v4, v0, LJ2/h;->l:Ljava/util/List;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :goto_2
    iget-object v4, v0, LJ2/h;->e:Lcom/google/android/gms/internal/ads/u;

    .line 47
    .line 48
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/u;->k:Ljava/io/Serializable;

    .line 49
    .line 50
    check-cast v7, [Lcom/google/android/gms/internal/ads/Od;

    .line 51
    .line 52
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/u;->n:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v8, LI2/b;

    .line 55
    .line 56
    iget-object v10, v0, LJ2/h;->j:LJ1/f;

    .line 57
    .line 58
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    if-eqz v8, :cond_3

    .line 64
    .line 65
    move/from16 v20, v3

    .line 66
    .line 67
    move-object/from16 v16, v10

    .line 68
    .line 69
    move-wide/from16 v17, v11

    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_3
    move-object/from16 v8, p1

    .line 74
    .line 75
    move-object/from16 v16, v10

    .line 76
    .line 77
    iget-wide v9, v8, Lw2/E;->a:J

    .line 78
    .line 79
    move-wide v8, v9

    .line 80
    move-wide/from16 v17, v11

    .line 81
    .line 82
    sub-long v10, v5, v8

    .line 83
    .line 84
    iget-object v12, v4, Lcom/google/android/gms/internal/ads/u;->m:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v12, LA2/c;

    .line 87
    .line 88
    move/from16 v20, v3

    .line 89
    .line 90
    iget-wide v2, v12, LA2/c;->a:J

    .line 91
    .line 92
    invoke-static {v2, v3}, Lq2/w;->O(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    iget-object v12, v4, Lcom/google/android/gms/internal/ads/u;->m:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v12, LA2/c;

    .line 99
    .line 100
    iget v15, v4, Lcom/google/android/gms/internal/ads/u;->d:I

    .line 101
    .line 102
    invoke-virtual {v12, v15}, LA2/c;->b(I)LA2/h;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    move-object v15, v14

    .line 107
    iget-wide v13, v12, LA2/h;->b:J

    .line 108
    .line 109
    invoke-static {v13, v14}, Lq2/w;->O(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v12

    .line 113
    add-long/2addr v12, v2

    .line 114
    add-long/2addr v12, v5

    .line 115
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/u;->j:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Lz2/k;

    .line 118
    .line 119
    if-eqz v2, :cond_b

    .line 120
    .line 121
    iget-object v2, v2, Lz2/k;->e:Lz2/l;

    .line 122
    .line 123
    iget-object v3, v2, Lz2/l;->f:LA2/c;

    .line 124
    .line 125
    iget-object v14, v2, Lz2/l;->b:Li5/e;

    .line 126
    .line 127
    move-object/from16 v22, v7

    .line 128
    .line 129
    iget-boolean v7, v3, LA2/c;->d:Z

    .line 130
    .line 131
    if-nez v7, :cond_4

    .line 132
    .line 133
    move-wide/from16 v23, v8

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    goto :goto_4

    .line 137
    :cond_4
    iget-boolean v7, v2, Lz2/l;->h:Z

    .line 138
    .line 139
    if-eqz v7, :cond_5

    .line 140
    .line 141
    move-wide/from16 v23, v8

    .line 142
    .line 143
    const/4 v3, 0x1

    .line 144
    goto :goto_4

    .line 145
    :cond_5
    move-wide/from16 v23, v8

    .line 146
    .line 147
    iget-wide v7, v3, LA2/c;->h:J

    .line 148
    .line 149
    iget-object v3, v2, Lz2/l;->e:Ljava/util/TreeMap;

    .line 150
    .line 151
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v3, v7}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    if-eqz v3, :cond_8

    .line 160
    .line 161
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Ljava/lang/Long;

    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v7

    .line 171
    cmp-long v7, v7, v12

    .line 172
    .line 173
    if-gez v7, :cond_8

    .line 174
    .line 175
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Ljava/lang/Long;

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v7

    .line 185
    iget-object v3, v14, Li5/e;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, Lz2/f;

    .line 188
    .line 189
    iget-wide v12, v3, Lz2/f;->N:J

    .line 190
    .line 191
    cmp-long v9, v12, v17

    .line 192
    .line 193
    if-eqz v9, :cond_6

    .line 194
    .line 195
    cmp-long v9, v12, v7

    .line 196
    .line 197
    if-gez v9, :cond_7

    .line 198
    .line 199
    :cond_6
    iput-wide v7, v3, Lz2/f;->N:J

    .line 200
    .line 201
    :cond_7
    const/4 v3, 0x1

    .line 202
    goto :goto_3

    .line 203
    :cond_8
    const/4 v3, 0x0

    .line 204
    :goto_3
    if-eqz v3, :cond_a

    .line 205
    .line 206
    iget-boolean v7, v2, Lz2/l;->g:Z

    .line 207
    .line 208
    if-nez v7, :cond_9

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_9
    const/4 v7, 0x1

    .line 212
    iput-boolean v7, v2, Lz2/l;->h:Z

    .line 213
    .line 214
    const/4 v7, 0x0

    .line 215
    iput-boolean v7, v2, Lz2/l;->g:Z

    .line 216
    .line 217
    iget-object v2, v14, Li5/e;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, Lz2/f;

    .line 220
    .line 221
    iget-object v7, v2, Lz2/f;->D:Landroid/os/Handler;

    .line 222
    .line 223
    iget-object v8, v2, Lz2/f;->w:Lz2/c;

    .line 224
    .line 225
    invoke-virtual {v7, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Lz2/f;->z()V

    .line 229
    .line 230
    .line 231
    :cond_a
    :goto_4
    if-eqz v3, :cond_c

    .line 232
    .line 233
    :goto_5
    move-object/from16 v22, v1

    .line 234
    .line 235
    move-object/from16 v3, v16

    .line 236
    .line 237
    move-wide/from16 v23, v17

    .line 238
    .line 239
    goto/16 :goto_20

    .line 240
    .line 241
    :cond_b
    move-object/from16 v22, v7

    .line 242
    .line 243
    move-wide/from16 v23, v8

    .line 244
    .line 245
    :cond_c
    iget-wide v2, v4, Lcom/google/android/gms/internal/ads/u;->b:J

    .line 246
    .line 247
    invoke-static {v2, v3}, Lq2/w;->A(J)J

    .line 248
    .line 249
    .line 250
    move-result-wide v2

    .line 251
    invoke-static {v2, v3}, Lq2/w;->O(J)J

    .line 252
    .line 253
    .line 254
    move-result-wide v2

    .line 255
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/u;->m:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v7, LA2/c;

    .line 258
    .line 259
    iget-wide v8, v7, LA2/c;->a:J

    .line 260
    .line 261
    cmp-long v12, v8, v17

    .line 262
    .line 263
    if-nez v12, :cond_d

    .line 264
    .line 265
    move-wide/from16 v7, v17

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_d
    iget v12, v4, Lcom/google/android/gms/internal/ads/u;->d:I

    .line 269
    .line 270
    invoke-virtual {v7, v12}, LA2/c;->b(I)LA2/h;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    iget-wide v12, v7, LA2/h;->b:J

    .line 275
    .line 276
    add-long/2addr v8, v12

    .line 277
    invoke-static {v8, v9}, Lq2/w;->O(J)J

    .line 278
    .line 279
    .line 280
    move-result-wide v7

    .line 281
    sub-long v7, v2, v7

    .line 282
    .line 283
    :goto_6
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    if-eqz v9, :cond_e

    .line 288
    .line 289
    move-object v14, v15

    .line 290
    const/16 v21, 0x1

    .line 291
    .line 292
    const/16 v25, 0x0

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_e
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    const/16 v21, 0x1

    .line 300
    .line 301
    add-int/lit8 v9, v9, -0x1

    .line 302
    .line 303
    move-object v14, v15

    .line 304
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    check-cast v9, LJ2/k;

    .line 309
    .line 310
    move-object/from16 v25, v9

    .line 311
    .line 312
    :goto_7
    iget-object v9, v4, Lcom/google/android/gms/internal/ads/u;->l:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v9, LL2/t;

    .line 315
    .line 316
    invoke-interface {v9}, LL2/t;->length()I

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    new-array v15, v9, [LJ2/l;

    .line 321
    .line 322
    const/4 v12, 0x0

    .line 323
    :goto_8
    if-ge v12, v9, :cond_12

    .line 324
    .line 325
    aget-object v13, v22, v12

    .line 326
    .line 327
    move-wide/from16 v26, v7

    .line 328
    .line 329
    iget-object v7, v13, Lcom/google/android/gms/internal/ads/Od;->g:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v7, Lz2/g;

    .line 332
    .line 333
    sget-object v8, LJ2/l;->W7:LC7/f;

    .line 334
    .line 335
    if-nez v7, :cond_f

    .line 336
    .line 337
    aput-object v8, v15, v12

    .line 338
    .line 339
    move/from16 p1, v9

    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_f
    invoke-virtual {v13, v2, v3}, Lcom/google/android/gms/internal/ads/Od;->b(J)J

    .line 343
    .line 344
    .line 345
    move-result-wide v30

    .line 346
    invoke-virtual {v13, v2, v3}, Lcom/google/android/gms/internal/ads/Od;->c(J)J

    .line 347
    .line 348
    .line 349
    move-result-wide v32

    .line 350
    if-eqz v25, :cond_10

    .line 351
    .line 352
    invoke-virtual/range {v25 .. v25}, LJ2/k;->a()J

    .line 353
    .line 354
    .line 355
    move-result-wide v28

    .line 356
    move-object/from16 v34, v8

    .line 357
    .line 358
    move/from16 p1, v9

    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_10
    iget-object v7, v13, Lcom/google/android/gms/internal/ads/Od;->g:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v7, Lz2/g;

    .line 364
    .line 365
    invoke-static {v7}, Lq2/b;->j(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v34, v8

    .line 369
    .line 370
    move/from16 p1, v9

    .line 371
    .line 372
    iget-wide v8, v13, Lcom/google/android/gms/internal/ads/Od;->b:J

    .line 373
    .line 374
    invoke-interface {v7, v5, v6, v8, v9}, Lz2/g;->r(JJ)J

    .line 375
    .line 376
    .line 377
    move-result-wide v7

    .line 378
    move-wide/from16 v28, v7

    .line 379
    .line 380
    iget-wide v7, v13, Lcom/google/android/gms/internal/ads/Od;->c:J

    .line 381
    .line 382
    add-long v28, v28, v7

    .line 383
    .line 384
    invoke-static/range {v28 .. v33}, Lq2/w;->j(JJJ)J

    .line 385
    .line 386
    .line 387
    move-result-wide v28

    .line 388
    :goto_9
    cmp-long v7, v28, v30

    .line 389
    .line 390
    if-gez v7, :cond_11

    .line 391
    .line 392
    aput-object v34, v15, v12

    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_11
    move-wide/from16 v36, v32

    .line 396
    .line 397
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/u;->b(I)Lcom/google/android/gms/internal/ads/Od;

    .line 398
    .line 399
    .line 400
    move-result-object v33

    .line 401
    new-instance v32, Lz2/h;

    .line 402
    .line 403
    move-wide/from16 v34, v28

    .line 404
    .line 405
    invoke-direct/range {v32 .. v37}, Lz2/h;-><init>(Lcom/google/android/gms/internal/ads/Od;JJ)V

    .line 406
    .line 407
    .line 408
    aput-object v32, v15, v12

    .line 409
    .line 410
    :goto_a
    add-int/lit8 v12, v12, 0x1

    .line 411
    .line 412
    move/from16 v9, p1

    .line 413
    .line 414
    move-wide/from16 v7, v26

    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_12
    move-wide/from16 v26, v7

    .line 418
    .line 419
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/u;->m:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v7, LA2/c;

    .line 422
    .line 423
    iget-boolean v7, v7, LA2/c;->d:Z

    .line 424
    .line 425
    const-wide/16 v8, 0x0

    .line 426
    .line 427
    if-eqz v7, :cond_13

    .line 428
    .line 429
    const/16 v19, 0x0

    .line 430
    .line 431
    aget-object v7, v22, v19

    .line 432
    .line 433
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Od;->d()J

    .line 434
    .line 435
    .line 436
    move-result-wide v12

    .line 437
    cmp-long v7, v12, v8

    .line 438
    .line 439
    if-nez v7, :cond_14

    .line 440
    .line 441
    :cond_13
    move-wide v12, v8

    .line 442
    goto :goto_c

    .line 443
    :cond_14
    aget-object v7, v22, v19

    .line 444
    .line 445
    invoke-virtual {v7, v2, v3}, Lcom/google/android/gms/internal/ads/Od;->c(J)J

    .line 446
    .line 447
    .line 448
    move-result-wide v12

    .line 449
    aget-object v7, v22, v19

    .line 450
    .line 451
    invoke-virtual {v7, v12, v13}, Lcom/google/android/gms/internal/ads/Od;->e(J)J

    .line 452
    .line 453
    .line 454
    move-result-wide v12

    .line 455
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/u;->m:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v7, LA2/c;

    .line 458
    .line 459
    iget-wide v8, v7, LA2/c;->a:J

    .line 460
    .line 461
    cmp-long v22, v8, v17

    .line 462
    .line 463
    if-nez v22, :cond_15

    .line 464
    .line 465
    move-wide/from16 v7, v17

    .line 466
    .line 467
    goto :goto_b

    .line 468
    :cond_15
    move-wide/from16 v30, v8

    .line 469
    .line 470
    iget v8, v4, Lcom/google/android/gms/internal/ads/u;->d:I

    .line 471
    .line 472
    invoke-virtual {v7, v8}, LA2/c;->b(I)LA2/h;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    iget-wide v7, v7, LA2/h;->b:J

    .line 477
    .line 478
    add-long v8, v30, v7

    .line 479
    .line 480
    invoke-static {v8, v9}, Lq2/w;->O(J)J

    .line 481
    .line 482
    .line 483
    move-result-wide v7

    .line 484
    sub-long v7, v2, v7

    .line 485
    .line 486
    :goto_b
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 487
    .line 488
    .line 489
    move-result-wide v7

    .line 490
    sub-long v7, v7, v23

    .line 491
    .line 492
    const-wide/16 v12, 0x0

    .line 493
    .line 494
    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 495
    .line 496
    .line 497
    move-result-wide v7

    .line 498
    goto :goto_d

    .line 499
    :goto_c
    move-wide/from16 v7, v17

    .line 500
    .line 501
    :goto_d
    iget-object v9, v4, Lcom/google/android/gms/internal/ads/u;->l:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v9, LL2/t;

    .line 504
    .line 505
    move-object/from16 v22, v1

    .line 506
    .line 507
    move-wide/from16 v28, v12

    .line 508
    .line 509
    move-wide v12, v7

    .line 510
    move-object v7, v9

    .line 511
    move-wide/from16 v8, v23

    .line 512
    .line 513
    move-wide/from16 v23, v17

    .line 514
    .line 515
    move-wide/from16 v54, v2

    .line 516
    .line 517
    move-object/from16 v3, v16

    .line 518
    .line 519
    move-wide/from16 v16, v54

    .line 520
    .line 521
    move-wide/from16 v1, v26

    .line 522
    .line 523
    invoke-interface/range {v7 .. v15}, LL2/t;->d(JJJLjava/util/List;[LJ2/l;)V

    .line 524
    .line 525
    .line 526
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/u;->l:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v7, LL2/t;

    .line 529
    .line 530
    invoke-interface {v7}, LL2/t;->c()I

    .line 531
    .line 532
    .line 533
    move-result v7

    .line 534
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 535
    .line 536
    .line 537
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/u;->b(I)Lcom/google/android/gms/internal/ads/Od;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    iget-wide v11, v7, Lcom/google/android/gms/internal/ads/Od;->b:J

    .line 542
    .line 543
    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/Od;->c:J

    .line 544
    .line 545
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/Od;->g:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v10, Lz2/g;

    .line 548
    .line 549
    iget-object v13, v7, Lcom/google/android/gms/internal/ads/Od;->f:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v13, LA2/b;

    .line 552
    .line 553
    iget-object v15, v7, Lcom/google/android/gms/internal/ads/Od;->d:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v15, LJ2/d;

    .line 556
    .line 557
    move-wide/from16 v26, v8

    .line 558
    .line 559
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/Od;->e:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v8, LA2/m;

    .line 562
    .line 563
    if-eqz v15, :cond_1b

    .line 564
    .line 565
    iget-object v9, v15, LJ2/d;->i:[Ln2/p;

    .line 566
    .line 567
    if-nez v9, :cond_16

    .line 568
    .line 569
    iget-object v9, v8, LA2/m;->e:LA2/j;

    .line 570
    .line 571
    goto :goto_e

    .line 572
    :cond_16
    const/4 v9, 0x0

    .line 573
    :goto_e
    if-nez v10, :cond_17

    .line 574
    .line 575
    invoke-virtual {v8}, LA2/m;->c()LA2/j;

    .line 576
    .line 577
    .line 578
    move-result-object v18

    .line 579
    move-object/from16 p1, v14

    .line 580
    .line 581
    move-object/from16 v14, v18

    .line 582
    .line 583
    goto :goto_f

    .line 584
    :cond_17
    move-object/from16 p1, v14

    .line 585
    .line 586
    const/4 v14, 0x0

    .line 587
    :goto_f
    if-nez v9, :cond_18

    .line 588
    .line 589
    if-eqz v14, :cond_1c

    .line 590
    .line 591
    :cond_18
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/u;->i:Ljava/lang/Object;

    .line 592
    .line 593
    move-object/from16 v26, v1

    .line 594
    .line 595
    check-cast v26, Lt2/h;

    .line 596
    .line 597
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/u;->l:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v1, LL2/t;

    .line 600
    .line 601
    invoke-interface {v1}, LL2/t;->n()Ln2/p;

    .line 602
    .line 603
    .line 604
    move-result-object v28

    .line 605
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/u;->l:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v1, LL2/t;

    .line 608
    .line 609
    invoke-interface {v1}, LL2/t;->o()I

    .line 610
    .line 611
    .line 612
    move-result v29

    .line 613
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/u;->l:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v1, LL2/t;

    .line 616
    .line 617
    invoke-interface {v1}, LL2/t;->r()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v30

    .line 621
    if-eqz v9, :cond_1a

    .line 622
    .line 623
    iget-object v1, v13, LA2/b;->a:Ljava/lang/String;

    .line 624
    .line 625
    invoke-virtual {v9, v14, v1}, LA2/j;->a(LA2/j;Ljava/lang/String;)LA2/j;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    if-nez v1, :cond_19

    .line 630
    .line 631
    goto :goto_10

    .line 632
    :cond_19
    move-object v9, v1

    .line 633
    goto :goto_10

    .line 634
    :cond_1a
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    move-object v9, v14

    .line 638
    :goto_10
    iget-object v1, v13, LA2/b;->a:Ljava/lang/String;

    .line 639
    .line 640
    const/4 v2, 0x0

    .line 641
    invoke-static {v8, v1, v9, v2}, La/a;->j(LA2/m;Ljava/lang/String;LA2/j;I)Lt2/l;

    .line 642
    .line 643
    .line 644
    move-result-object v27

    .line 645
    new-instance v25, LJ2/j;

    .line 646
    .line 647
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/Od;->d:Ljava/lang/Object;

    .line 648
    .line 649
    move-object/from16 v31, v1

    .line 650
    .line 651
    check-cast v31, LJ2/d;

    .line 652
    .line 653
    invoke-direct/range {v25 .. v31}, LJ2/j;-><init>(Lt2/h;Lt2/l;Ln2/p;ILjava/lang/Object;LJ2/d;)V

    .line 654
    .line 655
    .line 656
    move-object/from16 v1, v25

    .line 657
    .line 658
    iput-object v1, v3, LJ1/f;->c:Ljava/lang/Object;

    .line 659
    .line 660
    goto/16 :goto_20

    .line 661
    .line 662
    :cond_1b
    move-object/from16 p1, v14

    .line 663
    .line 664
    :cond_1c
    iget-object v9, v4, Lcom/google/android/gms/internal/ads/u;->m:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v9, LA2/c;

    .line 667
    .line 668
    iget-boolean v14, v9, LA2/c;->d:Z

    .line 669
    .line 670
    if-eqz v14, :cond_1d

    .line 671
    .line 672
    iget v14, v4, Lcom/google/android/gms/internal/ads/u;->d:I

    .line 673
    .line 674
    iget-object v9, v9, LA2/c;->m:Ljava/util/List;

    .line 675
    .line 676
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 677
    .line 678
    .line 679
    move-result v9

    .line 680
    add-int/lit8 v9, v9, -0x1

    .line 681
    .line 682
    if-ne v14, v9, :cond_1d

    .line 683
    .line 684
    move/from16 v9, v21

    .line 685
    .line 686
    goto :goto_11

    .line 687
    :cond_1d
    const/4 v9, 0x0

    .line 688
    :goto_11
    if-eqz v9, :cond_1f

    .line 689
    .line 690
    cmp-long v14, v11, v23

    .line 691
    .line 692
    if-eqz v14, :cond_1e

    .line 693
    .line 694
    goto :goto_12

    .line 695
    :cond_1e
    const/4 v14, 0x0

    .line 696
    goto :goto_13

    .line 697
    :cond_1f
    :goto_12
    move/from16 v14, v21

    .line 698
    .line 699
    :goto_13
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Od;->d()J

    .line 700
    .line 701
    .line 702
    move-result-wide v30

    .line 703
    cmp-long v18, v30, v28

    .line 704
    .line 705
    if-nez v18, :cond_20

    .line 706
    .line 707
    iput-boolean v14, v3, LJ1/f;->b:Z

    .line 708
    .line 709
    goto/16 :goto_20

    .line 710
    .line 711
    :cond_20
    move-wide/from16 v54, v16

    .line 712
    .line 713
    move/from16 v17, v14

    .line 714
    .line 715
    move-object/from16 v16, v15

    .line 716
    .line 717
    move-wide/from16 v14, v54

    .line 718
    .line 719
    invoke-virtual {v7, v14, v15}, Lcom/google/android/gms/internal/ads/Od;->b(J)J

    .line 720
    .line 721
    .line 722
    move-result-wide v30

    .line 723
    invoke-virtual {v7, v14, v15}, Lcom/google/android/gms/internal/ads/Od;->c(J)J

    .line 724
    .line 725
    .line 726
    move-result-wide v14

    .line 727
    if-eqz v9, :cond_22

    .line 728
    .line 729
    invoke-virtual {v7, v14, v15}, Lcom/google/android/gms/internal/ads/Od;->e(J)J

    .line 730
    .line 731
    .line 732
    move-result-wide v28

    .line 733
    invoke-virtual {v7, v14, v15}, Lcom/google/android/gms/internal/ads/Od;->f(J)J

    .line 734
    .line 735
    .line 736
    move-result-wide v32

    .line 737
    sub-long v32, v28, v32

    .line 738
    .line 739
    add-long v32, v32, v28

    .line 740
    .line 741
    cmp-long v9, v32, v11

    .line 742
    .line 743
    if-ltz v9, :cond_21

    .line 744
    .line 745
    move/from16 v9, v21

    .line 746
    .line 747
    goto :goto_14

    .line 748
    :cond_21
    const/4 v9, 0x0

    .line 749
    :goto_14
    and-int v9, v17, v9

    .line 750
    .line 751
    goto :goto_15

    .line 752
    :cond_22
    move/from16 v9, v17

    .line 753
    .line 754
    :goto_15
    if-eqz v25, :cond_23

    .line 755
    .line 756
    invoke-virtual/range {v25 .. v25}, LJ2/k;->a()J

    .line 757
    .line 758
    .line 759
    move-result-wide v17

    .line 760
    move-wide/from16 v32, v14

    .line 761
    .line 762
    :goto_16
    move-wide/from16 v14, v17

    .line 763
    .line 764
    goto :goto_17

    .line 765
    :cond_23
    invoke-static {v10}, Lq2/b;->j(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    invoke-interface {v10, v5, v6, v11, v12}, Lz2/g;->r(JJ)J

    .line 769
    .line 770
    .line 771
    move-result-wide v17

    .line 772
    add-long v28, v17, v26

    .line 773
    .line 774
    move-wide/from16 v32, v14

    .line 775
    .line 776
    invoke-static/range {v28 .. v33}, Lq2/w;->j(JJJ)J

    .line 777
    .line 778
    .line 779
    move-result-wide v17

    .line 780
    goto :goto_16

    .line 781
    :goto_17
    cmp-long v17, v14, v30

    .line 782
    .line 783
    if-gez v17, :cond_24

    .line 784
    .line 785
    new-instance v1, LI2/b;

    .line 786
    .line 787
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 788
    .line 789
    .line 790
    iput-object v1, v4, Lcom/google/android/gms/internal/ads/u;->n:Ljava/lang/Object;

    .line 791
    .line 792
    goto/16 :goto_20

    .line 793
    .line 794
    :cond_24
    cmp-long v17, v14, v32

    .line 795
    .line 796
    if-gtz v17, :cond_30

    .line 797
    .line 798
    move-wide/from16 v28, v5

    .line 799
    .line 800
    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/u;->e:Z

    .line 801
    .line 802
    if-eqz v5, :cond_25

    .line 803
    .line 804
    if-ltz v17, :cond_25

    .line 805
    .line 806
    goto/16 :goto_1f

    .line 807
    .line 808
    :cond_25
    if-eqz v9, :cond_26

    .line 809
    .line 810
    invoke-virtual {v7, v14, v15}, Lcom/google/android/gms/internal/ads/Od;->f(J)J

    .line 811
    .line 812
    .line 813
    move-result-wide v5

    .line 814
    cmp-long v5, v5, v11

    .line 815
    .line 816
    if-ltz v5, :cond_26

    .line 817
    .line 818
    move/from16 v5, v21

    .line 819
    .line 820
    iput-boolean v5, v3, LJ1/f;->b:Z

    .line 821
    .line 822
    goto/16 :goto_20

    .line 823
    .line 824
    :cond_26
    iget v5, v4, Lcom/google/android/gms/internal/ads/u;->c:I

    .line 825
    .line 826
    int-to-long v5, v5

    .line 827
    sub-long v17, v32, v14

    .line 828
    .line 829
    const-wide/16 v30, 0x1

    .line 830
    .line 831
    move-wide/from16 v32, v11

    .line 832
    .line 833
    add-long v11, v17, v30

    .line 834
    .line 835
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 836
    .line 837
    .line 838
    move-result-wide v5

    .line 839
    long-to-int v5, v5

    .line 840
    cmp-long v6, v32, v23

    .line 841
    .line 842
    if-eqz v6, :cond_27

    .line 843
    .line 844
    :goto_18
    const/4 v9, 0x1

    .line 845
    if-le v5, v9, :cond_27

    .line 846
    .line 847
    int-to-long v11, v5

    .line 848
    add-long/2addr v11, v14

    .line 849
    sub-long v11, v11, v30

    .line 850
    .line 851
    invoke-virtual {v7, v11, v12}, Lcom/google/android/gms/internal/ads/Od;->f(J)J

    .line 852
    .line 853
    .line 854
    move-result-wide v11

    .line 855
    cmp-long v9, v11, v32

    .line 856
    .line 857
    if-ltz v9, :cond_27

    .line 858
    .line 859
    add-int/lit8 v5, v5, -0x1

    .line 860
    .line 861
    goto :goto_18

    .line 862
    :cond_27
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 863
    .line 864
    .line 865
    move-result v9

    .line 866
    if-eqz v9, :cond_28

    .line 867
    .line 868
    move-wide/from16 v44, v28

    .line 869
    .line 870
    goto :goto_19

    .line 871
    :cond_28
    move-wide/from16 v44, v23

    .line 872
    .line 873
    :goto_19
    iget-object v9, v4, Lcom/google/android/gms/internal/ads/u;->i:Ljava/lang/Object;

    .line 874
    .line 875
    move-object/from16 v35, v9

    .line 876
    .line 877
    check-cast v35, Lt2/h;

    .line 878
    .line 879
    iget v9, v4, Lcom/google/android/gms/internal/ads/u;->a:I

    .line 880
    .line 881
    iget-object v11, v4, Lcom/google/android/gms/internal/ads/u;->l:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v11, LL2/t;

    .line 884
    .line 885
    invoke-interface {v11}, LL2/t;->n()Ln2/p;

    .line 886
    .line 887
    .line 888
    move-result-object v37

    .line 889
    iget-object v11, v4, Lcom/google/android/gms/internal/ads/u;->l:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v11, LL2/t;

    .line 892
    .line 893
    invoke-interface {v11}, LL2/t;->o()I

    .line 894
    .line 895
    .line 896
    move-result v38

    .line 897
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/u;->l:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v4, LL2/t;

    .line 900
    .line 901
    invoke-interface {v4}, LL2/t;->r()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v39

    .line 905
    invoke-virtual {v7, v14, v15}, Lcom/google/android/gms/internal/ads/Od;->f(J)J

    .line 906
    .line 907
    .line 908
    move-result-wide v40

    .line 909
    invoke-static {v10}, Lq2/b;->j(Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    sub-long v11, v14, v26

    .line 913
    .line 914
    invoke-interface {v10, v11, v12}, Lz2/g;->j(J)LA2/j;

    .line 915
    .line 916
    .line 917
    move-result-object v4

    .line 918
    const/16 v11, 0x8

    .line 919
    .line 920
    if-nez v16, :cond_2a

    .line 921
    .line 922
    invoke-virtual {v7, v14, v15}, Lcom/google/android/gms/internal/ads/Od;->e(J)J

    .line 923
    .line 924
    .line 925
    move-result-wide v42

    .line 926
    invoke-virtual {v7, v14, v15, v1, v2}, Lcom/google/android/gms/internal/ads/Od;->g(JJ)Z

    .line 927
    .line 928
    .line 929
    move-result v1

    .line 930
    if-eqz v1, :cond_29

    .line 931
    .line 932
    const/4 v11, 0x0

    .line 933
    :cond_29
    iget-object v1, v13, LA2/b;->a:Ljava/lang/String;

    .line 934
    .line 935
    invoke-static {v8, v1, v4, v11}, La/a;->j(LA2/m;Ljava/lang/String;LA2/j;I)Lt2/l;

    .line 936
    .line 937
    .line 938
    move-result-object v36

    .line 939
    new-instance v34, LJ2/m;

    .line 940
    .line 941
    move-object/from16 v47, v37

    .line 942
    .line 943
    move/from16 v46, v9

    .line 944
    .line 945
    move-wide/from16 v44, v14

    .line 946
    .line 947
    invoke-direct/range {v34 .. v47}, LJ2/m;-><init>(Lt2/h;Lt2/l;Ln2/p;ILjava/lang/Object;JJJILn2/p;)V

    .line 948
    .line 949
    .line 950
    :goto_1a
    move-object/from16 v1, v34

    .line 951
    .line 952
    goto/16 :goto_1e

    .line 953
    .line 954
    :cond_2a
    move-wide/from16 v48, v14

    .line 955
    .line 956
    move-object/from16 v9, v37

    .line 957
    .line 958
    const/4 v12, 0x1

    .line 959
    const/4 v14, 0x1

    .line 960
    :goto_1b
    if-ge v12, v5, :cond_2c

    .line 961
    .line 962
    move v15, v5

    .line 963
    move/from16 p1, v6

    .line 964
    .line 965
    int-to-long v5, v12

    .line 966
    add-long v5, v48, v5

    .line 967
    .line 968
    invoke-static {v10}, Lq2/b;->j(Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    sub-long v5, v5, v26

    .line 972
    .line 973
    invoke-interface {v10, v5, v6}, Lz2/g;->j(J)LA2/j;

    .line 974
    .line 975
    .line 976
    move-result-object v5

    .line 977
    iget-object v6, v13, LA2/b;->a:Ljava/lang/String;

    .line 978
    .line 979
    invoke-virtual {v4, v5, v6}, LA2/j;->a(LA2/j;Ljava/lang/String;)LA2/j;

    .line 980
    .line 981
    .line 982
    move-result-object v5

    .line 983
    if-nez v5, :cond_2b

    .line 984
    .line 985
    goto :goto_1c

    .line 986
    :cond_2b
    add-int/lit8 v14, v14, 0x1

    .line 987
    .line 988
    add-int/lit8 v12, v12, 0x1

    .line 989
    .line 990
    move/from16 v6, p1

    .line 991
    .line 992
    move-object v4, v5

    .line 993
    move v5, v15

    .line 994
    goto :goto_1b

    .line 995
    :cond_2c
    move/from16 p1, v6

    .line 996
    .line 997
    :goto_1c
    int-to-long v5, v14

    .line 998
    add-long v5, v48, v5

    .line 999
    .line 1000
    sub-long v5, v5, v30

    .line 1001
    .line 1002
    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/ads/Od;->e(J)J

    .line 1003
    .line 1004
    .line 1005
    move-result-wide v42

    .line 1006
    if-eqz p1, :cond_2d

    .line 1007
    .line 1008
    cmp-long v10, v32, v42

    .line 1009
    .line 1010
    if-gtz v10, :cond_2d

    .line 1011
    .line 1012
    move-wide/from16 v46, v32

    .line 1013
    .line 1014
    goto :goto_1d

    .line 1015
    :cond_2d
    move-wide/from16 v46, v23

    .line 1016
    .line 1017
    :goto_1d
    invoke-virtual {v7, v5, v6, v1, v2}, Lcom/google/android/gms/internal/ads/Od;->g(JJ)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v1

    .line 1021
    if-eqz v1, :cond_2e

    .line 1022
    .line 1023
    const/4 v11, 0x0

    .line 1024
    :cond_2e
    iget-object v1, v13, LA2/b;->a:Ljava/lang/String;

    .line 1025
    .line 1026
    invoke-static {v8, v1, v4, v11}, La/a;->j(LA2/m;Ljava/lang/String;LA2/j;I)Lt2/l;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v36

    .line 1030
    iget-wide v1, v8, LA2/m;->c:J

    .line 1031
    .line 1032
    neg-long v1, v1

    .line 1033
    iget-object v4, v9, Ln2/p;->n:Ljava/lang/String;

    .line 1034
    .line 1035
    invoke-static {v4}, Ln2/C;->m(Ljava/lang/String;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v4

    .line 1039
    if-eqz v4, :cond_2f

    .line 1040
    .line 1041
    add-long v1, v1, v40

    .line 1042
    .line 1043
    :cond_2f
    move-wide/from16 v51, v1

    .line 1044
    .line 1045
    new-instance v34, LJ2/i;

    .line 1046
    .line 1047
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/Od;->d:Ljava/lang/Object;

    .line 1048
    .line 1049
    move-object/from16 v53, v1

    .line 1050
    .line 1051
    check-cast v53, LJ2/d;

    .line 1052
    .line 1053
    move-object/from16 v37, v9

    .line 1054
    .line 1055
    move/from16 v50, v14

    .line 1056
    .line 1057
    invoke-direct/range {v34 .. v53}, LJ2/i;-><init>(Lt2/h;Lt2/l;Ln2/p;ILjava/lang/Object;JJJJJIJLJ2/d;)V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_1a

    .line 1061
    :goto_1e
    iput-object v1, v3, LJ1/f;->c:Ljava/lang/Object;

    .line 1062
    .line 1063
    goto :goto_20

    .line 1064
    :cond_30
    :goto_1f
    iput-boolean v9, v3, LJ1/f;->b:Z

    .line 1065
    .line 1066
    :goto_20
    iget-boolean v1, v3, LJ1/f;->b:Z

    .line 1067
    .line 1068
    iget-object v2, v3, LJ1/f;->c:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v2, LJ2/e;

    .line 1071
    .line 1072
    const/4 v15, 0x0

    .line 1073
    iput-object v15, v3, LJ1/f;->c:Ljava/lang/Object;

    .line 1074
    .line 1075
    const/4 v7, 0x0

    .line 1076
    iput-boolean v7, v3, LJ1/f;->b:Z

    .line 1077
    .line 1078
    if-eqz v1, :cond_31

    .line 1079
    .line 1080
    move-wide/from16 v3, v23

    .line 1081
    .line 1082
    iput-wide v3, v0, LJ2/h;->s:J

    .line 1083
    .line 1084
    const/4 v5, 0x1

    .line 1085
    iput-boolean v5, v0, LJ2/h;->y:Z

    .line 1086
    .line 1087
    return v5

    .line 1088
    :cond_31
    if-nez v2, :cond_32

    .line 1089
    .line 1090
    goto/16 :goto_0

    .line 1091
    .line 1092
    :cond_32
    iput-object v2, v0, LJ2/h;->p:LJ2/e;

    .line 1093
    .line 1094
    instance-of v1, v2, LJ2/a;

    .line 1095
    .line 1096
    iget-object v3, v0, LJ2/h;->o:Ll6/E0;

    .line 1097
    .line 1098
    if-eqz v1, :cond_37

    .line 1099
    .line 1100
    move-object v1, v2

    .line 1101
    check-cast v1, LJ2/a;

    .line 1102
    .line 1103
    if-eqz v20, :cond_35

    .line 1104
    .line 1105
    iget-wide v4, v1, LJ2/e;->g:J

    .line 1106
    .line 1107
    iget-wide v6, v0, LJ2/h;->s:J

    .line 1108
    .line 1109
    cmp-long v4, v4, v6

    .line 1110
    .line 1111
    if-gez v4, :cond_34

    .line 1112
    .line 1113
    iget-object v4, v0, LJ2/h;->m:LI2/f0;

    .line 1114
    .line 1115
    iput-wide v6, v4, LI2/f0;->t:J

    .line 1116
    .line 1117
    iget-object v4, v0, LJ2/h;->n:[LI2/f0;

    .line 1118
    .line 1119
    array-length v5, v4

    .line 1120
    const/4 v6, 0x0

    .line 1121
    :goto_21
    if-ge v6, v5, :cond_33

    .line 1122
    .line 1123
    aget-object v7, v4, v6

    .line 1124
    .line 1125
    iget-wide v8, v0, LJ2/h;->s:J

    .line 1126
    .line 1127
    iput-wide v8, v7, LI2/f0;->t:J

    .line 1128
    .line 1129
    add-int/lit8 v6, v6, 0x1

    .line 1130
    .line 1131
    goto :goto_21

    .line 1132
    :cond_33
    iget-boolean v4, v0, LJ2/h;->w:Z

    .line 1133
    .line 1134
    if-eqz v4, :cond_34

    .line 1135
    .line 1136
    iget-object v4, v1, LJ2/e;->d:Ln2/p;

    .line 1137
    .line 1138
    iget-object v5, v4, Ln2/p;->n:Ljava/lang/String;

    .line 1139
    .line 1140
    iget-object v4, v4, Ln2/p;->k:Ljava/lang/String;

    .line 1141
    .line 1142
    invoke-static {v5, v4}, Ln2/C;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v4

    .line 1146
    const/16 v21, 0x1

    .line 1147
    .line 1148
    xor-int/lit8 v4, v4, 0x1

    .line 1149
    .line 1150
    iput-boolean v4, v0, LJ2/h;->x:Z

    .line 1151
    .line 1152
    :cond_34
    const/4 v7, 0x0

    .line 1153
    iput-boolean v7, v0, LJ2/h;->w:Z

    .line 1154
    .line 1155
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    iput-wide v4, v0, LJ2/h;->s:J

    .line 1161
    .line 1162
    :cond_35
    iput-object v3, v1, LJ2/a;->m:Ll6/E0;

    .line 1163
    .line 1164
    iget-object v3, v3, Ll6/E0;->c:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v3, [LI2/f0;

    .line 1167
    .line 1168
    array-length v4, v3

    .line 1169
    new-array v4, v4, [I

    .line 1170
    .line 1171
    const/4 v5, 0x0

    .line 1172
    :goto_22
    array-length v6, v3

    .line 1173
    if-ge v5, v6, :cond_36

    .line 1174
    .line 1175
    aget-object v6, v3, v5

    .line 1176
    .line 1177
    iget v7, v6, LI2/f0;->q:I

    .line 1178
    .line 1179
    iget v6, v6, LI2/f0;->p:I

    .line 1180
    .line 1181
    add-int/2addr v7, v6

    .line 1182
    aput v7, v4, v5

    .line 1183
    .line 1184
    add-int/lit8 v5, v5, 0x1

    .line 1185
    .line 1186
    goto :goto_22

    .line 1187
    :cond_36
    iput-object v4, v1, LJ2/a;->n:[I

    .line 1188
    .line 1189
    iget-object v3, v0, LJ2/h;->k:Ljava/util/ArrayList;

    .line 1190
    .line 1191
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    goto :goto_23

    .line 1195
    :cond_37
    instance-of v1, v2, LJ2/j;

    .line 1196
    .line 1197
    if-eqz v1, :cond_38

    .line 1198
    .line 1199
    move-object v1, v2

    .line 1200
    check-cast v1, LJ2/j;

    .line 1201
    .line 1202
    iput-object v3, v1, LJ2/j;->k:Ll6/E0;

    .line 1203
    .line 1204
    :cond_38
    :goto_23
    iget-object v1, v0, LJ2/h;->h:LC7/f;

    .line 1205
    .line 1206
    iget v3, v2, LJ2/e;->c:I

    .line 1207
    .line 1208
    invoke-virtual {v1, v3}, LC7/f;->t(I)I

    .line 1209
    .line 1210
    .line 1211
    move-result v1

    .line 1212
    move-object/from16 v3, v22

    .line 1213
    .line 1214
    invoke-virtual {v3, v2, v0, v1}, LM2/o;->f(LM2/l;LM2/j;I)V

    .line 1215
    .line 1216
    .line 1217
    const/16 v21, 0x1

    .line 1218
    .line 1219
    return v21

    .line 1220
    :goto_24
    return v19
.end method

.method public final x()LJ2/a;
    .locals 2

    .line 1
    iget-object v0, p0, LJ2/h;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/G0;->j(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LJ2/a;

    .line 9
    .line 10
    return-object v0
.end method

.method public final y(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, LJ2/h;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LJ2/a;

    .line 8
    .line 9
    iget-object v0, p0, LJ2/h;->m:LI2/f0;

    .line 10
    .line 11
    invoke-virtual {v0}, LI2/f0;->q()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, LJ2/a;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-le v0, v2, :cond_0

    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :cond_1
    iget-object v2, p0, LJ2/h;->n:[LI2/f0;

    .line 26
    .line 27
    array-length v4, v2

    .line 28
    if-ge v0, v4, :cond_2

    .line 29
    .line 30
    aget-object v2, v2, v0

    .line 31
    .line 32
    invoke-virtual {v2}, LI2/f0;->q()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LJ2/a;->d(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-le v2, v4, :cond_1

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2
    return v1
.end method

.method public final z()Z
    .locals 4

    .line 1
    iget-wide v0, p0, LJ2/h;->s:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method
