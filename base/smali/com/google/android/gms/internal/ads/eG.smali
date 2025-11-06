.class public final Lcom/google/android/gms/internal/ads/eG;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final d0:Ljava/lang/Object;

.field public static e0:Ljava/util/concurrent/ScheduledExecutorService;

.field public static f0:I


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public E:I

.field public F:Z

.field public G:Z

.field public H:J

.field public I:F

.field public J:Ljava/nio/ByteBuffer;

.field public K:I

.field public L:Ljava/nio/ByteBuffer;

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:I

.field public R:Lcom/google/android/gms/internal/ads/Zq;

.field public S:Lcom/google/android/gms/internal/ads/lr;

.field public T:J

.field public U:Z

.field public V:Landroid/os/Looper;

.field public W:J

.field public X:J

.field public Y:Landroid/os/Handler;

.field public Z:Landroid/content/Context;

.field public final a:Landroid/content/Context;

.field public final a0:Z

.field public final b:Lcom/google/android/gms/internal/ads/VF;

.field public final b0:Lcom/google/android/gms/internal/ads/Qz;

.field public final c:Lcom/google/android/gms/internal/ads/iG;

.field public final c0:Lcom/google/android/gms/internal/ads/WF;

.field public final d:Lcom/google/android/gms/internal/ads/kh;

.field public final e:Lcom/google/android/gms/internal/ads/hG;

.field public final f:Lcom/google/android/gms/internal/ads/Xv;

.field public final g:Lcom/google/android/gms/internal/ads/UF;

.field public final h:Ljava/util/ArrayDeque;

.field public i:Lcom/google/android/gms/internal/ads/dG;

.field public final j:Lcom/google/android/gms/internal/ads/bG;

.field public final k:Lcom/google/android/gms/internal/ads/bG;

.field public final l:I

.field public m:Lcom/google/android/gms/internal/ads/IF;

.field public n:Lcom/google/android/gms/internal/ads/zo;

.field public o:Lcom/google/android/gms/internal/ads/YF;

.field public p:Lcom/google/android/gms/internal/ads/YF;

.field public q:Lcom/google/android/gms/internal/ads/ag;

.field public r:Landroid/media/AudioTrack;

.field public s:Lcom/google/android/gms/internal/ads/KF;

.field public t:Lcom/google/android/gms/internal/ads/Zn;

.field public u:Lcom/google/android/gms/internal/ads/Qz;

.field public v:Lcom/google/android/gms/internal/ads/Ym;

.field public w:Lcom/google/android/gms/internal/ads/ZF;

.field public x:Lcom/google/android/gms/internal/ads/ZF;

