.class public final Lcom/google/android/gms/internal/ads/hl;
.super Lcom/google/android/gms/internal/ads/lh;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:Ljava/lang/ref/WeakReference;

.field public final m:Lcom/google/android/gms/internal/ads/Aj;

.field public final n:Lcom/google/android/gms/internal/ads/gs;

.field public final o:Lcom/google/android/gms/internal/ads/gi;

.field public final p:Lcom/google/android/gms/internal/ads/ui;

.field public final q:Lcom/google/android/gms/internal/ads/th;

.field public final r:Lcom/google/android/gms/internal/ads/cd;

.field public final s:Lcom/google/android/gms/internal/ads/Qt;

.field public final t:Lcom/google/android/gms/internal/ads/xr;

.field public u:Z


# direct methods
.method public constructor <init>(Lb5/h;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ze;Lcom/google/android/gms/internal/ads/Aj;Lcom/google/android/gms/internal/ads/gs;Lcom/google/android/gms/internal/ads/gi;Lcom/google/android/gms/internal/ads/ui;Lcom/google/android/gms/internal/ads/th;Lcom/google/android/gms/internal/ads/pr;Lcom/google/android/gms/internal/ads/Qt;Lcom/google/android/gms/internal/ads/xr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/lh;-><init>(Lb5/h;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/hl;->u:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hl;->k:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hl;->m:Lcom/google/android/gms/internal/ads/Aj;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hl;->l:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/hl;->n:Lcom/google/android/gms/internal/ads/gs;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/hl;->o:Lcom/google/android/gms/internal/ads/gi;

    .line 21
    .line 22
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/hl;->p:Lcom/google/android/gms/internal/ads/ui;

    .line 23
    .line 24
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/hl;->q:Lcom/google/android/gms/internal/ads/th;

    .line 25
    .line 26
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/hl;->s:Lcom/google/android/gms/internal/ads/Qt;

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/gms/internal/ads/cd;

    .line 29
    .line 30
    iget-object p2, p9, Lcom/google/android/gms/internal/ads/pr;->l:Lcom/google/android/gms/internal/ads/Mc;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/Mc;->a:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p3, ""

    .line 38
    .line 39
    :goto_0
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget p2, p2, Lcom/google/android/gms/internal/ads/Mc;->b:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 p2, 0x1

    .line 45
    :goto_1
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/cd;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hl;->r:Lcom/google/android/gms/internal/ads/cd;

    .line 49
    .line 50
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/hl;->t:Lcom/google/android/gms/internal/ads/xr;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final b(ZLandroid/app/Activity;)V
    .locals 6

    .line 1
    sget-object v0, Lr5/i;->C:Lr5/i;

    .line 2
    .line 3
    iget-object v0, v0, Lr5/i;->c:Lv5/G;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl;->m:Lcom/google/android/gms/internal/ads/Aj;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Aj;->b()Lcom/google/android/gms/internal/ads/pr;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lv5/G;->k(Lcom/google/android/gms/internal/ads/pr;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hl;->k:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hl;->o:Lcom/google/android/gms/internal/ads/gi;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/L7;->H0:Lcom/google/android/gms/internal/ads/H7;

    .line 22
    .line 23
    sget-object v4, Ls5/s;->d:Ls5/s;

    .line 24
    .line 25
    iget-object v5, v4, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 26
    .line 27
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-static {v2}, Lv5/G;->f(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const-string p1, "Rewarded ads that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://goo.gle/admob-interstitial-policies"

    .line 46
    .line 47
    invoke-static {p1}, Lw5/i;->i(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gi;->e()V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lcom/google/android/gms/internal/ads/L7;->I0:Lcom/google/android/gms/internal/ads/H7;

    .line 54
    .line 55
    iget-object p2, v4, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lh;->a:Lcom/google/android/gms/internal/ads/vr;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vr;->b:Lcom/google/android/gms/internal/ads/nd;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nd;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lcom/google/android/gms/internal/ads/rr;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rr;->b:Ljava/lang/String;

    .line 78
    .line 79
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hl;->s:Lcom/google/android/gms/internal/ads/Qt;

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/Qt;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void

    .line 85
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/hl;->u:Z

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    const-string p1, "The rewarded ad have been showed."

    .line 90
    .line 91
    invoke-static {p1}, Lw5/i;->i(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/16 p1, 0xa

    .line 95
    .line 96
    const/4 p2, 0x0

    .line 97
    invoke-static {p1, p2, p2}, Lcom/google/android/gms/internal/ads/L9;->P(ILjava/lang/String;Ls5/x0;)Ls5/x0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/gi;->v(Ls5/x0;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    const/4 v1, 0x1

    .line 106
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/hl;->u:Z

    .line 107
    .line 108
    new-instance v1, Lcom/google/android/gms/internal/ads/ei;

    .line 109
    .line 110
    const/16 v4, 0x1a

    .line 111
    .line 112
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/ei;-><init>(I)V

    .line 113
    .line 114
    .line 115
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hl;->n:Lcom/google/android/gms/internal/ads/gs;

    .line 116
    .line 117
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/cD;->d1(Lcom/google/android/gms/internal/ads/Wi;)V

    .line 118
    .line 119
    .line 120
    if-nez p2, :cond_3

    .line 121
    .line 122
    move-object p2, v2

    .line 123
    :cond_3
    :try_start_0
    invoke-interface {v0, p1, p2, v3}, Lcom/google/android/gms/internal/ads/Aj;->j(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/gi;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/gs;->g()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zj; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catch_0
    move-exception p1

    .line 131
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/gi;->A(Lcom/google/android/gms/internal/ads/zj;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final finalize()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl;->l:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/Ze;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/L7;->L6:Lcom/google/android/gms/internal/ads/H7;

    .line 10
    .line 11
    sget-object v2, Ls5/s;->d:Ls5/s;

    .line 12
    .line 13
    iget-object v2, v2, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/hl;->u:Z

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v1, Lcom/google/android/gms/internal/ads/Sd;->f:Lcom/google/android/gms/internal/ads/Rd;

    .line 34
    .line 35
    new-instance v2, Lcom/google/android/gms/internal/ads/gf;

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/gf;-><init>(Lcom/google/android/gms/internal/ads/Ze;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Rd;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ze;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 57
    .line 58
    .line 59
    throw v0
.end method
