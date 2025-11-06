.class public final Lx2/h;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lx2/b;


# instance fields
.field public A:I

.field public B:Z

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lx2/g;

.field public final d:Landroid/media/metrics/PlaybackSession;

.field public final e:J

.field public final f:Ln2/O;

.field public final g:Ln2/N;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashMap;

.field public j:Ljava/lang/String;

.field public k:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public l:I

.field public m:I

.field public n:I

.field public o:Ln2/E;

.field public p:LEb/i;

.field public q:LEb/i;

.field public r:LEb/i;

.field public s:Ln2/p;

.field public t:Ln2/p;

.field public u:Ln2/p;

.field public v:Z

.field public w:I

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lx2/h;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lx2/h;->d:Landroid/media/metrics/PlaybackSession;

    .line 11
    .line 12
    invoke-static {}, Lq2/b;->p()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lx2/h;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance p1, Ln2/O;

    .line 19
    .line 20
    invoke-direct {p1}, Ln2/O;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lx2/h;->f:Ln2/O;

    .line 24
    .line 25
    new-instance p1, Ln2/N;

    .line 26
    .line 27
    invoke-direct {p1}, Ln2/N;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lx2/h;->g:Ln2/N;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lx2/h;->i:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lx2/h;->h:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, p0, Lx2/h;->e:J

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lx2/h;->m:I

    .line 54
    .line 55
    iput p1, p0, Lx2/h;->n:I

    .line 56
    .line 57
    new-instance p1, Lx2/g;

    .line 58
    .line 59
    invoke-direct {p1}, Lx2/g;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lx2/h;->c:Lx2/g;

    .line 63
    .line 64
    iput-object p0, p1, Lx2/g;->d:Lx2/h;

    .line 65
    .line 66
    return-void
.end method

