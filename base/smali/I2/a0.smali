.class public final LI2/a0;
.super LI2/a;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final h:Lt2/g;

.field public final i:LF2/u;

.field public final j:LB2/i;

.field public final k:LC7/f;

.field public final l:I

.field public final m:Ln2/p;

.field public n:Z

.field public o:J

.field public p:Z

.field public q:Z

.field public r:Lt2/D;

.field public s:Ln2/x;


# direct methods
.method public constructor <init>(Ln2/x;Lt2/g;LF2/u;LB2/i;LC7/f;ILn2/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LI2/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI2/a0;->s:Ln2/x;

    .line 5
    .line 6
    iput-object p2, p0, LI2/a0;->h:Lt2/g;

    .line 7
    .line 8
    iput-object p3, p0, LI2/a0;->i:LF2/u;

    .line 9
    .line 10
    iput-object p4, p0, LI2/a0;->j:LB2/i;

    .line 11
    .line 12
    iput-object p5, p0, LI2/a0;->k:LC7/f;

    .line 13
    .line 14
    iput p6, p0, LI2/a0;->l:I

    .line 15
    .line 16
    iput-object p7, p0, LI2/a0;->m:Ln2/p;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, LI2/a0;->n:Z

    .line 20
    .line 21
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iput-wide p1, p0, LI2/a0;->o:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b(LI2/E;LM2/e;J)LI2/C;
    .locals 15

    .line 1
    iget-object v0, p0, LI2/a0;->h:Lt2/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lt2/g;->o()Lt2/h;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, LI2/a0;->r:Lt2/D;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v2, v0}, Lt2/h;->K(Lt2/D;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, LI2/a0;->h()Ln2/x;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Ln2/x;->b:Ln2/u;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, LI2/X;

    .line 24
    .line 25
    move-object v3, v1

    .line 26
    iget-object v1, v0, Ln2/u;->a:Landroid/net/Uri;

    .line 27
    .line 28
    iget-object v4, p0, LI2/a;->g:Lx2/i;

    .line 29
    .line 30
    invoke-static {v4}, Lq2/b;->j(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, LI2/a0;->i:LF2/u;

    .line 34
    .line 35
    iget-object v4, v4, LF2/u;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, LQ2/r;

    .line 38
    .line 39
    move-object v5, v3

    .line 40
    new-instance v3, LZ5/e;

    .line 41
    .line 42
    invoke-direct {v3, v4}, LZ5/e;-><init>(LQ2/r;)V

    .line 43
    .line 44
    .line 45
    move-object v4, v5

    .line 46
    new-instance v5, LB2/e;

    .line 47
    .line 48
    iget-object v6, p0, LI2/a;->d:LB2/e;

    .line 49
    .line 50
    iget-object v6, v6, LB2/e;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    move-object/from16 v9, p1

    .line 54
    .line 55
    invoke-direct {v5, v6, v7, v9}, LB2/e;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILI2/E;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p0 .. p1}, LI2/a;->a(LI2/E;)LB2/e;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget-wide v9, v0, Ln2/u;->e:J

    .line 63
    .line 64
    invoke-static {v9, v10}, Lq2/w;->O(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v12

    .line 68
    const/4 v14, 0x0

    .line 69
    move-object v0, v4

    .line 70
    iget-object v4, p0, LI2/a0;->j:LB2/i;

    .line 71
    .line 72
    iget-object v6, p0, LI2/a0;->k:LC7/f;

    .line 73
    .line 74
    iget v10, p0, LI2/a0;->l:I

    .line 75
    .line 76
    iget-object v11, p0, LI2/a0;->m:Ln2/p;

    .line 77
    .line 78
    move-object v8, p0

    .line 79
    move-object/from16 v9, p2

    .line 80
    .line 81
    invoke-direct/range {v0 .. v14}, LI2/X;-><init>(Landroid/net/Uri;Lt2/h;LZ5/e;LB2/i;LB2/e;LC7/f;LB2/e;LI2/a0;LM2/e;ILn2/p;JLN2/a;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public final declared-synchronized h()Ln2/x;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LI2/a0;->s:Ln2/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

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

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lt2/D;)V
    .locals 2

    .line 1
    iput-object p1, p0, LI2/a0;->r:Lt2/D;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LI2/a;->g:Lx2/i;

    .line 11
    .line 12
    invoke-static {v0}, Lq2/b;->j(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LI2/a0;->j:LB2/i;

    .line 16
    .line 17
    invoke-interface {v1, p1, v0}, LB2/i;->d(Landroid/os/Looper;Lx2/i;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, LB2/i;->c()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LI2/a0;->t()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final n(LI2/C;)V
    .locals 7

    .line 1
    check-cast p1, LI2/X;

    .line 2
    .line 3
    iget-boolean v0, p1, LI2/X;->w:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, LI2/X;->t:[LI2/f0;

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-virtual {v4}, LI2/f0;->h()V

    .line 17
    .line 18
    .line 19
    iget-object v5, v4, LI2/f0;->h:Lb4/j;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-object v6, v4, LI2/f0;->e:LB2/e;

    .line 24
    .line 25
    invoke-virtual {v5, v6}, Lb4/j;->y(LB2/e;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v4, LI2/f0;->h:Lb4/j;

    .line 29
    .line 30
    iput-object v1, v4, LI2/f0;->g:Ln2/p;

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p1, LI2/X;->l:LM2/o;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LM2/o;->e(LM2/m;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, LI2/X;->q:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p1, LI2/X;->r:LI2/B;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p1, LI2/X;->O:Z

    .line 49
    .line 50
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, LI2/a0;->j:LB2/i;

    .line 2
    .line 3
    invoke-interface {v0}, LB2/i;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized s(Ln2/x;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, LI2/a0;->s:Ln2/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final t()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LI2/k0;

    .line 4
    .line 5
    iget-wide v6, v0, LI2/a0;->o:J

    .line 6
    .line 7
    iget-boolean v14, v0, LI2/a0;->p:Z

    .line 8
    .line 9
    iget-boolean v2, v0, LI2/a0;->q:Z

    .line 10
    .line 11
    invoke-virtual {v0}, LI2/a0;->h()Ln2/x;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v3, Ln2/x;->c:Ln2/t;

    .line 18
    .line 19
    :goto_0
    move-object/from16 v19, v2

    .line 20
    .line 21
    move-object/from16 v18, v3

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide/16 v10, 0x0

    .line 37
    .line 38
    const-wide/16 v12, 0x0

    .line 39
    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    move-wide v8, v6

    .line 46
    invoke-direct/range {v1 .. v19}, LI2/k0;-><init>(JJJJJJZZZLH6/e;Ln2/x;Ln2/t;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v2, v0, LI2/a0;->n:Z

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    new-instance v2, LI2/Y;

    .line 54
    .line 55
    invoke-direct {v2, v1}, LI2/t;-><init>(Ln2/P;)V

    .line 56
    .line 57
    .line 58
    move-object v1, v2

    .line 59
    :cond_1
    invoke-virtual {v0, v1}, LI2/a;->m(Ln2/P;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final u(JLQ2/A;Z)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-wide p1, p0, LI2/a0;->o:J

    .line 11
    .line 12
    :cond_0
    invoke-interface {p3}, LQ2/A;->c()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iget-boolean v0, p0, LI2/a0;->n:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-wide v0, p0, LI2/a0;->o:J

    .line 21
    .line 22
    cmp-long v0, v0, p1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, LI2/a0;->p:Z

    .line 27
    .line 28
    if-ne v0, p3, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, LI2/a0;->q:Z

    .line 31
    .line 32
    if-ne v0, p4, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iput-wide p1, p0, LI2/a0;->o:J

    .line 36
    .line 37
    iput-boolean p3, p0, LI2/a0;->p:Z

    .line 38
    .line 39
    iput-boolean p4, p0, LI2/a0;->q:Z

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, LI2/a0;->n:Z

    .line 43
    .line 44
    invoke-virtual {p0}, LI2/a0;->t()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
