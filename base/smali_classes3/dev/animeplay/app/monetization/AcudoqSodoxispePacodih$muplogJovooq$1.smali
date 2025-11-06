.class public final Ldev/animeplay/app/monetization/AcudoqSodoxispePacodih$muplogJovooq$1;
.super Landroid/os/CountDownTimer;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/animeplay/app/monetization/AcudoqSodoxispePacodih;->muplogJovooq(Lab/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldev/animeplay/app/monetization/AcudoqSodoxispePacodih;


# direct methods
.method public constructor <init>(Ldev/animeplay/app/monetization/AcudoqSodoxispePacodih;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/monetization/AcudoqSodoxispePacodih$muplogJovooq$1;->this$0:Ldev/animeplay/app/monetization/AcudoqSodoxispePacodih;

    .line 2
    .line 3
    const-wide/32 v0, 0xea60

    .line 4
    .line 5
    .line 6
    const-wide/16 v2, 0x3e8

    .line 7
    .line 8
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/monetization/AcudoqSodoxispePacodih$muplogJovooq$1;->this$0:Ldev/animeplay/app/monetization/AcudoqSodoxispePacodih;

    .line 2
    .line 3
    invoke-static {v0}, Ldev/animeplay/app/monetization/AcudoqSodoxispePacodih;->access$getLeredubWedeauroqu$p(Ldev/animeplay/app/monetization/AcudoqSodoxispePacodih;)Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->isReady()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Ldev/animeplay/app/monetization/AcudoqSodoxispePacodih$muplogJovooq$1;->this$0:Ldev/animeplay/app/monetization/AcudoqSodoxispePacodih;

    .line 17
    .line 18
    invoke-static {v0}, Ldev/animeplay/app/monetization/AcudoqSodoxispePacodih;->access$getLeredubWedeauroqu$p(Ldev/animeplay/app/monetization/AcudoqSodoxispePacodih;)Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->showAd()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Ldev/animeplay/app/monetization/AcudoqSodoxispePacodih$muplogJovooq$1;->this$0:Ldev/animeplay/app/monetization/AcudoqSodoxispePacodih;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Ldev/animeplay/app/monetization/AcudoqSodoxispePacodih;->access$dedeayibopFihauweror(Ldev/animeplay/app/monetization/AcudoqSodoxispePacodih;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onTick(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldev/animeplay/app/monetization/AcudoqSodoxispePacodih$muplogJovooq$1;->this$0:Ldev/animeplay/app/monetization/AcudoqSodoxispePacodih;

    .line 2
    .line 3
    invoke-static {p1}, Ldev/animeplay/app/monetization/AcudoqSodoxispePacodih;->access$getLeredubWedeauroqu$p(Ldev/animeplay/app/monetization/AcudoqSodoxispePacodih;)Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->isReady()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x1

    .line 14
    if-ne p1, p2, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Ldev/animeplay/app/monetization/AcudoqSodoxispePacodih$muplogJovooq$1;->this$0:Ldev/animeplay/app/monetization/AcudoqSodoxispePacodih;

    .line 17
    .line 18
    invoke-static {p1}, Ldev/animeplay/app/monetization/AcudoqSodoxispePacodih;->access$getLeredubWedeauroqu$p(Ldev/animeplay/app/monetization/AcudoqSodoxispePacodih;)Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->showAd()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
