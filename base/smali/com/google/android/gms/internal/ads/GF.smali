.class public final Lcom/google/android/gms/internal/ads/GF;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zF;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/FF;

.field public final d:Landroid/media/metrics/PlaybackSession;

.field public final e:J

.field public final f:Lcom/google/android/gms/internal/ads/D9;

.field public final g:Lcom/google/android/gms/internal/ads/y9;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashMap;

.field public j:Ljava/lang/String;

.field public k:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public l:I

.field public m:I

.field public n:Lcom/google/android/gms/internal/ads/EE;

.field public o:Lcom/google/android/gms/internal/ads/Jz;

.field public p:Lcom/google/android/gms/internal/ads/Jz;

.field public q:Lcom/google/android/gms/internal/ads/Jz;

.field public r:Lcom/google/android/gms/internal/ads/SH;

.field public s:Lcom/google/android/gms/internal/ads/SH;

.field public t:Lcom/google/android/gms/internal/ads/SH;

.field public u:Z

.field public v:Z

.field public w:I

.field public x:I

.field public y:I

.field public z:Z


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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/GF;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/GF;->d:Landroid/media/metrics/PlaybackSession;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/nj;->f()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/GF;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/D9;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/D9;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/GF;->f:Lcom/google/android/gms/internal/ads/D9;

    .line 24
    .line 25
    new-instance p1, Lcom/google/android/gms/internal/ads/y9;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/y9;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/GF;->g:Lcom/google/android/gms/internal/ads/y9;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/GF;->i:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/GF;->h:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/GF;->e:J

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lcom/google/android/gms/internal/ads/GF;->l:I

    .line 54
    .line 55
    iput p1, p0, Lcom/google/android/gms/internal/ads/GF;->m:I

    .line 56
    .line 57
    new-instance p1, Lcom/google/android/gms/internal/ads/FF;

    .line 58
    .line 59
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/FF;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/GF;->c:Lcom/google/android/gms/internal/ads/FF;

    .line 63
    .line 64
    iput-object p0, p1, Lcom/google/android/gms/internal/ads/FF;->d:Lcom/google/android/gms/internal/ads/GF;

    .line 65
    .line 66
    return-void
.end method

