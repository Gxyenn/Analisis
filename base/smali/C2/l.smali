.class public final LC2/l;
.super LI2/a;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final h:LC2/c;

.field public final i:Lb4/j;

.field public final j:LH6/e;

.field public final k:LB2/i;

.field public final l:LC7/f;

.field public final m:Z

.field public final n:I

.field public final o:LD2/c;

.field public final p:J

.field public q:Ln2/t;

.field public r:Lt2/D;

.field public s:Ln2/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer.hls"

    .line 2
    .line 3
    invoke-static {v0}, Ln2/y;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ln2/x;Lb4/j;LC2/c;LH6/e;LB2/i;LC7/f;LD2/c;JZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, LI2/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC2/l;->s:Ln2/x;

    .line 5
    .line 6
    iget-object p1, p1, Ln2/x;->c:Ln2/t;

    .line 7
    .line 8
    iput-object p1, p0, LC2/l;->q:Ln2/t;

    .line 9
    .line 10
    iput-object p2, p0, LC2/l;->i:Lb4/j;

    .line 11
    .line 12
    iput-object p3, p0, LC2/l;->h:LC2/c;

    .line 13
    .line 14
    iput-object p4, p0, LC2/l;->j:LH6/e;

    .line 15
    .line 16
    iput-object p5, p0, LC2/l;->k:LB2/i;

    .line 17
    .line 18
    iput-object p6, p0, LC2/l;->l:LC7/f;

    .line 19
    .line 20
    iput-object p7, p0, LC2/l;->o:LD2/c;

    .line 21
    .line 22
    iput-wide p8, p0, LC2/l;->p:J

    .line 23
    .line 24
    iput-boolean p10, p0, LC2/l;->m:Z

    .line 25
    .line 26
    iput p11, p0, LC2/l;->n:I

    .line 27
    .line 28
    return-void
.end method

