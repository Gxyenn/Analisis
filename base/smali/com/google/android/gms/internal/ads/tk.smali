.class public final Lcom/google/android/gms/internal/ads/tk;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/pl;

.field public final b:Lcom/google/android/gms/internal/ads/bl;

.field public c:Lcom/google/android/gms/internal/ads/sk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pl;Lcom/google/android/gms/internal/ads/bl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tk;->a:Lcom/google/android/gms/internal/ads/pl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tk;->b:Lcom/google/android/gms/internal/ads/bl;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tk;->c:Lcom/google/android/gms/internal/ads/sk;

    .line 10
    .line 11
    return-void
.end method

.method public static final b(ILandroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    sget-object p2, Ls5/r;->f:Ls5/r;

    .line 6
    .line 7
    iget-object p2, p2, Ls5/r;->a:Lw5/d;

    .line 8
    .line 9
    invoke-static {p1, p0}, Lw5/d;->b(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;Landroid/view/WindowManager;)Landroid/view/View;
    .locals 9

    .line 1
    invoke-static {}, Ls5/b1;->e()Ls5/b1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tk;->a:Lcom/google/android/gms/internal/ads/pl;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1, v1}, Lcom/google/android/gms/internal/ads/pl;->a(Ls5/b1;Lcom/google/android/gms/internal/ads/pr;Lcom/google/android/gms/internal/ads/rr;)Lcom/google/android/gms/internal/ads/Ze;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ze;->p()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ze;->p()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "policy_validator"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/google/android/gms/internal/ads/u9;

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/ads/u9;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "/sendMessageToSdk"

    .line 37
    .line 38
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Ze;->Y(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F9;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/google/android/gms/internal/ads/rk;

    .line 42
    .line 43
    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/internal/ads/rk;-><init>(Lcom/google/android/gms/internal/ads/tk;Landroid/view/WindowManager;Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "/hideValidatorOverlay"

    .line 47
    .line 48
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Ze;->Y(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F9;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lcom/google/android/gms/internal/ads/M9;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/M9;-><init>(Lr5/a;Lcom/google/android/gms/internal/ads/Kb;Lcom/google/android/gms/internal/ads/nn;Lcom/google/android/gms/internal/ads/Hl;Lcom/google/android/gms/internal/ads/sg;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "/open"

    .line 62
    .line 63
    invoke-interface {v0, v1, v3}, Lcom/google/android/gms/internal/ads/Ze;->Y(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F9;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lcom/google/android/gms/internal/ads/rk;

    .line 72
    .line 73
    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/gms/internal/ads/rk;-><init>(Lcom/google/android/gms/internal/ads/tk;Landroid/view/View;Landroid/view/WindowManager;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lcom/google/android/gms/internal/ads/Kj;

    .line 77
    .line 78
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/tk;->b:Lcom/google/android/gms/internal/ads/bl;

    .line 79
    .line 80
    const-string v3, "/loadNativeAdPolicyViolations"

    .line 81
    .line 82
    invoke-direct {p1, p2, v1, v3, v2}, Lcom/google/android/gms/internal/ads/Kj;-><init>(Lcom/google/android/gms/internal/ads/bl;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/F9;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v3, p1}, Lcom/google/android/gms/internal/ads/bl;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F9;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lcom/google/android/gms/internal/ads/A9;

    .line 94
    .line 95
    const/16 v2, 0x1b

    .line 96
    .line 97
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/A9;-><init>(I)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lcom/google/android/gms/internal/ads/Kj;

    .line 101
    .line 102
    const-string v3, "/showValidatorOverlay"

    .line 103
    .line 104
    invoke-direct {v2, p2, p1, v3, v1}, Lcom/google/android/gms/internal/ads/Kj;-><init>(Lcom/google/android/gms/internal/ads/bl;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/F9;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v3, v2}, Lcom/google/android/gms/internal/ads/bl;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F9;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ze;->p()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method
