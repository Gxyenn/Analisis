.class public final LA3/E;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ln2/I;
.implements Landroid/view/View$OnClickListener;
.implements LA3/u;
.implements LA3/l;


# instance fields
.field public final a:Ln2/N;

.field public b:Ljava/lang/Object;

.field public final synthetic c:LA3/K;


# direct methods
.method public constructor <init>(LA3/K;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA3/E;->c:LA3/K;

    .line 5
    .line 6
    new-instance p1, Ln2/N;

    .line 7
    .line 8
    invoke-direct {p1}, Ln2/N;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LA3/E;->a:Ln2/N;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, LA3/E;->c:LA3/K;

    .line 2
    .line 3
    invoke-virtual {p1}, LA3/K;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onCues(Lp2/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA3/E;->c:LA3/K;

    .line 2
    .line 3
    iget-object v0, v0, LA3/K;->i:Landroidx/media3/ui/SubtitleView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lp2/c;->a:LR6/Y;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onPlayWhenReadyChanged(ZI)V
    .locals 0

    .line 1
    iget-object p1, p0, LA3/E;->c:LA3/K;

    .line 2
    .line 3
    invoke-virtual {p1}, LA3/K;->l()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LA3/K;->e()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-boolean p2, p1, LA3/K;->D:Z

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p1, p1, LA3/K;->l:LA3/v;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, LA3/v;->g()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2}, LA3/K;->f(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 1

    .line 1
    iget-object p1, p0, LA3/E;->c:LA3/K;

    .line 2
    .line 3
    invoke-virtual {p1}, LA3/K;->l()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LA3/K;->n()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LA3/K;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p1, LA3/K;->D:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, LA3/K;->l:LA3/v;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, LA3/v;->g()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, LA3/K;->f(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onPositionDiscontinuity(Ln2/J;Ln2/J;I)V
    .locals 0

    .line 1
    iget-object p1, p0, LA3/E;->c:LA3/K;

    .line 2
    .line 3
    invoke-virtual {p1}, LA3/K;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-boolean p2, p1, LA3/K;->D:Z

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, LA3/K;->l:LA3/v;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, LA3/v;->g()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onRenderedFirstFrame()V
    .locals 3

    .line 1
    iget-object v0, p0, LA3/E;->c:LA3/K;

    .line 2
    .line 3
    iget-object v1, v0, LA3/K;->c:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LA3/K;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LA3/K;->g:Landroid/widget/ImageView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v0}, LA3/K;->d()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final onSurfaceSizeChanged(II)V
    .locals 4

    .line 1
    iget-object p1, p0, LA3/E;->c:LA3/K;

    .line 2
    .line 3
    iget-object p2, p1, LA3/K;->d:Landroid/view/View;

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x22

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    instance-of v0, p2, Landroid/view/SurfaceView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p1, LA3/K;->F:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, LA3/K;->f:LA3/J;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, LA3/K;->o:Landroid/os/Handler;

    .line 25
    .line 26
    check-cast p2, Landroid/view/SurfaceView;

    .line 27
    .line 28
    new-instance v2, LA3/e;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-direct {v2, v3, p1}, LA3/e;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, LA3/H;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {p1, v0, p2, v2, v3}, LA3/H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final onTracksChanged(Ln2/X;)V
    .locals 7

    .line 1
    iget-object p1, p0, LA3/E;->c:LA3/K;

    .line 2
    .line 3
    iget-object v0, p1, LA3/K;->s:Ln2/K;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, LO4/g;

    .line 10
    .line 11
    const/16 v2, 0x11

    .line 12
    .line 13
    invoke-virtual {v1, v2}, LO4/g;->o(I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Lw2/w;

    .line 21
    .line 22
    invoke-virtual {v2}, Lw2/w;->O()Ln2/P;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v2, Ln2/P;->a:Ln2/M;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v2}, Ln2/P;->p()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iput-object v5, p0, LA3/E;->b:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const/16 v3, 0x1e

    .line 41
    .line 42
    invoke-virtual {v1, v3}, LO4/g;->o(I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v3, p0, LA3/E;->a:Ln2/N;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, Lw2/w;

    .line 52
    .line 53
    invoke-virtual {v1}, Lw2/w;->P()Ln2/X;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v6, v6, Ln2/X;->a:LR6/H;

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1}, Lw2/w;->r0()V

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, Lw2/w;->k0:Lw2/S;

    .line 69
    .line 70
    iget-object v0, v0, Lw2/S;->a:Ln2/P;

    .line 71
    .line 72
    invoke-virtual {v0}, Ln2/P;->p()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    move v0, v4

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object v0, v1, Lw2/w;->k0:Lw2/S;

    .line 81
    .line 82
    iget-object v1, v0, Lw2/S;->a:Ln2/P;

    .line 83
    .line 84
    iget-object v0, v0, Lw2/S;->b:LI2/E;

    .line 85
    .line 86
    iget-object v0, v0, LI2/E;->a:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ln2/P;->b(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :goto_1
    const/4 v1, 0x1

    .line 93
    invoke-virtual {v2, v0, v3, v1}, Ln2/P;->f(ILn2/N;Z)Ln2/N;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, Ln2/N;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v0, p0, LA3/E;->b:Ljava/lang/Object;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    iget-object v1, p0, LA3/E;->b:Ljava/lang/Object;

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Ln2/P;->b(Ljava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v6, -0x1

    .line 111
    if-eq v1, v6, :cond_4

    .line 112
    .line 113
    invoke-virtual {v2, v1, v3, v4}, Ln2/P;->f(ILn2/N;Z)Ln2/N;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget v1, v1, Ln2/N;->c:I

    .line 118
    .line 119
    check-cast v0, Lw2/w;

    .line 120
    .line 121
    invoke-virtual {v0}, Lw2/w;->L()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-ne v0, v1, :cond_4

    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    iput-object v5, p0, LA3/E;->b:Ljava/lang/Object;

    .line 129
    .line 130
    :cond_5
    :goto_2
    invoke-virtual {p1, v4}, LA3/K;->o(Z)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final onVideoSizeChanged(Ln2/b0;)V
    .locals 2

    .line 1
    sget-object v0, Ln2/b0;->d:Ln2/b0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ln2/b0;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, LA3/E;->c:LA3/K;

    .line 10
    .line 11
    iget-object v0, p1, LA3/K;->s:Ln2/K;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v0, Lw2/w;

    .line 16
    .line 17
    invoke-virtual {v0}, Lw2/w;->T()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, LA3/K;->k()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method