.method public static t(JLjava/util/List;)LD2/g;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LD2/g;

    .line 14
    .line 15
    iget-wide v3, v2, LD2/j;->e:J

    .line 16
    .line 17
    cmp-long v5, v3, p0

    .line 18
    .line 19
    if-gtz v5, :cond_0

    .line 20
    .line 21
    iget-boolean v5, v2, LD2/g;->l:Z

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    cmp-long v2, v3, p0

    .line 28
    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final b(LI2/E;LM2/e;J)LI2/C;
    .locals 14

    .line 1
    invoke-virtual/range {p0 .. p1}, LI2/a;->a(LI2/E;)LB2/e;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    new-instance v6, LB2/e;

    .line 6
    .line 7
    iget-object v0, p0, LI2/a;->d:LB2/e;

    .line 8
    .line 9
    iget-object v0, v0, LB2/e;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v6, v0, v1, p1}, LB2/e;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILI2/E;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LC2/k;

    .line 16
    .line 17
    iget-object v4, p0, LC2/l;->r:Lt2/D;

    .line 18
    .line 19
    iget-object v13, p0, LI2/a;->g:Lx2/i;

    .line 20
    .line 21
    invoke-static {v13}, Lq2/b;->j(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LC2/l;->h:LC2/c;

    .line 25
    .line 26
    iget-object v2, p0, LC2/l;->o:LD2/c;

    .line 27
    .line 28
    iget-object v3, p0, LC2/l;->i:Lb4/j;

    .line 29
    .line 30
    iget-object v5, p0, LC2/l;->k:LB2/i;

    .line 31
    .line 32
    iget-object v7, p0, LC2/l;->l:LC7/f;

    .line 33
    .line 34
    iget-object v10, p0, LC2/l;->j:LH6/e;

    .line 35
    .line 36
    iget-boolean v11, p0, LC2/l;->m:Z

    .line 37
    .line 38
    iget v12, p0, LC2/l;->n:I

    .line 39
    .line 40
    move-object/from16 v9, p2

    .line 41
    .line 42
    invoke-direct/range {v0 .. v13}, LC2/k;-><init>(LC2/c;LD2/c;Lb4/j;Lt2/D;LB2/i;LB2/e;LC7/f;LB2/e;LM2/e;LH6/e;ZILx2/i;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final declared-synchronized h()Ln2/x;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LC2/l;->s:Ln2/x;
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
    .locals 2

    .line 1
    iget-object v0, p0, LC2/l;->o:LD2/c;

    .line 2
    .line 3
    iget-object v1, v0, LD2/c;->g:LM2/o;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, LM2/o;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, LD2/c;->k:Landroid/net/Uri;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, LD2/c;->d:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LD2/b;

    .line 21
    .line 22
    iget-object v1, v0, LD2/b;->b:LM2/o;

    .line 23
    .line 24
    invoke-virtual {v1}, LM2/o;->c()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, LD2/b;->j:Ljava/io/IOException;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    throw v0

    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public final l(Lt2/D;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, LC2/l;->r:Lt2/D;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, LI2/a;->g:Lx2/i;

    .line 15
    .line 16
    invoke-static {v2}, Lq2/b;->j(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, LC2/l;->k:LB2/i;

    .line 20
    .line 21
    invoke-interface {v3, v1, v2}, LB2/i;->d(Landroid/os/Looper;Lx2/i;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, LB2/i;->c()V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, LI2/a;->a(LI2/E;)LB2/e;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0}, LC2/l;->h()Ln2/x;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v3, v3, Ln2/x;->b:Ln2/u;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v5, v3, Ln2/u;->a:Landroid/net/Uri;

    .line 42
    .line 43
    iget-object v3, v0, LC2/l;->o:LD2/c;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lq2/w;->p(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v3, LD2/c;->h:Landroid/os/Handler;

    .line 53
    .line 54
    iput-object v2, v3, LD2/c;->f:LB2/e;

    .line 55
    .line 56
    iput-object v0, v3, LD2/c;->i:LC2/l;

    .line 57
    .line 58
    sget-object v10, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 59
    .line 60
    const-string v1, "The uri must be set."

    .line 61
    .line 62
    invoke-static {v5, v1}, Lq2/b;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lt2/l;

    .line 66
    .line 67
    const-wide/16 v6, 0x0

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    const/4 v9, 0x0

    .line 71
    const-wide/16 v11, 0x0

    .line 72
    .line 73
    const-wide/16 v13, -0x1

    .line 74
    .line 75
    const/4 v15, 0x0

    .line 76
    const/16 v16, 0x1

    .line 77
    .line 78
    invoke-direct/range {v4 .. v16}, Lt2/l;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    new-instance v1, LM2/r;

    .line 82
    .line 83
    iget-object v2, v3, LD2/c;->a:Lb4/j;

    .line 84
    .line 85
    iget-object v2, v2, Lb4/j;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lt2/g;

    .line 88
    .line 89
    invoke-interface {v2}, Lt2/g;->o()Lt2/h;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v5, v3, LD2/c;->b:LD2/s;

    .line 94
    .line 95
    invoke-interface {v5}, LD2/s;->e()LM2/q;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const/4 v6, 0x4

    .line 100
    invoke-direct {v1, v2, v4, v6, v5}, LM2/r;-><init>(Lt2/h;Lt2/l;ILM2/q;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v3, LD2/c;->g:LM2/o;

    .line 104
    .line 105
    if-nez v2, :cond_0

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    const/4 v2, 0x0

    .line 110
    :goto_0
    invoke-static {v2}, Lq2/b;->i(Z)V

    .line 111
    .line 112
    .line 113
    new-instance v2, LM2/o;

    .line 114
    .line 115
    const-string v4, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    .line 116
    .line 117
    invoke-direct {v2, v4}, LM2/o;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iput-object v2, v3, LD2/c;->g:LM2/o;

    .line 121
    .line 122
    iget-object v4, v3, LD2/c;->c:LC7/f;

    .line 123
    .line 124
    iget v5, v1, LM2/r;->c:I

    .line 125
    .line 126
    invoke-virtual {v4, v5}, LC7/f;->t(I)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual {v2, v1, v3, v4}, LM2/o;->f(LM2/l;LM2/j;I)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final n(LI2/C;)V
    .locals 12

    .line 1
    check-cast p1, LC2/k;

    .line 2
    .line 3
    iget-object v0, p1, LC2/k;->b:LD2/c;

    .line 4
    .line 5
    iget-object v0, v0, LD2/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LC2/k;->t:[LC2/q;

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    const/4 v4, 0x0

    .line 16
    if-ge v3, v1, :cond_3

    .line 17
    .line 18
    aget-object v5, v0, v3

    .line 19
    .line 20
    iget-boolean v6, v5, LC2/q;->D:Z

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    iget-object v6, v5, LC2/q;->v:[LC2/p;

    .line 25
    .line 26
    array-length v7, v6

    .line 27
    move v8, v2

    .line 28
    :goto_1
    if-ge v8, v7, :cond_1

    .line 29
    .line 30
    aget-object v9, v6, v8

    .line 31
    .line 32
    invoke-virtual {v9}, LI2/f0;->h()V

    .line 33
    .line 34
    .line 35
    iget-object v10, v9, LI2/f0;->h:Lb4/j;

    .line 36
    .line 37
    if-eqz v10, :cond_0

    .line 38
    .line 39
    iget-object v11, v9, LI2/f0;->e:LB2/e;

    .line 40
    .line 41
    invoke-virtual {v10, v11}, Lb4/j;->y(LB2/e;)V

    .line 42
    .line 43
    .line 44
    iput-object v4, v9, LI2/f0;->h:Lb4/j;

    .line 45
    .line 46
    iput-object v4, v9, LI2/f0;->g:Ln2/p;

    .line 47
    .line 48
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v6, v5, LC2/q;->d:LC2/i;

    .line 52
    .line 53
    iget-object v7, v6, LC2/i;->r:LL2/t;

    .line 54
    .line 55
    invoke-interface {v7}, LL2/t;->l()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget-object v8, v6, LC2/i;->g:LD2/c;

    .line 60
    .line 61
    iget-object v9, v6, LC2/i;->e:[Landroid/net/Uri;

    .line 62
    .line 63
    aget-object v7, v9, v7

    .line 64
    .line 65
    iget-object v8, v8, LD2/c;->d:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, LD2/b;

    .line 72
    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    iput-boolean v2, v7, LD2/b;->k:Z

    .line 76
    .line 77
    :cond_2
    iput-object v4, v6, LC2/i;->n:LI2/b;

    .line 78
    .line 79
    iget-object v6, v5, LC2/q;->j:LM2/o;

    .line 80
    .line 81
    invoke-virtual {v6, v5}, LM2/o;->e(LM2/m;)V

    .line 82
    .line 83
    .line 84
    iget-object v6, v5, LC2/q;->r:Landroid/os/Handler;

    .line 85
    .line 86
    invoke-virtual {v6, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    iput-boolean v4, v5, LC2/q;->H:Z

    .line 91
    .line 92
    iget-object v4, v5, LC2/q;->s:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iput-object v4, p1, LC2/k;->q:LI2/B;

    .line 101
    .line 102
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, LC2/l;->o:LD2/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, LD2/c;->k:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object v1, v0, LD2/c;->l:LD2/l;

    .line 7
    .line 8
    iput-object v1, v0, LD2/c;->j:LD2/o;

    .line 9
    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v2, v0, LD2/c;->n:J

    .line 16
    .line 17
    iget-object v2, v0, LD2/c;->g:LM2/o;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, LM2/o;->e(LM2/m;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, LD2/c;->g:LM2/o;

    .line 23
    .line 24
    iget-object v2, v0, LD2/c;->d:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LD2/b;

    .line 45
    .line 46
    iget-object v4, v4, LD2/b;->b:LM2/o;

    .line 47
    .line 48
    invoke-virtual {v4, v1}, LM2/o;->e(LM2/m;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v3, v0, LD2/c;->h:Landroid/os/Handler;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, LD2/c;->h:Landroid/os/Handler;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LC2/l;->k:LB2/i;

    .line 63
    .line 64
    invoke-interface {v0}, LB2/i;->a()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final declared-synchronized s(Ln2/x;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, LC2/l;->s:Ln2/x;
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

.method public final u(LD2/l;)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, LD2/l;->p:Z

    .line 6
    .line 7
    iget-boolean v3, v1, LD2/l;->g:Z

    .line 8
    .line 9
    iget-object v4, v1, LD2/l;->r:LR6/H;

    .line 10
    .line 11
    iget-wide v5, v1, LD2/l;->u:J

    .line 12
    .line 13
    iget-wide v7, v1, LD2/l;->e:J

    .line 14
    .line 15
    iget v9, v1, LD2/l;->d:I

    .line 16
    .line 17
    iget-wide v10, v1, LD2/l;->h:J

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {v10, v11}, Lq2/w;->a0(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v14

    .line 25
    move-wide/from16 v19, v14

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 v2, 0x1

    .line 34
    const/4 v14, 0x2

    .line 35
    if-eq v9, v14, :cond_2

    .line 36
    .line 37
    if-ne v9, v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    move-wide/from16 v17, v19

    .line 47
    .line 48
    :goto_2
    new-instance v15, LH6/e;

    .line 49
    .line 50
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    iget-object v12, v0, LC2/l;->o:LD2/c;

    .line 56
    .line 57
    iget-object v13, v12, LD2/c;->j:LD2/o;

    .line 58
    .line 59
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const/4 v13, 0x2

    .line 63
    invoke-direct {v15, v13}, LH6/e;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iget-boolean v13, v12, LD2/c;->m:Z

    .line 67
    .line 68
    const-wide/16 v23, 0x0

    .line 69
    .line 70
    if-eqz v13, :cond_12

    .line 71
    .line 72
    iget-object v13, v1, LD2/l;->v:LD2/k;

    .line 73
    .line 74
    move-object/from16 v32, v15

    .line 75
    .line 76
    iget-wide v14, v12, LD2/c;->n:J

    .line 77
    .line 78
    sub-long v25, v10, v14

    .line 79
    .line 80
    iget-boolean v12, v1, LD2/l;->o:Z

    .line 81
    .line 82
    if-eqz v12, :cond_3

    .line 83
    .line 84
    add-long v14, v25, v5

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move-wide/from16 v14, v21

    .line 88
    .line 89
    :goto_3
    iget-boolean v2, v1, LD2/l;->p:Z

    .line 90
    .line 91
    move/from16 v28, v3

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    iget-wide v2, v0, LC2/l;->p:J

    .line 96
    .line 97
    invoke-static {v2, v3}, Lq2/w;->A(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    invoke-static {v2, v3}, Lq2/w;->O(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    add-long/2addr v10, v5

    .line 106
    sub-long/2addr v2, v10

    .line 107
    move-wide/from16 v35, v2

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    move-wide/from16 v35, v23

    .line 111
    .line 112
    :goto_4
    iget-object v2, v0, LC2/l;->q:Ln2/t;

    .line 113
    .line 114
    iget-wide v2, v2, Ln2/t;->a:J

    .line 115
    .line 116
    cmp-long v10, v2, v21

    .line 117
    .line 118
    if-eqz v10, :cond_5

    .line 119
    .line 120
    invoke-static {v2, v3}, Lq2/w;->O(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    :goto_5
    move-wide/from16 v33, v2

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_5
    cmp-long v2, v7, v21

    .line 128
    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    sub-long v2, v5, v7

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_6
    iget-wide v2, v13, LD2/k;->d:J

    .line 135
    .line 136
    cmp-long v10, v2, v21

    .line 137
    .line 138
    if-eqz v10, :cond_7

    .line 139
    .line 140
    iget-wide v10, v1, LD2/l;->n:J

    .line 141
    .line 142
    cmp-long v10, v10, v21

    .line 143
    .line 144
    if-eqz v10, :cond_7

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_7
    iget-wide v2, v13, LD2/k;->c:J

    .line 148
    .line 149
    cmp-long v10, v2, v21

    .line 150
    .line 151
    if-eqz v10, :cond_8

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_8
    const-wide/16 v2, 0x3

    .line 155
    .line 156
    iget-wide v10, v1, LD2/l;->m:J

    .line 157
    .line 158
    mul-long/2addr v2, v10

    .line 159
    :goto_6
    add-long v2, v2, v35

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :goto_7
    add-long v37, v5, v35

    .line 163
    .line 164
    invoke-static/range {v33 .. v38}, Lq2/w;->j(JJJ)J

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    invoke-virtual {v0}, LC2/l;->h()Ln2/x;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iget-object v5, v5, Ln2/x;->c:Ln2/t;

    .line 173
    .line 174
    iget v6, v5, Ln2/t;->d:F

    .line 175
    .line 176
    const v10, -0x800001

    .line 177
    .line 178
    .line 179
    cmpl-float v6, v6, v10

    .line 180
    .line 181
    const/4 v11, 0x0

    .line 182
    if-nez v6, :cond_9

    .line 183
    .line 184
    iget v5, v5, Ln2/t;->e:F

    .line 185
    .line 186
    cmpl-float v5, v5, v10

    .line 187
    .line 188
    if-nez v5, :cond_9

    .line 189
    .line 190
    iget-wide v5, v13, LD2/k;->c:J

    .line 191
    .line 192
    cmp-long v5, v5, v21

    .line 193
    .line 194
    if-nez v5, :cond_9

    .line 195
    .line 196
    iget-wide v5, v13, LD2/k;->d:J

    .line 197
    .line 198
    cmp-long v5, v5, v21

    .line 199
    .line 200
    if-nez v5, :cond_9

    .line 201
    .line 202
    const/4 v5, 0x1

    .line 203
    goto :goto_8

    .line 204
    :cond_9
    move v5, v11

    .line 205
    :goto_8
    new-instance v6, LA2/t;

    .line 206
    .line 207
    invoke-direct {v6}, LA2/t;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-static {v2, v3}, Lq2/w;->a0(J)J

    .line 211
    .line 212
    .line 213
    move-result-wide v2

    .line 214
    iput-wide v2, v6, LA2/t;->a:J

    .line 215
    .line 216
    const/high16 v2, 0x3f800000    # 1.0f

    .line 217
    .line 218
    if-eqz v5, :cond_a

    .line 219
    .line 220
    move v3, v2

    .line 221
    goto :goto_9

    .line 222
    :cond_a
    iget-object v3, v0, LC2/l;->q:Ln2/t;

    .line 223
    .line 224
    iget v3, v3, Ln2/t;->d:F

    .line 225
    .line 226
    :goto_9
    iput v3, v6, LA2/t;->d:F

    .line 227
    .line 228
    if-eqz v5, :cond_b

    .line 229
    .line 230
    goto :goto_a

    .line 231
    :cond_b
    iget-object v2, v0, LC2/l;->q:Ln2/t;

    .line 232
    .line 233
    iget v2, v2, Ln2/t;->e:F

    .line 234
    .line 235
    :goto_a
    iput v2, v6, LA2/t;->e:F

    .line 236
    .line 237
    new-instance v2, Ln2/t;

    .line 238
    .line 239
    invoke-direct {v2, v6}, Ln2/t;-><init>(LA2/t;)V

    .line 240
    .line 241
    .line 242
    iput-object v2, v0, LC2/l;->q:Ln2/t;

    .line 243
    .line 244
    cmp-long v3, v7, v21

    .line 245
    .line 246
    if-eqz v3, :cond_c

    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_c
    iget-wide v2, v2, Ln2/t;->a:J

    .line 250
    .line 251
    invoke-static {v2, v3}, Lq2/w;->O(J)J

    .line 252
    .line 253
    .line 254
    move-result-wide v2

    .line 255
    sub-long v7, v37, v2

    .line 256
    .line 257
    :goto_b
    if-eqz v28, :cond_d

    .line 258
    .line 259
    move-wide/from16 v23, v7

    .line 260
    .line 261
    :goto_c
    const/4 v2, 0x2

    .line 262
    goto :goto_e

    .line 263
    :cond_d
    iget-object v2, v1, LD2/l;->s:LR6/H;

    .line 264
    .line 265
    invoke-static {v7, v8, v2}, LC2/l;->t(JLjava/util/List;)LD2/g;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    if-eqz v2, :cond_e

    .line 270
    .line 271
    iget-wide v2, v2, LD2/j;->e:J

    .line 272
    .line 273
    :goto_d
    move-wide/from16 v23, v2

    .line 274
    .line 275
    goto :goto_c

    .line 276
    :cond_e
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_f

    .line 281
    .line 282
    goto :goto_c

    .line 283
    :cond_f
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    const/4 v3, 0x1

    .line 288
    invoke-static {v4, v2, v3}, Lq2/w;->c(Ljava/util/List;Ljava/lang/Long;Z)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, LD2/i;

    .line 297
    .line 298
    iget-object v3, v2, LD2/i;->m:LR6/H;

    .line 299
    .line 300
    invoke-static {v7, v8, v3}, LC2/l;->t(JLjava/util/List;)LD2/g;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    if-eqz v3, :cond_10

    .line 305
    .line 306
    iget-wide v2, v3, LD2/j;->e:J

    .line 307
    .line 308
    goto :goto_d

    .line 309
    :cond_10
    iget-wide v2, v2, LD2/j;->e:J

    .line 310
    .line 311
    goto :goto_d

    .line 312
    :goto_e
    if-ne v9, v2, :cond_11

    .line 313
    .line 314
    iget-boolean v2, v1, LD2/l;->f:Z

    .line 315
    .line 316
    if-eqz v2, :cond_11

    .line 317
    .line 318
    const/16 v31, 0x1

    .line 319
    .line 320
    goto :goto_f

    .line 321
    :cond_11
    move/from16 v31, v11

    .line 322
    .line 323
    :goto_f
    new-instance v16, LI2/k0;

    .line 324
    .line 325
    iget-wide v1, v1, LD2/l;->u:J

    .line 326
    .line 327
    const/16 v27, 0x1

    .line 328
    .line 329
    xor-int/lit8 v30, v12, 0x1

    .line 330
    .line 331
    invoke-virtual {v0}, LC2/l;->h()Ln2/x;

    .line 332
    .line 333
    .line 334
    move-result-object v33

    .line 335
    iget-object v3, v0, LC2/l;->q:Ln2/t;

    .line 336
    .line 337
    const/16 v29, 0x1

    .line 338
    .line 339
    move-object/from16 v34, v3

    .line 340
    .line 341
    move-wide/from16 v21, v14

    .line 342
    .line 343
    move-wide/from16 v27, v23

    .line 344
    .line 345
    move-wide/from16 v23, v1

    .line 346
    .line 347
    invoke-direct/range {v16 .. v34}, LI2/k0;-><init>(JJJJJJZZZLH6/e;Ln2/x;Ln2/t;)V

    .line 348
    .line 349
    .line 350
    :goto_10
    move-object/from16 v1, v16

    .line 351
    .line 352
    goto :goto_14

    .line 353
    :cond_12
    move/from16 v28, v3

    .line 354
    .line 355
    move-object/from16 v32, v15

    .line 356
    .line 357
    cmp-long v2, v7, v21

    .line 358
    .line 359
    if-eqz v2, :cond_16

    .line 360
    .line 361
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_13

    .line 366
    .line 367
    goto :goto_12

    .line 368
    :cond_13
    if-nez v28, :cond_15

    .line 369
    .line 370
    cmp-long v2, v7, v5

    .line 371
    .line 372
    if-nez v2, :cond_14

    .line 373
    .line 374
    goto :goto_11

    .line 375
    :cond_14
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    const/4 v3, 0x1

    .line 380
    invoke-static {v4, v2, v3}, Lq2/w;->c(Ljava/util/List;Ljava/lang/Long;Z)I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, LD2/i;

    .line 389
    .line 390
    iget-wide v7, v2, LD2/j;->e:J

    .line 391
    .line 392
    :cond_15
    :goto_11
    move-wide/from16 v27, v7

    .line 393
    .line 394
    goto :goto_13

    .line 395
    :cond_16
    :goto_12
    move-wide/from16 v27, v23

    .line 396
    .line 397
    :goto_13
    new-instance v16, LI2/k0;

    .line 398
    .line 399
    iget-wide v1, v1, LD2/l;->u:J

    .line 400
    .line 401
    invoke-virtual {v0}, LC2/l;->h()Ln2/x;

    .line 402
    .line 403
    .line 404
    move-result-object v33

    .line 405
    const/16 v34, 0x0

    .line 406
    .line 407
    const-wide/16 v25, 0x0

    .line 408
    .line 409
    const/16 v29, 0x1

    .line 410
    .line 411
    const/16 v30, 0x0

    .line 412
    .line 413
    const/16 v31, 0x1

    .line 414
    .line 415
    move-wide/from16 v23, v1

    .line 416
    .line 417
    move-wide/from16 v21, v1

    .line 418
    .line 419
    invoke-direct/range {v16 .. v34}, LI2/k0;-><init>(JJJJJJZZZLH6/e;Ln2/x;Ln2/t;)V

    .line 420
    .line 421
    .line 422
    goto :goto_10

    .line 423
    :goto_14
    invoke-virtual {v0, v1}, LI2/a;->m(Ln2/P;)V

    .line 424
    .line 425
    .line 426
    return-void
.end method
