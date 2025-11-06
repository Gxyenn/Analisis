.class public final Lz2/f;
.super LI2/a;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public A:LM2/o;

.field public B:Lt2/D;

.field public C:LC2/t;

.field public D:Landroid/os/Handler;

.field public E:Ln2/t;

.field public F:Landroid/net/Uri;

.field public final G:Landroid/net/Uri;

.field public H:LA2/c;

.field public I:Z

.field public J:J

.field public K:J

.field public L:J

.field public M:I

.field public N:J

.field public O:I

.field public P:Ln2/x;

.field public final h:Z

.field public final i:Lt2/g;

.field public final j:LEb/i;

.field public final k:LH6/e;

.field public final l:LB2/i;

.field public final m:LC7/f;

.field public final n:LL7/q;

.field public final o:J

.field public final p:J

.field public final q:LB2/e;

.field public final r:LM2/q;

.field public final s:Le6/N;

.field public final t:Ljava/lang/Object;

.field public final u:Landroid/util/SparseArray;

.field public final v:Lz2/c;

.field public final w:Lz2/c;

.field public final x:Li5/e;

.field public final y:LM2/p;

.field public z:Lt2/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer.dash"

    .line 2
    .line 3
    invoke-static {v0}, Ln2/y;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ln2/x;Lt2/g;LM2/q;LEb/i;LH6/e;LB2/i;LC7/f;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, LI2/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz2/f;->P:Ln2/x;

    .line 5
    .line 6
    iget-object v0, p1, Ln2/x;->c:Ln2/t;

    .line 7
    .line 8
    iput-object v0, p0, Lz2/f;->E:Ln2/t;

    .line 9
    .line 10
    iget-object p1, p1, Ln2/x;->b:Ln2/u;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Ln2/u;->a:Landroid/net/Uri;

    .line 16
    .line 17
    iput-object p1, p0, Lz2/f;->F:Landroid/net/Uri;

    .line 18
    .line 19
    iput-object p1, p0, Lz2/f;->G:Landroid/net/Uri;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lz2/f;->H:LA2/c;

    .line 23
    .line 24
    iput-object p2, p0, Lz2/f;->i:Lt2/g;

    .line 25
    .line 26
    iput-object p3, p0, Lz2/f;->r:LM2/q;

    .line 27
    .line 28
    iput-object p4, p0, Lz2/f;->j:LEb/i;

    .line 29
    .line 30
    iput-object p6, p0, Lz2/f;->l:LB2/i;

    .line 31
    .line 32
    iput-object p7, p0, Lz2/f;->m:LC7/f;

    .line 33
    .line 34
    iput-wide p8, p0, Lz2/f;->o:J

    .line 35
    .line 36
    iput-wide p10, p0, Lz2/f;->p:J

    .line 37
    .line 38
    iput-object p5, p0, Lz2/f;->k:LH6/e;

    .line 39
    .line 40
    new-instance p2, LL7/q;

    .line 41
    .line 42
    const/16 p3, 0x13

    .line 43
    .line 44
    invoke-direct {p2, p3}, LL7/q;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lz2/f;->n:LL7/q;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    iput-boolean p2, p0, Lz2/f;->h:Z

    .line 51
    .line 52
    invoke-virtual {p0, p1}, LI2/a;->a(LI2/E;)LB2/e;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lz2/f;->q:LB2/e;

    .line 57
    .line 58
    new-instance p1, Ljava/lang/Object;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lz2/f;->t:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance p1, Landroid/util/SparseArray;

    .line 66
    .line 67
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lz2/f;->u:Landroid/util/SparseArray;

    .line 71
    .line 72
    new-instance p1, Li5/e;

    .line 73
    .line 74
    const/16 p2, 0x14

    .line 75
    .line 76
    invoke-direct {p1, p2, p0}, Li5/e;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lz2/f;->x:Li5/e;

    .line 80
    .line 81
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    iput-wide p1, p0, Lz2/f;->N:J

    .line 87
    .line 88
    iput-wide p1, p0, Lz2/f;->L:J

    .line 89
    .line 90
    new-instance p1, Le6/N;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Le6/N;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lz2/f;->s:Le6/N;

    .line 96
    .line 97
    new-instance p1, Ld4/m;

    .line 98
    .line 99
    const/16 p2, 0x1a

    .line 100
    .line 101
    invoke-direct {p1, p2, p0}, Ld4/m;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lz2/f;->y:LM2/p;

    .line 105
    .line 106
    new-instance p1, Lz2/c;

    .line 107
    .line 108
    const/4 p2, 0x0

    .line 109
    invoke-direct {p1, p0, p2}, Lz2/c;-><init>(Lz2/f;I)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lz2/f;->v:Lz2/c;

    .line 113
    .line 114
    new-instance p1, Lz2/c;

    .line 115
    .line 116
    const/4 p2, 0x1

    .line 117
    invoke-direct {p1, p0, p2}, Lz2/c;-><init>(Lz2/f;I)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lz2/f;->w:Lz2/c;

    .line 121
    .line 122
    return-void
.end method

.method public static t(LA2/h;)Z
    .locals 5

    .line 1
    iget-object p0, p0, LA2/h;->c:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LA2/a;

    .line 16
    .line 17
    iget v2, v2, LA2/a;->b:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-ne v2, v4, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return v3

    .line 30
    :cond_2
    return v0
.end method


