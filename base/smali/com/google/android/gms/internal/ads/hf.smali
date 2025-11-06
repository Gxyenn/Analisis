.class public final Lcom/google/android/gms/internal/ads/hf;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ze;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/mf;

.field public final b:LC5/k;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mf;Lcom/google/android/gms/internal/ads/Hl;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 16
    .line 17
    new-instance v0, LC5/k;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/mf;->a:Lcom/google/android/gms/internal/ads/wf;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wf;->c:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v0, v1, p0, p0, p2}, LC5/k;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hf;Lcom/google/android/gms/internal/ads/hf;Lcom/google/android/gms/internal/ads/Hl;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->b:LC5/k;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A0(Lcom/google/android/gms/internal/ads/of;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mf;->A0(Lcom/google/android/gms/internal/ads/of;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mf;->B0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C(Lcom/google/android/gms/internal/ads/Q5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mf;->C(Lcom/google/android/gms/internal/ads/Q5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D()LV6/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mf;->D()LV6/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final D0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mf;->D0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E0()Lcom/google/android/gms/internal/ads/rr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mf;->k:Lcom/google/android/gms/internal/ads/rr;

    .line 4
    .line 5
    return-object v0
.end method

.method public final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mf;->F()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mf;->G()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final G0(Lu5/f;ZZLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/mf;->G0(Lu5/f;ZZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mf;->H()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mf;->H0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final H1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mf;->H1()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final I(Lcom/google/android/gms/internal/ads/pr;Lcom/google/android/gms/internal/ads/rr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/mf;->j:Lcom/google/android/gms/internal/ads/pr;

    .line 4
    .line 5
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/mf;->k:Lcom/google/android/gms/internal/ads/rr;

    .line 6
    .line 7
    return-void
.end method

.method public final I1()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mf;->a:Lcom/google/android/gms/internal/ads/wf;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wf;->a:Landroid/app/Activity;

    .line 6
    .line 7
    return-object v0
.end method

.method public final J(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->b:LC5/k;

    .line 2
    .line 3
    iget-object v0, v0, LC5/k;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/fe;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/L7;->O:Lcom/google/android/gms/internal/ads/H7;

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
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fe;->b:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fe;->c:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final J1()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->X3:Lcom/google/android/gms/internal/ads/H7;

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
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public final K(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F9;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/mf;->K(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K1()Ll4/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mf;->g:Ll4/e;

    .line 4
    .line 5
    return-object v0
.end method

.method public final L(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mf;->L(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final L1()Lcom/google/android/gms/internal/ads/P7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mf;->J:Lcom/google/android/gms/internal/ads/P7;

    .line 4
    .line 5
    return-object v0
.end method

.method public final M(IZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/mf;->M(IZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final M1()Lw5/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mf;->e:Lw5/a;

    .line 4
    .line 5
    return-object v0
.end method

.method public final N(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mf;->N(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final N1()Lcom/google/android/gms/internal/ads/Fj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mf;->L:Lcom/google/android/gms/internal/ads/Fj;

    .line 4
    .line 5
    return-object v0
.end method

.method public final O()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mf;->O()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final P(Lcom/google/android/gms/internal/ads/xn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mf;->P(Lcom/google/android/gms/internal/ads/xn;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final P1()LC5/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->b:LC5/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q(Lu5/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mf;->Q(Lu5/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final R(Lcom/google/android/gms/internal/ads/Qk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mf;->R(Lcom/google/android/gms/internal/ads/Qk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S(ZILjava/lang/String;ZZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/mf;->S(ZILjava/lang/String;ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final S1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mf;->S1()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final T(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mf;->n:Lcom/google/android/gms/internal/ads/cf;

    .line 4
    .line 5
    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/cf;->D:Z

    .line 6
    .line 7
    return-void
.end method

.method public final U(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mf;->U(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final V()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mf;->V()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final V1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mf;->V1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final W()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mf;->W()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final X()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 2
    .line 3
    new-instance v1, Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lr5/i;->C:Lr5/i;

    .line 13
    .line 14
    iget-object v3, v2, Lr5/i;->c:Lv5/G;

    .line 15
    .line 16
    iget-object v3, v2, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Ld;->b()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const v4, 0x7f130176

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v3, "Test Ad"

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    const/high16 v3, 0x41700000    # 15.0f

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 40
    .line 41
    .line 42
    const/4 v3, -0x1

    .line 43
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {v1, v3, v4, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 52
    .line 53
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 57
    .line 58
    .line 59
    const v4, -0xbbbbbc

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 63
    .line 64
    .line 65
    const/high16 v4, 0x41000000    # 8.0f

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 74
    .line 75
    const/4 v4, -0x2

    .line 76
    const/16 v5, 0x31

    .line 77
    .line 78
    invoke-direct {v3, v4, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    sget-object v3, Lcom/google/android/gms/internal/ads/L7;->t5:Lcom/google/android/gms/internal/ads/H7;

    .line 88
    .line 89
    sget-object v4, Ls5/s;->d:Ls5/s;

    .line 90
    .line 91
    iget-object v5, v4, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 92
    .line 93
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mf;->h2()Lcom/google/android/gms/internal/ads/xn;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-nez v3, :cond_1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_1
    monitor-enter v3

    .line 113
    :try_start_0
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/xn;->f:LC5/k;

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    iget-object v2, v2, Lr5/i;->x:Lcom/google/android/gms/internal/ads/ij;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v2, Lcom/google/android/gms/internal/ads/mx;

    .line 123
    .line 124
    const/16 v4, 0x1d

    .line 125
    .line 126
    invoke-direct {v2, v4, v0, v1}, Lcom/google/android/gms/internal/ads/mx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ij;->t(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    monitor-exit v3

    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    goto :goto_1

    .line 136
    :cond_2
    monitor-exit v3

    .line 137
    return-void

    .line 138
    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    throw v0

    .line 140
    :cond_3
    :goto_2
    sget-object v3, Lcom/google/android/gms/internal/ads/L7;->s5:Lcom/google/android/gms/internal/ads/H7;

    .line 141
    .line 142
    iget-object v4, v4, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 143
    .line 144
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_4

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mf;->y0()Lcom/google/android/gms/internal/ads/yn;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/yn;->b:Lcom/google/android/gms/internal/ads/f2;

    .line 163
    .line 164
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/f2;->g:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v3, Lcom/google/android/gms/internal/ads/ft;

    .line 167
    .line 168
    sget-object v4, Lcom/google/android/gms/internal/ads/ft;->b:Lcom/google/android/gms/internal/ads/ft;

    .line 169
    .line 170
    if-ne v3, v4, :cond_4

    .line 171
    .line 172
    iget-object v2, v2, Lr5/i;->x:Lcom/google/android/gms/internal/ads/ij;

    .line 173
    .line 174
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yn;->a:Lcom/google/android/gms/internal/ads/gt;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    new-instance v2, Lcom/google/android/gms/internal/ads/tn;

    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/tn;-><init>(Lcom/google/android/gms/internal/ads/gt;Landroid/view/View;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ij;->t(Ljava/lang/Runnable;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    return-void
.end method

.method public final X1()Lcom/google/android/gms/internal/ads/of;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mf;->X1()Lcom/google/android/gms/internal/ads/of;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Y(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F9;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/mf;->Y(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Z(ZILjava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/mf;->Z(ZILjava/lang/String;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final a0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mf;->a0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/mf;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b0(LC6/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mf;->b0(LC6/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b2()Lcom/google/android/gms/internal/ads/cf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mf;->n:Lcom/google/android/gms/internal/ads/cf;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mf;->u(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mf;->c0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c2()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mf;->a:Lcom/google/android/gms/internal/ads/wf;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wf;->c:Landroid/content/Context;

    .line 6
    .line 7
    return-object v0
.end method

.method public final canGoBack()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->X3:Lcom/google/android/gms/internal/ads/H7;

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
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public final d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/mf;->b0:Z

    .line 5
    .line 6
    return-void
.end method

.method public final destroy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mf;->y0()Lcom/google/android/gms/internal/ads/yn;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v2, Lv5/G;->l:Lv5/D;

    .line 10
    .line 11
    new-instance v3, Lcom/google/android/gms/internal/ads/i;

    .line 12
    .line 13
    const/16 v4, 0x16

    .line 14
    .line 15
    invoke-direct {v3, v4, v1}, Lcom/google/android/gms/internal/ads/i;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/google/android/gms/internal/ads/gf;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/ads/gf;-><init>(Lcom/google/android/gms/internal/ads/Ze;I)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->r5:Lcom/google/android/gms/internal/ads/H7;

    .line 28
    .line 29
    sget-object v3, Ls5/s;->d:Ls5/s;

    .line 30
    .line 31
    iget-object v3, v3, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-long v3, v0

    .line 44
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/L7;->t5:Lcom/google/android/gms/internal/ads/H7;

    .line 49
    .line 50
    sget-object v2, Ls5/s;->d:Ls5/s;

    .line 51
    .line 52
    iget-object v2, v2, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mf;->h2()Lcom/google/android/gms/internal/ads/xn;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    sget-object v0, Lv5/G;->l:Lv5/D;

    .line 73
    .line 74
    new-instance v2, Lcom/google/android/gms/internal/ads/mx;

    .line 75
    .line 76
    const/16 v3, 0xd

    .line 77
    .line 78
    invoke-direct {v2, v3, p0, v1}, Lcom/google/android/gms/internal/ads/mx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mf;->destroy()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mf;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e0(Lcom/google/android/gms/internal/ads/g6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mf;->e0(Lcom/google/android/gms/internal/ads/g6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e2()LC6/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mf;->e2()LC6/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mf;->f0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f2()Lu5/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mf;->f2()Lu5/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/mf;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mf;->g0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final goBack()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 2
    .line 3
    const-string v0, "window.inspectorInfo"

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/mf;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/mf;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h2()Lcom/google/android/gms/internal/ads/xn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mf;->h2()Lcom/google/android/gms/internal/ads/xn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/mf;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i0(Lcom/google/android/gms/internal/ads/yn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mf;->i0(Lcom/google/android/gms/internal/ads/yn;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i2()Lcom/google/android/gms/internal/ads/Z4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mf;->b:Lcom/google/android/gms/internal/ads/Z4;

    .line 4
    .line 5
    return-object v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mf;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j0(Lcom/google/android/gms/internal/ads/I8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mf;->j0(Lcom/google/android/gms/internal/ads/I8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->b:LC5/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "onDestroy must be called from the UI thread."

    .line 7
    .line 8
    invoke-static {v1}, LO5/C;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, LC5/k;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/fe;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fe;->e:Lcom/google/android/gms/internal/ads/ee;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ee;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fe;->g:Lcom/google/android/gms/internal/ads/ce;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ce;->w()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fe;->b()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, LC5/k;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/google/android/gms/internal/ads/hf;

    .line 35
    .line 36
    iget-object v2, v0, LC5/k;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lcom/google/android/gms/internal/ads/fe;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput-object v1, v0, LC5/k;->f:Ljava/lang/Object;

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mf;->l()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final l0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/mf;->l0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 2
    .line 3
    const-string v0, "text/html"

    .line 4
    .line 5
    invoke-virtual {p2, p1, v0, p3}, Lcom/google/android/gms/internal/ads/mf;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const-string v3, "text/html"

    .line 5
    .line 6
    const-string v4, "UTF-8"

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/mf;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mf;->loadUrl(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mf;->m0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mf;->n()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n0()Lcom/google/android/gms/internal/ads/g6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mf;->n0()Lcom/google/android/gms/internal/ads/g6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ee;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/mf;->o0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ee;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mf;->onAdClicked()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->b:LC5/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "onPause must be called from the UI thread."

    .line 7
    .line 8
    invoke-static {v1}, LO5/C;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LC5/k;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/fe;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fe;->g:Lcom/google/android/gms/internal/ads/ce;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ce;->r()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mf;->onPause()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mf;->onResume()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final p0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Ee;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mf;->p0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Ee;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final q0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final r()Lu5/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mf;->r()Lu5/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final r0(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/mf;->r0(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s()Lcom/google/android/gms/internal/ads/pr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mf;->j:Lcom/google/android/gms/internal/ads/pr;

    .line 4
    .line 5
    return-object v0
.end method

.method public final s0()Lcom/google/android/gms/internal/ads/I8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mf;->s0()Lcom/google/android/gms/internal/ads/I8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mf;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t0(Lu5/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mf;->t0(Lu5/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mf;->u0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final v0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mf;->v0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w()Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 18
    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object v0
.end method

.method public final w0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mf;->w0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mf;->x()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final x0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/su;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/mf;->x0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/su;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y()Lcom/google/android/gms/internal/ads/Cr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mf;->c:Lcom/google/android/gms/internal/ads/Cr;

    .line 4
    .line 5
    return-object v0
.end method

.method public final y0()Lcom/google/android/gms/internal/ads/yn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/mf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mf;->y0()Lcom/google/android/gms/internal/ads/yn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final z0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
