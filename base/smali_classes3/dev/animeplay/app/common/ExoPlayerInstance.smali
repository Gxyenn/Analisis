.class public final Ldev/animeplay/app/common/ExoPlayerInstance;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Ldev/animeplay/app/common/ExoPlayerInstance;

.field private static bandwidthMeter:LM2/d;

.field private static exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

.field private static instanceId:Ljava/lang/String;

.field private static playerView:LA3/K;

.field private static simpleCache:Lu2/t;

.field private static state:Ldev/animeplay/app/common/PlaybackState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldev/animeplay/app/common/ExoPlayerInstance;

    .line 2
    .line 3
    invoke-direct {v0}, Ldev/animeplay/app/common/ExoPlayerInstance;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldev/animeplay/app/common/ExoPlayerInstance;->INSTANCE:Ldev/animeplay/app/common/ExoPlayerInstance;

    .line 7
    .line 8
    sget-object v0, Ldev/animeplay/app/common/PlaybackState;->STOPPED:Ldev/animeplay/app/common/PlaybackState;

    .line 9
    .line 10
    sput-object v0, Ldev/animeplay/app/common/ExoPlayerInstance;->state:Ldev/animeplay/app/common/PlaybackState;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    sput-object v0, Ldev/animeplay/app/common/ExoPlayerInstance;->instanceId:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    sput v0, Ldev/animeplay/app/common/ExoPlayerInstance;->$stable:I

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic backward$default(Ldev/animeplay/app/common/ExoPlayerInstance;JILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0xa

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Ldev/animeplay/app/common/ExoPlayerInstance;->backward(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic forward$default(Ldev/animeplay/app/common/ExoPlayerInstance;JILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0xa

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Ldev/animeplay/app/common/ExoPlayerInstance;->forward(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final backward(J)V
    .locals 5

    .line 1
    sget-object v0, Ldev/animeplay/app/common/ExoPlayerInstance;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, LO4/g;

    .line 6
    .line 7
    invoke-virtual {v0}, LO4/g;->m()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Ldev/animeplay/app/common/ExoPlayerInstance;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lw2/w;

    .line 22
    .line 23
    invoke-virtual {v1}, Lw2/w;->M()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    const/16 v3, 0x3e8

    .line 28
    .line 29
    int-to-long v3, v3

    .line 30
    mul-long/2addr p1, v3

    .line 31
    sub-long/2addr v1, p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    :goto_0
    check-cast v0, LO4/g;

    .line 36
    .line 37
    const/4 p1, 0x5

    .line 38
    invoke-virtual {v0, p1, v1, v2}, LO4/g;->u(IJ)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final buildDownloadCache()Lu2/e;
    .locals 9

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Ldev/animeplay/app/managers/ContextManager;->INSTANCE:Ldev/animeplay/app/managers/ContextManager;

    .line 4
    .line 5
    invoke-virtual {v1}, Ldev/animeplay/app/managers/ContextManager;->getCurrent()Ldev/animeplay/app/ActivityBase;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v4, "downloads"

    .line 15
    .line 16
    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Ldev/animeplay/app/common/ExoPlayerInstance;->simpleCache:Lu2/t;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Lu2/t;

    .line 24
    .line 25
    new-instance v4, Lu2/q;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v5, Ls2/a;

    .line 31
    .line 32
    invoke-virtual {v1}, Ldev/animeplay/app/managers/ContextManager;->getCurrent()Ldev/animeplay/app/ActivityBase;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-string v7, "exoplayer_internal.db"

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    invoke-direct {v5, v6, v7, v3, v8}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v0, v4, v5}, Lu2/t;-><init>(Ljava/io/File;Lu2/q;Ls2/a;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    sget-object v0, Ldev/animeplay/app/common/ExoPlayerInstance;->simpleCache:Lu2/t;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    sput-object v2, Ldev/animeplay/app/common/ExoPlayerInstance;->simpleCache:Lu2/t;

    .line 54
    .line 55
    :cond_1
    new-instance v0, Le6/N;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v2, v0, Le6/N;->a:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v3, LP/j;

    .line 63
    .line 64
    invoke-virtual {v1}, Ldev/animeplay/app/managers/ContextManager;->getCurrent()Ldev/animeplay/app/ActivityBase;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v4, LGb/y;

    .line 69
    .line 70
    const/4 v5, 0x7

    .line 71
    invoke-direct {v4, v5}, LGb/y;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v3, v1, v4}, LP/j;-><init>(Landroid/content/Context;LGb/y;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lt2/q;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v4, Lu2/e;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v2, v4, Lu2/e;->a:Lu2/t;

    .line 88
    .line 89
    iput-object v0, v4, Lu2/e;->c:Le6/N;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    iput-boolean v0, v4, Lu2/e;->d:Z

    .line 93
    .line 94
    iput-object v1, v4, Lu2/e;->b:Lt2/q;

    .line 95
    .line 96
    iput-object v3, v4, Lu2/e;->e:LP/j;

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    iput v0, v4, Lu2/e;->f:I

    .line 100
    .line 101
    return-object v4
.end method

.method public final changeScale()V
    .locals 2

    .line 1
    sget-object v0, Ldev/animeplay/app/common/ExoPlayerInstance;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, LO4/g;

    .line 6
    .line 7
    invoke-virtual {v0}, LO4/g;->m()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Ldev/animeplay/app/common/ExoPlayerInstance;->playerView:LA3/K;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, LA3/K;->getResizeMode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-nez v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 42
    :goto_2
    invoke-virtual {v0, v1}, LA3/K;->setResizeMode(I)V

    .line 43
    .line 44
    .line 45
    :cond_4
    return-void
.end method

.method public final changeScaleToDefault()V
    .locals 2

    .line 1
    sget-object v0, Ldev/animeplay/app/common/ExoPlayerInstance;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, LO4/g;

    .line 6
    .line 7
    invoke-virtual {v0}, LO4/g;->m()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Ldev/animeplay/app/common/ExoPlayerInstance;->playerView:LA3/K;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, LA3/K;->setResizeMode(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final clearCache()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Ldev/animeplay/app/common/ExoPlayerInstance;->simpleCache:Lu2/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lu2/t;->j()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 12
    sput-object v0, Ldev/animeplay/app/common/ExoPlayerInstance;->simpleCache:Lu2/t;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return-void

    .line 15
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "clearCache: "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "ExoPlayerInstance"

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final forward(J)V
    .locals 5

    .line 1
    sget-object v0, Ldev/animeplay/app/common/ExoPlayerInstance;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, LO4/g;

    .line 6
    .line 7
    invoke-virtual {v0}, LO4/g;->m()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Ldev/animeplay/app/common/ExoPlayerInstance;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lw2/w;

    .line 22
    .line 23
    invoke-virtual {v1}, Lw2/w;->M()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    const/16 v3, 0x3e8

    .line 28
    .line 29
    int-to-long v3, v3

    .line 30
    mul-long/2addr p1, v3

    .line 31
    add-long/2addr p1, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-wide/16 p1, 0x0

    .line 34
    .line 35
    :goto_0
    check-cast v0, LO4/g;

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-virtual {v0, v1, p1, p2}, LO4/g;->u(IJ)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final getBandwidthMeter()LM2/d;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-wide/32 v1, 0xf4240

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Ldev/animeplay/app/common/ExoPlayerInstance;->bandwidthMeter:LM2/d;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    sget-object v2, Ldev/animeplay/app/managers/ContextManager;->INSTANCE:Ldev/animeplay/app/managers/ContextManager;

    .line 18
    .line 19
    invoke-virtual {v2}, Ldev/animeplay/app/managers/ContextManager;->getCurrent()Ldev/animeplay/app/ActivityBase;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    new-instance v4, Ljava/util/HashMap;

    .line 41
    .line 42
    const/16 v5, 0x8

    .line 43
    .line 44
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x3

    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x4

    .line 67
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const/4 v5, 0x5

    .line 75
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const/16 v5, 0xa

    .line 83
    .line 84
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const/16 v5, 0x9

    .line 92
    .line 93
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const/4 v5, 0x7

    .line 101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    new-instance v0, LM2/g;

    .line 112
    .line 113
    invoke-direct {v0, v2, v4}, LM2/g;-><init>(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 114
    .line 115
    .line 116
    sput-object v0, Ldev/animeplay/app/common/ExoPlayerInstance;->bandwidthMeter:LM2/d;

    .line 117
    .line 118
    :cond_1
    sget-object v0, Ldev/animeplay/app/common/ExoPlayerInstance;->bandwidthMeter:LM2/d;

    .line 119
    .line 120
    invoke-static {v0}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object v0
.end method

.method public final getDuration()Ldev/animeplay/app/common/TimeSpan;
    .locals 4

    .line 1
    sget-object v0, Ldev/animeplay/app/common/ExoPlayerInstance;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, LO4/g;

    .line 8
    .line 9
    invoke-virtual {v0}, LO4/g;->m()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ldev/animeplay/app/common/TimeSpan;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Ldev/animeplay/app/common/TimeSpan;-><init>(J)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Ldev/animeplay/app/common/TimeSpan;

    .line 22
    .line 23
    sget-object v3, Ldev/animeplay/app/common/ExoPlayerInstance;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    check-cast v3, Lw2/w;

    .line 28
    .line 29
    invoke-virtual {v3}, Lw2/w;->R()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    :cond_1
    invoke-direct {v0, v1, v2}, Ldev/animeplay/app/common/TimeSpan;-><init>(J)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final getInstance()Landroidx/media3/exoplayer/ExoPlayer;
    .locals 1

    .line 1
    sget-object v0, Ldev/animeplay/app/common/ExoPlayerInstance;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInstanceId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ldev/animeplay/app/common/ExoPlayerInstance;->instanceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlayerView()LA3/K;
    .locals 1

    .line 1
    sget-object v0, Ldev/animeplay/app/common/ExoPlayerInstance;->playerView:LA3/K;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPosition()Ldev/animeplay/app/common/TimeSpan;
    .locals 4

    .line 1
    sget-object v0, Ldev/animeplay/app/common/ExoPlayerInstance;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, LO4/g;

    .line 8
    .line 9
    invoke-virtual {v0}, LO4/g;->m()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ldev/animeplay/app/common/TimeSpan;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Ldev/animeplay/app/common/TimeSpan;-><init>(J)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Ldev/animeplay/app/common/TimeSpan;

    .line 22
    .line 23
    sget-object v3, Ldev/animeplay/app/common/ExoPlayerInstance;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    check-cast v3, Lw2/w;

    .line 28
    .line 29
    invoke-virtual {v3}, Lw2/w;->M()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    :cond_1
    invoke-direct {v0, v1, v2}, Ldev/animeplay/app/common/TimeSpan;-><init>(J)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final getState()Ldev/animeplay/app/common/PlaybackState;
    .locals 1

    .line 1
    sget-object v0, Ldev/animeplay/app/common/ExoPlayerInstance;->state:Ldev/animeplay/app/common/PlaybackState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final init(Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 1

    .line 1
    const-string v0, "exoPlayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Ldev/animeplay/app/common/ExoPlayerInstance;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 7
    .line 8
    return-void
.end method

.method public final isPaused()Z
    .locals 2

    .line 1
    sget-object v0, Ldev/animeplay/app/common/ExoPlayerInstance;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v0, LO4/g;

    .line 7
    .line 8
    invoke-virtual {v0}, LO4/g;->s()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    return v1
.end method

.method public final isPlaying()Z
    .locals 2

    .line 1
    sget-object v0, Ldev/animeplay/app/common/ExoPlayerInstance;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, LO4/g;

    .line 7
    .line 8
    invoke-virtual {v0}, LO4/g;->m()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    sget-object v0, Ldev/animeplay/app/common/ExoPlayerInstance;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast v0, LO4/g;

    .line 20
    .line 21
    invoke-virtual {v0}, LO4/g;->s()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1
    return v1
.end method

.method public final pause()V
    .locals 3

    .line 1
    sget-object v0, Ldev/animeplay/app/common/ExoPlayerInstance;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, LO4/g;

    .line 6
    .line 7
    invoke-virtual {v0}, LO4/g;->m()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Ldev/animeplay/app/common/ExoPlayerInstance;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v0, LO4/g;

    .line 19
    .line 20
    check-cast v0, Lw2/w;

    .line 21
    .line 22
    invoke-virtual {v0}, Lw2/w;->r0()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Lw2/w;->o0(IZ)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final play()V
    .locals 2

    .line 1
    sget-object v0, Ldev/animeplay/app/common/ExoPlayerInstance;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, LO4/g;

    .line 6
    .line 7
    invoke-virtual {v0}, LO4/g;->m()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Ldev/animeplay/app/common/ExoPlayerInstance;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v0, LO4/g;

    .line 19
    .line 20
    check-cast v0, Lw2/w;

    .line 21
    .line 22
    invoke-virtual {v0}, Lw2/w;->r0()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1, v1}, Lw2/w;->o0(IZ)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final release()V
    .locals 8

    .line 1
    sget-object v0, Ldev/animeplay/app/common/ExoPlayerInstance;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    check-cast v0, Lw2/w;

    .line 7
    .line 8
    const-string v2, "ExoPlayerImpl"

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v4, "Release "

    .line 13
    .line 14
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v4, " [AndroidXMedia3/1.8.0] ["

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    sget-object v4, Lq2/w;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v4, "] ["

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    sget-object v4, Ln2/y;->a:Ljava/util/HashSet;

    .line 44
    .line 45
    const-class v4, Ln2/y;

    .line 46
    .line 47
    monitor-enter v4

    .line 48
    :try_start_0
    sget-object v5, Ln2/y;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    monitor-exit v4

    .line 51
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v4, "]"

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v2, v3}, Lq2/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lw2/w;->r0()V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lw2/w;->C:LL7/m;

    .line 70
    .line 71
    invoke-virtual {v2}, LL7/m;->h()V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lw2/w;->D:LG4/k;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-virtual {v2, v3}, LG4/k;->c(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lw2/w;->E:LG4/k;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, LG4/k;->c(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, Lw2/w;->m:Lw2/C;

    .line 86
    .line 87
    iget-boolean v3, v2, Lw2/C;->H:Z

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    if-nez v3, :cond_1

    .line 91
    .line 92
    iget-object v3, v2, Lw2/C;->j:Landroid/os/Looper;

    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_0

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    iput-boolean v4, v2, Lw2/C;->H:Z

    .line 106
    .line 107
    new-instance v3, Lq2/f;

    .line 108
    .line 109
    iget-object v5, v2, Lw2/C;->p:Lq2/s;

    .line 110
    .line 111
    invoke-direct {v3, v5}, Lq2/f;-><init>(Lq2/s;)V

    .line 112
    .line 113
    .line 114
    iget-object v5, v2, Lw2/C;->h:Lq2/u;

    .line 115
    .line 116
    const/4 v6, 0x7

    .line 117
    invoke-virtual {v5, v6, v3}, Lq2/u;->a(ILjava/lang/Object;)Lq2/t;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5}, Lq2/t;->b()V

    .line 122
    .line 123
    .line 124
    iget-wide v5, v2, Lw2/C;->u:J

    .line 125
    .line 126
    invoke-virtual {v3, v5, v6}, Lq2/f;->b(J)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    goto :goto_1

    .line 131
    :cond_1
    :goto_0
    move v2, v4

    .line 132
    :goto_1
    if-nez v2, :cond_2

    .line 133
    .line 134
    iget-object v2, v0, Lw2/w;->n:Lcom/google/android/gms/internal/ads/Tm;

    .line 135
    .line 136
    new-instance v3, Lv0/a;

    .line 137
    .line 138
    const/16 v5, 0x15

    .line 139
    .line 140
    invoke-direct {v3, v5}, Lv0/a;-><init>(I)V

    .line 141
    .line 142
    .line 143
    const/16 v5, 0xa

    .line 144
    .line 145
    invoke-virtual {v2, v5, v3}, Lcom/google/android/gms/internal/ads/Tm;->e(ILq2/k;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    iget-object v2, v0, Lw2/w;->n:Lcom/google/android/gms/internal/ads/Tm;

    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Tm;->d()V

    .line 151
    .line 152
    .line 153
    iget-object v2, v0, Lw2/w;->k:Lq2/u;

    .line 154
    .line 155
    iget-object v2, v2, Lq2/u;->a:Landroid/os/Handler;

    .line 156
    .line 157
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v0, Lw2/w;->v:LM2/d;

    .line 161
    .line 162
    iget-object v3, v0, Lw2/w;->t:Lx2/e;

    .line 163
    .line 164
    check-cast v2, LM2/g;

    .line 165
    .line 166
    iget-object v2, v2, LM2/g;->c:Lb4/j;

    .line 167
    .line 168
    iget-object v2, v2, Lb4/j;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_4

    .line 181
    .line 182
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, LM2/c;

    .line 187
    .line 188
    iget-object v7, v6, LM2/c;->b:Lx2/e;

    .line 189
    .line 190
    if-ne v7, v3, :cond_3

    .line 191
    .line 192
    iput-boolean v4, v6, LM2/c;->c:Z

    .line 193
    .line 194
    invoke-virtual {v2, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_4
    iget-object v2, v0, Lw2/w;->k0:Lw2/S;

    .line 199
    .line 200
    iget-boolean v3, v2, Lw2/S;->p:Z

    .line 201
    .line 202
    if-eqz v3, :cond_5

    .line 203
    .line 204
    invoke-virtual {v2}, Lw2/S;->a()Lw2/S;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iput-object v2, v0, Lw2/w;->k0:Lw2/S;

    .line 209
    .line 210
    :cond_5
    iget-object v2, v0, Lw2/w;->k0:Lw2/S;

    .line 211
    .line 212
    invoke-static {v2, v4}, Lw2/w;->X(Lw2/S;I)Lw2/S;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iput-object v2, v0, Lw2/w;->k0:Lw2/S;

    .line 217
    .line 218
    iget-object v3, v2, Lw2/S;->b:LI2/E;

    .line 219
    .line 220
    invoke-virtual {v2, v3}, Lw2/S;->c(LI2/E;)Lw2/S;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iput-object v2, v0, Lw2/w;->k0:Lw2/S;

    .line 225
    .line 226
    iget-wide v3, v2, Lw2/S;->s:J

    .line 227
    .line 228
    iput-wide v3, v2, Lw2/S;->q:J

    .line 229
    .line 230
    iget-object v2, v0, Lw2/w;->k0:Lw2/S;

    .line 231
    .line 232
    const-wide/16 v3, 0x0

    .line 233
    .line 234
    iput-wide v3, v2, Lw2/S;->r:J

    .line 235
    .line 236
    iget-object v2, v0, Lw2/w;->t:Lx2/e;

    .line 237
    .line 238
    iget-object v3, v2, Lx2/e;->h:Lq2/u;

    .line 239
    .line 240
    invoke-static {v3}, Lq2/b;->j(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    new-instance v4, Lcom/applovin/impl/sdk/network/f;

    .line 244
    .line 245
    const/16 v5, 0x1a

    .line 246
    .line 247
    invoke-direct {v4, v5, v2}, Lcom/applovin/impl/sdk/network/f;-><init>(ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v4}, Lq2/u;->c(Ljava/lang/Runnable;)Z

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lw2/w;->e0()V

    .line 254
    .line 255
    .line 256
    iget-object v2, v0, Lw2/w;->V:Landroid/view/Surface;

    .line 257
    .line 258
    if-eqz v2, :cond_6

    .line 259
    .line 260
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 261
    .line 262
    .line 263
    iput-object v1, v0, Lw2/w;->V:Landroid/view/Surface;

    .line 264
    .line 265
    :cond_6
    sget-object v2, Lp2/c;->c:Lp2/c;

    .line 266
    .line 267
    iput-object v2, v0, Lw2/w;->e0:Lp2/c;

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :catchall_0
    move-exception v0

    .line 271
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    throw v0

    .line 273
    :cond_7
    :goto_3
    sput-object v1, Ldev/animeplay/app/common/ExoPlayerInstance;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 274
    .line 275
    sput-object v1, Ldev/animeplay/app/common/ExoPlayerInstance;->playerView:LA3/K;

    .line 276
    .line 277
    const-string v0, ""

    .line 278
    .line 279
    sput-object v0, Ldev/animeplay/app/common/ExoPlayerInstance;->instanceId:Ljava/lang/String;

    .line 280
    .line 281
    return-void
.end method

.method public final removeMediaItem()V
    .locals 20

    .line 1
    sget-object v0, Ldev/animeplay/app/common/ExoPlayerInstance;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, LO4/g;

    .line 6
    .line 7
    invoke-virtual {v0}, LO4/g;->m()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    sget-object v0, Ldev/animeplay/app/common/ExoPlayerInstance;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 16
    .line 17
    if-eqz v0, :cond_b

    .line 18
    .line 19
    check-cast v0, LO4/g;

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lw2/w;

    .line 23
    .line 24
    iget-object v0, v1, Lw2/w;->q:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1}, Lw2/w;->r0()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-lez v2, :cond_b

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_1
    iget-object v2, v1, Lw2/w;->k0:Lw2/S;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lw2/w;->Q(Lw2/S;)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-virtual {v1, v2}, Lw2/w;->I(Lw2/S;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    iget-object v14, v2, Lw2/S;->a:Ln2/P;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    iget v7, v1, Lw2/w;->J:I

    .line 61
    .line 62
    add-int/2addr v7, v3

    .line 63
    iput v7, v1, Lw2/w;->J:I

    .line 64
    .line 65
    invoke-virtual {v1, v4}, Lw2/w;->d0(I)V

    .line 66
    .line 67
    .line 68
    new-instance v15, Lw2/W;

    .line 69
    .line 70
    iget-object v7, v1, Lw2/w;->Q:LI2/j0;

    .line 71
    .line 72
    invoke-direct {v15, v0, v7}, Lw2/W;-><init>(Ljava/util/ArrayList;LI2/j0;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v14}, Ln2/P;->p()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v12, 0x0

    .line 80
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    const/4 v13, -0x1

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v15}, Ln2/P;->p()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    :cond_2
    move/from16 v19, v4

    .line 95
    .line 96
    move-wide v3, v9

    .line 97
    move v0, v11

    .line 98
    move v7, v12

    .line 99
    move v9, v13

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    iget-object v0, v1, LO4/g;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ln2/O;

    .line 104
    .line 105
    iget-object v7, v1, Lw2/w;->p:Ln2/N;

    .line 106
    .line 107
    move-wide/from16 v16, v9

    .line 108
    .line 109
    invoke-static {v5, v6}, Lq2/w;->O(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    move-object v6, v0

    .line 114
    move/from16 v19, v4

    .line 115
    .line 116
    move-object v5, v14

    .line 117
    move-wide/from16 v3, v16

    .line 118
    .line 119
    invoke-virtual/range {v5 .. v10}, Ln2/P;->i(Ln2/O;Ln2/N;IJ)Landroid/util/Pair;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v15, v6}, Lw2/W;->b(Ljava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eq v7, v13, :cond_4

    .line 130
    .line 131
    move-object v3, v0

    .line 132
    move v0, v11

    .line 133
    move v7, v12

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    iget-object v0, v1, LO4/g;->b:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v9, v0

    .line 138
    check-cast v9, Ln2/O;

    .line 139
    .line 140
    iget-object v10, v1, Lw2/w;->p:Ln2/N;

    .line 141
    .line 142
    move v0, v11

    .line 143
    iget v11, v1, Lw2/w;->H:I

    .line 144
    .line 145
    move v7, v12

    .line 146
    iget-boolean v12, v1, Lw2/w;->I:Z

    .line 147
    .line 148
    move-object v14, v5

    .line 149
    move v5, v13

    .line 150
    move-object v13, v6

    .line 151
    invoke-static/range {v9 .. v15}, Lw2/C;->T(Ln2/O;Ln2/N;IZLjava/lang/Object;Ln2/P;Ln2/P;)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eq v6, v5, :cond_5

    .line 156
    .line 157
    iget-object v3, v1, LO4/g;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, Ln2/O;

    .line 160
    .line 161
    const-wide/16 v4, 0x0

    .line 162
    .line 163
    invoke-virtual {v15, v6, v3, v4, v5}, Lw2/W;->m(ILn2/O;J)Ln2/O;

    .line 164
    .line 165
    .line 166
    iget-wide v3, v3, Ln2/O;->l:J

    .line 167
    .line 168
    invoke-static {v3, v4}, Lq2/w;->a0(J)J

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    invoke-virtual {v1, v15, v6, v3, v4}, Lw2/w;->Z(Ln2/P;IJ)Landroid/util/Pair;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    goto :goto_3

    .line 177
    :cond_5
    invoke-virtual {v1, v15, v5, v3, v4}, Lw2/w;->Z(Ln2/P;IJ)Landroid/util/Pair;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    goto :goto_3

    .line 182
    :goto_0
    invoke-virtual {v14}, Ln2/P;->p()Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-nez v10, :cond_6

    .line 187
    .line 188
    invoke-virtual {v15}, Ln2/P;->p()Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-eqz v10, :cond_6

    .line 193
    .line 194
    const/4 v12, 0x1

    .line 195
    goto :goto_1

    .line 196
    :cond_6
    move v12, v7

    .line 197
    :goto_1
    if-eqz v12, :cond_7

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_7
    move v9, v8

    .line 201
    :goto_2
    if-eqz v12, :cond_8

    .line 202
    .line 203
    move-wide v5, v3

    .line 204
    :cond_8
    invoke-virtual {v1, v15, v9, v5, v6}, Lw2/w;->Z(Ln2/P;IJ)Landroid/util/Pair;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    :goto_3
    invoke-virtual {v1, v2, v15, v3}, Lw2/w;->Y(Lw2/S;Ln2/P;Landroid/util/Pair;)Lw2/S;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget v3, v2, Lw2/S;->e:I

    .line 213
    .line 214
    const/4 v4, 0x1

    .line 215
    if-eq v3, v4, :cond_9

    .line 216
    .line 217
    const/4 v4, 0x4

    .line 218
    if-eq v3, v4, :cond_9

    .line 219
    .line 220
    if-lez v19, :cond_9

    .line 221
    .line 222
    move/from16 v3, v19

    .line 223
    .line 224
    if-ne v3, v0, :cond_a

    .line 225
    .line 226
    iget-object v0, v2, Lw2/S;->a:Ln2/P;

    .line 227
    .line 228
    invoke-virtual {v0}, Ln2/P;->o()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-lt v8, v0, :cond_a

    .line 233
    .line 234
    invoke-static {v2, v4}, Lw2/w;->X(Lw2/S;I)Lw2/S;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    goto :goto_4

    .line 239
    :cond_9
    move/from16 v3, v19

    .line 240
    .line 241
    :cond_a
    :goto_4
    iget-object v0, v1, Lw2/w;->m:Lw2/C;

    .line 242
    .line 243
    iget-object v4, v1, Lw2/w;->Q:LI2/j0;

    .line 244
    .line 245
    iget-object v0, v0, Lw2/C;->h:Lq2/u;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lq2/u;->b()Lq2/t;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    iget-object v0, v0, Lq2/u;->a:Landroid/os/Handler;

    .line 255
    .line 256
    const/16 v6, 0x14

    .line 257
    .line 258
    invoke-virtual {v0, v6, v7, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, v5, Lq2/t;->a:Landroid/os/Message;

    .line 263
    .line 264
    invoke-virtual {v5}, Lq2/t;->b()V

    .line 265
    .line 266
    .line 267
    iget-object v0, v2, Lw2/S;->b:LI2/E;

    .line 268
    .line 269
    iget-object v0, v0, LI2/E;->a:Ljava/lang/Object;

    .line 270
    .line 271
    iget-object v3, v1, Lw2/w;->k0:Lw2/S;

    .line 272
    .line 273
    iget-object v3, v3, Lw2/S;->b:LI2/E;

    .line 274
    .line 275
    iget-object v3, v3, LI2/E;->a:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    const/16 v18, 0x1

    .line 282
    .line 283
    xor-int/lit8 v4, v0, 0x1

    .line 284
    .line 285
    invoke-virtual {v1, v2}, Lw2/w;->N(Lw2/S;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v6

    .line 289
    const/4 v8, -0x1

    .line 290
    const/4 v9, 0x0

    .line 291
    const/4 v3, 0x0

    .line 292
    const/4 v5, 0x4

    .line 293
    invoke-virtual/range {v1 .. v9}, Lw2/w;->p0(Lw2/S;IZIJIZ)V

    .line 294
    .line 295
    .line 296
    :cond_b
    :goto_5
    return-void
.end method

.method public final seekTo(J)V
    .locals 2

    .line 1
    sget-object v0, Ldev/animeplay/app/common/ExoPlayerInstance;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, LO4/g;

    .line 6
    .line 7
    invoke-virtual {v0}, LO4/g;->m()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Ldev/animeplay/app/common/ExoPlayerInstance;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v0, LO4/g;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-virtual {v0, v1, p1, p2}, LO4/g;->u(IJ)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final setInstanceId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Ldev/animeplay/app/common/ExoPlayerInstance;->instanceId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 3

    .line 1
    sget-object v0, Ldev/animeplay/app/common/ExoPlayerInstance;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, LO4/g;

    .line 6
    .line 7
    invoke-virtual {v0}, LO4/g;->m()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Ldev/animeplay/app/common/ExoPlayerInstance;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v0, LO4/g;

    .line 19
    .line 20
    check-cast v0, Lw2/w;

    .line 21
    .line 22
    invoke-virtual {v0}, Lw2/w;->r0()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lw2/w;->k0:Lw2/S;

    .line 26
    .line 27
    iget-object v1, v1, Lw2/S;->o:Ln2/F;

    .line 28
    .line 29
    new-instance v2, Ln2/F;

    .line 30
    .line 31
    iget v1, v1, Ln2/F;->b:F

    .line 32
    .line 33
    invoke-direct {v2, p1, v1}, Ln2/F;-><init>(FF)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lw2/w;->i0(Ln2/F;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final setPlayerView(LA3/K;)V
    .locals 1

    .line 1
    const-string v0, "playerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Ldev/animeplay/app/common/ExoPlayerInstance;->playerView:LA3/K;

    .line 7
    .line 8
    return-void
.end method

.method public final setState(Ldev/animeplay/app/common/PlaybackState;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Ldev/animeplay/app/common/ExoPlayerInstance;->state:Ldev/animeplay/app/common/PlaybackState;

    .line 7
    .line 8
    return-void
.end method

.method public final setVideoSource(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "url"

    invoke-static {v0, v1}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v1, "setVideoSource: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ExoPlayerInstance"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    const-string v1, ".m3u8"

    invoke-static {v0, v1}, Ljb/f;->K(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v1

    .line 3
    new-instance v2, LI/a;

    invoke-direct {v2}, LI/a;-><init>()V

    .line 4
    new-instance v3, Ln2/Y;

    invoke-direct {v3}, Ln2/Y;-><init>()V

    .line 5
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    sget-object v9, LR6/Y;->e:LR6/Y;

    .line 7
    new-instance v3, LA2/t;

    invoke-direct {v3}, LA2/t;-><init>()V

    .line 8
    sget-object v16, Ln2/v;->a:Ln2/v;

    .line 9
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    if-eqz v1, :cond_0

    .line 10
    const-string v0, "application/x-mpegURL"

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const-string v0, "video/mp4"

    goto :goto_0

    :goto_1
    const/4 v7, 0x0

    if-eqz v5, :cond_1

    .line 11
    new-instance v4, Ln2/u;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    invoke-direct/range {v4 .. v11}, Ln2/u;-><init>(Landroid/net/Uri;Ljava/lang/String;LHb/d;Ljava/util/List;LR6/H;J)V

    move-object v13, v4

    goto :goto_2

    :cond_1
    move-object v13, v7

    .line 13
    :goto_2
    new-instance v10, Ln2/x;

    .line 14
    new-instance v12, Ln2/s;

    .line 15
    invoke-direct {v12, v2}, Ln2/r;-><init>(LI/a;)V

    .line 16
    new-instance v14, Ln2/t;

    invoke-direct {v14, v3}, Ln2/t;-><init>(LA2/t;)V

    .line 17
    sget-object v15, Ln2/z;->B:Ln2/z;

    const-string v11, ""

    invoke-direct/range {v10 .. v16}, Ln2/x;-><init>(Ljava/lang/String;Ln2/s;Ln2/u;Ln2/t;Ln2/z;Ln2/v;)V

    .line 18
    sget-object v0, Ldev/animeplay/app/common/ExoPlayerInstance;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_2

    check-cast v0, LO4/g;

    .line 19
    invoke-static {v10}, LR6/H;->r(Ljava/lang/Object;)LR6/Y;

    move-result-object v1

    .line 20
    move-object v2, v0

    check-cast v2, Lw2/w;

    .line 21
    invoke-virtual {v2}, Lw2/w;->r0()V

    .line 22
    invoke-virtual {v2, v1}, Lw2/w;->G(LR6/Y;)Ljava/util/ArrayList;

    move-result-object v3

    .line 23
    invoke-virtual {v2}, Lw2/w;->r0()V

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    .line 24
    invoke-virtual/range {v2 .. v7}, Lw2/w;->g0(Ljava/util/ArrayList;IJZ)V

    .line 25
    :cond_2
    sget-object v0, Ldev/animeplay/app/common/ExoPlayerInstance;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_3

    check-cast v0, Lw2/w;

    invoke-virtual {v0}, Lw2/w;->b0()V

    :cond_3
    return-void
.end method

.method public final setVideoSource(Ljava/lang/String;J)V
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "url"

    invoke-static {v0, v1}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v1, "setVideoSource: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ExoPlayerInstance"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    const-string v1, ".m3u8"

    invoke-static {v0, v1}, Ljb/f;->K(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v1

    .line 28
    new-instance v2, LI/a;

    invoke-direct {v2}, LI/a;-><init>()V

    .line 29
    new-instance v3, Ln2/Y;

    invoke-direct {v3}, Ln2/Y;-><init>()V

    .line 30
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 31
    sget-object v9, LR6/Y;->e:LR6/Y;

    .line 32
    new-instance v3, LA2/t;

    invoke-direct {v3}, LA2/t;-><init>()V

    .line 33
    sget-object v16, Ln2/v;->a:Ln2/v;

    .line 34
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    if-eqz v1, :cond_0

    .line 35
    const-string v0, "application/x-mpegURL"

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const-string v0, "video/mp4"

    goto :goto_0

    :goto_1
    const/4 v7, 0x0

    if-eqz v5, :cond_1

    .line 36
    new-instance v4, Ln2/u;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    invoke-direct/range {v4 .. v11}, Ln2/u;-><init>(Landroid/net/Uri;Ljava/lang/String;LHb/d;Ljava/util/List;LR6/H;J)V

    move-object v13, v4

    goto :goto_2

    :cond_1
    move-object v13, v7

    .line 38
    :goto_2
    new-instance v10, Ln2/x;

    .line 39
    new-instance v12, Ln2/s;

    .line 40
    invoke-direct {v12, v2}, Ln2/r;-><init>(LI/a;)V

    .line 41
    new-instance v14, Ln2/t;

    invoke-direct {v14, v3}, Ln2/t;-><init>(LA2/t;)V

    .line 42
    sget-object v15, Ln2/z;->B:Ln2/z;

    const-string v11, ""

    invoke-direct/range {v10 .. v16}, Ln2/x;-><init>(Ljava/lang/String;Ln2/s;Ln2/u;Ln2/t;Ln2/z;Ln2/v;)V

    .line 43
    sget-object v0, Ldev/animeplay/app/common/ExoPlayerInstance;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_2

    check-cast v0, LO4/g;

    .line 44
    invoke-static {v10}, LR6/H;->r(Ljava/lang/Object;)LR6/Y;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lw2/w;

    .line 45
    invoke-virtual {v2}, Lw2/w;->r0()V

    .line 46
    invoke-virtual {v2, v1}, Lw2/w;->G(LR6/Y;)Ljava/util/ArrayList;

    move-result-object v3

    .line 47
    invoke-virtual {v2}, Lw2/w;->r0()V

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-wide/from16 v5, p2

    .line 48
    invoke-virtual/range {v2 .. v7}, Lw2/w;->g0(Ljava/util/ArrayList;IJZ)V

    .line 49
    :cond_2
    sget-object v0, Ldev/animeplay/app/common/ExoPlayerInstance;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_3

    check-cast v0, Lw2/w;

    invoke-virtual {v0}, Lw2/w;->b0()V

    :cond_3
    return-void
.end method

.method public final stop()V
    .locals 5

    .line 1
    sget-object v0, Ldev/animeplay/app/common/ExoPlayerInstance;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, LO4/g;

    .line 6
    .line 7
    invoke-virtual {v0}, LO4/g;->m()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Ldev/animeplay/app/common/ExoPlayerInstance;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v0, Lw2/w;

    .line 19
    .line 20
    invoke-virtual {v0}, Lw2/w;->r0()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lw2/w;->m0(Lw2/k;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lp2/c;

    .line 28
    .line 29
    sget-object v2, LR6/Y;->e:LR6/Y;

    .line 30
    .line 31
    iget-object v3, v0, Lw2/w;->k0:Lw2/S;

    .line 32
    .line 33
    iget-wide v3, v3, Lw2/S;->s:J

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lp2/c;-><init>(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Lw2/w;->e0:Lp2/c;

    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method