.method public static p(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/GF;
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
    new-instance v1, Lcom/google/android/gms/internal/ads/GF;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/metrics/MediaMetricsManager;->createPlaybackSession()Landroid/media/metrics/PlaybackSession;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/GF;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public static synthetic q(Lcom/google/android/gms/internal/ads/GF;Landroid/media/metrics/PlaybackStateEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/GF;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackStateEvent(Landroid/media/metrics/PlaybackStateEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic r(Lcom/google/android/gms/internal/ads/GF;Landroid/media/metrics/PlaybackErrorEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/GF;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackErrorEvent(Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic s(Lcom/google/android/gms/internal/ads/GF;Landroid/media/metrics/PlaybackMetrics;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/GF;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackMetrics(Landroid/media/metrics/PlaybackMetrics;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic t(Lcom/google/android/gms/internal/ads/GF;Landroid/media/metrics/TrackChangeEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/GF;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportTrackChangeEvent(Landroid/media/metrics/TrackChangeEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic u(Lcom/google/android/gms/internal/ads/GF;Landroid/media/metrics/NetworkEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/GF;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportNetworkEvent(Landroid/media/metrics/NetworkEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic J(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic U1(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/yF;IJ)V
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/yF;->d:Lcom/google/android/gms/internal/ads/aH;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/GF;->c:Lcom/google/android/gms/internal/ads/FF;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yF;->b:Lcom/google/android/gms/internal/ads/Q9;

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/FF;->a(Lcom/google/android/gms/internal/ads/Q9;Lcom/google/android/gms/internal/ads/aH;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GF;->i:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Long;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/GF;->h:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Long;

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    move-wide v6, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    :goto_0
    add-long/2addr v6, p3

    .line 40
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    :goto_1
    int-to-long p2, p2

    .line 55
    add-long/2addr v4, p2

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/Q9;Lcom/google/android/gms/internal/ads/aH;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GF;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_7

    .line 6
    .line 7
    :cond_0
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/aH;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Q9;->a(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq p2, v1, :cond_10

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/GF;->g:Lcom/google/android/gms/internal/ads/y9;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/Q9;->d(ILcom/google/android/gms/internal/ads/y9;Z)Lcom/google/android/gms/internal/ads/y9;

    .line 20
    .line 21
    .line 22
    iget p2, v1, Lcom/google/android/gms/internal/ads/y9;->c:I

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/GF;->f:Lcom/google/android/gms/internal/ads/D9;

    .line 27
    .line 28
    invoke-virtual {p1, p2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/Q9;->e(ILcom/google/android/gms/internal/ads/D9;J)Lcom/google/android/gms/internal/ads/D9;

    .line 29
    .line 30
    .line 31
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/D9;->b:Lcom/google/android/gms/internal/ads/p3;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/p3;->b:Lcom/google/android/gms/internal/ads/L1;

    .line 34
    .line 35
    const/4 p2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/L1;->a:Landroid/net/Uri;

    .line 42
    .line 43
    sget-object v4, Lcom/google/android/gms/internal/ads/Eq;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v5, 0x3

    .line 50
    const/4 v6, 0x4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    const-string v7, "rtsp"

    .line 54
    .line 55
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/ads/L9;->L(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-nez v7, :cond_2

    .line 60
    .line 61
    const-string v7, "rtspt"

    .line 62
    .line 63
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/ads/L9;->L(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move v2, v5

    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-nez v4, :cond_5

    .line 78
    .line 79
    :cond_4
    move v2, v6

    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_5
    const/16 v7, 0x2e

    .line 83
    .line 84
    invoke-virtual {v4, v7}, Ljava/lang/String;->lastIndexOf(I)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-ltz v7, :cond_8

    .line 89
    .line 90
    add-int/2addr v7, v3

    .line 91
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/L9;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    sparse-switch v7, :sswitch_data_0

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :sswitch_0
    const-string v7, "m3u8"

    .line 108
    .line 109
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_6

    .line 114
    .line 115
    move v4, p2

    .line 116
    goto :goto_3

    .line 117
    :sswitch_1
    const-string v7, "isml"

    .line 118
    .line 119
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_6

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :sswitch_2
    const-string v7, "mpd"

    .line 127
    .line 128
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_6

    .line 133
    .line 134
    move v4, v2

    .line 135
    goto :goto_3

    .line 136
    :sswitch_3
    const-string v7, "ism"

    .line 137
    .line 138
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_6

    .line 143
    .line 144
    :goto_1
    move v4, v3

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    :goto_2
    move v4, v6

    .line 147
    :goto_3
    if-ne v4, v6, :cond_7

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    move v2, v4

    .line 151
    goto :goto_5

    .line 152
    :cond_8
    :goto_4
    sget-object v4, Lcom/google/android/gms/internal/ads/Eq;->c:Ljava/util/regex/Pattern;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_4

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-eqz p1, :cond_a

    .line 176
    .line 177
    const-string v4, "format=mpd-time-csf"

    .line 178
    .line 179
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_9

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_9
    const-string v2, "format=m3u8-aapl"

    .line 187
    .line 188
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_a

    .line 193
    .line 194
    move v2, p2

    .line 195
    goto :goto_5

    .line 196
    :cond_a
    move v2, v3

    .line 197
    :goto_5
    if-eqz v2, :cond_d

    .line 198
    .line 199
    if-eq v2, v3, :cond_c

    .line 200
    .line 201
    if-eq v2, p2, :cond_b

    .line 202
    .line 203
    move v2, v3

    .line 204
    goto :goto_6

    .line 205
    :cond_b
    move v2, v6

    .line 206
    goto :goto_6

    .line 207
    :cond_c
    const/4 v2, 0x5

    .line 208
    goto :goto_6

    .line 209
    :cond_d
    move v2, v5

    .line 210
    :goto_6
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 211
    .line 212
    .line 213
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/D9;->j:J

    .line 214
    .line 215
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    cmp-long p1, v4, v6

    .line 221
    .line 222
    if-eqz p1, :cond_e

    .line 223
    .line 224
    iget-boolean p1, v1, Lcom/google/android/gms/internal/ads/D9;->i:Z

    .line 225
    .line 226
    if-nez p1, :cond_e

    .line 227
    .line 228
    iget-boolean p1, v1, Lcom/google/android/gms/internal/ads/D9;->g:Z

    .line 229
    .line 230
    if-nez p1, :cond_e

    .line 231
    .line 232
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/D9;->b()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-nez p1, :cond_e

    .line 237
    .line 238
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/Eq;->x(J)J

    .line 239
    .line 240
    .line 241
    move-result-wide v4

    .line 242
    invoke-virtual {v0, v4, v5}, Landroid/media/metrics/PlaybackMetrics$Builder;->setMediaDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 243
    .line 244
    .line 245
    :cond_e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/D9;->b()Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eq v3, p1, :cond_f

    .line 250
    .line 251
    move p2, v3

    .line 252
    :cond_f
    invoke-virtual {v0, p2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlaybackType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 253
    .line 254
    .line 255
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/GF;->z:Z

    .line 256
    .line 257
    :cond_10
    :goto_7
    return-void

    .line 258
    nop

    .line 259
    :sswitch_data_0
    .sparse-switch
        0x19883 -> :sswitch_3
        0x1a721 -> :sswitch_2
        0x317849 -> :sswitch_1
        0x325a49 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Ljava/io/IOException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(IJLcom/google/android/gms/internal/ads/SH;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/GF;->e:J

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
    if-eqz p4, :cond_b

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p5, p3, :cond_0

    .line 22
    .line 23
    move p5, p3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p5, v0

    .line 26
    :goto_0
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackChangeReason(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 27
    .line 28
    .line 29
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/SH;->l:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p5, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setContainerMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/SH;->m:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p5, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setSampleMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/SH;->j:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p5, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setCodecName(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 48
    .line 49
    .line 50
    :cond_3
    iget p5, p4, Lcom/google/android/gms/internal/ads/SH;->i:I

    .line 51
    .line 52
    const/4 v1, -0x1

    .line 53
    if-eq p5, v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setBitrate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 56
    .line 57
    .line 58
    :cond_4
    iget p5, p4, Lcom/google/android/gms/internal/ads/SH;->t:I

    .line 59
    .line 60
    if-eq p5, v1, :cond_5

    .line 61
    .line 62
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setWidth(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 63
    .line 64
    .line 65
    :cond_5
    iget p5, p4, Lcom/google/android/gms/internal/ads/SH;->u:I

    .line 66
    .line 67
    if-eq p5, v1, :cond_6

    .line 68
    .line 69
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setHeight(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 70
    .line 71
    .line 72
    :cond_6
    iget p5, p4, Lcom/google/android/gms/internal/ads/SH;->E:I

    .line 73
    .line 74
    if-eq p5, v1, :cond_7

    .line 75
    .line 76
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setChannelCount(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 77
    .line 78
    .line 79
    :cond_7
    iget p5, p4, Lcom/google/android/gms/internal/ads/SH;->F:I

    .line 80
    .line 81
    if-eq p5, v1, :cond_8

    .line 82
    .line 83
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setAudioSampleRate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 84
    .line 85
    .line 86
    :cond_8
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/SH;->d:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz p5, :cond_a

    .line 89
    .line 90
    sget-object v2, Lcom/google/android/gms/internal/ads/Eq;->a:Ljava/lang/String;

    .line 91
    .line 92
    const-string v2, "-"

    .line 93
    .line 94
    invoke-virtual {p5, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p5

    .line 98
    aget-object p2, p5, p2

    .line 99
    .line 100
    array-length v1, p5

    .line 101
    if-lt v1, v0, :cond_9

    .line 102
    .line 103
    aget-object p5, p5, p3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_9
    const/4 p5, 0x0

    .line 107
    :goto_1
    invoke-static {p2, p5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget-object p5, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p5, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguage(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 116
    .line 117
    .line 118
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 119
    .line 120
    if-eqz p2, :cond_a

    .line 121
    .line 122
    check-cast p2, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguageRegion(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 125
    .line 126
    .line 127
    :cond_a
    iget p2, p4, Lcom/google/android/gms/internal/ads/SH;->x:F

    .line 128
    .line 129
    const/high16 p4, -0x40800000    # -1.0f

    .line 130
    .line 131
    cmpl-float p4, p2, p4

    .line 132
    .line 133
    if-eqz p4, :cond_c

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setVideoFrameRate(F)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_b
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 140
    .line 141
    .line 142
    :cond_c
    :goto_2
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/GF;->z:Z

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/media/metrics/TrackChangeEvent$Builder;->build()Landroid/media/metrics/TrackChangeEvent;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance p2, Lcom/google/android/gms/internal/ads/wn;

    .line 149
    .line 150
    const/16 p3, 0x12

    .line 151
    .line 152
    invoke-direct {p2, p3, p0, p1}, Lcom/google/android/gms/internal/ads/wn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/GF;->b:Ljava/util/concurrent/Executor;

    .line 156
    .line 157
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/ue;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GF;->o:Lcom/google/android/gms/internal/ads/Jz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Jz;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/SH;

    .line 8
    .line 9
    iget v2, v1, Lcom/google/android/gms/internal/ads/SH;->u:I

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/uH;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/uH;-><init>(Lcom/google/android/gms/internal/ads/SH;)V

    .line 17
    .line 18
    .line 19
    iget v1, p1, Lcom/google/android/gms/internal/ads/ue;->a:I

    .line 20
    .line 21
    iput v1, v2, Lcom/google/android/gms/internal/ads/uH;->s:I

    .line 22
    .line 23
    iget p1, p1, Lcom/google/android/gms/internal/ads/ue;->b:I

    .line 24
    .line 25
    iput p1, v2, Lcom/google/android/gms/internal/ads/uH;->t:I

    .line 26
    .line 27
    new-instance p1, Lcom/google/android/gms/internal/ads/SH;

    .line 28
    .line 29
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/SH;-><init>(Lcom/google/android/gms/internal/ads/uH;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Jz;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, Lcom/google/android/gms/internal/ads/Jz;

    .line 37
    .line 38
    const/16 v2, 0x18

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v1, v2, p1, v0, v3}, Lcom/google/android/gms/internal/ads/Jz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/GF;->o:Lcom/google/android/gms/internal/ads/Jz;

    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Lcom/google/android/gms/internal/ads/SH;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/cD;Lcom/google/android/gms/internal/ads/Jz;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Jz;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/google/android/gms/internal/ads/TG;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/TG;->a:Landroid/util/SparseBooleanArray;

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
    goto/16 :goto_2c

    .line 18
    .line 19
    :cond_0
    const/4 v7, 0x0

    .line 20
    move v2, v7

    .line 21
    :goto_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Jz;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lcom/google/android/gms/internal/ads/TG;

    .line 24
    .line 25
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/TG;->a:Landroid/util/SparseBooleanArray;

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
    const/4 v5, 0x0

    .line 34
    if-ge v2, v3, :cond_c

    .line 35
    .line 36
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Jz;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lcom/google/android/gms/internal/ads/TG;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/TG;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Jz;->c:Ljava/lang/Object;

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
    check-cast v4, Lcom/google/android/gms/internal/ads/yF;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    if-nez v3, :cond_6

    .line 58
    .line 59
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/GF;->c:Lcom/google/android/gms/internal/ads/FF;

    .line 60
    .line 61
    monitor-enter v6

    .line 62
    :try_start_0
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/FF;->d:Lcom/google/android/gms/internal/ads/GF;

    .line 63
    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/FF;->e:Lcom/google/android/gms/internal/ads/Q9;

    .line 67
    .line 68
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/yF;->b:Lcom/google/android/gms/internal/ads/Q9;

    .line 69
    .line 70
    iput-object v5, v6, Lcom/google/android/gms/internal/ads/FF;->e:Lcom/google/android/gms/internal/ads/Q9;

    .line 71
    .line 72
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/FF;->c:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_4

    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Lcom/google/android/gms/internal/ads/EF;

    .line 93
    .line 94
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/FF;->e:Lcom/google/android/gms/internal/ads/Q9;

    .line 95
    .line 96
    invoke-virtual {v8, v3, v9}, Lcom/google/android/gms/internal/ads/EF;->b(Lcom/google/android/gms/internal/ads/Q9;Lcom/google/android/gms/internal/ads/Q9;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_2

    .line 101
    .line 102
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/EF;->a(Lcom/google/android/gms/internal/ads/yF;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    goto :goto_3

    .line 111
    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 112
    .line 113
    .line 114
    iget-boolean v9, v8, Lcom/google/android/gms/internal/ads/EF;->e:Z

    .line 115
    .line 116
    if-eqz v9, :cond_1

    .line 117
    .line 118
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/EF;->a:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v10, v6, Lcom/google/android/gms/internal/ads/FF;->f:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_3

    .line 127
    .line 128
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/FF;->d(Lcom/google/android/gms/internal/ads/EF;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/FF;->d:Lcom/google/android/gms/internal/ads/GF;

    .line 132
    .line 133
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/EF;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v9, v4, v8}, Lcom/google/android/gms/internal/ads/GF;->w(Lcom/google/android/gms/internal/ads/yF;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/FF;->e(Lcom/google/android/gms/internal/ads/yF;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    monitor-exit v6

    .line 143
    goto :goto_7

    .line 144
    :cond_5
    :try_start_1
    throw v5

    .line 145
    :goto_3
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    throw v0

    .line 147
    :cond_6
    if-ne v3, v8, :cond_b

    .line 148
    .line 149
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/GF;->c:Lcom/google/android/gms/internal/ads/FF;

    .line 150
    .line 151
    monitor-enter v3

    .line 152
    :try_start_2
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/FF;->d:Lcom/google/android/gms/internal/ads/GF;

    .line 153
    .line 154
    if-eqz v6, :cond_a

    .line 155
    .line 156
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/FF;->c:Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    :cond_7
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_9

    .line 171
    .line 172
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Lcom/google/android/gms/internal/ads/EF;

    .line 177
    .line 178
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/EF;->a(Lcom/google/android/gms/internal/ads/yF;)Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_7

    .line 183
    .line 184
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 185
    .line 186
    .line 187
    iget-boolean v8, v6, Lcom/google/android/gms/internal/ads/EF;->e:Z

    .line 188
    .line 189
    if-eqz v8, :cond_7

    .line 190
    .line 191
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/EF;->a:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/FF;->f:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-eqz v8, :cond_8

    .line 200
    .line 201
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/FF;->d(Lcom/google/android/gms/internal/ads/EF;)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :catchall_1
    move-exception v0

    .line 206
    goto :goto_6

    .line 207
    :cond_8
    :goto_5
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/FF;->d:Lcom/google/android/gms/internal/ads/GF;

    .line 208
    .line 209
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/EF;->a:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v8, v4, v6}, Lcom/google/android/gms/internal/ads/GF;->w(Lcom/google/android/gms/internal/ads/yF;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_9
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/FF;->e(Lcom/google/android/gms/internal/ads/yF;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 216
    .line 217
    .line 218
    monitor-exit v3

    .line 219
    goto :goto_7

    .line 220
    :cond_a
    :try_start_3
    throw v5

    .line 221
    :goto_6
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 222
    throw v0

    .line 223
    :cond_b
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/GF;->c:Lcom/google/android/gms/internal/ads/FF;

    .line 224
    .line 225
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/FF;->b(Lcom/google/android/gms/internal/ads/yF;)V

    .line 226
    .line 227
    .line 228
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 233
    .line 234
    .line 235
    move-result-wide v3

    .line 236
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/Jz;->v(I)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_d

    .line 241
    .line 242
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Jz;->c:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v2, Landroid/util/SparseArray;

    .line 245
    .line 246
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Lcom/google/android/gms/internal/ads/yF;

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/GF;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 256
    .line 257
    if-eqz v6, :cond_d

    .line 258
    .line 259
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/yF;->b:Lcom/google/android/gms/internal/ads/Q9;

    .line 260
    .line 261
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/yF;->d:Lcom/google/android/gms/internal/ads/aH;

    .line 262
    .line 263
    invoke-virtual {v1, v6, v2}, Lcom/google/android/gms/internal/ads/GF;->b(Lcom/google/android/gms/internal/ads/Q9;Lcom/google/android/gms/internal/ads/aH;)V

    .line 264
    .line 265
    .line 266
    :cond_d
    const/4 v9, 0x2

    .line 267
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/Jz;->v(I)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    const/4 v11, 0x3

    .line 272
    const/4 v12, 0x1

    .line 273
    if-eqz v2, :cond_15

    .line 274
    .line 275
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/GF;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 276
    .line 277
    if-eqz v2, :cond_15

    .line 278
    .line 279
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/cD;->c1()Lcom/google/android/gms/internal/ads/Pb;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Pb;->a:Lcom/google/android/gms/internal/ads/Jv;

    .line 284
    .line 285
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    move v13, v7

    .line 290
    :goto_8
    if-ge v13, v6, :cond_10

    .line 291
    .line 292
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    check-cast v14, Lcom/google/android/gms/internal/ads/Db;

    .line 297
    .line 298
    move v15, v7

    .line 299
    :goto_9
    iget v8, v14, Lcom/google/android/gms/internal/ads/Db;->a:I

    .line 300
    .line 301
    add-int/lit8 v16, v13, 0x1

    .line 302
    .line 303
    if-ge v15, v8, :cond_f

    .line 304
    .line 305
    iget-object v8, v14, Lcom/google/android/gms/internal/ads/Db;->e:[Z

    .line 306
    .line 307
    aget-boolean v8, v8, v15

    .line 308
    .line 309
    if-eqz v8, :cond_e

    .line 310
    .line 311
    iget-object v8, v14, Lcom/google/android/gms/internal/ads/Db;->b:Lcom/google/android/gms/internal/ads/Y9;

    .line 312
    .line 313
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/Y9;->d:[Lcom/google/android/gms/internal/ads/SH;

    .line 314
    .line 315
    aget-object v8, v8, v15

    .line 316
    .line 317
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/SH;->q:Lcom/google/android/gms/internal/ads/jG;

    .line 318
    .line 319
    if-eqz v8, :cond_e

    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_e
    add-int/lit8 v15, v15, 0x1

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_f
    move/from16 v13, v16

    .line 326
    .line 327
    const/16 v8, 0xb

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_10
    move-object v8, v5

    .line 331
    :goto_a
    if-eqz v8, :cond_15

    .line 332
    .line 333
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/GF;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 334
    .line 335
    sget-object v6, Lcom/google/android/gms/internal/ads/Eq;->a:Ljava/lang/String;

    .line 336
    .line 337
    move v6, v7

    .line 338
    :goto_b
    iget v13, v8, Lcom/google/android/gms/internal/ads/jG;->d:I

    .line 339
    .line 340
    if-ge v6, v13, :cond_14

    .line 341
    .line 342
    iget-object v13, v8, Lcom/google/android/gms/internal/ads/jG;->a:[Lcom/google/android/gms/internal/ads/XF;

    .line 343
    .line 344
    aget-object v13, v13, v6

    .line 345
    .line 346
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/XF;->b:Ljava/util/UUID;

    .line 347
    .line 348
    sget-object v14, Lcom/google/android/gms/internal/ads/AC;->d:Ljava/util/UUID;

    .line 349
    .line 350
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v14

    .line 354
    if-eqz v14, :cond_11

    .line 355
    .line 356
    move v6, v11

    .line 357
    goto :goto_c

    .line 358
    :cond_11
    sget-object v14, Lcom/google/android/gms/internal/ads/AC;->e:Ljava/util/UUID;

    .line 359
    .line 360
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v14

    .line 364
    if-eqz v14, :cond_12

    .line 365
    .line 366
    move v6, v9

    .line 367
    goto :goto_c

    .line 368
    :cond_12
    sget-object v14, Lcom/google/android/gms/internal/ads/AC;->c:Ljava/util/UUID;

    .line 369
    .line 370
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v13

    .line 374
    if-eqz v13, :cond_13

    .line 375
    .line 376
    const/4 v6, 0x6

    .line 377
    goto :goto_c

    .line 378
    :cond_13
    add-int/lit8 v6, v6, 0x1

    .line 379
    .line 380
    goto :goto_b

    .line 381
    :cond_14
    move v6, v12

    .line 382
    :goto_c
    invoke-virtual {v2, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setDrmType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 383
    .line 384
    .line 385
    :cond_15
    const/16 v2, 0x3f3

    .line 386
    .line 387
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Jz;->v(I)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-eqz v2, :cond_16

    .line 392
    .line 393
    iget v2, v1, Lcom/google/android/gms/internal/ads/GF;->y:I

    .line 394
    .line 395
    add-int/2addr v2, v12

    .line 396
    iput v2, v1, Lcom/google/android/gms/internal/ads/GF;->y:I

    .line 397
    .line 398
    :cond_16
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/GF;->n:Lcom/google/android/gms/internal/ads/EE;

    .line 399
    .line 400
    const/16 v16, 0x5

    .line 401
    .line 402
    const/16 v17, 0x9

    .line 403
    .line 404
    if-nez v2, :cond_17

    .line 405
    .line 406
    move v13, v9

    .line 407
    goto/16 :goto_16

    .line 408
    .line 409
    :cond_17
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/GF;->a:Landroid/content/Context;

    .line 410
    .line 411
    iget v10, v2, Lcom/google/android/gms/internal/ads/EE;->a:I

    .line 412
    .line 413
    const/16 v13, 0x3e9

    .line 414
    .line 415
    const/16 v14, 0x14

    .line 416
    .line 417
    if-ne v10, v13, :cond_18

    .line 418
    .line 419
    move v6, v7

    .line 420
    move v7, v14

    .line 421
    goto/16 :goto_15

    .line 422
    .line 423
    :cond_18
    iget v13, v2, Lcom/google/android/gms/internal/ads/EE;->c:I

    .line 424
    .line 425
    if-ne v13, v12, :cond_19

    .line 426
    .line 427
    move v13, v12

    .line 428
    goto :goto_d

    .line 429
    :cond_19
    move v13, v7

    .line 430
    :goto_d
    iget v15, v2, Lcom/google/android/gms/internal/ads/EE;->g:I

    .line 431
    .line 432
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    instance-of v7, v8, Ljava/io/IOException;

    .line 440
    .line 441
    const/16 v18, 0x1c

    .line 442
    .line 443
    const/16 v19, 0x19

    .line 444
    .line 445
    const/16 v20, 0x1a

    .line 446
    .line 447
    const/16 v21, 0x18

    .line 448
    .line 449
    const/16 v22, 0x1b

    .line 450
    .line 451
    const/16 v23, 0x17

    .line 452
    .line 453
    if-eqz v7, :cond_2b

    .line 454
    .line 455
    instance-of v7, v8, Lcom/google/android/gms/internal/ads/YC;

    .line 456
    .line 457
    if-eqz v7, :cond_1a

    .line 458
    .line 459
    check-cast v8, Lcom/google/android/gms/internal/ads/YC;

    .line 460
    .line 461
    iget v6, v8, Lcom/google/android/gms/internal/ads/YC;->c:I

    .line 462
    .line 463
    move/from16 v7, v16

    .line 464
    .line 465
    goto/16 :goto_15

    .line 466
    .line 467
    :cond_1a
    instance-of v7, v8, Lcom/google/android/gms/internal/ads/P5;

    .line 468
    .line 469
    if-eqz v7, :cond_1b

    .line 470
    .line 471
    const/4 v6, 0x0

    .line 472
    const/16 v7, 0xb

    .line 473
    .line 474
    goto/16 :goto_15

    .line 475
    .line 476
    :cond_1b
    instance-of v7, v8, Lcom/google/android/gms/internal/ads/BC;

    .line 477
    .line 478
    if-nez v7, :cond_26

    .line 479
    .line 480
    instance-of v13, v8, Lcom/google/android/gms/internal/ads/qE;

    .line 481
    .line 482
    if-eqz v13, :cond_1c

    .line 483
    .line 484
    goto/16 :goto_13

    .line 485
    .line 486
    :cond_1c
    const/16 v6, 0x3ea

    .line 487
    .line 488
    if-ne v10, v6, :cond_1e

    .line 489
    .line 490
    const/16 v21, 0x15

    .line 491
    .line 492
    :cond_1d
    :goto_e
    move/from16 v7, v21

    .line 493
    .line 494
    :goto_f
    const/4 v6, 0x0

    .line 495
    goto/16 :goto_15

    .line 496
    .line 497
    :cond_1e
    instance-of v6, v8, Lcom/google/android/gms/internal/ads/kG;

    .line 498
    .line 499
    if-eqz v6, :cond_24

    .line 500
    .line 501
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    instance-of v7, v6, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 509
    .line 510
    if-eqz v7, :cond_1f

    .line 511
    .line 512
    check-cast v6, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 513
    .line 514
    invoke-virtual {v6}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/Eq;->q(Ljava/lang/String;)I

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/Eq;->p(I)I

    .line 523
    .line 524
    .line 525
    move-result v7

    .line 526
    packed-switch v7, :pswitch_data_0

    .line 527
    .line 528
    .line 529
    :goto_10
    move/from16 v18, v22

    .line 530
    .line 531
    goto :goto_11

    .line 532
    :pswitch_0
    move/from16 v18, v20

    .line 533
    .line 534
    goto :goto_11

    .line 535
    :pswitch_1
    move/from16 v18, v19

    .line 536
    .line 537
    goto :goto_11

    .line 538
    :pswitch_2
    move/from16 v18, v21

    .line 539
    .line 540
    :goto_11
    :pswitch_3
    move/from16 v7, v18

    .line 541
    .line 542
    goto/16 :goto_15

    .line 543
    .line 544
    :cond_1f
    instance-of v7, v6, Landroid/media/MediaDrmResetException;

    .line 545
    .line 546
    if-eqz v7, :cond_20

    .line 547
    .line 548
    move/from16 v7, v22

    .line 549
    .line 550
    goto :goto_f

    .line 551
    :cond_20
    instance-of v7, v6, Landroid/media/NotProvisionedException;

    .line 552
    .line 553
    if-eqz v7, :cond_21

    .line 554
    .line 555
    goto :goto_e

    .line 556
    :cond_21
    instance-of v7, v6, Landroid/media/DeniedByServerException;

    .line 557
    .line 558
    if-eqz v7, :cond_22

    .line 559
    .line 560
    const/16 v21, 0x1d

    .line 561
    .line 562
    goto :goto_e

    .line 563
    :cond_22
    instance-of v6, v6, Lcom/google/android/gms/internal/ads/oG;

    .line 564
    .line 565
    if-eqz v6, :cond_23

    .line 566
    .line 567
    :goto_12
    move/from16 v7, v23

    .line 568
    .line 569
    goto :goto_f

    .line 570
    :cond_23
    const/16 v21, 0x1e

    .line 571
    .line 572
    goto :goto_e

    .line 573
    :cond_24
    instance-of v6, v8, Lcom/google/android/gms/internal/ads/NB;

    .line 574
    .line 575
    if-eqz v6, :cond_25

    .line 576
    .line 577
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    instance-of v6, v6, Ljava/io/FileNotFoundException;

    .line 582
    .line 583
    if-eqz v6, :cond_25

    .line 584
    .line 585
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    instance-of v7, v6, Landroid/system/ErrnoException;

    .line 597
    .line 598
    const/16 v21, 0x1f

    .line 599
    .line 600
    if-eqz v7, :cond_1d

    .line 601
    .line 602
    check-cast v6, Landroid/system/ErrnoException;

    .line 603
    .line 604
    iget v6, v6, Landroid/system/ErrnoException;->errno:I

    .line 605
    .line 606
    sget v7, Landroid/system/OsConstants;->EACCES:I

    .line 607
    .line 608
    if-ne v6, v7, :cond_1d

    .line 609
    .line 610
    const/16 v21, 0x20

    .line 611
    .line 612
    goto :goto_e

    .line 613
    :cond_25
    move/from16 v7, v17

    .line 614
    .line 615
    goto :goto_f

    .line 616
    :cond_26
    :goto_13
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/To;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/To;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/To;->a()I

    .line 621
    .line 622
    .line 623
    move-result v6

    .line 624
    if-ne v6, v12, :cond_27

    .line 625
    .line 626
    move v7, v11

    .line 627
    goto/16 :goto_f

    .line 628
    .line 629
    :cond_27
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    instance-of v10, v6, Ljava/net/UnknownHostException;

    .line 634
    .line 635
    if-eqz v10, :cond_28

    .line 636
    .line 637
    const/4 v6, 0x0

    .line 638
    const/4 v7, 0x6

    .line 639
    goto/16 :goto_15

    .line 640
    .line 641
    :cond_28
    instance-of v6, v6, Ljava/net/SocketTimeoutException;

    .line 642
    .line 643
    if-eqz v6, :cond_29

    .line 644
    .line 645
    const/4 v6, 0x0

    .line 646
    const/4 v7, 0x7

    .line 647
    goto/16 :goto_15

    .line 648
    .line 649
    :cond_29
    if-eqz v7, :cond_2a

    .line 650
    .line 651
    check-cast v8, Lcom/google/android/gms/internal/ads/BC;

    .line 652
    .line 653
    iget v6, v8, Lcom/google/android/gms/internal/ads/BC;->b:I

    .line 654
    .line 655
    if-ne v6, v12, :cond_2a

    .line 656
    .line 657
    const/4 v6, 0x0

    .line 658
    const/4 v7, 0x4

    .line 659
    goto/16 :goto_15

    .line 660
    .line 661
    :cond_2a
    const/4 v6, 0x0

    .line 662
    const/16 v7, 0x8

    .line 663
    .line 664
    goto/16 :goto_15

    .line 665
    .line 666
    :cond_2b
    if-eqz v13, :cond_2d

    .line 667
    .line 668
    const/16 v6, 0x23

    .line 669
    .line 670
    if-eqz v15, :cond_2c

    .line 671
    .line 672
    if-ne v15, v12, :cond_2d

    .line 673
    .line 674
    :cond_2c
    move v7, v6

    .line 675
    goto/16 :goto_f

    .line 676
    .line 677
    :cond_2d
    if-eqz v13, :cond_2e

    .line 678
    .line 679
    if-ne v15, v11, :cond_2e

    .line 680
    .line 681
    const/16 v21, 0xf

    .line 682
    .line 683
    goto/16 :goto_e

    .line 684
    .line 685
    :cond_2e
    if-eqz v13, :cond_2f

    .line 686
    .line 687
    if-ne v15, v9, :cond_2f

    .line 688
    .line 689
    goto :goto_12

    .line 690
    :cond_2f
    instance-of v6, v8, Lcom/google/android/gms/internal/ads/zG;

    .line 691
    .line 692
    if-eqz v6, :cond_30

    .line 693
    .line 694
    check-cast v8, Lcom/google/android/gms/internal/ads/zG;

    .line 695
    .line 696
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zG;->c:Ljava/lang/String;

    .line 697
    .line 698
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/Eq;->q(Ljava/lang/String;)I

    .line 699
    .line 700
    .line 701
    move-result v6

    .line 702
    const/16 v7, 0xd

    .line 703
    .line 704
    goto :goto_15

    .line 705
    :cond_30
    instance-of v6, v8, Lcom/google/android/gms/internal/ads/wG;

    .line 706
    .line 707
    const/16 v7, 0xe

    .line 708
    .line 709
    if-eqz v6, :cond_31

    .line 710
    .line 711
    check-cast v8, Lcom/google/android/gms/internal/ads/wG;

    .line 712
    .line 713
    iget v6, v8, Lcom/google/android/gms/internal/ads/wG;->a:I

    .line 714
    .line 715
    goto :goto_15

    .line 716
    :cond_31
    instance-of v6, v8, Ljava/lang/OutOfMemoryError;

    .line 717
    .line 718
    if-eqz v6, :cond_32

    .line 719
    .line 720
    goto/16 :goto_f

    .line 721
    .line 722
    :cond_32
    instance-of v6, v8, Lcom/google/android/gms/internal/ads/RF;

    .line 723
    .line 724
    if-eqz v6, :cond_33

    .line 725
    .line 726
    check-cast v8, Lcom/google/android/gms/internal/ads/RF;

    .line 727
    .line 728
    iget v6, v8, Lcom/google/android/gms/internal/ads/RF;->a:I

    .line 729
    .line 730
    const/16 v21, 0x11

    .line 731
    .line 732
    :goto_14
    move/from16 v7, v21

    .line 733
    .line 734
    goto :goto_15

    .line 735
    :cond_33
    instance-of v6, v8, Lcom/google/android/gms/internal/ads/SF;

    .line 736
    .line 737
    if-eqz v6, :cond_34

    .line 738
    .line 739
    check-cast v8, Lcom/google/android/gms/internal/ads/SF;

    .line 740
    .line 741
    iget v6, v8, Lcom/google/android/gms/internal/ads/SF;->a:I

    .line 742
    .line 743
    const/16 v21, 0x12

    .line 744
    .line 745
    goto :goto_14

    .line 746
    :cond_34
    instance-of v6, v8, Landroid/media/MediaCodec$CryptoException;

    .line 747
    .line 748
    if-eqz v6, :cond_35

    .line 749
    .line 750
    check-cast v8, Landroid/media/MediaCodec$CryptoException;

    .line 751
    .line 752
    invoke-virtual {v8}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 753
    .line 754
    .line 755
    move-result v6

    .line 756
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/Eq;->p(I)I

    .line 757
    .line 758
    .line 759
    move-result v7

    .line 760
    packed-switch v7, :pswitch_data_1

    .line 761
    .line 762
    .line 763
    goto/16 :goto_10

    .line 764
    .line 765
    :cond_35
    const/4 v6, 0x0

    .line 766
    const/16 v7, 0x16

    .line 767
    .line 768
    :goto_15
    new-instance v8, Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 769
    .line 770
    invoke-direct {v8}, Landroid/media/metrics/PlaybackErrorEvent$Builder;-><init>()V

    .line 771
    .line 772
    .line 773
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/GF;->e:J

    .line 774
    .line 775
    sub-long v9, v3, v9

    .line 776
    .line 777
    invoke-virtual {v8, v9, v10}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 778
    .line 779
    .line 780
    move-result-object v8

    .line 781
    invoke-virtual {v8, v7}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 782
    .line 783
    .line 784
    move-result-object v7

    .line 785
    invoke-virtual {v7, v6}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setSubErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 786
    .line 787
    .line 788
    move-result-object v6

    .line 789
    invoke-virtual {v6, v2}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setException(Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    invoke-virtual {v2}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->build()Landroid/media/metrics/PlaybackErrorEvent;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/GF;->b:Ljava/util/concurrent/Executor;

    .line 798
    .line 799
    new-instance v7, Lcom/google/android/gms/internal/ads/wn;

    .line 800
    .line 801
    invoke-direct {v7, v14, v1, v2}, Lcom/google/android/gms/internal/ads/wn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 805
    .line 806
    .line 807
    iput-boolean v12, v1, Lcom/google/android/gms/internal/ads/GF;->z:Z

    .line 808
    .line 809
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/GF;->n:Lcom/google/android/gms/internal/ads/EE;

    .line 810
    .line 811
    const/4 v13, 0x2

    .line 812
    :goto_16
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/Jz;->v(I)Z

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    if-eqz v2, :cond_36

    .line 817
    .line 818
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/cD;->c1()Lcom/google/android/gms/internal/ads/Pb;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/Pb;->a(I)Z

    .line 823
    .line 824
    .line 825
    move-result v6

    .line 826
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/Pb;->a(I)Z

    .line 827
    .line 828
    .line 829
    move-result v7

    .line 830
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/Pb;->a(I)Z

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    if-nez v6, :cond_37

    .line 835
    .line 836
    if-nez v7, :cond_37

    .line 837
    .line 838
    if-eqz v2, :cond_36

    .line 839
    .line 840
    move v8, v12

    .line 841
    goto :goto_17

    .line 842
    :cond_36
    move-object v7, v5

    .line 843
    const/4 v9, 0x4

    .line 844
    goto :goto_1f

    .line 845
    :cond_37
    move v8, v2

    .line 846
    :goto_17
    if-nez v6, :cond_3a

    .line 847
    .line 848
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/GF;->r:Lcom/google/android/gms/internal/ads/SH;

    .line 849
    .line 850
    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    if-eqz v2, :cond_38

    .line 855
    .line 856
    goto :goto_19

    .line 857
    :cond_38
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/GF;->r:Lcom/google/android/gms/internal/ads/SH;

    .line 858
    .line 859
    if-nez v2, :cond_39

    .line 860
    .line 861
    move v6, v12

    .line 862
    goto :goto_18

    .line 863
    :cond_39
    const/4 v6, 0x0

    .line 864
    :goto_18
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/GF;->r:Lcom/google/android/gms/internal/ads/SH;

    .line 865
    .line 866
    const/4 v2, 0x1

    .line 867
    const/4 v9, 0x4

    .line 868
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/GF;->d(IJLcom/google/android/gms/internal/ads/SH;I)V

    .line 869
    .line 870
    .line 871
    goto :goto_1a

    .line 872
    :cond_3a
    :goto_19
    const/4 v9, 0x4

    .line 873
    :goto_1a
    if-nez v7, :cond_3d

    .line 874
    .line 875
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/GF;->s:Lcom/google/android/gms/internal/ads/SH;

    .line 876
    .line 877
    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    if-eqz v2, :cond_3b

    .line 882
    .line 883
    goto :goto_1c

    .line 884
    :cond_3b
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/GF;->s:Lcom/google/android/gms/internal/ads/SH;

    .line 885
    .line 886
    if-nez v2, :cond_3c

    .line 887
    .line 888
    move v6, v12

    .line 889
    goto :goto_1b

    .line 890
    :cond_3c
    const/4 v6, 0x0

    .line 891
    :goto_1b
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/GF;->s:Lcom/google/android/gms/internal/ads/SH;

    .line 892
    .line 893
    const/4 v2, 0x0

    .line 894
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/GF;->d(IJLcom/google/android/gms/internal/ads/SH;I)V

    .line 895
    .line 896
    .line 897
    :cond_3d
    :goto_1c
    if-nez v8, :cond_40

    .line 898
    .line 899
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/GF;->t:Lcom/google/android/gms/internal/ads/SH;

    .line 900
    .line 901
    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    if-eqz v2, :cond_3e

    .line 906
    .line 907
    goto :goto_1e

    .line 908
    :cond_3e
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/GF;->t:Lcom/google/android/gms/internal/ads/SH;

    .line 909
    .line 910
    if-nez v2, :cond_3f

    .line 911
    .line 912
    move v6, v12

    .line 913
    goto :goto_1d

    .line 914
    :cond_3f
    const/4 v6, 0x0

    .line 915
    :goto_1d
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/GF;->t:Lcom/google/android/gms/internal/ads/SH;

    .line 916
    .line 917
    const/4 v2, 0x2

    .line 918
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/GF;->d(IJLcom/google/android/gms/internal/ads/SH;I)V

    .line 919
    .line 920
    .line 921
    :cond_40
    :goto_1e
    move-object v7, v5

    .line 922
    :goto_1f
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/GF;->o:Lcom/google/android/gms/internal/ads/Jz;

    .line 923
    .line 924
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/GF;->k(Lcom/google/android/gms/internal/ads/Jz;)Z

    .line 925
    .line 926
    .line 927
    move-result v2

    .line 928
    if-eqz v2, :cond_43

    .line 929
    .line 930
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/GF;->o:Lcom/google/android/gms/internal/ads/Jz;

    .line 931
    .line 932
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Jz;->b:Ljava/lang/Object;

    .line 933
    .line 934
    move-object v5, v2

    .line 935
    check-cast v5, Lcom/google/android/gms/internal/ads/SH;

    .line 936
    .line 937
    iget v2, v5, Lcom/google/android/gms/internal/ads/SH;->u:I

    .line 938
    .line 939
    const/4 v6, -0x1

    .line 940
    if-eq v2, v6, :cond_43

    .line 941
    .line 942
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/GF;->r:Lcom/google/android/gms/internal/ads/SH;

    .line 943
    .line 944
    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result v2

    .line 948
    if-eqz v2, :cond_41

    .line 949
    .line 950
    goto :goto_21

    .line 951
    :cond_41
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/GF;->r:Lcom/google/android/gms/internal/ads/SH;

    .line 952
    .line 953
    if-nez v2, :cond_42

    .line 954
    .line 955
    move v6, v12

    .line 956
    goto :goto_20

    .line 957
    :cond_42
    const/4 v6, 0x0

    .line 958
    :goto_20
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/GF;->r:Lcom/google/android/gms/internal/ads/SH;

    .line 959
    .line 960
    const/4 v2, 0x1

    .line 961
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/GF;->d(IJLcom/google/android/gms/internal/ads/SH;I)V

    .line 962
    .line 963
    .line 964
    :goto_21
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/GF;->o:Lcom/google/android/gms/internal/ads/Jz;

    .line 965
    .line 966
    :cond_43
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/GF;->p:Lcom/google/android/gms/internal/ads/Jz;

    .line 967
    .line 968
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/GF;->k(Lcom/google/android/gms/internal/ads/Jz;)Z

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    if-eqz v2, :cond_46

    .line 973
    .line 974
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/GF;->p:Lcom/google/android/gms/internal/ads/Jz;

    .line 975
    .line 976
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Jz;->b:Ljava/lang/Object;

    .line 977
    .line 978
    move-object v5, v2

    .line 979
    check-cast v5, Lcom/google/android/gms/internal/ads/SH;

    .line 980
    .line 981
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/GF;->s:Lcom/google/android/gms/internal/ads/SH;

    .line 982
    .line 983
    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v2

    .line 987
    if-eqz v2, :cond_44

    .line 988
    .line 989
    goto :goto_23

    .line 990
    :cond_44
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/GF;->s:Lcom/google/android/gms/internal/ads/SH;

    .line 991
    .line 992
    if-nez v2, :cond_45

    .line 993
    .line 994
    move v6, v12

    .line 995
    goto :goto_22

    .line 996
    :cond_45
    const/4 v6, 0x0

    .line 997
    :goto_22
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/GF;->s:Lcom/google/android/gms/internal/ads/SH;

    .line 998
    .line 999
    const/4 v2, 0x0

    .line 1000
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/GF;->d(IJLcom/google/android/gms/internal/ads/SH;I)V

    .line 1001
    .line 1002
    .line 1003
    :goto_23
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/GF;->p:Lcom/google/android/gms/internal/ads/Jz;

    .line 1004
    .line 1005
    :cond_46
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/GF;->q:Lcom/google/android/gms/internal/ads/Jz;

    .line 1006
    .line 1007
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/GF;->k(Lcom/google/android/gms/internal/ads/Jz;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v2

    .line 1011
    if-eqz v2, :cond_49

    .line 1012
    .line 1013
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/GF;->q:Lcom/google/android/gms/internal/ads/Jz;

    .line 1014
    .line 1015
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Jz;->b:Ljava/lang/Object;

    .line 1016
    .line 1017
    move-object v5, v2

    .line 1018
    check-cast v5, Lcom/google/android/gms/internal/ads/SH;

    .line 1019
    .line 1020
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/GF;->t:Lcom/google/android/gms/internal/ads/SH;

    .line 1021
    .line 1022
    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v2

    .line 1026
    if-eqz v2, :cond_47

    .line 1027
    .line 1028
    goto :goto_25

    .line 1029
    :cond_47
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/GF;->t:Lcom/google/android/gms/internal/ads/SH;

    .line 1030
    .line 1031
    if-nez v2, :cond_48

    .line 1032
    .line 1033
    move v6, v12

    .line 1034
    goto :goto_24

    .line 1035
    :cond_48
    const/4 v6, 0x0

    .line 1036
    :goto_24
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/GF;->t:Lcom/google/android/gms/internal/ads/SH;

    .line 1037
    .line 1038
    const/4 v2, 0x2

    .line 1039
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/GF;->d(IJLcom/google/android/gms/internal/ads/SH;I)V

    .line 1040
    .line 1041
    .line 1042
    :goto_25
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/GF;->q:Lcom/google/android/gms/internal/ads/Jz;

    .line 1043
    .line 1044
    :cond_49
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/GF;->a:Landroid/content/Context;

    .line 1045
    .line 1046
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/To;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/To;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/To;->a()I

    .line 1051
    .line 1052
    .line 1053
    move-result v2

    .line 1054
    packed-switch v2, :pswitch_data_2

    .line 1055
    .line 1056
    .line 1057
    :pswitch_4
    move v14, v12

    .line 1058
    goto :goto_26

    .line 1059
    :pswitch_5
    const/4 v14, 0x7

    .line 1060
    goto :goto_26

    .line 1061
    :pswitch_6
    const/16 v14, 0x8

    .line 1062
    .line 1063
    goto :goto_26

    .line 1064
    :pswitch_7
    move v14, v11

    .line 1065
    goto :goto_26

    .line 1066
    :pswitch_8
    const/4 v14, 0x6

    .line 1067
    goto :goto_26

    .line 1068
    :pswitch_9
    move/from16 v14, v16

    .line 1069
    .line 1070
    goto :goto_26

    .line 1071
    :pswitch_a
    move v14, v9

    .line 1072
    goto :goto_26

    .line 1073
    :pswitch_b
    const/4 v14, 0x2

    .line 1074
    goto :goto_26

    .line 1075
    :pswitch_c
    move/from16 v14, v17

    .line 1076
    .line 1077
    goto :goto_26

    .line 1078
    :pswitch_d
    const/4 v14, 0x0

    .line 1079
    :goto_26
    iget v2, v1, Lcom/google/android/gms/internal/ads/GF;->m:I

    .line 1080
    .line 1081
    if-eq v14, v2, :cond_4a

    .line 1082
    .line 1083
    iput v14, v1, Lcom/google/android/gms/internal/ads/GF;->m:I

    .line 1084
    .line 1085
    new-instance v2, Landroid/media/metrics/NetworkEvent$Builder;

    .line 1086
    .line 1087
    invoke-direct {v2}, Landroid/media/metrics/NetworkEvent$Builder;-><init>()V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v2, v14}, Landroid/media/metrics/NetworkEvent$Builder;->setNetworkType(I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/GF;->e:J

    .line 1095
    .line 1096
    sub-long v5, v3, v5

    .line 1097
    .line 1098
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/NetworkEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    invoke-virtual {v2}, Landroid/media/metrics/NetworkEvent$Builder;->build()Landroid/media/metrics/NetworkEvent;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/GF;->b:Ljava/util/concurrent/Executor;

    .line 1107
    .line 1108
    new-instance v6, Lcom/google/android/gms/internal/ads/wn;

    .line 1109
    .line 1110
    const/16 v8, 0x13

    .line 1111
    .line 1112
    invoke-direct {v6, v8, v1, v2}, Lcom/google/android/gms/internal/ads/wn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1116
    .line 1117
    .line 1118
    :cond_4a
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/cD;->d()I

    .line 1119
    .line 1120
    .line 1121
    move-result v2

    .line 1122
    const/4 v13, 0x2

    .line 1123
    if-eq v2, v13, :cond_4b

    .line 1124
    .line 1125
    const/4 v2, 0x0

    .line 1126
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/GF;->u:Z

    .line 1127
    .line 1128
    :cond_4b
    move-object/from16 v2, p1

    .line 1129
    .line 1130
    check-cast v2, Lcom/google/android/gms/internal/ads/wF;

    .line 1131
    .line 1132
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/wF;->d:Lcom/google/android/gms/internal/ads/Gk;

    .line 1133
    .line 1134
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Gk;->a()V

    .line 1135
    .line 1136
    .line 1137
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/wF;->c:Lcom/google/android/gms/internal/ads/QE;

    .line 1138
    .line 1139
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/QE;->u1()V

    .line 1140
    .line 1141
    .line 1142
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/QE;->U:Lcom/google/android/gms/internal/ads/nF;

    .line 1143
    .line 1144
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/nF;->f:Lcom/google/android/gms/internal/ads/EE;

    .line 1145
    .line 1146
    const/16 v5, 0xa

    .line 1147
    .line 1148
    if-nez v2, :cond_4c

    .line 1149
    .line 1150
    const/4 v2, 0x0

    .line 1151
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/GF;->v:Z

    .line 1152
    .line 1153
    goto :goto_27

    .line 1154
    :cond_4c
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/Jz;->v(I)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v2

    .line 1158
    if-eqz v2, :cond_4d

    .line 1159
    .line 1160
    iput-boolean v12, v1, Lcom/google/android/gms/internal/ads/GF;->v:Z

    .line 1161
    .line 1162
    :cond_4d
    :goto_27
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/cD;->d()I

    .line 1163
    .line 1164
    .line 1165
    move-result v2

    .line 1166
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/GF;->u:Z

    .line 1167
    .line 1168
    if-eqz v6, :cond_4e

    .line 1169
    .line 1170
    move/from16 v8, v16

    .line 1171
    .line 1172
    goto :goto_28

    .line 1173
    :cond_4e
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/GF;->v:Z

    .line 1174
    .line 1175
    if-eqz v6, :cond_4f

    .line 1176
    .line 1177
    const/16 v8, 0xd

    .line 1178
    .line 1179
    goto :goto_28

    .line 1180
    :cond_4f
    if-ne v2, v9, :cond_50

    .line 1181
    .line 1182
    const/16 v8, 0xb

    .line 1183
    .line 1184
    goto :goto_28

    .line 1185
    :cond_50
    const/16 v8, 0xc

    .line 1186
    .line 1187
    const/4 v13, 0x2

    .line 1188
    if-ne v2, v13, :cond_55

    .line 1189
    .line 1190
    iget v2, v1, Lcom/google/android/gms/internal/ads/GF;->l:I

    .line 1191
    .line 1192
    if-eqz v2, :cond_51

    .line 1193
    .line 1194
    if-eq v2, v13, :cond_51

    .line 1195
    .line 1196
    if-ne v2, v8, :cond_52

    .line 1197
    .line 1198
    :cond_51
    move v8, v13

    .line 1199
    goto :goto_28

    .line 1200
    :cond_52
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/cD;->e1()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v2

    .line 1204
    if-nez v2, :cond_53

    .line 1205
    .line 1206
    const/4 v8, 0x7

    .line 1207
    goto :goto_28

    .line 1208
    :cond_53
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/cD;->J1()I

    .line 1209
    .line 1210
    .line 1211
    move-result v2

    .line 1212
    if-eqz v2, :cond_54

    .line 1213
    .line 1214
    move v8, v5

    .line 1215
    goto :goto_28

    .line 1216
    :cond_54
    const/4 v8, 0x6

    .line 1217
    goto :goto_28

    .line 1218
    :cond_55
    if-ne v2, v11, :cond_58

    .line 1219
    .line 1220
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/cD;->e1()Z

    .line 1221
    .line 1222
    .line 1223
    move-result v2

    .line 1224
    if-nez v2, :cond_56

    .line 1225
    .line 1226
    move v8, v9

    .line 1227
    goto :goto_28

    .line 1228
    :cond_56
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/cD;->J1()I

    .line 1229
    .line 1230
    .line 1231
    move-result v2

    .line 1232
    if-eqz v2, :cond_57

    .line 1233
    .line 1234
    move/from16 v8, v17

    .line 1235
    .line 1236
    goto :goto_28

    .line 1237
    :cond_57
    move v8, v11

    .line 1238
    goto :goto_28

    .line 1239
    :cond_58
    if-ne v2, v12, :cond_59

    .line 1240
    .line 1241
    iget v2, v1, Lcom/google/android/gms/internal/ads/GF;->l:I

    .line 1242
    .line 1243
    if-eqz v2, :cond_59

    .line 1244
    .line 1245
    goto :goto_28

    .line 1246
    :cond_59
    iget v8, v1, Lcom/google/android/gms/internal/ads/GF;->l:I

    .line 1247
    .line 1248
    :goto_28
    iget v2, v1, Lcom/google/android/gms/internal/ads/GF;->l:I

    .line 1249
    .line 1250
    if-eq v2, v8, :cond_5a

    .line 1251
    .line 1252
    iput v8, v1, Lcom/google/android/gms/internal/ads/GF;->l:I

    .line 1253
    .line 1254
    iput-boolean v12, v1, Lcom/google/android/gms/internal/ads/GF;->z:Z

    .line 1255
    .line 1256
    new-instance v2, Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1257
    .line 1258
    invoke-direct {v2}, Landroid/media/metrics/PlaybackStateEvent$Builder;-><init>()V

    .line 1259
    .line 1260
    .line 1261
    iget v5, v1, Lcom/google/android/gms/internal/ads/GF;->l:I

    .line 1262
    .line 1263
    invoke-virtual {v2, v5}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setState(I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v2

    .line 1267
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/GF;->e:J

    .line 1268
    .line 1269
    sub-long/2addr v3, v5

    .line 1270
    invoke-virtual {v2, v3, v4}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v2

    .line 1274
    invoke-virtual {v2}, Landroid/media/metrics/PlaybackStateEvent$Builder;->build()Landroid/media/metrics/PlaybackStateEvent;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/GF;->b:Ljava/util/concurrent/Executor;

    .line 1279
    .line 1280
    new-instance v4, Lcom/google/android/gms/internal/ads/wn;

    .line 1281
    .line 1282
    const/16 v5, 0x16

    .line 1283
    .line 1284
    invoke-direct {v4, v5, v1, v2}, Lcom/google/android/gms/internal/ads/wn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1285
    .line 1286
    .line 1287
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1288
    .line 1289
    .line 1290
    :cond_5a
    const/16 v2, 0x404

    .line 1291
    .line 1292
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Jz;->v(I)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v3

    .line 1296
    if-eqz v3, :cond_5f

    .line 1297
    .line 1298
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/GF;->c:Lcom/google/android/gms/internal/ads/FF;

    .line 1299
    .line 1300
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Jz;->c:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast v0, Landroid/util/SparseArray;

    .line 1303
    .line 1304
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    check-cast v0, Lcom/google/android/gms/internal/ads/yF;

    .line 1309
    .line 1310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1311
    .line 1312
    .line 1313
    monitor-enter v3

    .line 1314
    :try_start_4
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/FF;->f:Ljava/lang/String;

    .line 1315
    .line 1316
    if-eqz v2, :cond_5c

    .line 1317
    .line 1318
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/FF;->c:Ljava/util/HashMap;

    .line 1319
    .line 1320
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v2

    .line 1324
    check-cast v2, Lcom/google/android/gms/internal/ads/EF;

    .line 1325
    .line 1326
    if-eqz v2, :cond_5b

    .line 1327
    .line 1328
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/FF;->d(Lcom/google/android/gms/internal/ads/EF;)V

    .line 1329
    .line 1330
    .line 1331
    goto :goto_29

    .line 1332
    :catchall_2
    move-exception v0

    .line 1333
    goto :goto_2b

    .line 1334
    :cond_5b
    throw v7

    .line 1335
    :cond_5c
    :goto_29
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/FF;->c:Ljava/util/HashMap;

    .line 1336
    .line 1337
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v2

    .line 1341
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v2

    .line 1345
    :cond_5d
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1346
    .line 1347
    .line 1348
    move-result v4

    .line 1349
    if-eqz v4, :cond_5e

    .line 1350
    .line 1351
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v4

    .line 1355
    check-cast v4, Lcom/google/android/gms/internal/ads/EF;

    .line 1356
    .line 1357
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 1358
    .line 1359
    .line 1360
    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/EF;->e:Z

    .line 1361
    .line 1362
    if-eqz v5, :cond_5d

    .line 1363
    .line 1364
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/FF;->d:Lcom/google/android/gms/internal/ads/GF;

    .line 1365
    .line 1366
    if-eqz v5, :cond_5d

    .line 1367
    .line 1368
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/EF;->a:Ljava/lang/String;

    .line 1369
    .line 1370
    invoke-virtual {v5, v0, v4}, Lcom/google/android/gms/internal/ads/GF;->w(Lcom/google/android/gms/internal/ads/yF;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1371
    .line 1372
    .line 1373
    goto :goto_2a

    .line 1374
    :cond_5e
    monitor-exit v3

    .line 1375
    return-void

    .line 1376
    :goto_2b
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1377
    throw v0

    .line 1378
    :cond_5f
    :goto_2c
    return-void

    .line 1379
    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_7
        :pswitch_4
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final synthetic i(Lcom/google/android/gms/internal/ads/SH;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/yE;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/GF;->w:I

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/ads/yE;->h:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/GF;->w:I

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/GF;->x:I

    .line 9
    .line 10
    iget p1, p1, Lcom/google/android/gms/internal/ads/yE;->f:I

    .line 11
    .line 12
    add-int/2addr v0, p1

    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/GF;->x:I

    .line 14
    .line 15
    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/Jz;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GF;->c:Lcom/google/android/gms/internal/ads/FF;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Jz;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/FF;->f:Ljava/lang/String;
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

.method public final l(Lcom/google/android/gms/internal/ads/EE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/GF;->n:Lcom/google/android/gms/internal/ads/EE;

    .line 2
    .line 3
    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/GF;->u:Z

    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/yF;Lcom/google/android/gms/internal/ads/XG;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/yF;->d:Lcom/google/android/gms/internal/ads/aH;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/XG;->b:Lcom/google/android/gms/internal/ads/SH;

    .line 7
    .line 8
    new-instance v2, Lcom/google/android/gms/internal/ads/Jz;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/GF;->c:Lcom/google/android/gms/internal/ads/FF;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yF;->b:Lcom/google/android/gms/internal/ads/Q9;

    .line 16
    .line 17
    invoke-virtual {v3, p1, v0}, Lcom/google/android/gms/internal/ads/FF;->a(Lcom/google/android/gms/internal/ads/Q9;Lcom/google/android/gms/internal/ads/aH;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 v0, 0x18

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v0, v1, p1, v3}, Lcom/google/android/gms/internal/ads/Jz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    iget p1, p2, Lcom/google/android/gms/internal/ads/XG;->a:I

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    if-eq p1, p2, :cond_2

    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    if-eq p1, p2, :cond_3

    .line 36
    .line 37
    const/4 p2, 0x3

    .line 38
    if-eq p1, p2, :cond_1

    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :cond_1
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/GF;->q:Lcom/google/android/gms/internal/ads/Jz;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/GF;->p:Lcom/google/android/gms/internal/ads/Jz;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/GF;->o:Lcom/google/android/gms/internal/ads/Jz;

    .line 48
    .line 49
    return-void
.end method

.method public final o()Landroid/media/metrics/LogSessionId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GF;->d:Landroid/media/metrics/PlaybackSession;

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

.method public final v(Lcom/google/android/gms/internal/ads/yF;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/yF;->d:Lcom/google/android/gms/internal/ads/aH;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aH;->b()Z

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/GF;->x()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/GF;->j:Ljava/lang/String;

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
    const-string v1, "1.8.0-alpha01"

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerVersion(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/GF;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yF;->b:Lcom/google/android/gms/internal/ads/Q9;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/GF;->b(Lcom/google/android/gms/internal/ads/Q9;Lcom/google/android/gms/internal/ads/aH;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final w(Lcom/google/android/gms/internal/ads/yF;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yF;->d:Lcom/google/android/gms/internal/ads/aH;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aH;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/GF;->j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/GF;->x()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/GF;->h:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/GF;->i:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final x()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GF;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/GF;->z:Z

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/gms/internal/ads/GF;->y:I

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setAudioUnderrunCount(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GF;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 16
    .line 17
    iget v2, p0, Lcom/google/android/gms/internal/ads/GF;->w:I

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesDropped(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GF;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 23
    .line 24
    iget v2, p0, Lcom/google/android/gms/internal/ads/GF;->x:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesPlayed(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GF;->h:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/GF;->j:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/GF;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GF;->i:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/GF;->j:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/GF;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

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
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/GF;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GF;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->build()Landroid/media/metrics/PlaybackMetrics;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, Lcom/google/android/gms/internal/ads/wn;

    .line 102
    .line 103
    const/16 v3, 0x15

    .line 104
    .line 105
    invoke-direct {v2, v3, p0, v0}, Lcom/google/android/gms/internal/ads/wn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GF;->b:Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/GF;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/GF;->j:Ljava/lang/String;

    .line 117
    .line 118
    iput v1, p0, Lcom/google/android/gms/internal/ads/GF;->y:I

    .line 119
    .line 120
    iput v1, p0, Lcom/google/android/gms/internal/ads/GF;->w:I

    .line 121
    .line 122
    iput v1, p0, Lcom/google/android/gms/internal/ads/GF;->x:I

    .line 123
    .line 124
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/GF;->r:Lcom/google/android/gms/internal/ads/SH;

    .line 125
    .line 126
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/GF;->s:Lcom/google/android/gms/internal/ads/SH;

    .line 127
    .line 128
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/GF;->t:Lcom/google/android/gms/internal/ads/SH;

    .line 129
    .line 130
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/GF;->z:Z

    .line 131
    .line 132
    return-void
.end method
