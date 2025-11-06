.class public final Ldev/animeplay/app/utils/SezeyaqereizRepivafajis$xoomaGufeubed$2;
.super Landroid/os/CountDownTimer;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/animeplay/app/utils/SezeyaqereizRepivafajis;->xoomaGufeubed(Lab/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldev/animeplay/app/utils/SezeyaqereizRepivafajis;


# direct methods
.method public constructor <init>(Ldev/animeplay/app/utils/SezeyaqereizRepivafajis;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/utils/SezeyaqereizRepivafajis$xoomaGufeubed$2;->this$0:Ldev/animeplay/app/utils/SezeyaqereizRepivafajis;

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
    iget-object v0, p0, Ldev/animeplay/app/utils/SezeyaqereizRepivafajis$xoomaGufeubed$2;->this$0:Ldev/animeplay/app/utils/SezeyaqereizRepivafajis;

    .line 2
    .line 3
    invoke-static {v0}, Ldev/animeplay/app/utils/SezeyaqereizRepivafajis;->access$getQiyeauzagazaTigasijur$p(Ldev/animeplay/app/utils/SezeyaqereizRepivafajis;)Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->isReady()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ldev/animeplay/app/utils/SezeyaqereizRepivafajis$xoomaGufeubed$2;->this$0:Ldev/animeplay/app/utils/SezeyaqereizRepivafajis;

    .line 14
    .line 15
    invoke-static {v0}, Ldev/animeplay/app/utils/SezeyaqereizRepivafajis;->access$getQiyeauzagazaTigasijur$p(Ldev/animeplay/app/utils/SezeyaqereizRepivafajis;)Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->showAd()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Ldev/animeplay/app/utils/SezeyaqereizRepivafajis$xoomaGufeubed$2;->this$0:Ldev/animeplay/app/utils/SezeyaqereizRepivafajis;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1}, Ldev/animeplay/app/utils/SezeyaqereizRepivafajis;->access$buxatFuqoyu(Ldev/animeplay/app/utils/SezeyaqereizRepivafajis;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onTick(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldev/animeplay/app/utils/SezeyaqereizRepivafajis$xoomaGufeubed$2;->this$0:Ldev/animeplay/app/utils/SezeyaqereizRepivafajis;

    .line 2
    .line 3
    invoke-static {p1}, Ldev/animeplay/app/utils/SezeyaqereizRepivafajis;->access$getQiyeauzagazaTigasijur$p(Ldev/animeplay/app/utils/SezeyaqereizRepivafajis;)Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->isReady()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Ldev/animeplay/app/utils/SezeyaqereizRepivafajis$xoomaGufeubed$2;->this$0:Ldev/animeplay/app/utils/SezeyaqereizRepivafajis;

    .line 14
    .line 15
    invoke-static {p1}, Ldev/animeplay/app/utils/SezeyaqereizRepivafajis;->access$getQiyeauzagazaTigasijur$p(Ldev/animeplay/app/utils/SezeyaqereizRepivafajis;)Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->showAd()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
