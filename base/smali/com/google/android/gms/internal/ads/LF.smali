.class public final Lcom/google/android/gms/internal/ads/LF;
.super Landroid/media/AudioDeviceCallback;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/LF;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/LF;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/LF;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/LF;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/Zn;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Zn;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Zn;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ln2/d;

    .line 17
    .line 18
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Zn;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Li5/e;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Ly2/b;->c(Landroid/content/Context;Ln2/d;Li5/e;)Ly2/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Zn;->a(Ly2/b;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/LF;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lcom/google/android/gms/internal/ads/Zn;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Zn;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroid/content/Context;

    .line 37
    .line 38
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Zn;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/google/android/gms/internal/ads/Ym;

    .line 41
    .line 42
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Zn;->h:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lcom/google/android/gms/internal/ads/lr;

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/KF;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ym;Lcom/google/android/gms/internal/ads/lr;)Lcom/google/android/gms/internal/ads/KF;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Zn;->e(Lcom/google/android/gms/internal/ads/KF;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/LF;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/LF;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lcom/google/android/gms/internal/ads/Zn;

    .line 10
    .line 11
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Zn;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Li5/e;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lq2/w;->l([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/Zn;->i:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/Zn;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Landroid/content/Context;

    .line 26
    .line 27
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Zn;->j:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ln2/d;

    .line 30
    .line 31
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/Zn;->i:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Li5/e;

    .line 34
    .line 35
    invoke-static {p1, v0, v1}, Ly2/b;->c(Landroid/content/Context;Ln2/d;Li5/e;)Ly2/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/Zn;->a(Ly2/b;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    check-cast v2, Lcom/google/android/gms/internal/ads/Zn;

    .line 44
    .line 45
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Zn;->h:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/google/android/gms/internal/ads/lr;

    .line 48
    .line 49
    sget-object v3, Lcom/google/android/gms/internal/ads/Eq;->a:Ljava/lang/String;

    .line 50
    .line 51
    array-length v3, p1

    .line 52
    const/4 v4, 0x0

    .line 53
    :goto_0
    if-ge v4, v3, :cond_2

    .line 54
    .line 55
    aget-object v5, p1, v4

    .line 56
    .line 57
    invoke-static {v5, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/Zn;->h:Ljava/lang/Object;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    :goto_1
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/Zn;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Landroid/content/Context;

    .line 72
    .line 73
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Zn;->i:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/google/android/gms/internal/ads/Ym;

    .line 76
    .line 77
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/Zn;->h:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lcom/google/android/gms/internal/ads/lr;

    .line 80
    .line 81
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/KF;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ym;Lcom/google/android/gms/internal/ads/lr;)Lcom/google/android/gms/internal/ads/KF;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/Zn;->e(Lcom/google/android/gms/internal/ads/KF;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
