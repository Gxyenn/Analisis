.class public final synthetic Lw2/n;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lq2/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw2/S;


# direct methods
.method public synthetic constructor <init>(Lw2/S;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw2/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lw2/n;->b:Lw2/S;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lw2/n;->a:I

    .line 2
    .line 3
    check-cast p1, Ln2/I;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lw2/n;->b:Lw2/S;

    .line 9
    .line 10
    iget-object v0, v0, Lw2/S;->f:Lw2/k;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ln2/I;->onPlayerError(Ln2/E;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lw2/n;->b:Lw2/S;

    .line 17
    .line 18
    iget-object v0, v0, Lw2/S;->f:Lw2/k;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ln2/I;->onPlayerErrorChanged(Ln2/E;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object v0, p0, Lw2/n;->b:Lw2/S;

    .line 25
    .line 26
    iget-object v0, v0, Lw2/S;->o:Ln2/F;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ln2/I;->onPlaybackParametersChanged(Ln2/F;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    iget-object v0, p0, Lw2/n;->b:Lw2/S;

    .line 33
    .line 34
    invoke-virtual {v0}, Lw2/S;->m()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-interface {p1, v0}, Ln2/I;->onIsPlayingChanged(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    iget-object v0, p0, Lw2/n;->b:Lw2/S;

    .line 43
    .line 44
    iget v0, v0, Lw2/S;->n:I

    .line 45
    .line 46
    invoke-interface {p1, v0}, Ln2/I;->onPlaybackSuppressionReasonChanged(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_4
    iget-object v0, p0, Lw2/n;->b:Lw2/S;

    .line 51
    .line 52
    iget-boolean v1, v0, Lw2/S;->l:Z

    .line 53
    .line 54
    iget v0, v0, Lw2/S;->m:I

    .line 55
    .line 56
    invoke-interface {p1, v1, v0}, Ln2/I;->onPlayWhenReadyChanged(ZI)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_5
    iget-object v0, p0, Lw2/n;->b:Lw2/S;

    .line 61
    .line 62
    iget v0, v0, Lw2/S;->e:I

    .line 63
    .line 64
    invoke-interface {p1, v0}, Ln2/I;->onPlaybackStateChanged(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_6
    iget-object v0, p0, Lw2/n;->b:Lw2/S;

    .line 69
    .line 70
    iget-boolean v1, v0, Lw2/S;->l:Z

    .line 71
    .line 72
    iget v0, v0, Lw2/S;->e:I

    .line 73
    .line 74
    invoke-interface {p1, v1, v0}, Ln2/I;->onPlayerStateChanged(ZI)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_7
    iget-object v0, p0, Lw2/n;->b:Lw2/S;

    .line 79
    .line 80
    iget-boolean v1, v0, Lw2/S;->g:Z

    .line 81
    .line 82
    invoke-interface {p1, v1}, Ln2/I;->onLoadingChanged(Z)V

    .line 83
    .line 84
    .line 85
    iget-boolean v0, v0, Lw2/S;->g:Z

    .line 86
    .line 87
    invoke-interface {p1, v0}, Ln2/I;->onIsLoadingChanged(Z)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_8
    iget-object v0, p0, Lw2/n;->b:Lw2/S;

    .line 92
    .line 93
    iget-object v0, v0, Lw2/S;->i:LL2/x;

    .line 94
    .line 95
    iget-object v0, v0, LL2/x;->d:Ln2/X;

    .line 96
    .line 97
    invoke-interface {p1, v0}, Ln2/I;->onTracksChanged(Ln2/X;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
