.class public final synthetic Lcom/google/android/gms/internal/ads/vE;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/wE;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/wE;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vE;->a:Lcom/google/android/gms/internal/ads/wE;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 3

    .line 1
    const/4 v0, -0x3

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vE;->a:Lcom/google/android/gms/internal/ads/wE;

    .line 3
    .line 4
    const/4 v2, -0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    if-eq p1, v2, :cond_2

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    if-eq p1, v2, :cond_0

    .line 14
    .line 15
    const-string v0, "Unknown focus change type: "

    .line 16
    .line 17
    const-string v1, "AudioFocusManager"

    .line 18
    .line 19
    invoke-static {v0, p1, v1}, Lbb/j;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 p1, 0x2

    .line 24
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/wE;->j(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/wE;->i(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/wE;->i(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wE;->h()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/wE;->j(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    if-eq p1, v2, :cond_3

    .line 42
    .line 43
    const/4 p1, 0x4

    .line 44
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/wE;->j(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    const/4 p1, 0x0

    .line 49
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/wE;->i(I)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x3

    .line 53
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/wE;->j(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
