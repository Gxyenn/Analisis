.class public final Ldev/animeplay/app/components/VideoViewKt$VideoView$listener$1;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ln2/I;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/animeplay/app/components/VideoViewKt;->VideoView(Lo0/p;Lab/c;Lc0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $onPlaybackStateChanged:Lab/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lab/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lab/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/components/VideoViewKt$VideoView$listener$1;->$onPlaybackStateChanged:Lab/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic onAudioAttributesChanged(Ln2/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onAudioSessionIdChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onAvailableCommandsChanged(Ln2/G;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onCues(Ljava/util/List;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic onCues(Lp2/c;)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic onDeviceInfoChanged(Ln2/i;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onEvents(Ln2/K;Ln2/H;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onIsLoadingChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 3

    .line 1
    const/16 v0, 0xc9

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ldev/animeplay/app/components/VideoViewKt$VideoView$listener$1;->$onPlaybackStateChanged:Lab/c;

    .line 6
    .line 7
    sget-object v1, Ldev/animeplay/app/common/PlaybackState;->PLAYING:Ldev/animeplay/app/common/PlaybackState;

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object p1, Ldev/animeplay/app/utils/LozihicogKipoosevZashro;->INSTANCE:Ldev/animeplay/app/utils/LozihicogKipoosevZashro;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Ldev/animeplay/app/utils/LozihicogKipoosevZashro;->aropoUkoxesasNabler(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Ldev/animeplay/app/common/ExoPlayerInstance;->INSTANCE:Ldev/animeplay/app/common/ExoPlayerInstance;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ldev/animeplay/app/common/ExoPlayerInstance;->setState(Ldev/animeplay/app/common/PlaybackState;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object p1, Ldev/animeplay/app/common/ExoPlayerInstance;->INSTANCE:Ldev/animeplay/app/common/ExoPlayerInstance;

    .line 24
    .line 25
    invoke-virtual {p1}, Ldev/animeplay/app/common/ExoPlayerInstance;->getState()Ldev/animeplay/app/common/PlaybackState;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Ldev/animeplay/app/common/PlaybackState;->READY:Ldev/animeplay/app/common/PlaybackState;

    .line 30
    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p1}, Ldev/animeplay/app/common/ExoPlayerInstance;->getState()Ldev/animeplay/app/common/PlaybackState;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Ldev/animeplay/app/common/PlaybackState;->ENDED:Ldev/animeplay/app/common/PlaybackState;

    .line 39
    .line 40
    if-ne v1, v2, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p1}, Ldev/animeplay/app/common/ExoPlayerInstance;->getState()Ldev/animeplay/app/common/PlaybackState;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Ldev/animeplay/app/common/PlaybackState;->BUFFERING:Ldev/animeplay/app/common/PlaybackState;

    .line 48
    .line 49
    if-ne v1, v2, :cond_3

    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :cond_3
    iget-object v1, p0, Ldev/animeplay/app/components/VideoViewKt$VideoView$listener$1;->$onPlaybackStateChanged:Lab/c;

    .line 53
    .line 54
    sget-object v2, Ldev/animeplay/app/common/PlaybackState;->PAUSED:Ldev/animeplay/app/common/PlaybackState;

    .line 55
    .line 56
    invoke-interface {v1, v2}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object v1, Ldev/animeplay/app/utils/LozihicogKipoosevZashro;->INSTANCE:Ldev/animeplay/app/utils/LozihicogKipoosevZashro;

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Ldev/animeplay/app/utils/LozihicogKipoosevZashro;->aropoUkoxesasNabler(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Ldev/animeplay/app/common/PlaybackState;->PLAYING:Ldev/animeplay/app/common/PlaybackState;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ldev/animeplay/app/common/ExoPlayerInstance;->setState(Ldev/animeplay/app/common/PlaybackState;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public bridge synthetic onLoadingChanged(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic onMaxSeekToPreviousPositionChanged(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onMediaItemTransition(Ln2/x;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onMediaMetadataChanged(Ln2/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onMetadata(Ln2/B;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPlayWhenReadyChanged(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPlaybackParametersChanged(Ln2/F;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/16 v1, 0xc9

    .line 3
    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Ldev/animeplay/app/components/VideoViewKt$VideoView$listener$1;->$onPlaybackStateChanged:Lab/c;

    .line 14
    .line 15
    sget-object v0, Ldev/animeplay/app/common/PlaybackState;->ENDED:Ldev/animeplay/app/common/PlaybackState;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p1, Ldev/animeplay/app/utils/LozihicogKipoosevZashro;->INSTANCE:Ldev/animeplay/app/utils/LozihicogKipoosevZashro;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Ldev/animeplay/app/utils/LozihicogKipoosevZashro;->aropoUkoxesasNabler(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Ldev/animeplay/app/common/ExoPlayerInstance;->INSTANCE:Ldev/animeplay/app/common/ExoPlayerInstance;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ldev/animeplay/app/common/ExoPlayerInstance;->setState(Ldev/animeplay/app/common/PlaybackState;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p1, p0, Ldev/animeplay/app/components/VideoViewKt$VideoView$listener$1;->$onPlaybackStateChanged:Lab/c;

    .line 32
    .line 33
    sget-object v0, Ldev/animeplay/app/common/PlaybackState;->READY:Ldev/animeplay/app/common/PlaybackState;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object p1, Ldev/animeplay/app/utils/LozihicogKipoosevZashro;->INSTANCE:Ldev/animeplay/app/utils/LozihicogKipoosevZashro;

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Ldev/animeplay/app/utils/LozihicogKipoosevZashro;->aropoUkoxesasNabler(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Ldev/animeplay/app/common/ExoPlayerInstance;->INSTANCE:Ldev/animeplay/app/common/ExoPlayerInstance;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ldev/animeplay/app/common/ExoPlayerInstance;->setState(Ldev/animeplay/app/common/PlaybackState;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object p1, p0, Ldev/animeplay/app/components/VideoViewKt$VideoView$listener$1;->$onPlaybackStateChanged:Lab/c;

    .line 50
    .line 51
    sget-object v0, Ldev/animeplay/app/common/PlaybackState;->BUFFERING:Ldev/animeplay/app/common/PlaybackState;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object p1, Ldev/animeplay/app/utils/LozihicogKipoosevZashro;->INSTANCE:Ldev/animeplay/app/utils/LozihicogKipoosevZashro;

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Ldev/animeplay/app/utils/LozihicogKipoosevZashro;->aropoUkoxesasNabler(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Ldev/animeplay/app/common/ExoPlayerInstance;->INSTANCE:Ldev/animeplay/app/common/ExoPlayerInstance;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ldev/animeplay/app/common/ExoPlayerInstance;->setState(Ldev/animeplay/app/common/PlaybackState;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public bridge synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPlayerError(Ln2/E;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPlayerErrorChanged(Ln2/E;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPlayerStateChanged(ZI)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic onPlaylistMetadataChanged(Ln2/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPositionDiscontinuity(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic onPositionDiscontinuity(Ln2/J;Ln2/J;I)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic onRenderedFirstFrame()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onRepeatModeChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSeekBackIncrementChanged(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSeekForwardIncrementChanged(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSurfaceSizeChanged(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onTimelineChanged(Ln2/P;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onTrackSelectionParametersChanged(Ln2/V;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onTracksChanged(Ln2/X;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onVideoSizeChanged(Ln2/b0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onVolumeChanged(F)V
    .locals 0

    .line 1
    return-void
.end method
