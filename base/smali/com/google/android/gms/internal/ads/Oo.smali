.class public final Lcom/google/android/gms/internal/ads/Oo;
.super Ls5/K;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ls5/y;

.field public final c:Lcom/google/android/gms/internal/ads/Ar;

.field public final d:Lcom/google/android/gms/internal/ads/Rg;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Lcom/google/android/gms/internal/ads/Hl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls5/y;Lcom/google/android/gms/internal/ads/Ar;Lcom/google/android/gms/internal/ads/Rg;Lcom/google/android/gms/internal/ads/Hl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls5/K;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Oo;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Oo;->b:Ls5/y;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Oo;->c:Lcom/google/android/gms/internal/ads/Ar;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Oo;->d:Lcom/google/android/gms/internal/ads/Rg;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Oo;->f:Lcom/google/android/gms/internal/ads/Hl;

    .line 13
    .line 14
    new-instance p2, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/Rg;->l:Landroid/view/View;

    .line 23
    .line 24
    sget-object p3, Lr5/i;->C:Lr5/i;

    .line 25
    .line 26
    iget-object p3, p3, Lr5/i;->c:Lv5/G;

    .line 27
    .line 28
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    const/4 p4, -0x1

    .line 31
    invoke-direct {p3, p4, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Oo;->J1()Ls5/b1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget p1, p1, Ls5/b1;->c:I

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Oo;->J1()Ls5/b1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget p1, p1, Ls5/b1;->f:I

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Oo;->e:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final A2()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final D()V
    .locals 0

    .line 1
    return-void
.end method

.method public final D0(Lcom/google/android/gms/internal/ads/T7;)V
    .locals 0

    .line 1
    const-string p1, "setOnCustomRenderedAdLoadedListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 2
    .line 3
    invoke-static {p1}, Lw5/i;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E3(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oo;->d:Lcom/google/android/gms/internal/ads/Rg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lh;->b:Lcom/google/android/gms/internal/ads/pr;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/pr;->q0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final G0(Ls5/Z;)V
    .locals 0

    .line 1
    const-string p1, "setCorrelationIdProvider is not supported in Ad Manager AdView returned by AdLoader."

    .line 2
    .line 3
    invoke-static {p1}, Lw5/i;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G1(LW5/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final G2(Z)V
    .locals 0

    .line 1
    const-string p1, "setManualImpressionsEnabled is not supported in Ad Manager AdView returned by AdLoader."

    .line 2
    .line 3
    invoke-static {p1}, Lw5/i;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final I()V
    .locals 4

    .line 1
    const-string v0, "destroy must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, LO5/C;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oo;->d:Lcom/google/android/gms/internal/ads/Rg;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lh;->c:Lcom/google/android/gms/internal/ads/mi;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/wt;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/wt;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cD;->d1(Lcom/google/android/gms/internal/ads/Wi;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final J1()Ls5/b1;
    .locals 2

    .line 1
    const-string v0, "getAdSize must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, LO5/C;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oo;->d:Lcom/google/android/gms/internal/ads/Rg;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Rg;->c()Lcom/google/android/gms/internal/ads/qr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Oo;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/L9;->j(Landroid/content/Context;Ljava/util/List;)Ls5/b1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final K1()Ls5/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oo;->b:Ls5/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L1()Ls5/W;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oo;->c:Lcom/google/android/gms/internal/ads/Ar;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ar;->n:Ls5/W;

    .line 4
    .line 5
    return-object v0
.end method

.method public final L2(Ls5/e1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final M1()Ls5/B0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oo;->d:Lcom/google/android/gms/internal/ads/Rg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Rg;->o:Lcom/google/android/gms/internal/ads/jh;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jh;->b()Ls5/B0;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/Dr; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object v0

    .line 13
    :catch_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final N1()Ls5/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oo;->d:Lcom/google/android/gms/internal/ads/Rg;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lh;->f:Lcom/google/android/gms/internal/ads/Vh;

    .line 4
    .line 5
    return-object v0
.end method

.method public final O1()LW5/a;
    .locals 2

    .line 1
    new-instance v0, LW5/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Oo;->e:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LW5/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final P3()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Q1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oo;->d:Lcom/google/android/gms/internal/ads/Rg;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lh;->f:Lcom/google/android/gms/internal/ads/Vh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Vh;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final S(Ls5/y;)V
    .locals 0

    .line 1
    const-string p1, "setAdListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 2
    .line 3
    invoke-static {p1}, Lw5/i;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final U1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oo;->d:Lcom/google/android/gms/internal/ads/Rg;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lh;->f:Lcom/google/android/gms/internal/ads/Vh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Vh;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final V0(Lcom/google/android/gms/internal/ads/Hc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final W0(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oo;->d:Lcom/google/android/gms/internal/ads/Rg;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lh;->j:Lcom/google/android/gms/internal/ads/Lh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Lh;->a(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final W1()V
    .locals 4

    .line 1
    const-string v0, "destroy must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, LO5/C;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oo;->d:Lcom/google/android/gms/internal/ads/Rg;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lh;->c:Lcom/google/android/gms/internal/ads/mi;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/li;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/li;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cD;->d1(Lcom/google/android/gms/internal/ads/Wi;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final Y(Ls5/Y0;Ls5/B;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Z2(Lcom/google/android/gms/internal/ads/o6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()Landroid/os/Bundle;
    .locals 1

    .line 1
    const-string v0, "getAdMetadata is not supported in Ad Manager AdView returned by AdLoader."

    .line 2
    .line 3
    invoke-static {v0}, Lw5/i;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final a3(Ls5/b1;)V
    .locals 4

    .line 1
    const-string v0, "setAdSize must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, LO5/C;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oo;->d:Lcom/google/android/gms/internal/ads/Rg;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Oo;->e:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Rg;->m:Lcom/google/android/gms/internal/ads/Ze;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, LC6/r;->a(Ls5/b1;)LC6/r;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/Ze;->b0(LC6/r;)V

    .line 23
    .line 24
    .line 25
    iget v2, p1, Ls5/b1;->c:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 28
    .line 29
    .line 30
    iget v2, p1, Ls5/b1;->f:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Rg;->t:Ls5/b1;

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final b1(Ls5/b0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b3(Ls5/W;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oo;->c:Lcom/google/android/gms/internal/ads/Ar;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ar;->c:Lcom/google/android/gms/internal/ads/So;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/So;->h(Ls5/W;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oo;->d:Lcom/google/android/gms/internal/ads/Rg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lh;->j:Lcom/google/android/gms/internal/ads/Lh;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Lh;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    return-wide v0
.end method

.method public final c0(Ls5/Y0;)Z
    .locals 0

    .line 1
    const-string p1, "loadAd is not supported for an Ad Manager AdView returned from AdLoader."

    .line 2
    .line 3
    invoke-static {p1}, Lw5/i;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final d2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oo;->d:Lcom/google/android/gms/internal/ads/Rg;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Rg;->q:Lcom/google/android/gms/internal/ads/qj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qj;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g2()V
    .locals 3

    .line 1
    const-string v0, "destroy must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, LO5/C;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oo;->d:Lcom/google/android/gms/internal/ads/Rg;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lh;->c:Lcom/google/android/gms/internal/ads/mi;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/D8;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/D8;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cD;->d1(Lcom/google/android/gms/internal/ads/Wi;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final i1(Ls5/s0;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->Lb:Lcom/google/android/gms/internal/ads/H7;

    .line 2
    .line 3
    sget-object v1, Ls5/s;->d:Ls5/s;

    .line 4
    .line 5
    iget-object v1, v1, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oo;->c:Lcom/google/android/gms/internal/ads/Ar;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ar;->c:Lcom/google/android/gms/internal/ads/So;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :try_start_0
    invoke-interface {p1}, Ls5/s0;->r1()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Oo;->f:Lcom/google/android/gms/internal/ads/Hl;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Hl;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    const-string v2, "Error in making CSI ping for reporting paid event callback"

    .line 39
    .line 40
    invoke-static {v2, v1}, Lw5/i;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/So;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    const-string p1, "setOnPaidEventListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 50
    .line 51
    invoke-static {p1}, Lw5/i;->h(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oo;->c:Lcom/google/android/gms/internal/ads/Ar;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ar;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final p()V
    .locals 1

    .line 1
    const-string v0, "setAdMetadataListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 2
    .line 3
    invoke-static {v0}, Lw5/i;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t1(Ls5/v;)V
    .locals 0

    .line 1
    const-string p1, "setAdClickListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 2
    .line 3
    invoke-static {p1}, Lw5/i;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w()V
    .locals 0

    .line 1
    return-void
.end method

.method public final w3(Ls5/W0;)V
    .locals 0

    .line 1
    const-string p1, "setVideoOptions is not supported in Ad Manager AdView returned by AdLoader."

    .line 2
    .line 3
    invoke-static {p1}, Lw5/i;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y()V
    .locals 0

    .line 1
    return-void
.end method