.method public static synthetic a(Lx2/h;Landroid/media/metrics/PlaybackErrorEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx2/h;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackErrorEvent(Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lx2/h;Landroid/media/metrics/PlaybackMetrics;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx2/h;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackMetrics(Landroid/media/metrics/PlaybackMetrics;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Lx2/h;Landroid/media/metrics/NetworkEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx2/h;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportNetworkEvent(Landroid/media/metrics/NetworkEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(Lx2/h;Landroid/media/metrics/TrackChangeEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx2/h;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportTrackChangeEvent(Landroid/media/metrics/TrackChangeEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e(Lx2/h;Landroid/media/metrics/PlaybackStateEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx2/h;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackStateEvent(Landroid/media/metrics/PlaybackStateEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static g(Landroid/content/Context;)Lx2/h;
    .locals 2

    .line 1
    const-string v0, "media_metrics"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lx2/d;->e(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v1, Lx2/h;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/metrics/MediaMetricsManager;->createPlaybackSession()Landroid/media/metrics/PlaybackSession;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, p0, v0}, Lx2/h;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method


# virtual methods
.method public final f(LEb/i;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, LEb/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lx2/h;->c:Lx2/g;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, v0, Lx2/g;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lx2/h;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Lx2/h;->B:Z

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget v2, p0, Lx2/h;->A:I

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setAudioUnderrunCount(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lx2/h;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 16
    .line 17
    iget v2, p0, Lx2/h;->y:I

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesDropped(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lx2/h;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 23
    .line 24
    iget v2, p0, Lx2/h;->z:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesPlayed(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lx2/h;->h:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v2, p0, Lx2/h;->j:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v2, p0, Lx2/h;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    move-wide v5, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    :goto_0
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkTransferDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lx2/h;->i:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v2, p0, Lx2/h;->j:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v2, p0, Lx2/h;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    move-wide v5, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    :goto_1
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkBytesRead(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lx2/h;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    cmp-long v0, v5, v3

    .line 86
    .line 87
    if-lez v0, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move v0, v1

    .line 92
    :goto_2
    invoke-virtual {v2, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamSource(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lx2/h;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->build()Landroid/media/metrics/PlaybackMetrics;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, Lj4/e;

    .line 102
    .line 103
    const/16 v3, 0x10

    .line 104
    .line 105
    invoke-direct {v2, v3, p0, v0}, Lj4/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lx2/h;->b:Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Lx2/h;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 115
    .line 116
    iput-object v0, p0, Lx2/h;->j:Ljava/lang/String;

    .line 117
    .line 118
    iput v1, p0, Lx2/h;->A:I

    .line 119
    .line 120
    iput v1, p0, Lx2/h;->y:I

    .line 121
    .line 122
    iput v1, p0, Lx2/h;->z:I

    .line 123
    .line 124
    iput-object v0, p0, Lx2/h;->s:Ln2/p;

    .line 125
    .line 126
    iput-object v0, p0, Lx2/h;->t:Ln2/p;

    .line 127
    .line 128
    iput-object v0, p0, Lx2/h;->u:Ln2/p;

    .line 129
    .line 130
    iput-boolean v1, p0, Lx2/h;->B:Z

    .line 131
    .line 132
    return-void
.end method

.method public final i()Landroid/media/metrics/LogSessionId;
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/h;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/metrics/PlaybackSession;->getSessionId()Landroid/media/metrics/LogSessionId;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j(Ln2/P;LI2/E;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lx2/h;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p2, LI2/E;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ln2/P;->b(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne p2, v1, :cond_1

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object v1, p0, Lx2/h;->g:Ln2/N;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, p2, v1, v2}, Ln2/P;->f(ILn2/N;Z)Ln2/N;

    .line 20
    .line 21
    .line 22
    iget p2, v1, Ln2/N;->c:I

    .line 23
    .line 24
    iget-object v1, p0, Lx2/h;->f:Ln2/O;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v1}, Ln2/P;->n(ILn2/O;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v1, Ln2/O;->c:Ln2/x;

    .line 30
    .line 31
    iget-object p1, p1, Ln2/x;->b:Ln2/u;

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v2, p1, Ln2/u;->a:Landroid/net/Uri;

    .line 39
    .line 40
    iget-object p1, p1, Ln2/u;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, p1}, Lq2/w;->H(Landroid/net/Uri;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    if-eq p1, v3, :cond_4

    .line 49
    .line 50
    if-eq p1, p2, :cond_3

    .line 51
    .line 52
    move v2, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v2, 0x4

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const/4 v2, 0x5

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    const/4 v2, 0x3

    .line 59
    :goto_1
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 60
    .line 61
    .line 62
    iget-wide v4, v1, Ln2/O;->m:J

    .line 63
    .line 64
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    cmp-long p1, v4, v6

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    iget-boolean p1, v1, Ln2/O;->k:Z

    .line 74
    .line 75
    if-nez p1, :cond_6

    .line 76
    .line 77
    iget-boolean p1, v1, Ln2/O;->i:Z

    .line 78
    .line 79
    if-nez p1, :cond_6

    .line 80
    .line 81
    invoke-virtual {v1}, Ln2/O;->a()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    iget-wide v4, v1, Ln2/O;->m:J

    .line 88
    .line 89
    invoke-static {v4, v5}, Lq2/w;->a0(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-virtual {v0, v4, v5}, Landroid/media/metrics/PlaybackMetrics$Builder;->setMediaDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 94
    .line 95
    .line 96
    :cond_6
    invoke-virtual {v1}, Ln2/O;->a()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    move p2, v3

    .line 104
    :goto_2
    invoke-virtual {v0, p2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlaybackType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 105
    .line 106
    .line 107
    iput-boolean v3, p0, Lx2/h;->B:Z

    .line 108
    .line 109
    return-void
.end method

.method public final k(Ln2/K;Ll4/s;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v0, Ll4/s;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ln2/n;

    .line 8
    .line 9
    iget-object v2, v2, Ln2/n;->a:Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_34

    .line 18
    .line 19
    :cond_0
    const/4 v7, 0x0

    .line 20
    move v2, v7

    .line 21
    :goto_0
    iget-object v3, v0, Ll4/s;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ln2/n;

    .line 24
    .line 25
    iget-object v3, v3, Ln2/n;->a:Landroid/util/SparseBooleanArray;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/16 v8, 0xb

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    if-ge v2, v3, :cond_c

    .line 35
    .line 36
    iget-object v3, v0, Ll4/s;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Ln2/n;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ln2/n;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v4, v0, Ll4/s;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lx2/a;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    if-nez v3, :cond_5

    .line 58
    .line 59
    iget-object v5, v1, Lx2/h;->c:Lx2/g;

    .line 60
    .line 61
    monitor-enter v5

    .line 62
    :try_start_0
    iget-object v3, v5, Lx2/g;->d:Lx2/h;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v3, v5, Lx2/g;->e:Ln2/P;

    .line 68
    .line 69
    iget-object v6, v4, Lx2/a;->b:Ln2/P;

    .line 70
    .line 71
    iput-object v6, v5, Lx2/g;->e:Ln2/P;

    .line 72
    .line 73
    iget-object v6, v5, Lx2/g;->c:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_4

    .line 88
    .line 89
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Lx2/f;

    .line 94
    .line 95
    iget-object v9, v5, Lx2/g;->e:Ln2/P;

    .line 96
    .line 97
    invoke-virtual {v8, v3, v9}, Lx2/f;->b(Ln2/P;Ln2/P;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_2

    .line 102
    .line 103
    invoke-virtual {v8, v4}, Lx2/f;->a(Lx2/a;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto :goto_3

    .line 112
    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 113
    .line 114
    .line 115
    iget-boolean v9, v8, Lx2/f;->e:Z

    .line 116
    .line 117
    if-eqz v9, :cond_1

    .line 118
    .line 119
    iget-object v9, v8, Lx2/f;->a:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v10, v5, Lx2/g;->f:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_3

    .line 128
    .line 129
    invoke-virtual {v5, v8}, Lx2/g;->a(Lx2/f;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    iget-object v9, v5, Lx2/g;->d:Lx2/h;

    .line 133
    .line 134
    iget-object v8, v8, Lx2/f;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v9, v4, v8}, Lx2/h;->m(Lx2/a;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    invoke-virtual {v5, v4}, Lx2/g;->d(Lx2/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    monitor-exit v5

    .line 144
    goto :goto_8

    .line 145
    :goto_3
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    throw v0

    .line 147
    :cond_5
    if-ne v3, v8, :cond_b

    .line 148
    .line 149
    iget-object v3, v1, Lx2/h;->c:Lx2/g;

    .line 150
    .line 151
    iget v5, v1, Lx2/h;->l:I

    .line 152
    .line 153
    monitor-enter v3

    .line 154
    :try_start_2
    iget-object v6, v3, Lx2/g;->d:Lx2/h;

    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    if-nez v5, :cond_6

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    move v9, v7

    .line 163
    :goto_4
    iget-object v5, v3, Lx2/g;->c:Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    :cond_7
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_a

    .line 178
    .line 179
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    check-cast v6, Lx2/f;

    .line 184
    .line 185
    invoke-virtual {v6, v4}, Lx2/f;->a(Lx2/a;)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_7

    .line 190
    .line 191
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 192
    .line 193
    .line 194
    iget-boolean v8, v6, Lx2/f;->e:Z

    .line 195
    .line 196
    if-eqz v8, :cond_7

    .line 197
    .line 198
    iget-object v8, v6, Lx2/f;->a:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v10, v3, Lx2/g;->f:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eqz v9, :cond_8

    .line 207
    .line 208
    if-eqz v8, :cond_8

    .line 209
    .line 210
    iget-boolean v10, v6, Lx2/f;->f:Z

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :catchall_1
    move-exception v0

    .line 214
    goto :goto_7

    .line 215
    :cond_8
    :goto_6
    if-eqz v8, :cond_9

    .line 216
    .line 217
    invoke-virtual {v3, v6}, Lx2/g;->a(Lx2/f;)V

    .line 218
    .line 219
    .line 220
    :cond_9
    iget-object v8, v3, Lx2/g;->d:Lx2/h;

    .line 221
    .line 222
    iget-object v6, v6, Lx2/f;->a:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v8, v4, v6}, Lx2/h;->m(Lx2/a;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_a
    invoke-virtual {v3, v4}, Lx2/g;->d(Lx2/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 229
    .line 230
    .line 231
    monitor-exit v3

    .line 232
    goto :goto_8

    .line 233
    :goto_7
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 234
    throw v0

    .line 235
    :cond_b
    iget-object v3, v1, Lx2/h;->c:Lx2/g;

    .line 236
    .line 237
    invoke-virtual {v3, v4}, Lx2/g;->e(Lx2/a;)V

    .line 238
    .line 239
    .line 240
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 245
    .line 246
    .line 247
    move-result-wide v3

    .line 248
    invoke-virtual {v0, v7}, Ll4/s;->d(I)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_d

    .line 253
    .line 254
    iget-object v2, v0, Ll4/s;->c:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, Landroid/util/SparseArray;

    .line 257
    .line 258
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Lx2/a;

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iget-object v5, v1, Lx2/h;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 268
    .line 269
    if-eqz v5, :cond_d

    .line 270
    .line 271
    iget-object v5, v2, Lx2/a;->b:Ln2/P;

    .line 272
    .line 273
    iget-object v2, v2, Lx2/a;->d:LI2/E;

    .line 274
    .line 275
    invoke-virtual {v1, v5, v2}, Lx2/h;->j(Ln2/P;LI2/E;)V

    .line 276
    .line 277
    .line 278
    :cond_d
    const/4 v10, 0x2

    .line 279
    invoke-virtual {v0, v10}, Ll4/s;->d(I)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_15

    .line 284
    .line 285
    iget-object v2, v1, Lx2/h;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 286
    .line 287
    if-eqz v2, :cond_15

    .line 288
    .line 289
    move-object/from16 v2, p1

    .line 290
    .line 291
    check-cast v2, Lw2/w;

    .line 292
    .line 293
    invoke-virtual {v2}, Lw2/w;->P()Ln2/X;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    iget-object v2, v2, Ln2/X;->a:LR6/H;

    .line 298
    .line 299
    invoke-virtual {v2, v7}, LR6/H;->p(I)LR6/F;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    :cond_e
    invoke-virtual {v2}, LR6/F;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-eqz v6, :cond_10

    .line 308
    .line 309
    invoke-virtual {v2}, LR6/F;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    check-cast v6, Ln2/W;

    .line 314
    .line 315
    move v13, v7

    .line 316
    :goto_9
    iget v14, v6, Ln2/W;->a:I

    .line 317
    .line 318
    if-ge v13, v14, :cond_e

    .line 319
    .line 320
    iget-object v14, v6, Ln2/W;->e:[Z

    .line 321
    .line 322
    aget-boolean v14, v14, v13

    .line 323
    .line 324
    if-eqz v14, :cond_f

    .line 325
    .line 326
    iget-object v14, v6, Ln2/W;->b:Ln2/Q;

    .line 327
    .line 328
    iget-object v14, v14, Ln2/Q;->d:[Ln2/p;

    .line 329
    .line 330
    aget-object v14, v14, v13

    .line 331
    .line 332
    iget-object v14, v14, Ln2/p;->r:Ln2/l;

    .line 333
    .line 334
    if-eqz v14, :cond_f

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_f
    add-int/lit8 v13, v13, 0x1

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_10
    const/4 v14, 0x0

    .line 341
    :goto_a
    if-eqz v14, :cond_15

    .line 342
    .line 343
    iget-object v2, v1, Lx2/h;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 344
    .line 345
    move v6, v7

    .line 346
    :goto_b
    iget v13, v14, Ln2/l;->d:I

    .line 347
    .line 348
    if-ge v6, v13, :cond_14

    .line 349
    .line 350
    iget-object v13, v14, Ln2/l;->a:[Ln2/k;

    .line 351
    .line 352
    aget-object v13, v13, v6

    .line 353
    .line 354
    iget-object v13, v13, Ln2/k;->b:Ljava/util/UUID;

    .line 355
    .line 356
    sget-object v15, Ln2/f;->d:Ljava/util/UUID;

    .line 357
    .line 358
    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v15

    .line 362
    if-eqz v15, :cond_11

    .line 363
    .line 364
    const/4 v6, 0x3

    .line 365
    goto :goto_c

    .line 366
    :cond_11
    sget-object v15, Ln2/f;->e:Ljava/util/UUID;

    .line 367
    .line 368
    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v15

    .line 372
    if-eqz v15, :cond_12

    .line 373
    .line 374
    move v6, v10

    .line 375
    goto :goto_c

    .line 376
    :cond_12
    sget-object v15, Ln2/f;->c:Ljava/util/UUID;

    .line 377
    .line 378
    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v13

    .line 382
    if-eqz v13, :cond_13

    .line 383
    .line 384
    const/4 v6, 0x6

    .line 385
    goto :goto_c

    .line 386
    :cond_13
    add-int/lit8 v6, v6, 0x1

    .line 387
    .line 388
    goto :goto_b

    .line 389
    :cond_14
    move v6, v9

    .line 390
    :goto_c
    invoke-virtual {v2, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setDrmType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 391
    .line 392
    .line 393
    :cond_15
    const/16 v2, 0x3f3

    .line 394
    .line 395
    invoke-virtual {v0, v2}, Ll4/s;->d(I)Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-eqz v2, :cond_16

    .line 400
    .line 401
    iget v2, v1, Lx2/h;->A:I

    .line 402
    .line 403
    add-int/2addr v2, v9

    .line 404
    iput v2, v1, Lx2/h;->A:I

    .line 405
    .line 406
    :cond_16
    iget-object v2, v1, Lx2/h;->o:Ln2/E;

    .line 407
    .line 408
    const/4 v14, 0x5

    .line 409
    const/4 v5, 0x4

    .line 410
    if-nez v2, :cond_17

    .line 411
    .line 412
    move/from16 v17, v5

    .line 413
    .line 414
    move v15, v9

    .line 415
    move v6, v10

    .line 416
    const/16 v9, 0xd

    .line 417
    .line 418
    const/16 v13, 0x9

    .line 419
    .line 420
    const/16 v16, 0x8

    .line 421
    .line 422
    const/16 v18, 0x7

    .line 423
    .line 424
    const/16 v19, 0x6

    .line 425
    .line 426
    goto/16 :goto_1d

    .line 427
    .line 428
    :cond_17
    iget v13, v2, Ln2/E;->a:I

    .line 429
    .line 430
    iget-object v10, v1, Lx2/h;->a:Landroid/content/Context;

    .line 431
    .line 432
    iget v15, v1, Lx2/h;->w:I

    .line 433
    .line 434
    if-ne v15, v5, :cond_18

    .line 435
    .line 436
    move v15, v9

    .line 437
    goto :goto_d

    .line 438
    :cond_18
    move v15, v7

    .line 439
    :goto_d
    const/16 v5, 0x3e9

    .line 440
    .line 441
    if-ne v13, v5, :cond_19

    .line 442
    .line 443
    new-instance v5, LL1/t;

    .line 444
    .line 445
    const/16 v10, 0x14

    .line 446
    .line 447
    invoke-direct {v5, v10, v7}, LL1/t;-><init>(II)V

    .line 448
    .line 449
    .line 450
    :goto_e
    const/16 v9, 0xd

    .line 451
    .line 452
    const/16 v13, 0x9

    .line 453
    .line 454
    :goto_f
    const/16 v16, 0x8

    .line 455
    .line 456
    const/16 v17, 0x4

    .line 457
    .line 458
    const/16 v18, 0x7

    .line 459
    .line 460
    const/16 v19, 0x6

    .line 461
    .line 462
    goto/16 :goto_1c

    .line 463
    .line 464
    :cond_19
    instance-of v5, v2, Lw2/k;

    .line 465
    .line 466
    if-eqz v5, :cond_1b

    .line 467
    .line 468
    move-object v5, v2

    .line 469
    check-cast v5, Lw2/k;

    .line 470
    .line 471
    iget v6, v5, Lw2/k;->c:I

    .line 472
    .line 473
    if-ne v6, v9, :cond_1a

    .line 474
    .line 475
    move v6, v9

    .line 476
    goto :goto_10

    .line 477
    :cond_1a
    move v6, v7

    .line 478
    :goto_10
    iget v5, v5, Lw2/k;->g:I

    .line 479
    .line 480
    goto :goto_11

    .line 481
    :cond_1b
    move v5, v7

    .line 482
    move v6, v5

    .line 483
    :goto_11
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    instance-of v12, v11, Ljava/io/IOException;

    .line 491
    .line 492
    const/16 v20, 0x19

    .line 493
    .line 494
    const/16 v21, 0x1a

    .line 495
    .line 496
    const/16 v8, 0x1b

    .line 497
    .line 498
    const/16 v9, 0x17

    .line 499
    .line 500
    if-eqz v12, :cond_30

    .line 501
    .line 502
    instance-of v5, v11, Lt2/w;

    .line 503
    .line 504
    if-eqz v5, :cond_1c

    .line 505
    .line 506
    check-cast v11, Lt2/w;

    .line 507
    .line 508
    iget v5, v11, Lt2/w;->d:I

    .line 509
    .line 510
    new-instance v6, LL1/t;

    .line 511
    .line 512
    invoke-direct {v6, v14, v5}, LL1/t;-><init>(II)V

    .line 513
    .line 514
    .line 515
    :goto_12
    move-object v5, v6

    .line 516
    goto :goto_e

    .line 517
    :cond_1c
    instance-of v5, v11, Lt2/v;

    .line 518
    .line 519
    if-nez v5, :cond_1d

    .line 520
    .line 521
    instance-of v5, v11, Ln2/D;

    .line 522
    .line 523
    if-eqz v5, :cond_1e

    .line 524
    .line 525
    :cond_1d
    const/4 v6, 0x7

    .line 526
    const/4 v8, 0x6

    .line 527
    const/4 v9, 0x4

    .line 528
    const/16 v10, 0x8

    .line 529
    .line 530
    const/16 v13, 0x9

    .line 531
    .line 532
    goto/16 :goto_18

    .line 533
    .line 534
    :cond_1e
    instance-of v5, v11, Lt2/u;

    .line 535
    .line 536
    if-nez v5, :cond_1f

    .line 537
    .line 538
    instance-of v6, v11, Lt2/E;

    .line 539
    .line 540
    if-eqz v6, :cond_20

    .line 541
    .line 542
    :cond_1f
    const/16 v13, 0x9

    .line 543
    .line 544
    goto/16 :goto_15

    .line 545
    .line 546
    :cond_20
    const/16 v5, 0x3ea

    .line 547
    .line 548
    if-ne v13, v5, :cond_21

    .line 549
    .line 550
    new-instance v5, LL1/t;

    .line 551
    .line 552
    const/16 v6, 0x15

    .line 553
    .line 554
    invoke-direct {v5, v6, v7}, LL1/t;-><init>(II)V

    .line 555
    .line 556
    .line 557
    goto :goto_e

    .line 558
    :cond_21
    instance-of v5, v11, LB2/c;

    .line 559
    .line 560
    if-eqz v5, :cond_28

    .line 561
    .line 562
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    instance-of v6, v5, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 570
    .line 571
    if-eqz v6, :cond_22

    .line 572
    .line 573
    check-cast v5, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 574
    .line 575
    invoke-virtual {v5}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    invoke-static {v5}, Lq2/w;->y(Ljava/lang/String;)I

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    invoke-static {v5}, Lq2/w;->x(I)I

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    packed-switch v6, :pswitch_data_0

    .line 588
    .line 589
    .line 590
    goto :goto_13

    .line 591
    :pswitch_0
    move/from16 v8, v21

    .line 592
    .line 593
    goto :goto_13

    .line 594
    :pswitch_1
    move/from16 v8, v20

    .line 595
    .line 596
    goto :goto_13

    .line 597
    :pswitch_2
    const/16 v8, 0x1c

    .line 598
    .line 599
    goto :goto_13

    .line 600
    :pswitch_3
    const/16 v8, 0x18

    .line 601
    .line 602
    :goto_13
    new-instance v6, LL1/t;

    .line 603
    .line 604
    invoke-direct {v6, v8, v5}, LL1/t;-><init>(II)V

    .line 605
    .line 606
    .line 607
    goto :goto_12

    .line 608
    :cond_22
    instance-of v6, v5, Landroid/media/MediaDrmResetException;

    .line 609
    .line 610
    if-eqz v6, :cond_23

    .line 611
    .line 612
    new-instance v5, LL1/t;

    .line 613
    .line 614
    invoke-direct {v5, v8, v7}, LL1/t;-><init>(II)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_e

    .line 618
    .line 619
    :cond_23
    instance-of v6, v5, Landroid/media/NotProvisionedException;

    .line 620
    .line 621
    if-eqz v6, :cond_24

    .line 622
    .line 623
    new-instance v5, LL1/t;

    .line 624
    .line 625
    const/16 v10, 0x18

    .line 626
    .line 627
    invoke-direct {v5, v10, v7}, LL1/t;-><init>(II)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_e

    .line 631
    .line 632
    :cond_24
    instance-of v6, v5, Landroid/media/DeniedByServerException;

    .line 633
    .line 634
    if-eqz v6, :cond_25

    .line 635
    .line 636
    new-instance v5, LL1/t;

    .line 637
    .line 638
    const/16 v6, 0x1d

    .line 639
    .line 640
    invoke-direct {v5, v6, v7}, LL1/t;-><init>(II)V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_e

    .line 644
    .line 645
    :cond_25
    instance-of v6, v5, LB2/k;

    .line 646
    .line 647
    if-eqz v6, :cond_26

    .line 648
    .line 649
    new-instance v5, LL1/t;

    .line 650
    .line 651
    invoke-direct {v5, v9, v7}, LL1/t;-><init>(II)V

    .line 652
    .line 653
    .line 654
    goto/16 :goto_e

    .line 655
    .line 656
    :cond_26
    instance-of v5, v5, LB2/a;

    .line 657
    .line 658
    if-eqz v5, :cond_27

    .line 659
    .line 660
    new-instance v5, LL1/t;

    .line 661
    .line 662
    const/16 v12, 0x1c

    .line 663
    .line 664
    invoke-direct {v5, v12, v7}, LL1/t;-><init>(II)V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_e

    .line 668
    .line 669
    :cond_27
    new-instance v5, LL1/t;

    .line 670
    .line 671
    const/16 v6, 0x1e

    .line 672
    .line 673
    invoke-direct {v5, v6, v7}, LL1/t;-><init>(II)V

    .line 674
    .line 675
    .line 676
    goto/16 :goto_e

    .line 677
    .line 678
    :cond_28
    instance-of v5, v11, Lt2/r;

    .line 679
    .line 680
    if-eqz v5, :cond_2a

    .line 681
    .line 682
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    instance-of v5, v5, Ljava/io/FileNotFoundException;

    .line 687
    .line 688
    if-eqz v5, :cond_2a

    .line 689
    .line 690
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    instance-of v6, v5, Landroid/system/ErrnoException;

    .line 702
    .line 703
    if-eqz v6, :cond_29

    .line 704
    .line 705
    check-cast v5, Landroid/system/ErrnoException;

    .line 706
    .line 707
    iget v5, v5, Landroid/system/ErrnoException;->errno:I

    .line 708
    .line 709
    sget v6, Landroid/system/OsConstants;->EACCES:I

    .line 710
    .line 711
    if-ne v5, v6, :cond_29

    .line 712
    .line 713
    new-instance v5, LL1/t;

    .line 714
    .line 715
    const/16 v6, 0x20

    .line 716
    .line 717
    invoke-direct {v5, v6, v7}, LL1/t;-><init>(II)V

    .line 718
    .line 719
    .line 720
    goto/16 :goto_e

    .line 721
    .line 722
    :cond_29
    new-instance v5, LL1/t;

    .line 723
    .line 724
    const/16 v6, 0x1f

    .line 725
    .line 726
    invoke-direct {v5, v6, v7}, LL1/t;-><init>(II)V

    .line 727
    .line 728
    .line 729
    goto/16 :goto_e

    .line 730
    .line 731
    :cond_2a
    new-instance v5, LL1/t;

    .line 732
    .line 733
    const/16 v13, 0x9

    .line 734
    .line 735
    invoke-direct {v5, v13, v7}, LL1/t;-><init>(II)V

    .line 736
    .line 737
    .line 738
    :goto_14
    const/16 v9, 0xd

    .line 739
    .line 740
    goto/16 :goto_f

    .line 741
    .line 742
    :goto_15
    invoke-static {v10}, Lq2/p;->a(Landroid/content/Context;)Lq2/p;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    invoke-virtual {v6}, Lq2/p;->b()I

    .line 747
    .line 748
    .line 749
    move-result v6

    .line 750
    const/4 v8, 0x1

    .line 751
    if-ne v6, v8, :cond_2b

    .line 752
    .line 753
    new-instance v5, LL1/t;

    .line 754
    .line 755
    const/4 v6, 0x3

    .line 756
    invoke-direct {v5, v6, v7}, LL1/t;-><init>(II)V

    .line 757
    .line 758
    .line 759
    goto :goto_14

    .line 760
    :cond_2b
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 761
    .line 762
    .line 763
    move-result-object v6

    .line 764
    instance-of v8, v6, Ljava/net/UnknownHostException;

    .line 765
    .line 766
    if-eqz v8, :cond_2c

    .line 767
    .line 768
    new-instance v5, LL1/t;

    .line 769
    .line 770
    const/4 v8, 0x6

    .line 771
    invoke-direct {v5, v8, v7}, LL1/t;-><init>(II)V

    .line 772
    .line 773
    .line 774
    move/from16 v19, v8

    .line 775
    .line 776
    const/16 v9, 0xd

    .line 777
    .line 778
    const/16 v16, 0x8

    .line 779
    .line 780
    const/16 v17, 0x4

    .line 781
    .line 782
    const/16 v18, 0x7

    .line 783
    .line 784
    goto/16 :goto_1c

    .line 785
    .line 786
    :cond_2c
    const/4 v8, 0x6

    .line 787
    instance-of v6, v6, Ljava/net/SocketTimeoutException;

    .line 788
    .line 789
    if-eqz v6, :cond_2d

    .line 790
    .line 791
    new-instance v5, LL1/t;

    .line 792
    .line 793
    const/4 v6, 0x7

    .line 794
    invoke-direct {v5, v6, v7}, LL1/t;-><init>(II)V

    .line 795
    .line 796
    .line 797
    move/from16 v18, v6

    .line 798
    .line 799
    move/from16 v19, v8

    .line 800
    .line 801
    const/16 v9, 0xd

    .line 802
    .line 803
    const/16 v16, 0x8

    .line 804
    .line 805
    const/16 v17, 0x4

    .line 806
    .line 807
    goto/16 :goto_1c

    .line 808
    .line 809
    :cond_2d
    const/4 v6, 0x7

    .line 810
    if-eqz v5, :cond_2e

    .line 811
    .line 812
    check-cast v11, Lt2/u;

    .line 813
    .line 814
    iget v5, v11, Lt2/u;->c:I

    .line 815
    .line 816
    const/4 v9, 0x1

    .line 817
    if-ne v5, v9, :cond_2e

    .line 818
    .line 819
    new-instance v5, LL1/t;

    .line 820
    .line 821
    const/4 v9, 0x4

    .line 822
    invoke-direct {v5, v9, v7}, LL1/t;-><init>(II)V

    .line 823
    .line 824
    .line 825
    move/from16 v18, v6

    .line 826
    .line 827
    move/from16 v19, v8

    .line 828
    .line 829
    move/from16 v17, v9

    .line 830
    .line 831
    const/16 v9, 0xd

    .line 832
    .line 833
    const/16 v16, 0x8

    .line 834
    .line 835
    goto/16 :goto_1c

    .line 836
    .line 837
    :cond_2e
    const/4 v9, 0x4

    .line 838
    new-instance v5, LL1/t;

    .line 839
    .line 840
    const/16 v10, 0x8

    .line 841
    .line 842
    invoke-direct {v5, v10, v7}, LL1/t;-><init>(II)V

    .line 843
    .line 844
    .line 845
    :goto_16
    move/from16 v18, v6

    .line 846
    .line 847
    move/from16 v19, v8

    .line 848
    .line 849
    move/from16 v17, v9

    .line 850
    .line 851
    move/from16 v16, v10

    .line 852
    .line 853
    :goto_17
    const/16 v9, 0xd

    .line 854
    .line 855
    goto/16 :goto_1c

    .line 856
    .line 857
    :goto_18
    new-instance v5, LL1/t;

    .line 858
    .line 859
    if-eqz v15, :cond_2f

    .line 860
    .line 861
    const/16 v11, 0xa

    .line 862
    .line 863
    goto :goto_19

    .line 864
    :cond_2f
    const/16 v11, 0xb

    .line 865
    .line 866
    :goto_19
    invoke-direct {v5, v11, v7}, LL1/t;-><init>(II)V

    .line 867
    .line 868
    .line 869
    goto :goto_16

    .line 870
    :cond_30
    const/16 v10, 0x18

    .line 871
    .line 872
    const/16 v12, 0x1c

    .line 873
    .line 874
    const/16 v13, 0x9

    .line 875
    .line 876
    const/16 v16, 0x8

    .line 877
    .line 878
    const/16 v17, 0x4

    .line 879
    .line 880
    const/16 v18, 0x7

    .line 881
    .line 882
    const/16 v19, 0x6

    .line 883
    .line 884
    if-eqz v6, :cond_32

    .line 885
    .line 886
    if-eqz v5, :cond_31

    .line 887
    .line 888
    const/4 v15, 0x1

    .line 889
    if-ne v5, v15, :cond_32

    .line 890
    .line 891
    :cond_31
    new-instance v5, LL1/t;

    .line 892
    .line 893
    const/16 v6, 0x23

    .line 894
    .line 895
    invoke-direct {v5, v6, v7}, LL1/t;-><init>(II)V

    .line 896
    .line 897
    .line 898
    goto :goto_17

    .line 899
    :cond_32
    if-eqz v6, :cond_33

    .line 900
    .line 901
    const/4 v15, 0x3

    .line 902
    if-ne v5, v15, :cond_33

    .line 903
    .line 904
    new-instance v5, LL1/t;

    .line 905
    .line 906
    const/16 v6, 0xf

    .line 907
    .line 908
    invoke-direct {v5, v6, v7}, LL1/t;-><init>(II)V

    .line 909
    .line 910
    .line 911
    goto :goto_17

    .line 912
    :cond_33
    if-eqz v6, :cond_34

    .line 913
    .line 914
    const/4 v6, 0x2

    .line 915
    if-ne v5, v6, :cond_34

    .line 916
    .line 917
    new-instance v5, LL1/t;

    .line 918
    .line 919
    invoke-direct {v5, v9, v7}, LL1/t;-><init>(II)V

    .line 920
    .line 921
    .line 922
    goto :goto_17

    .line 923
    :cond_34
    instance-of v5, v11, LF2/r;

    .line 924
    .line 925
    if-eqz v5, :cond_35

    .line 926
    .line 927
    check-cast v11, LF2/r;

    .line 928
    .line 929
    iget-object v5, v11, LF2/r;->d:Ljava/lang/String;

    .line 930
    .line 931
    invoke-static {v5}, Lq2/w;->y(Ljava/lang/String;)I

    .line 932
    .line 933
    .line 934
    move-result v5

    .line 935
    new-instance v6, LL1/t;

    .line 936
    .line 937
    const/16 v9, 0xd

    .line 938
    .line 939
    invoke-direct {v6, v9, v5}, LL1/t;-><init>(II)V

    .line 940
    .line 941
    .line 942
    :goto_1a
    move-object v5, v6

    .line 943
    goto/16 :goto_1c

    .line 944
    .line 945
    :cond_35
    const/16 v9, 0xd

    .line 946
    .line 947
    instance-of v5, v11, LF2/p;

    .line 948
    .line 949
    const/16 v6, 0xe

    .line 950
    .line 951
    if-eqz v5, :cond_36

    .line 952
    .line 953
    check-cast v11, LF2/p;

    .line 954
    .line 955
    iget v5, v11, LF2/p;->a:I

    .line 956
    .line 957
    new-instance v8, LL1/t;

    .line 958
    .line 959
    invoke-direct {v8, v6, v5}, LL1/t;-><init>(II)V

    .line 960
    .line 961
    .line 962
    move-object v5, v8

    .line 963
    goto :goto_1c

    .line 964
    :cond_36
    instance-of v5, v11, Ljava/lang/OutOfMemoryError;

    .line 965
    .line 966
    if-eqz v5, :cond_37

    .line 967
    .line 968
    new-instance v5, LL1/t;

    .line 969
    .line 970
    invoke-direct {v5, v6, v7}, LL1/t;-><init>(II)V

    .line 971
    .line 972
    .line 973
    goto :goto_1c

    .line 974
    :cond_37
    instance-of v5, v11, Ly2/g;

    .line 975
    .line 976
    if-eqz v5, :cond_38

    .line 977
    .line 978
    check-cast v11, Ly2/g;

    .line 979
    .line 980
    iget v5, v11, Ly2/g;->a:I

    .line 981
    .line 982
    new-instance v6, LL1/t;

    .line 983
    .line 984
    const/16 v8, 0x11

    .line 985
    .line 986
    invoke-direct {v6, v8, v5}, LL1/t;-><init>(II)V

    .line 987
    .line 988
    .line 989
    goto :goto_1a

    .line 990
    :cond_38
    instance-of v5, v11, Ly2/h;

    .line 991
    .line 992
    if-eqz v5, :cond_39

    .line 993
    .line 994
    check-cast v11, Ly2/h;

    .line 995
    .line 996
    iget v5, v11, Ly2/h;->a:I

    .line 997
    .line 998
    new-instance v6, LL1/t;

    .line 999
    .line 1000
    const/16 v8, 0x12

    .line 1001
    .line 1002
    invoke-direct {v6, v8, v5}, LL1/t;-><init>(II)V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_1a

    .line 1006
    :cond_39
    instance-of v5, v11, Landroid/media/MediaCodec$CryptoException;

    .line 1007
    .line 1008
    if-eqz v5, :cond_3a

    .line 1009
    .line 1010
    check-cast v11, Landroid/media/MediaCodec$CryptoException;

    .line 1011
    .line 1012
    invoke-virtual {v11}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 1013
    .line 1014
    .line 1015
    move-result v5

    .line 1016
    invoke-static {v5}, Lq2/w;->x(I)I

    .line 1017
    .line 1018
    .line 1019
    move-result v6

    .line 1020
    packed-switch v6, :pswitch_data_1

    .line 1021
    .line 1022
    .line 1023
    goto :goto_1b

    .line 1024
    :pswitch_4
    move/from16 v8, v21

    .line 1025
    .line 1026
    goto :goto_1b

    .line 1027
    :pswitch_5
    move/from16 v8, v20

    .line 1028
    .line 1029
    goto :goto_1b

    .line 1030
    :pswitch_6
    move v8, v12

    .line 1031
    goto :goto_1b

    .line 1032
    :pswitch_7
    move v8, v10

    .line 1033
    :goto_1b
    new-instance v6, LL1/t;

    .line 1034
    .line 1035
    invoke-direct {v6, v8, v5}, LL1/t;-><init>(II)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_1a

    .line 1039
    :cond_3a
    new-instance v5, LL1/t;

    .line 1040
    .line 1041
    const/16 v6, 0x16

    .line 1042
    .line 1043
    invoke-direct {v5, v6, v7}, LL1/t;-><init>(II)V

    .line 1044
    .line 1045
    .line 1046
    :goto_1c
    new-instance v6, Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1047
    .line 1048
    invoke-direct {v6}, Landroid/media/metrics/PlaybackErrorEvent$Builder;-><init>()V

    .line 1049
    .line 1050
    .line 1051
    iget-wide v10, v1, Lx2/h;->e:J

    .line 1052
    .line 1053
    sub-long v10, v3, v10

    .line 1054
    .line 1055
    invoke-virtual {v6, v10, v11}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v6

    .line 1059
    iget v8, v5, LL1/t;->a:I

    .line 1060
    .line 1061
    invoke-virtual {v6, v8}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v6

    .line 1065
    iget v5, v5, LL1/t;->b:I

    .line 1066
    .line 1067
    invoke-virtual {v6, v5}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setSubErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v5

    .line 1071
    invoke-virtual {v5, v2}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setException(Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    invoke-virtual {v2}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->build()Landroid/media/metrics/PlaybackErrorEvent;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    iget-object v5, v1, Lx2/h;->b:Ljava/util/concurrent/Executor;

    .line 1080
    .line 1081
    new-instance v6, Lj4/e;

    .line 1082
    .line 1083
    const/16 v8, 0xf

    .line 1084
    .line 1085
    invoke-direct {v6, v8, v1, v2}, Lj4/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1089
    .line 1090
    .line 1091
    const/4 v15, 0x1

    .line 1092
    iput-boolean v15, v1, Lx2/h;->B:Z

    .line 1093
    .line 1094
    const/4 v5, 0x0

    .line 1095
    iput-object v5, v1, Lx2/h;->o:Ln2/E;

    .line 1096
    .line 1097
    const/4 v6, 0x2

    .line 1098
    :goto_1d
    invoke-virtual {v0, v6}, Ll4/s;->d(I)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v2

    .line 1102
    if-eqz v2, :cond_3b

    .line 1103
    .line 1104
    move-object/from16 v2, p1

    .line 1105
    .line 1106
    check-cast v2, Lw2/w;

    .line 1107
    .line 1108
    invoke-virtual {v2}, Lw2/w;->P()Ln2/X;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    invoke-virtual {v2, v6}, Ln2/X;->a(I)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v5

    .line 1116
    invoke-virtual {v2, v15}, Ln2/X;->a(I)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v8

    .line 1120
    const/4 v15, 0x3

    .line 1121
    invoke-virtual {v2, v15}, Ln2/X;->a(I)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v10

    .line 1125
    if-nez v5, :cond_3c

    .line 1126
    .line 1127
    if-nez v8, :cond_3c

    .line 1128
    .line 1129
    if-eqz v10, :cond_3b

    .line 1130
    .line 1131
    goto :goto_1e

    .line 1132
    :cond_3b
    move/from16 v11, v17

    .line 1133
    .line 1134
    const/4 v8, 0x0

    .line 1135
    goto :goto_25

    .line 1136
    :cond_3c
    :goto_1e
    if-nez v5, :cond_3f

    .line 1137
    .line 1138
    iget-object v2, v1, Lx2/h;->s:Ln2/p;

    .line 1139
    .line 1140
    const/4 v5, 0x0

    .line 1141
    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v2

    .line 1145
    if-eqz v2, :cond_3d

    .line 1146
    .line 1147
    move/from16 v11, v17

    .line 1148
    .line 1149
    goto :goto_20

    .line 1150
    :cond_3d
    iget-object v2, v1, Lx2/h;->s:Ln2/p;

    .line 1151
    .line 1152
    if-nez v2, :cond_3e

    .line 1153
    .line 1154
    const/4 v6, 0x1

    .line 1155
    goto :goto_1f

    .line 1156
    :cond_3e
    move v6, v7

    .line 1157
    :goto_1f
    iput-object v5, v1, Lx2/h;->s:Ln2/p;

    .line 1158
    .line 1159
    const/4 v2, 0x1

    .line 1160
    move/from16 v11, v17

    .line 1161
    .line 1162
    invoke-virtual/range {v1 .. v6}, Lx2/h;->n(IJLn2/p;I)V

    .line 1163
    .line 1164
    .line 1165
    goto :goto_20

    .line 1166
    :cond_3f
    move/from16 v11, v17

    .line 1167
    .line 1168
    const/4 v5, 0x0

    .line 1169
    :goto_20
    if-nez v8, :cond_42

    .line 1170
    .line 1171
    iget-object v2, v1, Lx2/h;->t:Ln2/p;

    .line 1172
    .line 1173
    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v2

    .line 1177
    if-eqz v2, :cond_40

    .line 1178
    .line 1179
    goto :goto_22

    .line 1180
    :cond_40
    iget-object v2, v1, Lx2/h;->t:Ln2/p;

    .line 1181
    .line 1182
    if-nez v2, :cond_41

    .line 1183
    .line 1184
    const/4 v6, 0x1

    .line 1185
    goto :goto_21

    .line 1186
    :cond_41
    move v6, v7

    .line 1187
    :goto_21
    iput-object v5, v1, Lx2/h;->t:Ln2/p;

    .line 1188
    .line 1189
    const/4 v2, 0x0

    .line 1190
    invoke-virtual/range {v1 .. v6}, Lx2/h;->n(IJLn2/p;I)V

    .line 1191
    .line 1192
    .line 1193
    :cond_42
    :goto_22
    if-nez v10, :cond_45

    .line 1194
    .line 1195
    iget-object v2, v1, Lx2/h;->u:Ln2/p;

    .line 1196
    .line 1197
    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v2

    .line 1201
    if-eqz v2, :cond_43

    .line 1202
    .line 1203
    goto :goto_24

    .line 1204
    :cond_43
    iget-object v2, v1, Lx2/h;->u:Ln2/p;

    .line 1205
    .line 1206
    if-nez v2, :cond_44

    .line 1207
    .line 1208
    const/4 v6, 0x1

    .line 1209
    goto :goto_23

    .line 1210
    :cond_44
    move v6, v7

    .line 1211
    :goto_23
    iput-object v5, v1, Lx2/h;->u:Ln2/p;

    .line 1212
    .line 1213
    const/4 v2, 0x2

    .line 1214
    invoke-virtual/range {v1 .. v6}, Lx2/h;->n(IJLn2/p;I)V

    .line 1215
    .line 1216
    .line 1217
    :cond_45
    :goto_24
    move-object v8, v5

    .line 1218
    :goto_25
    iget-object v2, v1, Lx2/h;->p:LEb/i;

    .line 1219
    .line 1220
    invoke-virtual {v1, v2}, Lx2/h;->f(LEb/i;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v2

    .line 1224
    if-eqz v2, :cond_48

    .line 1225
    .line 1226
    iget-object v2, v1, Lx2/h;->p:LEb/i;

    .line 1227
    .line 1228
    iget-object v5, v2, LEb/i;->d:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v5, Ln2/p;

    .line 1231
    .line 1232
    iget v6, v5, Ln2/p;->v:I

    .line 1233
    .line 1234
    const/4 v10, -0x1

    .line 1235
    if-eq v6, v10, :cond_48

    .line 1236
    .line 1237
    iget v2, v2, LEb/i;->c:I

    .line 1238
    .line 1239
    iget-object v6, v1, Lx2/h;->s:Ln2/p;

    .line 1240
    .line 1241
    invoke-static {v6, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v6

    .line 1245
    if-eqz v6, :cond_46

    .line 1246
    .line 1247
    goto :goto_27

    .line 1248
    :cond_46
    iget-object v6, v1, Lx2/h;->s:Ln2/p;

    .line 1249
    .line 1250
    if-nez v6, :cond_47

    .line 1251
    .line 1252
    if-nez v2, :cond_47

    .line 1253
    .line 1254
    const/4 v6, 0x1

    .line 1255
    goto :goto_26

    .line 1256
    :cond_47
    move v6, v2

    .line 1257
    :goto_26
    iput-object v5, v1, Lx2/h;->s:Ln2/p;

    .line 1258
    .line 1259
    const/4 v2, 0x1

    .line 1260
    invoke-virtual/range {v1 .. v6}, Lx2/h;->n(IJLn2/p;I)V

    .line 1261
    .line 1262
    .line 1263
    :goto_27
    iput-object v8, v1, Lx2/h;->p:LEb/i;

    .line 1264
    .line 1265
    :cond_48
    iget-object v2, v1, Lx2/h;->q:LEb/i;

    .line 1266
    .line 1267
    invoke-virtual {v1, v2}, Lx2/h;->f(LEb/i;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v2

    .line 1271
    if-eqz v2, :cond_4b

    .line 1272
    .line 1273
    iget-object v2, v1, Lx2/h;->q:LEb/i;

    .line 1274
    .line 1275
    iget-object v5, v2, LEb/i;->d:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v5, Ln2/p;

    .line 1278
    .line 1279
    iget v2, v2, LEb/i;->c:I

    .line 1280
    .line 1281
    iget-object v6, v1, Lx2/h;->t:Ln2/p;

    .line 1282
    .line 1283
    invoke-static {v6, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v6

    .line 1287
    if-eqz v6, :cond_49

    .line 1288
    .line 1289
    goto :goto_29

    .line 1290
    :cond_49
    iget-object v6, v1, Lx2/h;->t:Ln2/p;

    .line 1291
    .line 1292
    if-nez v6, :cond_4a

    .line 1293
    .line 1294
    if-nez v2, :cond_4a

    .line 1295
    .line 1296
    const/4 v6, 0x1

    .line 1297
    goto :goto_28

    .line 1298
    :cond_4a
    move v6, v2

    .line 1299
    :goto_28
    iput-object v5, v1, Lx2/h;->t:Ln2/p;

    .line 1300
    .line 1301
    const/4 v2, 0x0

    .line 1302
    invoke-virtual/range {v1 .. v6}, Lx2/h;->n(IJLn2/p;I)V

    .line 1303
    .line 1304
    .line 1305
    :goto_29
    iput-object v8, v1, Lx2/h;->q:LEb/i;

    .line 1306
    .line 1307
    :cond_4b
    iget-object v2, v1, Lx2/h;->r:LEb/i;

    .line 1308
    .line 1309
    invoke-virtual {v1, v2}, Lx2/h;->f(LEb/i;)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v2

    .line 1313
    if-eqz v2, :cond_4e

    .line 1314
    .line 1315
    iget-object v2, v1, Lx2/h;->r:LEb/i;

    .line 1316
    .line 1317
    iget-object v5, v2, LEb/i;->d:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v5, Ln2/p;

    .line 1320
    .line 1321
    iget v2, v2, LEb/i;->c:I

    .line 1322
    .line 1323
    iget-object v6, v1, Lx2/h;->u:Ln2/p;

    .line 1324
    .line 1325
    invoke-static {v6, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v6

    .line 1329
    if-eqz v6, :cond_4c

    .line 1330
    .line 1331
    goto :goto_2b

    .line 1332
    :cond_4c
    iget-object v6, v1, Lx2/h;->u:Ln2/p;

    .line 1333
    .line 1334
    if-nez v6, :cond_4d

    .line 1335
    .line 1336
    if-nez v2, :cond_4d

    .line 1337
    .line 1338
    const/4 v6, 0x1

    .line 1339
    goto :goto_2a

    .line 1340
    :cond_4d
    move v6, v2

    .line 1341
    :goto_2a
    iput-object v5, v1, Lx2/h;->u:Ln2/p;

    .line 1342
    .line 1343
    const/4 v2, 0x2

    .line 1344
    invoke-virtual/range {v1 .. v6}, Lx2/h;->n(IJLn2/p;I)V

    .line 1345
    .line 1346
    .line 1347
    :goto_2b
    iput-object v8, v1, Lx2/h;->r:LEb/i;

    .line 1348
    .line 1349
    :cond_4e
    iget-object v2, v1, Lx2/h;->a:Landroid/content/Context;

    .line 1350
    .line 1351
    invoke-static {v2}, Lq2/p;->a(Landroid/content/Context;)Lq2/p;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v2

    .line 1355
    invoke-virtual {v2}, Lq2/p;->b()I

    .line 1356
    .line 1357
    .line 1358
    move-result v2

    .line 1359
    packed-switch v2, :pswitch_data_2

    .line 1360
    .line 1361
    .line 1362
    :pswitch_8
    const/4 v15, 0x1

    .line 1363
    goto :goto_2c

    .line 1364
    :pswitch_9
    move/from16 v15, v18

    .line 1365
    .line 1366
    goto :goto_2c

    .line 1367
    :pswitch_a
    move/from16 v15, v16

    .line 1368
    .line 1369
    goto :goto_2c

    .line 1370
    :pswitch_b
    const/4 v15, 0x3

    .line 1371
    goto :goto_2c

    .line 1372
    :pswitch_c
    move/from16 v15, v19

    .line 1373
    .line 1374
    goto :goto_2c

    .line 1375
    :pswitch_d
    move v15, v14

    .line 1376
    goto :goto_2c

    .line 1377
    :pswitch_e
    move v15, v11

    .line 1378
    goto :goto_2c

    .line 1379
    :pswitch_f
    const/4 v15, 0x2

    .line 1380
    goto :goto_2c

    .line 1381
    :pswitch_10
    move v15, v13

    .line 1382
    goto :goto_2c

    .line 1383
    :pswitch_11
    move v15, v7

    .line 1384
    :goto_2c
    iget v2, v1, Lx2/h;->n:I

    .line 1385
    .line 1386
    if-eq v15, v2, :cond_4f

    .line 1387
    .line 1388
    iput v15, v1, Lx2/h;->n:I

    .line 1389
    .line 1390
    new-instance v2, Landroid/media/metrics/NetworkEvent$Builder;

    .line 1391
    .line 1392
    invoke-direct {v2}, Landroid/media/metrics/NetworkEvent$Builder;-><init>()V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v2, v15}, Landroid/media/metrics/NetworkEvent$Builder;->setNetworkType(I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v2

    .line 1399
    iget-wide v5, v1, Lx2/h;->e:J

    .line 1400
    .line 1401
    sub-long v5, v3, v5

    .line 1402
    .line 1403
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/NetworkEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v2

    .line 1407
    invoke-virtual {v2}, Landroid/media/metrics/NetworkEvent$Builder;->build()Landroid/media/metrics/NetworkEvent;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    iget-object v5, v1, Lx2/h;->b:Ljava/util/concurrent/Executor;

    .line 1412
    .line 1413
    new-instance v6, Lj4/e;

    .line 1414
    .line 1415
    const/16 v8, 0xe

    .line 1416
    .line 1417
    invoke-direct {v6, v8, v1, v2}, Lj4/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1418
    .line 1419
    .line 1420
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1421
    .line 1422
    .line 1423
    :cond_4f
    move-object/from16 v2, p1

    .line 1424
    .line 1425
    check-cast v2, Lw2/w;

    .line 1426
    .line 1427
    invoke-virtual {v2}, Lw2/w;->T()I

    .line 1428
    .line 1429
    .line 1430
    move-result v5

    .line 1431
    const/4 v6, 0x2

    .line 1432
    if-eq v5, v6, :cond_50

    .line 1433
    .line 1434
    iput-boolean v7, v1, Lx2/h;->v:Z

    .line 1435
    .line 1436
    :cond_50
    invoke-virtual {v2}, Lw2/w;->r0()V

    .line 1437
    .line 1438
    .line 1439
    iget-object v5, v2, Lw2/w;->k0:Lw2/S;

    .line 1440
    .line 1441
    iget-object v5, v5, Lw2/S;->f:Lw2/k;

    .line 1442
    .line 1443
    if-nez v5, :cond_51

    .line 1444
    .line 1445
    iput-boolean v7, v1, Lx2/h;->x:Z

    .line 1446
    .line 1447
    const/16 v5, 0xa

    .line 1448
    .line 1449
    goto :goto_2d

    .line 1450
    :cond_51
    const/16 v5, 0xa

    .line 1451
    .line 1452
    invoke-virtual {v0, v5}, Ll4/s;->d(I)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v6

    .line 1456
    if-eqz v6, :cond_52

    .line 1457
    .line 1458
    const/4 v15, 0x1

    .line 1459
    iput-boolean v15, v1, Lx2/h;->x:Z

    .line 1460
    .line 1461
    :cond_52
    :goto_2d
    invoke-virtual {v2}, Lw2/w;->T()I

    .line 1462
    .line 1463
    .line 1464
    move-result v6

    .line 1465
    iget-boolean v7, v1, Lx2/h;->v:Z

    .line 1466
    .line 1467
    if-eqz v7, :cond_53

    .line 1468
    .line 1469
    move v8, v14

    .line 1470
    :goto_2e
    const/4 v15, 0x1

    .line 1471
    goto/16 :goto_30

    .line 1472
    .line 1473
    :cond_53
    iget-boolean v7, v1, Lx2/h;->x:Z

    .line 1474
    .line 1475
    if-eqz v7, :cond_54

    .line 1476
    .line 1477
    move v8, v9

    .line 1478
    goto :goto_2e

    .line 1479
    :cond_54
    if-ne v6, v11, :cond_55

    .line 1480
    .line 1481
    const/16 v8, 0xb

    .line 1482
    .line 1483
    goto :goto_2e

    .line 1484
    :cond_55
    const/16 v8, 0xc

    .line 1485
    .line 1486
    const/4 v7, 0x2

    .line 1487
    if-ne v6, v7, :cond_5a

    .line 1488
    .line 1489
    iget v6, v1, Lx2/h;->m:I

    .line 1490
    .line 1491
    if-eqz v6, :cond_59

    .line 1492
    .line 1493
    if-eq v6, v7, :cond_59

    .line 1494
    .line 1495
    if-ne v6, v8, :cond_56

    .line 1496
    .line 1497
    goto :goto_2f

    .line 1498
    :cond_56
    invoke-virtual {v2}, Lw2/w;->S()Z

    .line 1499
    .line 1500
    .line 1501
    move-result v6

    .line 1502
    if-nez v6, :cond_57

    .line 1503
    .line 1504
    move/from16 v8, v18

    .line 1505
    .line 1506
    goto :goto_2e

    .line 1507
    :cond_57
    invoke-virtual {v2}, Lw2/w;->r0()V

    .line 1508
    .line 1509
    .line 1510
    iget-object v2, v2, Lw2/w;->k0:Lw2/S;

    .line 1511
    .line 1512
    iget v2, v2, Lw2/S;->n:I

    .line 1513
    .line 1514
    if-eqz v2, :cond_58

    .line 1515
    .line 1516
    move v8, v5

    .line 1517
    goto :goto_2e

    .line 1518
    :cond_58
    move/from16 v8, v19

    .line 1519
    .line 1520
    goto :goto_2e

    .line 1521
    :cond_59
    :goto_2f
    move v8, v7

    .line 1522
    goto :goto_2e

    .line 1523
    :cond_5a
    const/4 v15, 0x3

    .line 1524
    if-ne v6, v15, :cond_5d

    .line 1525
    .line 1526
    invoke-virtual {v2}, Lw2/w;->S()Z

    .line 1527
    .line 1528
    .line 1529
    move-result v5

    .line 1530
    if-nez v5, :cond_5b

    .line 1531
    .line 1532
    move v8, v11

    .line 1533
    goto :goto_2e

    .line 1534
    :cond_5b
    invoke-virtual {v2}, Lw2/w;->r0()V

    .line 1535
    .line 1536
    .line 1537
    iget-object v2, v2, Lw2/w;->k0:Lw2/S;

    .line 1538
    .line 1539
    iget v2, v2, Lw2/S;->n:I

    .line 1540
    .line 1541
    if-eqz v2, :cond_5c

    .line 1542
    .line 1543
    move v8, v13

    .line 1544
    goto :goto_2e

    .line 1545
    :cond_5c
    move v8, v15

    .line 1546
    goto :goto_2e

    .line 1547
    :cond_5d
    const/4 v15, 0x1

    .line 1548
    if-ne v6, v15, :cond_5e

    .line 1549
    .line 1550
    iget v2, v1, Lx2/h;->m:I

    .line 1551
    .line 1552
    if-eqz v2, :cond_5e

    .line 1553
    .line 1554
    goto :goto_30

    .line 1555
    :cond_5e
    iget v8, v1, Lx2/h;->m:I

    .line 1556
    .line 1557
    :goto_30
    iget v2, v1, Lx2/h;->m:I

    .line 1558
    .line 1559
    if-eq v2, v8, :cond_5f

    .line 1560
    .line 1561
    iput v8, v1, Lx2/h;->m:I

    .line 1562
    .line 1563
    iput-boolean v15, v1, Lx2/h;->B:Z

    .line 1564
    .line 1565
    new-instance v2, Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1566
    .line 1567
    invoke-direct {v2}, Landroid/media/metrics/PlaybackStateEvent$Builder;-><init>()V

    .line 1568
    .line 1569
    .line 1570
    iget v5, v1, Lx2/h;->m:I

    .line 1571
    .line 1572
    invoke-virtual {v2, v5}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setState(I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v2

    .line 1576
    iget-wide v5, v1, Lx2/h;->e:J

    .line 1577
    .line 1578
    sub-long/2addr v3, v5

    .line 1579
    invoke-virtual {v2, v3, v4}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v2

    .line 1583
    invoke-virtual {v2}, Landroid/media/metrics/PlaybackStateEvent$Builder;->build()Landroid/media/metrics/PlaybackStateEvent;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v2

    .line 1587
    iget-object v3, v1, Lx2/h;->b:Ljava/util/concurrent/Executor;

    .line 1588
    .line 1589
    new-instance v4, Lj4/e;

    .line 1590
    .line 1591
    const/16 v5, 0x11

    .line 1592
    .line 1593
    invoke-direct {v4, v5, v1, v2}, Lj4/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1594
    .line 1595
    .line 1596
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1597
    .line 1598
    .line 1599
    :cond_5f
    const/16 v2, 0x404

    .line 1600
    .line 1601
    invoke-virtual {v0, v2}, Ll4/s;->d(I)Z

    .line 1602
    .line 1603
    .line 1604
    move-result v3

    .line 1605
    if-eqz v3, :cond_63

    .line 1606
    .line 1607
    iget-object v3, v1, Lx2/h;->c:Lx2/g;

    .line 1608
    .line 1609
    iget-object v0, v0, Ll4/s;->c:Ljava/lang/Object;

    .line 1610
    .line 1611
    check-cast v0, Landroid/util/SparseArray;

    .line 1612
    .line 1613
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    check-cast v0, Lx2/a;

    .line 1618
    .line 1619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1620
    .line 1621
    .line 1622
    monitor-enter v3

    .line 1623
    :try_start_4
    iget-object v2, v3, Lx2/g;->f:Ljava/lang/String;

    .line 1624
    .line 1625
    if-eqz v2, :cond_60

    .line 1626
    .line 1627
    iget-object v4, v3, Lx2/g;->c:Ljava/util/HashMap;

    .line 1628
    .line 1629
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v2

    .line 1633
    check-cast v2, Lx2/f;

    .line 1634
    .line 1635
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v3, v2}, Lx2/g;->a(Lx2/f;)V

    .line 1639
    .line 1640
    .line 1641
    goto :goto_31

    .line 1642
    :catchall_2
    move-exception v0

    .line 1643
    goto :goto_33

    .line 1644
    :cond_60
    :goto_31
    iget-object v2, v3, Lx2/g;->c:Ljava/util/HashMap;

    .line 1645
    .line 1646
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v2

    .line 1650
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v2

    .line 1654
    :cond_61
    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1655
    .line 1656
    .line 1657
    move-result v4

    .line 1658
    if-eqz v4, :cond_62

    .line 1659
    .line 1660
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v4

    .line 1664
    check-cast v4, Lx2/f;

    .line 1665
    .line 1666
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 1667
    .line 1668
    .line 1669
    iget-boolean v5, v4, Lx2/f;->e:Z

    .line 1670
    .line 1671
    if-eqz v5, :cond_61

    .line 1672
    .line 1673
    iget-object v5, v3, Lx2/g;->d:Lx2/h;

    .line 1674
    .line 1675
    if-eqz v5, :cond_61

    .line 1676
    .line 1677
    iget-object v4, v4, Lx2/f;->a:Ljava/lang/String;

    .line 1678
    .line 1679
    invoke-virtual {v5, v0, v4}, Lx2/h;->m(Lx2/a;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1680
    .line 1681
    .line 1682
    goto :goto_32

    .line 1683
    :cond_62
    monitor-exit v3

    .line 1684
    return-void

    .line 1685
    :goto_33
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1686
    throw v0

    .line 1687
    :cond_63
    :goto_34
    return-void

    .line 1688
    nop

    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final l(Lx2/a;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lx2/a;->d:LI2/E;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LI2/E;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lx2/h;->h()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lx2/h;->j:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p2, Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 18
    .line 19
    invoke-direct {p2}, Landroid/media/metrics/PlaybackMetrics$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "AndroidXMedia3"

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerName(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v1, "1.8.0"

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerVersion(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lx2/h;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 35
    .line 36
    iget-object p1, p1, Lx2/a;->b:Ln2/P;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lx2/h;->j(Ln2/P;LI2/E;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final m(Lx2/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lx2/a;->d:LI2/E;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LI2/E;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lx2/h;->j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lx2/h;->h()V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    iget-object p1, p0, Lx2/h;->h:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lx2/h;->i:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final n(IJLn2/p;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lx2/h;->e:J

    .line 7
    .line 8
    sub-long/2addr p2, v1

    .line 9
    invoke-virtual {v0, p2, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 p3, 0x1

    .line 15
    if-eqz p4, :cond_d

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p5, p3, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq p5, v0, :cond_2

    .line 25
    .line 26
    if-eq p5, v1, :cond_0

    .line 27
    .line 28
    move v1, p3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v1, v0

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackChangeReason(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 34
    .line 35
    .line 36
    iget-object p5, p4, Ln2/p;->m:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p5, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setContainerMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object p5, p4, Ln2/p;->n:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p5, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setSampleMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 48
    .line 49
    .line 50
    :cond_4
    iget-object p5, p4, Ln2/p;->k:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz p5, :cond_5

    .line 53
    .line 54
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setCodecName(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 55
    .line 56
    .line 57
    :cond_5
    iget p5, p4, Ln2/p;->j:I

    .line 58
    .line 59
    const/4 v1, -0x1

    .line 60
    if-eq p5, v1, :cond_6

    .line 61
    .line 62
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setBitrate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 63
    .line 64
    .line 65
    :cond_6
    iget p5, p4, Ln2/p;->u:I

    .line 66
    .line 67
    if-eq p5, v1, :cond_7

    .line 68
    .line 69
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setWidth(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 70
    .line 71
    .line 72
    :cond_7
    iget p5, p4, Ln2/p;->v:I

    .line 73
    .line 74
    if-eq p5, v1, :cond_8

    .line 75
    .line 76
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setHeight(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 77
    .line 78
    .line 79
    :cond_8
    iget p5, p4, Ln2/p;->F:I

    .line 80
    .line 81
    if-eq p5, v1, :cond_9

    .line 82
    .line 83
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setChannelCount(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 84
    .line 85
    .line 86
    :cond_9
    iget p5, p4, Ln2/p;->G:I

    .line 87
    .line 88
    if-eq p5, v1, :cond_a

    .line 89
    .line 90
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setAudioSampleRate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 91
    .line 92
    .line 93
    :cond_a
    iget-object p5, p4, Ln2/p;->d:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz p5, :cond_c

    .line 96
    .line 97
    sget-object v2, Lq2/w;->a:Ljava/lang/String;

    .line 98
    .line 99
    const-string v2, "-"

    .line 100
    .line 101
    invoke-virtual {p5, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p5

    .line 105
    aget-object p2, p5, p2

    .line 106
    .line 107
    array-length v1, p5

    .line 108
    if-lt v1, v0, :cond_b

    .line 109
    .line 110
    aget-object p5, p5, p3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_b
    const/4 p5, 0x0

    .line 114
    :goto_1
    invoke-static {p2, p5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iget-object p5, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p5, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguage(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 123
    .line 124
    .line 125
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 126
    .line 127
    if-eqz p2, :cond_c

    .line 128
    .line 129
    check-cast p2, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguageRegion(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 132
    .line 133
    .line 134
    :cond_c
    iget p2, p4, Ln2/p;->y:F

    .line 135
    .line 136
    const/high16 p4, -0x40800000    # -1.0f

    .line 137
    .line 138
    cmpl-float p4, p2, p4

    .line 139
    .line 140
    if-eqz p4, :cond_e

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setVideoFrameRate(F)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_d
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 147
    .line 148
    .line 149
    :cond_e
    :goto_2
    iput-boolean p3, p0, Lx2/h;->B:Z

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/media/metrics/TrackChangeEvent$Builder;->build()Landroid/media/metrics/TrackChangeEvent;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance p2, Lj4/e;

    .line 156
    .line 157
    const/16 p3, 0xd

    .line 158
    .line 159
    invoke-direct {p2, p3, p0, p1}, Lj4/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lx2/h;->b:Ljava/util/concurrent/Executor;

    .line 163
    .line 164
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method