.field public y:Lcom/google/android/gms/internal/ads/p6;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/eG;->d0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/iu;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/iu;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/eG;->a:Landroid/content/Context;

    .line 18
    .line 19
    sget-object v3, Lcom/google/android/gms/internal/ads/Ym;->b:Lcom/google/android/gms/internal/ads/Ym;

    .line 20
    .line 21
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/eG;->v:Lcom/google/android/gms/internal/ads/Ym;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/iu;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/google/android/gms/internal/ads/KF;

    .line 29
    .line 30
    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/eG;->s:Lcom/google/android/gms/internal/ads/KF;

    .line 31
    .line 32
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/iu;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/google/android/gms/internal/ads/Qz;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/eG;->b0:Lcom/google/android/gms/internal/ads/Qz;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/iu;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/google/android/gms/internal/ads/WF;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eG;->c0:Lcom/google/android/gms/internal/ads/WF;

    .line 46
    .line 47
    new-instance p1, Lcom/google/android/gms/internal/ads/UF;

    .line 48
    .line 49
    new-instance v1, Lcom/google/android/gms/internal/ads/gr;

    .line 50
    .line 51
    const/16 v2, 0xd

    .line 52
    .line 53
    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/ads/gr;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/UF;-><init>(Lcom/google/android/gms/internal/ads/gr;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eG;->g:Lcom/google/android/gms/internal/ads/UF;

    .line 60
    .line 61
    new-instance p1, Lcom/google/android/gms/internal/ads/VF;

    .line 62
    .line 63
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Ng;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eG;->b:Lcom/google/android/gms/internal/ads/VF;

    .line 67
    .line 68
    new-instance v1, Lcom/google/android/gms/internal/ads/iG;

    .line 69
    .line 70
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/Ng;-><init>()V

    .line 71
    .line 72
    .line 73
    sget-object v2, Lcom/google/android/gms/internal/ads/Eq;->b:[B

    .line 74
    .line 75
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/iG;->m:[B

    .line 76
    .line 77
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/eG;->c:Lcom/google/android/gms/internal/ads/iG;

    .line 78
    .line 79
    new-instance v2, Lcom/google/android/gms/internal/ads/kh;

    .line 80
    .line 81
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/Ng;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/eG;->d:Lcom/google/android/gms/internal/ads/kh;

    .line 85
    .line 86
    new-instance v2, Lcom/google/android/gms/internal/ads/hG;

    .line 87
    .line 88
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/Ng;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/eG;->e:Lcom/google/android/gms/internal/ads/hG;

    .line 92
    .line 93
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/Jv;->r(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Xv;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eG;->f:Lcom/google/android/gms/internal/ads/Xv;

    .line 98
    .line 99
    const/high16 p1, 0x3f800000    # 1.0f

    .line 100
    .line 101
    iput p1, p0, Lcom/google/android/gms/internal/ads/eG;->I:F

    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    iput p1, p0, Lcom/google/android/gms/internal/ads/eG;->Q:I

    .line 105
    .line 106
    new-instance v1, Lcom/google/android/gms/internal/ads/Zq;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/eG;->R:Lcom/google/android/gms/internal/ads/Zq;

    .line 112
    .line 113
    new-instance v2, Lcom/google/android/gms/internal/ads/ZF;

    .line 114
    .line 115
    sget-object v3, Lcom/google/android/gms/internal/ads/p6;->d:Lcom/google/android/gms/internal/ads/p6;

    .line 116
    .line 117
    const-wide/16 v4, 0x0

    .line 118
    .line 119
    const-wide/16 v6, 0x0

    .line 120
    .line 121
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/ZF;-><init>(Lcom/google/android/gms/internal/ads/p6;JJ)V

    .line 122
    .line 123
    .line 124
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/eG;->x:Lcom/google/android/gms/internal/ads/ZF;

    .line 125
    .line 126
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/eG;->y:Lcom/google/android/gms/internal/ads/p6;

    .line 127
    .line 128
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/eG;->z:Z

    .line 129
    .line 130
    new-instance p1, Ljava/util/ArrayDeque;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eG;->h:Ljava/util/ArrayDeque;

    .line 136
    .line 137
    new-instance p1, Lcom/google/android/gms/internal/ads/bG;

    .line 138
    .line 139
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/bG;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eG;->j:Lcom/google/android/gms/internal/ads/bG;

    .line 143
    .line 144
    new-instance p1, Lcom/google/android/gms/internal/ads/bG;

    .line 145
    .line 146
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/bG;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eG;->k:Lcom/google/android/gms/internal/ads/bG;

    .line 150
    .line 151
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 152
    .line 153
    const/16 v1, 0x22

    .line 154
    .line 155
    const/4 v2, -0x1

    .line 156
    if-lt p1, v1, :cond_4

    .line 157
    .line 158
    if-nez v0, :cond_2

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getDeviceId()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_4

    .line 166
    .line 167
    if-ne p1, v2, :cond_3

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    move v2, p1

    .line 171
    :cond_4
    :goto_2
    iput v2, p0, Lcom/google/android/gms/internal/ads/eG;->l:I

    .line 172
    .line 173
    const/4 p1, 0x1

    .line 174
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/eG;->a0:Z

    .line 175
    .line 176
    return-void
.end method

.method public static m(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final n(Lcom/google/android/gms/internal/ads/PF;Lcom/google/android/gms/internal/ads/Ym;ILcom/google/android/gms/internal/ads/SH;Landroid/content/Context;)Landroid/media/AudioTrack;
    .locals 11

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/PF;->b:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/PF;->c:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/PF;->a:I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    .line 6
    .line 7
    :try_start_1
    sget-object v3, Lcom/google/android/gms/internal/ads/Eq;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v3, Landroid/media/AudioFormat$Builder;

    .line 10
    .line 11
    invoke-direct {v3}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_5

    .line 30
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ym;->a()Lcom/google/android/gms/internal/ads/Pd;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Pd;->a:Landroid/media/AudioAttributes;

    .line 35
    .line 36
    new-instance v1, Landroid/media/AudioTrack$Builder;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget v1, p0, Lcom/google/android/gms/internal/ads/PF;->e:I

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    .line 65
    .line 66
    const/16 v1, 0x1d

    .line 67
    .line 68
    if-lt p2, v1, :cond_0

    .line 69
    .line 70
    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/PF;->d:Z

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/media/AudioTrack$Builder;->setOffloadedPlayback(Z)Landroid/media/AudioTrack$Builder;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception v0

    .line 77
    :goto_0
    move-object p1, v0

    .line 78
    move-object v10, p1

    .line 79
    move-object v7, p3

    .line 80
    goto :goto_3

    .line 81
    :catch_1
    move-exception v0

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    :goto_1
    const/16 v1, 0x22

    .line 84
    .line 85
    if-lt p2, v1, :cond_1

    .line 86
    .line 87
    if-eqz p4, :cond_1

    .line 88
    .line 89
    invoke-virtual {p1, p4}, Landroid/media/AudioTrack$Builder;->setContext(Landroid/content/Context;)Landroid/media/AudioTrack$Builder;
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 90
    .line 91
    .line 92
    :cond_1
    :try_start_4
    invoke-virtual {p1}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 93
    .line 94
    .line 95
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    .line 96
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-ne v2, v0, :cond_2

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_2
    :try_start_5
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 104
    .line 105
    .line 106
    :catch_2
    iget v3, p0, Lcom/google/android/gms/internal/ads/PF;->b:I

    .line 107
    .line 108
    iget v4, p0, Lcom/google/android/gms/internal/ads/PF;->c:I

    .line 109
    .line 110
    iget v5, p0, Lcom/google/android/gms/internal/ads/PF;->a:I

    .line 111
    .line 112
    iget v6, p0, Lcom/google/android/gms/internal/ads/PF;->e:I

    .line 113
    .line 114
    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/PF;->d:Z

    .line 115
    .line 116
    new-instance v1, Lcom/google/android/gms/internal/ads/RF;

    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    move-object v7, p3

    .line 120
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/RF;-><init>(IIIIILcom/google/android/gms/internal/ads/SH;ZLjava/lang/RuntimeException;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :catch_3
    move-exception v0

    .line 125
    :goto_2
    move-object v7, p3

    .line 126
    move-object p1, v0

    .line 127
    move-object v10, p1

    .line 128
    goto :goto_3

    .line 129
    :catch_4
    move-exception v0

    .line 130
    goto :goto_2

    .line 131
    :catch_5
    move-exception v0

    .line 132
    goto :goto_2

    .line 133
    :catch_6
    move-exception v0

    .line 134
    goto :goto_2

    .line 135
    :goto_3
    iget v4, p0, Lcom/google/android/gms/internal/ads/PF;->b:I

    .line 136
    .line 137
    iget v5, p0, Lcom/google/android/gms/internal/ads/PF;->c:I

    .line 138
    .line 139
    iget v6, p0, Lcom/google/android/gms/internal/ads/PF;->a:I

    .line 140
    .line 141
    move-object v8, v7

    .line 142
    iget v7, p0, Lcom/google/android/gms/internal/ads/PF;->e:I

    .line 143
    .line 144
    iget-boolean v9, p0, Lcom/google/android/gms/internal/ads/PF;->d:Z

    .line 145
    .line 146
    new-instance v2, Lcom/google/android/gms/internal/ads/RF;

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/RF;-><init>(IIIIILcom/google/android/gms/internal/ads/SH;ZLjava/lang/RuntimeException;)V

    .line 150
    .line 151
    .line 152
    throw v2
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eG;->p:Lcom/google/android/gms/internal/ads/YF;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/YF;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/eG;->A:J

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/gms/internal/ads/YF;->b:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    return-wide v1

    .line 14
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/eG;->B:J

    .line 15
    .line 16
    return-wide v0
.end method

.method public final b()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eG;->p:Lcom/google/android/gms/internal/ads/YF;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/YF;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/eG;->C:J

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/gms/internal/ads/YF;->d:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/Eq;->a:Ljava/lang/String;

    .line 13
    .line 14
    add-long/2addr v1, v3

    .line 15
    const-wide/16 v5, -0x1

    .line 16
    .line 17
    add-long/2addr v1, v5

    .line 18
    div-long/2addr v1, v3

    .line 19
    return-wide v1

    .line 20
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/eG;->D:J

    .line 21
    .line 22
    return-wide v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/YF;)Landroid/media/AudioTrack;
    .locals 6

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/eG;->Q:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/eG;->l:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eG;->a:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v5, 0x22

    .line 16
    .line 17
    if-lt v4, v5, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eG;->Z:Landroid/content/Context;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/content/Context;->createDeviceContext(I)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eG;->Z:Landroid/content/Context;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/eG;->Z:Landroid/content/Context;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/YF;->a()Lcom/google/android/gms/internal/ads/PF;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eG;->v:Lcom/google/android/gms/internal/ads/Ym;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/YF;->a:Lcom/google/android/gms/internal/ads/SH;

    .line 42
    .line 43
    invoke-static {v1, v2, v0, p1, v3}, Lcom/google/android/gms/internal/ads/eG;->n(Lcom/google/android/gms/internal/ads/PF;Lcom/google/android/gms/internal/ads/Ym;ILcom/google/android/gms/internal/ads/SH;Landroid/content/Context;)Landroid/media/AudioTrack;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/RF; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-object p1

    .line 48
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eG;->n:Lcom/google/android/gms/internal/ads/zo;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zo;->a(Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    throw p1
.end method

.method public final d(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eG;->p:Lcom/google/android/gms/internal/ads/YF;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/YF;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/eG;->b0:Lcom/google/android/gms/internal/ads/Qz;

    .line 7
    .line 8
    if-nez v1, :cond_4

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/YF;->a:Lcom/google/android/gms/internal/ads/SH;

    .line 11
    .line 12
    iget v0, v0, Lcom/google/android/gms/internal/ads/SH;->G:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eG;->y:Lcom/google/android/gms/internal/ads/p6;

    .line 15
    .line 16
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/Qz;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/ah;

    .line 19
    .line 20
    iget v4, v0, Lcom/google/android/gms/internal/ads/p6;->a:F

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    cmpl-float v6, v4, v5

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    if-lez v6, :cond_0

    .line 30
    .line 31
    move v6, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v6, v2

    .line 34
    :goto_0
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/N7;->M(Z)V

    .line 35
    .line 36
    .line 37
    iget v6, v1, Lcom/google/android/gms/internal/ads/ah;->c:F

    .line 38
    .line 39
    cmpl-float v6, v6, v4

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    iput v4, v1, Lcom/google/android/gms/internal/ads/ah;->c:F

    .line 44
    .line 45
    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/ah;->i:Z

    .line 46
    .line 47
    :cond_1
    iget v4, v0, Lcom/google/android/gms/internal/ads/p6;->b:F

    .line 48
    .line 49
    cmpl-float v5, v4, v5

    .line 50
    .line 51
    if-lez v5, :cond_2

    .line 52
    .line 53
    move v5, v7

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v5, v2

    .line 56
    :goto_1
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/N7;->M(Z)V

    .line 57
    .line 58
    .line 59
    iget v5, v1, Lcom/google/android/gms/internal/ads/ah;->d:F

    .line 60
    .line 61
    cmpl-float v5, v5, v4

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    iput v4, v1, Lcom/google/android/gms/internal/ads/ah;->d:F

    .line 66
    .line 67
    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/ah;->i:Z

    .line 68
    .line 69
    :cond_3
    :goto_2
    move-object v5, v0

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/p6;->d:Lcom/google/android/gms/internal/ads/p6;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_3
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/eG;->y:Lcom/google/android/gms/internal/ads/p6;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eG;->p:Lcom/google/android/gms/internal/ads/YF;

    .line 77
    .line 78
    iget v1, v0, Lcom/google/android/gms/internal/ads/YF;->c:I

    .line 79
    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/YF;->a:Lcom/google/android/gms/internal/ads/SH;

    .line 83
    .line 84
    iget v0, v0, Lcom/google/android/gms/internal/ads/SH;->G:I

    .line 85
    .line 86
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/eG;->z:Z

    .line 87
    .line 88
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/Qz;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lcom/google/android/gms/internal/ads/gG;

    .line 91
    .line 92
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/gG;->j:Z

    .line 93
    .line 94
    :cond_5
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/eG;->z:Z

    .line 95
    .line 96
    new-instance v4, Lcom/google/android/gms/internal/ads/ZF;

    .line 97
    .line 98
    const-wide/16 v0, 0x0

    .line 99
    .line 100
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eG;->p:Lcom/google/android/gms/internal/ads/YF;

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eG;->b()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    iget p1, p1, Lcom/google/android/gms/internal/ads/YF;->e:I

    .line 111
    .line 112
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Eq;->v(IJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/ZF;-><init>(Lcom/google/android/gms/internal/ads/p6;JJ)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eG;->h:Ljava/util/ArrayDeque;

    .line 120
    .line 121
    invoke-virtual {p1, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eG;->p:Lcom/google/android/gms/internal/ads/YF;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/YF;->i:Lcom/google/android/gms/internal/ads/ag;

    .line 127
    .line 128
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eG;->q:Lcom/google/android/gms/internal/ads/ag;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ag;->b()V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eG;->n:Lcom/google/android/gms/internal/ads/zo;

    .line 134
    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/eG;->z:Z

    .line 138
    .line 139
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zo;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Lcom/google/android/gms/internal/ads/fG;

    .line 142
    .line 143
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fG;->C0:Lcom/google/android/gms/internal/ads/ic;

    .line 144
    .line 145
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ic;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Landroid/os/Handler;

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    new-instance v1, LA3/b;

    .line 152
    .line 153
    const/4 v2, 0x4

    .line 154
    invoke-direct {v1, p1, p2, v2}, LA3/b;-><init>(Ljava/lang/Object;ZI)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 158
    .line 159
    .line 160
    :cond_6
    return-void
.end method

.method public final e()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eG;->L:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eG;->k:Lcom/google/android/gms/internal/ads/bG;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bG;->a:Ljava/lang/Exception;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/eG;->d0:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    sget v4, Lcom/google/android/gms/internal/ads/eG;->f0:I

    .line 20
    .line 21
    if-lez v4, :cond_2

    .line 22
    .line 23
    move v4, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move v4, v2

    .line 26
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/bG;->c:J

    .line 36
    .line 37
    cmp-long v1, v4, v6

    .line 38
    .line 39
    if-gez v1, :cond_4

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eG;->L:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/eG;->r:Landroid/media/AudioTrack;

    .line 50
    .line 51
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/eG;->L:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    invoke-virtual {v4, v5, v1, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/eG;->T:J

    .line 62
    .line 63
    if-gez v4, :cond_c

    .line 64
    .line 65
    const/4 v1, -0x6

    .line 66
    if-eq v4, v1, :cond_5

    .line 67
    .line 68
    const/16 v1, -0x20

    .line 69
    .line 70
    if-ne v4, v1, :cond_8

    .line 71
    .line 72
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eG;->b()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    const-wide/16 v7, 0x0

    .line 77
    .line 78
    cmp-long v1, v5, v7

    .line 79
    .line 80
    if-lez v1, :cond_7

    .line 81
    .line 82
    :cond_6
    :goto_2
    move v2, v3

    .line 83
    goto :goto_3

    .line 84
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eG;->r:Landroid/media/AudioTrack;

    .line 85
    .line 86
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/eG;->m(Landroid/media/AudioTrack;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_8

    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eG;->p:Lcom/google/android/gms/internal/ads/YF;

    .line 93
    .line 94
    iget v1, v1, Lcom/google/android/gms/internal/ads/YF;->c:I

    .line 95
    .line 96
    if-ne v1, v3, :cond_6

    .line 97
    .line 98
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/eG;->U:Z

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_8
    :goto_3
    new-instance v1, Lcom/google/android/gms/internal/ads/SF;

    .line 102
    .line 103
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/eG;->p:Lcom/google/android/gms/internal/ads/YF;

    .line 104
    .line 105
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/YF;->a:Lcom/google/android/gms/internal/ads/SH;

    .line 106
    .line 107
    invoke-direct {v1, v4, v3, v2}, Lcom/google/android/gms/internal/ads/SF;-><init>(ILcom/google/android/gms/internal/ads/SH;Z)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eG;->n:Lcom/google/android/gms/internal/ads/zo;

    .line 111
    .line 112
    if-eqz v2, :cond_9

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zo;->a(Ljava/lang/Exception;)V

    .line 115
    .line 116
    .line 117
    :cond_9
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/SF;->b:Z

    .line 118
    .line 119
    if-eqz v2, :cond_b

    .line 120
    .line 121
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eG;->a:Landroid/content/Context;

    .line 122
    .line 123
    if-nez v2, :cond_a

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_a
    sget-object v0, Lcom/google/android/gms/internal/ads/KF;->c:Lcom/google/android/gms/internal/ads/KF;

    .line 127
    .line 128
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eG;->s:Lcom/google/android/gms/internal/ads/KF;

    .line 129
    .line 130
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eG;->t:Lcom/google/android/gms/internal/ads/Zn;

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Zn;->e(Lcom/google/android/gms/internal/ads/KF;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :cond_b
    :goto_4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bG;->b(Ljava/lang/Exception;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_c
    const/4 v5, 0x0

    .line 141
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/bG;->a:Ljava/lang/Exception;

    .line 142
    .line 143
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/bG;->b:J

    .line 149
    .line 150
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/bG;->c:J

    .line 151
    .line 152
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eG;->r:Landroid/media/AudioTrack;

    .line 153
    .line 154
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eG;->m(Landroid/media/AudioTrack;)Z

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eG;->p:Lcom/google/android/gms/internal/ads/YF;

    .line 158
    .line 159
    iget v0, v0, Lcom/google/android/gms/internal/ads/YF;->c:I

    .line 160
    .line 161
    if-nez v0, :cond_d

    .line 162
    .line 163
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/eG;->C:J

    .line 164
    .line 165
    int-to-long v8, v4

    .line 166
    add-long/2addr v6, v8

    .line 167
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/eG;->C:J

    .line 168
    .line 169
    :cond_d
    if-ne v4, v1, :cond_10

    .line 170
    .line 171
    if-eqz v0, :cond_f

    .line 172
    .line 173
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eG;->L:Ljava/nio/ByteBuffer;

    .line 174
    .line 175
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eG;->J:Ljava/nio/ByteBuffer;

    .line 176
    .line 177
    if-ne v0, v1, :cond_e

    .line 178
    .line 179
    move v2, v3

    .line 180
    :cond_e
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/N7;->R(Z)V

    .line 181
    .line 182
    .line 183
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/eG;->D:J

    .line 184
    .line 185
    iget v2, p0, Lcom/google/android/gms/internal/ads/eG;->E:I

    .line 186
    .line 187
    int-to-long v2, v2

    .line 188
    iget v4, p0, Lcom/google/android/gms/internal/ads/eG;->K:I

    .line 189
    .line 190
    int-to-long v6, v4

    .line 191
    mul-long/2addr v2, v6

    .line 192
    add-long/2addr v2, v0

    .line 193
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/eG;->D:J

    .line 194
    .line 195
    :cond_f
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/eG;->L:Ljava/nio/ByteBuffer;

    .line 196
    .line 197
    :cond_10
    :goto_5
    return-void

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    throw v0
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eG;->t:Lcom/google/android/gms/internal/ads/Zn;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eG;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/eG;->V:Landroid/os/Looper;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/Zn;

    .line 16
    .line 17
    new-instance v2, Lcom/google/android/gms/internal/ads/AF;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-direct {v2, v3, p0}, Lcom/google/android/gms/internal/ads/AF;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/eG;->v:Lcom/google/android/gms/internal/ads/Ym;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/eG;->S:Lcom/google/android/gms/internal/ads/lr;

    .line 26
    .line 27
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/Zn;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/AF;Lcom/google/android/gms/internal/ads/Ym;Lcom/google/android/gms/internal/ads/lr;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/eG;->t:Lcom/google/android/gms/internal/ads/Zn;

    .line 31
    .line 32
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Zn;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/os/Handler;

    .line 35
    .line 36
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Zn;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Landroid/content/Context;

    .line 39
    .line 40
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/Zn;->a:Z

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Zn;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/google/android/gms/internal/ads/KF;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v3, 0x1

    .line 53
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/Zn;->a:Z

    .line 54
    .line 55
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Zn;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lcom/google/android/gms/internal/ads/MF;

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/MF;->b:Landroid/content/ContentResolver;

    .line 62
    .line 63
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/MF;->c:Landroid/net/Uri;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-virtual {v4, v5, v6, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Zn;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Lcom/google/android/gms/internal/ads/LF;

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Qf;->d(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4, v3, v0}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Zn;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, LL7/s;

    .line 85
    .line 86
    new-instance v4, Landroid/content/IntentFilter;

    .line 87
    .line 88
    const-string v5, "android.media.action.HDMI_AUDIO_PLUG"

    .line 89
    .line 90
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Zn;->i:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Lcom/google/android/gms/internal/ads/Ym;

    .line 101
    .line 102
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Zn;->h:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Lcom/google/android/gms/internal/ads/lr;

    .line 105
    .line 106
    invoke-static {v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/KF;->c(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/Ym;Lcom/google/android/gms/internal/ads/lr;)Lcom/google/android/gms/internal/ads/KF;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/Zn;->g:Ljava/lang/Object;

    .line 111
    .line 112
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eG;->s:Lcom/google/android/gms/internal/ads/KF;

    .line 113
    .line 114
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eG;->s:Lcom/google/android/gms/internal/ads/KF;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/eG;->N:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/eG;->N:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eG;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eG;->g:Lcom/google/android/gms/internal/ads/UF;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/UF;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/UF;->y:J

    .line 19
    .line 20
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/UF;->D:Lcom/google/android/gms/internal/ads/Kp;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/Eq;->u(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/UF;->w:J

    .line 34
    .line 35
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/UF;->z:J

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eG;->r:Landroid/media/AudioTrack;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eG;->m(Landroid/media/AudioTrack;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/eG;->O:Z

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eG;->r:Landroid/media/AudioTrack;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eG;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eG;->L:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eG;->q:Lcom/google/android/gms/internal/ads/ag;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ag;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eG;->q:Lcom/google/android/gms/internal/ads/ag;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ag;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_8

    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eG;->q:Lcom/google/android/gms/internal/ads/ag;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ag;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    sget-object v0, Lcom/google/android/gms/internal/ads/zg;->a:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ag;->c:[Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ag;->e()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    aget-object v1, v1, v2

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    move-object v0, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/zg;->a:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ag;->f(Ljava/nio/ByteBuffer;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ag;->c:[Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ag;->e()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    aget-object v0, v1, v0

    .line 65
    .line 66
    :goto_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/eG;->i(Ljava/nio/ByteBuffer;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eG;->e()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eG;->L:Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eG;->J:Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eG;->q:Lcom/google/android/gms/internal/ads/ag;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eG;->J:Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ag;->d()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/ag;->d:Z

    .line 104
    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ag;->f(Ljava/nio/ByteBuffer;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eG;->J:Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/eG;->i(Ljava/nio/ByteBuffer;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eG;->e()V

    .line 120
    .line 121
    .line 122
    :cond_8
    :goto_2
    return-void
.end method

.method public final i(Ljava/nio/ByteBuffer;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/eG;->L:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/N7;->R(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_16

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/eG;->p:Lcom/google/android/gms/internal/ads/YF;

    .line 20
    .line 21
    iget v1, v1, Lcom/google/android/gms/internal/ads/YF;->c:I

    .line 22
    .line 23
    if-nez v1, :cond_15

    .line 24
    .line 25
    const-wide/16 v1, 0x14

    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Eq;->u(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/eG;->p:Lcom/google/android/gms/internal/ads/YF;

    .line 32
    .line 33
    iget v1, v1, Lcom/google/android/gms/internal/ads/YF;->e:I

    .line 34
    .line 35
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 36
    .line 37
    int-to-long v5, v1

    .line 38
    const-wide/32 v7, 0xf4240

    .line 39
    .line 40
    .line 41
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/Eq;->w(JJJLjava/math/RoundingMode;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    long-to-int v1, v1

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eG;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    int-to-long v4, v1

    .line 51
    cmp-long v6, v2, v4

    .line 52
    .line 53
    if-gez v6, :cond_15

    .line 54
    .line 55
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/eG;->p:Lcom/google/android/gms/internal/ads/YF;

    .line 56
    .line 57
    iget v7, v6, Lcom/google/android/gms/internal/ads/YF;->g:I

    .line 58
    .line 59
    iget v6, v6, Lcom/google/android/gms/internal/ads/YF;->d:I

    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    long-to-int v2, v2

    .line 82
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_14

    .line 87
    .line 88
    if-ge v2, v1, :cond_14

    .line 89
    .line 90
    const/high16 v12, 0x50000000

    .line 91
    .line 92
    const/high16 v13, 0x10000000

    .line 93
    .line 94
    const/16 v14, 0x16

    .line 95
    .line 96
    const/16 v15, 0x15

    .line 97
    .line 98
    const/high16 v16, 0x4f000000

    .line 99
    .line 100
    const/4 v3, 0x4

    .line 101
    const/high16 v17, -0x31000000

    .line 102
    .line 103
    const/4 v10, 0x3

    .line 104
    const/4 v11, 0x2

    .line 105
    if-eq v7, v11, :cond_a

    .line 106
    .line 107
    if-eq v7, v10, :cond_9

    .line 108
    .line 109
    if-eq v7, v3, :cond_7

    .line 110
    .line 111
    if-eq v7, v15, :cond_6

    .line 112
    .line 113
    if-eq v7, v14, :cond_5

    .line 114
    .line 115
    if-eq v7, v13, :cond_4

    .line 116
    .line 117
    if-eq v7, v12, :cond_3

    .line 118
    .line 119
    const/high16 v12, 0x60000000

    .line 120
    .line 121
    if-ne v7, v12, :cond_2

    .line 122
    .line 123
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    and-int/lit16 v12, v12, 0xff

    .line 128
    .line 129
    shl-int/lit8 v12, v12, 0x18

    .line 130
    .line 131
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    and-int/lit16 v13, v13, 0xff

    .line 136
    .line 137
    shl-int/lit8 v13, v13, 0x10

    .line 138
    .line 139
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    and-int/lit16 v14, v14, 0xff

    .line 144
    .line 145
    shl-int/lit8 v14, v14, 0x8

    .line 146
    .line 147
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    and-int/lit16 v15, v15, 0xff

    .line 152
    .line 153
    :goto_2
    or-int/2addr v12, v13

    .line 154
    or-int/2addr v12, v14

    .line 155
    or-int/2addr v12, v15

    .line 156
    goto/16 :goto_6

    .line 157
    .line 158
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    and-int/lit16 v12, v12, 0xff

    .line 169
    .line 170
    shl-int/lit8 v12, v12, 0x18

    .line 171
    .line 172
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    and-int/lit16 v13, v13, 0xff

    .line 177
    .line 178
    shl-int/lit8 v13, v13, 0x10

    .line 179
    .line 180
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    and-int/lit16 v14, v14, 0xff

    .line 185
    .line 186
    shl-int/lit8 v14, v14, 0x8

    .line 187
    .line 188
    :goto_3
    or-int/2addr v12, v13

    .line 189
    or-int/2addr v12, v14

    .line 190
    goto/16 :goto_6

    .line 191
    .line 192
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    and-int/lit16 v12, v12, 0xff

    .line 197
    .line 198
    shl-int/lit8 v12, v12, 0x18

    .line 199
    .line 200
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    and-int/lit16 v13, v13, 0xff

    .line 205
    .line 206
    shl-int/lit8 v13, v13, 0x10

    .line 207
    .line 208
    :goto_4
    or-int/2addr v12, v13

    .line 209
    goto :goto_6

    .line 210
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    and-int/lit16 v12, v12, 0xff

    .line 215
    .line 216
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    and-int/lit16 v13, v13, 0xff

    .line 221
    .line 222
    shl-int/lit8 v13, v13, 0x8

    .line 223
    .line 224
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    and-int/lit16 v14, v14, 0xff

    .line 229
    .line 230
    shl-int/lit8 v14, v14, 0x10

    .line 231
    .line 232
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 233
    .line 234
    .line 235
    move-result v15

    .line 236
    and-int/lit16 v15, v15, 0xff

    .line 237
    .line 238
    shl-int/lit8 v15, v15, 0x18

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    and-int/lit16 v12, v12, 0xff

    .line 246
    .line 247
    shl-int/lit8 v12, v12, 0x8

    .line 248
    .line 249
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    and-int/lit16 v13, v13, 0xff

    .line 254
    .line 255
    shl-int/lit8 v13, v13, 0x10

    .line 256
    .line 257
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    and-int/lit16 v14, v14, 0xff

    .line 262
    .line 263
    shl-int/lit8 v14, v14, 0x18

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    const/high16 v13, 0x3f800000    # 1.0f

    .line 271
    .line 272
    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    const/high16 v13, -0x40800000    # -1.0f

    .line 277
    .line 278
    invoke-static {v13, v12}, Ljava/lang/Math;->max(FF)F

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    const/4 v13, 0x0

    .line 283
    cmpg-float v13, v12, v13

    .line 284
    .line 285
    if-gez v13, :cond_8

    .line 286
    .line 287
    neg-float v12, v12

    .line 288
    mul-float v12, v12, v17

    .line 289
    .line 290
    :goto_5
    float-to-int v12, v12

    .line 291
    goto :goto_6

    .line 292
    :cond_8
    mul-float v12, v12, v16

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    and-int/lit16 v12, v12, 0xff

    .line 300
    .line 301
    shl-int/lit8 v12, v12, 0x18

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    and-int/lit16 v12, v12, 0xff

    .line 309
    .line 310
    shl-int/lit8 v12, v12, 0x10

    .line 311
    .line 312
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 313
    .line 314
    .line 315
    move-result v13

    .line 316
    and-int/lit16 v13, v13, 0xff

    .line 317
    .line 318
    shl-int/lit8 v13, v13, 0x18

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :goto_6
    int-to-long v12, v12

    .line 322
    int-to-long v14, v2

    .line 323
    mul-long/2addr v12, v14

    .line 324
    div-long/2addr v12, v4

    .line 325
    long-to-int v12, v12

    .line 326
    if-eq v7, v11, :cond_13

    .line 327
    .line 328
    if-eq v7, v10, :cond_12

    .line 329
    .line 330
    if-eq v7, v3, :cond_10

    .line 331
    .line 332
    const/16 v3, 0x15

    .line 333
    .line 334
    if-eq v7, v3, :cond_f

    .line 335
    .line 336
    const/16 v3, 0x16

    .line 337
    .line 338
    if-eq v7, v3, :cond_e

    .line 339
    .line 340
    const/high16 v3, 0x10000000

    .line 341
    .line 342
    if-eq v7, v3, :cond_d

    .line 343
    .line 344
    const/high16 v3, 0x50000000

    .line 345
    .line 346
    if-eq v7, v3, :cond_c

    .line 347
    .line 348
    const/high16 v3, 0x60000000

    .line 349
    .line 350
    if-ne v7, v3, :cond_b

    .line 351
    .line 352
    shr-int/lit8 v3, v12, 0x8

    .line 353
    .line 354
    shr-int/lit8 v10, v12, 0x10

    .line 355
    .line 356
    shr-int/lit8 v11, v12, 0x18

    .line 357
    .line 358
    int-to-byte v12, v12

    .line 359
    int-to-byte v11, v11

    .line 360
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 361
    .line 362
    .line 363
    int-to-byte v10, v10

    .line 364
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 365
    .line 366
    .line 367
    int-to-byte v3, v3

    .line 368
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 372
    .line 373
    .line 374
    goto/16 :goto_7

    .line 375
    .line 376
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 377
    .line 378
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 379
    .line 380
    .line 381
    throw v1

    .line 382
    :cond_c
    shr-int/lit8 v3, v12, 0x8

    .line 383
    .line 384
    shr-int/lit8 v10, v12, 0x10

    .line 385
    .line 386
    shr-int/lit8 v11, v12, 0x18

    .line 387
    .line 388
    int-to-byte v11, v11

    .line 389
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 390
    .line 391
    .line 392
    int-to-byte v10, v10

    .line 393
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 394
    .line 395
    .line 396
    int-to-byte v3, v3

    .line 397
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 398
    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_d
    shr-int/lit8 v3, v12, 0x10

    .line 402
    .line 403
    shr-int/lit8 v10, v12, 0x18

    .line 404
    .line 405
    int-to-byte v10, v10

    .line 406
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 407
    .line 408
    .line 409
    int-to-byte v3, v3

    .line 410
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 411
    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_e
    shr-int/lit8 v3, v12, 0x8

    .line 415
    .line 416
    shr-int/lit8 v10, v12, 0x10

    .line 417
    .line 418
    shr-int/lit8 v11, v12, 0x18

    .line 419
    .line 420
    int-to-byte v12, v12

    .line 421
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 422
    .line 423
    .line 424
    int-to-byte v3, v3

    .line 425
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 426
    .line 427
    .line 428
    int-to-byte v3, v10

    .line 429
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 430
    .line 431
    .line 432
    int-to-byte v3, v11

    .line 433
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 434
    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_f
    shr-int/lit8 v3, v12, 0x8

    .line 438
    .line 439
    shr-int/lit8 v10, v12, 0x10

    .line 440
    .line 441
    shr-int/lit8 v11, v12, 0x18

    .line 442
    .line 443
    int-to-byte v3, v3

    .line 444
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 445
    .line 446
    .line 447
    int-to-byte v3, v10

    .line 448
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 449
    .line 450
    .line 451
    int-to-byte v3, v11

    .line 452
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 453
    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_10
    if-gez v12, :cond_11

    .line 457
    .line 458
    int-to-float v3, v12

    .line 459
    neg-float v3, v3

    .line 460
    div-float v3, v3, v17

    .line 461
    .line 462
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 463
    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_11
    int-to-float v3, v12

    .line 467
    div-float v3, v3, v16

    .line 468
    .line 469
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 470
    .line 471
    .line 472
    goto :goto_7

    .line 473
    :cond_12
    shr-int/lit8 v3, v12, 0x18

    .line 474
    .line 475
    int-to-byte v3, v3

    .line 476
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 477
    .line 478
    .line 479
    goto :goto_7

    .line 480
    :cond_13
    shr-int/lit8 v3, v12, 0x10

    .line 481
    .line 482
    shr-int/lit8 v10, v12, 0x18

    .line 483
    .line 484
    int-to-byte v3, v3

    .line 485
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 486
    .line 487
    .line 488
    int-to-byte v3, v10

    .line 489
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 490
    .line 491
    .line 492
    :goto_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    add-int v10, v9, v6

    .line 497
    .line 498
    if-ne v3, v10, :cond_1

    .line 499
    .line 500
    add-int/lit8 v2, v2, 0x1

    .line 501
    .line 502
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 503
    .line 504
    .line 505
    move-result v9

    .line 506
    goto/16 :goto_1

    .line 507
    .line 508
    :cond_14
    move-object/from16 v1, p1

    .line 509
    .line 510
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 514
    .line 515
    .line 516
    move-object v1, v8

    .line 517
    goto :goto_8

    .line 518
    :cond_15
    move-object/from16 v1, p1

    .line 519
    .line 520
    :goto_8
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/eG;->L:Ljava/nio/ByteBuffer;

    .line 521
    .line 522
    :cond_16
    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/SH;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eG;->f()V

    .line 2
    .line 3
    .line 4
    const-string v0, "audio/raw"

    .line 5
    .line 6
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/SH;->m:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget p1, p1, Lcom/google/android/gms/internal/ads/SH;->G:I

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Eq;->c(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "Invalid PCM encoding: "

    .line 25
    .line 26
    const-string v2, "DefaultAudioSink"

    .line 27
    .line 28
    invoke-static {v0, p1, v2}, Lbb/j;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    if-eq p1, v2, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_1
    return v2

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eG;->s:Lcom/google/android/gms/internal/ads/KF;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/eG;->v:Lcom/google/android/gms/internal/ads/Ym;

    .line 40
    .line 41
    invoke-virtual {v0, v3, p1}, Lcom/google/android/gms/internal/ads/KF;->a(Lcom/google/android/gms/internal/ads/Ym;Lcom/google/android/gms/internal/ads/SH;)Landroid/util/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    return v2

    .line 48
    :cond_3
    return v1
.end method

.method public final k()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eG;->q:Lcom/google/android/gms/internal/ads/ag;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ag;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eG;->e()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eG;->L:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eG;->q:Lcom/google/android/gms/internal/ads/ag;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ag;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/ag;->d:Z

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/ag;->d:Z

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ag;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/google/android/gms/internal/ads/zg;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zg;->e()V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eG;->h()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eG;->q:Lcom/google/android/gms/internal/ads/ag;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ag;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eG;->L:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_1
    return v2

    .line 68
    :cond_4
    :goto_2
    return v1
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eG;->r:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final o(Lcom/google/android/gms/internal/ads/SH;[I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/eG;->f()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/SH;->m:Ljava/lang/String;

    .line 9
    .line 10
    iget v2, v3, Lcom/google/android/gms/internal/ads/SH;->F:I

    .line 11
    .line 12
    const-string v4, "audio/raw"

    .line 13
    .line 14
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, -0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget v0, v3, Lcom/google/android/gms/internal/ads/SH;->G:I

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Eq;->c(I)Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/N7;->M(Z)V

    .line 31
    .line 32
    .line 33
    iget v8, v3, Lcom/google/android/gms/internal/ads/SH;->E:I

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Eq;->o(I)I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    mul-int/2addr v9, v8

    .line 40
    new-instance v10, Lcom/google/android/gms/internal/ads/Gv;

    .line 41
    .line 42
    const/4 v11, 0x4

    .line 43
    invoke-direct {v10, v11, v5}, LR6/B;-><init>(II)V

    .line 44
    .line 45
    .line 46
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/eG;->f:Lcom/google/android/gms/internal/ads/Xv;

    .line 47
    .line 48
    invoke-virtual {v10, v11}, LR6/B;->i(Ljava/lang/Iterable;)V

    .line 49
    .line 50
    .line 51
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/eG;->d:Lcom/google/android/gms/internal/ads/kh;

    .line 52
    .line 53
    invoke-virtual {v10, v11}, LR6/B;->g(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/eG;->b0:Lcom/google/android/gms/internal/ads/Qz;

    .line 57
    .line 58
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/Qz;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v11, [Lcom/google/android/gms/internal/ads/zg;

    .line 61
    .line 62
    invoke-static {v4, v11}, Lcom/google/android/gms/internal/ads/L9;->C(I[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10, v4}, LR6/B;->k(I)V

    .line 66
    .line 67
    .line 68
    iget-object v12, v10, LR6/B;->a:[Ljava/lang/Object;

    .line 69
    .line 70
    iget v13, v10, LR6/B;->b:I

    .line 71
    .line 72
    invoke-static {v11, v6, v12, v13, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    iget v11, v10, LR6/B;->b:I

    .line 76
    .line 77
    add-int/2addr v11, v4

    .line 78
    iput v11, v10, LR6/B;->b:I

    .line 79
    .line 80
    new-instance v4, Lcom/google/android/gms/internal/ads/ag;

    .line 81
    .line 82
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/Gv;->l()Lcom/google/android/gms/internal/ads/Xv;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-direct {v4, v10}, Lcom/google/android/gms/internal/ads/ag;-><init>(Lcom/google/android/gms/internal/ads/Jv;)V

    .line 87
    .line 88
    .line 89
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/eG;->q:Lcom/google/android/gms/internal/ads/ag;

    .line 90
    .line 91
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/ag;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_0

    .line 96
    .line 97
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/eG;->q:Lcom/google/android/gms/internal/ads/ag;

    .line 98
    .line 99
    :cond_0
    iget v10, v3, Lcom/google/android/gms/internal/ads/SH;->H:I

    .line 100
    .line 101
    iget v11, v3, Lcom/google/android/gms/internal/ads/SH;->I:I

    .line 102
    .line 103
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/eG;->c:Lcom/google/android/gms/internal/ads/iG;

    .line 104
    .line 105
    iput v10, v12, Lcom/google/android/gms/internal/ads/iG;->i:I

    .line 106
    .line 107
    iput v11, v12, Lcom/google/android/gms/internal/ads/iG;->j:I

    .line 108
    .line 109
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/eG;->b:Lcom/google/android/gms/internal/ads/VF;

    .line 110
    .line 111
    move-object/from16 v11, p2

    .line 112
    .line 113
    iput-object v11, v10, Lcom/google/android/gms/internal/ads/VF;->i:[I

    .line 114
    .line 115
    new-instance v10, Lcom/google/android/gms/internal/ads/fg;

    .line 116
    .line 117
    invoke-direct {v10, v2, v8, v0}, Lcom/google/android/gms/internal/ads/fg;-><init>(III)V

    .line 118
    .line 119
    .line 120
    :try_start_0
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/ag;->a(Lcom/google/android/gms/internal/ads/fg;)Lcom/google/android/gms/internal/ads/fg;

    .line 121
    .line 122
    .line 123
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/pg; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    iget v2, v0, Lcom/google/android/gms/internal/ads/fg;->c:I

    .line 125
    .line 126
    iget v8, v0, Lcom/google/android/gms/internal/ads/fg;->a:I

    .line 127
    .line 128
    iget v0, v0, Lcom/google/android/gms/internal/ads/fg;->b:I

    .line 129
    .line 130
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Eq;->n(I)I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Eq;->o(I)I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    mul-int/2addr v11, v0

    .line 139
    move v0, v9

    .line 140
    move v9, v2

    .line 141
    move v2, v8

    .line 142
    move v8, v10

    .line 143
    move v10, v11

    .line 144
    move-object v11, v4

    .line 145
    move v4, v6

    .line 146
    goto :goto_0

    .line 147
    :catch_0
    move-exception v0

    .line 148
    new-instance v2, Lcom/google/android/gms/internal/ads/QF;

    .line 149
    .line 150
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/QF;-><init>(Lcom/google/android/gms/internal/ads/pg;Lcom/google/android/gms/internal/ads/SH;)V

    .line 151
    .line 152
    .line 153
    throw v2

    .line 154
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/ag;

    .line 155
    .line 156
    sget-object v8, Lcom/google/android/gms/internal/ads/Xv;->e:Lcom/google/android/gms/internal/ads/Xv;

    .line 157
    .line 158
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/ads/ag;-><init>(Lcom/google/android/gms/internal/ads/Jv;)V

    .line 159
    .line 160
    .line 161
    sget-object v8, Lcom/google/android/gms/internal/ads/NF;->d:Lcom/google/android/gms/internal/ads/NF;

    .line 162
    .line 163
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/eG;->s:Lcom/google/android/gms/internal/ads/KF;

    .line 164
    .line 165
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/eG;->v:Lcom/google/android/gms/internal/ads/Ym;

    .line 166
    .line 167
    invoke-virtual {v8, v9, v3}, Lcom/google/android/gms/internal/ads/KF;->a(Lcom/google/android/gms/internal/ads/Ym;Lcom/google/android/gms/internal/ads/SH;)Landroid/util/Pair;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    if-eqz v8, :cond_f

    .line 172
    .line 173
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v9, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v8, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    move-object v11, v0

    .line 190
    move v0, v7

    .line 191
    move v8, v10

    .line 192
    move v10, v0

    .line 193
    :goto_0
    const-string v12, ") for: "

    .line 194
    .line 195
    if-eqz v9, :cond_e

    .line 196
    .line 197
    if-eqz v8, :cond_d

    .line 198
    .line 199
    iget v12, v3, Lcom/google/android/gms/internal/ads/SH;->i:I

    .line 200
    .line 201
    iget-object v13, v3, Lcom/google/android/gms/internal/ads/SH;->m:Ljava/lang/String;

    .line 202
    .line 203
    const-string v14, "audio/vnd.dts.hd;profile=lbr"

    .line 204
    .line 205
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    if-eqz v13, :cond_2

    .line 210
    .line 211
    if-ne v12, v7, :cond_2

    .line 212
    .line 213
    const v12, 0xbb800

    .line 214
    .line 215
    .line 216
    :cond_2
    invoke-static {v2, v8, v9}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    const/4 v14, -0x2

    .line 221
    if-eq v13, v14, :cond_3

    .line 222
    .line 223
    move v14, v5

    .line 224
    goto :goto_1

    .line 225
    :cond_3
    move v14, v6

    .line 226
    :goto_1
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/N7;->R(Z)V

    .line 227
    .line 228
    .line 229
    if-eq v10, v7, :cond_4

    .line 230
    .line 231
    move v14, v10

    .line 232
    goto :goto_2

    .line 233
    :cond_4
    move v14, v5

    .line 234
    :goto_2
    const-wide/32 v16, 0xf4240

    .line 235
    .line 236
    .line 237
    if-eqz v4, :cond_b

    .line 238
    .line 239
    const v6, -0x7fffffff

    .line 240
    .line 241
    .line 242
    if-eq v4, v5, :cond_9

    .line 243
    .line 244
    const/4 v5, 0x5

    .line 245
    const/16 v15, 0x8

    .line 246
    .line 247
    if-ne v9, v5, :cond_5

    .line 248
    .line 249
    const v5, 0x7a120

    .line 250
    .line 251
    .line 252
    move/from16 v19, v9

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_5
    if-ne v9, v15, :cond_6

    .line 256
    .line 257
    const v5, 0xf4240

    .line 258
    .line 259
    .line 260
    move/from16 v19, v15

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_6
    move/from16 v19, v9

    .line 264
    .line 265
    const v5, 0x3d090

    .line 266
    .line 267
    .line 268
    :goto_3
    if-eq v12, v7, :cond_7

    .line 269
    .line 270
    sget-object v6, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 271
    .line 272
    invoke-static {v12, v15}, Lcom/google/android/gms/internal/ads/L9;->q(II)I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    :goto_4
    move v15, v7

    .line 277
    move/from16 v19, v8

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_7
    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/jC;->c(I)I

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    if-eq v12, v6, :cond_8

    .line 285
    .line 286
    const/16 v18, 0x1

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_8
    const/16 v18, 0x0

    .line 290
    .line 291
    :goto_5
    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/N7;->R(Z)V

    .line 292
    .line 293
    .line 294
    move v6, v12

    .line 295
    goto :goto_4

    .line 296
    :goto_6
    int-to-long v7, v5

    .line 297
    int-to-long v5, v6

    .line 298
    mul-long/2addr v7, v5

    .line 299
    div-long v7, v7, v16

    .line 300
    .line 301
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/L9;->r(J)I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    :goto_7
    move v8, v2

    .line 306
    move/from16 p2, v4

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_9
    move v15, v7

    .line 310
    move/from16 v19, v8

    .line 311
    .line 312
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/jC;->c(I)I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eq v5, v6, :cond_a

    .line 317
    .line 318
    const/16 v18, 0x1

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_a
    const/16 v18, 0x0

    .line 322
    .line 323
    :goto_8
    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/N7;->R(Z)V

    .line 324
    .line 325
    .line 326
    int-to-long v5, v5

    .line 327
    const-wide/32 v7, 0x2faf080

    .line 328
    .line 329
    .line 330
    mul-long/2addr v5, v7

    .line 331
    div-long v5, v5, v16

    .line 332
    .line 333
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/L9;->r(J)I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    goto :goto_7

    .line 338
    :cond_b
    move v15, v7

    .line 339
    move/from16 v19, v8

    .line 340
    .line 341
    mul-int/lit8 v5, v13, 0x4

    .line 342
    .line 343
    const v6, 0x3d090

    .line 344
    .line 345
    .line 346
    int-to-long v6, v6

    .line 347
    move/from16 p2, v4

    .line 348
    .line 349
    int-to-long v3, v2

    .line 350
    mul-long/2addr v6, v3

    .line 351
    move v8, v2

    .line 352
    move-wide/from16 v20, v3

    .line 353
    .line 354
    int-to-long v2, v14

    .line 355
    mul-long/2addr v6, v2

    .line 356
    div-long v6, v6, v16

    .line 357
    .line 358
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/L9;->r(J)I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    const v6, 0xb71b0

    .line 363
    .line 364
    .line 365
    int-to-long v6, v6

    .line 366
    mul-long v6, v6, v20

    .line 367
    .line 368
    mul-long/2addr v6, v2

    .line 369
    div-long v6, v6, v16

    .line 370
    .line 371
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/L9;->r(J)I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    sget-object v3, Lcom/google/android/gms/internal/ads/Eq;->a:Ljava/lang/String;

    .line 376
    .line 377
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    :goto_9
    int-to-double v2, v5

    .line 386
    double-to-int v2, v2

    .line 387
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    add-int/2addr v2, v14

    .line 392
    add-int/2addr v2, v15

    .line 393
    div-int/2addr v2, v14

    .line 394
    mul-int/2addr v2, v14

    .line 395
    const/4 v3, 0x0

    .line 396
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/eG;->U:Z

    .line 397
    .line 398
    move v6, v10

    .line 399
    move v10, v2

    .line 400
    new-instance v2, Lcom/google/android/gms/internal/ads/YF;

    .line 401
    .line 402
    move-object/from16 v3, p1

    .line 403
    .line 404
    move/from16 v5, p2

    .line 405
    .line 406
    move v4, v0

    .line 407
    move v7, v8

    .line 408
    move/from16 v8, v19

    .line 409
    .line 410
    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/YF;-><init>(Lcom/google/android/gms/internal/ads/SH;IIIIIIILcom/google/android/gms/internal/ads/ag;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/eG;->l()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_c

    .line 418
    .line 419
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/eG;->o:Lcom/google/android/gms/internal/ads/YF;

    .line 420
    .line 421
    return-void

    .line 422
    :cond_c
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/eG;->p:Lcom/google/android/gms/internal/ads/YF;

    .line 423
    .line 424
    return-void

    .line 425
    :cond_d
    move v5, v4

    .line 426
    new-instance v0, Lcom/google/android/gms/internal/ads/QF;

    .line 427
    .line 428
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    new-instance v4, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    const-string v6, "Invalid output channel config (mode="

    .line 435
    .line 436
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/QF;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/SH;)V

    .line 453
    .line 454
    .line 455
    throw v0

    .line 456
    :cond_e
    move v5, v4

    .line 457
    new-instance v0, Lcom/google/android/gms/internal/ads/QF;

    .line 458
    .line 459
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    new-instance v4, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    const-string v6, "Invalid output encoding (mode="

    .line 466
    .line 467
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/QF;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/SH;)V

    .line 484
    .line 485
    .line 486
    throw v0

    .line 487
    :cond_f
    new-instance v0, Lcom/google/android/gms/internal/ads/QF;

    .line 488
    .line 489
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    const-string v4, "Unable to configure passthrough for: "

    .line 494
    .line 495
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/QF;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/SH;)V

    .line 500
    .line 501
    .line 502
    throw v0
.end method

.method public final p()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eG;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/eG;->A:J

    .line 16
    .line 17
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/eG;->B:J

    .line 18
    .line 19
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/eG;->C:J

    .line 20
    .line 21
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/eG;->D:J

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/google/android/gms/internal/ads/eG;->E:I

    .line 25
    .line 26
    new-instance v6, Lcom/google/android/gms/internal/ads/ZF;

    .line 27
    .line 28
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/eG;->y:Lcom/google/android/gms/internal/ads/p6;

    .line 29
    .line 30
    const-wide/16 v8, 0x0

    .line 31
    .line 32
    const-wide/16 v10, 0x0

    .line 33
    .line 34
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/ZF;-><init>(Lcom/google/android/gms/internal/ads/p6;JJ)V

    .line 35
    .line 36
    .line 37
    iput-object v6, p0, Lcom/google/android/gms/internal/ads/eG;->x:Lcom/google/android/gms/internal/ads/ZF;

    .line 38
    .line 39
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/eG;->H:J

    .line 40
    .line 41
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/eG;->w:Lcom/google/android/gms/internal/ads/ZF;

    .line 42
    .line 43
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/eG;->h:Ljava/util/ArrayDeque;

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->clear()V

    .line 46
    .line 47
    .line 48
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/eG;->J:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    iput v0, p0, Lcom/google/android/gms/internal/ads/eG;->K:I

    .line 51
    .line 52
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/eG;->L:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/eG;->N:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/eG;->M:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/eG;->O:Z

    .line 59
    .line 60
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/eG;->c:Lcom/google/android/gms/internal/ads/iG;

    .line 61
    .line 62
    iput-wide v3, v6, Lcom/google/android/gms/internal/ads/iG;->o:J

    .line 63
    .line 64
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/eG;->p:Lcom/google/android/gms/internal/ads/YF;

    .line 65
    .line 66
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/YF;->i:Lcom/google/android/gms/internal/ads/ag;

    .line 67
    .line 68
    iput-object v6, p0, Lcom/google/android/gms/internal/ads/eG;->q:Lcom/google/android/gms/internal/ads/ag;

    .line 69
    .line 70
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ag;->b()V

    .line 71
    .line 72
    .line 73
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/eG;->g:Lcom/google/android/gms/internal/ads/UF;

    .line 74
    .line 75
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/UF;->c:Landroid/media/AudioTrack;

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Landroid/media/AudioTrack;->getPlayState()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    const/4 v8, 0x3

    .line 85
    if-ne v7, v8, :cond_0

    .line 86
    .line 87
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/eG;->r:Landroid/media/AudioTrack;

    .line 88
    .line 89
    invoke-virtual {v7}, Landroid/media/AudioTrack;->pause()V

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/eG;->r:Landroid/media/AudioTrack;

    .line 93
    .line 94
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/eG;->m(Landroid/media/AudioTrack;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_1

    .line 99
    .line 100
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/eG;->i:Lcom/google/android/gms/internal/ads/dG;

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/eG;->r:Landroid/media/AudioTrack;

    .line 106
    .line 107
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/dG;->a(Landroid/media/AudioTrack;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/eG;->p:Lcom/google/android/gms/internal/ads/YF;

    .line 111
    .line 112
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/YF;->a()Lcom/google/android/gms/internal/ads/PF;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/eG;->o:Lcom/google/android/gms/internal/ads/YF;

    .line 117
    .line 118
    if-eqz v7, :cond_2

    .line 119
    .line 120
    iput-object v7, p0, Lcom/google/android/gms/internal/ads/eG;->p:Lcom/google/android/gms/internal/ads/YF;

    .line 121
    .line 122
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/eG;->o:Lcom/google/android/gms/internal/ads/YF;

    .line 123
    .line 124
    :cond_2
    iput-wide v3, v6, Lcom/google/android/gms/internal/ads/UF;->l:J

    .line 125
    .line 126
    iput v0, v6, Lcom/google/android/gms/internal/ads/UF;->v:I

    .line 127
    .line 128
    iput v0, v6, Lcom/google/android/gms/internal/ads/UF;->u:I

    .line 129
    .line 130
    iput-wide v3, v6, Lcom/google/android/gms/internal/ads/UF;->m:J

    .line 131
    .line 132
    iput-wide v1, v6, Lcom/google/android/gms/internal/ads/UF;->B:J

    .line 133
    .line 134
    iput-wide v1, v6, Lcom/google/android/gms/internal/ads/UF;->C:J

    .line 135
    .line 136
    iput-boolean v0, v6, Lcom/google/android/gms/internal/ads/UF;->i:Z

    .line 137
    .line 138
    iput-object v5, v6, Lcom/google/android/gms/internal/ads/UF;->c:Landroid/media/AudioTrack;

    .line 139
    .line 140
    iput-object v5, v6, Lcom/google/android/gms/internal/ads/UF;->e:Lcom/google/android/gms/internal/ads/TF;

    .line 141
    .line 142
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eG;->u:Lcom/google/android/gms/internal/ads/Qz;

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Qz;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v6, Lcom/google/android/gms/internal/ads/aG;

    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/Qz;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v7, Landroid/media/AudioTrack;

    .line 156
    .line 157
    invoke-virtual {v7, v6}, Landroid/media/AudioTrack;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    .line 158
    .line 159
    .line 160
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/Qz;->a:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/eG;->u:Lcom/google/android/gms/internal/ads/Qz;

    .line 163
    .line 164
    :cond_3
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/eG;->r:Landroid/media/AudioTrack;

    .line 165
    .line 166
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/eG;->n:Lcom/google/android/gms/internal/ads/zo;

    .line 167
    .line 168
    new-instance v11, Landroid/os/Handler;

    .line 169
    .line 170
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {v11, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 175
    .line 176
    .line 177
    sget-object v6, Lcom/google/android/gms/internal/ads/eG;->d0:Ljava/lang/Object;

    .line 178
    .line 179
    monitor-enter v6

    .line 180
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/eG;->e0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 181
    .line 182
    if-nez v0, :cond_4

    .line 183
    .line 184
    sget-object v0, Lcom/google/android/gms/internal/ads/Eq;->a:Ljava/lang/String;

    .line 185
    .line 186
    new-instance v0, Lcom/google/android/gms/internal/ads/Aq;

    .line 187
    .line 188
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sput-object v0, Lcom/google/android/gms/internal/ads/eG;->e0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    goto :goto_1

    .line 200
    :cond_4
    :goto_0
    sget v0, Lcom/google/android/gms/internal/ads/eG;->f0:I

    .line 201
    .line 202
    add-int/lit8 v0, v0, 0x1

    .line 203
    .line 204
    sput v0, Lcom/google/android/gms/internal/ads/eG;->f0:I

    .line 205
    .line 206
    sget-object v0, Lcom/google/android/gms/internal/ads/eG;->e0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 207
    .line 208
    new-instance v8, LC5/b;

    .line 209
    .line 210
    const/4 v13, 0x7

    .line 211
    invoke-direct/range {v8 .. v13}, LC5/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 215
    .line 216
    const-wide/16 v9, 0x14

    .line 217
    .line 218
    invoke-interface {v0, v8, v9, v10, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 219
    .line 220
    .line 221
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/eG;->r:Landroid/media/AudioTrack;

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :goto_1
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    throw v0

    .line 227
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eG;->k:Lcom/google/android/gms/internal/ads/bG;

    .line 228
    .line 229
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/bG;->a:Ljava/lang/Exception;

    .line 230
    .line 231
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/bG;->b:J

    .line 232
    .line 233
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/bG;->c:J

    .line 234
    .line 235
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eG;->j:Lcom/google/android/gms/internal/ads/bG;

    .line 236
    .line 237
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/bG;->a:Ljava/lang/Exception;

    .line 238
    .line 239
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/bG;->b:J

    .line 240
    .line 241
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/bG;->c:J

    .line 242
    .line 243
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/eG;->W:J

    .line 244
    .line 245
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/eG;->X:J

    .line 246
    .line 247
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eG;->Y:Landroid/os/Handler;

    .line 248
    .line 249
    if-eqz v0, :cond_6

    .line 250
    .line 251
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_6
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/eG;->P:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eG;->l()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eG;->g:Lcom/google/android/gms/internal/ads/UF;

    .line 11
    .line 12
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/UF;->w:J

    .line 13
    .line 14
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/UF;->D:Lcom/google/android/gms/internal/ads/Kp;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Eq;->u(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/UF;->w:J

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/UF;->c()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iget v3, v0, Lcom/google/android/gms/internal/ads/UF;->f:I

    .line 43
    .line 44
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/Eq;->v(IJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/UF;->j:J

    .line 49
    .line 50
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/UF;->e:Lcom/google/android/gms/internal/ads/TF;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/TF;->b(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eG;->r:Landroid/media/AudioTrack;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eG;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eG;->f:Lcom/google/android/gms/internal/ads/Xv;

    .line 5
    .line 6
    iget v1, v0, Lcom/google/android/gms/internal/ads/Xv;->d:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/Xv;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lcom/google/android/gms/internal/ads/zg;

    .line 17
    .line 18
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zg;->H1()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eG;->d:Lcom/google/android/gms/internal/ads/kh;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ng;->H1()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eG;->e:Lcom/google/android/gms/internal/ads/hG;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ng;->H1()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eG;->q:Lcom/google/android/gms/internal/ads/ag;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    move v1, v2

    .line 39
    :goto_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ag;->a:Lcom/google/android/gms/internal/ads/Jv;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-ge v1, v4, :cond_1

    .line 46
    .line 47
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/google/android/gms/internal/ads/zg;

    .line 52
    .line 53
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zg;->c()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zg;->H1()V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-array v1, v2, [Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ag;->c:[Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    sget-object v1, Lcom/google/android/gms/internal/ads/fg;->e:Lcom/google/android/gms/internal/ads/fg;

    .line 67
    .line 68
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/ag;->d:Z

    .line 69
    .line 70
    :cond_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/eG;->P:Z

    .line 71
    .line 72
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/eG;->U:Z

    .line 73
    .line 74
    return-void
.end method

.method public final s(Ljava/nio/ByteBuffer;JI)Z
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/eG;->j:Lcom/google/android/gms/internal/ads/bG;

    .line 10
    .line 11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/eG;->J:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-ne v2, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/N7;->M(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/eG;->o:Lcom/google/android/gms/internal/ads/YF;

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/eG;->k()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    :cond_2
    :goto_1
    const/16 v25, 0x0

    .line 35
    .line 36
    goto/16 :goto_28

    .line 37
    .line 38
    :cond_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/eG;->o:Lcom/google/android/gms/internal/ads/YF;

    .line 39
    .line 40
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/eG;->p:Lcom/google/android/gms/internal/ads/YF;

    .line 41
    .line 42
    iget v11, v10, Lcom/google/android/gms/internal/ads/YF;->c:I

    .line 43
    .line 44
    iget v12, v0, Lcom/google/android/gms/internal/ads/YF;->c:I

    .line 45
    .line 46
    if-ne v11, v12, :cond_4

    .line 47
    .line 48
    iget v11, v10, Lcom/google/android/gms/internal/ads/YF;->g:I

    .line 49
    .line 50
    iget v12, v0, Lcom/google/android/gms/internal/ads/YF;->g:I

    .line 51
    .line 52
    if-ne v11, v12, :cond_4

    .line 53
    .line 54
    iget v11, v10, Lcom/google/android/gms/internal/ads/YF;->e:I

    .line 55
    .line 56
    iget v12, v0, Lcom/google/android/gms/internal/ads/YF;->e:I

    .line 57
    .line 58
    if-ne v11, v12, :cond_4

    .line 59
    .line 60
    iget v11, v10, Lcom/google/android/gms/internal/ads/YF;->f:I

    .line 61
    .line 62
    iget v12, v0, Lcom/google/android/gms/internal/ads/YF;->f:I

    .line 63
    .line 64
    if-ne v11, v12, :cond_4

    .line 65
    .line 66
    iget v10, v10, Lcom/google/android/gms/internal/ads/YF;->d:I

    .line 67
    .line 68
    iget v11, v0, Lcom/google/android/gms/internal/ads/YF;->d:I

    .line 69
    .line 70
    if-ne v10, v11, :cond_4

    .line 71
    .line 72
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/eG;->p:Lcom/google/android/gms/internal/ads/YF;

    .line 73
    .line 74
    iput-object v9, v1, Lcom/google/android/gms/internal/ads/eG;->o:Lcom/google/android/gms/internal/ads/YF;

    .line 75
    .line 76
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/eG;->r:Landroid/media/AudioTrack;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eG;->m(Landroid/media/AudioTrack;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/eG;->p:Lcom/google/android/gms/internal/ads/YF;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/eG;->g()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/eG;->t()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/eG;->p()V

    .line 103
    .line 104
    .line 105
    :cond_6
    :goto_2
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/eG;->d(J)V

    .line 106
    .line 107
    .line 108
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/eG;->l()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    move-object v7, v9

    .line 115
    goto/16 :goto_c

    .line 116
    .line 117
    :cond_8
    :try_start_0
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/bG;->a:Ljava/lang/Exception;

    .line 118
    .line 119
    if-nez v0, :cond_9

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_9
    sget-object v12, Lcom/google/android/gms/internal/ads/eG;->d0:Ljava/lang/Object;

    .line 123
    .line 124
    monitor-enter v12
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/RF; {:try_start_0 .. :try_end_0} :catch_1

    .line 125
    :try_start_1
    sget v0, Lcom/google/android/gms/internal/ads/eG;->f0:I

    .line 126
    .line 127
    if-lez v0, :cond_a

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    goto :goto_3

    .line 131
    :cond_a
    const/4 v0, 0x0

    .line 132
    :goto_3
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    if-eqz v0, :cond_b

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_b
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 137
    .line 138
    .line 139
    move-result-wide v12

    .line 140
    iget-wide v14, v6, Lcom/google/android/gms/internal/ads/bG;->c:J
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/RF; {:try_start_2 .. :try_end_2} :catch_1

    .line 141
    .line 142
    cmp-long v0, v12, v14

    .line 143
    .line 144
    if-gez v0, :cond_c

    .line 145
    .line 146
    :goto_4
    const/4 v0, 0x1

    .line 147
    goto :goto_6

    .line 148
    :cond_c
    :goto_5
    const/4 v0, 0x0

    .line 149
    :goto_6
    if-eqz v0, :cond_d

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_d
    :try_start_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/eG;->p:Lcom/google/android/gms/internal/ads/YF;

    .line 153
    .line 154
    if-eqz v0, :cond_e

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/eG;->c(Lcom/google/android/gms/internal/ads/YF;)Landroid/media/AudioTrack;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    move-object/from16 v26, v9

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :catch_0
    move-exception v0

    .line 164
    move-object v12, v0

    .line 165
    goto :goto_7

    .line 166
    :cond_e
    throw v9
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/RF; {:try_start_3 .. :try_end_3} :catch_0

    .line 167
    :goto_7
    :try_start_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/eG;->p:Lcom/google/android/gms/internal/ads/YF;

    .line 168
    .line 169
    iget v13, v0, Lcom/google/android/gms/internal/ads/YF;->h:I

    .line 170
    .line 171
    const v14, 0xf4240

    .line 172
    .line 173
    .line 174
    if-le v13, v14, :cond_41

    .line 175
    .line 176
    new-instance v15, Lcom/google/android/gms/internal/ads/YF;

    .line 177
    .line 178
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/YF;->a:Lcom/google/android/gms/internal/ads/SH;

    .line 179
    .line 180
    iget v14, v0, Lcom/google/android/gms/internal/ads/YF;->b:I

    .line 181
    .line 182
    iget v8, v0, Lcom/google/android/gms/internal/ads/YF;->c:I

    .line 183
    .line 184
    move-object/from16 v26, v9

    .line 185
    .line 186
    iget v9, v0, Lcom/google/android/gms/internal/ads/YF;->d:I

    .line 187
    .line 188
    iget v10, v0, Lcom/google/android/gms/internal/ads/YF;->e:I

    .line 189
    .line 190
    iget v11, v0, Lcom/google/android/gms/internal/ads/YF;->f:I

    .line 191
    .line 192
    iget v7, v0, Lcom/google/android/gms/internal/ads/YF;->g:I

    .line 193
    .line 194
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/YF;->i:Lcom/google/android/gms/internal/ads/ag;

    .line 195
    .line 196
    const v23, 0xf4240

    .line 197
    .line 198
    .line 199
    move-object/from16 v24, v0

    .line 200
    .line 201
    move/from16 v22, v7

    .line 202
    .line 203
    move/from16 v18, v8

    .line 204
    .line 205
    move/from16 v19, v9

    .line 206
    .line 207
    move/from16 v20, v10

    .line 208
    .line 209
    move/from16 v21, v11

    .line 210
    .line 211
    move-object/from16 v16, v13

    .line 212
    .line 213
    move/from16 v17, v14

    .line 214
    .line 215
    invoke-direct/range {v15 .. v24}, Lcom/google/android/gms/internal/ads/YF;-><init>(Lcom/google/android/gms/internal/ads/SH;IIIIIIILcom/google/android/gms/internal/ads/ag;)V
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/RF; {:try_start_4 .. :try_end_4} :catch_1

    .line 216
    .line 217
    .line 218
    :try_start_5
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/eG;->c(Lcom/google/android/gms/internal/ads/YF;)Landroid/media/AudioTrack;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v15, v1, Lcom/google/android/gms/internal/ads/eG;->p:Lcom/google/android/gms/internal/ads/YF;
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/RF; {:try_start_5 .. :try_end_5} :catch_2

    .line 223
    .line 224
    :goto_8
    :try_start_6
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/eG;->r:Landroid/media/AudioTrack;

    .line 225
    .line 226
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eG;->m(Landroid/media/AudioTrack;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_10

    .line 231
    .line 232
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/eG;->r:Landroid/media/AudioTrack;

    .line 233
    .line 234
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/eG;->i:Lcom/google/android/gms/internal/ads/dG;

    .line 235
    .line 236
    if-nez v7, :cond_f

    .line 237
    .line 238
    new-instance v7, Lcom/google/android/gms/internal/ads/dG;

    .line 239
    .line 240
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/dG;-><init>(Lcom/google/android/gms/internal/ads/eG;)V

    .line 241
    .line 242
    .line 243
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/eG;->i:Lcom/google/android/gms/internal/ads/dG;

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :catch_1
    move-exception v0

    .line 247
    goto/16 :goto_29

    .line 248
    .line 249
    :cond_f
    :goto_9
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/eG;->i:Lcom/google/android/gms/internal/ads/dG;

    .line 250
    .line 251
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/dG;->a:Landroid/os/Handler;

    .line 252
    .line 253
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    new-instance v9, Lcom/google/android/gms/internal/ads/z3;

    .line 257
    .line 258
    const/4 v10, 0x1

    .line 259
    invoke-direct {v9, v8, v10}, Lcom/google/android/gms/internal/ads/z3;-><init>(Landroid/os/Handler;I)V

    .line 260
    .line 261
    .line 262
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/dG;->b:Lcom/google/android/gms/internal/ads/cG;

    .line 263
    .line 264
    invoke-virtual {v0, v9, v7}, Landroid/media/AudioTrack;->registerStreamEventCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/eG;->p:Lcom/google/android/gms/internal/ads/YF;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    :cond_10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 273
    .line 274
    const/16 v7, 0x1f

    .line 275
    .line 276
    if-lt v0, v7, :cond_12

    .line 277
    .line 278
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/eG;->m:Lcom/google/android/gms/internal/ads/IF;

    .line 279
    .line 280
    if-eqz v7, :cond_12

    .line 281
    .line 282
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/eG;->r:Landroid/media/AudioTrack;

    .line 283
    .line 284
    monitor-enter v7
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/RF; {:try_start_6 .. :try_end_6} :catch_1

    .line 285
    :try_start_7
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/IF;->b:Lcom/google/android/gms/internal/ads/HF;

    .line 286
    .line 287
    if-eqz v8, :cond_11

    .line 288
    .line 289
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/HF;->a:Landroid/media/metrics/LogSessionId;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 290
    .line 291
    :try_start_8
    monitor-exit v7

    .line 292
    invoke-static {}, Lx2/d;->b()Landroid/media/metrics/LogSessionId;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-virtual {v8, v7}, Landroid/media/metrics/LogSessionId;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    if-nez v7, :cond_12

    .line 301
    .line 302
    invoke-virtual {v0, v8}, Landroid/media/AudioTrack;->setLogSessionId(Landroid/media/metrics/LogSessionId;)V
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/RF; {:try_start_8 .. :try_end_8} :catch_1

    .line 303
    .line 304
    .line 305
    goto :goto_b

    .line 306
    :catchall_0
    move-exception v0

    .line 307
    goto :goto_a

    .line 308
    :cond_11
    :try_start_9
    throw v26

    .line 309
    :goto_a
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 310
    :try_start_a
    throw v0

    .line 311
    :cond_12
    :goto_b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/eG;->r:Landroid/media/AudioTrack;

    .line 312
    .line 313
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    iput v0, v1, Lcom/google/android/gms/internal/ads/eG;->Q:I

    .line 318
    .line 319
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/eG;->g:Lcom/google/android/gms/internal/ads/UF;

    .line 320
    .line 321
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/eG;->r:Landroid/media/AudioTrack;

    .line 322
    .line 323
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/eG;->p:Lcom/google/android/gms/internal/ads/YF;

    .line 324
    .line 325
    iget v9, v0, Lcom/google/android/gms/internal/ads/YF;->c:I

    .line 326
    .line 327
    iget v9, v0, Lcom/google/android/gms/internal/ads/YF;->g:I

    .line 328
    .line 329
    iget v10, v0, Lcom/google/android/gms/internal/ads/YF;->d:I

    .line 330
    .line 331
    iget v11, v0, Lcom/google/android/gms/internal/ads/YF;->h:I

    .line 332
    .line 333
    iget-boolean v12, v1, Lcom/google/android/gms/internal/ads/eG;->a0:Z

    .line 334
    .line 335
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/UF;->b(Landroid/media/AudioTrack;IIIZ)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/eG;->l()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_13

    .line 343
    .line 344
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/eG;->r:Landroid/media/AudioTrack;

    .line 345
    .line 346
    iget v7, v1, Lcom/google/android/gms/internal/ads/eG;->I:F

    .line 347
    .line 348
    invoke-virtual {v0, v7}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 349
    .line 350
    .line 351
    :cond_13
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/eG;->R:Lcom/google/android/gms/internal/ads/Zq;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/eG;->S:Lcom/google/android/gms/internal/ads/lr;

    .line 357
    .line 358
    if-eqz v0, :cond_14

    .line 359
    .line 360
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/eG;->r:Landroid/media/AudioTrack;

    .line 361
    .line 362
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lr;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Landroid/media/AudioDeviceInfo;

    .line 365
    .line 366
    invoke-virtual {v7, v0}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 367
    .line 368
    .line 369
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/eG;->t:Lcom/google/android/gms/internal/ads/Zn;

    .line 370
    .line 371
    if-eqz v0, :cond_14

    .line 372
    .line 373
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/eG;->S:Lcom/google/android/gms/internal/ads/lr;

    .line 374
    .line 375
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/lr;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v7, Landroid/media/AudioDeviceInfo;

    .line 378
    .line 379
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/Zn;->d(Landroid/media/AudioDeviceInfo;)V

    .line 380
    .line 381
    .line 382
    :cond_14
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/eG;->t:Lcom/google/android/gms/internal/ads/Zn;

    .line 383
    .line 384
    if-eqz v0, :cond_15

    .line 385
    .line 386
    new-instance v7, Lcom/google/android/gms/internal/ads/Qz;

    .line 387
    .line 388
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/eG;->r:Landroid/media/AudioTrack;

    .line 389
    .line 390
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 391
    .line 392
    .line 393
    iput-object v8, v7, Lcom/google/android/gms/internal/ads/Qz;->b:Ljava/lang/Object;

    .line 394
    .line 395
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/Qz;->c:Ljava/lang/Object;

    .line 396
    .line 397
    new-instance v0, Lcom/google/android/gms/internal/ads/aG;

    .line 398
    .line 399
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/aG;-><init>(Lcom/google/android/gms/internal/ads/Qz;)V

    .line 400
    .line 401
    .line 402
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/Qz;->a:Ljava/lang/Object;

    .line 403
    .line 404
    new-instance v0, Landroid/os/Handler;

    .line 405
    .line 406
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    invoke-direct {v0, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 411
    .line 412
    .line 413
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/Qz;->a:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v9, Lcom/google/android/gms/internal/ads/aG;

    .line 416
    .line 417
    invoke-virtual {v8, v9, v0}, Landroid/media/AudioTrack;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    .line 418
    .line 419
    .line 420
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/eG;->u:Lcom/google/android/gms/internal/ads/Qz;

    .line 421
    .line 422
    :cond_15
    const/4 v10, 0x1

    .line 423
    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/eG;->G:Z

    .line 424
    .line 425
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/eG;->n:Lcom/google/android/gms/internal/ads/zo;

    .line 426
    .line 427
    if-eqz v0, :cond_16

    .line 428
    .line 429
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/eG;->p:Lcom/google/android/gms/internal/ads/YF;

    .line 430
    .line 431
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/YF;->a()Lcom/google/android/gms/internal/ads/PF;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zo;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Lcom/google/android/gms/internal/ads/fG;

    .line 438
    .line 439
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fG;->C0:Lcom/google/android/gms/internal/ads/ic;

    .line 440
    .line 441
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/ic;->b:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v8, Landroid/os/Handler;

    .line 444
    .line 445
    if-eqz v8, :cond_16

    .line 446
    .line 447
    new-instance v9, Lcom/google/android/gms/internal/ads/OF;

    .line 448
    .line 449
    const/4 v10, 0x3

    .line 450
    invoke-direct {v9, v0, v7, v10}, Lcom/google/android/gms/internal/ads/OF;-><init>(Lcom/google/android/gms/internal/ads/ic;Ljava/lang/Object;I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_a
    .catch Lcom/google/android/gms/internal/ads/RF; {:try_start_a .. :try_end_a} :catch_1

    .line 454
    .line 455
    .line 456
    :cond_16
    move-object/from16 v7, v26

    .line 457
    .line 458
    :goto_c
    iput-object v7, v6, Lcom/google/android/gms/internal/ads/bG;->a:Ljava/lang/Exception;

    .line 459
    .line 460
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    iput-wide v7, v6, Lcom/google/android/gms/internal/ads/bG;->b:J

    .line 466
    .line 467
    iput-wide v7, v6, Lcom/google/android/gms/internal/ads/bG;->c:J

    .line 468
    .line 469
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/eG;->G:Z

    .line 470
    .line 471
    const-wide/16 v9, 0x0

    .line 472
    .line 473
    if-eqz v0, :cond_17

    .line 474
    .line 475
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 476
    .line 477
    .line 478
    move-result-wide v11

    .line 479
    iput-wide v11, v1, Lcom/google/android/gms/internal/ads/eG;->H:J

    .line 480
    .line 481
    const/4 v6, 0x0

    .line 482
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/eG;->F:Z

    .line 483
    .line 484
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/eG;->G:Z

    .line 485
    .line 486
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/eG;->d(J)V

    .line 487
    .line 488
    .line 489
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/eG;->P:Z

    .line 490
    .line 491
    if-eqz v0, :cond_17

    .line 492
    .line 493
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/eG;->q()V

    .line 494
    .line 495
    .line 496
    :cond_17
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/eG;->g:Lcom/google/android/gms/internal/ads/UF;

    .line 497
    .line 498
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/eG;->b()J

    .line 499
    .line 500
    .line 501
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/UF;->c:Landroid/media/AudioTrack;

    .line 502
    .line 503
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v6}, Landroid/media/AudioTrack;->getPlayState()I

    .line 507
    .line 508
    .line 509
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/UF;->c:Landroid/media/AudioTrack;

    .line 510
    .line 511
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v6}, Landroid/media/AudioTrack;->getUnderrunCount()I

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    iget v11, v0, Lcom/google/android/gms/internal/ads/UF;->k:I

    .line 519
    .line 520
    if-le v6, v11, :cond_18

    .line 521
    .line 522
    const/4 v11, 0x1

    .line 523
    goto :goto_d

    .line 524
    :cond_18
    const/4 v11, 0x0

    .line 525
    :goto_d
    iput v6, v0, Lcom/google/android/gms/internal/ads/UF;->k:I

    .line 526
    .line 527
    if-eqz v11, :cond_19

    .line 528
    .line 529
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/UF;->a:Lcom/google/android/gms/internal/ads/gr;

    .line 530
    .line 531
    iget v13, v0, Lcom/google/android/gms/internal/ads/UF;->d:I

    .line 532
    .line 533
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/UF;->g:J

    .line 534
    .line 535
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/Eq;->x(J)J

    .line 536
    .line 537
    .line 538
    move-result-wide v14

    .line 539
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/gr;->b:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v6, Lcom/google/android/gms/internal/ads/eG;

    .line 542
    .line 543
    iget-object v11, v6, Lcom/google/android/gms/internal/ads/eG;->n:Lcom/google/android/gms/internal/ads/zo;

    .line 544
    .line 545
    if-eqz v11, :cond_19

    .line 546
    .line 547
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 548
    .line 549
    .line 550
    move-result-wide v11

    .line 551
    move-wide/from16 v18, v7

    .line 552
    .line 553
    iget-wide v7, v6, Lcom/google/android/gms/internal/ads/eG;->T:J

    .line 554
    .line 555
    sub-long v16, v11, v7

    .line 556
    .line 557
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/eG;->n:Lcom/google/android/gms/internal/ads/zo;

    .line 558
    .line 559
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zo;->b:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v6, Lcom/google/android/gms/internal/ads/fG;

    .line 562
    .line 563
    iget-object v12, v6, Lcom/google/android/gms/internal/ads/fG;->C0:Lcom/google/android/gms/internal/ads/ic;

    .line 564
    .line 565
    iget-object v6, v12, Lcom/google/android/gms/internal/ads/ic;->b:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v6, Landroid/os/Handler;

    .line 568
    .line 569
    if-eqz v6, :cond_1a

    .line 570
    .line 571
    new-instance v11, Lcom/google/android/gms/internal/ads/OF;

    .line 572
    .line 573
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/OF;-><init>(Lcom/google/android/gms/internal/ads/ic;IJJ)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v6, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 577
    .line 578
    .line 579
    goto :goto_e

    .line 580
    :cond_19
    move-wide/from16 v18, v7

    .line 581
    .line 582
    :cond_1a
    :goto_e
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/eG;->J:Ljava/nio/ByteBuffer;

    .line 583
    .line 584
    if-nez v6, :cond_3f

    .line 585
    .line 586
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 591
    .line 592
    if-ne v6, v7, :cond_1b

    .line 593
    .line 594
    const/4 v6, 0x1

    .line 595
    goto :goto_f

    .line 596
    :cond_1b
    const/4 v6, 0x0

    .line 597
    :goto_f
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/N7;->M(Z)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    if-nez v6, :cond_1d

    .line 605
    .line 606
    :cond_1c
    const/16 v27, 0x1

    .line 607
    .line 608
    goto/16 :goto_23

    .line 609
    .line 610
    :cond_1d
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/eG;->p:Lcom/google/android/gms/internal/ads/YF;

    .line 611
    .line 612
    iget v7, v6, Lcom/google/android/gms/internal/ads/YF;->c:I

    .line 613
    .line 614
    if-eqz v7, :cond_37

    .line 615
    .line 616
    iget v7, v1, Lcom/google/android/gms/internal/ads/eG;->E:I

    .line 617
    .line 618
    if-nez v7, :cond_37

    .line 619
    .line 620
    iget v6, v6, Lcom/google/android/gms/internal/ads/YF;->g:I

    .line 621
    .line 622
    const/16 v7, 0x14

    .line 623
    .line 624
    const/4 v8, 0x5

    .line 625
    const/4 v11, 0x2

    .line 626
    if-eq v6, v7, :cond_32

    .line 627
    .line 628
    const/16 v7, 0x1e

    .line 629
    .line 630
    const/4 v12, -0x2

    .line 631
    const/16 v13, 0x400

    .line 632
    .line 633
    const/4 v14, -0x1

    .line 634
    if-eq v6, v7, :cond_2a

    .line 635
    .line 636
    const/16 v7, 0xa

    .line 637
    .line 638
    packed-switch v6, :pswitch_data_0

    .line 639
    .line 640
    .line 641
    const/16 v15, 0x10

    .line 642
    .line 643
    packed-switch v6, :pswitch_data_1

    .line 644
    .line 645
    .line 646
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 647
    .line 648
    const-string v2, "Unexpected audio encoding: "

    .line 649
    .line 650
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/play_billing/G0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    throw v0

    .line 658
    :pswitch_0
    move-wide/from16 v16, v9

    .line 659
    .line 660
    goto/16 :goto_18

    .line 661
    .line 662
    :pswitch_1
    new-array v6, v15, [B

    .line 663
    .line 664
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 665
    .line 666
    .line 667
    move-result v7

    .line 668
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 672
    .line 673
    .line 674
    new-instance v7, LQ2/I;

    .line 675
    .line 676
    const/4 v8, 0x0

    .line 677
    invoke-direct {v7, v6, v15, v11, v8}, LQ2/I;-><init>([BIIB)V

    .line 678
    .line 679
    .line 680
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/jC;->j(LQ2/I;)LC6/r;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    iget v6, v6, LC6/r;->c:I

    .line 685
    .line 686
    :goto_10
    move-wide/from16 v16, v9

    .line 687
    .line 688
    goto/16 :goto_22

    .line 689
    .line 690
    :pswitch_2
    move-wide/from16 v16, v9

    .line 691
    .line 692
    :cond_1e
    :goto_11
    move v6, v13

    .line 693
    goto/16 :goto_22

    .line 694
    .line 695
    :pswitch_3
    const/16 v6, 0x200

    .line 696
    .line 697
    goto :goto_10

    .line 698
    :pswitch_4
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 699
    .line 700
    .line 701
    move-result v6

    .line 702
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 703
    .line 704
    .line 705
    move-result v7

    .line 706
    add-int/lit8 v7, v7, -0xa

    .line 707
    .line 708
    move v8, v6

    .line 709
    :goto_12
    if-gt v8, v7, :cond_21

    .line 710
    .line 711
    add-int/lit8 v11, v8, 0x4

    .line 712
    .line 713
    sget-object v13, Lcom/google/android/gms/internal/ads/Eq;->a:Ljava/lang/String;

    .line 714
    .line 715
    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 716
    .line 717
    .line 718
    move-result v11

    .line 719
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 720
    .line 721
    .line 722
    move-result-object v13

    .line 723
    move-wide/from16 v16, v9

    .line 724
    .line 725
    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 726
    .line 727
    if-ne v13, v9, :cond_1f

    .line 728
    .line 729
    goto :goto_13

    .line 730
    :cond_1f
    invoke-static {v11}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 731
    .line 732
    .line 733
    move-result v11

    .line 734
    :goto_13
    and-int/lit8 v9, v11, -0x2

    .line 735
    .line 736
    const v10, -0x78d9046

    .line 737
    .line 738
    .line 739
    if-ne v9, v10, :cond_20

    .line 740
    .line 741
    sub-int/2addr v8, v6

    .line 742
    goto :goto_14

    .line 743
    :cond_20
    add-int/lit8 v8, v8, 0x1

    .line 744
    .line 745
    move-wide/from16 v9, v16

    .line 746
    .line 747
    goto :goto_12

    .line 748
    :cond_21
    move-wide/from16 v16, v9

    .line 749
    .line 750
    move v8, v14

    .line 751
    :goto_14
    if-ne v8, v14, :cond_22

    .line 752
    .line 753
    const/4 v6, 0x0

    .line 754
    goto/16 :goto_22

    .line 755
    .line 756
    :cond_22
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 757
    .line 758
    .line 759
    move-result v6

    .line 760
    add-int/2addr v6, v8

    .line 761
    add-int/lit8 v6, v6, 0x7

    .line 762
    .line 763
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 764
    .line 765
    .line 766
    move-result v6

    .line 767
    and-int/lit16 v6, v6, 0xff

    .line 768
    .line 769
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 770
    .line 771
    .line 772
    move-result v7

    .line 773
    add-int/2addr v7, v8

    .line 774
    const/16 v8, 0xbb

    .line 775
    .line 776
    if-ne v6, v8, :cond_23

    .line 777
    .line 778
    const/16 v6, 0x9

    .line 779
    .line 780
    goto :goto_15

    .line 781
    :cond_23
    const/16 v6, 0x8

    .line 782
    .line 783
    :goto_15
    add-int/2addr v7, v6

    .line 784
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 785
    .line 786
    .line 787
    move-result v6

    .line 788
    shr-int/lit8 v6, v6, 0x4

    .line 789
    .line 790
    and-int/lit8 v6, v6, 0x7

    .line 791
    .line 792
    const/16 v7, 0x28

    .line 793
    .line 794
    shl-int v6, v7, v6

    .line 795
    .line 796
    mul-int/2addr v6, v15

    .line 797
    goto/16 :goto_22

    .line 798
    .line 799
    :pswitch_5
    move-wide/from16 v16, v9

    .line 800
    .line 801
    const/16 v6, 0x800

    .line 802
    .line 803
    goto/16 :goto_22

    .line 804
    .line 805
    :pswitch_6
    move-wide/from16 v16, v9

    .line 806
    .line 807
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 808
    .line 809
    .line 810
    move-result v6

    .line 811
    sget-object v8, Lcom/google/android/gms/internal/ads/Eq;->a:Ljava/lang/String;

    .line 812
    .line 813
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 814
    .line 815
    .line 816
    move-result v6

    .line 817
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 818
    .line 819
    .line 820
    move-result-object v8

    .line 821
    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 822
    .line 823
    if-ne v8, v9, :cond_24

    .line 824
    .line 825
    goto :goto_16

    .line 826
    :cond_24
    invoke-static {v6}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 827
    .line 828
    .line 829
    move-result v6

    .line 830
    :goto_16
    const/high16 v8, -0x200000

    .line 831
    .line 832
    and-int v9, v6, v8

    .line 833
    .line 834
    if-ne v9, v8, :cond_27

    .line 835
    .line 836
    ushr-int/lit8 v8, v6, 0x13

    .line 837
    .line 838
    const/4 v10, 0x3

    .line 839
    and-int/2addr v8, v10

    .line 840
    const/4 v9, 0x1

    .line 841
    if-eq v8, v9, :cond_27

    .line 842
    .line 843
    ushr-int/lit8 v9, v6, 0x11

    .line 844
    .line 845
    and-int/2addr v9, v10

    .line 846
    if-eqz v9, :cond_27

    .line 847
    .line 848
    ushr-int/lit8 v12, v6, 0xc

    .line 849
    .line 850
    ushr-int/2addr v6, v7

    .line 851
    and-int/2addr v6, v10

    .line 852
    const/16 v7, 0xf

    .line 853
    .line 854
    and-int/2addr v12, v7

    .line 855
    if-eqz v12, :cond_27

    .line 856
    .line 857
    if-eq v12, v7, :cond_27

    .line 858
    .line 859
    if-eq v6, v10, :cond_27

    .line 860
    .line 861
    const/16 v6, 0x480

    .line 862
    .line 863
    const/4 v7, 0x1

    .line 864
    if-eq v9, v7, :cond_25

    .line 865
    .line 866
    if-eq v9, v11, :cond_28

    .line 867
    .line 868
    const/16 v6, 0x180

    .line 869
    .line 870
    goto :goto_17

    .line 871
    :cond_25
    if-ne v8, v10, :cond_26

    .line 872
    .line 873
    goto :goto_17

    .line 874
    :cond_26
    const/16 v6, 0x240

    .line 875
    .line 876
    goto :goto_17

    .line 877
    :cond_27
    move v6, v14

    .line 878
    :cond_28
    :goto_17
    if-eq v6, v14, :cond_29

    .line 879
    .line 880
    goto/16 :goto_22

    .line 881
    .line 882
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 883
    .line 884
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 885
    .line 886
    .line 887
    throw v0

    .line 888
    :cond_2a
    :pswitch_7
    move-wide/from16 v16, v9

    .line 889
    .line 890
    const/4 v6, 0x0

    .line 891
    goto :goto_1a

    .line 892
    :goto_18
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 893
    .line 894
    .line 895
    move-result v6

    .line 896
    add-int/2addr v6, v8

    .line 897
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 898
    .line 899
    .line 900
    move-result v6

    .line 901
    and-int/lit16 v6, v6, 0xf8

    .line 902
    .line 903
    const/4 v10, 0x3

    .line 904
    shr-int/2addr v6, v10

    .line 905
    if-le v6, v7, :cond_2c

    .line 906
    .line 907
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 908
    .line 909
    .line 910
    move-result v6

    .line 911
    add-int/lit8 v6, v6, 0x4

    .line 912
    .line 913
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 914
    .line 915
    .line 916
    move-result v6

    .line 917
    and-int/lit16 v6, v6, 0xc0

    .line 918
    .line 919
    shr-int/lit8 v6, v6, 0x6

    .line 920
    .line 921
    if-ne v6, v10, :cond_2b

    .line 922
    .line 923
    goto :goto_19

    .line 924
    :cond_2b
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 925
    .line 926
    .line 927
    move-result v6

    .line 928
    add-int/lit8 v6, v6, 0x4

    .line 929
    .line 930
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 931
    .line 932
    .line 933
    move-result v6

    .line 934
    and-int/lit8 v6, v6, 0x30

    .line 935
    .line 936
    shr-int/lit8 v10, v6, 0x4

    .line 937
    .line 938
    :goto_19
    sget-object v6, Lcom/google/android/gms/internal/ads/nj;->c:[I

    .line 939
    .line 940
    aget v6, v6, v10

    .line 941
    .line 942
    mul-int/lit16 v6, v6, 0x100

    .line 943
    .line 944
    goto/16 :goto_22

    .line 945
    .line 946
    :cond_2c
    const/16 v6, 0x600

    .line 947
    .line 948
    goto/16 :goto_22

    .line 949
    .line 950
    :goto_1a
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 951
    .line 952
    .line 953
    move-result v7

    .line 954
    const v9, -0xde4bec0

    .line 955
    .line 956
    .line 957
    if-eq v7, v9, :cond_1e

    .line 958
    .line 959
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 960
    .line 961
    .line 962
    move-result v7

    .line 963
    const v9, -0x17bd3b8f

    .line 964
    .line 965
    .line 966
    if-ne v7, v9, :cond_2d

    .line 967
    .line 968
    goto/16 :goto_11

    .line 969
    .line 970
    :cond_2d
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 971
    .line 972
    .line 973
    move-result v7

    .line 974
    const v6, 0x25205864

    .line 975
    .line 976
    .line 977
    if-ne v7, v6, :cond_2e

    .line 978
    .line 979
    const/16 v6, 0x1000

    .line 980
    .line 981
    goto/16 :goto_22

    .line 982
    .line 983
    :cond_2e
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 984
    .line 985
    .line 986
    move-result v6

    .line 987
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 988
    .line 989
    .line 990
    move-result v7

    .line 991
    if-eq v7, v12, :cond_31

    .line 992
    .line 993
    if-eq v7, v14, :cond_30

    .line 994
    .line 995
    const/16 v9, 0x1f

    .line 996
    .line 997
    if-eq v7, v9, :cond_2f

    .line 998
    .line 999
    add-int/lit8 v7, v6, 0x4

    .line 1000
    .line 1001
    add-int/2addr v6, v8

    .line 1002
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1003
    .line 1004
    .line 1005
    move-result v7

    .line 1006
    const/16 v27, 0x1

    .line 1007
    .line 1008
    and-int/lit8 v7, v7, 0x1

    .line 1009
    .line 1010
    shl-int/lit8 v7, v7, 0x6

    .line 1011
    .line 1012
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1013
    .line 1014
    .line 1015
    move-result v6

    .line 1016
    and-int/lit16 v6, v6, 0xfc

    .line 1017
    .line 1018
    :goto_1b
    shr-int/2addr v6, v11

    .line 1019
    or-int/2addr v6, v7

    .line 1020
    const/16 v27, 0x1

    .line 1021
    .line 1022
    goto :goto_1d

    .line 1023
    :cond_2f
    add-int/lit8 v7, v6, 0x5

    .line 1024
    .line 1025
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1026
    .line 1027
    .line 1028
    move-result v7

    .line 1029
    and-int/lit8 v7, v7, 0x7

    .line 1030
    .line 1031
    shl-int/lit8 v7, v7, 0x4

    .line 1032
    .line 1033
    add-int/lit8 v6, v6, 0x6

    .line 1034
    .line 1035
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1036
    .line 1037
    .line 1038
    move-result v6

    .line 1039
    :goto_1c
    and-int/lit8 v6, v6, 0x3c

    .line 1040
    .line 1041
    goto :goto_1b

    .line 1042
    :cond_30
    add-int/lit8 v7, v6, 0x4

    .line 1043
    .line 1044
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1045
    .line 1046
    .line 1047
    move-result v7

    .line 1048
    and-int/lit8 v7, v7, 0x7

    .line 1049
    .line 1050
    shl-int/lit8 v7, v7, 0x4

    .line 1051
    .line 1052
    add-int/lit8 v6, v6, 0x7

    .line 1053
    .line 1054
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1055
    .line 1056
    .line 1057
    move-result v6

    .line 1058
    goto :goto_1c

    .line 1059
    :cond_31
    add-int/lit8 v7, v6, 0x4

    .line 1060
    .line 1061
    add-int/2addr v6, v8

    .line 1062
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1063
    .line 1064
    .line 1065
    move-result v6

    .line 1066
    const/16 v27, 0x1

    .line 1067
    .line 1068
    and-int/lit8 v6, v6, 0x1

    .line 1069
    .line 1070
    shl-int/lit8 v6, v6, 0x6

    .line 1071
    .line 1072
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1073
    .line 1074
    .line 1075
    move-result v7

    .line 1076
    and-int/lit16 v7, v7, 0xfc

    .line 1077
    .line 1078
    shr-int/2addr v7, v11

    .line 1079
    or-int/2addr v6, v7

    .line 1080
    :goto_1d
    add-int/lit8 v6, v6, 0x1

    .line 1081
    .line 1082
    mul-int/lit8 v6, v6, 0x20

    .line 1083
    .line 1084
    goto :goto_22

    .line 1085
    :cond_32
    move-wide/from16 v16, v9

    .line 1086
    .line 1087
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1088
    .line 1089
    .line 1090
    move-result v6

    .line 1091
    and-int/2addr v6, v11

    .line 1092
    if-nez v6, :cond_33

    .line 1093
    .line 1094
    const/4 v6, 0x0

    .line 1095
    goto :goto_20

    .line 1096
    :cond_33
    const/16 v6, 0x1a

    .line 1097
    .line 1098
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1099
    .line 1100
    .line 1101
    move-result v6

    .line 1102
    const/16 v7, 0x1c

    .line 1103
    .line 1104
    move v9, v7

    .line 1105
    const/4 v8, 0x0

    .line 1106
    :goto_1e
    if-ge v8, v6, :cond_34

    .line 1107
    .line 1108
    add-int/lit8 v10, v8, 0x1b

    .line 1109
    .line 1110
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1111
    .line 1112
    .line 1113
    move-result v10

    .line 1114
    add-int/2addr v9, v10

    .line 1115
    add-int/lit8 v8, v8, 0x1

    .line 1116
    .line 1117
    goto :goto_1e

    .line 1118
    :cond_34
    add-int/lit8 v6, v9, 0x1a

    .line 1119
    .line 1120
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1121
    .line 1122
    .line 1123
    move-result v6

    .line 1124
    const/4 v8, 0x0

    .line 1125
    :goto_1f
    if-ge v8, v6, :cond_35

    .line 1126
    .line 1127
    add-int/lit8 v10, v9, 0x1b

    .line 1128
    .line 1129
    add-int/2addr v10, v8

    .line 1130
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1131
    .line 1132
    .line 1133
    move-result v10

    .line 1134
    add-int/2addr v7, v10

    .line 1135
    add-int/lit8 v8, v8, 0x1

    .line 1136
    .line 1137
    goto :goto_1f

    .line 1138
    :cond_35
    add-int v6, v9, v7

    .line 1139
    .line 1140
    :goto_20
    add-int/lit8 v7, v6, 0x1a

    .line 1141
    .line 1142
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1143
    .line 1144
    .line 1145
    move-result v7

    .line 1146
    add-int/lit8 v7, v7, 0x1b

    .line 1147
    .line 1148
    add-int/2addr v7, v6

    .line 1149
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1150
    .line 1151
    .line 1152
    move-result v6

    .line 1153
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 1154
    .line 1155
    .line 1156
    move-result v8

    .line 1157
    sub-int/2addr v8, v7

    .line 1158
    const/4 v10, 0x1

    .line 1159
    if-le v8, v10, :cond_36

    .line 1160
    .line 1161
    add-int/2addr v7, v10

    .line 1162
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1163
    .line 1164
    .line 1165
    move-result v7

    .line 1166
    goto :goto_21

    .line 1167
    :cond_36
    const/4 v7, 0x0

    .line 1168
    :goto_21
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/jC;->C(BB)J

    .line 1169
    .line 1170
    .line 1171
    move-result-wide v6

    .line 1172
    const-wide/32 v8, 0xbb80

    .line 1173
    .line 1174
    .line 1175
    mul-long/2addr v6, v8

    .line 1176
    const-wide/32 v8, 0xf4240

    .line 1177
    .line 1178
    .line 1179
    div-long/2addr v6, v8

    .line 1180
    long-to-int v6, v6

    .line 1181
    :goto_22
    iput v6, v1, Lcom/google/android/gms/internal/ads/eG;->E:I

    .line 1182
    .line 1183
    if-eqz v6, :cond_1c

    .line 1184
    .line 1185
    goto :goto_24

    .line 1186
    :goto_23
    return v27

    .line 1187
    :cond_37
    move-wide/from16 v16, v9

    .line 1188
    .line 1189
    :goto_24
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/eG;->w:Lcom/google/android/gms/internal/ads/ZF;

    .line 1190
    .line 1191
    if-eqz v6, :cond_39

    .line 1192
    .line 1193
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/eG;->k()Z

    .line 1194
    .line 1195
    .line 1196
    move-result v6

    .line 1197
    if-nez v6, :cond_38

    .line 1198
    .line 1199
    goto/16 :goto_1

    .line 1200
    .line 1201
    :cond_38
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/eG;->d(J)V

    .line 1202
    .line 1203
    .line 1204
    const/4 v7, 0x0

    .line 1205
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/eG;->w:Lcom/google/android/gms/internal/ads/ZF;

    .line 1206
    .line 1207
    :cond_39
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/eG;->H:J

    .line 1208
    .line 1209
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/eG;->p:Lcom/google/android/gms/internal/ads/YF;

    .line 1210
    .line 1211
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/eG;->a()J

    .line 1212
    .line 1213
    .line 1214
    move-result-wide v9

    .line 1215
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/eG;->c:Lcom/google/android/gms/internal/ads/iG;

    .line 1216
    .line 1217
    iget-wide v11, v11, Lcom/google/android/gms/internal/ads/iG;->o:J

    .line 1218
    .line 1219
    sub-long/2addr v9, v11

    .line 1220
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/YF;->a:Lcom/google/android/gms/internal/ads/SH;

    .line 1221
    .line 1222
    iget v8, v8, Lcom/google/android/gms/internal/ads/SH;->F:I

    .line 1223
    .line 1224
    invoke-static {v8, v9, v10}, Lcom/google/android/gms/internal/ads/Eq;->v(IJ)J

    .line 1225
    .line 1226
    .line 1227
    move-result-wide v8

    .line 1228
    add-long/2addr v8, v6

    .line 1229
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/eG;->F:Z

    .line 1230
    .line 1231
    if-nez v6, :cond_3b

    .line 1232
    .line 1233
    sub-long v6, v8, v3

    .line 1234
    .line 1235
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 1236
    .line 1237
    .line 1238
    move-result-wide v6

    .line 1239
    const-wide/32 v10, 0x30d40

    .line 1240
    .line 1241
    .line 1242
    cmp-long v6, v6, v10

    .line 1243
    .line 1244
    if-lez v6, :cond_3b

    .line 1245
    .line 1246
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/eG;->n:Lcom/google/android/gms/internal/ads/zo;

    .line 1247
    .line 1248
    if-eqz v6, :cond_3a

    .line 1249
    .line 1250
    new-instance v7, LL5/k;

    .line 1251
    .line 1252
    const-string v10, "Unexpected audio track timestamp discontinuity: expected "

    .line 1253
    .line 1254
    const-string v11, ", got "

    .line 1255
    .line 1256
    invoke-static {v10, v11, v8, v9}, Lcom/google/android/gms/internal/play_billing/G0;->u(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v10

    .line 1260
    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v10

    .line 1267
    invoke-direct {v7, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zo;->a(Ljava/lang/Exception;)V

    .line 1271
    .line 1272
    .line 1273
    :cond_3a
    const/4 v10, 0x1

    .line 1274
    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/eG;->F:Z

    .line 1275
    .line 1276
    :cond_3b
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/eG;->F:Z

    .line 1277
    .line 1278
    if-eqz v6, :cond_3d

    .line 1279
    .line 1280
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/eG;->k()Z

    .line 1281
    .line 1282
    .line 1283
    move-result v6

    .line 1284
    if-nez v6, :cond_3c

    .line 1285
    .line 1286
    goto/16 :goto_1

    .line 1287
    .line 1288
    :cond_3c
    sub-long v6, v3, v8

    .line 1289
    .line 1290
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/eG;->H:J

    .line 1291
    .line 1292
    add-long/2addr v8, v6

    .line 1293
    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/eG;->H:J

    .line 1294
    .line 1295
    const/4 v8, 0x0

    .line 1296
    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/eG;->F:Z

    .line 1297
    .line 1298
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/eG;->d(J)V

    .line 1299
    .line 1300
    .line 1301
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/eG;->n:Lcom/google/android/gms/internal/ads/zo;

    .line 1302
    .line 1303
    if-eqz v3, :cond_3d

    .line 1304
    .line 1305
    cmp-long v4, v6, v16

    .line 1306
    .line 1307
    if-eqz v4, :cond_3d

    .line 1308
    .line 1309
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zo;->b:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v3, Lcom/google/android/gms/internal/ads/fG;

    .line 1312
    .line 1313
    const/4 v10, 0x1

    .line 1314
    iput-boolean v10, v3, Lcom/google/android/gms/internal/ads/fG;->K0:Z

    .line 1315
    .line 1316
    :cond_3d
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/eG;->p:Lcom/google/android/gms/internal/ads/YF;

    .line 1317
    .line 1318
    iget v3, v3, Lcom/google/android/gms/internal/ads/YF;->c:I

    .line 1319
    .line 1320
    if-nez v3, :cond_3e

    .line 1321
    .line 1322
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/eG;->A:J

    .line 1323
    .line 1324
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 1325
    .line 1326
    .line 1327
    move-result v6

    .line 1328
    int-to-long v6, v6

    .line 1329
    add-long/2addr v3, v6

    .line 1330
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/eG;->A:J

    .line 1331
    .line 1332
    goto :goto_25

    .line 1333
    :cond_3e
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/eG;->B:J

    .line 1334
    .line 1335
    iget v6, v1, Lcom/google/android/gms/internal/ads/eG;->E:I

    .line 1336
    .line 1337
    int-to-long v6, v6

    .line 1338
    int-to-long v8, v5

    .line 1339
    mul-long/2addr v6, v8

    .line 1340
    add-long/2addr v6, v3

    .line 1341
    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/eG;->B:J

    .line 1342
    .line 1343
    :goto_25
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/eG;->J:Ljava/nio/ByteBuffer;

    .line 1344
    .line 1345
    iput v5, v1, Lcom/google/android/gms/internal/ads/eG;->K:I

    .line 1346
    .line 1347
    goto :goto_26

    .line 1348
    :cond_3f
    move-wide/from16 v16, v9

    .line 1349
    .line 1350
    :goto_26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/eG;->h()V

    .line 1351
    .line 1352
    .line 1353
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/eG;->J:Ljava/nio/ByteBuffer;

    .line 1354
    .line 1355
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 1356
    .line 1357
    .line 1358
    move-result v2

    .line 1359
    if-nez v2, :cond_40

    .line 1360
    .line 1361
    const/4 v7, 0x0

    .line 1362
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/eG;->J:Ljava/nio/ByteBuffer;

    .line 1363
    .line 1364
    const/4 v6, 0x0

    .line 1365
    iput v6, v1, Lcom/google/android/gms/internal/ads/eG;->K:I

    .line 1366
    .line 1367
    :goto_27
    const/16 v27, 0x1

    .line 1368
    .line 1369
    return v27

    .line 1370
    :cond_40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/eG;->b()J

    .line 1371
    .line 1372
    .line 1373
    move-result-wide v2

    .line 1374
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/UF;->x:J

    .line 1375
    .line 1376
    cmp-long v4, v4, v18

    .line 1377
    .line 1378
    if-eqz v4, :cond_2

    .line 1379
    .line 1380
    cmp-long v2, v2, v16

    .line 1381
    .line 1382
    if-lez v2, :cond_2

    .line 1383
    .line 1384
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/UF;->D:Lcom/google/android/gms/internal/ads/Kp;

    .line 1385
    .line 1386
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1387
    .line 1388
    .line 1389
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1390
    .line 1391
    .line 1392
    move-result-wide v2

    .line 1393
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/UF;->x:J

    .line 1394
    .line 1395
    sub-long/2addr v2, v4

    .line 1396
    const-wide/16 v4, 0xc8

    .line 1397
    .line 1398
    cmp-long v0, v2, v4

    .line 1399
    .line 1400
    if-ltz v0, :cond_2

    .line 1401
    .line 1402
    const-string v0, "DefaultAudioSink"

    .line 1403
    .line 1404
    const-string v2, "Resetting stalled audio track"

    .line 1405
    .line 1406
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/nj;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/eG;->p()V

    .line 1410
    .line 1411
    .line 1412
    goto :goto_27

    .line 1413
    :goto_28
    return v25

    .line 1414
    :catch_2
    move-exception v0

    .line 1415
    :try_start_b
    invoke-virtual {v12, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1416
    .line 1417
    .line 1418
    :cond_41
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/eG;->p:Lcom/google/android/gms/internal/ads/YF;

    .line 1419
    .line 1420
    iget v0, v0, Lcom/google/android/gms/internal/ads/YF;->c:I

    .line 1421
    .line 1422
    const/4 v10, 0x1

    .line 1423
    if-ne v0, v10, :cond_42

    .line 1424
    .line 1425
    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/eG;->U:Z

    .line 1426
    .line 1427
    :cond_42
    throw v12
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/RF; {:try_start_b .. :try_end_b} :catch_1

    .line 1428
    :catchall_1
    move-exception v0

    .line 1429
    :try_start_c
    monitor-exit v12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1430
    :try_start_d
    throw v0
    :try_end_d
    .catch Lcom/google/android/gms/internal/ads/RF; {:try_start_d .. :try_end_d} :catch_1

    .line 1431
    :goto_29
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/RF;->b:Z

    .line 1432
    .line 1433
    if-nez v2, :cond_43

    .line 1434
    .line 1435
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/bG;->b(Ljava/lang/Exception;)V

    .line 1436
    .line 1437
    .line 1438
    const/16 v25, 0x0

    .line 1439
    .line 1440
    return v25

    .line 1441
    :cond_43
    throw v0

    .line 1442
    nop

    .line 1443
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t()Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eG;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eG;->r:Landroid/media/AudioTrack;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/eG;->O:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eG;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eG;->g:Lcom/google/android/gms/internal/ads/UF;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/UF;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget v2, v2, Lcom/google/android/gms/internal/ads/UF;->f:I

    .line 36
    .line 37
    sget-object v5, Lcom/google/android/gms/internal/ads/Eq;->a:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 40
    .line 41
    int-to-long v5, v2

    .line 42
    const-wide/32 v7, 0xf4240

    .line 43
    .line 44
    .line 45
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/Eq;->w(JJJLjava/math/RoundingMode;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    cmp-long v0, v0, v2

    .line 50
    .line 51
    if-gtz v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 57
    return v0
.end method
