.class public final Lw2/h;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final a:LM2/e;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:Z

.field public final h:J

.field public final i:Ljava/util/HashMap;

.field public j:J


# direct methods
.method public constructor <init>(LM2/e;IIZ)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e8

    .line 5
    .line 6
    const-string v1, "bufferForPlaybackMs"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "0"

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lw2/h;->a(ILjava/lang/String;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 v4, 0x7d0

    .line 15
    .line 16
    const-string v5, "bufferForPlaybackAfterRebufferMs"

    .line 17
    .line 18
    invoke-static {v4, v5, v2, v3}, Lw2/h;->a(ILjava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v6, "minBufferMs"

    .line 22
    .line 23
    invoke-static {p2, v6, v0, v1}, Lw2/h;->a(ILjava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v6, v4, v5}, Lw2/h;->a(ILjava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "maxBufferMs"

    .line 30
    .line 31
    invoke-static {p3, v1, p2, v6}, Lw2/h;->a(ILjava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "backBufferDurationMs"

    .line 35
    .line 36
    invoke-static {v2, v1, v2, v3}, Lw2/h;->a(ILjava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lw2/h;->a:LM2/e;

    .line 40
    .line 41
    int-to-long p1, p2

    .line 42
    invoke-static {p1, p2}, Lq2/w;->O(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    iput-wide p1, p0, Lw2/h;->b:J

    .line 47
    .line 48
    int-to-long p1, p3

    .line 49
    invoke-static {p1, p2}, Lq2/w;->O(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    iput-wide p1, p0, Lw2/h;->c:J

    .line 54
    .line 55
    int-to-long p1, v0

    .line 56
    invoke-static {p1, p2}, Lq2/w;->O(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    iput-wide p1, p0, Lw2/h;->d:J

    .line 61
    .line 62
    int-to-long p1, v4

    .line 63
    invoke-static {p1, p2}, Lq2/w;->O(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    iput-wide p1, p0, Lw2/h;->e:J

    .line 68
    .line 69
    const/4 p1, -0x1

    .line 70
    iput p1, p0, Lw2/h;->f:I

    .line 71
    .line 72
    iput-boolean p4, p0, Lw2/h;->g:Z

    .line 73
    .line 74
    int-to-long p1, v2

    .line 75
    invoke-static {p1, p2}, Lq2/w;->O(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    iput-wide p1, p0, Lw2/h;->h:J

    .line 80
    .line 81
    new-instance p1, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lw2/h;->i:Ljava/util/HashMap;

    .line 87
    .line 88
    const-wide/16 p1, -0x1

    .line 89
    .line 90
    iput-wide p1, p0, Lw2/h;->j:J

    .line 91
    .line 92
    return-void
.end method

.method public static a(ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    if-lt p0, p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " cannot be less than "

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, p0}, Lq2/b;->b(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lw2/h;->i:Ljava/util/HashMap;

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
    check-cast v2, Lw2/g;

    .line 23
    .line 24
    iget v2, v2, Lw2/g;->b:I

    .line 25
    .line 26
    add-int/2addr v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1
.end method

.method public final c(Lw2/D;)Z
    .locals 13

    .line 1
    iget-wide v0, p0, Lw2/h;->c:J

    .line 2
    .line 3
    iget-object v2, p0, Lw2/h;->i:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v3, p1, Lw2/D;->a:Lx2/i;

    .line 6
    .line 7
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lw2/g;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lw2/h;->a:LM2/e;

    .line 17
    .line 18
    monitor-enter v3

    .line 19
    :try_start_0
    iget v4, v3, LM2/e;->d:I

    .line 20
    .line 21
    iget v5, v3, LM2/e;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    mul-int/2addr v4, v5

    .line 24
    monitor-exit v3

    .line 25
    invoke-virtual {p0}, Lw2/h;->b()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v6, 0x0

    .line 31
    if-lt v4, v3, :cond_0

    .line 32
    .line 33
    move v3, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v6

    .line 36
    :goto_0
    iget-wide v7, p0, Lw2/h;->b:J

    .line 37
    .line 38
    iget v4, p1, Lw2/D;->c:F

    .line 39
    .line 40
    const/high16 v9, 0x3f800000    # 1.0f

    .line 41
    .line 42
    cmpl-float v9, v4, v9

    .line 43
    .line 44
    if-lez v9, :cond_1

    .line 45
    .line 46
    invoke-static {v4, v7, v8}, Lq2/w;->z(FJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    :cond_1
    const-wide/32 v9, 0x7a120

    .line 55
    .line 56
    .line 57
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    iget-wide v11, p1, Lw2/D;->b:J

    .line 62
    .line 63
    cmp-long p1, v11, v7

    .line 64
    .line 65
    if-gez p1, :cond_4

    .line 66
    .line 67
    iget-boolean p1, p0, Lw2/h;->g:Z

    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v5, v6

    .line 75
    :cond_3
    :goto_1
    iput-boolean v5, v2, Lw2/g;->a:Z

    .line 76
    .line 77
    if-nez v5, :cond_6

    .line 78
    .line 79
    cmp-long p1, v11, v9

    .line 80
    .line 81
    if-gez p1, :cond_6

    .line 82
    .line 83
    const-string p1, "DefaultLoadControl"

    .line 84
    .line 85
    const-string v0, "Target buffer size reached with less than 500ms of buffered media data."

    .line 86
    .line 87
    invoke-static {p1, v0}, Lq2/b;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    cmp-long p1, v11, v0

    .line 92
    .line 93
    if-gez p1, :cond_5

    .line 94
    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    :cond_5
    iput-boolean v6, v2, Lw2/g;->a:Z

    .line 98
    .line 99
    :cond_6
    :goto_2
    iget-boolean p1, v2, Lw2/g;->a:Z

    .line 100
    .line 101
    return p1

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw2/h;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lw2/h;->a:LM2/e;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-boolean v1, v0, LM2/e;->a:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, LM2/e;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1

    .line 27
    :cond_1
    iget-object v0, p0, Lw2/h;->a:LM2/e;

    .line 28
    .line 29
    invoke-virtual {p0}, Lw2/h;->b()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, LM2/e;->a(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
