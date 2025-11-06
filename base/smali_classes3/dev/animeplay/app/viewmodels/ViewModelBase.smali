.class public Ldev/animeplay/app/viewmodels/ViewModelBase;
.super Landroidx/lifecycle/V;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final $stable:I


# instance fields
.field private final initialized:Lc0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/a0;"
        }
    .end annotation
.end field

.field private final isBusy:Lc0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/a0;"
        }
    .end annotation
.end field

.field private final isRefreshing:Lc0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/a0;"
        }
    .end annotation
.end field

.field private final stateLayout:Lc0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/a0;"
        }
    .end annotation
.end field

.field private final title:Lc0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/a0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/V;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Ldev/animeplay/app/viewmodels/ViewModelBase;->initialized:Lc0/a0;

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-static {v1}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Ldev/animeplay/app/viewmodels/ViewModelBase;->title:Lc0/a0;

    .line 19
    .line 20
    invoke-static {v0}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Ldev/animeplay/app/viewmodels/ViewModelBase;->isBusy:Lc0/a0;

    .line 25
    .line 26
    invoke-static {v0}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Ldev/animeplay/app/viewmodels/ViewModelBase;->isRefreshing:Lc0/a0;

    .line 31
    .line 32
    sget-object v0, Ldev/animeplay/app/common/StateLayout;->NONE:Ldev/animeplay/app/common/StateLayout;

    .line 33
    .line 34
    invoke-static {v0}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Ldev/animeplay/app/viewmodels/ViewModelBase;->stateLayout:Lc0/a0;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final getInitialized()Lc0/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc0/a0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/ViewModelBase;->initialized:Lc0/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStateLayout()Lc0/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc0/a0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/ViewModelBase;->stateLayout:Lc0/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Lc0/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc0/a0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/ViewModelBase;->title:Lc0/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isBusy()Lc0/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc0/a0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/ViewModelBase;->isBusy:Lc0/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isRefreshing()Lc0/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc0/a0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/ViewModelBase;->isRefreshing:Lc0/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public onInit()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/ViewModelBase;->initialized:Lc0/a0;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    return-void
.end method
