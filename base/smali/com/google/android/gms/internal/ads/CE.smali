.class public final Lcom/google/android/gms/internal/ads/CE;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/XE;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/YH;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Ljava/util/HashMap;

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/YH;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/YH;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x3e8

    .line 10
    .line 11
    const-string v2, "bufferForPlaybackMs"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "0"

    .line 15
    .line 16
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/CE;->h(ILjava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v5, 0x7d0

    .line 20
    .line 21
    const-string v6, "bufferForPlaybackAfterRebufferMs"

    .line 22
    .line 23
    invoke-static {v5, v6, v3, v4}, Lcom/google/android/gms/internal/ads/CE;->h(ILjava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v7, 0xc350

    .line 27
    .line 28
    .line 29
    const-string v8, "minBufferMs"

    .line 30
    .line 31
    invoke-static {v7, v8, v1, v2}, Lcom/google/android/gms/internal/ads/CE;->h(ILjava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v7, v8, v5, v6}, Lcom/google/android/gms/internal/ads/CE;->h(ILjava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "maxBufferMs"

    .line 38
    .line 39
    invoke-static {v7, v1, v7, v8}, Lcom/google/android/gms/internal/ads/CE;->h(ILjava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "backBufferDurationMs"

    .line 43
    .line 44
    invoke-static {v3, v1, v3, v4}, Lcom/google/android/gms/internal/ads/CE;->h(ILjava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/CE;->a:Lcom/google/android/gms/internal/ads/YH;

    .line 48
    .line 49
    const-wide/32 v0, 0xc350

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Eq;->u(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/CE;->b:J

    .line 57
    .line 58
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/CE;->c:J

    .line 59
    .line 60
    const-wide/16 v0, 0x3e8

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Eq;->u(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/CE;->d:J

    .line 67
    .line 68
    const-wide/16 v0, 0x7d0

    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Eq;->u(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/CE;->e:J

    .line 75
    .line 76
    const-wide/16 v0, 0x0

    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Eq;->u(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/CE;->f:J

    .line 83
    .line 84
    new-instance v0, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/CE;->g:Ljava/util/HashMap;

    .line 90
    .line 91
    const-wide/16 v0, -0x1

    .line 92
    .line 93
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/CE;->h:J

    .line 94
    .line 95
    return-void
.end method

.method public static h(ILjava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, " cannot be less than "

    .line 2
    .line 3
    invoke-static {p1, v0, p3}, Lcom/google/android/gms/internal/play_billing/G0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-lt p0, p2, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/N7;->N(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final I1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CE;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/ads/BE;

    .line 22
    .line 23
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/BE;->a:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public final L1()Lcom/google/android/gms/internal/ads/YH;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CE;->a:Lcom/google/android/gms/internal/ads/YH;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/IF;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/CE;->h:J

    .line 10
    .line 11
    const-wide/16 v4, -0x1

    .line 12
    .line 13
    cmp-long v4, v2, v4

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    cmp-long v2, v2, v0

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v6, v5

    .line 25
    :cond_1
    :goto_0
    const-string v2, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    .line 26
    .line 27
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/ads/N7;->T(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/CE;->h:J

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CE;->g:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    new-instance v1, Lcom/google/android/gms/internal/ads/BE;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/google/android/gms/internal/ads/BE;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/high16 v0, 0xc80000

    .line 58
    .line 59
    iput v0, p1, Lcom/google/android/gms/internal/ads/BE;->b:I

    .line 60
    .line 61
    iput-boolean v5, p1, Lcom/google/android/gms/internal/ads/BE;->a:Z

    .line 62
    .line 63
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/WE;[Lcom/google/android/gms/internal/ads/QH;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CE;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/WE;->a:Lcom/google/android/gms/internal/ads/IF;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/BE;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    array-length v0, p2

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    move v3, v2

    .line 18
    :goto_0
    const/high16 v4, 0xc80000

    .line 19
    .line 20
    if-ge v2, v0, :cond_5

    .line 21
    .line 22
    aget-object v5, p2, v2

    .line 23
    .line 24
    if-eqz v5, :cond_4

    .line 25
    .line 26
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/QH;->c()Lcom/google/android/gms/internal/ads/Y9;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget v5, v5, Lcom/google/android/gms/internal/ads/Y9;->c:I

    .line 31
    .line 32
    const/4 v6, -0x1

    .line 33
    if-eq v5, v6, :cond_3

    .line 34
    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eq v5, v6, :cond_3

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    if-eq v5, v4, :cond_1

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    if-eq v5, v4, :cond_0

    .line 45
    .line 46
    const/high16 v4, 0x20000

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/high16 v4, 0x1900000

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/high16 v4, 0x7d00000

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/high16 v4, 0x89a0000

    .line 56
    .line 57
    :cond_3
    :goto_1
    add-int/2addr v3, v4

    .line 58
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iput p2, p1, Lcom/google/android/gms/internal/ads/BE;->b:I

    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/CE;->a:Lcom/google/android/gms/internal/ads/YH;

    .line 68
    .line 69
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/CE;->g:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_6

    .line 76
    .line 77
    monitor-enter p1

    .line 78
    :try_start_0
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/YH;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    monitor-exit p1

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p2

    .line 84
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p2

    .line 86
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/CE;->g()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/YH;->a(I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/IF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CE;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/CE;->a:Lcom/google/android/gms/internal/ads/YH;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CE;->g:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    const/4 v0, 0x0

    .line 21
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/YH;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p1

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/CE;->g()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/YH;->a(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/WE;)Z
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/CE;->c:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/CE;->g:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/WE;->a:Lcom/google/android/gms/internal/ads/IF;

    .line 6
    .line 7
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/google/android/gms/internal/ads/BE;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/CE;->a:Lcom/google/android/gms/internal/ads/YH;

    .line 17
    .line 18
    monitor-enter v3

    .line 19
    :try_start_0
    iget v4, v3, Lcom/google/android/gms/internal/ads/YH;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    const/high16 v5, 0x10000

    .line 22
    .line 23
    mul-int/2addr v4, v5

    .line 24
    monitor-exit v3

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/CE;->g()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/CE;->b:J

    .line 30
    .line 31
    iget v7, p1, Lcom/google/android/gms/internal/ads/WE;->c:F

    .line 32
    .line 33
    const/high16 v8, 0x3f800000    # 1.0f

    .line 34
    .line 35
    cmpl-float v8, v7, v8

    .line 36
    .line 37
    if-lez v8, :cond_0

    .line 38
    .line 39
    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/ads/Eq;->s(FJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    :cond_0
    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/WE;->b:J

    .line 48
    .line 49
    const-wide/32 v9, 0x7a120

    .line 50
    .line 51
    .line 52
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    cmp-long p1, v7, v5

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    if-gez p1, :cond_2

    .line 60
    .line 61
    if-ge v4, v3, :cond_1

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    :cond_1
    iput-boolean v5, v2, Lcom/google/android/gms/internal/ads/BE;->a:Z

    .line 65
    .line 66
    if-nez v5, :cond_4

    .line 67
    .line 68
    cmp-long p1, v7, v9

    .line 69
    .line 70
    if-gez p1, :cond_4

    .line 71
    .line 72
    const-string p1, "DefaultLoadControl"

    .line 73
    .line 74
    const-string v0, "Target buffer size reached with less than 500ms of buffered media data."

    .line 75
    .line 76
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/nj;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    cmp-long p1, v7, v0

    .line 81
    .line 82
    if-gez p1, :cond_3

    .line 83
    .line 84
    if-lt v4, v3, :cond_4

    .line 85
    .line 86
    :cond_3
    iput-boolean v5, v2, Lcom/google/android/gms/internal/ads/BE;->a:Z

    .line 87
    .line 88
    :cond_4
    :goto_0
    iget-boolean p1, v2, Lcom/google/android/gms/internal/ads/BE;->a:Z

    .line 89
    .line 90
    return p1

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/IF;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CE;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/CE;->a:Lcom/google/android/gms/internal/ads/YH;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CE;->g:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    const/4 v0, 0x0

    .line 21
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/YH;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/CE;->g()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/YH;->a(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/CE;->g:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const-wide/16 v0, -0x1

    .line 45
    .line 46
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/CE;->h:J

    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/WE;)Z
    .locals 9

    .line 1
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/WE;->d:Z

    .line 2
    .line 3
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/WE;->b:J

    .line 4
    .line 5
    iget v3, p1, Lcom/google/android/gms/internal/ads/WE;->c:F

    .line 6
    .line 7
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/Eq;->t(FJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/CE;->e:J

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/CE;->d:J

    .line 17
    .line 18
    :goto_0
    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/WE;->e:J

    .line 19
    .line 20
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long p1, v5, v7

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const-wide/16 v7, 0x2

    .line 30
    .line 31
    div-long/2addr v5, v7

    .line 32
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    :cond_1
    const-wide/16 v5, 0x0

    .line 37
    .line 38
    cmp-long p1, v3, v5

    .line 39
    .line 40
    if-lez p1, :cond_3

    .line 41
    .line 42
    cmp-long p1, v1, v3

    .line 43
    .line 44
    if-gez p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/CE;->a:Lcom/google/android/gms/internal/ads/YH;

    .line 47
    .line 48
    monitor-enter p1

    .line 49
    :try_start_0
    iget v0, p1, Lcom/google/android/gms/internal/ads/YH;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    const/high16 v1, 0x10000

    .line 52
    .line 53
    mul-int/2addr v0, v1

    .line 54
    monitor-exit p1

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/CE;->g()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-lt v0, p1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 p1, 0x0

    .line 63
    return p1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v0

    .line 67
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 68
    return p1
.end method

.method public final g()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CE;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/google/android/gms/internal/ads/BE;

    .line 23
    .line 24
    iget v2, v2, Lcom/google/android/gms/internal/ads/BE;->b:I

    .line 25
    .line 26
    add-int/2addr v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1
.end method

.method public final zzb()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/CE;->f:J

    .line 2
    .line 3
    return-wide v0
.end method
