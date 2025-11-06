.class public final Lcom/google/android/gms/internal/ads/rn;
.super Ljava/util/TimerTask;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Timer;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LC5/k;Lcom/google/android/gms/internal/ads/su;Ljava/util/Timer;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/rn;->a:I

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rn;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rn;->b:Ljava/util/Timer;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rn;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/sn;Landroid/app/AlertDialog;Ljava/util/Timer;Lu5/i;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/rn;->a:I

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rn;->b:Ljava/util/Timer;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/rn;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/rn;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rn;->b:Ljava/util/Timer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rn;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rn;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, LC5/k;

    .line 13
    .line 14
    iget-object v0, v3, LC5/k;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/webkit/WebView;

    .line 17
    .line 18
    sget v3, La4/e;->a:I

    .line 19
    .line 20
    sget-object v3, Lb4/m;->d:Lb4/b;

    .line 21
    .line 22
    invoke-virtual {v3}, Lb4/c;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, La4/e;->c(Landroid/webkit/WebView;)LK5/j;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LK5/j;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 35
    .line 36
    const-string v3, "omidJsSessionService"

    .line 37
    .line 38
    invoke-interface {v0, v3}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->removeWebMessageListener(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v2, Lcom/google/android/gms/internal/ads/su;

    .line 42
    .line 43
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/su;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/google/android/gms/internal/ads/hf;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 48
    .line 49
    sget-object v2, Lv5/G;->l:Lv5/D;

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    new-instance v3, Lcom/google/android/gms/internal/ads/gf;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/internal/ads/gf;-><init>(Lcom/google/android/gms/internal/ads/Ze;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    invoke-static {}, Lb4/m;->a()Ljava/lang/UnsupportedOperationException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :pswitch_0
    check-cast v3, Landroid/app/AlertDialog;

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 78
    .line 79
    .line 80
    check-cast v2, Lu5/i;

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    invoke-virtual {v2}, Lu5/i;->f()V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
