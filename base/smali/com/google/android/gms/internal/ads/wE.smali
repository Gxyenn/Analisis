.class public final Lcom/google/android/gms/internal/ads/wE;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:I

.field public c:I

.field public d:F

.field public final e:Ljava/lang/Object;

.field public f:Landroid/os/Handler$Callback;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/VE;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/gms/internal/ads/wE;->d:F

    new-instance v0, Lcom/google/android/gms/internal/ads/li;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/li;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/M7;->j(Lcom/google/android/gms/internal/ads/cv;)Lcom/google/android/gms/internal/ads/cv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wE;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wE;->f:Landroid/os/Handler$Callback;

    new-instance p1, Landroid/os/Handler;

    .line 2
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wE;->a:Landroid/os/Handler;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/wE;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lw2/C;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/wE;->d:F

    .line 5
    new-instance v0, Lw2/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lw2/c;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/c2;->A(LQ6/l;)LQ6/l;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wE;->e:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wE;->f:Landroid/os/Handler$Callback;

    .line 7
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wE;->a:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/wE;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/wE;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wE;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lo2/b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wE;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LQ6/l;

    .line 18
    .line 19
    invoke-interface {v0}, LQ6/l;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/media/AudioManager;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wE;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lo2/b;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lo2/c;->a(Landroid/media/AudioManager;Lo2/b;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wE;->f:Landroid/os/Handler$Callback;

    .line 2
    .line 3
    check-cast v0, Lw2/C;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lw2/C;->h:Lq2/u;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lq2/u;->b()Lq2/t;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v0, Lq2/u;->a:Landroid/os/Handler;

    .line 17
    .line 18
    const/16 v2, 0x21

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, v1, Lq2/t;->a:Landroid/os/Message;

    .line 26
    .line 27
    invoke-virtual {v1}, Lq2/t;->b()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/wE;->b:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/wE;->b:I

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const p1, 0x3e4ccccd    # 0.2f

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/wE;->d:F

    .line 18
    .line 19
    cmpl-float v0, v0, p1

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iput p1, p0, Lcom/google/android/gms/internal/ads/wE;->d:F

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wE;->f:Landroid/os/Handler$Callback;

    .line 27
    .line 28
    check-cast p1, Lw2/C;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object p1, p1, Lw2/C;->h:Lq2/u;

    .line 33
    .line 34
    const/16 v0, 0x22

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lq2/u;->e(I)Z

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_1
    return-void
.end method

.method public d(IZ)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_7

    .line 4
    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/ads/wE;->c:I

    .line 6
    .line 7
    if-ne p1, v1, :cond_7

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-eqz p2, :cond_4

    .line 11
    .line 12
    iget p2, p0, Lcom/google/android/gms/internal/ads/wE;->b:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wE;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lo2/b;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    if-nez p2, :cond_2

    .line 26
    .line 27
    new-instance p2, LV4/p;

    .line 28
    .line 29
    const/16 v3, 0xe

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {p2, v3, v4}, LV4/p;-><init>(IB)V

    .line 33
    .line 34
    .line 35
    sget-object v3, Ln2/d;->b:Ln2/d;

    .line 36
    .line 37
    iput-object v3, p2, LV4/p;->c:Ljava/lang/Object;

    .line 38
    .line 39
    iput p1, p2, LV4/p;->b:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance p1, LV4/p;

    .line 43
    .line 44
    const/16 v3, 0xe

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {p1, v3, v4}, LV4/p;-><init>(IB)V

    .line 48
    .line 49
    .line 50
    iget v3, p2, Lo2/b;->a:I

    .line 51
    .line 52
    iput v3, p1, LV4/p;->b:I

    .line 53
    .line 54
    iget-object p2, p2, Lo2/b;->d:Ln2/d;

    .line 55
    .line 56
    iput-object p2, p1, LV4/p;->c:Ljava/lang/Object;

    .line 57
    .line 58
    move-object p2, p1

    .line 59
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wE;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ln2/d;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object p1, p2, LV4/p;->c:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance p1, Lw2/b;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lw2/b;-><init>(Lcom/google/android/gms/internal/ads/wE;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wE;->a:Landroid/os/Handler;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v4, Lo2/b;

    .line 79
    .line 80
    iget v5, p2, LV4/p;->b:I

    .line 81
    .line 82
    iget-object p2, p2, LV4/p;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p2, Ln2/d;

    .line 85
    .line 86
    invoke-direct {v4, v5, p1, v3, p2}, Lo2/b;-><init>(ILandroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Ln2/d;)V

    .line 87
    .line 88
    .line 89
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/wE;->h:Ljava/lang/Object;

    .line 90
    .line 91
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wE;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, LQ6/l;

    .line 94
    .line 95
    invoke-interface {p1}, LQ6/l;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroid/media/AudioManager;

    .line 100
    .line 101
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wE;->h:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p2, Lo2/b;

    .line 104
    .line 105
    invoke-static {p1, p2}, Lo2/c;->g(Landroid/media/AudioManager;Lo2/b;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-ne p1, v1, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/wE;->c(I)V

    .line 112
    .line 113
    .line 114
    return v1

    .line 115
    :cond_3
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/wE;->c(I)V

    .line 116
    .line 117
    .line 118
    return v2

    .line 119
    :cond_4
    iget p1, p0, Lcom/google/android/gms/internal/ads/wE;->b:I

    .line 120
    .line 121
    if-eq p1, v1, :cond_6

    .line 122
    .line 123
    const/4 p2, 0x3

    .line 124
    if-eq p1, p2, :cond_5

    .line 125
    .line 126
    :goto_2
    return v1

    .line 127
    :cond_5
    return v0

    .line 128
    :cond_6
    return v2

    .line 129
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wE;->a()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/wE;->c(I)V

    .line 133
    .line 134
    .line 135
    return v1
.end method

.method public e(IZ)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_6

    .line 4
    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/ads/wE;->c:I

    .line 6
    .line 7
    if-ne p1, v1, :cond_6

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    if-eqz p2, :cond_3

    .line 11
    .line 12
    iget p2, p0, Lcom/google/android/gms/internal/ads/wE;->b:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wE;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lcom/google/android/gms/internal/ads/vf;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/Ym;->b:Lcom/google/android/gms/internal/ads/Ym;

    .line 26
    .line 27
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wE;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, Lcom/google/android/gms/internal/ads/Ym;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v2, Lcom/google/android/gms/internal/ads/vE;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/vE;-><init>(Lcom/google/android/gms/internal/ads/wE;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lcom/google/android/gms/internal/ads/vf;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/wE;->a:Landroid/os/Handler;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v2, v4, p2}, Lcom/google/android/gms/internal/ads/vf;-><init>(Lcom/google/android/gms/internal/ads/vE;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/Ym;)V

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/wE;->h:Ljava/lang/Object;

    .line 50
    .line 51
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wE;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Lcom/google/android/gms/internal/ads/cv;

    .line 54
    .line 55
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/cv;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Landroid/media/AudioManager;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wE;->h:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lcom/google/android/gms/internal/ads/vf;

    .line 64
    .line 65
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/ads/Qf;->c(Landroid/media/AudioManager;Lcom/google/android/gms/internal/ads/vf;)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-ne p2, v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/wE;->j(I)V

    .line 72
    .line 73
    .line 74
    return v1

    .line 75
    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/wE;->j(I)V

    .line 76
    .line 77
    .line 78
    return p1

    .line 79
    :cond_3
    iget p2, p0, Lcom/google/android/gms/internal/ads/wE;->b:I

    .line 80
    .line 81
    if-eq p2, v1, :cond_5

    .line 82
    .line 83
    const/4 p1, 0x3

    .line 84
    if-eq p2, p1, :cond_4

    .line 85
    .line 86
    :goto_1
    return v1

    .line 87
    :cond_4
    return v0

    .line 88
    :cond_5
    return p1

    .line 89
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wE;->h()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/wE;->j(I)V

    .line 93
    .line 94
    .line 95
    return v1
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wE;->f:Landroid/os/Handler$Callback;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wE;->h()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/wE;->j(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g(Lcom/google/android/gms/internal/ads/Ym;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wE;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Ym;

    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wE;->g:Ljava/lang/Object;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/wE;->c:I

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/wE;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wE;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/vf;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wE;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/cv;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cv;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/media/AudioManager;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wE;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/google/android/gms/internal/ads/vf;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Qf;->a(Landroid/media/AudioManager;Lcom/google/android/gms/internal/ads/vf;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public i(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wE;->f:Landroid/os/Handler$Callback;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/VE;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/VE;->h:Lcom/google/android/gms/internal/ads/Vp;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Vp;->a:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/Vp;->e()Lcom/google/android/gms/internal/ads/Op;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0x21

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/Op;->a:Landroid/os/Message;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Op;->a()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public j(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/wE;->b:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/wE;->b:I

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const p1, 0x3e4ccccd    # 0.2f

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/wE;->d:F

    .line 18
    .line 19
    cmpl-float v0, v0, p1

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iput p1, p0, Lcom/google/android/gms/internal/ads/wE;->d:F

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wE;->f:Landroid/os/Handler$Callback;

    .line 26
    .line 27
    check-cast p1, Lcom/google/android/gms/internal/ads/VE;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/VE;->h:Lcom/google/android/gms/internal/ads/Vp;

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Vp;->c(I)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_1
    return-void
.end method
