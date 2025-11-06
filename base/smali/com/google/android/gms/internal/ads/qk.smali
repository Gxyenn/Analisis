.class public final Lcom/google/android/gms/internal/ads/qk;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/pl;

.field public final b:Lcom/google/android/gms/internal/ads/bl;

.field public final c:Lcom/google/android/gms/internal/ads/Kg;

.field public final d:Lcom/google/android/gms/internal/ads/Lj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pl;Lcom/google/android/gms/internal/ads/bl;Lcom/google/android/gms/internal/ads/Kg;Lcom/google/android/gms/internal/ads/Lj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qk;->a:Lcom/google/android/gms/internal/ads/pl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qk;->b:Lcom/google/android/gms/internal/ads/bl;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qk;->c:Lcom/google/android/gms/internal/ads/Kg;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qk;->d:Lcom/google/android/gms/internal/ads/Lj;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 6

    .line 1
    invoke-static {}, Ls5/b1;->e()Ls5/b1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qk;->a:Lcom/google/android/gms/internal/ads/pl;

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
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/google/android/gms/internal/ads/pk;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/pk;-><init>(Lcom/google/android/gms/internal/ads/qk;I)V

    .line 25
    .line 26
    .line 27
    const-string v2, "/sendMessageToSdk"

    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Ze;->Y(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F9;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/google/android/gms/internal/ads/pk;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/pk;-><init>(Lcom/google/android/gms/internal/ads/qk;I)V

    .line 36
    .line 37
    .line 38
    const-string v2, "/adMuted"

    .line 39
    .line 40
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Ze;->Y(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F9;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lcom/google/android/gms/internal/ads/pk;

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/ads/pk;-><init>(Lcom/google/android/gms/internal/ads/qk;I)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lcom/google/android/gms/internal/ads/Kj;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/qk;->b:Lcom/google/android/gms/internal/ads/bl;

    .line 57
    .line 58
    const-string v5, "/loadHtml"

    .line 59
    .line 60
    invoke-direct {v3, v4, v1, v5, v2}, Lcom/google/android/gms/internal/ads/Kj;-><init>(Lcom/google/android/gms/internal/ads/bl;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/F9;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/internal/ads/bl;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F9;)V

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
    new-instance v2, Lcom/google/android/gms/internal/ads/pk;

    .line 72
    .line 73
    const/4 v3, 0x3

    .line 74
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/ads/pk;-><init>(Lcom/google/android/gms/internal/ads/qk;I)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lcom/google/android/gms/internal/ads/Kj;

    .line 78
    .line 79
    const-string v5, "/showOverlay"

    .line 80
    .line 81
    invoke-direct {v3, v4, v1, v5, v2}, Lcom/google/android/gms/internal/ads/Kj;-><init>(Lcom/google/android/gms/internal/ads/bl;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/F9;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/internal/ads/bl;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F9;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lcom/google/android/gms/internal/ads/pk;

    .line 93
    .line 94
    const/4 v3, 0x4

    .line 95
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/ads/pk;-><init>(Lcom/google/android/gms/internal/ads/qk;I)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Lcom/google/android/gms/internal/ads/Kj;

    .line 99
    .line 100
    const-string v5, "/hideOverlay"

    .line 101
    .line 102
    invoke-direct {v3, v4, v1, v5, v2}, Lcom/google/android/gms/internal/ads/Kj;-><init>(Lcom/google/android/gms/internal/ads/bl;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/F9;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/internal/ads/bl;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F9;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ze;->p()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
