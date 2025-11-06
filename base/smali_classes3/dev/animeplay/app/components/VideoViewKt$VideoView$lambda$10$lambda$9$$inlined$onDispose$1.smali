.class public final Ldev/animeplay/app/components/VideoViewKt$VideoView$lambda$10$lambda$9$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lc0/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/animeplay/app/components/VideoViewKt;->VideoView(Lo0/p;Lab/c;Lc0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $context$inlined:Landroid/content/Context;

.field final synthetic $exoPlayer$inlined:Landroidx/media3/exoplayer/ExoPlayer;

.field final synthetic $lifecycle$inlined:Landroidx/lifecycle/p;

.field final synthetic $listener$inlined:Ldev/animeplay/app/components/VideoViewKt$VideoView$listener$1;

.field final synthetic $observer$inlined:Landroidx/lifecycle/s;

.field final synthetic $timer$inlined:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/ExoPlayer;Ldev/animeplay/app/components/VideoViewKt$VideoView$listener$1;Landroidx/lifecycle/p;Landroidx/lifecycle/s;Ljava/util/Timer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/components/VideoViewKt$VideoView$lambda$10$lambda$9$$inlined$onDispose$1;->$context$inlined:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Ldev/animeplay/app/components/VideoViewKt$VideoView$lambda$10$lambda$9$$inlined$onDispose$1;->$exoPlayer$inlined:Landroidx/media3/exoplayer/ExoPlayer;

    .line 4
    .line 5
    iput-object p3, p0, Ldev/animeplay/app/components/VideoViewKt$VideoView$lambda$10$lambda$9$$inlined$onDispose$1;->$listener$inlined:Ldev/animeplay/app/components/VideoViewKt$VideoView$listener$1;

    .line 6
    .line 7
    iput-object p4, p0, Ldev/animeplay/app/components/VideoViewKt$VideoView$lambda$10$lambda$9$$inlined$onDispose$1;->$lifecycle$inlined:Landroidx/lifecycle/p;

    .line 8
    .line 9
    iput-object p5, p0, Ldev/animeplay/app/components/VideoViewKt$VideoView$lambda$10$lambda$9$$inlined$onDispose$1;->$observer$inlined:Landroidx/lifecycle/s;

    .line 10
    .line 11
    iput-object p6, p0, Ldev/animeplay/app/components/VideoViewKt$VideoView$lambda$10$lambda$9$$inlined$onDispose$1;->$timer$inlined:Ljava/util/Timer;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 10

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Ldev/animeplay/app/components/VideoViewKt$VideoView$lambda$10$lambda$9$$inlined$onDispose$1;->$context$inlined:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/google/android/gms/internal/ads/De;

    .line 13
    .line 14
    iget-object v3, p0, Ldev/animeplay/app/components/VideoViewKt$VideoView$lambda$10$lambda$9$$inlined$onDispose$1;->$exoPlayer$inlined:Landroidx/media3/exoplayer/ExoPlayer;

    .line 15
    .line 16
    iget-object v4, p0, Ldev/animeplay/app/components/VideoViewKt$VideoView$lambda$10$lambda$9$$inlined$onDispose$1;->$listener$inlined:Ldev/animeplay/app/components/VideoViewKt$VideoView$listener$1;

    .line 17
    .line 18
    iget-object v5, p0, Ldev/animeplay/app/components/VideoViewKt$VideoView$lambda$10$lambda$9$$inlined$onDispose$1;->$lifecycle$inlined:Landroidx/lifecycle/p;

    .line 19
    .line 20
    iget-object v6, p0, Ldev/animeplay/app/components/VideoViewKt$VideoView$lambda$10$lambda$9$$inlined$onDispose$1;->$observer$inlined:Landroidx/lifecycle/s;

    .line 21
    .line 22
    iget-object v7, p0, Ldev/animeplay/app/components/VideoViewKt$VideoView$lambda$10$lambda$9$$inlined$onDispose$1;->$timer$inlined:Ljava/util/Timer;

    .line 23
    .line 24
    const/4 v8, 0x3

    .line 25
    const/4 v9, 0x0

    .line 26
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/De;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method
