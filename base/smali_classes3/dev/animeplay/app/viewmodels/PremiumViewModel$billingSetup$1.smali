.class public final Ldev/animeplay/app/viewmodels/PremiumViewModel$billingSetup$1;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LV4/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/animeplay/app/viewmodels/PremiumViewModel;->billingSetup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldev/animeplay/app/viewmodels/PremiumViewModel;


# direct methods
.method public constructor <init>(Ldev/animeplay/app/viewmodels/PremiumViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/viewmodels/PremiumViewModel$billingSetup$1;->this$0:Ldev/animeplay/app/viewmodels/PremiumViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBillingServiceDisconnected()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/PremiumViewModel$billingSetup$1;->this$0:Ldev/animeplay/app/viewmodels/PremiumViewModel;

    .line 2
    .line 3
    invoke-static {v0}, Ldev/animeplay/app/viewmodels/PremiumViewModel;->access$getTAG$p(Ldev/animeplay/app/viewmodels/PremiumViewModel;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onBillingServiceDisconnected: Trying to reconnect..."

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onBillingSetupFinished(LV4/f;)V
    .locals 4

    .line 1
    const-string v0, "billingResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, LV4/f;->a:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Ldev/animeplay/app/viewmodels/PremiumViewModel$billingSetup$1;->this$0:Ldev/animeplay/app/viewmodels/PremiumViewModel;

    .line 11
    .line 12
    invoke-static {p1}, Ldev/animeplay/app/viewmodels/PremiumViewModel;->access$getTAG$p(Ldev/animeplay/app/viewmodels/PremiumViewModel;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "onBillingSetupFinished: Success! BillingClient is ready."

    .line 17
    .line 18
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ldev/animeplay/app/viewmodels/PremiumViewModel$billingSetup$1;->this$0:Ldev/animeplay/app/viewmodels/PremiumViewModel;

    .line 22
    .line 23
    invoke-static {p1}, Ldev/animeplay/app/viewmodels/PremiumViewModel;->access$queryPurchases(Ldev/animeplay/app/viewmodels/PremiumViewModel;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/PremiumViewModel$billingSetup$1;->this$0:Ldev/animeplay/app/viewmodels/PremiumViewModel;

    .line 28
    .line 29
    invoke-static {v0}, Ldev/animeplay/app/viewmodels/PremiumViewModel;->access$getTAG$p(Ldev/animeplay/app/viewmodels/PremiumViewModel;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, p1, LV4/f;->a:I

    .line 34
    .line 35
    iget-object p1, p1, LV4/f;->c:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "onBillingSetupFinished: Error code -> "

    .line 40
    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ": "

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    return-void
.end method
