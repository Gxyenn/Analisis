.class public final Lcom/google/android/gms/internal/ads/cG;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/cG;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cG;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 1

    .line 1
    iget p2, p0, Lcom/google/android/gms/internal/ads/cG;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cG;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Ly2/q;

    .line 9
    .line 10
    iget-object p2, p2, Ly2/q;->c:Ly2/r;

    .line 11
    .line 12
    iget-object p2, p2, Ly2/r;->w:Landroid/media/AudioTrack;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cG;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ly2/q;

    .line 24
    .line 25
    iget-object p1, p1, Ly2/q;->c:Ly2/r;

    .line 26
    .line 27
    iget-object p2, p1, Ly2/r;->s:Ld4/m;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget-boolean p1, p1, Ly2/r;->W:Z

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p2, Ld4/m;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ly2/u;

    .line 38
    .line 39
    iget-object p1, p1, LF2/t;->H:Lw2/y;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lw2/y;->a()V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void

    .line 47
    :pswitch_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cG;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Lcom/google/android/gms/internal/ads/dG;

    .line 50
    .line 51
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/dG;->c:Lcom/google/android/gms/internal/ads/eG;

    .line 52
    .line 53
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/eG;->r:Landroid/media/AudioTrack;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/eG;->n:Lcom/google/android/gms/internal/ads/zo;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/eG;->P:Z

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zo;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lcom/google/android/gms/internal/ads/fG;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/BG;->E:Lcom/google/android/gms/internal/ads/SE;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/SE;->a()V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_1
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/cG;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cG;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly2/q;

    .line 9
    .line 10
    iget-object v0, v0, Ly2/q;->c:Ly2/r;

    .line 11
    .line 12
    iget-object v0, v0, Ly2/r;->w:Landroid/media/AudioTrack;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cG;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ly2/q;

    .line 24
    .line 25
    iget-object p1, p1, Ly2/q;->c:Ly2/r;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p1, Ly2/r;->V:Z

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cG;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/google/android/gms/internal/ads/dG;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dG;->c:Lcom/google/android/gms/internal/ads/eG;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/eG;->r:Landroid/media/AudioTrack;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/eG;->O:Z

    .line 48
    .line 49
    :goto_1
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/cG;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cG;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly2/q;

    .line 9
    .line 10
    iget-object v0, v0, Ly2/q;->c:Ly2/r;

    .line 11
    .line 12
    iget-object v0, v0, Ly2/r;->w:Landroid/media/AudioTrack;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cG;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ly2/q;

    .line 24
    .line 25
    iget-object p1, p1, Ly2/q;->c:Ly2/r;

    .line 26
    .line 27
    iget-object v0, p1, Ly2/r;->s:Ld4/m;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean p1, p1, Ly2/r;->W:Z

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Ld4/m;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ly2/u;

    .line 38
    .line 39
    iget-object p1, p1, LF2/t;->H:Lw2/y;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lw2/y;->a()V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void

    .line 47
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cG;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/google/android/gms/internal/ads/dG;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dG;->c:Lcom/google/android/gms/internal/ads/eG;

    .line 52
    .line 53
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/eG;->r:Landroid/media/AudioTrack;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/eG;->n:Lcom/google/android/gms/internal/ads/zo;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/eG;->P:Z

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zo;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lcom/google/android/gms/internal/ads/fG;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/BG;->E:Lcom/google/android/gms/internal/ads/SE;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/SE;->a()V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_1
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