# virtual methods
.method public final b(LI2/E;LM2/e;J)LI2/C;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, LI2/E;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, v0, Lz2/f;->O:I

    .line 14
    .line 15
    sub-int v8, v2, v3

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p1}, LI2/a;->a(LI2/E;)LB2/e;

    .line 18
    .line 19
    .line 20
    move-result-object v14

    .line 21
    new-instance v12, LB2/e;

    .line 22
    .line 23
    iget-object v2, v0, LI2/a;->d:LB2/e;

    .line 24
    .line 25
    iget-object v2, v2, LB2/e;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v12, v2, v3, v1}, LB2/e;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILI2/E;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lz2/b;

    .line 32
    .line 33
    iget v1, v0, Lz2/f;->O:I

    .line 34
    .line 35
    add-int v5, v1, v8

    .line 36
    .line 37
    iget-object v6, v0, Lz2/f;->H:LA2/c;

    .line 38
    .line 39
    iget-object v10, v0, Lz2/f;->B:Lt2/D;

    .line 40
    .line 41
    iget-wide v1, v0, Lz2/f;->L:J

    .line 42
    .line 43
    iget-object v3, v0, LI2/a;->g:Lx2/i;

    .line 44
    .line 45
    invoke-static {v3}, Lq2/b;->j(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v7, v0, Lz2/f;->n:LL7/q;

    .line 49
    .line 50
    iget-object v9, v0, Lz2/f;->j:LEb/i;

    .line 51
    .line 52
    iget-object v11, v0, Lz2/f;->l:LB2/i;

    .line 53
    .line 54
    iget-object v13, v0, Lz2/f;->m:LC7/f;

    .line 55
    .line 56
    iget-object v15, v0, Lz2/f;->y:LM2/p;

    .line 57
    .line 58
    move-wide/from16 v16, v1

    .line 59
    .line 60
    iget-object v1, v0, Lz2/f;->k:LH6/e;

    .line 61
    .line 62
    iget-object v2, v0, Lz2/f;->x:Li5/e;

    .line 63
    .line 64
    move-wide/from16 v18, v16

    .line 65
    .line 66
    move-object/from16 v17, v15

    .line 67
    .line 68
    move-wide/from16 v15, v18

    .line 69
    .line 70
    move-object/from16 v18, p2

    .line 71
    .line 72
    move-object/from16 v19, v1

    .line 73
    .line 74
    move-object/from16 v20, v2

    .line 75
    .line 76
    move-object/from16 v21, v3

    .line 77
    .line 78
    invoke-direct/range {v4 .. v21}, Lz2/b;-><init>(ILA2/c;LL7/q;ILEb/i;Lt2/D;LB2/i;LB2/e;LC7/f;LB2/e;JLM2/p;LM2/e;LH6/e;Li5/e;Lx2/i;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lz2/f;->u:Landroid/util/SparseArray;

    .line 82
    .line 83
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v4
.end method

.method public final declared-synchronized h()Ln2/x;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lz2/f;->P:Ln2/x;
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
    .locals 1

    .line 1
    iget-object v0, p0, Lz2/f;->y:LM2/p;

    .line 2
    .line 3
    invoke-interface {v0}, LM2/p;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lt2/D;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lz2/f;->B:Lt2/D;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LI2/a;->g:Lx2/i;

    .line 8
    .line 9
    invoke-static {v0}, Lq2/b;->j(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lz2/f;->l:LB2/i;

    .line 13
    .line 14
    invoke-interface {v1, p1, v0}, LB2/i;->d(Landroid/os/Looper;Lx2/i;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, LB2/i;->c()V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Lz2/f;->h:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Lz2/f;->x(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, p0, Lz2/f;->i:Lt2/g;

    .line 30
    .line 31
    invoke-interface {p1}, Lt2/g;->o()Lt2/h;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lz2/f;->z:Lt2/h;

    .line 36
    .line 37
    new-instance p1, LM2/o;

    .line 38
    .line 39
    const-string v0, "DashMediaSource"

    .line 40
    .line 41
    invoke-direct {p1, v0}, LM2/o;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lz2/f;->A:LM2/o;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-static {p1}, Lq2/w;->p(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lz2/f;->D:Landroid/os/Handler;

    .line 52
    .line 53
    invoke-virtual {p0}, Lz2/f;->z()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final n(LI2/C;)V
    .locals 5

    .line 1
    check-cast p1, Lz2/b;

    .line 2
    .line 3
    iget-object v0, p1, Lz2/b;->m:Lz2/l;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lz2/l;->i:Z

    .line 7
    .line 8
    iget-object v0, v0, Lz2/l;->d:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lz2/b;->r:[LJ2/h;

    .line 15
    .line 16
    array-length v2, v0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_0

    .line 19
    .line 20
    aget-object v4, v0, v3

    .line 21
    .line 22
    invoke-virtual {v4, p1}, LJ2/h;->C(Lz2/b;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object v1, p1, Lz2/b;->q:LI2/B;

    .line 29
    .line 30
    iget-object v0, p0, Lz2/f;->u:Landroid/util/SparseArray;

    .line 31
    .line 32
    iget p1, p1, Lz2/b;->a:I

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lz2/f;->I:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lz2/f;->z:Lt2/h;

    .line 6
    .line 7
    iget-object v2, p0, Lz2/f;->A:LM2/o;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v1}, LM2/o;->e(LM2/m;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lz2/f;->A:LM2/o;

    .line 15
    .line 16
    :cond_0
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    iput-wide v2, p0, Lz2/f;->J:J

    .line 19
    .line 20
    iput-wide v2, p0, Lz2/f;->K:J

    .line 21
    .line 22
    iget-object v2, p0, Lz2/f;->G:Landroid/net/Uri;

    .line 23
    .line 24
    iput-object v2, p0, Lz2/f;->F:Landroid/net/Uri;

    .line 25
    .line 26
    iput-object v1, p0, Lz2/f;->C:LC2/t;

    .line 27
    .line 28
    iget-object v2, p0, Lz2/f;->D:Landroid/os/Handler;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lz2/f;->D:Landroid/os/Handler;

    .line 36
    .line 37
    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    iput-wide v1, p0, Lz2/f;->L:J

    .line 43
    .line 44
    iput v0, p0, Lz2/f;->M:I

    .line 45
    .line 46
    iput-wide v1, p0, Lz2/f;->N:J

    .line 47
    .line 48
    iget-object v0, p0, Lz2/f;->u:Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lz2/f;->n:LL7/q;

    .line 54
    .line 55
    iget-object v1, v0, LL7/q;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, LL7/q;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, LL7/q;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lz2/f;->l:LB2/i;

    .line 77
    .line 78
    invoke-interface {v0}, LB2/i;->a()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final declared-synchronized s(Ln2/x;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lz2/f;->P:Ln2/x;
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

.method public final u()V
    .locals 5

    .line 1
    iget-object v0, p0, Lz2/f;->A:LM2/o;

    .line 2
    .line 3
    new-instance v1, Le6/p;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Le6/p;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, LN2/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    sget-boolean v3, LN2/c;->c:Z

    .line 12
    .line 13
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Le6/p;->p()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, LM2/o;

    .line 23
    .line 24
    const-string v2, "SntpClient"

    .line 25
    .line 26
    invoke-direct {v0, v2}, LM2/o;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    new-instance v2, LH6/e;

    .line 30
    .line 31
    const/16 v3, 0xe

    .line 32
    .line 33
    invoke-direct {v2, v3}, LH6/e;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v3, LN2/b;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v3, v4, v1}, LN2/b;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v2, v3, v1}, LM2/o;->f(LM2/l;LM2/j;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method

.method public final v(LM2/r;J)V
    .locals 11

    .line 1
    new-instance v1, LI2/v;

    .line 2
    .line 3
    iget-wide v2, p1, LM2/r;->a:J

    .line 4
    .line 5
    iget-object v0, p1, LM2/r;->d:Lt2/B;

    .line 6
    .line 7
    iget-object v0, v0, Lt2/B;->c:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-direct {v1, p2, p3}, LI2/v;-><init>(J)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lz2/f;->m:LC7/f;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v2, p1, LM2/r;->c:I

    .line 18
    .line 19
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lz2/f;->q:LB2/e;

    .line 30
    .line 31
    const/4 v3, -0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-virtual/range {v0 .. v10}, LB2/e;->c(LI2/v;IILn2/p;ILjava/lang/Object;JJ)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final w(Ljava/io/IOException;)V
    .locals 4

    .line 1
    const-string v0, "DashMediaSource"

    .line 2
    .line 3
    const-string v1, "Failed to resolve time offset."

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lq2/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    sub-long/2addr v0, v2

    .line 17
    iput-wide v0, p0, Lz2/f;->L:J

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Lz2/f;->x(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final x(Z)V
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    :goto_0
    iget-object v0, v1, Lz2/f;->u:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-ge v3, v4, :cond_9

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget v6, v1, Lz2/f;->O:I

    .line 18
    .line 19
    if-lt v4, v6, :cond_8

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v6, v0

    .line 26
    check-cast v6, Lz2/b;

    .line 27
    .line 28
    iget-object v7, v1, Lz2/f;->H:LA2/c;

    .line 29
    .line 30
    iget v0, v1, Lz2/f;->O:I

    .line 31
    .line 32
    sub-int/2addr v4, v0

    .line 33
    iput-object v7, v6, Lz2/b;->u:LA2/c;

    .line 34
    .line 35
    iput v4, v6, Lz2/b;->v:I

    .line 36
    .line 37
    iget-object v0, v6, Lz2/b;->m:Lz2/l;

    .line 38
    .line 39
    iput-boolean v2, v0, Lz2/l;->h:Z

    .line 40
    .line 41
    iput-object v7, v0, Lz2/l;->f:LA2/c;

    .line 42
    .line 43
    iget-object v8, v0, Lz2/l;->e:Ljava/util/TreeMap;

    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_1

    .line 58
    .line 59
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    iget-object v11, v0, Lz2/l;->f:LA2/c;

    .line 76
    .line 77
    iget-wide v11, v11, LA2/c;->h:J

    .line 78
    .line 79
    cmp-long v9, v9, v11

    .line 80
    .line 81
    if-gez v9, :cond_0

    .line 82
    .line 83
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object v8, v6, Lz2/b;->r:[LJ2/h;

    .line 88
    .line 89
    if-eqz v8, :cond_4

    .line 90
    .line 91
    array-length v9, v8

    .line 92
    move v10, v2

    .line 93
    :goto_2
    if-ge v10, v9, :cond_3

    .line 94
    .line 95
    aget-object v0, v8, v10

    .line 96
    .line 97
    iget-object v11, v0, LJ2/h;->e:Lcom/google/android/gms/internal/ads/u;

    .line 98
    .line 99
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/u;->k:Ljava/io/Serializable;

    .line 100
    .line 101
    check-cast v0, [Lcom/google/android/gms/internal/ads/Od;

    .line 102
    .line 103
    :try_start_0
    iput-object v7, v11, Lcom/google/android/gms/internal/ads/u;->m:Ljava/lang/Object;

    .line 104
    .line 105
    iput v4, v11, Lcom/google/android/gms/internal/ads/u;->d:I

    .line 106
    .line 107
    invoke-virtual {v7, v4}, LA2/c;->d(I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v12

    .line 111
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/u;->a()Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v14
    :try_end_0
    .catch LI2/b; {:try_start_0 .. :try_end_0} :catch_1

    .line 115
    move v15, v2

    .line 116
    const/16 v16, 0x1

    .line 117
    .line 118
    :goto_3
    :try_start_1
    array-length v5, v0

    .line 119
    if-ge v15, v5, :cond_2

    .line 120
    .line 121
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/u;->l:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, LL2/t;

    .line 124
    .line 125
    invoke-interface {v5, v15}, LL2/t;->i(I)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, LA2/m;

    .line 134
    .line 135
    aget-object v2, v0, v15

    .line 136
    .line 137
    invoke-virtual {v2, v12, v13, v5}, Lcom/google/android/gms/internal/ads/Od;->a(JLA2/m;)Lcom/google/android/gms/internal/ads/Od;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    aput-object v2, v0, v15
    :try_end_1
    .catch LI2/b; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    .line 143
    add-int/lit8 v15, v15, 0x1

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    goto :goto_3

    .line 147
    :catch_0
    move-exception v0

    .line 148
    goto :goto_4

    .line 149
    :catch_1
    move-exception v0

    .line 150
    const/16 v16, 0x1

    .line 151
    .line 152
    :goto_4
    iput-object v0, v11, Lcom/google/android/gms/internal/ads/u;->n:Ljava/lang/Object;

    .line 153
    .line 154
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    goto :goto_2

    .line 158
    :cond_3
    const/16 v16, 0x1

    .line 159
    .line 160
    iget-object v0, v6, Lz2/b;->q:LI2/B;

    .line 161
    .line 162
    invoke-interface {v0, v6}, LI2/h0;->c(LI2/i0;)V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_4
    const/16 v16, 0x1

    .line 167
    .line 168
    :goto_5
    invoke-virtual {v7, v4}, LA2/c;->b(I)LA2/h;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v0, v0, LA2/h;->d:Ljava/util/List;

    .line 173
    .line 174
    iput-object v0, v6, Lz2/b;->w:Ljava/util/List;

    .line 175
    .line 176
    iget-object v0, v6, Lz2/b;->s:[Lz2/i;

    .line 177
    .line 178
    array-length v2, v0

    .line 179
    const/4 v5, 0x0

    .line 180
    :goto_6
    if-ge v5, v2, :cond_8

    .line 181
    .line 182
    aget-object v8, v0, v5

    .line 183
    .line 184
    iget-object v9, v6, Lz2/b;->w:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-eqz v10, :cond_7

    .line 195
    .line 196
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    check-cast v10, LA2/g;

    .line 201
    .line 202
    invoke-virtual {v10}, LA2/g;->a()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    iget-object v12, v8, Lz2/i;->e:LA2/g;

    .line 207
    .line 208
    invoke-virtual {v12}, LA2/g;->a()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    if-eqz v11, :cond_5

    .line 217
    .line 218
    iget-object v9, v7, LA2/c;->m:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    add-int/lit8 v9, v9, -0x1

    .line 225
    .line 226
    iget-boolean v11, v7, LA2/c;->d:Z

    .line 227
    .line 228
    if-eqz v11, :cond_6

    .line 229
    .line 230
    if-ne v4, v9, :cond_6

    .line 231
    .line 232
    move/from16 v9, v16

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_6
    const/4 v9, 0x0

    .line 236
    :goto_7
    invoke-virtual {v8, v10, v9}, Lz2/i;->a(LA2/g;Z)V

    .line 237
    .line 238
    .line 239
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 243
    .line 244
    const/4 v2, 0x0

    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_9
    const/16 v16, 0x1

    .line 248
    .line 249
    iget-object v0, v1, Lz2/f;->H:LA2/c;

    .line 250
    .line 251
    const/4 v2, 0x0

    .line 252
    invoke-virtual {v0, v2}, LA2/c;->b(I)LA2/h;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget-object v2, v1, Lz2/f;->H:LA2/c;

    .line 257
    .line 258
    iget-object v2, v2, LA2/c;->m:Ljava/util/List;

    .line 259
    .line 260
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    add-int/lit8 v2, v2, -0x1

    .line 265
    .line 266
    iget-object v3, v1, Lz2/f;->H:LA2/c;

    .line 267
    .line 268
    invoke-virtual {v3, v2}, LA2/c;->b(I)LA2/h;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    iget-object v4, v1, Lz2/f;->H:LA2/c;

    .line 273
    .line 274
    invoke-virtual {v4, v2}, LA2/c;->d(I)J

    .line 275
    .line 276
    .line 277
    move-result-wide v4

    .line 278
    iget-wide v6, v1, Lz2/f;->L:J

    .line 279
    .line 280
    invoke-static {v6, v7}, Lq2/w;->A(J)J

    .line 281
    .line 282
    .line 283
    move-result-wide v6

    .line 284
    invoke-static {v6, v7}, Lq2/w;->O(J)J

    .line 285
    .line 286
    .line 287
    move-result-wide v6

    .line 288
    iget-object v2, v1, Lz2/f;->H:LA2/c;

    .line 289
    .line 290
    const/4 v8, 0x0

    .line 291
    invoke-virtual {v2, v8}, LA2/c;->d(I)J

    .line 292
    .line 293
    .line 294
    move-result-wide v9

    .line 295
    iget-wide v11, v0, LA2/h;->b:J

    .line 296
    .line 297
    iget-object v2, v0, LA2/h;->c:Ljava/util/List;

    .line 298
    .line 299
    invoke-static {v11, v12}, Lq2/w;->O(J)J

    .line 300
    .line 301
    .line 302
    move-result-wide v11

    .line 303
    invoke-static {v0}, Lz2/f;->t(LA2/h;)Z

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    move/from16 v18, v8

    .line 308
    .line 309
    move-wide v14, v11

    .line 310
    const/4 v13, 0x0

    .line 311
    :goto_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    move-wide/from16 v19, v11

    .line 316
    .line 317
    if-ge v13, v8, :cond_10

    .line 318
    .line 319
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    check-cast v8, LA2/a;

    .line 324
    .line 325
    const-wide/16 v22, 0x0

    .line 326
    .line 327
    iget-object v11, v8, LA2/a;->c:Ljava/util/List;

    .line 328
    .line 329
    iget v8, v8, LA2/a;->b:I

    .line 330
    .line 331
    move/from16 v12, v16

    .line 332
    .line 333
    if-eq v8, v12, :cond_a

    .line 334
    .line 335
    const/4 v12, 0x2

    .line 336
    if-eq v8, v12, :cond_a

    .line 337
    .line 338
    const/4 v8, 0x1

    .line 339
    goto :goto_9

    .line 340
    :cond_a
    const/4 v8, 0x0

    .line 341
    :goto_9
    if-eqz v18, :cond_b

    .line 342
    .line 343
    if-nez v8, :cond_f

    .line 344
    .line 345
    :cond_b
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    if-eqz v8, :cond_c

    .line 350
    .line 351
    goto :goto_b

    .line 352
    :cond_c
    const/4 v8, 0x0

    .line 353
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    check-cast v11, LA2/m;

    .line 358
    .line 359
    invoke-virtual {v11}, LA2/m;->b()Lz2/g;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    if-nez v8, :cond_d

    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_d
    invoke-interface {v8, v9, v10, v6, v7}, Lz2/g;->I(JJ)J

    .line 367
    .line 368
    .line 369
    move-result-wide v11

    .line 370
    cmp-long v11, v11, v22

    .line 371
    .line 372
    if-nez v11, :cond_e

    .line 373
    .line 374
    :goto_a
    move-wide/from16 v11, v19

    .line 375
    .line 376
    goto :goto_c

    .line 377
    :cond_e
    invoke-interface {v8, v9, v10, v6, v7}, Lz2/g;->h(JJ)J

    .line 378
    .line 379
    .line 380
    move-result-wide v11

    .line 381
    invoke-interface {v8, v11, v12}, Lz2/g;->d(J)J

    .line 382
    .line 383
    .line 384
    move-result-wide v11

    .line 385
    add-long v11, v11, v19

    .line 386
    .line 387
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 388
    .line 389
    .line 390
    move-result-wide v14

    .line 391
    :cond_f
    :goto_b
    add-int/lit8 v13, v13, 0x1

    .line 392
    .line 393
    move-wide/from16 v11, v19

    .line 394
    .line 395
    const/16 v16, 0x1

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_10
    const-wide/16 v22, 0x0

    .line 399
    .line 400
    move-wide v11, v14

    .line 401
    :goto_c
    iget-wide v8, v3, LA2/h;->b:J

    .line 402
    .line 403
    iget-object v2, v3, LA2/h;->c:Ljava/util/List;

    .line 404
    .line 405
    invoke-static {v8, v9}, Lq2/w;->O(J)J

    .line 406
    .line 407
    .line 408
    move-result-wide v8

    .line 409
    invoke-static {v3}, Lz2/f;->t(LA2/h;)Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    const-wide v13, 0x7fffffffffffffffL

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    const/4 v10, 0x0

    .line 419
    :goto_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 420
    .line 421
    .line 422
    move-result v15

    .line 423
    if-ge v10, v15, :cond_18

    .line 424
    .line 425
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v15

    .line 429
    check-cast v15, LA2/a;

    .line 430
    .line 431
    move/from16 v18, v3

    .line 432
    .line 433
    iget-object v3, v15, LA2/a;->c:Ljava/util/List;

    .line 434
    .line 435
    iget v15, v15, LA2/a;->b:I

    .line 436
    .line 437
    move-wide/from16 v19, v8

    .line 438
    .line 439
    const/4 v8, 0x1

    .line 440
    if-eq v15, v8, :cond_11

    .line 441
    .line 442
    const/4 v8, 0x2

    .line 443
    if-eq v15, v8, :cond_12

    .line 444
    .line 445
    const/4 v9, 0x1

    .line 446
    goto :goto_e

    .line 447
    :cond_11
    const/4 v8, 0x2

    .line 448
    :cond_12
    const/4 v9, 0x0

    .line 449
    :goto_e
    if-eqz v18, :cond_13

    .line 450
    .line 451
    if-nez v9, :cond_17

    .line 452
    .line 453
    :cond_13
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 454
    .line 455
    .line 456
    move-result v9

    .line 457
    if-eqz v9, :cond_14

    .line 458
    .line 459
    goto :goto_f

    .line 460
    :cond_14
    const/4 v9, 0x0

    .line 461
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    check-cast v3, LA2/m;

    .line 466
    .line 467
    invoke-virtual {v3}, LA2/m;->b()Lz2/g;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    if-nez v3, :cond_15

    .line 472
    .line 473
    add-long v8, v19, v4

    .line 474
    .line 475
    goto :goto_10

    .line 476
    :cond_15
    invoke-interface {v3, v4, v5, v6, v7}, Lz2/g;->I(JJ)J

    .line 477
    .line 478
    .line 479
    move-result-wide v24

    .line 480
    cmp-long v9, v24, v22

    .line 481
    .line 482
    if-nez v9, :cond_16

    .line 483
    .line 484
    move-wide/from16 v8, v19

    .line 485
    .line 486
    goto :goto_10

    .line 487
    :cond_16
    invoke-interface {v3, v4, v5, v6, v7}, Lz2/g;->h(JJ)J

    .line 488
    .line 489
    .line 490
    move-result-wide v26

    .line 491
    add-long v26, v26, v24

    .line 492
    .line 493
    const-wide/16 v24, 0x1

    .line 494
    .line 495
    sub-long v8, v26, v24

    .line 496
    .line 497
    invoke-interface {v3, v8, v9}, Lz2/g;->d(J)J

    .line 498
    .line 499
    .line 500
    move-result-wide v24

    .line 501
    add-long v24, v24, v19

    .line 502
    .line 503
    invoke-interface {v3, v8, v9, v4, v5}, Lz2/g;->g(JJ)J

    .line 504
    .line 505
    .line 506
    move-result-wide v8

    .line 507
    add-long v8, v8, v24

    .line 508
    .line 509
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 510
    .line 511
    .line 512
    move-result-wide v8

    .line 513
    move-wide v13, v8

    .line 514
    :cond_17
    :goto_f
    add-int/lit8 v10, v10, 0x1

    .line 515
    .line 516
    move/from16 v3, v18

    .line 517
    .line 518
    move-wide/from16 v8, v19

    .line 519
    .line 520
    goto :goto_d

    .line 521
    :cond_18
    move-wide v8, v13

    .line 522
    :goto_10
    iget-object v3, v1, Lz2/f;->H:LA2/c;

    .line 523
    .line 524
    iget-boolean v3, v3, LA2/c;->d:Z

    .line 525
    .line 526
    if-eqz v3, :cond_1b

    .line 527
    .line 528
    const/4 v3, 0x0

    .line 529
    :goto_11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    if-ge v3, v4, :cond_1a

    .line 534
    .line 535
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    check-cast v4, LA2/a;

    .line 540
    .line 541
    iget-object v4, v4, LA2/a;->c:Ljava/util/List;

    .line 542
    .line 543
    const/4 v5, 0x0

    .line 544
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    check-cast v4, LA2/m;

    .line 549
    .line 550
    invoke-virtual {v4}, LA2/m;->b()Lz2/g;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    if-eqz v4, :cond_1b

    .line 555
    .line 556
    invoke-interface {v4}, Lz2/g;->C()Z

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    if-eqz v4, :cond_19

    .line 561
    .line 562
    goto :goto_12

    .line 563
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 564
    .line 565
    goto :goto_11

    .line 566
    :cond_1a
    const/4 v2, 0x1

    .line 567
    goto :goto_13

    .line 568
    :cond_1b
    :goto_12
    const/4 v2, 0x0

    .line 569
    :goto_13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    if-eqz v2, :cond_1c

    .line 575
    .line 576
    iget-object v5, v1, Lz2/f;->H:LA2/c;

    .line 577
    .line 578
    iget-wide v13, v5, LA2/c;->f:J

    .line 579
    .line 580
    cmp-long v5, v13, v3

    .line 581
    .line 582
    if-eqz v5, :cond_1c

    .line 583
    .line 584
    invoke-static {v13, v14}, Lq2/w;->O(J)J

    .line 585
    .line 586
    .line 587
    move-result-wide v13

    .line 588
    sub-long v13, v8, v13

    .line 589
    .line 590
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 591
    .line 592
    .line 593
    move-result-wide v11

    .line 594
    :cond_1c
    sub-long v34, v8, v11

    .line 595
    .line 596
    iget-object v5, v1, Lz2/f;->H:LA2/c;

    .line 597
    .line 598
    iget-boolean v8, v5, LA2/c;->d:Z

    .line 599
    .line 600
    if-eqz v8, :cond_32

    .line 601
    .line 602
    iget-wide v8, v5, LA2/c;->a:J

    .line 603
    .line 604
    cmp-long v5, v8, v3

    .line 605
    .line 606
    if-eqz v5, :cond_1d

    .line 607
    .line 608
    const/4 v5, 0x1

    .line 609
    goto :goto_14

    .line 610
    :cond_1d
    const/4 v5, 0x0

    .line 611
    :goto_14
    invoke-static {v5}, Lq2/b;->i(Z)V

    .line 612
    .line 613
    .line 614
    iget-object v5, v1, Lz2/f;->H:LA2/c;

    .line 615
    .line 616
    iget-wide v8, v5, LA2/c;->a:J

    .line 617
    .line 618
    invoke-static {v8, v9}, Lq2/w;->O(J)J

    .line 619
    .line 620
    .line 621
    move-result-wide v8

    .line 622
    sub-long/2addr v6, v8

    .line 623
    sub-long/2addr v6, v11

    .line 624
    invoke-virtual {v1}, Lz2/f;->h()Ln2/x;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    iget-object v5, v5, Ln2/x;->c:Ln2/t;

    .line 629
    .line 630
    invoke-static {v6, v7}, Lq2/w;->a0(J)J

    .line 631
    .line 632
    .line 633
    move-result-wide v8

    .line 634
    iget-wide v13, v5, Ln2/t;->c:J

    .line 635
    .line 636
    cmp-long v10, v13, v3

    .line 637
    .line 638
    if-eqz v10, :cond_1e

    .line 639
    .line 640
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 641
    .line 642
    .line 643
    move-result-wide v13

    .line 644
    goto :goto_15

    .line 645
    :cond_1e
    iget-object v10, v1, Lz2/f;->H:LA2/c;

    .line 646
    .line 647
    iget-object v10, v10, LA2/c;->j:LA2/t;

    .line 648
    .line 649
    if-eqz v10, :cond_1f

    .line 650
    .line 651
    iget-wide v13, v10, LA2/t;->c:J

    .line 652
    .line 653
    cmp-long v10, v13, v3

    .line 654
    .line 655
    if-eqz v10, :cond_1f

    .line 656
    .line 657
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 658
    .line 659
    .line 660
    move-result-wide v13

    .line 661
    goto :goto_15

    .line 662
    :cond_1f
    move-wide v13, v8

    .line 663
    :goto_15
    sub-long v18, v6, v34

    .line 664
    .line 665
    invoke-static/range {v18 .. v19}, Lq2/w;->a0(J)J

    .line 666
    .line 667
    .line 668
    move-result-wide v18

    .line 669
    cmp-long v10, v18, v22

    .line 670
    .line 671
    if-gez v10, :cond_20

    .line 672
    .line 673
    cmp-long v10, v13, v22

    .line 674
    .line 675
    if-lez v10, :cond_20

    .line 676
    .line 677
    move-wide/from16 v18, v22

    .line 678
    .line 679
    :cond_20
    iget-object v10, v1, Lz2/f;->H:LA2/c;

    .line 680
    .line 681
    move-wide/from16 v20, v3

    .line 682
    .line 683
    iget-wide v3, v10, LA2/c;->c:J

    .line 684
    .line 685
    cmp-long v10, v3, v20

    .line 686
    .line 687
    if-eqz v10, :cond_21

    .line 688
    .line 689
    add-long v3, v18, v3

    .line 690
    .line 691
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 692
    .line 693
    .line 694
    move-result-wide v18

    .line 695
    :cond_21
    move-wide/from16 v26, v18

    .line 696
    .line 697
    iget-wide v3, v5, Ln2/t;->b:J

    .line 698
    .line 699
    cmp-long v10, v3, v20

    .line 700
    .line 701
    if-eqz v10, :cond_23

    .line 702
    .line 703
    move-wide/from16 v24, v3

    .line 704
    .line 705
    move-wide/from16 v28, v8

    .line 706
    .line 707
    invoke-static/range {v24 .. v29}, Lq2/w;->j(JJJ)J

    .line 708
    .line 709
    .line 710
    move-result-wide v26

    .line 711
    :cond_22
    :goto_16
    move-wide/from16 v30, v26

    .line 712
    .line 713
    goto :goto_17

    .line 714
    :cond_23
    move-wide/from16 v28, v8

    .line 715
    .line 716
    iget-object v3, v1, Lz2/f;->H:LA2/c;

    .line 717
    .line 718
    iget-object v3, v3, LA2/c;->j:LA2/t;

    .line 719
    .line 720
    if-eqz v3, :cond_22

    .line 721
    .line 722
    iget-wide v3, v3, LA2/t;->b:J

    .line 723
    .line 724
    cmp-long v8, v3, v20

    .line 725
    .line 726
    if-eqz v8, :cond_22

    .line 727
    .line 728
    move-wide/from16 v24, v3

    .line 729
    .line 730
    invoke-static/range {v24 .. v29}, Lq2/w;->j(JJJ)J

    .line 731
    .line 732
    .line 733
    move-result-wide v26

    .line 734
    goto :goto_16

    .line 735
    :goto_17
    cmp-long v3, v30, v13

    .line 736
    .line 737
    if-lez v3, :cond_24

    .line 738
    .line 739
    move-wide/from16 v32, v30

    .line 740
    .line 741
    goto :goto_18

    .line 742
    :cond_24
    move-wide/from16 v32, v13

    .line 743
    .line 744
    :goto_18
    iget-object v3, v1, Lz2/f;->E:Ln2/t;

    .line 745
    .line 746
    iget-wide v3, v3, Ln2/t;->a:J

    .line 747
    .line 748
    cmp-long v8, v3, v20

    .line 749
    .line 750
    if-eqz v8, :cond_25

    .line 751
    .line 752
    goto :goto_19

    .line 753
    :cond_25
    iget-object v3, v1, Lz2/f;->H:LA2/c;

    .line 754
    .line 755
    iget-object v4, v3, LA2/c;->j:LA2/t;

    .line 756
    .line 757
    if-eqz v4, :cond_26

    .line 758
    .line 759
    iget-wide v8, v4, LA2/t;->a:J

    .line 760
    .line 761
    cmp-long v4, v8, v20

    .line 762
    .line 763
    if-eqz v4, :cond_26

    .line 764
    .line 765
    move-wide v3, v8

    .line 766
    goto :goto_19

    .line 767
    :cond_26
    iget-wide v3, v3, LA2/c;->g:J

    .line 768
    .line 769
    cmp-long v8, v3, v20

    .line 770
    .line 771
    if-eqz v8, :cond_27

    .line 772
    .line 773
    goto :goto_19

    .line 774
    :cond_27
    iget-wide v3, v1, Lz2/f;->o:J

    .line 775
    .line 776
    :goto_19
    cmp-long v8, v3, v30

    .line 777
    .line 778
    if-gez v8, :cond_28

    .line 779
    .line 780
    move-wide/from16 v3, v30

    .line 781
    .line 782
    :cond_28
    cmp-long v8, v3, v32

    .line 783
    .line 784
    const-wide/16 v9, 0x2

    .line 785
    .line 786
    iget-wide v13, v1, Lz2/f;->p:J

    .line 787
    .line 788
    if-lez v8, :cond_29

    .line 789
    .line 790
    div-long v3, v34, v9

    .line 791
    .line 792
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 793
    .line 794
    .line 795
    move-result-wide v3

    .line 796
    sub-long v3, v6, v3

    .line 797
    .line 798
    invoke-static {v3, v4}, Lq2/w;->a0(J)J

    .line 799
    .line 800
    .line 801
    move-result-wide v28

    .line 802
    invoke-static/range {v28 .. v33}, Lq2/w;->j(JJJ)J

    .line 803
    .line 804
    .line 805
    move-result-wide v3

    .line 806
    move-wide/from16 v24, v3

    .line 807
    .line 808
    move-wide/from16 v18, v9

    .line 809
    .line 810
    move-wide/from16 v9, v30

    .line 811
    .line 812
    move-wide/from16 v41, v24

    .line 813
    .line 814
    move-wide/from16 v24, v6

    .line 815
    .line 816
    move-wide/from16 v6, v41

    .line 817
    .line 818
    :goto_1a
    move v8, v2

    .line 819
    move-wide/from16 v2, v32

    .line 820
    .line 821
    goto :goto_1b

    .line 822
    :cond_29
    move-wide/from16 v18, v9

    .line 823
    .line 824
    move-wide/from16 v9, v30

    .line 825
    .line 826
    move-wide/from16 v30, v3

    .line 827
    .line 828
    move-wide/from16 v24, v6

    .line 829
    .line 830
    move-wide/from16 v6, v30

    .line 831
    .line 832
    goto :goto_1a

    .line 833
    :goto_1b
    iget v4, v5, Ln2/t;->d:F

    .line 834
    .line 835
    const v15, -0x800001

    .line 836
    .line 837
    .line 838
    cmpl-float v26, v4, v15

    .line 839
    .line 840
    if-eqz v26, :cond_2a

    .line 841
    .line 842
    goto :goto_1c

    .line 843
    :cond_2a
    iget-object v4, v1, Lz2/f;->H:LA2/c;

    .line 844
    .line 845
    iget-object v4, v4, LA2/c;->j:LA2/t;

    .line 846
    .line 847
    if-eqz v4, :cond_2b

    .line 848
    .line 849
    iget v4, v4, LA2/t;->d:F

    .line 850
    .line 851
    goto :goto_1c

    .line 852
    :cond_2b
    move v4, v15

    .line 853
    :goto_1c
    iget v5, v5, Ln2/t;->e:F

    .line 854
    .line 855
    cmpl-float v26, v5, v15

    .line 856
    .line 857
    if-eqz v26, :cond_2c

    .line 858
    .line 859
    goto :goto_1d

    .line 860
    :cond_2c
    iget-object v5, v1, Lz2/f;->H:LA2/c;

    .line 861
    .line 862
    iget-object v5, v5, LA2/c;->j:LA2/t;

    .line 863
    .line 864
    if-eqz v5, :cond_2d

    .line 865
    .line 866
    iget v5, v5, LA2/t;->e:F

    .line 867
    .line 868
    goto :goto_1d

    .line 869
    :cond_2d
    move v5, v15

    .line 870
    :goto_1d
    cmpl-float v26, v4, v15

    .line 871
    .line 872
    if-nez v26, :cond_2f

    .line 873
    .line 874
    cmpl-float v15, v5, v15

    .line 875
    .line 876
    if-nez v15, :cond_2f

    .line 877
    .line 878
    iget-object v15, v1, Lz2/f;->H:LA2/c;

    .line 879
    .line 880
    iget-object v15, v15, LA2/c;->j:LA2/t;

    .line 881
    .line 882
    if-eqz v15, :cond_2e

    .line 883
    .line 884
    move/from16 v26, v4

    .line 885
    .line 886
    move/from16 v27, v5

    .line 887
    .line 888
    iget-wide v4, v15, LA2/t;->a:J

    .line 889
    .line 890
    cmp-long v4, v4, v20

    .line 891
    .line 892
    if-nez v4, :cond_30

    .line 893
    .line 894
    :cond_2e
    const/high16 v4, 0x3f800000    # 1.0f

    .line 895
    .line 896
    move v5, v4

    .line 897
    goto :goto_1e

    .line 898
    :cond_2f
    move/from16 v26, v4

    .line 899
    .line 900
    move/from16 v27, v5

    .line 901
    .line 902
    :cond_30
    move/from16 v4, v26

    .line 903
    .line 904
    move/from16 v5, v27

    .line 905
    .line 906
    :goto_1e
    new-instance v15, LA2/t;

    .line 907
    .line 908
    invoke-direct {v15}, LA2/t;-><init>()V

    .line 909
    .line 910
    .line 911
    iput-wide v6, v15, LA2/t;->a:J

    .line 912
    .line 913
    iput-wide v9, v15, LA2/t;->b:J

    .line 914
    .line 915
    iput-wide v2, v15, LA2/t;->c:J

    .line 916
    .line 917
    iput v4, v15, LA2/t;->d:F

    .line 918
    .line 919
    iput v5, v15, LA2/t;->e:F

    .line 920
    .line 921
    new-instance v2, Ln2/t;

    .line 922
    .line 923
    invoke-direct {v2, v15}, Ln2/t;-><init>(LA2/t;)V

    .line 924
    .line 925
    .line 926
    iput-object v2, v1, Lz2/f;->E:Ln2/t;

    .line 927
    .line 928
    iget-object v2, v1, Lz2/f;->H:LA2/c;

    .line 929
    .line 930
    iget-wide v2, v2, LA2/c;->a:J

    .line 931
    .line 932
    invoke-static {v11, v12}, Lq2/w;->a0(J)J

    .line 933
    .line 934
    .line 935
    move-result-wide v4

    .line 936
    add-long/2addr v4, v2

    .line 937
    iget-object v2, v1, Lz2/f;->E:Ln2/t;

    .line 938
    .line 939
    iget-wide v2, v2, Ln2/t;->a:J

    .line 940
    .line 941
    invoke-static {v2, v3}, Lq2/w;->O(J)J

    .line 942
    .line 943
    .line 944
    move-result-wide v2

    .line 945
    sub-long v6, v24, v2

    .line 946
    .line 947
    div-long v2, v34, v18

    .line 948
    .line 949
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 950
    .line 951
    .line 952
    move-result-wide v2

    .line 953
    cmp-long v9, v6, v2

    .line 954
    .line 955
    if-gez v9, :cond_31

    .line 956
    .line 957
    move-wide/from16 v36, v2

    .line 958
    .line 959
    move-wide/from16 v27, v4

    .line 960
    .line 961
    goto :goto_1f

    .line 962
    :cond_31
    move-wide/from16 v27, v4

    .line 963
    .line 964
    move-wide/from16 v36, v6

    .line 965
    .line 966
    goto :goto_1f

    .line 967
    :cond_32
    move v8, v2

    .line 968
    move-wide/from16 v20, v3

    .line 969
    .line 970
    move-wide/from16 v27, v20

    .line 971
    .line 972
    move-wide/from16 v36, v22

    .line 973
    .line 974
    :goto_1f
    iget-wide v2, v0, LA2/h;->b:J

    .line 975
    .line 976
    invoke-static {v2, v3}, Lq2/w;->O(J)J

    .line 977
    .line 978
    .line 979
    move-result-wide v2

    .line 980
    sub-long v32, v11, v2

    .line 981
    .line 982
    new-instance v24, Lz2/d;

    .line 983
    .line 984
    iget-object v0, v1, Lz2/f;->H:LA2/c;

    .line 985
    .line 986
    iget-wide v2, v0, LA2/c;->a:J

    .line 987
    .line 988
    iget-wide v4, v1, Lz2/f;->L:J

    .line 989
    .line 990
    iget v6, v1, Lz2/f;->O:I

    .line 991
    .line 992
    invoke-virtual {v1}, Lz2/f;->h()Ln2/x;

    .line 993
    .line 994
    .line 995
    move-result-object v39

    .line 996
    iget-object v7, v1, Lz2/f;->H:LA2/c;

    .line 997
    .line 998
    iget-boolean v7, v7, LA2/c;->d:Z

    .line 999
    .line 1000
    if-eqz v7, :cond_33

    .line 1001
    .line 1002
    iget-object v7, v1, Lz2/f;->E:Ln2/t;

    .line 1003
    .line 1004
    :goto_20
    move-object/from16 v38, v0

    .line 1005
    .line 1006
    move-wide/from16 v25, v2

    .line 1007
    .line 1008
    move-wide/from16 v29, v4

    .line 1009
    .line 1010
    move/from16 v31, v6

    .line 1011
    .line 1012
    move-object/from16 v40, v7

    .line 1013
    .line 1014
    goto :goto_21

    .line 1015
    :cond_33
    const/4 v7, 0x0

    .line 1016
    goto :goto_20

    .line 1017
    :goto_21
    invoke-direct/range {v24 .. v40}, Lz2/d;-><init>(JJJIJJJLA2/c;Ln2/x;Ln2/t;)V

    .line 1018
    .line 1019
    .line 1020
    move-object/from16 v0, v24

    .line 1021
    .line 1022
    invoke-virtual {v1, v0}, LI2/a;->m(Ln2/P;)V

    .line 1023
    .line 1024
    .line 1025
    iget-boolean v0, v1, Lz2/f;->h:Z

    .line 1026
    .line 1027
    if-nez v0, :cond_3d

    .line 1028
    .line 1029
    iget-object v0, v1, Lz2/f;->D:Landroid/os/Handler;

    .line 1030
    .line 1031
    iget-object v2, v1, Lz2/f;->w:Lz2/c;

    .line 1032
    .line 1033
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1034
    .line 1035
    .line 1036
    if-eqz v8, :cond_3a

    .line 1037
    .line 1038
    iget-object v0, v1, Lz2/f;->D:Landroid/os/Handler;

    .line 1039
    .line 1040
    iget-object v3, v1, Lz2/f;->H:LA2/c;

    .line 1041
    .line 1042
    iget-wide v4, v1, Lz2/f;->L:J

    .line 1043
    .line 1044
    invoke-static {v4, v5}, Lq2/w;->A(J)J

    .line 1045
    .line 1046
    .line 1047
    move-result-wide v4

    .line 1048
    iget-object v6, v3, LA2/c;->m:Ljava/util/List;

    .line 1049
    .line 1050
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1051
    .line 1052
    .line 1053
    move-result v6

    .line 1054
    const/16 v16, 0x1

    .line 1055
    .line 1056
    add-int/lit8 v6, v6, -0x1

    .line 1057
    .line 1058
    invoke-virtual {v3, v6}, LA2/c;->b(I)LA2/h;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v7

    .line 1062
    iget-wide v8, v7, LA2/h;->b:J

    .line 1063
    .line 1064
    iget-object v7, v7, LA2/h;->c:Ljava/util/List;

    .line 1065
    .line 1066
    invoke-static {v8, v9}, Lq2/w;->O(J)J

    .line 1067
    .line 1068
    .line 1069
    move-result-wide v8

    .line 1070
    invoke-virtual {v3, v6}, LA2/c;->d(I)J

    .line 1071
    .line 1072
    .line 1073
    move-result-wide v10

    .line 1074
    invoke-static {v4, v5}, Lq2/w;->O(J)J

    .line 1075
    .line 1076
    .line 1077
    move-result-wide v4

    .line 1078
    iget-wide v12, v3, LA2/c;->a:J

    .line 1079
    .line 1080
    invoke-static {v12, v13}, Lq2/w;->O(J)J

    .line 1081
    .line 1082
    .line 1083
    move-result-wide v12

    .line 1084
    iget-wide v14, v3, LA2/c;->e:J

    .line 1085
    .line 1086
    invoke-static {v14, v15}, Lq2/w;->O(J)J

    .line 1087
    .line 1088
    .line 1089
    move-result-wide v14

    .line 1090
    cmp-long v3, v14, v20

    .line 1091
    .line 1092
    const-wide/32 v18, 0x4c4b40

    .line 1093
    .line 1094
    .line 1095
    if-eqz v3, :cond_34

    .line 1096
    .line 1097
    cmp-long v3, v14, v18

    .line 1098
    .line 1099
    if-gez v3, :cond_34

    .line 1100
    .line 1101
    goto :goto_22

    .line 1102
    :cond_34
    move-wide/from16 v14, v18

    .line 1103
    .line 1104
    :goto_22
    const/4 v3, 0x0

    .line 1105
    :goto_23
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1106
    .line 1107
    .line 1108
    move-result v6

    .line 1109
    if-ge v3, v6, :cond_39

    .line 1110
    .line 1111
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v6

    .line 1115
    check-cast v6, LA2/a;

    .line 1116
    .line 1117
    iget-object v6, v6, LA2/a;->c:Ljava/util/List;

    .line 1118
    .line 1119
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v16

    .line 1123
    if-eqz v16, :cond_35

    .line 1124
    .line 1125
    move/from16 v16, v3

    .line 1126
    .line 1127
    const/4 v3, 0x0

    .line 1128
    goto :goto_24

    .line 1129
    :cond_35
    move/from16 v16, v3

    .line 1130
    .line 1131
    const/4 v3, 0x0

    .line 1132
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v6

    .line 1136
    check-cast v6, LA2/m;

    .line 1137
    .line 1138
    invoke-virtual {v6}, LA2/m;->b()Lz2/g;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v6

    .line 1142
    if-eqz v6, :cond_38

    .line 1143
    .line 1144
    add-long v17, v12, v8

    .line 1145
    .line 1146
    invoke-interface {v6, v10, v11, v4, v5}, Lz2/g;->i(JJ)J

    .line 1147
    .line 1148
    .line 1149
    move-result-wide v24

    .line 1150
    add-long v24, v24, v17

    .line 1151
    .line 1152
    sub-long v24, v24, v4

    .line 1153
    .line 1154
    cmp-long v6, v24, v22

    .line 1155
    .line 1156
    if-gtz v6, :cond_36

    .line 1157
    .line 1158
    goto :goto_24

    .line 1159
    :cond_36
    const-wide/32 v17, 0x186a0

    .line 1160
    .line 1161
    .line 1162
    sub-long v26, v14, v17

    .line 1163
    .line 1164
    cmp-long v6, v24, v26

    .line 1165
    .line 1166
    if-ltz v6, :cond_37

    .line 1167
    .line 1168
    cmp-long v6, v24, v14

    .line 1169
    .line 1170
    if-lez v6, :cond_38

    .line 1171
    .line 1172
    add-long v17, v14, v17

    .line 1173
    .line 1174
    cmp-long v6, v24, v17

    .line 1175
    .line 1176
    if-gez v6, :cond_38

    .line 1177
    .line 1178
    :cond_37
    move-wide/from16 v14, v24

    .line 1179
    .line 1180
    :cond_38
    :goto_24
    add-int/lit8 v6, v16, 0x1

    .line 1181
    .line 1182
    move v3, v6

    .line 1183
    goto :goto_23

    .line 1184
    :cond_39
    const-wide/16 v3, 0x3e8

    .line 1185
    .line 1186
    sget-object v5, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 1187
    .line 1188
    invoke-static {v14, v15, v3, v4, v5}, LM6/c;->l(JJLjava/math/RoundingMode;)J

    .line 1189
    .line 1190
    .line 1191
    move-result-wide v3

    .line 1192
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1193
    .line 1194
    .line 1195
    :cond_3a
    iget-boolean v0, v1, Lz2/f;->I:Z

    .line 1196
    .line 1197
    if-eqz v0, :cond_3b

    .line 1198
    .line 1199
    invoke-virtual {v1}, Lz2/f;->z()V

    .line 1200
    .line 1201
    .line 1202
    goto :goto_25

    .line 1203
    :cond_3b
    if-eqz p1, :cond_3d

    .line 1204
    .line 1205
    iget-object v0, v1, Lz2/f;->H:LA2/c;

    .line 1206
    .line 1207
    iget-boolean v2, v0, LA2/c;->d:Z

    .line 1208
    .line 1209
    if-eqz v2, :cond_3d

    .line 1210
    .line 1211
    iget-wide v2, v0, LA2/c;->e:J

    .line 1212
    .line 1213
    cmp-long v0, v2, v20

    .line 1214
    .line 1215
    if-eqz v0, :cond_3d

    .line 1216
    .line 1217
    cmp-long v0, v2, v22

    .line 1218
    .line 1219
    if-nez v0, :cond_3c

    .line 1220
    .line 1221
    const-wide/16 v2, 0x1388

    .line 1222
    .line 1223
    :cond_3c
    iget-wide v4, v1, Lz2/f;->J:J

    .line 1224
    .line 1225
    add-long/2addr v4, v2

    .line 1226
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1227
    .line 1228
    .line 1229
    move-result-wide v2

    .line 1230
    sub-long/2addr v4, v2

    .line 1231
    move-wide/from16 v2, v22

    .line 1232
    .line 1233
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 1234
    .line 1235
    .line 1236
    move-result-wide v2

    .line 1237
    iget-object v0, v1, Lz2/f;->D:Landroid/os/Handler;

    .line 1238
    .line 1239
    iget-object v4, v1, Lz2/f;->v:Lz2/c;

    .line 1240
    .line 1241
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1242
    .line 1243
    .line 1244
    :cond_3d
    :goto_25
    return-void
.end method

.method public final y(Ll4/c;LM2/q;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LM2/r;

    .line 4
    .line 5
    iget-object v2, v0, Lz2/f;->z:Lt2/h;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    iget-object v3, v3, Ll4/c;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    sget-object v10, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 18
    .line 19
    const-string v3, "The uri must be set."

    .line 20
    .line 21
    invoke-static {v5, v3}, Lq2/b;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lt2/l;

    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    const/4 v9, 0x0

    .line 30
    const-wide/16 v11, 0x0

    .line 31
    .line 32
    const-wide/16 v13, -0x1

    .line 33
    .line 34
    const/4 v15, 0x0

    .line 35
    const/16 v16, 0x1

    .line 36
    .line 37
    invoke-direct/range {v4 .. v16}, Lt2/l;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x5

    .line 41
    move-object/from16 v5, p2

    .line 42
    .line 43
    invoke-direct {v1, v2, v4, v3, v5}, LM2/r;-><init>(Lt2/h;Lt2/l;ILM2/q;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, LN2/b;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-direct {v2, v3, v0}, LN2/b;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, v0, Lz2/f;->A:LM2/o;

    .line 53
    .line 54
    invoke-virtual {v4, v1, v2, v3}, LM2/o;->f(LM2/l;LM2/j;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final z()V
    .locals 15

    .line 1
    iget-object v0, p0, Lz2/f;->D:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lz2/f;->v:Lz2/c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lz2/f;->A:LM2/o;

    .line 9
    .line 10
    invoke-virtual {v0}, LM2/o;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lz2/f;->A:LM2/o;

    .line 18
    .line 19
    invoke-virtual {v0}, LM2/o;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lz2/f;->I:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v1, p0, Lz2/f;->t:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    iget-object v3, p0, Lz2/f;->F:Landroid/net/Uri;

    .line 33
    .line 34
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lz2/f;->I:Z

    .line 37
    .line 38
    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 39
    .line 40
    const-string v0, "The uri must be set."

    .line 41
    .line 42
    invoke-static {v3, v0}, Lq2/b;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lt2/l;

    .line 46
    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    const/4 v7, 0x0

    .line 51
    const-wide/16 v9, 0x0

    .line 52
    .line 53
    const-wide/16 v11, -0x1

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x1

    .line 57
    invoke-direct/range {v2 .. v14}, Lt2/l;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LM2/r;

    .line 61
    .line 62
    iget-object v1, p0, Lz2/f;->z:Lt2/h;

    .line 63
    .line 64
    iget-object v3, p0, Lz2/f;->r:LM2/q;

    .line 65
    .line 66
    const/4 v4, 0x4

    .line 67
    invoke-direct {v0, v1, v2, v4, v3}, LM2/r;-><init>(Lt2/h;Lt2/l;ILM2/q;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lz2/f;->s:Le6/N;

    .line 71
    .line 72
    iget-object v2, p0, Lz2/f;->m:LC7/f;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x3

    .line 78
    iget-object v3, p0, Lz2/f;->A:LM2/o;

    .line 79
    .line 80
    invoke-virtual {v3, v0, v1, v2}, LM2/o;->f(LM2/l;LM2/j;I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw v0
.end method
