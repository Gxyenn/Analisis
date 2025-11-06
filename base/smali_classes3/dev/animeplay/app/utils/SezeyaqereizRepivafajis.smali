.class public final Ldev/animeplay/app/utils/SezeyaqereizRepivafajis;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/applovin/mediation/MaxAdListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/animeplay/app/utils/SezeyaqereizRepivafajis$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Ldev/animeplay/app/utils/SezeyaqereizRepivafajis$Companion;

.field private static minegu:Ldev/animeplay/app/utils/SezeyaqereizRepivafajis; = null

.field public static final vijovusifruCifupingid:Ljava/lang/String; = "AppLovinKit"


# instance fields
.field private ifilultiwefJoteguq:Lab/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lab/c;"
        }
    .end annotation
.end field

.field private nepuvajudi:D

.field private qiyeauzagazaTigasijur:Lcom/applovin/mediation/ads/MaxInterstitialAd;

.field private shegizuyo:Landroid/os/CountDownTimer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldev/animeplay/app/utils/SezeyaqereizRepivafajis$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldev/animeplay/app/utils/SezeyaqereizRepivafajis$Companion;-><init>(Lbb/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldev/animeplay/app/utils/SezeyaqereizRepivafajis;->Companion:Ldev/animeplay/app/utils/SezeyaqereizRepivafajis$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ldev/animeplay/app/utils/SezeyaqereizRepivafajis;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 5
    .line 6
    sget-object v1, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->INSTANCE:Ldev/animeplay/app/utils/JifausudiquDohucGovongi;

    .line 7
    .line 8
    invoke-virtual {v1}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->getYiwuyeag()Ldev/animeplay/app/models/Setting;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ldev/animeplay/app/models/Setting;->getAppLovinInterstitialAdsUnit()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const-string v1, "b187c7cb2163c1fa"

    .line 21
    .line 22
    :cond_1
    sget-object v2, Ldev/animeplay/app/managers/ContextManager;->INSTANCE:Ldev/animeplay/app/managers/ContextManager;

    .line 23
    .line 24
    invoke-virtual {v2}, Ldev/animeplay/app/managers/ContextManager;->getCurrent()Ldev/animeplay/app/ActivityBase;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v0, v1, v2}, Lcom/applovin/mediation/ads/MaxInterstitialAd;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ldev/animeplay/app/utils/SezeyaqereizRepivafajis;->qiyeauzagazaTigasijur:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 32
    .line 33
    new-instance v1, Ldev/animeplay/app/monetization/a;

    .line 34
    .line 35
    const/16 v2, 0x16

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ldev/animeplay/app/monetization/a;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Ldev/animeplay/app/utils/SezeyaqereizRepivafajis;->ifilultiwefJoteguq:Lab/c;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setListener(Lcom/applovin/mediation/MaxAdListener;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic a(Z)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/animeplay/app/utils/SezeyaqereizRepivafajis;->ifilultiwefJoteguq$lambda$0(Z)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$buxatFuqoyu(Ldev/animeplay/app/utils/SezeyaqereizRepivafajis;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldev/animeplay/app/utils/SezeyaqereizRepivafajis;->buxatFuqoyu(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getMinegu$cp()Ldev/animeplay/app/utils/SezeyaqereizRepivafajis;
    .locals 1

    .line 1
    sget-object v0, Ldev/animeplay/app/utils/SezeyaqereizRepivafajis;->minegu:Ldev/animeplay/app/utils/SezeyaqereizRepivafajis;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getQiyeauzagazaTigasijur$p(Ldev/animeplay/app/utils/SezeyaqereizRepivafajis;)Lcom/applovin/mediation/ads/MaxInterstitialAd;
    .locals 0

    .line 1
    iget-object p0, p0, Ldev/animeplay/app/utils/SezeyaqereizRepivafajis;->qiyeauzagazaTigasijur:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setMinegu$cp(Ldev/animeplay/app/utils/SezeyaqereizRepivafajis;)V
    .locals 0

    .line 1
    sput-object p0, Ldev/animeplay/app/utils/SezeyaqereizRepivafajis;->minegu:Ldev/animeplay/app/utils/SezeyaqereizRepivafajis;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic b(Z)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/animeplay/app/utils/SezeyaqereizRepivafajis;->dingeuGaxeetegawTibahofa$lambda$2(Z)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final buxatFuqoyu(Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->INSTANCE:Ldev/animeplay/app/utils/JifausudiquDohucGovongi;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {}, LW4/a;->y()LO7/e;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Ldev/animeplay/app/extensions/RemoteConfigExtensionKt;->getMinimumSkipAdsMinute(LO7/e;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const v4, 0xea60

    .line 18
    .line 19
    .line 20
    mul-int/2addr v3, v4

    .line 21
    int-to-long v3, v3

    .line 22
    add-long/2addr v1, v3

    .line 23
    invoke-virtual {v0, v1, v2}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->setYedafedumuniMocupugrogr(J)V

    .line 24
    .line 25
    .line 26
    const-string v1, "applovin"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->setQibedec(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Ldev/animeplay/app/utils/SezeyaqereizRepivafajis;->ifilultiwefJoteguq:Lab/c;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0, p1}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance p1, Ldev/animeplay/app/monetization/a;

    .line 41
    .line 42
    const/16 v0, 0x15

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ldev/animeplay/app/monetization/a;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Ldev/animeplay/app/utils/SezeyaqereizRepivafajis;->ifilultiwefJoteguq:Lab/c;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Ldev/animeplay/app/utils/SezeyaqereizRepivafajis;->shegizuyo:Landroid/os/CountDownTimer;

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic buxatFuqoyu$default(Ldev/animeplay/app/utils/SezeyaqereizRepivafajis;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Ldev/animeplay/app/utils/SezeyaqereizRepivafajis;->buxatFuqoyu(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final buxatFuqoyu$lambda$4(Z)LLa/o;
    .locals 0

    .line 1
    sget-object p0, LLa/o;->a:LLa/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Z)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/animeplay/app/utils/SezeyaqereizRepivafajis;->xoomaGufeubed$lambda$3(Z)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ldev/animeplay/app/utils/SezeyaqereizRepivafajis;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/animeplay/app/utils/SezeyaqereizRepivafajis;->onAdLoadFailed$lambda$5(Ldev/animeplay/app/utils/SezeyaqereizRepivafajis;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final dingeuGaxeetegawTibahofa$lambda$2(Z)LLa/o;
    .locals 0

    .line 1
    sget-object p0, LLa/o;->a:LLa/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Z)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/animeplay/app/utils/SezeyaqereizRepivafajis;->buxatFuqoyu$lambda$4(Z)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final ifilultiwefJoteguq$lambda$0(Z)LLa/o;
    .locals 0

    .line 1
    sget-object p0, LLa/o;->a:LLa/o;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final onAdLoadFailed$lambda$5(Ldev/animeplay/app/utils/SezeyaqereizRepivafajis;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldev/animeplay/app/utils/SezeyaqereizRepivafajis;->qiyeauzagazaTigasijur:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->loadAd()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic xoomaGufeubed$default(Ldev/animeplay/app/utils/SezeyaqereizRepivafajis;Lab/c;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Ldev/animeplay/app/monetization/a;

    .line 6
    .line 7
    const/16 p2, 0x18

    .line 8
    .line 9
    invoke-direct {p1, p2}, Ldev/animeplay/app/monetization/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Ldev/animeplay/app/utils/SezeyaqereizRepivafajis;->xoomaGufeubed(Lab/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final xoomaGufeubed$lambda$3(Z)LLa/o;
    .locals 0

    .line 1
    sget-object p0, LLa/o;->a:LLa/o;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final cipuckewiyYentuwalo()V
    .locals 2

    .line 1
    const-string v0, "AppLovinKit"

    .line 2
    .line 3
    const-string v1, "loadInterstitial"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldev/animeplay/app/utils/SezeyaqereizRepivafajis;->qiyeauzagazaTigasijur:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->isReady()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Ldev/animeplay/app/utils/SezeyaqereizRepivafajis;->qiyeauzagazaTigasijur:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->loadAd()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final dingeuGaxeetegawTibahofa()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/utils/SezeyaqereizRepivafajis;->shegizuyo:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ldev/animeplay/app/utils/SezeyaqereizRepivafajis;->shegizuyo:Landroid/os/CountDownTimer;

    .line 10
    .line 11
    new-instance v0, Ldev/animeplay/app/monetization/a;

    .line 12
    .line 13
    const/16 v1, 0x17

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ldev/animeplay/app/monetization/a;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ldev/animeplay/app/utils/SezeyaqereizRepivafajis;->ifilultiwefJoteguq:Lab/c;

    .line 19
    .line 20
    return-void
.end method

.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    const-string v0, "cequyubikTicufigidu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "AppLovinKit"

    .line 7
    .line 8
    const-string v0, "onAdClicked: Interstitial ad clicked"

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 1

    .line 1
    const-string v0, "edingofru"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "gatumer"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "onAdDisplayFailed: "

    .line 16
    .line 17
    const-string v0, "AppLovinKit"

    .line 18
    .line 19
    invoke-static {p2, p1, v0}, Lcom/google/android/gms/internal/play_billing/G0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-direct {p0, p1}, Ldev/animeplay/app/utils/SezeyaqereizRepivafajis;->buxatFuqoyu(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    const-string v0, "rijolihuna"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "AppLovinKit"

    .line 7
    .line 8
    const-string v0, "onAdDisplayed: Interstitial ad displayed"

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    const-string v0, "unchioulowaf"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "AppLovinKit"

    .line 7
    .line 8
    const-string v0, "onAdHidden: Interstitial ad is hidden"

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Ldev/animeplay/app/utils/SezeyaqereizRepivafajis;->buxatFuqoyu(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 2

    .line 1
    const-string v0, "upitacobonTaqiqeqontuy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "eblipingadUshreawetu"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "onAdLoadFailed: "

    .line 16
    .line 17
    const-string v0, "AppLovinKit"

    .line 18
    .line 19
    invoke-static {p2, p1, v0}, Lcom/google/android/gms/internal/play_billing/G0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-wide p1, p0, Ldev/animeplay/app/utils/SezeyaqereizRepivafajis;->nepuvajudi:D

    .line 23
    .line 24
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 25
    .line 26
    cmpl-double v0, p1, v0

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-direct {p0, p1}, Ldev/animeplay/app/utils/SezeyaqereizRepivafajis;->buxatFuqoyu(Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 36
    .line 37
    add-double/2addr p1, v0

    .line 38
    iput-wide p1, p0, Ldev/animeplay/app/utils/SezeyaqereizRepivafajis;->nepuvajudi:D

    .line 39
    .line 40
    new-instance p1, Landroid/os/Handler;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lcom/applovin/impl/sdk/network/f;

    .line 50
    .line 51
    const/16 v0, 0xb

    .line 52
    .line 53
    invoke-direct {p2, v0, p0}, Lcom/applovin/impl/sdk/network/f;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v0, 0xbb8

    .line 57
    .line 58
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    .line 1
    const-string v0, "niqatchuxesa"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "AppLovinKit"

    .line 7
    .line 8
    const-string v0, "onAdLoaded: Interstitial ad loaded"

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Ldev/animeplay/app/utils/SezeyaqereizRepivafajis;->nepuvajudi:D

    .line 16
    .line 17
    return-void
.end method

.method public final veheupGomezifal()Z
    .locals 4

    .line 1
    sget-object v0, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->INSTANCE:Ldev/animeplay/app/utils/JifausudiquDohucGovongi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->getPartunogaq()Ldev/animeplay/app/models/User;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ldev/animeplay/app/models/User;->getUserSetting()Ldev/animeplay/app/models/UserSetting;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ldev/animeplay/app/models/UserSetting;->getExpiryDate()Ljava/util/Date;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    new-instance v2, Ljava/util/Date;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-gez v1, :cond_2

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->getYedafedumuniMocupugrogr()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    cmp-long v0, v0, v2

    .line 43
    .line 44
    if-gez v0, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    return v0
.end method

.method public final xoomaGufeubed(Lab/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "chezasciciPadewhatcho"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldev/animeplay/app/utils/SezeyaqereizRepivafajis;->qiyeauzagazaTigasijur:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->isReady()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "showInterstitial. isReady: "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "AppLovinKit"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ldev/animeplay/app/utils/SezeyaqereizRepivafajis;->ifilultiwefJoteguq:Lab/c;

    .line 32
    .line 33
    iget-object p1, p0, Ldev/animeplay/app/utils/SezeyaqereizRepivafajis;->qiyeauzagazaTigasijur:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->isReady()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Ldev/animeplay/app/utils/SezeyaqereizRepivafajis;->qiyeauzagazaTigasijur:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->showAd()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object p1, p0, Ldev/animeplay/app/utils/SezeyaqereizRepivafajis;->qiyeauzagazaTigasijur:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->loadAd()V

    .line 50
    .line 51
    .line 52
    new-instance p1, Ldev/animeplay/app/utils/SezeyaqereizRepivafajis$xoomaGufeubed$2;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Ldev/animeplay/app/utils/SezeyaqereizRepivafajis$xoomaGufeubed$2;-><init>(Ldev/animeplay/app/utils/SezeyaqereizRepivafajis;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Ldev/animeplay/app/utils/SezeyaqereizRepivafajis;->shegizuyo:Landroid/os/CountDownTimer;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 60
    .line 61
    .line 62
    return-void
.end method
