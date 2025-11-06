.class public final Lcom/google/android/gms/internal/ads/Qt;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qt;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Qt;->b:Landroid/os/Looper;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/Wt;->w()Lcom/google/android/gms/internal/ads/Vt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Qt;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 15
    .line 16
    check-cast v3, Lcom/google/android/gms/internal/ads/Wt;

    .line 17
    .line 18
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/Wt;->x(Lcom/google/android/gms/internal/ads/Wt;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 25
    .line 26
    check-cast v2, Lcom/google/android/gms/internal/ads/Wt;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Wt;->z(Lcom/google/android/gms/internal/ads/Wt;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/ads/Ut;->w()Lcom/google/android/gms/internal/ads/Tt;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 39
    .line 40
    check-cast v3, Lcom/google/android/gms/internal/ads/Ut;

    .line 41
    .line 42
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/ads/Ut;->x(Lcom/google/android/gms/internal/ads/Ut;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 46
    .line 47
    .line 48
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 49
    .line 50
    check-cast p1, Lcom/google/android/gms/internal/ads/Ut;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Ut;->y(Lcom/google/android/gms/internal/ads/Ut;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 56
    .line 57
    .line 58
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 59
    .line 60
    check-cast p1, Lcom/google/android/gms/internal/ads/Wt;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/lC;->c()Lcom/google/android/gms/internal/ads/nC;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/google/android/gms/internal/ads/Ut;

    .line 67
    .line 68
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/Wt;->y(Lcom/google/android/gms/internal/ads/Wt;Lcom/google/android/gms/internal/ads/Ut;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lC;->c()Lcom/google/android/gms/internal/ads/nC;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/google/android/gms/internal/ads/Wt;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qt;->b:Landroid/os/Looper;

    .line 78
    .line 79
    new-instance v2, LS3/b;

    .line 80
    .line 81
    invoke-direct {v2, v1, v0, p1}, LS3/b;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/Wt;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v2, LS3/b;->e:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter p1

    .line 87
    :try_start_0
    iget-boolean v0, v2, LS3/b;->a:Z

    .line 88
    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, v2, LS3/b;->a:Z

    .line 93
    .line 94
    iget-object v0, v2, LS3/b;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lcom/google/android/gms/internal/ads/au;

    .line 97
    .line 98
    invoke-virtual {v0}, LO5/f;->e()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto :goto_1

    .line 104
    :cond_0
    :goto_0
    monitor-exit p1

    .line 105
    return-void

    .line 106
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    throw v0
.end method
