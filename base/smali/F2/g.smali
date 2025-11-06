.class public final LF2/g;
.super Landroid/media/MediaCodec$Callback;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Landroid/os/HandlerThread;

.field public d:Landroid/os/Handler;

.field public final e:Landroidx/recyclerview/widget/m;

.field public final f:Landroidx/recyclerview/widget/m;

.field public final g:Ljava/util/ArrayDeque;

.field public final h:Ljava/util/ArrayDeque;

.field public i:Landroid/media/MediaFormat;

.field public j:Landroid/media/MediaFormat;

.field public k:Landroid/media/MediaCodec$CodecException;

.field public l:Landroid/media/MediaCodec$CryptoException;

.field public m:J

.field public n:Z

.field public o:Ljava/lang/IllegalStateException;

.field public p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;I)V
    .locals 0

    .line 1
    iput p2, p0, LF2/g;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p2, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LF2/g;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, LF2/g;->c:Landroid/os/HandlerThread;

    .line 17
    .line 18
    new-instance p1, Landroidx/recyclerview/widget/m;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/recyclerview/widget/m;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LF2/g;->e:Landroidx/recyclerview/widget/m;

    .line 24
    .line 25
    new-instance p1, Landroidx/recyclerview/widget/m;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/recyclerview/widget/m;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LF2/g;->f:Landroidx/recyclerview/widget/m;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LF2/g;->g:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LF2/g;->h:Ljava/util/ArrayDeque;

    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance p2, Ljava/lang/Object;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, LF2/g;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object p1, p0, LF2/g;->c:Landroid/os/HandlerThread;

    .line 58
    .line 59
    new-instance p1, Landroidx/recyclerview/widget/m;

    .line 60
    .line 61
    invoke-direct {p1}, Landroidx/recyclerview/widget/m;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, LF2/g;->e:Landroidx/recyclerview/widget/m;

    .line 65
    .line 66
    new-instance p1, Landroidx/recyclerview/widget/m;

    .line 67
    .line 68
    invoke-direct {p1}, Landroidx/recyclerview/widget/m;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, LF2/g;->f:Landroidx/recyclerview/widget/m;

    .line 72
    .line 73
    new-instance p1, Ljava/util/ArrayDeque;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, LF2/g;->g:Ljava/util/ArrayDeque;

    .line 79
    .line 80
    new-instance p1, Ljava/util/ArrayDeque;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, LF2/g;->h:Ljava/util/ArrayDeque;

    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, LF2/g;->h:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/media/MediaFormat;

    .line 14
    .line 15
    iput-object v1, p0, LF2/g;->j:Landroid/media/MediaFormat;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LF2/g;->e:Landroidx/recyclerview/widget/m;

    .line 18
    .line 19
    iget v2, v1, Landroidx/recyclerview/widget/m;->b:I

    .line 20
    .line 21
    iput v2, v1, Landroidx/recyclerview/widget/m;->c:I

    .line 22
    .line 23
    iget-object v1, p0, LF2/g;->f:Landroidx/recyclerview/widget/m;

    .line 24
    .line 25
    iget v2, v1, Landroidx/recyclerview/widget/m;->b:I

    .line 26
    .line 27
    iput v2, v1, Landroidx/recyclerview/widget/m;->c:I

    .line 28
    .line 29
    iget-object v1, p0, LF2/g;->g:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, LF2/g;->h:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/media/MediaFormat;

    .line 14
    .line 15
    iput-object v1, p0, LF2/g;->j:Landroid/media/MediaFormat;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LF2/g;->e:Landroidx/recyclerview/widget/m;

    .line 18
    .line 19
    iget v2, v1, Landroidx/recyclerview/widget/m;->b:I

    .line 20
    .line 21
    iput v2, v1, Landroidx/recyclerview/widget/m;->c:I

    .line 22
    .line 23
    iget-object v1, p0, LF2/g;->f:Landroidx/recyclerview/widget/m;

    .line 24
    .line 25
    iget v2, v1, Landroidx/recyclerview/widget/m;->b:I

    .line 26
    .line 27
    iput v2, v1, Landroidx/recyclerview/widget/m;->c:I

    .line 28
    .line 29
    iget-object v1, p0, LF2/g;->g:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onCryptoError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CryptoException;)V
    .locals 0

    .line 1
    iget p1, p0, LF2/g;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LF2/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iput-object p2, p0, LF2/g;->l:Landroid/media/MediaCodec$CryptoException;

    .line 10
    .line 11
    monitor-exit p1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p2

    .line 14
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p2

    .line 16
    :pswitch_0
    iget-object p1, p0, LF2/g;->b:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter p1

    .line 19
    :try_start_1
    iput-object p2, p0, LF2/g;->l:Landroid/media/MediaCodec$CryptoException;

    .line 20
    .line 21
    monitor-exit p1

    .line 22
    return-void

    .line 23
    :catchall_1
    move-exception p2

    .line 24
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    throw p2

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 0

    .line 1
    iget p1, p0, LF2/g;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LF2/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iput-object p2, p0, LF2/g;->k:Landroid/media/MediaCodec$CodecException;

    .line 10
    .line 11
    monitor-exit p1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p2

    .line 14
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p2

    .line 16
    :pswitch_0
    iget-object p1, p0, LF2/g;->b:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter p1

    .line 19
    :try_start_1
    iput-object p2, p0, LF2/g;->k:Landroid/media/MediaCodec$CodecException;

    .line 20
    .line 21
    monitor-exit p1

    .line 22
    return-void

    .line 23
    :catchall_1
    move-exception p2

    .line 24
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    throw p2

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 1

    .line 1
    iget p1, p0, LF2/g;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LF2/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget-object v0, p0, LF2/g;->e:Landroidx/recyclerview/widget/m;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/m;->a(I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, LF2/g;->p:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Lcom/google/android/gms/internal/ads/gr;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/gr;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Lcom/google/android/gms/internal/ads/BG;

    .line 23
    .line 24
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/BG;->E:Lcom/google/android/gms/internal/ads/SE;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/SE;->a()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p1

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p2

    .line 38
    :pswitch_0
    iget-object p1, p0, LF2/g;->b:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter p1

    .line 41
    :try_start_1
    iget-object v0, p0, LF2/g;->e:Landroidx/recyclerview/widget/m;

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/m;->a(I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, LF2/g;->p:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, LN7/c;

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    iget-object p2, p2, LN7/c;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, LF2/t;

    .line 55
    .line 56
    iget-object p2, p2, LF2/t;->H:Lw2/y;

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    invoke-virtual {p2}, Lw2/y;->a()V

    .line 61
    .line 62
    .line 63
    :cond_1
    monitor-exit p1

    .line 64
    return-void

    .line 65
    :catchall_1
    move-exception p2

    .line 66
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    throw p2

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 3

    .line 1
    iget p1, p0, LF2/g;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LF2/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget-object v0, p0, LF2/g;->j:Landroid/media/MediaFormat;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LF2/g;->f:Landroidx/recyclerview/widget/m;

    .line 14
    .line 15
    const/4 v2, -0x2

    .line 16
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/m;->a(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LF2/g;->h:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LF2/g;->j:Landroid/media/MediaFormat;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    iget-object v0, p0, LF2/g;->f:Landroidx/recyclerview/widget/m;

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/m;->a(I)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, LF2/g;->g:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, LF2/g;->p:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Lcom/google/android/gms/internal/ads/gr;

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/gr;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Lcom/google/android/gms/internal/ads/BG;

    .line 49
    .line 50
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/BG;->E:Lcom/google/android/gms/internal/ads/SE;

    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/SE;->a()V

    .line 55
    .line 56
    .line 57
    :cond_1
    monitor-exit p1

    .line 58
    return-void

    .line 59
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p2

    .line 61
    :pswitch_0
    iget-object p1, p0, LF2/g;->b:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter p1

    .line 64
    :try_start_1
    iget-object v0, p0, LF2/g;->j:Landroid/media/MediaFormat;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v1, p0, LF2/g;->f:Landroidx/recyclerview/widget/m;

    .line 69
    .line 70
    const/4 v2, -0x2

    .line 71
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/m;->a(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LF2/g;->h:Ljava/util/ArrayDeque;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, LF2/g;->j:Landroid/media/MediaFormat;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_1
    move-exception p2

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    :goto_2
    iget-object v0, p0, LF2/g;->f:Landroidx/recyclerview/widget/m;

    .line 86
    .line 87
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/m;->a(I)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, LF2/g;->g:Ljava/util/ArrayDeque;

    .line 91
    .line 92
    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, LF2/g;->p:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p2, LN7/c;

    .line 98
    .line 99
    if-eqz p2, :cond_3

    .line 100
    .line 101
    iget-object p2, p2, LN7/c;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p2, LF2/t;

    .line 104
    .line 105
    iget-object p2, p2, LF2/t;->H:Lw2/y;

    .line 106
    .line 107
    if-eqz p2, :cond_3

    .line 108
    .line 109
    invoke-virtual {p2}, Lw2/y;->a()V

    .line 110
    .line 111
    .line 112
    :cond_3
    monitor-exit p1

    .line 113
    return-void

    .line 114
    :goto_3
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    throw p2

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    iget p1, p0, LF2/g;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LF2/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget-object v0, p0, LF2/g;->f:Landroidx/recyclerview/widget/m;

    .line 10
    .line 11
    const/4 v1, -0x2

    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/m;->a(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LF2/g;->h:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    iput-object p2, p0, LF2/g;->j:Landroid/media/MediaFormat;

    .line 22
    .line 23
    monitor-exit p1

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p2

    .line 26
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p2

    .line 28
    :pswitch_0
    iget-object p1, p0, LF2/g;->b:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter p1

    .line 31
    :try_start_1
    iget-object v0, p0, LF2/g;->f:Landroidx/recyclerview/widget/m;

    .line 32
    .line 33
    const/4 v1, -0x2

    .line 34
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/m;->a(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LF2/g;->h:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    iput-object p2, p0, LF2/g;->j:Landroid/media/MediaFormat;

    .line 44
    .line 45
    monitor-exit p1

    .line 46
    return-void

    .line 47
    :catchall_1
    move-exception p2

    .line 48
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    throw p2

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
