.class public final Ld2/s;
.super LW4/a;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Landroidx/lifecycle/a0;
.implements Le/v;
.implements Lh/j;
.implements LP3/g;
.implements Ld2/J;


# instance fields
.field public final d:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

.field public final e:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

.field public final f:Landroid/os/Handler;

.field public final g:Ld2/F;

.field public final synthetic h:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2/s;->h:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ld2/F;

    .line 12
    .line 13
    invoke-direct {v1}, Ld2/F;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Ld2/s;->g:Ld2/F;

    .line 17
    .line 18
    iput-object p1, p0, Ld2/s;->d:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 19
    .line 20
    iput-object p1, p0, Ld2/s;->e:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 21
    .line 22
    iput-object v0, p0, Ld2/s;->f:Landroid/os/Handler;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final B(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/s;->h:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/s;->h:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getActivityResultRegistry()Lh/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/s;->h:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Le/k;->getActivityResultRegistry()Lh/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/p;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/s;->h:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->b:Landroidx/lifecycle/w;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Le/u;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/s;->h:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Le/k;->getOnBackPressedDispatcher()Le/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSavedStateRegistry()LP3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/s;->h:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Le/k;->getSavedStateRegistry()LP3/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/Z;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/s;->h:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Le/k;->getViewModelStore()Landroidx/lifecycle/Z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
