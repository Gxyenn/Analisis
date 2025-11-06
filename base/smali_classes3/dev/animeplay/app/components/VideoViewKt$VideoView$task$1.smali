.class public final Ldev/animeplay/app/components/VideoViewKt$VideoView$task$1;
.super Ljava/util/TimerTask;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/animeplay/app/components/VideoViewKt;->VideoView(Lo0/p;Lab/c;Lc0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $lastPosition:Lbb/v;


# direct methods
.method public constructor <init>(Lbb/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/components/VideoViewKt$VideoView$task$1;->$lastPosition:Lbb/v;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lbb/v;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/animeplay/app/components/VideoViewKt$VideoView$task$1;->run$lambda$0(Lbb/v;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final run$lambda$0(Lbb/v;)V
    .locals 7

    .line 1
    sget-object v0, Ldev/animeplay/app/common/ExoPlayerInstance;->INSTANCE:Ldev/animeplay/app/common/ExoPlayerInstance;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldev/animeplay/app/common/ExoPlayerInstance;->getInstance()Landroidx/media3/exoplayer/ExoPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast v0, Lw2/w;

    .line 11
    .line 12
    invoke-virtual {v0}, Lw2/w;->M()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-wide v3, p0, Lbb/v;->a:J

    .line 17
    .line 18
    cmp-long v3, v1, v3

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    sget-object v3, Ldev/animeplay/app/utils/LozihicogKipoosevZashro;->INSTANCE:Ldev/animeplay/app/utils/LozihicogKipoosevZashro;

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v0}, Lw2/w;->R()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v4, 0xc8

    .line 42
    .line 43
    invoke-virtual {v3, v4, v0}, Ldev/animeplay/app/utils/LozihicogKipoosevZashro;->bakoxoxuOseuscufe(I[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-wide v1, p0, Lbb/v;->a:J

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ldev/animeplay/app/components/VideoViewKt$VideoView$task$1;->$lastPosition:Lbb/v;

    .line 11
    .line 12
    new-instance v2, Lcom/applovin/impl/sdk/network/f;

    .line 13
    .line 14
    const/16 v3, 0x9

    .line 15
    .line 16
    invoke-direct {v2, v3, v1}, Lcom/applovin/impl/sdk/network/f;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
