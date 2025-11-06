.class public LI2/f0;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LQ2/G;


# instance fields
.field public A:Ln2/p;

.field public B:Ln2/p;

.field public C:J

.field public D:Z

.field public E:Z

.field public F:J

.field public G:Z

.field public final a:LI2/c0;

.field public final b:LE2/g;

.field public final c:LEb/i;

.field public final d:LB2/i;

.field public final e:LB2/e;

.field public f:Ljava/lang/Object;

.field public g:Ln2/p;

.field public h:Lb4/j;

.field public i:I

.field public j:[J

.field public k:[J

.field public l:[I

.field public m:[I

.field public n:[J

.field public o:[LQ2/F;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(LM2/e;LB2/i;LB2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LI2/f0;->d:LB2/i;

    .line 5
    .line 6
    iput-object p3, p0, LI2/f0;->e:LB2/e;

    .line 7
    .line 8
    new-instance p2, LI2/c0;

    .line 9
    .line 10
    invoke-direct {p2, p1}, LI2/c0;-><init>(LM2/e;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LI2/f0;->a:LI2/c0;

    .line 14
    .line 15
    new-instance p1, LE2/g;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-direct {p1, p2}, LE2/g;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LI2/f0;->b:LE2/g;

    .line 22
    .line 23
    const/16 p1, 0x3e8

    .line 24
    .line 25
    iput p1, p0, LI2/f0;->i:I

    .line 26
    .line 27
    new-array p2, p1, [J

    .line 28
    .line 29
    iput-object p2, p0, LI2/f0;->j:[J

    .line 30
    .line 31
    new-array p2, p1, [J

    .line 32
    .line 33
    iput-object p2, p0, LI2/f0;->k:[J

    .line 34
    .line 35
    new-array p2, p1, [J

    .line 36
    .line 37
    iput-object p2, p0, LI2/f0;->n:[J

    .line 38
    .line 39
    new-array p2, p1, [I

    .line 40
    .line 41
    iput-object p2, p0, LI2/f0;->m:[I

    .line 42
    .line 43
    new-array p2, p1, [I

    .line 44
    .line 45
    iput-object p2, p0, LI2/f0;->l:[I

    .line 46
    .line 47
    new-array p1, p1, [LQ2/F;

    .line 48
    .line 49
    iput-object p1, p0, LI2/f0;->o:[LQ2/F;

    .line 50
    .line 51
    new-instance p1, LEb/i;

    .line 52
    .line 53
    new-instance p2, LAb/a;

    .line 54
    .line 55
    const/16 p3, 0x10

    .line 56
    .line 57
    invoke-direct {p2, p3}, LAb/a;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p2}, LEb/i;-><init>(LAb/a;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, LI2/f0;->c:LEb/i;

    .line 64
    .line 65
    const-wide/high16 p1, -0x8000000000000000L

    .line 66
    .line 67
    iput-wide p1, p0, LI2/f0;->t:J

    .line 68
    .line 69
    iput-wide p1, p0, LI2/f0;->u:J

    .line 70
    .line 71
    iput-wide p1, p0, LI2/f0;->v:J

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    iput-boolean p1, p0, LI2/f0;->y:Z

    .line 75
    .line 76
    iput-boolean p1, p0, LI2/f0;->x:Z

    .line 77
    .line 78
    iput-boolean p1, p0, LI2/f0;->D:Z

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, LI2/f0;->a:LI2/c0;

    .line 2
    .line 3
    iget-object v1, v0, LI2/c0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LI2/b0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LI2/c0;->a(LI2/b0;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, LI2/c0;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LI2/b0;

    .line 13
    .line 14
    iget v2, v0, LI2/c0;->b:I

    .line 15
    .line 16
    iget-object v3, v1, LI2/b0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LM2/a;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    move v3, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v4

    .line 27
    :goto_0
    invoke-static {v3}, Lq2/b;->i(Z)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    iput-wide v6, v1, LI2/b0;->a:J

    .line 33
    .line 34
    int-to-long v2, v2

    .line 35
    iput-wide v2, v1, LI2/b0;->b:J

    .line 36
    .line 37
    iget-object v1, v0, LI2/c0;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LI2/b0;

    .line 40
    .line 41
    iput-object v1, v0, LI2/c0;->f:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v1, v0, LI2/c0;->g:Ljava/lang/Object;

    .line 44
    .line 45
    iput-wide v6, v0, LI2/c0;->a:J

    .line 46
    .line 47
    iget-object v0, v0, LI2/c0;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LM2/e;

    .line 50
    .line 51
    invoke-virtual {v0}, LM2/e;->b()V

    .line 52
    .line 53
    .line 54
    iput v4, p0, LI2/f0;->p:I

    .line 55
    .line 56
    iput v4, p0, LI2/f0;->q:I

    .line 57
    .line 58
    iput v4, p0, LI2/f0;->r:I

    .line 59
    .line 60
    iput v4, p0, LI2/f0;->s:I

    .line 61
    .line 62
    iput-boolean v5, p0, LI2/f0;->x:Z

    .line 63
    .line 64
    const-wide/high16 v0, -0x8000000000000000L

    .line 65
    .line 66
    iput-wide v0, p0, LI2/f0;->t:J

    .line 67
    .line 68
    iput-wide v0, p0, LI2/f0;->u:J

    .line 69
    .line 70
    iput-wide v0, p0, LI2/f0;->v:J

    .line 71
    .line 72
    iput-boolean v4, p0, LI2/f0;->w:Z

    .line 73
    .line 74
    iget-object v0, p0, LI2/f0;->c:LEb/i;

    .line 75
    .line 76
    iget-object v1, v0, LEb/i;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Landroid/util/SparseArray;

    .line 79
    .line 80
    :goto_1
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-ge v4, v2, :cond_1

    .line 85
    .line 86
    iget-object v2, v0, LEb/i;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, LAb/a;

    .line 89
    .line 90
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, LAb/a;->accept(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    const/4 v2, -0x1

    .line 101
    iput v2, v0, LEb/i;->c:I

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 104
    .line 105
    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    iput-object p1, p0, LI2/f0;->A:Ln2/p;

    .line 110
    .line 111
    iput-object p1, p0, LI2/f0;->B:Ln2/p;

    .line 112
    .line 113
    iput-boolean v5, p0, LI2/f0;->y:Z

    .line 114
    .line 115
    iput-boolean v5, p0, LI2/f0;->D:Z

    .line 116
    .line 117
    :cond_2
    return-void
.end method

.method public final declared-synchronized B(I)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_1
    iput v0, p0, LI2/f0;->s:I

    .line 5
    .line 6
    iget-object v1, p0, LI2/f0;->a:LI2/c0;

    .line 7
    .line 8
    iget-object v2, v1, LI2/c0;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LI2/b0;

    .line 11
    .line 12
    iput-object v2, v1, LI2/c0;->f:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    .line 14
    :try_start_2
    monitor-exit p0

    .line 15
    iget v1, p0, LI2/f0;->q:I

    .line 16
    .line 17
    if-lt p1, v1, :cond_1

    .line 18
    .line 19
    iget v2, p0, LI2/f0;->p:I

    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    if-le p1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    .line 26
    .line 27
    iput-wide v2, p0, LI2/f0;->t:J

    .line 28
    .line 29
    sub-int/2addr p1, v1

    .line 30
    iput p1, p0, LI2/f0;->s:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    monitor-exit p0

    .line 38
    return v0

    .line 39
    :catchall_1
    move-exception p1

    .line 40
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    :try_start_4
    throw p1

    .line 42
    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 43
    throw p1
.end method

.method public final declared-synchronized C(JZ)Z
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_1
    iput v0, p0, LI2/f0;->s:I

    .line 5
    .line 6
    iget-object v1, p0, LI2/f0;->a:LI2/c0;

    .line 7
    .line 8
    iget-object v2, v1, LI2/c0;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LI2/b0;

    .line 11
    .line 12
    iput-object v2, v1, LI2/c0;->f:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 13
    .line 14
    :try_start_2
    monitor-exit p0

    .line 15
    invoke-virtual {p0, v0}, LI2/f0;->r(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget v1, p0, LI2/f0;->s:I

    .line 20
    .line 21
    iget v2, p0, LI2/f0;->p:I

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    move v3, v9

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v0

    .line 29
    :goto_0
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, LI2/f0;->n:[J

    .line 32
    .line 33
    aget-wide v5, v3, v4

    .line 34
    .line 35
    cmp-long v3, p1, v5

    .line 36
    .line 37
    if-ltz v3, :cond_1

    .line 38
    .line 39
    iget-wide v5, p0, LI2/f0;->v:J

    .line 40
    .line 41
    cmp-long v3, p1, v5

    .line 42
    .line 43
    if-lez v3, :cond_2

    .line 44
    .line 45
    if-nez p3, :cond_2

    .line 46
    .line 47
    :cond_1
    move-object v3, p0

    .line 48
    goto :goto_5

    .line 49
    :cond_2
    iget-boolean v3, p0, LI2/f0;->D:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 50
    .line 51
    const/4 v10, -0x1

    .line 52
    if-eqz v3, :cond_7

    .line 53
    .line 54
    sub-int/2addr v2, v1

    .line 55
    move v1, v0

    .line 56
    :goto_1
    if-ge v1, v2, :cond_5

    .line 57
    .line 58
    :try_start_3
    iget-object v3, p0, LI2/f0;->n:[J

    .line 59
    .line 60
    aget-wide v5, v3, v4

    .line 61
    .line 62
    cmp-long v3, v5, p1

    .line 63
    .line 64
    if-ltz v3, :cond_3

    .line 65
    .line 66
    move v2, v1

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    iget v3, p0, LI2/f0;->i:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    .line 72
    if-ne v4, v3, :cond_4

    .line 73
    .line 74
    move v4, v0

    .line 75
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    move-object p1, v0

    .line 80
    move-object v3, p0

    .line 81
    goto :goto_7

    .line 82
    :cond_5
    if-eqz p3, :cond_6

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    move v2, v10

    .line 86
    :goto_2
    move-object v3, p0

    .line 87
    move-wide v6, p1

    .line 88
    goto :goto_3

    .line 89
    :cond_7
    sub-int v5, v2, v1

    .line 90
    .line 91
    const/4 v8, 0x1

    .line 92
    move-object v3, p0

    .line 93
    move-wide v6, p1

    .line 94
    :try_start_4
    invoke-virtual/range {v3 .. v8}, LI2/f0;->l(IIJZ)I

    .line 95
    .line 96
    .line 97
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 98
    :goto_3
    if-ne v2, v10, :cond_8

    .line 99
    .line 100
    monitor-exit p0

    .line 101
    return v0

    .line 102
    :cond_8
    :try_start_5
    iput-wide v6, v3, LI2/f0;->t:J

    .line 103
    .line 104
    iget p1, v3, LI2/f0;->s:I

    .line 105
    .line 106
    add-int/2addr p1, v2

    .line 107
    iput p1, v3, LI2/f0;->s:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 108
    .line 109
    monitor-exit p0

    .line 110
    return v9

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    :goto_4
    move-object p1, v0

    .line 113
    goto :goto_7

    .line 114
    :catchall_2
    move-exception v0

    .line 115
    move-object v3, p0

    .line 116
    goto :goto_4

    .line 117
    :goto_5
    monitor-exit p0

    .line 118
    return v0

    .line 119
    :catchall_3
    move-exception v0

    .line 120
    move-object v3, p0

    .line 121
    :goto_6
    move-object p1, v0

    .line 122
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 123
    :try_start_7
    throw p1

    .line 124
    :catchall_4
    move-exception v0

    .line 125
    goto :goto_6

    .line 126
    :goto_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 127
    throw p1
.end method

.method public final declared-synchronized D(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget v0, p0, LI2/f0;->s:I

    .line 5
    .line 6
    add-int/2addr v0, p1

    .line 7
    iget v1, p0, LI2/f0;->p:I

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Lq2/b;->c(Z)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, LI2/f0;->s:I

    .line 20
    .line 21
    add-int/2addr v0, p1

    .line 22
    iput v0, p0, LI2/f0;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final a(Ln2/p;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, LI2/f0;->m(Ln2/p;)Ln2/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, LI2/f0;->z:Z

    .line 7
    .line 8
    iput-object p1, p0, LI2/f0;->A:Ln2/p;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iput-boolean v1, p0, LI2/f0;->y:Z

    .line 12
    .line 13
    iget-object p1, p0, LI2/f0;->B:Ln2/p;

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :try_start_1
    iget-object p1, p0, LI2/f0;->c:LEb/i;

    .line 24
    .line 25
    iget-object p1, p1, LEb/i;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v2, 0x1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    move p1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move p1, v1

    .line 39
    :goto_0
    if-nez p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, LI2/f0;->c:LEb/i;

    .line 42
    .line 43
    iget-object p1, p1, LEb/i;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sub-int/2addr v3, v2

    .line 52
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, LI2/d0;

    .line 57
    .line 58
    iget-object p1, p1, LI2/d0;->a:Ln2/p;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ln2/p;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, LI2/f0;->c:LEb/i;

    .line 67
    .line 68
    iget-object p1, p1, LEb/i;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Landroid/util/SparseArray;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sub-int/2addr v0, v2

    .line 77
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, LI2/d0;

    .line 82
    .line 83
    iget-object p1, p1, LI2/d0;->a:Ln2/p;

    .line 84
    .line 85
    iput-object p1, p0, LI2/f0;->B:Ln2/p;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    iput-object v0, p0, LI2/f0;->B:Ln2/p;

    .line 91
    .line 92
    :goto_1
    iget-boolean p1, p0, LI2/f0;->D:Z

    .line 93
    .line 94
    iget-object v0, p0, LI2/f0;->B:Ln2/p;

    .line 95
    .line 96
    iget-object v3, v0, Ln2/p;->n:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, v0, Ln2/p;->k:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v3, v0}, Ln2/C;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    and-int/2addr p1, v0

    .line 105
    iput-boolean p1, p0, LI2/f0;->D:Z

    .line 106
    .line 107
    iput-boolean v1, p0, LI2/f0;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    monitor-exit p0

    .line 110
    move v1, v2

    .line 111
    :goto_2
    iget-object p1, p0, LI2/f0;->f:Ljava/lang/Object;

    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    invoke-interface {p1}, LI2/e0;->c()V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void

    .line 121
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    throw p1
.end method

.method public b(JIIILQ2/F;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, LI2/f0;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LI2/f0;->A:Ln2/p;

    .line 6
    .line 7
    invoke-static {v0}, Lq2/b;->j(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LI2/f0;->a(Ln2/p;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    and-int/lit8 v0, p3, 0x1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move v3, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v3, v1

    .line 22
    :goto_0
    iget-boolean v4, p0, LI2/f0;->x:Z

    .line 23
    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_2
    iput-boolean v1, p0, LI2/f0;->x:Z

    .line 31
    .line 32
    :cond_3
    iget-wide v4, p0, LI2/f0;->F:J

    .line 33
    .line 34
    add-long/2addr p1, v4

    .line 35
    iget-boolean v4, p0, LI2/f0;->D:Z

    .line 36
    .line 37
    if-eqz v4, :cond_6

    .line 38
    .line 39
    iget-wide v4, p0, LI2/f0;->t:J

    .line 40
    .line 41
    cmp-long v4, p1, v4

    .line 42
    .line 43
    if-gez v4, :cond_4

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_4
    if-nez v0, :cond_6

    .line 47
    .line 48
    iget-boolean v0, p0, LI2/f0;->E:Z

    .line 49
    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    const-string v0, "SampleQueue"

    .line 53
    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v5, "Overriding unexpected non-sync sample for format: "

    .line 57
    .line 58
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v5, p0, LI2/f0;->B:Ln2/p;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v0, v4}, Lq2/b;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-boolean v2, p0, LI2/f0;->E:Z

    .line 74
    .line 75
    :cond_5
    or-int/lit8 p3, p3, 0x1

    .line 76
    .line 77
    :cond_6
    iget-boolean v0, p0, LI2/f0;->G:Z

    .line 78
    .line 79
    if-eqz v0, :cond_c

    .line 80
    .line 81
    if-eqz v3, :cond_b

    .line 82
    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    iget v0, p0, LI2/f0;->p:I

    .line 85
    .line 86
    if-nez v0, :cond_8

    .line 87
    .line 88
    iget-wide v3, p0, LI2/f0;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    cmp-long v0, p1, v3

    .line 91
    .line 92
    if-lez v0, :cond_7

    .line 93
    .line 94
    move v0, v2

    .line 95
    goto :goto_1

    .line 96
    :cond_7
    move v0, v1

    .line 97
    :goto_1
    monitor-exit p0

    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_3

    .line 101
    :cond_8
    :try_start_1
    invoke-virtual {p0}, LI2/f0;->o()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    cmp-long v0, v3, p1

    .line 106
    .line 107
    if-ltz v0, :cond_9

    .line 108
    .line 109
    monitor-exit p0

    .line 110
    move v0, v1

    .line 111
    goto :goto_2

    .line 112
    :cond_9
    :try_start_2
    invoke-virtual {p0, p1, p2}, LI2/f0;->e(J)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget v3, p0, LI2/f0;->q:I

    .line 117
    .line 118
    add-int/2addr v3, v0

    .line 119
    invoke-virtual {p0, v3}, LI2/f0;->j(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    .line 121
    .line 122
    monitor-exit p0

    .line 123
    move v0, v2

    .line 124
    :goto_2
    if-nez v0, :cond_a

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_a
    iput-boolean v1, p0, LI2/f0;->G:Z

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    throw p1

    .line 132
    :cond_b
    :goto_4
    return-void

    .line 133
    :cond_c
    :goto_5
    iget-object v0, p0, LI2/f0;->a:LI2/c0;

    .line 134
    .line 135
    iget-wide v3, v0, LI2/c0;->a:J

    .line 136
    .line 137
    int-to-long v5, p4

    .line 138
    sub-long/2addr v3, v5

    .line 139
    int-to-long v5, p5

    .line 140
    sub-long/2addr v3, v5

    .line 141
    monitor-enter p0

    .line 142
    :try_start_4
    iget p5, p0, LI2/f0;->p:I

    .line 143
    .line 144
    if-lez p5, :cond_e

    .line 145
    .line 146
    sub-int/2addr p5, v2

    .line 147
    invoke-virtual {p0, p5}, LI2/f0;->r(I)I

    .line 148
    .line 149
    .line 150
    move-result p5

    .line 151
    iget-object v0, p0, LI2/f0;->k:[J

    .line 152
    .line 153
    aget-wide v5, v0, p5

    .line 154
    .line 155
    iget-object v0, p0, LI2/f0;->l:[I

    .line 156
    .line 157
    aget p5, v0, p5

    .line 158
    .line 159
    int-to-long v7, p5

    .line 160
    add-long/2addr v5, v7

    .line 161
    cmp-long p5, v5, v3

    .line 162
    .line 163
    if-gtz p5, :cond_d

    .line 164
    .line 165
    move p5, v2

    .line 166
    goto :goto_6

    .line 167
    :cond_d
    move p5, v1

    .line 168
    :goto_6
    invoke-static {p5}, Lq2/b;->c(Z)V

    .line 169
    .line 170
    .line 171
    goto :goto_7

    .line 172
    :catchall_1
    move-exception p1

    .line 173
    goto/16 :goto_d

    .line 174
    .line 175
    :cond_e
    :goto_7
    const/high16 p5, 0x20000000

    .line 176
    .line 177
    and-int/2addr p5, p3

    .line 178
    if-eqz p5, :cond_f

    .line 179
    .line 180
    move p5, v2

    .line 181
    goto :goto_8

    .line 182
    :cond_f
    move p5, v1

    .line 183
    :goto_8
    iput-boolean p5, p0, LI2/f0;->w:Z

    .line 184
    .line 185
    iget-wide v5, p0, LI2/f0;->v:J

    .line 186
    .line 187
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 188
    .line 189
    .line 190
    move-result-wide v5

    .line 191
    iput-wide v5, p0, LI2/f0;->v:J

    .line 192
    .line 193
    iget p5, p0, LI2/f0;->p:I

    .line 194
    .line 195
    invoke-virtual {p0, p5}, LI2/f0;->r(I)I

    .line 196
    .line 197
    .line 198
    move-result p5

    .line 199
    iget-object v0, p0, LI2/f0;->n:[J

    .line 200
    .line 201
    aput-wide p1, v0, p5

    .line 202
    .line 203
    iget-object p1, p0, LI2/f0;->k:[J

    .line 204
    .line 205
    aput-wide v3, p1, p5

    .line 206
    .line 207
    iget-object p1, p0, LI2/f0;->l:[I

    .line 208
    .line 209
    aput p4, p1, p5

    .line 210
    .line 211
    iget-object p1, p0, LI2/f0;->m:[I

    .line 212
    .line 213
    aput p3, p1, p5

    .line 214
    .line 215
    iget-object p1, p0, LI2/f0;->o:[LQ2/F;

    .line 216
    .line 217
    aput-object p6, p1, p5

    .line 218
    .line 219
    iget-object p1, p0, LI2/f0;->j:[J

    .line 220
    .line 221
    iget-wide p2, p0, LI2/f0;->C:J

    .line 222
    .line 223
    aput-wide p2, p1, p5

    .line 224
    .line 225
    iget-object p1, p0, LI2/f0;->c:LEb/i;

    .line 226
    .line 227
    iget-object p1, p1, LEb/i;->d:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p1, Landroid/util/SparseArray;

    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-nez p1, :cond_10

    .line 236
    .line 237
    move p1, v2

    .line 238
    goto :goto_9

    .line 239
    :cond_10
    move p1, v1

    .line 240
    :goto_9
    if-nez p1, :cond_11

    .line 241
    .line 242
    iget-object p1, p0, LI2/f0;->c:LEb/i;

    .line 243
    .line 244
    iget-object p1, p1, LEb/i;->d:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p1, Landroid/util/SparseArray;

    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    sub-int/2addr p2, v2

    .line 253
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, LI2/d0;

    .line 258
    .line 259
    iget-object p1, p1, LI2/d0;->a:Ln2/p;

    .line 260
    .line 261
    iget-object p2, p0, LI2/f0;->B:Ln2/p;

    .line 262
    .line 263
    invoke-virtual {p1, p2}, Ln2/p;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-nez p1, :cond_17

    .line 268
    .line 269
    :cond_11
    iget-object p1, p0, LI2/f0;->B:Ln2/p;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iget-object p2, p0, LI2/f0;->d:LB2/i;

    .line 275
    .line 276
    if-eqz p2, :cond_12

    .line 277
    .line 278
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    sget-object p2, LB2/h;->a:LB2/h;

    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_12
    sget-object p2, LB2/h;->a:LB2/h;

    .line 285
    .line 286
    :goto_a
    iget-object p3, p0, LI2/f0;->c:LEb/i;

    .line 287
    .line 288
    iget p4, p0, LI2/f0;->q:I

    .line 289
    .line 290
    iget p5, p0, LI2/f0;->p:I

    .line 291
    .line 292
    add-int/2addr p4, p5

    .line 293
    new-instance p5, LI2/d0;

    .line 294
    .line 295
    invoke-direct {p5, p1, p2}, LI2/d0;-><init>(Ln2/p;LB2/h;)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p3, LEb/i;->d:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p1, Landroid/util/SparseArray;

    .line 301
    .line 302
    iget p2, p3, LEb/i;->c:I

    .line 303
    .line 304
    const/4 p6, -0x1

    .line 305
    if-ne p2, p6, :cond_14

    .line 306
    .line 307
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    if-nez p2, :cond_13

    .line 312
    .line 313
    move p2, v2

    .line 314
    goto :goto_b

    .line 315
    :cond_13
    move p2, v1

    .line 316
    :goto_b
    invoke-static {p2}, Lq2/b;->i(Z)V

    .line 317
    .line 318
    .line 319
    iput v1, p3, LEb/i;->c:I

    .line 320
    .line 321
    :cond_14
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    if-lez p2, :cond_16

    .line 326
    .line 327
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 328
    .line 329
    .line 330
    move-result p2

    .line 331
    sub-int/2addr p2, v2

    .line 332
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 333
    .line 334
    .line 335
    move-result p2

    .line 336
    if-lt p4, p2, :cond_15

    .line 337
    .line 338
    move p6, v2

    .line 339
    goto :goto_c

    .line 340
    :cond_15
    move p6, v1

    .line 341
    :goto_c
    invoke-static {p6}, Lq2/b;->c(Z)V

    .line 342
    .line 343
    .line 344
    if-ne p2, p4, :cond_16

    .line 345
    .line 346
    iget-object p2, p3, LEb/i;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p2, LAb/a;

    .line 349
    .line 350
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 351
    .line 352
    .line 353
    move-result p3

    .line 354
    sub-int/2addr p3, v2

    .line 355
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p3

    .line 359
    invoke-virtual {p2, p3}, LAb/a;->accept(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_16
    invoke-virtual {p1, p4, p5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_17
    iget p1, p0, LI2/f0;->p:I

    .line 366
    .line 367
    add-int/2addr p1, v2

    .line 368
    iput p1, p0, LI2/f0;->p:I

    .line 369
    .line 370
    iget p2, p0, LI2/f0;->i:I

    .line 371
    .line 372
    if-ne p1, p2, :cond_18

    .line 373
    .line 374
    add-int/lit16 p1, p2, 0x3e8

    .line 375
    .line 376
    new-array p3, p1, [J

    .line 377
    .line 378
    new-array p4, p1, [J

    .line 379
    .line 380
    new-array p5, p1, [J

    .line 381
    .line 382
    new-array p6, p1, [I

    .line 383
    .line 384
    new-array v0, p1, [I

    .line 385
    .line 386
    new-array v2, p1, [LQ2/F;

    .line 387
    .line 388
    iget v3, p0, LI2/f0;->r:I

    .line 389
    .line 390
    sub-int/2addr p2, v3

    .line 391
    iget-object v4, p0, LI2/f0;->k:[J

    .line 392
    .line 393
    invoke-static {v4, v3, p4, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 394
    .line 395
    .line 396
    iget-object v3, p0, LI2/f0;->n:[J

    .line 397
    .line 398
    iget v4, p0, LI2/f0;->r:I

    .line 399
    .line 400
    invoke-static {v3, v4, p5, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 401
    .line 402
    .line 403
    iget-object v3, p0, LI2/f0;->m:[I

    .line 404
    .line 405
    iget v4, p0, LI2/f0;->r:I

    .line 406
    .line 407
    invoke-static {v3, v4, p6, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 408
    .line 409
    .line 410
    iget-object v3, p0, LI2/f0;->l:[I

    .line 411
    .line 412
    iget v4, p0, LI2/f0;->r:I

    .line 413
    .line 414
    invoke-static {v3, v4, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 415
    .line 416
    .line 417
    iget-object v3, p0, LI2/f0;->o:[LQ2/F;

    .line 418
    .line 419
    iget v4, p0, LI2/f0;->r:I

    .line 420
    .line 421
    invoke-static {v3, v4, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 422
    .line 423
    .line 424
    iget-object v3, p0, LI2/f0;->j:[J

    .line 425
    .line 426
    iget v4, p0, LI2/f0;->r:I

    .line 427
    .line 428
    invoke-static {v3, v4, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 429
    .line 430
    .line 431
    iget v3, p0, LI2/f0;->r:I

    .line 432
    .line 433
    iget-object v4, p0, LI2/f0;->k:[J

    .line 434
    .line 435
    invoke-static {v4, v1, p4, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 436
    .line 437
    .line 438
    iget-object v4, p0, LI2/f0;->n:[J

    .line 439
    .line 440
    invoke-static {v4, v1, p5, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 441
    .line 442
    .line 443
    iget-object v4, p0, LI2/f0;->m:[I

    .line 444
    .line 445
    invoke-static {v4, v1, p6, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 446
    .line 447
    .line 448
    iget-object v4, p0, LI2/f0;->l:[I

    .line 449
    .line 450
    invoke-static {v4, v1, v0, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 451
    .line 452
    .line 453
    iget-object v4, p0, LI2/f0;->o:[LQ2/F;

    .line 454
    .line 455
    invoke-static {v4, v1, v2, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 456
    .line 457
    .line 458
    iget-object v4, p0, LI2/f0;->j:[J

    .line 459
    .line 460
    invoke-static {v4, v1, p3, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 461
    .line 462
    .line 463
    iput-object p4, p0, LI2/f0;->k:[J

    .line 464
    .line 465
    iput-object p5, p0, LI2/f0;->n:[J

    .line 466
    .line 467
    iput-object p6, p0, LI2/f0;->m:[I

    .line 468
    .line 469
    iput-object v0, p0, LI2/f0;->l:[I

    .line 470
    .line 471
    iput-object v2, p0, LI2/f0;->o:[LQ2/F;

    .line 472
    .line 473
    iput-object p3, p0, LI2/f0;->j:[J

    .line 474
    .line 475
    iput v1, p0, LI2/f0;->r:I

    .line 476
    .line 477
    iput p1, p0, LI2/f0;->i:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 478
    .line 479
    :cond_18
    monitor-exit p0

    .line 480
    return-void

    .line 481
    :goto_d
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 482
    throw p1
.end method

.method public final c(Ln2/h;IZ)I
    .locals 8

    .line 1
    iget-object v0, p0, LI2/f0;->a:LI2/c0;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, LI2/c0;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v1, v0, LI2/c0;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LI2/b0;

    .line 10
    .line 11
    iget-object v2, v1, LI2/b0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LM2/a;

    .line 14
    .line 15
    iget-object v3, v2, LM2/a;->a:[B

    .line 16
    .line 17
    iget-wide v4, v0, LI2/c0;->a:J

    .line 18
    .line 19
    iget-wide v6, v1, LI2/b0;->a:J

    .line 20
    .line 21
    sub-long/2addr v4, v6

    .line 22
    long-to-int v1, v4

    .line 23
    iget v2, v2, LM2/a;->b:I

    .line 24
    .line 25
    add-int/2addr v1, v2

    .line 26
    invoke-interface {p1, v3, v1, p2}, Ln2/h;->read([BII)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 p2, -0x1

    .line 31
    if-ne p1, p2, :cond_1

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    return p2

    .line 36
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    iget-wide p2, v0, LI2/c0;->a:J

    .line 43
    .line 44
    int-to-long v1, p1

    .line 45
    add-long/2addr p2, v1

    .line 46
    iput-wide p2, v0, LI2/c0;->a:J

    .line 47
    .line 48
    iget-object v1, v0, LI2/c0;->g:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LI2/b0;

    .line 51
    .line 52
    iget-wide v2, v1, LI2/b0;->b:J

    .line 53
    .line 54
    cmp-long p2, p2, v2

    .line 55
    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    iget-object p2, v1, LI2/b0;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, LI2/b0;

    .line 61
    .line 62
    iput-object p2, v0, LI2/c0;->g:Ljava/lang/Object;

    .line 63
    .line 64
    :cond_2
    return p1
.end method

.method public final d(Lq2/q;II)V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    iget-object p3, p0, LI2/f0;->a:LI2/c0;

    .line 2
    .line 3
    if-lez p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p3, p2}, LI2/c0;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p3, LI2/c0;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LI2/b0;

    .line 12
    .line 13
    iget-object v2, v1, LI2/b0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LM2/a;

    .line 16
    .line 17
    iget-object v3, v2, LM2/a;->a:[B

    .line 18
    .line 19
    iget-wide v4, p3, LI2/c0;->a:J

    .line 20
    .line 21
    iget-wide v6, v1, LI2/b0;->a:J

    .line 22
    .line 23
    sub-long/2addr v4, v6

    .line 24
    long-to-int v1, v4

    .line 25
    iget v2, v2, LM2/a;->b:I

    .line 26
    .line 27
    add-int/2addr v1, v2

    .line 28
    invoke-virtual {p1, v3, v1, v0}, Lq2/q;->h([BII)V

    .line 29
    .line 30
    .line 31
    sub-int/2addr p2, v0

    .line 32
    iget-wide v1, p3, LI2/c0;->a:J

    .line 33
    .line 34
    int-to-long v3, v0

    .line 35
    add-long/2addr v1, v3

    .line 36
    iput-wide v1, p3, LI2/c0;->a:J

    .line 37
    .line 38
    iget-object v0, p3, LI2/c0;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LI2/b0;

    .line 41
    .line 42
    iget-wide v3, v0, LI2/b0;->b:J

    .line 43
    .line 44
    cmp-long v1, v1, v3

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    iget-object v0, v0, LI2/b0;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LI2/b0;

    .line 51
    .line 52
    iput-object v0, p3, LI2/c0;->g:Ljava/lang/Object;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final e(J)I
    .locals 5

    .line 1
    iget v0, p0, LI2/f0;->p:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    invoke-virtual {p0, v1}, LI2/f0;->r(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :cond_0
    :goto_0
    iget v2, p0, LI2/f0;->s:I

    .line 10
    .line 11
    if-le v0, v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, LI2/f0;->n:[J

    .line 14
    .line 15
    aget-wide v3, v2, v1

    .line 16
    .line 17
    cmp-long v2, v3, p1

    .line 18
    .line 19
    if-ltz v2, :cond_1

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    iget v1, p0, LI2/f0;->i:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v0
.end method

.method public final f(I)J
    .locals 6

    .line 1
    iget-wide v0, p0, LI2/f0;->u:J

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LI2/f0;->p(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, LI2/f0;->u:J

    .line 12
    .line 13
    iget v0, p0, LI2/f0;->p:I

    .line 14
    .line 15
    sub-int/2addr v0, p1

    .line 16
    iput v0, p0, LI2/f0;->p:I

    .line 17
    .line 18
    iget v0, p0, LI2/f0;->q:I

    .line 19
    .line 20
    add-int/2addr v0, p1

    .line 21
    iput v0, p0, LI2/f0;->q:I

    .line 22
    .line 23
    iget v1, p0, LI2/f0;->r:I

    .line 24
    .line 25
    add-int/2addr v1, p1

    .line 26
    iput v1, p0, LI2/f0;->r:I

    .line 27
    .line 28
    iget v2, p0, LI2/f0;->i:I

    .line 29
    .line 30
    if-lt v1, v2, :cond_0

    .line 31
    .line 32
    sub-int/2addr v1, v2

    .line 33
    iput v1, p0, LI2/f0;->r:I

    .line 34
    .line 35
    :cond_0
    iget v1, p0, LI2/f0;->s:I

    .line 36
    .line 37
    sub-int/2addr v1, p1

    .line 38
    iput v1, p0, LI2/f0;->s:I

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    if-gez v1, :cond_1

    .line 42
    .line 43
    iput p1, p0, LI2/f0;->s:I

    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, LI2/f0;->c:LEb/i;

    .line 46
    .line 47
    iget-object v2, v1, LEb/i;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Landroid/util/SparseArray;

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/lit8 v3, v3, -0x1

    .line 56
    .line 57
    if-ge p1, v3, :cond_3

    .line 58
    .line 59
    add-int/lit8 v3, p1, 0x1

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-lt v0, v4, :cond_3

    .line 66
    .line 67
    iget-object v4, v1, LEb/i;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, LAb/a;

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4, v5}, LAb/a;->accept(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 79
    .line 80
    .line 81
    iget p1, v1, LEb/i;->c:I

    .line 82
    .line 83
    if-lez p1, :cond_2

    .line 84
    .line 85
    add-int/lit8 p1, p1, -0x1

    .line 86
    .line 87
    iput p1, v1, LEb/i;->c:I

    .line 88
    .line 89
    :cond_2
    move p1, v3

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget p1, p0, LI2/f0;->p:I

    .line 92
    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    iget p1, p0, LI2/f0;->r:I

    .line 96
    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    iget p1, p0, LI2/f0;->i:I

    .line 100
    .line 101
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 102
    .line 103
    iget-object v0, p0, LI2/f0;->k:[J

    .line 104
    .line 105
    aget-wide v1, v0, p1

    .line 106
    .line 107
    iget-object v0, p0, LI2/f0;->l:[I

    .line 108
    .line 109
    aget p1, v0, p1

    .line 110
    .line 111
    int-to-long v3, p1

    .line 112
    add-long/2addr v1, v3

    .line 113
    return-wide v1

    .line 114
    :cond_5
    iget-object p1, p0, LI2/f0;->k:[J

    .line 115
    .line 116
    iget v0, p0, LI2/f0;->r:I

    .line 117
    .line 118
    aget-wide v0, p1, v0

    .line 119
    .line 120
    return-wide v0
.end method

.method public final g(JZ)V
    .locals 11

    .line 1
    iget-object v0, p0, LI2/f0;->a:LI2/c0;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, LI2/f0;->p:I

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, LI2/f0;->n:[J

    .line 11
    .line 12
    iget v6, p0, LI2/f0;->r:I

    .line 13
    .line 14
    aget-wide v7, v4, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    .line 16
    cmp-long v4, p1, v7

    .line 17
    .line 18
    if-gez v4, :cond_1

    .line 19
    .line 20
    :cond_0
    move-object v5, p0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    if-eqz p3, :cond_2

    .line 23
    .line 24
    :try_start_1
    iget p3, p0, LI2/f0;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    if-eq p3, v1, :cond_2

    .line 27
    .line 28
    add-int/lit8 v1, p3, 0x1

    .line 29
    .line 30
    :cond_2
    move v7, v1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    move-object v5, p0

    .line 35
    goto :goto_4

    .line 36
    :goto_0
    const/4 v10, 0x0

    .line 37
    move-object v5, p0

    .line 38
    move-wide v8, p1

    .line 39
    :try_start_2
    invoke-virtual/range {v5 .. v10}, LI2/f0;->l(IIJZ)I

    .line 40
    .line 41
    .line 42
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    const/4 p2, -0x1

    .line 44
    if-ne p1, p2, :cond_3

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    :try_start_3
    invoke-virtual {p0, p1}, LI2/f0;->f(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    monitor-exit p0

    .line 53
    goto :goto_3

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    :goto_1
    move-object p1, v0

    .line 56
    goto :goto_4

    .line 57
    :catchall_2
    move-exception v0

    .line 58
    move-object v5, p0

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    monitor-exit p0

    .line 61
    :goto_3
    invoke-virtual {v0, v2, v3}, LI2/c0;->b(J)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 66
    throw p1
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, LI2/f0;->a:LI2/c0;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, LI2/f0;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, LI2/f0;->f(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    :goto_0
    invoke-virtual {v0, v1, v2}, LI2/c0;->b(J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw v0
.end method

.method public final i(J)V
    .locals 2

    .line 1
    iget v0, p0, LI2/f0;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, LI2/f0;->o()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Lq2/b;->c(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, LI2/f0;->e(J)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget p2, p0, LI2/f0;->q:I

    .line 25
    .line 26
    add-int/2addr p2, p1

    .line 27
    invoke-virtual {p0, p2}, LI2/f0;->k(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final j(I)J
    .locals 8

    .line 1
    iget v0, p0, LI2/f0;->q:I

    .line 2
    .line 3
    iget v1, p0, LI2/f0;->p:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    sub-int/2addr v0, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget v4, p0, LI2/f0;->s:I

    .line 12
    .line 13
    sub-int/2addr v1, v4

    .line 14
    if-gt v0, v1, :cond_0

    .line 15
    .line 16
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    invoke-static {v1}, Lq2/b;->c(Z)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, LI2/f0;->p:I

    .line 23
    .line 24
    sub-int/2addr v1, v0

    .line 25
    iput v1, p0, LI2/f0;->p:I

    .line 26
    .line 27
    iget-wide v4, p0, LI2/f0;->u:J

    .line 28
    .line 29
    invoke-virtual {p0, v1}, LI2/f0;->p(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iput-wide v4, p0, LI2/f0;->v:J

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-boolean v0, p0, LI2/f0;->w:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    move v2, v3

    .line 46
    :cond_1
    iput-boolean v2, p0, LI2/f0;->w:Z

    .line 47
    .line 48
    iget-object v0, p0, LI2/f0;->c:LEb/i;

    .line 49
    .line 50
    iget-object v1, v0, LEb/i;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sub-int/2addr v2, v3

    .line 59
    :goto_1
    if-ltz v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-ge p1, v4, :cond_2

    .line 66
    .line 67
    iget-object v4, v0, LEb/i;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, LAb/a;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4, v5}, LAb/a;->accept(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->removeAt(I)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v2, v2, -0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-lez p1, :cond_3

    .line 89
    .line 90
    iget p1, v0, LEb/i;->c:I

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    sub-int/2addr v1, v3

    .line 97
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const/4 p1, -0x1

    .line 103
    :goto_2
    iput p1, v0, LEb/i;->c:I

    .line 104
    .line 105
    iget p1, p0, LI2/f0;->p:I

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    sub-int/2addr p1, v3

    .line 110
    invoke-virtual {p0, p1}, LI2/f0;->r(I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iget-object v0, p0, LI2/f0;->k:[J

    .line 115
    .line 116
    aget-wide v1, v0, p1

    .line 117
    .line 118
    iget-object v0, p0, LI2/f0;->l:[I

    .line 119
    .line 120
    aget p1, v0, p1

    .line 121
    .line 122
    int-to-long v3, p1

    .line 123
    add-long/2addr v1, v3

    .line 124
    return-wide v1

    .line 125
    :cond_4
    const-wide/16 v0, 0x0

    .line 126
    .line 127
    return-wide v0
.end method

.method public final k(I)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, LI2/f0;->j(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, LI2/f0;->a:LI2/c0;

    .line 6
    .line 7
    iget v2, p1, LI2/c0;->b:I

    .line 8
    .line 9
    iget-wide v3, p1, LI2/c0;->a:J

    .line 10
    .line 11
    cmp-long v3, v0, v3

    .line 12
    .line 13
    if-gtz v3, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    :goto_0
    invoke-static {v3}, Lq2/b;->c(Z)V

    .line 19
    .line 20
    .line 21
    iput-wide v0, p1, LI2/c0;->a:J

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long v3, v0, v3

    .line 26
    .line 27
    if-eqz v3, :cond_5

    .line 28
    .line 29
    iget-object v3, p1, LI2/c0;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, LI2/b0;

    .line 32
    .line 33
    iget-wide v4, v3, LI2/b0;->a:J

    .line 34
    .line 35
    cmp-long v0, v0, v4

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_1
    iget-wide v0, p1, LI2/c0;->a:J

    .line 41
    .line 42
    iget-wide v4, v3, LI2/b0;->b:J

    .line 43
    .line 44
    cmp-long v0, v0, v4

    .line 45
    .line 46
    if-lez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v3, LI2/b0;->d:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v3, v0

    .line 51
    check-cast v3, LI2/b0;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v0, v3, LI2/b0;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LI2/b0;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, LI2/c0;->a(LI2/b0;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, LI2/b0;

    .line 65
    .line 66
    iget-wide v4, v3, LI2/b0;->b:J

    .line 67
    .line 68
    invoke-direct {v1, v2, v4, v5}, LI2/b0;-><init>(IJ)V

    .line 69
    .line 70
    .line 71
    iput-object v1, v3, LI2/b0;->d:Ljava/lang/Object;

    .line 72
    .line 73
    iget-wide v4, p1, LI2/c0;->a:J

    .line 74
    .line 75
    iget-wide v6, v3, LI2/b0;->b:J

    .line 76
    .line 77
    cmp-long v2, v4, v6

    .line 78
    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    move-object v3, v1

    .line 82
    :cond_3
    iput-object v3, p1, LI2/c0;->g:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v2, p1, LI2/c0;->f:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, LI2/b0;

    .line 87
    .line 88
    if-ne v2, v0, :cond_4

    .line 89
    .line 90
    iput-object v1, p1, LI2/c0;->f:Ljava/lang/Object;

    .line 91
    .line 92
    :cond_4
    return-void

    .line 93
    :cond_5
    :goto_2
    iget-object v0, p1, LI2/c0;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LI2/b0;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, LI2/c0;->a(LI2/b0;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, LI2/b0;

    .line 101
    .line 102
    iget-wide v3, p1, LI2/c0;->a:J

    .line 103
    .line 104
    invoke-direct {v0, v2, v3, v4}, LI2/b0;-><init>(IJ)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p1, LI2/c0;->e:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v0, p1, LI2/c0;->f:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v0, p1, LI2/c0;->g:Ljava/lang/Object;

    .line 112
    .line 113
    return-void
.end method

.method public final l(IIJZ)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, p2, :cond_4

    .line 5
    .line 6
    iget-object v3, p0, LI2/f0;->n:[J

    .line 7
    .line 8
    aget-wide v4, v3, p1

    .line 9
    .line 10
    cmp-long v3, v4, p3

    .line 11
    .line 12
    if-gtz v3, :cond_4

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, LI2/f0;->m:[I

    .line 17
    .line 18
    aget v4, v4, p1

    .line 19
    .line 20
    and-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    :cond_0
    if-nez v3, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    move v0, v2

    .line 28
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iget v3, p0, LI2/f0;->i:I

    .line 31
    .line 32
    if-ne p1, v3, :cond_3

    .line 33
    .line 34
    move p1, v1

    .line 35
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    return v0
.end method

.method public m(Ln2/p;)Ln2/p;
    .locals 5

    .line 1
    iget-wide v0, p0, LI2/f0;->F:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p1, Ln2/p;->s:J

    .line 10
    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ln2/p;->a()Ln2/o;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-wide v1, p1, Ln2/p;->s:J

    .line 25
    .line 26
    iget-wide v3, p0, LI2/f0;->F:J

    .line 27
    .line 28
    add-long/2addr v1, v3

    .line 29
    iput-wide v1, v0, Ln2/o;->r:J

    .line 30
    .line 31
    new-instance p1, Ln2/p;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ln2/p;-><init>(Ln2/o;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object p1
.end method

.method public final declared-synchronized n()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, LI2/f0;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized o()J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, LI2/f0;->u:J

    .line 3
    .line 4
    iget v2, p0, LI2/f0;->s:I

    .line 5
    .line 6
    invoke-virtual {p0, v2}, LI2/f0;->p(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final p(I)J
    .locals 7

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 7
    .line 8
    invoke-virtual {p0, v2}, LI2/f0;->r(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, p1, :cond_3

    .line 14
    .line 15
    iget-object v4, p0, LI2/f0;->n:[J

    .line 16
    .line 17
    aget-wide v5, v4, v2

    .line 18
    .line 19
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v4, p0, LI2/f0;->m:[I

    .line 24
    .line 25
    aget v4, v4, v2

    .line 26
    .line 27
    and-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    if-ne v2, v4, :cond_2

    .line 36
    .line 37
    iget v2, p0, LI2/f0;->i:I

    .line 38
    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return-wide v0
.end method

.method public final q()I
    .locals 2

    .line 1
    iget v0, p0, LI2/f0;->q:I

    .line 2
    .line 3
    iget v1, p0, LI2/f0;->s:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final r(I)I
    .locals 1

    .line 1
    iget v0, p0, LI2/f0;->r:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget p1, p0, LI2/f0;->i:I

    .line 5
    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sub-int/2addr v0, p1

    .line 10
    return v0
.end method

.method public final declared-synchronized s(JZ)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LI2/f0;->s:I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LI2/f0;->r(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget v0, p0, LI2/f0;->s:I

    .line 9
    .line 10
    iget v1, p0, LI2/f0;->p:I

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v7

    .line 18
    :goto_0
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, LI2/f0;->n:[J

    .line 21
    .line 22
    aget-wide v4, v3, v2

    .line 23
    .line 24
    cmp-long v3, p1, v4

    .line 25
    .line 26
    if-gez v3, :cond_2

    .line 27
    .line 28
    :cond_1
    move-object v1, p0

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iget-wide v3, p0, LI2/f0;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    cmp-long v3, p1, v3

    .line 33
    .line 34
    if-lez v3, :cond_3

    .line 35
    .line 36
    if-eqz p3, :cond_3

    .line 37
    .line 38
    sub-int/2addr v1, v0

    .line 39
    monitor-exit p0

    .line 40
    return v1

    .line 41
    :cond_3
    sub-int v3, v1, v0

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    move-object v1, p0

    .line 45
    move-wide v4, p1

    .line 46
    :try_start_1
    invoke-virtual/range {v1 .. v6}, LI2/f0;->l(IIJZ)I

    .line 47
    .line 48
    .line 49
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    const/4 p2, -0x1

    .line 51
    if-ne p1, p2, :cond_4

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return v7

    .line 55
    :cond_4
    monitor-exit p0

    .line 56
    return p1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :goto_1
    move-object p1, v0

    .line 59
    goto :goto_3

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    move-object v1, p0

    .line 62
    goto :goto_1

    .line 63
    :goto_2
    monitor-exit p0

    .line 64
    return v7

    .line 65
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    throw p1
.end method

.method public final declared-synchronized t()Ln2/p;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LI2/f0;->y:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, LI2/f0;->B:Ln2/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :goto_0
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized u(Z)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LI2/f0;->s:I

    .line 3
    .line 4
    iget v1, p0, LI2/f0;->p:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    move v0, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    if-nez v0, :cond_3

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-boolean p1, p0, LI2/f0;->w:Z

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, LI2/f0;->B:Ln2/p;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LI2/f0;->g:Ln2/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-eq p1, v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    move v2, v3

    .line 33
    :cond_2
    monitor-exit p0

    .line 34
    return v2

    .line 35
    :cond_3
    :try_start_1
    iget-object p1, p0, LI2/f0;->c:LEb/i;

    .line 36
    .line 37
    invoke-virtual {p0}, LI2/f0;->q()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v0}, LEb/i;->g(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, LI2/d0;

    .line 46
    .line 47
    iget-object p1, p1, LI2/d0;->a:Ln2/p;

    .line 48
    .line 49
    iget-object v0, p0, LI2/f0;->g:Ln2/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    if-eq p1, v0, :cond_4

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return v3

    .line 55
    :cond_4
    :try_start_2
    iget p1, p0, LI2/f0;->s:I

    .line 56
    .line 57
    invoke-virtual {p0, p1}, LI2/f0;->r(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, p1}, LI2/f0;->v(I)Z

    .line 62
    .line 63
    .line 64
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    monitor-exit p0

    .line 66
    return p1

    .line 67
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw p1
.end method

.method public final v(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, LI2/f0;->h:Lb4/j;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lb4/j;->w()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LI2/f0;->m:[I

    .line 13
    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    and-int/2addr p1, v0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, LI2/f0;->h:Lb4/j;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, LI2/f0;->h:Lb4/j;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lb4/j;->w()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, LI2/f0;->h:Lb4/j;

    .line 14
    .line 15
    invoke-virtual {v0}, Lb4/j;->u()LB2/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final x(Ln2/p;Ll4/c;)V
    .locals 6

    .line 1
    iget-object v0, p0, LI2/f0;->g:Ln2/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, v0, Ln2/p;->r:Ln2/l;

    .line 13
    .line 14
    :goto_1
    iput-object p1, p0, LI2/f0;->g:Ln2/p;

    .line 15
    .line 16
    iget-object v2, p1, Ln2/p;->r:Ln2/l;

    .line 17
    .line 18
    iget-object v3, p0, LI2/f0;->d:LB2/i;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v3, p1}, LB2/i;->b(Ln2/p;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {p1}, Ln2/p;->a()Ln2/o;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iput v4, v5, Ln2/o;->N:I

    .line 31
    .line 32
    new-instance v4, Ln2/p;

    .line 33
    .line 34
    invoke-direct {v4, v5}, Ln2/p;-><init>(Ln2/o;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object v4, p1

    .line 39
    :goto_2
    iput-object v4, p2, Ll4/c;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v4, p0, LI2/f0;->h:Lb4/j;

    .line 42
    .line 43
    iput-object v4, p2, Ll4/c;->b:Ljava/lang/Object;

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    if-nez v1, :cond_4

    .line 49
    .line 50
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    iget-object v0, p0, LI2/f0;->h:Lb4/j;

    .line 58
    .line 59
    iget-object v1, p0, LI2/f0;->e:LB2/e;

    .line 60
    .line 61
    invoke-interface {v3, v1, p1}, LB2/i;->e(LB2/e;Ln2/p;)Lb4/j;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, LI2/f0;->h:Lb4/j;

    .line 66
    .line 67
    iput-object p1, p2, Ll4/c;->b:Ljava/lang/Object;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lb4/j;->y(LB2/e;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    :goto_3
    return-void
.end method

.method public final declared-synchronized y()J
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LI2/f0;->s:I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LI2/f0;->r(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, LI2/f0;->s:I

    .line 9
    .line 10
    iget v2, p0, LI2/f0;->p:I

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, LI2/f0;->j:[J

    .line 20
    .line 21
    aget-wide v0, v1, v0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    iget-wide v0, p0, LI2/f0;->C:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :goto_1
    monitor-exit p0

    .line 29
    return-wide v0

    .line 30
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public final z(Ll4/c;Lv2/d;IZ)I
    .locals 10

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-object v3, p0, LI2/f0;->b:LE2/g;

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iput-boolean v1, p2, Lv2/d;->f:Z

    .line 14
    .line 15
    iget v4, p0, LI2/f0;->s:I

    .line 16
    .line 17
    iget v5, p0, LI2/f0;->p:I

    .line 18
    .line 19
    if-eq v4, v5, :cond_1

    .line 20
    .line 21
    move v4, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v4, v1

    .line 24
    :goto_1
    const/4 v5, -0x4

    .line 25
    const/4 v6, 0x4

    .line 26
    const/4 v7, -0x3

    .line 27
    const/4 v8, -0x5

    .line 28
    if-nez v4, :cond_6

    .line 29
    .line 30
    if-nez p4, :cond_5

    .line 31
    .line 32
    iget-boolean p4, p0, LI2/f0;->w:Z

    .line 33
    .line 34
    if-eqz p4, :cond_2

    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_2
    iget-object p4, p0, LI2/f0;->B:Ln2/p;

    .line 38
    .line 39
    if-eqz p4, :cond_4

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, LI2/f0;->g:Ln2/p;

    .line 44
    .line 45
    if-eq p4, v0, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :cond_3
    :goto_2
    invoke-virtual {p0, p4, p1}, LI2/f0;->x(Ln2/p;Ll4/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    :goto_3
    move v7, v8

    .line 56
    goto :goto_7

    .line 57
    :cond_4
    monitor-exit p0

    .line 58
    goto :goto_7

    .line 59
    :cond_5
    :goto_4
    :try_start_1
    iput v6, p2, LCa/l;->b:I

    .line 60
    .line 61
    const-wide/high16 v3, -0x8000000000000000L

    .line 62
    .line 63
    iput-wide v3, p2, Lv2/d;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    monitor-exit p0

    .line 66
    :goto_5
    move v7, v5

    .line 67
    goto :goto_7

    .line 68
    :cond_6
    :try_start_2
    iget-object v4, p0, LI2/f0;->c:LEb/i;

    .line 69
    .line 70
    invoke-virtual {p0}, LI2/f0;->q()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    invoke-virtual {v4, v9}, LEb/i;->g(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, LI2/d0;

    .line 79
    .line 80
    iget-object v4, v4, LI2/d0;->a:Ln2/p;

    .line 81
    .line 82
    if-nez v0, :cond_b

    .line 83
    .line 84
    iget-object v0, p0, LI2/f0;->g:Ln2/p;

    .line 85
    .line 86
    if-eq v4, v0, :cond_7

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_7
    iget p1, p0, LI2/f0;->s:I

    .line 90
    .line 91
    invoke-virtual {p0, p1}, LI2/f0;->r(I)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {p0, p1}, LI2/f0;->v(I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_8

    .line 100
    .line 101
    iput-boolean v2, p2, Lv2/d;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    monitor-exit p0

    .line 104
    goto :goto_7

    .line 105
    :cond_8
    :try_start_3
    iget-object v0, p0, LI2/f0;->m:[I

    .line 106
    .line 107
    aget v0, v0, p1

    .line 108
    .line 109
    iput v0, p2, LCa/l;->b:I

    .line 110
    .line 111
    iget v0, p0, LI2/f0;->s:I

    .line 112
    .line 113
    iget v4, p0, LI2/f0;->p:I

    .line 114
    .line 115
    sub-int/2addr v4, v2

    .line 116
    if-ne v0, v4, :cond_a

    .line 117
    .line 118
    if-nez p4, :cond_9

    .line 119
    .line 120
    iget-boolean p4, p0, LI2/f0;->w:Z

    .line 121
    .line 122
    if-eqz p4, :cond_a

    .line 123
    .line 124
    :cond_9
    const/high16 p4, 0x20000000

    .line 125
    .line 126
    invoke-virtual {p2, p4}, LCa/l;->a(I)V

    .line 127
    .line 128
    .line 129
    :cond_a
    iget-object p4, p0, LI2/f0;->n:[J

    .line 130
    .line 131
    aget-wide v7, p4, p1

    .line 132
    .line 133
    iput-wide v7, p2, Lv2/d;->g:J

    .line 134
    .line 135
    iget-object p4, p0, LI2/f0;->l:[I

    .line 136
    .line 137
    aget p4, p4, p1

    .line 138
    .line 139
    iput p4, v3, LE2/g;->b:I

    .line 140
    .line 141
    iget-object p4, p0, LI2/f0;->k:[J

    .line 142
    .line 143
    aget-wide v7, p4, p1

    .line 144
    .line 145
    iput-wide v7, v3, LE2/g;->c:J

    .line 146
    .line 147
    iget-object p4, p0, LI2/f0;->o:[LQ2/F;

    .line 148
    .line 149
    aget-object p1, p4, p1

    .line 150
    .line 151
    iput-object p1, v3, LE2/g;->d:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    .line 153
    monitor-exit p0

    .line 154
    goto :goto_5

    .line 155
    :cond_b
    :goto_6
    :try_start_4
    invoke-virtual {p0, v4, p1}, LI2/f0;->x(Ln2/p;Ll4/c;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 156
    .line 157
    .line 158
    monitor-exit p0

    .line 159
    goto :goto_3

    .line 160
    :goto_7
    if-ne v7, v5, :cond_f

    .line 161
    .line 162
    invoke-virtual {p2, v6}, LCa/l;->d(I)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_f

    .line 167
    .line 168
    and-int/lit8 p1, p3, 0x1

    .line 169
    .line 170
    if-eqz p1, :cond_c

    .line 171
    .line 172
    move v1, v2

    .line 173
    :cond_c
    and-int/lit8 p1, p3, 0x4

    .line 174
    .line 175
    if-nez p1, :cond_e

    .line 176
    .line 177
    if-eqz v1, :cond_d

    .line 178
    .line 179
    iget-object p1, p0, LI2/f0;->a:LI2/c0;

    .line 180
    .line 181
    iget-object p3, p0, LI2/f0;->b:LE2/g;

    .line 182
    .line 183
    iget-object p4, p1, LI2/c0;->f:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p4, LI2/b0;

    .line 186
    .line 187
    iget-object p1, p1, LI2/c0;->d:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, Lq2/q;

    .line 190
    .line 191
    invoke-static {p4, p2, p3, p1}, LI2/c0;->f(LI2/b0;Lv2/d;LE2/g;Lq2/q;)LI2/b0;

    .line 192
    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_d
    iget-object p1, p0, LI2/f0;->a:LI2/c0;

    .line 196
    .line 197
    iget-object p3, p0, LI2/f0;->b:LE2/g;

    .line 198
    .line 199
    iget-object p4, p1, LI2/c0;->f:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p4, LI2/b0;

    .line 202
    .line 203
    iget-object v0, p1, LI2/c0;->d:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lq2/q;

    .line 206
    .line 207
    invoke-static {p4, p2, p3, v0}, LI2/c0;->f(LI2/b0;Lv2/d;LE2/g;Lq2/q;)LI2/b0;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    iput-object p2, p1, LI2/c0;->f:Ljava/lang/Object;

    .line 212
    .line 213
    :cond_e
    :goto_8
    if-nez v1, :cond_f

    .line 214
    .line 215
    iget p1, p0, LI2/f0;->s:I

    .line 216
    .line 217
    add-int/2addr p1, v2

    .line 218
    iput p1, p0, LI2/f0;->s:I

    .line 219
    .line 220
    :cond_f
    return v7

    .line 221
    :goto_9
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 222
    throw p1
.end method
