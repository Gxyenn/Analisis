.class public final LD2/b;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LM2/j;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:LM2/o;

.field public final c:Lt2/h;

.field public d:LD2/l;

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:Ljava/io/IOException;

.field public k:Z

.field public final synthetic l:LD2/c;


# direct methods
.method public constructor <init>(LD2/c;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD2/b;->l:LD2/c;

    .line 5
    .line 6
    iput-object p2, p0, LD2/b;->a:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p2, LM2/o;

    .line 9
    .line 10
    const-string v0, "DefaultHlsPlaylistTracker:MediaPlaylist"

    .line 11
    .line 12
    invoke-direct {p2, v0}, LM2/o;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LD2/b;->b:LM2/o;

    .line 16
    .line 17
    iget-object p1, p1, LD2/c;->a:Lb4/j;

    .line 18
    .line 19
    iget-object p1, p1, Lb4/j;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lt2/g;

    .line 22
    .line 23
    invoke-interface {p1}, Lt2/g;->o()Lt2/h;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LD2/b;->c:Lt2/h;

    .line 28
    .line 29
    return-void
.end method

.method public static b(LD2/b;J)Z
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p1

    .line 6
    iput-wide v0, p0, LD2/b;->h:J

    .line 7
    .line 8
    iget-object p1, p0, LD2/b;->a:Landroid/net/Uri;

    .line 9
    .line 10
    iget-object p0, p0, LD2/b;->l:LD2/c;

    .line 11
    .line 12
    iget-object p2, p0, LD2/c;->k:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p2, 0x0

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, LD2/c;->j:LD2/o;

    .line 22
    .line 23
    iget-object p1, p1, LD2/o;->e:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    move v3, p2

    .line 34
    :goto_0
    if-ge v3, v0, :cond_1

    .line 35
    .line 36
    iget-object v4, p0, LD2/c;->d:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, LD2/n;

    .line 43
    .line 44
    iget-object v5, v5, LD2/n;->a:Landroid/net/Uri;

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, LD2/b;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-wide v5, v4, LD2/b;->h:J

    .line 56
    .line 57
    cmp-long v5, v1, v5

    .line 58
    .line 59
    if-lez v5, :cond_0

    .line 60
    .line 61
    iget-object p1, v4, LD2/b;->a:Landroid/net/Uri;

    .line 62
    .line 63
    iput-object p1, p0, LD2/c;->k:Landroid/net/Uri;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, LD2/c;->c(Landroid/net/Uri;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v4, p0}, LD2/b;->g(Landroid/net/Uri;)V

    .line 70
    .line 71
    .line 72
    return p2

    .line 73
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 p0, 0x1

    .line 77
    return p0

    .line 78
    :cond_2
    return p2
.end method


# virtual methods
.method public final a(LM2/l;JJI)V
    .locals 13

    .line 1
    check-cast p1, LM2/r;

    .line 2
    .line 3
    if-nez p6, :cond_0

    .line 4
    .line 5
    new-instance v0, LI2/v;

    .line 6
    .line 7
    iget-wide v1, p1, LM2/r;->a:J

    .line 8
    .line 9
    iget-object v1, p1, LM2/r;->b:Lt2/l;

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
    iget-wide v1, p1, LM2/r;->a:J

    .line 19
    .line 20
    iget-object v1, p1, LM2/r;->d:Lt2/B;

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
    iget-object v0, p0, LD2/b;->l:LD2/c;

    .line 31
    .line 32
    iget-object v1, v0, LD2/c;->f:LB2/e;

    .line 33
    .line 34
    iget v3, p1, LM2/r;->c:I

    .line 35
    .line 36
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const/4 v4, -0x1

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    move/from16 v12, p6

    .line 51
    .line 52
    invoke-virtual/range {v1 .. v12}, LB2/e;->g(LI2/v;IILn2/p;ILjava/lang/Object;JJI)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final c()Landroid/net/Uri;
    .locals 8

    .line 1
    iget-object v0, p0, LD2/b;->d:LD2/l;

    .line 2
    .line 3
    iget-object v1, p0, LD2/b;->a:Landroid/net/Uri;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, v0, LD2/l;->v:LD2/k;

    .line 8
    .line 9
    iget-wide v2, v0, LD2/k;->a:J

    .line 10
    .line 11
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v2, v2, v4

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v0, LD2/k;->e:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, LD2/b;->d:LD2/l;

    .line 30
    .line 31
    iget-object v2, v1, LD2/l;->v:LD2/k;

    .line 32
    .line 33
    iget-boolean v2, v2, LD2/k;->e:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-wide v2, v1, LD2/l;->k:J

    .line 38
    .line 39
    iget-object v1, v1, LD2/l;->r:LR6/H;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-long v6, v1

    .line 46
    add-long/2addr v2, v6

    .line 47
    const-string v1, "_HLS_msn"

    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LD2/b;->d:LD2/l;

    .line 57
    .line 58
    iget-wide v2, v1, LD2/l;->n:J

    .line 59
    .line 60
    cmp-long v2, v2, v4

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-object v1, v1, LD2/l;->s:LR6/H;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    invoke-static {v1}, LR6/q;->j(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LD2/g;

    .line 81
    .line 82
    iget-boolean v1, v1, LD2/g;->m:Z

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    add-int/lit8 v2, v2, -0x1

    .line 87
    .line 88
    :cond_1
    const-string v1, "_HLS_part"

    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v1, p0, LD2/b;->d:LD2/l;

    .line 98
    .line 99
    iget-object v1, v1, LD2/l;->v:LD2/k;

    .line 100
    .line 101
    iget-wide v2, v1, LD2/k;->a:J

    .line 102
    .line 103
    cmp-long v2, v2, v4

    .line 104
    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    iget-boolean v1, v1, LD2/k;->b:Z

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    const-string v1, "v2"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    const-string v1, "YES"

    .line 115
    .line 116
    :goto_0
    const-string v2, "_HLS_skip"

    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :cond_5
    :goto_1
    return-object v1
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LD2/b;->c()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, LD2/b;->a:Landroid/net/Uri;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, p1}, LD2/b;->g(Landroid/net/Uri;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Landroid/net/Uri;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LD2/b;->l:LD2/c;

    .line 4
    .line 5
    iget-object v2, v1, LD2/c;->b:LD2/s;

    .line 6
    .line 7
    iget-object v3, v1, LD2/c;->j:LD2/o;

    .line 8
    .line 9
    iget-object v4, v0, LD2/b;->d:LD2/l;

    .line 10
    .line 11
    invoke-interface {v2, v3, v4}, LD2/s;->c(LD2/o;LD2/l;)LM2/q;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v9, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 16
    .line 17
    const-string v3, "The uri must be set."

    .line 18
    .line 19
    move-object/from16 v4, p1

    .line 20
    .line 21
    invoke-static {v4, v3}, Lq2/b;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lt2/l;

    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    const/4 v8, 0x0

    .line 30
    const-wide/16 v10, 0x0

    .line 31
    .line 32
    const-wide/16 v12, -0x1

    .line 33
    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x1

    .line 36
    invoke-direct/range {v3 .. v15}, Lt2/l;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    new-instance v4, LM2/r;

    .line 40
    .line 41
    iget-object v5, v0, LD2/b;->c:Lt2/h;

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-direct {v4, v5, v3, v6, v2}, LM2/r;-><init>(Lt2/h;Lt2/l;ILM2/q;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, LD2/c;->c:LC7/f;

    .line 48
    .line 49
    iget v2, v4, LM2/r;->c:I

    .line 50
    .line 51
    invoke-virtual {v1, v2}, LC7/f;->t(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v2, v0, LD2/b;->b:LM2/o;

    .line 56
    .line 57
    invoke-virtual {v2, v4, v0, v1}, LM2/o;->f(LM2/l;LM2/j;I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final f(LM2/l;JJ)V
    .locals 12

    .line 1
    check-cast p1, LM2/r;

    .line 2
    .line 3
    iget-object v0, p1, LM2/r;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LD2/p;

    .line 6
    .line 7
    new-instance v2, LI2/v;

    .line 8
    .line 9
    iget-object p1, p1, LM2/r;->d:Lt2/B;

    .line 10
    .line 11
    iget-object p1, p1, Lt2/B;->c:Landroid/net/Uri;

    .line 12
    .line 13
    move-wide/from16 v3, p4

    .line 14
    .line 15
    invoke-direct {v2, v3, v4}, LI2/v;-><init>(J)V

    .line 16
    .line 17
    .line 18
    instance-of p1, v0, LD2/l;

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    check-cast v0, LD2/l;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v2}, LD2/b;->h(LD2/l;LI2/v;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LD2/b;->l:LD2/c;

    .line 29
    .line 30
    iget-object v1, p1, LD2/c;->f:LB2/e;

    .line 31
    .line 32
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const/4 v4, -0x1

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-virtual/range {v1 .. v11}, LB2/e;->d(LI2/v;IILn2/p;ILjava/lang/Object;JJ)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string p1, "Loaded playlist has unexpected type."

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {p1, v0}, Ln2/D;->b(Ljava/lang/String;Ljava/lang/Exception;)Ln2/D;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, LD2/b;->j:Ljava/io/IOException;

    .line 58
    .line 59
    iget-object v0, p0, LD2/b;->l:LD2/c;

    .line 60
    .line 61
    iget-object v0, v0, LD2/c;->f:LB2/e;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-virtual {v0, v2, v3, p1, v1}, LB2/e;->f(LI2/v;ILjava/io/IOException;Z)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object p1, p0, LD2/b;->l:LD2/c;

    .line 68
    .line 69
    iget-object p1, p1, LD2/c;->c:LC7/f;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final g(Landroid/net/Uri;)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, LD2/b;->h:J

    .line 4
    .line 5
    iget-boolean v0, p0, LD2/b;->i:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LD2/b;->b:LM2/o;

    .line 10
    .line 11
    invoke-virtual {v0}, LM2/o;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, LM2/o;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-wide v2, p0, LD2/b;->g:J

    .line 29
    .line 30
    cmp-long v4, v0, v2

    .line 31
    .line 32
    if-gez v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    iput-boolean v4, p0, LD2/b;->i:Z

    .line 36
    .line 37
    iget-object v4, p0, LD2/b;->l:LD2/c;

    .line 38
    .line 39
    iget-object v4, v4, LD2/c;->h:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v5, LA3/C;

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    invoke-direct {v5, v6, p0, p1}, LA3/C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sub-long/2addr v2, v0

    .line 48
    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {p0, p1}, LD2/b;->e(Landroid/net/Uri;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public final h(LD2/l;LI2/v;)V
    .locals 72

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LD2/b;->d:LD2/l;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iput-wide v3, v0, LD2/b;->e:J

    .line 12
    .line 13
    iget-object v5, v0, LD2/b;->l:LD2/c;

    .line 14
    .line 15
    iget-object v6, v5, LD2/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    iget-wide v9, v1, LD2/l;->k:J

    .line 20
    .line 21
    iget-wide v11, v2, LD2/l;->k:J

    .line 22
    .line 23
    cmp-long v9, v9, v11

    .line 24
    .line 25
    if-lez v9, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-gez v9, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 v9, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v9, v1, LD2/l;->r:LR6/H;

    .line 33
    .line 34
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    iget-object v10, v2, LD2/l;->r:LR6/H;

    .line 39
    .line 40
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    sub-int/2addr v9, v10

    .line 45
    if-eqz v9, :cond_4

    .line 46
    .line 47
    if-lez v9, :cond_1

    .line 48
    .line 49
    :cond_3
    :goto_0
    const/4 v9, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    iget-object v9, v1, LD2/l;->s:LR6/H;

    .line 52
    .line 53
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    iget-object v10, v2, LD2/l;->s:LR6/H;

    .line 58
    .line 59
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-gt v9, v10, :cond_3

    .line 64
    .line 65
    if-ne v9, v10, :cond_1

    .line 66
    .line 67
    iget-boolean v9, v1, LD2/l;->o:Z

    .line 68
    .line 69
    if-eqz v9, :cond_1

    .line 70
    .line 71
    iget-boolean v9, v2, LD2/l;->o:Z

    .line 72
    .line 73
    if-nez v9, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_1
    iget-object v10, v1, LD2/l;->r:LR6/H;

    .line 81
    .line 82
    iget-wide v11, v1, LD2/l;->k:J

    .line 83
    .line 84
    const-wide/16 v37, 0x0

    .line 85
    .line 86
    if-nez v9, :cond_8

    .line 87
    .line 88
    iget-boolean v9, v1, LD2/l;->o:Z

    .line 89
    .line 90
    if-eqz v9, :cond_7

    .line 91
    .line 92
    iget-boolean v9, v2, LD2/l;->o:Z

    .line 93
    .line 94
    if-eqz v9, :cond_6

    .line 95
    .line 96
    move-object v10, v2

    .line 97
    move-object/from16 v67, v6

    .line 98
    .line 99
    move-wide v8, v11

    .line 100
    const/4 v6, 0x0

    .line 101
    const/16 v66, 0x1

    .line 102
    .line 103
    goto/16 :goto_c

    .line 104
    .line 105
    :cond_6
    new-instance v39, LD2/l;

    .line 106
    .line 107
    iget v9, v2, LD2/l;->d:I

    .line 108
    .line 109
    iget-object v10, v2, LD2/p;->a:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v14, v2, LD2/p;->b:Ljava/util/List;

    .line 112
    .line 113
    move-object/from16 v42, v14

    .line 114
    .line 115
    iget-wide v13, v2, LD2/l;->e:J

    .line 116
    .line 117
    iget-boolean v15, v2, LD2/l;->g:Z

    .line 118
    .line 119
    const/16 v66, 0x1

    .line 120
    .line 121
    iget-wide v7, v2, LD2/l;->h:J

    .line 122
    .line 123
    move-object/from16 v67, v6

    .line 124
    .line 125
    iget-boolean v6, v2, LD2/l;->i:Z

    .line 126
    .line 127
    move/from16 v48, v6

    .line 128
    .line 129
    iget v6, v2, LD2/l;->j:I

    .line 130
    .line 131
    move/from16 v49, v6

    .line 132
    .line 133
    move-wide/from16 v46, v7

    .line 134
    .line 135
    iget-wide v6, v2, LD2/l;->k:J

    .line 136
    .line 137
    iget v8, v2, LD2/l;->l:I

    .line 138
    .line 139
    move-wide/from16 v50, v6

    .line 140
    .line 141
    iget-wide v6, v2, LD2/l;->m:J

    .line 142
    .line 143
    move-wide/from16 v53, v6

    .line 144
    .line 145
    iget-wide v6, v2, LD2/l;->n:J

    .line 146
    .line 147
    move-wide/from16 v55, v6

    .line 148
    .line 149
    iget-boolean v6, v2, LD2/p;->c:Z

    .line 150
    .line 151
    iget-boolean v7, v2, LD2/l;->p:Z

    .line 152
    .line 153
    move/from16 v57, v6

    .line 154
    .line 155
    iget-object v6, v2, LD2/l;->q:Ln2/l;

    .line 156
    .line 157
    move-object/from16 v60, v6

    .line 158
    .line 159
    iget-object v6, v2, LD2/l;->r:LR6/H;

    .line 160
    .line 161
    move-object/from16 v61, v6

    .line 162
    .line 163
    iget-object v6, v2, LD2/l;->s:LR6/H;

    .line 164
    .line 165
    move-object/from16 v62, v6

    .line 166
    .line 167
    iget-object v6, v2, LD2/l;->v:LD2/k;

    .line 168
    .line 169
    move-object/from16 v63, v6

    .line 170
    .line 171
    iget-object v6, v2, LD2/l;->t:LR6/d0;

    .line 172
    .line 173
    move-object/from16 v64, v6

    .line 174
    .line 175
    iget-object v6, v2, LD2/l;->w:LR6/H;

    .line 176
    .line 177
    const/16 v58, 0x1

    .line 178
    .line 179
    move-object/from16 v65, v6

    .line 180
    .line 181
    move/from16 v59, v7

    .line 182
    .line 183
    move/from16 v52, v8

    .line 184
    .line 185
    move/from16 v40, v9

    .line 186
    .line 187
    move-object/from16 v41, v10

    .line 188
    .line 189
    move-wide/from16 v43, v13

    .line 190
    .line 191
    move/from16 v45, v15

    .line 192
    .line 193
    invoke-direct/range {v39 .. v65}, LD2/l;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLn2/l;Ljava/util/List;Ljava/util/List;LD2/k;Ljava/util/Map;Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    move-wide v8, v11

    .line 197
    move-object/from16 v10, v39

    .line 198
    .line 199
    :goto_2
    const/4 v6, 0x0

    .line 200
    goto/16 :goto_c

    .line 201
    .line 202
    :cond_7
    move-object/from16 v67, v6

    .line 203
    .line 204
    const/16 v66, 0x1

    .line 205
    .line 206
    move-object v10, v2

    .line 207
    move-wide v8, v11

    .line 208
    goto :goto_2

    .line 209
    :cond_8
    move-object/from16 v67, v6

    .line 210
    .line 211
    const/16 v66, 0x1

    .line 212
    .line 213
    iget-boolean v6, v1, LD2/l;->p:Z

    .line 214
    .line 215
    if-eqz v6, :cond_9

    .line 216
    .line 217
    iget-wide v6, v1, LD2/l;->h:J

    .line 218
    .line 219
    :goto_3
    move-wide/from16 v17, v6

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_9
    iget-object v6, v5, LD2/c;->l:LD2/l;

    .line 223
    .line 224
    if-eqz v6, :cond_a

    .line 225
    .line 226
    iget-wide v6, v6, LD2/l;->h:J

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_a
    move-wide/from16 v6, v37

    .line 230
    .line 231
    :goto_4
    if-nez v2, :cond_b

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_b
    iget-wide v8, v2, LD2/l;->h:J

    .line 235
    .line 236
    iget-wide v13, v2, LD2/l;->k:J

    .line 237
    .line 238
    iget-object v15, v2, LD2/l;->r:LR6/H;

    .line 239
    .line 240
    move-wide/from16 v17, v6

    .line 241
    .line 242
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    move-wide/from16 v19, v8

    .line 247
    .line 248
    sub-long v7, v11, v13

    .line 249
    .line 250
    long-to-int v7, v7

    .line 251
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-ge v7, v8, :cond_c

    .line 256
    .line 257
    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    check-cast v7, LD2/i;

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_c
    const/4 v7, 0x0

    .line 265
    :goto_5
    if-eqz v7, :cond_d

    .line 266
    .line 267
    iget-wide v6, v7, LD2/j;->e:J

    .line 268
    .line 269
    :goto_6
    add-long v6, v19, v6

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_d
    int-to-long v6, v6

    .line 273
    sub-long v8, v11, v13

    .line 274
    .line 275
    cmp-long v6, v6, v8

    .line 276
    .line 277
    if-nez v6, :cond_e

    .line 278
    .line 279
    iget-wide v6, v2, LD2/l;->u:J

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_e
    :goto_7
    iget-boolean v6, v1, LD2/l;->i:Z

    .line 283
    .line 284
    if-eqz v6, :cond_f

    .line 285
    .line 286
    iget v6, v1, LD2/l;->j:I

    .line 287
    .line 288
    move/from16 v20, v6

    .line 289
    .line 290
    move-object/from16 v32, v10

    .line 291
    .line 292
    const/4 v7, 0x0

    .line 293
    goto :goto_b

    .line 294
    :cond_f
    iget-object v6, v5, LD2/c;->l:LD2/l;

    .line 295
    .line 296
    if-eqz v6, :cond_10

    .line 297
    .line 298
    iget v6, v6, LD2/l;->j:I

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_10
    const/4 v6, 0x0

    .line 302
    :goto_8
    if-nez v2, :cond_12

    .line 303
    .line 304
    :cond_11
    const/4 v7, 0x0

    .line 305
    goto :goto_a

    .line 306
    :cond_12
    iget-wide v7, v2, LD2/l;->k:J

    .line 307
    .line 308
    sub-long v7, v11, v7

    .line 309
    .line 310
    long-to-int v7, v7

    .line 311
    iget-object v8, v2, LD2/l;->r:LR6/H;

    .line 312
    .line 313
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    if-ge v7, v9, :cond_13

    .line 318
    .line 319
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    check-cast v7, LD2/i;

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_13
    const/4 v7, 0x0

    .line 327
    :goto_9
    if-eqz v7, :cond_11

    .line 328
    .line 329
    iget v6, v2, LD2/l;->j:I

    .line 330
    .line 331
    iget v7, v7, LD2/j;->d:I

    .line 332
    .line 333
    add-int/2addr v6, v7

    .line 334
    const/4 v7, 0x0

    .line 335
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    check-cast v8, LD2/i;

    .line 340
    .line 341
    iget v8, v8, LD2/j;->d:I

    .line 342
    .line 343
    sub-int/2addr v6, v8

    .line 344
    :goto_a
    move/from16 v20, v6

    .line 345
    .line 346
    move-object/from16 v32, v10

    .line 347
    .line 348
    :goto_b
    new-instance v10, LD2/l;

    .line 349
    .line 350
    move-wide v8, v11

    .line 351
    iget v11, v1, LD2/l;->d:I

    .line 352
    .line 353
    iget-object v12, v1, LD2/p;->a:Ljava/lang/String;

    .line 354
    .line 355
    iget-object v13, v1, LD2/p;->b:Ljava/util/List;

    .line 356
    .line 357
    iget-wide v14, v1, LD2/l;->e:J

    .line 358
    .line 359
    iget-boolean v6, v1, LD2/l;->g:Z

    .line 360
    .line 361
    move-wide/from16 v21, v8

    .line 362
    .line 363
    iget-wide v7, v1, LD2/l;->k:J

    .line 364
    .line 365
    iget v9, v1, LD2/l;->l:I

    .line 366
    .line 367
    move/from16 v19, v6

    .line 368
    .line 369
    move-wide/from16 v23, v7

    .line 370
    .line 371
    iget-wide v6, v1, LD2/l;->m:J

    .line 372
    .line 373
    move-wide/from16 v25, v6

    .line 374
    .line 375
    iget-wide v6, v1, LD2/l;->n:J

    .line 376
    .line 377
    iget-boolean v8, v1, LD2/p;->c:Z

    .line 378
    .line 379
    move-wide/from16 v27, v6

    .line 380
    .line 381
    iget-boolean v6, v1, LD2/l;->o:Z

    .line 382
    .line 383
    iget-boolean v7, v1, LD2/l;->p:Z

    .line 384
    .line 385
    move/from16 v29, v6

    .line 386
    .line 387
    iget-object v6, v1, LD2/l;->q:Ln2/l;

    .line 388
    .line 389
    move-object/from16 v31, v6

    .line 390
    .line 391
    iget-object v6, v1, LD2/l;->s:LR6/H;

    .line 392
    .line 393
    move-object/from16 v33, v6

    .line 394
    .line 395
    iget-object v6, v1, LD2/l;->v:LD2/k;

    .line 396
    .line 397
    move-object/from16 v34, v6

    .line 398
    .line 399
    iget-object v6, v1, LD2/l;->t:LR6/d0;

    .line 400
    .line 401
    move-object/from16 v35, v6

    .line 402
    .line 403
    iget-object v6, v1, LD2/l;->w:LR6/H;

    .line 404
    .line 405
    move/from16 v16, v19

    .line 406
    .line 407
    const/16 v30, 0x0

    .line 408
    .line 409
    const/16 v19, 0x1

    .line 410
    .line 411
    move-object/from16 v36, v6

    .line 412
    .line 413
    move-object/from16 v6, v30

    .line 414
    .line 415
    move/from16 v30, v7

    .line 416
    .line 417
    move-wide/from16 v68, v27

    .line 418
    .line 419
    move/from16 v28, v8

    .line 420
    .line 421
    move-wide/from16 v70, v23

    .line 422
    .line 423
    move/from16 v23, v9

    .line 424
    .line 425
    move-wide/from16 v8, v21

    .line 426
    .line 427
    move-wide/from16 v21, v70

    .line 428
    .line 429
    move-wide/from16 v24, v25

    .line 430
    .line 431
    move-wide/from16 v26, v68

    .line 432
    .line 433
    invoke-direct/range {v10 .. v36}, LD2/l;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLn2/l;Ljava/util/List;Ljava/util/List;LD2/k;Ljava/util/Map;Ljava/util/List;)V

    .line 434
    .line 435
    .line 436
    :goto_c
    iput-object v10, v0, LD2/b;->d:LD2/l;

    .line 437
    .line 438
    iget-object v7, v0, LD2/b;->a:Landroid/net/Uri;

    .line 439
    .line 440
    if-eq v10, v2, :cond_16

    .line 441
    .line 442
    iput-object v6, v0, LD2/b;->j:Ljava/io/IOException;

    .line 443
    .line 444
    iput-wide v3, v0, LD2/b;->f:J

    .line 445
    .line 446
    iget-object v1, v5, LD2/c;->k:Landroid/net/Uri;

    .line 447
    .line 448
    invoke-virtual {v7, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_15

    .line 453
    .line 454
    iget-object v1, v5, LD2/c;->l:LD2/l;

    .line 455
    .line 456
    if-nez v1, :cond_14

    .line 457
    .line 458
    iget-boolean v1, v10, LD2/l;->o:Z

    .line 459
    .line 460
    xor-int/lit8 v1, v1, 0x1

    .line 461
    .line 462
    iput-boolean v1, v5, LD2/c;->m:Z

    .line 463
    .line 464
    iget-wide v8, v10, LD2/l;->h:J

    .line 465
    .line 466
    iput-wide v8, v5, LD2/c;->n:J

    .line 467
    .line 468
    :cond_14
    iput-object v10, v5, LD2/c;->l:LD2/l;

    .line 469
    .line 470
    iget-object v1, v5, LD2/c;->i:LC2/l;

    .line 471
    .line 472
    invoke-virtual {v1, v10}, LC2/l;->u(LD2/l;)V

    .line 473
    .line 474
    .line 475
    :cond_15
    invoke-virtual/range {v67 .. v67}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    if-eqz v6, :cond_19

    .line 484
    .line 485
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    check-cast v6, LD2/t;

    .line 490
    .line 491
    invoke-interface {v6}, LD2/t;->a()V

    .line 492
    .line 493
    .line 494
    goto :goto_d

    .line 495
    :cond_16
    iget-boolean v10, v10, LD2/l;->o:Z

    .line 496
    .line 497
    if-nez v10, :cond_19

    .line 498
    .line 499
    iget-object v1, v1, LD2/l;->r:LR6/H;

    .line 500
    .line 501
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    int-to-long v10, v1

    .line 506
    add-long v11, v8, v10

    .line 507
    .line 508
    iget-object v1, v0, LD2/b;->d:LD2/l;

    .line 509
    .line 510
    iget-wide v8, v1, LD2/l;->k:J

    .line 511
    .line 512
    cmp-long v8, v11, v8

    .line 513
    .line 514
    if-gez v8, :cond_17

    .line 515
    .line 516
    new-instance v13, LC2/t;

    .line 517
    .line 518
    invoke-direct {v13}, Ljava/io/IOException;-><init>()V

    .line 519
    .line 520
    .line 521
    move/from16 v8, v66

    .line 522
    .line 523
    goto :goto_f

    .line 524
    :cond_17
    iget-wide v8, v0, LD2/b;->f:J

    .line 525
    .line 526
    sub-long v8, v3, v8

    .line 527
    .line 528
    long-to-double v8, v8

    .line 529
    iget-wide v10, v1, LD2/l;->m:J

    .line 530
    .line 531
    invoke-static {v10, v11}, Lq2/w;->a0(J)J

    .line 532
    .line 533
    .line 534
    move-result-wide v10

    .line 535
    long-to-double v10, v10

    .line 536
    const-wide/high16 v12, 0x400c000000000000L    # 3.5

    .line 537
    .line 538
    mul-double/2addr v10, v12

    .line 539
    cmpl-double v1, v8, v10

    .line 540
    .line 541
    if-lez v1, :cond_18

    .line 542
    .line 543
    new-instance v13, LC2/t;

    .line 544
    .line 545
    invoke-direct {v13}, Ljava/io/IOException;-><init>()V

    .line 546
    .line 547
    .line 548
    :goto_e
    const/4 v8, 0x0

    .line 549
    goto :goto_f

    .line 550
    :cond_18
    move-object v13, v6

    .line 551
    goto :goto_e

    .line 552
    :goto_f
    if-eqz v13, :cond_19

    .line 553
    .line 554
    iput-object v13, v0, LD2/b;->j:Ljava/io/IOException;

    .line 555
    .line 556
    new-instance v1, LV4/p;

    .line 557
    .line 558
    const/4 v6, 0x2

    .line 559
    move/from16 v9, v66

    .line 560
    .line 561
    invoke-direct {v1, v9, v6, v13}, LV4/p;-><init>(IILjava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual/range {v67 .. v67}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    .line 570
    .line 571
    move-result v9

    .line 572
    if-eqz v9, :cond_19

    .line 573
    .line 574
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v9

    .line 578
    check-cast v9, LD2/t;

    .line 579
    .line 580
    invoke-interface {v9, v7, v1, v8}, LD2/t;->b(Landroid/net/Uri;LV4/p;Z)Z

    .line 581
    .line 582
    .line 583
    goto :goto_10

    .line 584
    :cond_19
    iget-object v1, v0, LD2/b;->d:LD2/l;

    .line 585
    .line 586
    iget-object v6, v1, LD2/l;->v:LD2/k;

    .line 587
    .line 588
    iget-wide v8, v1, LD2/l;->m:J

    .line 589
    .line 590
    iget-boolean v6, v6, LD2/k;->e:Z

    .line 591
    .line 592
    const-wide/16 v10, 0x2

    .line 593
    .line 594
    if-nez v6, :cond_1b

    .line 595
    .line 596
    if-eq v1, v2, :cond_1a

    .line 597
    .line 598
    :goto_11
    move-wide/from16 v37, v8

    .line 599
    .line 600
    goto :goto_12

    .line 601
    :cond_1a
    div-long/2addr v8, v10

    .line 602
    goto :goto_11

    .line 603
    :cond_1b
    if-ne v1, v2, :cond_1d

    .line 604
    .line 605
    iget-wide v1, v1, LD2/l;->n:J

    .line 606
    .line 607
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    cmp-long v6, v1, v12

    .line 613
    .line 614
    if-eqz v6, :cond_1c

    .line 615
    .line 616
    div-long/2addr v1, v10

    .line 617
    move-wide/from16 v37, v1

    .line 618
    .line 619
    goto :goto_12

    .line 620
    :cond_1c
    div-long/2addr v8, v10

    .line 621
    goto :goto_11

    .line 622
    :cond_1d
    :goto_12
    invoke-static/range {v37 .. v38}, Lq2/w;->a0(J)J

    .line 623
    .line 624
    .line 625
    move-result-wide v1

    .line 626
    add-long/2addr v1, v3

    .line 627
    move-object/from16 v3, p2

    .line 628
    .line 629
    iget-wide v3, v3, LI2/v;->a:J

    .line 630
    .line 631
    sub-long/2addr v1, v3

    .line 632
    iput-wide v1, v0, LD2/b;->g:J

    .line 633
    .line 634
    iget-object v1, v0, LD2/b;->d:LD2/l;

    .line 635
    .line 636
    iget-boolean v1, v1, LD2/l;->o:Z

    .line 637
    .line 638
    if-nez v1, :cond_1f

    .line 639
    .line 640
    iget-object v1, v5, LD2/c;->k:Landroid/net/Uri;

    .line 641
    .line 642
    invoke-virtual {v7, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    if-nez v1, :cond_1e

    .line 647
    .line 648
    iget-boolean v1, v0, LD2/b;->k:Z

    .line 649
    .line 650
    if-eqz v1, :cond_1f

    .line 651
    .line 652
    :cond_1e
    invoke-virtual {v0}, LD2/b;->c()Landroid/net/Uri;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-virtual {v0, v1}, LD2/b;->g(Landroid/net/Uri;)V

    .line 657
    .line 658
    .line 659
    :cond_1f
    return-void
.end method

.method public final j(LM2/l;JJLjava/io/IOException;I)LM2/i;
    .locals 5

    .line 1
    check-cast p1, LM2/r;

    .line 2
    .line 3
    new-instance p2, LI2/v;

    .line 4
    .line 5
    iget-wide v0, p1, LM2/r;->a:J

    .line 6
    .line 7
    iget p3, p1, LM2/r;->c:I

    .line 8
    .line 9
    iget-object p1, p1, LM2/r;->d:Lt2/B;

    .line 10
    .line 11
    iget-object p1, p1, Lt2/B;->c:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-direct {p2, p4, p5}, LI2/v;-><init>(J)V

    .line 14
    .line 15
    .line 16
    const-string p4, "_HLS_msn"

    .line 17
    .line 18
    invoke-virtual {p1, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p4, 0x1

    .line 23
    const/4 p5, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    move p1, p4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p1, p5

    .line 29
    :goto_0
    instance-of v0, p6, LD2/q;

    .line 30
    .line 31
    sget-object v1, LM2/o;->e:LM2/i;

    .line 32
    .line 33
    iget-object v2, p0, LD2/b;->l:LD2/c;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    :cond_1
    instance-of p1, p6, Lt2/w;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    move-object p1, p6

    .line 44
    check-cast p1, Lt2/w;

    .line 45
    .line 46
    iget p1, p1, Lt2/w;->d:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const p1, 0x7fffffff

    .line 50
    .line 51
    .line 52
    :goto_1
    if-nez v0, :cond_8

    .line 53
    .line 54
    const/16 v0, 0x190

    .line 55
    .line 56
    if-eq p1, v0, :cond_8

    .line 57
    .line 58
    const/16 v0, 0x1f7

    .line 59
    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_3
    new-instance p1, LV4/p;

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-direct {p1, p7, v0, p6}, LV4/p;-><init>(IILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p7, v2, LD2/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 70
    .line 71
    invoke-virtual {p7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p7

    .line 75
    move v0, p5

    .line 76
    :goto_2
    invoke-interface {p7}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    invoke-interface {p7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, LD2/t;

    .line 87
    .line 88
    iget-object v4, p0, LD2/b;->a:Landroid/net/Uri;

    .line 89
    .line 90
    invoke-interface {v3, v4, p1, p5}, LD2/t;->b(Landroid/net/Uri;LV4/p;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    xor-int/2addr v3, p4

    .line 95
    or-int/2addr v0, v3

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    iget-object p4, v2, LD2/c;->c:LC7/f;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, LC7/f;->u(LV4/p;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    cmp-long p1, v0, v3

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    new-instance p1, LM2/i;

    .line 118
    .line 119
    invoke-direct {p1, p5, v0, v1, p5}, LM2/i;-><init>(IJZ)V

    .line 120
    .line 121
    .line 122
    :goto_3
    move-object v1, p1

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    sget-object p1, LM2/o;->f:LM2/i;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    :goto_4
    invoke-virtual {v1}, LM2/i;->a()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    xor-int/lit8 p5, p1, 0x1

    .line 132
    .line 133
    iget-object p7, v2, LD2/c;->f:LB2/e;

    .line 134
    .line 135
    invoke-virtual {p7, p2, p3, p6, p5}, LB2/e;->f(LI2/v;ILjava/io/IOException;Z)V

    .line 136
    .line 137
    .line 138
    if-nez p1, :cond_7

    .line 139
    .line 140
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    :cond_7
    return-object v1

    .line 144
    :cond_8
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    iput-wide v3, p0, LD2/b;->g:J

    .line 149
    .line 150
    invoke-virtual {p0, p5}, LD2/b;->d(Z)V

    .line 151
    .line 152
    .line 153
    iget-object p1, v2, LD2/c;->f:LB2/e;

    .line 154
    .line 155
    sget-object p5, Lq2/w;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p1, p2, p3, p6, p4}, LB2/e;->f(LI2/v;ILjava/io/IOException;Z)V

    .line 158
    .line 159
    .line 160
    return-object v1
.end method

.method public final q(LM2/l;JJZ)V
    .locals 11

    .line 1
    check-cast p1, LM2/r;

    .line 2
    .line 3
    new-instance v1, LI2/v;

    .line 4
    .line 5
    iget-wide p2, p1, LM2/r;->a:J

    .line 6
    .line 7
    iget-object p1, p1, LM2/r;->d:Lt2/B;

    .line 8
    .line 9
    iget-object p1, p1, Lt2/B;->c:Landroid/net/Uri;

    .line 10
    .line 11
    move-wide p1, p4

    .line 12
    invoke-direct {v1, p1, p2}, LI2/v;-><init>(J)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LD2/b;->l:LD2/c;

    .line 16
    .line 17
    iget-object p2, p1, LD2/c;->c:LC7/f;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, LD2/c;->f:LB2/e;

    .line 23
    .line 24
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    const/4 v3, -0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-virtual/range {v0 .. v10}, LB2/e;->c(LI2/v;IILn2/p;ILjava/lang/Object;JJ)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
