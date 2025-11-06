.class public final Ldev/animeplay/app/activities/PremiumActivityKt$PremiumView$lambda$4$lambda$3$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lc0/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/animeplay/app/activities/PremiumActivityKt;->PremiumView(Ldev/animeplay/app/viewmodels/PremiumViewModel;Lc0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $viewModel$inlined:Ldev/animeplay/app/viewmodels/PremiumViewModel;


# direct methods
.method public constructor <init>(Ldev/animeplay/app/viewmodels/PremiumViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/activities/PremiumActivityKt$PremiumView$lambda$4$lambda$3$$inlined$onDispose$1;->$viewModel$inlined:Ldev/animeplay/app/viewmodels/PremiumViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ldev/animeplay/app/activities/PremiumActivityKt$PremiumView$lambda$4$lambda$3$$inlined$onDispose$1;->$viewModel$inlined:Ldev/animeplay/app/viewmodels/PremiumViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/PremiumViewModel;->getBillingClient()LV4/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LV4/c;

    .line 8
    .line 9
    invoke-virtual {v0}, LV4/c;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ldev/animeplay/app/activities/PremiumActivityKt$PremiumView$lambda$4$lambda$3$$inlined$onDispose$1;->$viewModel$inlined:Ldev/animeplay/app/viewmodels/PremiumViewModel;

    .line 16
    .line 17
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/PremiumViewModel;->getBillingClient()LV4/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LV4/b;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
