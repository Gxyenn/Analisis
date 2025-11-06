.class public final LF2/c;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LF2/n;
.implements Lcom/google/android/gms/internal/ads/vG;


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public b:Z

.field public c:I

.field public final d:Landroid/media/MediaCodec$Callback;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;LF2/o;LF2/l;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LF2/c;->a:Landroid/media/MediaCodec;

    .line 4
    new-instance p1, LF2/g;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, LF2/g;-><init>(Landroid/os/HandlerThread;I)V

    iput-object p1, p0, LF2/c;->d:Landroid/media/MediaCodec$Callback;

    .line 5
    iput-object p3, p0, LF2/c;->e:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, LF2/c;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, LF2/c;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lcom/google/android/gms/internal/ads/qG;Lcom/google/android/gms/internal/ads/uG;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF2/c;->a:Landroid/media/MediaCodec;

    new-instance p1, LF2/g;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, LF2/g;-><init>(Landroid/os/HandlerThread;I)V

    iput-object p1, p0, LF2/c;->d:Landroid/media/MediaCodec$Callback;

    iput-object p3, p0, LF2/c;->e:Ljava/lang/Object;

    iput-object p4, p0, LF2/c;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, LF2/c;->c:I

    return-void
.end method

.method public static C(LF2/c;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 5

    .line 1
    iget-object v0, p0, LF2/c;->d:Landroid/media/MediaCodec$Callback;

    .line 2
    .line 3
    check-cast v0, LF2/g;

    .line 4
    .line 5
    iget-object v1, p0, LF2/c;->a:Landroid/media/MediaCodec;

    .line 6
    .line 7
    iget-object v2, v0, LF2/g;->c:Landroid/os/HandlerThread;

    .line 8
    .line 9
    iget-object v3, v0, LF2/g;->d:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    move v3, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-static {v3}, Lq2/b;->i(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 21
    .line 22
    .line 23
    new-instance v3, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, v3}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 33
    .line 34
    .line 35
    iput-object v3, v0, LF2/g;->d:Landroid/os/Handler;

    .line 36
    .line 37
    const-string v0, "configureCodec"

    .line 38
    .line 39
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, LF2/c;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, LF2/o;

    .line 51
    .line 52
    invoke-interface {p1}, LF2/o;->start()V

    .line 53
    .line 54
    .line 55
    const-string p1, "startCodec"

    .line 56
    .line 57
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    .line 65
    .line 66
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 p2, 0x23

    .line 69
    .line 70
    if-lt p1, p2, :cond_1

    .line 71
    .line 72
    iget-object p1, p0, LF2/c;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, LF2/l;

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    invoke-virtual {p1, v1}, LF2/l;->a(Landroid/media/MediaCodec;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iput v4, p0, LF2/c;->c:I

    .line 82
    .line 83
    return-void
.end method

.method public static D(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    const-string p0, "Audio"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x2

    .line 16
    if-ne p0, p1, :cond_1

    .line 17
    .line 18
    const-string p0, "Video"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p1, "Unknown("

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ")"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static E(LF2/c;Landroid/media/MediaFormat;Landroid/view/Surface;I)V
    .locals 5

    .line 1
    iget-object v0, p0, LF2/c;->d:Landroid/media/MediaCodec$Callback;

    .line 2
    .line 3
    check-cast v0, LF2/g;

    .line 4
    .line 5
    iget-object v1, p0, LF2/c;->a:Landroid/media/MediaCodec;

    .line 6
    .line 7
    iget-object v2, v0, LF2/g;->d:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    move v2, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/N7;->R(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, LF2/g;->c:Landroid/os/HandlerThread;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 21
    .line 22
    .line 23
    new-instance v4, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v4, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, v4}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 33
    .line 34
    .line 35
    iput-object v4, v0, LF2/g;->d:Landroid/os/Handler;

    .line 36
    .line 37
    const-string v0, "configureCodec"

    .line 38
    .line 39
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, p1, p2, v0, p3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, LF2/c;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lcom/google/android/gms/internal/ads/qG;

    .line 52
    .line 53
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/qG;->f:Z

    .line 54
    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/qG;->b:Landroid/os/HandlerThread;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 60
    .line 61
    .line 62
    new-instance p3, LF2/d;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-direct {p3, p1, p2}, LF2/d;-><init>(Lcom/google/android/gms/internal/ads/qG;Landroid/os/Looper;)V

    .line 69
    .line 70
    .line 71
    iput-object p3, p1, Lcom/google/android/gms/internal/ads/qG;->c:LF2/d;

    .line 72
    .line 73
    iput-boolean v3, p1, Lcom/google/android/gms/internal/ads/qG;->f:Z

    .line 74
    .line 75
    :cond_1
    const-string p1, "startCodec"

    .line 76
    .line 77
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 84
    .line 85
    .line 86
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 p2, 0x23

    .line 89
    .line 90
    if-lt p1, p2, :cond_2

    .line 91
    .line 92
    iget-object p1, p0, LF2/c;->f:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lcom/google/android/gms/internal/ads/uG;

    .line 95
    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/uG;->a(Landroid/media/MediaCodec;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iput v3, p0, LF2/c;->c:I

    .line 102
    .line 103
    return-void
.end method

.method public static F(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    const-string p0, "Audio"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x2

    .line 16
    if-ne p0, p1, :cond_1

    .line 17
    .line 18
    const-string p0, "Video"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p1, "Unknown("

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ")"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public A(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, LF2/c;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public B(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, LF2/c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/qG;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qG;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qG;->c:LF2/d;

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/Eq;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public I1()V
    .locals 1

    .line 1
    iget-object v0, p0, LF2/c;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->detachOutputSurface()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public K1()V
    .locals 7

    .line 1
    iget-object v0, p0, LF2/c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/qG;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qG;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LF2/c;->a:Landroid/media/MediaCodec;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LF2/c;->d:Landroid/media/MediaCodec$Callback;

    .line 14
    .line 15
    check-cast v1, LF2/g;

    .line 16
    .line 17
    iget-object v2, v1, LF2/g;->b:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    iget-wide v3, v1, LF2/g;->m:J

    .line 21
    .line 22
    const-wide/16 v5, 0x1

    .line 23
    .line 24
    add-long/2addr v3, v5

    .line 25
    iput-wide v3, v1, LF2/g;->m:J

    .line 26
    .line 27
    iget-object v3, v1, LF2/g;->d:Landroid/os/Handler;

    .line 28
    .line 29
    sget-object v4, Lcom/google/android/gms/internal/ads/Eq;->a:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v4, Lcom/google/android/gms/internal/ads/Sj;

    .line 32
    .line 33
    const/16 v5, 0x1d

    .line 34
    .line 35
    invoke-direct {v4, v5, v1}, Lcom/google/android/gms/internal/ads/Sj;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method

.method public M1()V
    .locals 7

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/16 v2, 0x23

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_0
    iget v4, p0, LF2/c;->c:I

    .line 9
    .line 10
    if-ne v4, v3, :cond_1

    .line 11
    .line 12
    iget-object v4, p0, LF2/c;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Lcom/google/android/gms/internal/ads/qG;

    .line 15
    .line 16
    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/qG;->f:Z

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/qG;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/qG;->b:Landroid/os/HandlerThread;

    .line 24
    .line 25
    invoke-virtual {v5}, Landroid/os/HandlerThread;->quit()Z

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v5, 0x0

    .line 29
    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/qG;->f:Z

    .line 30
    .line 31
    iget-object v4, p0, LF2/c;->d:Landroid/media/MediaCodec$Callback;

    .line 32
    .line 33
    check-cast v4, LF2/g;

    .line 34
    .line 35
    iget-object v5, v4, LF2/g;->b:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 38
    :try_start_1
    iput-boolean v3, v4, LF2/g;->n:Z

    .line 39
    .line 40
    iget-object v6, v4, LF2/g;->c:Landroid/os/HandlerThread;

    .line 41
    .line 42
    invoke-virtual {v6}, Landroid/os/HandlerThread;->quit()Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, LF2/g;->b()V

    .line 46
    .line 47
    .line 48
    monitor-exit v5

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v4

    .line 51
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :try_start_2
    throw v4

    .line 53
    :cond_1
    :goto_0
    const/4 v4, 0x2

    .line 54
    iput v4, p0, LF2/c;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 55
    .line 56
    iget-boolean v4, p0, LF2/c;->b:Z

    .line 57
    .line 58
    if-nez v4, :cond_4

    .line 59
    .line 60
    :try_start_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    if-lt v4, v1, :cond_2

    .line 63
    .line 64
    if-ge v4, v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, LF2/c;->a:Landroid/media/MediaCodec;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    :goto_1
    if-lt v4, v2, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, LF2/c;->f:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/google/android/gms/internal/ads/uG;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v1, p0, LF2/c;->a:Landroid/media/MediaCodec;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/uG;->f(Landroid/media/MediaCodec;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, LF2/c;->a:Landroid/media/MediaCodec;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 90
    .line 91
    .line 92
    iput-boolean v3, p0, LF2/c;->b:Z

    .line 93
    .line 94
    :cond_4
    return-void

    .line 95
    :catchall_2
    move-exception v4

    .line 96
    iget-boolean v5, p0, LF2/c;->b:Z

    .line 97
    .line 98
    if-nez v5, :cond_8

    .line 99
    .line 100
    :try_start_4
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    if-lt v5, v1, :cond_5

    .line 103
    .line 104
    if-ge v5, v0, :cond_5

    .line 105
    .line 106
    iget-object v0, p0, LF2/c;->a:Landroid/media/MediaCodec;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 109
    .line 110
    .line 111
    :cond_5
    if-lt v5, v2, :cond_6

    .line 112
    .line 113
    iget-object v0, p0, LF2/c;->f:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lcom/google/android/gms/internal/ads/uG;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    iget-object v1, p0, LF2/c;->a:Landroid/media/MediaCodec;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/uG;->f(Landroid/media/MediaCodec;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    iget-object v0, p0, LF2/c;->a:Landroid/media/MediaCodec;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 127
    .line 128
    .line 129
    iput-boolean v3, p0, LF2/c;->b:Z

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    if-lt v1, v2, :cond_7

    .line 135
    .line 136
    iget-object v1, p0, LF2/c;->f:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Lcom/google/android/gms/internal/ads/uG;

    .line 139
    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    iget-object v2, p0, LF2/c;->a:Landroid/media/MediaCodec;

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/uG;->f(Landroid/media/MediaCodec;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    iget-object v1, p0, LF2/c;->a:Landroid/media/MediaCodec;

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 150
    .line 151
    .line 152
    iput-boolean v3, p0, LF2/c;->b:Z

    .line 153
    .line 154
    throw v0

    .line 155
    :cond_8
    :goto_3
    throw v4
.end method

.method public T1(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, LF2/c;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public a()V
    .locals 7

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/16 v2, 0x23

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_0
    iget v4, p0, LF2/c;->c:I

    .line 9
    .line 10
    if-ne v4, v3, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, LF2/c;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, LF2/o;

    .line 15
    .line 16
    invoke-interface {v4}, LF2/o;->shutdown()V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, LF2/c;->d:Landroid/media/MediaCodec$Callback;

    .line 20
    .line 21
    check-cast v4, LF2/g;

    .line 22
    .line 23
    iget-object v5, v4, LF2/g;->b:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    iput-boolean v3, v4, LF2/g;->n:Z

    .line 27
    .line 28
    iget-object v6, v4, LF2/g;->c:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {v6}, Landroid/os/HandlerThread;->quit()Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, LF2/g;->a()V

    .line 34
    .line 35
    .line 36
    monitor-exit v5

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v4

    .line 39
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    throw v4

    .line 41
    :catchall_1
    move-exception v4

    .line 42
    goto :goto_3

    .line 43
    :cond_0
    :goto_0
    const/4 v4, 0x2

    .line 44
    iput v4, p0, LF2/c;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    .line 46
    iget-boolean v4, p0, LF2/c;->b:Z

    .line 47
    .line 48
    if-nez v4, :cond_4

    .line 49
    .line 50
    :try_start_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    if-lt v4, v1, :cond_1

    .line 53
    .line 54
    if-ge v4, v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, LF2/c;->a:Landroid/media/MediaCodec;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_2
    move-exception v0

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    :goto_1
    if-lt v4, v2, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, LF2/c;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LF2/l;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, LF2/c;->a:Landroid/media/MediaCodec;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, LF2/l;->c(Landroid/media/MediaCodec;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, LF2/c;->a:Landroid/media/MediaCodec;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 80
    .line 81
    .line 82
    iput-boolean v3, p0, LF2/c;->b:Z

    .line 83
    .line 84
    return-void

    .line 85
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    if-lt v1, v2, :cond_3

    .line 88
    .line 89
    iget-object v1, p0, LF2/c;->f:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, LF2/l;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    iget-object v2, p0, LF2/c;->a:Landroid/media/MediaCodec;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, LF2/l;->c(Landroid/media/MediaCodec;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v1, p0, LF2/c;->a:Landroid/media/MediaCodec;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 103
    .line 104
    .line 105
    iput-boolean v3, p0, LF2/c;->b:Z

    .line 106
    .line 107
    throw v0

    .line 108
    :cond_4
    return-void

    .line 109
    :goto_3
    iget-boolean v5, p0, LF2/c;->b:Z

    .line 110
    .line 111
    if-nez v5, :cond_8

    .line 112
    .line 113
    :try_start_4
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    if-lt v5, v1, :cond_5

    .line 116
    .line 117
    if-ge v5, v0, :cond_5

    .line 118
    .line 119
    iget-object v0, p0, LF2/c;->a:Landroid/media/MediaCodec;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :catchall_3
    move-exception v0

    .line 126
    goto :goto_5

    .line 127
    :cond_5
    :goto_4
    if-lt v5, v2, :cond_6

    .line 128
    .line 129
    iget-object v0, p0, LF2/c;->f:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, LF2/l;

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    iget-object v1, p0, LF2/c;->a:Landroid/media/MediaCodec;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, LF2/l;->c(Landroid/media/MediaCodec;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    iget-object v0, p0, LF2/c;->a:Landroid/media/MediaCodec;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 143
    .line 144
    .line 145
    iput-boolean v3, p0, LF2/c;->b:Z

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :goto_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 149
    .line 150
    if-lt v1, v2, :cond_7

    .line 151
    .line 152
    iget-object v1, p0, LF2/c;->f:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, LF2/l;

    .line 155
    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    iget-object v2, p0, LF2/c;->a:Landroid/media/MediaCodec;

    .line 159
    .line 160
    invoke-virtual {v1, v2}, LF2/l;->c(Landroid/media/MediaCodec;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    iget-object v1, p0, LF2/c;->a:Landroid/media/MediaCodec;

    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 166
    .line 167
    .line 168
    iput-boolean v3, p0, LF2/c;->b:Z

    .line 169
    .line 170
    throw v0

    .line 171
    :cond_8
    :goto_6
    throw v4
.end method

.method public b()I
    .locals 7

    .line 1
    iget-object v0, p0, LF2/c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/qG;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qG;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LF2/c;->d:Landroid/media/MediaCodec$Callback;

    .line 9
    .line 10
    check-cast v0, LF2/g;

    .line 11
    .line 12
    iget-object v1, v0, LF2/g;->b:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v2, v0, LF2/g;->o:Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_7

    .line 19
    .line 20
    iget-object v2, v0, LF2/g;->k:Landroid/media/MediaCodec$CodecException;

    .line 21
    .line 22
    if-nez v2, :cond_6

    .line 23
    .line 24
    iget-object v2, v0, LF2/g;->l:Landroid/media/MediaCodec$CryptoException;

    .line 25
    .line 26
    if-nez v2, :cond_5

    .line 27
    .line 28
    iget-wide v2, v0, LF2/g;->m:J

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    cmp-long v2, v2, v4

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-gtz v2, :cond_1

    .line 37
    .line 38
    iget-boolean v2, v0, LF2/g;->n:Z

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v2, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    move v2, v3

    .line 46
    :goto_1
    const/4 v5, -0x1

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    monitor-exit v1

    .line 50
    return v5

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_4

    .line 53
    :cond_2
    iget-object v0, v0, LF2/g;->e:Landroidx/recyclerview/widget/m;

    .line 54
    .line 55
    iget v2, v0, Landroidx/recyclerview/widget/m;->b:I

    .line 56
    .line 57
    iget v6, v0, Landroidx/recyclerview/widget/m;->c:I

    .line 58
    .line 59
    if-ne v2, v6, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v3, v4

    .line 63
    :goto_2
    if-eqz v3, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m;->d()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    :goto_3
    monitor-exit v1

    .line 71
    return v5

    .line 72
    :cond_5
    iput-object v3, v0, LF2/g;->l:Landroid/media/MediaCodec$CryptoException;

    .line 73
    .line 74
    throw v2

    .line 75
    :cond_6
    iput-object v3, v0, LF2/g;->k:Landroid/media/MediaCodec$CodecException;

    .line 76
    .line 77
    throw v2

    .line 78
    :cond_7
    iput-object v3, v0, LF2/g;->o:Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    throw v2

    .line 81
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw v0
.end method

.method public c()Landroid/media/MediaFormat;
    .locals 2

    .line 1
    iget-object v0, p0, LF2/c;->d:Landroid/media/MediaCodec$Callback;

    .line 2
    .line 3
    check-cast v0, LF2/g;

    .line 4
    .line 5
    iget-object v1, v0, LF2/g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, LF2/g;->i:Landroid/media/MediaFormat;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0
.end method

.method public d(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, LF2/c;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(ILcom/google/android/gms/internal/ads/sE;JI)V
    .locals 7

    .line 1
    iget-object v0, p0, LF2/c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LF2/o;

    .line 5
    .line 6
    move v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-wide v4, p3

    .line 9
    move v6, p5

    .line 10
    invoke-interface/range {v1 .. v6}, LF2/o;->e(ILcom/google/android/gms/internal/ads/sE;JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF2/c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF2/o;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LF2/o;->f(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public flush()V
    .locals 6

    .line 1
    iget-object v0, p0, LF2/c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF2/o;

    .line 4
    .line 5
    invoke-interface {v0}, LF2/o;->flush()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LF2/c;->a:Landroid/media/MediaCodec;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LF2/c;->d:Landroid/media/MediaCodec$Callback;

    .line 14
    .line 15
    check-cast v0, LF2/g;

    .line 16
    .line 17
    iget-object v1, v0, LF2/g;->b:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-wide v2, v0, LF2/g;->m:J

    .line 21
    .line 22
    const-wide/16 v4, 0x1

    .line 23
    .line 24
    add-long/2addr v2, v4

    .line 25
    iput-wide v2, v0, LF2/g;->m:J

    .line 26
    .line 27
    iget-object v2, v0, LF2/g;->d:Landroid/os/Handler;

    .line 28
    .line 29
    sget-object v3, Lq2/w;->a:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v3, LA3/e;

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    invoke-direct {v3, v4, v0}, LA3/e;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iget-object v0, p0, LF2/c;->a:Landroid/media/MediaCodec;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method

.method public g(IIIJ)V
    .locals 7

    .line 1
    iget-object v0, p0, LF2/c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LF2/o;

    .line 5
    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move-wide v5, p4

    .line 10
    invoke-interface/range {v1 .. v6}, LF2/o;->g(IIIJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public h(ILcom/google/android/gms/internal/ads/sE;JI)V
    .locals 4

    .line 1
    iget-object v0, p0, LF2/c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/qG;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qG;->b()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/qG;->c()Lcom/google/android/gms/internal/ads/pG;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput p1, v1, Lcom/google/android/gms/internal/ads/pG;->a:I

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, v1, Lcom/google/android/gms/internal/ads/pG;->b:I

    .line 16
    .line 17
    iput-wide p3, v1, Lcom/google/android/gms/internal/ads/pG;->d:J

    .line 18
    .line 19
    iput p5, v1, Lcom/google/android/gms/internal/ads/pG;->e:I

    .line 20
    .line 21
    iget-object p3, v1, Lcom/google/android/gms/internal/ads/pG;->c:Landroid/media/MediaCodec$CryptoInfo;

    .line 22
    .line 23
    iget p4, p2, Lcom/google/android/gms/internal/ads/sE;->f:I

    .line 24
    .line 25
    iput p4, p3, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 26
    .line 27
    iget-object p4, p2, Lcom/google/android/gms/internal/ads/sE;->d:[I

    .line 28
    .line 29
    iget-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 30
    .line 31
    if-nez p4, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    if-eqz p5, :cond_2

    .line 35
    .line 36
    array-length v2, p4

    .line 37
    array-length v3, p5

    .line 38
    if-ge v3, v2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {p4, p1, p5, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    array-length p5, p4

    .line 46
    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 47
    .line 48
    .line 49
    move-result-object p5

    .line 50
    :goto_1
    iput-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 51
    .line 52
    iget-object p4, p2, Lcom/google/android/gms/internal/ads/sE;->e:[I

    .line 53
    .line 54
    iget-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 55
    .line 56
    if-nez p4, :cond_3

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    if-eqz p5, :cond_5

    .line 60
    .line 61
    array-length v2, p4

    .line 62
    array-length v3, p5

    .line 63
    if-ge v3, v2, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-static {p4, p1, p5, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    :goto_2
    array-length p5, p4

    .line 71
    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 72
    .line 73
    .line 74
    move-result-object p5

    .line 75
    :goto_3
    iput-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 76
    .line 77
    iget-object p4, p2, Lcom/google/android/gms/internal/ads/sE;->b:[B

    .line 78
    .line 79
    iget-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 80
    .line 81
    if-nez p4, :cond_6

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    if-eqz p5, :cond_8

    .line 85
    .line 86
    array-length v2, p4

    .line 87
    array-length v3, p5

    .line 88
    if-ge v3, v2, :cond_7

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    invoke-static {p4, p1, p5, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_8
    :goto_4
    array-length p5, p4

    .line 96
    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 97
    .line 98
    .line 99
    move-result-object p5

    .line 100
    :goto_5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 104
    .line 105
    iget-object p4, p2, Lcom/google/android/gms/internal/ads/sE;->a:[B

    .line 106
    .line 107
    iget-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 108
    .line 109
    if-nez p4, :cond_9

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_9
    if-eqz p5, :cond_b

    .line 113
    .line 114
    array-length v2, p4

    .line 115
    array-length v3, p5

    .line 116
    if-ge v3, v2, :cond_a

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    invoke-static {p4, p1, p5, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_b
    :goto_6
    array-length p1, p4

    .line 124
    invoke-static {p4, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 125
    .line 126
    .line 127
    move-result-object p5

    .line 128
    :goto_7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iput-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 132
    .line 133
    iget p1, p2, Lcom/google/android/gms/internal/ads/sE;->c:I

    .line 134
    .line 135
    iput p1, p3, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 136
    .line 137
    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 138
    .line 139
    iget p4, p2, Lcom/google/android/gms/internal/ads/sE;->g:I

    .line 140
    .line 141
    iget p2, p2, Lcom/google/android/gms/internal/ads/sE;->h:I

    .line 142
    .line 143
    invoke-direct {p1, p4, p2}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3, p1}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/qG;->c:LF2/d;

    .line 150
    .line 151
    sget-object p2, Lcom/google/android/gms/internal/ads/Eq;->a:Ljava/lang/String;

    .line 152
    .line 153
    const/4 p2, 0x2

    .line 154
    invoke-virtual {p1, p2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public i(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LF2/c;->a:Landroid/media/MediaCodec;

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public j(LN7/c;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LF2/c;->d:Landroid/media/MediaCodec$Callback;

    .line 2
    .line 3
    check-cast v0, LF2/g;

    .line 4
    .line 5
    iget-object v1, v0, LF2/g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iput-object p1, v0, LF2/g;->p:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public k()Landroid/media/MediaFormat;
    .locals 2

    .line 1
    iget-object v0, p0, LF2/c;->d:Landroid/media/MediaCodec$Callback;

    .line 2
    .line 3
    check-cast v0, LF2/g;

    .line 4
    .line 5
    iget-object v1, v0, LF2/g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, LF2/g;->i:Landroid/media/MediaFormat;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, LF2/c;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->detachOutputSurface()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(Lcom/google/android/gms/internal/ads/gr;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LF2/c;->d:Landroid/media/MediaCodec$Callback;

    .line 2
    .line 3
    check-cast v0, LF2/g;

    .line 4
    .line 5
    iget-object v1, v0, LF2/g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iput-object p1, v0, LF2/g;->p:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public n(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF2/c;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(LO2/j;Landroid/os/Handler;)V
    .locals 2

    .line 1
    new-instance v0, LF2/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, LF2/a;-><init>(LF2/n;LO2/j;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LF2/c;->a:Landroid/media/MediaCodec;

    .line 8
    .line 9
    invoke-virtual {p1, v0, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public p(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, LF2/c;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q()I
    .locals 7

    .line 1
    iget-object v0, p0, LF2/c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF2/o;

    .line 4
    .line 5
    invoke-interface {v0}, LF2/o;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LF2/c;->d:Landroid/media/MediaCodec$Callback;

    .line 9
    .line 10
    check-cast v0, LF2/g;

    .line 11
    .line 12
    iget-object v1, v0, LF2/g;->b:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v2, v0, LF2/g;->o:Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_7

    .line 19
    .line 20
    iget-object v2, v0, LF2/g;->k:Landroid/media/MediaCodec$CodecException;

    .line 21
    .line 22
    if-nez v2, :cond_6

    .line 23
    .line 24
    iget-object v2, v0, LF2/g;->l:Landroid/media/MediaCodec$CryptoException;

    .line 25
    .line 26
    if-nez v2, :cond_5

    .line 27
    .line 28
    iget-wide v2, v0, LF2/g;->m:J

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    cmp-long v2, v2, v4

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-gtz v2, :cond_1

    .line 37
    .line 38
    iget-boolean v2, v0, LF2/g;->n:Z

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v2, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    move v2, v3

    .line 46
    :goto_1
    const/4 v5, -0x1

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    monitor-exit v1

    .line 50
    return v5

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_4

    .line 53
    :cond_2
    iget-object v0, v0, LF2/g;->e:Landroidx/recyclerview/widget/m;

    .line 54
    .line 55
    iget v2, v0, Landroidx/recyclerview/widget/m;->b:I

    .line 56
    .line 57
    iget v6, v0, Landroidx/recyclerview/widget/m;->c:I

    .line 58
    .line 59
    if-ne v2, v6, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v3, v4

    .line 63
    :goto_2
    if-eqz v3, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m;->d()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    :goto_3
    monitor-exit v1

    .line 71
    return v5

    .line 72
    :cond_5
    iput-object v3, v0, LF2/g;->l:Landroid/media/MediaCodec$CryptoException;

    .line 73
    .line 74
    throw v2

    .line 75
    :cond_6
    iput-object v3, v0, LF2/g;->k:Landroid/media/MediaCodec$CodecException;

    .line 76
    .line 77
    throw v2

    .line 78
    :cond_7
    iput-object v3, v0, LF2/g;->o:Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    throw v2

    .line 81
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw v0
.end method

.method public r(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 9

    .line 1
    iget-object v0, p0, LF2/c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF2/o;

    .line 4
    .line 5
    invoke-interface {v0}, LF2/o;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LF2/c;->d:Landroid/media/MediaCodec$Callback;

    .line 9
    .line 10
    check-cast v0, LF2/g;

    .line 11
    .line 12
    iget-object v1, v0, LF2/g;->b:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v2, v0, LF2/g;->o:Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_9

    .line 19
    .line 20
    iget-object v2, v0, LF2/g;->k:Landroid/media/MediaCodec$CodecException;

    .line 21
    .line 22
    if-nez v2, :cond_8

    .line 23
    .line 24
    iget-object v2, v0, LF2/g;->l:Landroid/media/MediaCodec$CryptoException;

    .line 25
    .line 26
    if-nez v2, :cond_7

    .line 27
    .line 28
    iget-wide v2, v0, LF2/g;->m:J

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    cmp-long v2, v2, v4

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-gtz v2, :cond_1

    .line 37
    .line 38
    iget-boolean v2, v0, LF2/g;->n:Z

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v2, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    move v2, v3

    .line 46
    :goto_1
    const/4 v5, -0x1

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    monitor-exit v1

    .line 50
    return v5

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p1, v0

    .line 53
    goto :goto_4

    .line 54
    :cond_2
    iget-object v2, v0, LF2/g;->f:Landroidx/recyclerview/widget/m;

    .line 55
    .line 56
    iget v6, v2, Landroidx/recyclerview/widget/m;->b:I

    .line 57
    .line 58
    iget v7, v2, Landroidx/recyclerview/widget/m;->c:I

    .line 59
    .line 60
    if-ne v6, v7, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move v3, v4

    .line 64
    :goto_2
    if-eqz v3, :cond_4

    .line 65
    .line 66
    monitor-exit v1

    .line 67
    return v5

    .line 68
    :cond_4
    invoke-virtual {v2}, Landroidx/recyclerview/widget/m;->d()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-ltz v2, :cond_5

    .line 73
    .line 74
    iget-object v3, v0, LF2/g;->i:Landroid/media/MediaFormat;

    .line 75
    .line 76
    invoke-static {v3}, Lq2/b;->j(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, LF2/g;->g:Ljava/util/ArrayDeque;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    .line 86
    .line 87
    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 88
    .line 89
    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 90
    .line 91
    iget-wide v6, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 92
    .line 93
    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 94
    .line 95
    move-object v3, p1

    .line 96
    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    const/4 p1, -0x2

    .line 101
    if-ne v2, p1, :cond_6

    .line 102
    .line 103
    iget-object p1, v0, LF2/g;->h:Ljava/util/ArrayDeque;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Landroid/media/MediaFormat;

    .line 110
    .line 111
    iput-object p1, v0, LF2/g;->i:Landroid/media/MediaFormat;

    .line 112
    .line 113
    :cond_6
    :goto_3
    monitor-exit v1

    .line 114
    return v2

    .line 115
    :cond_7
    iput-object v3, v0, LF2/g;->l:Landroid/media/MediaCodec$CryptoException;

    .line 116
    .line 117
    throw v2

    .line 118
    :cond_8
    iput-object v3, v0, LF2/g;->k:Landroid/media/MediaCodec$CodecException;

    .line 119
    .line 120
    throw v2

    .line 121
    :cond_9
    iput-object v3, v0, LF2/g;->o:Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    throw v2

    .line 124
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    throw p1
.end method

.method public s(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, LF2/c;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(IIIJ)V
    .locals 2

    .line 1
    iget-object v0, p0, LF2/c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/qG;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qG;->b()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/qG;->c()Lcom/google/android/gms/internal/ads/pG;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput p1, v1, Lcom/google/android/gms/internal/ads/pG;->a:I

    .line 13
    .line 14
    iput p2, v1, Lcom/google/android/gms/internal/ads/pG;->b:I

    .line 15
    .line 16
    iput-wide p4, v1, Lcom/google/android/gms/internal/ads/pG;->d:J

    .line 17
    .line 18
    iput p3, v1, Lcom/google/android/gms/internal/ads/pG;->e:I

    .line 19
    .line 20
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/qG;->c:LF2/d;

    .line 21
    .line 22
    sget-object p2, Lcom/google/android/gms/internal/ads/Eq;->a:Ljava/lang/String;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-virtual {p1, p2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public u(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LF2/c;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LF2/c;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, LF2/c;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public x(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF2/c;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 9

    .line 1
    iget-object v0, p0, LF2/c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/qG;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qG;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LF2/c;->d:Landroid/media/MediaCodec$Callback;

    .line 9
    .line 10
    check-cast v0, LF2/g;

    .line 11
    .line 12
    iget-object v1, v0, LF2/g;->b:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v2, v0, LF2/g;->o:Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_9

    .line 19
    .line 20
    iget-object v2, v0, LF2/g;->k:Landroid/media/MediaCodec$CodecException;

    .line 21
    .line 22
    if-nez v2, :cond_8

    .line 23
    .line 24
    iget-object v2, v0, LF2/g;->l:Landroid/media/MediaCodec$CryptoException;

    .line 25
    .line 26
    if-nez v2, :cond_7

    .line 27
    .line 28
    iget-wide v2, v0, LF2/g;->m:J

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    cmp-long v2, v2, v4

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-gtz v2, :cond_1

    .line 37
    .line 38
    iget-boolean v2, v0, LF2/g;->n:Z

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v2, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    move v2, v3

    .line 46
    :goto_1
    const/4 v5, -0x1

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    monitor-exit v1

    .line 50
    return v5

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p1, v0

    .line 53
    goto :goto_4

    .line 54
    :cond_2
    iget-object v2, v0, LF2/g;->f:Landroidx/recyclerview/widget/m;

    .line 55
    .line 56
    iget v6, v2, Landroidx/recyclerview/widget/m;->b:I

    .line 57
    .line 58
    iget v7, v2, Landroidx/recyclerview/widget/m;->c:I

    .line 59
    .line 60
    if-ne v6, v7, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move v3, v4

    .line 64
    :goto_2
    if-eqz v3, :cond_4

    .line 65
    .line 66
    monitor-exit v1

    .line 67
    return v5

    .line 68
    :cond_4
    invoke-virtual {v2}, Landroidx/recyclerview/widget/m;->d()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-ltz v2, :cond_5

    .line 73
    .line 74
    iget-object v3, v0, LF2/g;->i:Landroid/media/MediaFormat;

    .line 75
    .line 76
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/N7;->E(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, LF2/g;->g:Ljava/util/ArrayDeque;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    .line 86
    .line 87
    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 88
    .line 89
    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 90
    .line 91
    iget-wide v6, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 92
    .line 93
    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 94
    .line 95
    move-object v3, p1

    .line 96
    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    const/4 p1, -0x2

    .line 101
    if-ne v2, p1, :cond_6

    .line 102
    .line 103
    iget-object v2, v0, LF2/g;->h:Ljava/util/ArrayDeque;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Landroid/media/MediaFormat;

    .line 110
    .line 111
    iput-object v2, v0, LF2/g;->i:Landroid/media/MediaFormat;

    .line 112
    .line 113
    move v2, p1

    .line 114
    :cond_6
    :goto_3
    monitor-exit v1

    .line 115
    return v2

    .line 116
    :cond_7
    iput-object v3, v0, LF2/g;->l:Landroid/media/MediaCodec$CryptoException;

    .line 117
    .line 118
    throw v2

    .line 119
    :cond_8
    iput-object v3, v0, LF2/g;->k:Landroid/media/MediaCodec$CodecException;

    .line 120
    .line 121
    throw v2

    .line 122
    :cond_9
    iput-object v3, v0, LF2/g;->o:Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    throw v2

    .line 125
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    throw p1
.end method

.method public z(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LF2/c;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
