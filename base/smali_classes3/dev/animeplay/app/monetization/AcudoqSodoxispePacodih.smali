.class public final Ldev/animeplay/app/monetization/AcudoqSodoxispePacodih;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ldev/animeplay/app/monetization/GopabriDubluyadifAsnehavi;
.implements Lcom/applovin/mediation/MaxRewardedAdListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/animeplay/app/monetization/AcudoqSodoxispePacodih$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Ldev/animeplay/app/monetization/AcudoqSodoxispePacodih$Companion;

.field private static perekej:Ldev/animeplay/app/monetization/AcudoqSodoxispePacodih;


# instance fields
.field private fafexu:Lab/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lab/c;"
        }
    .end annotation
.end field

.field private leredubWedeauroqu:Lcom/applovin/mediation/ads/MaxRewardedAd;

.field private nthaf:Lab/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lab/c;"
        }
    .end annotation
.end field

.field private final sovenog:Ljava/lang/String;

.field private tcheivuq:D

.field private wulptowUxonooj:Landroid/os/CountDownTimer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldev/animeplay/app/monetization/AcudoqSodoxispePacodih$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldev/animeplay/app/monetization/AcudoqSodoxispePacodih$Companion;-><init>(Lbb/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldev/animeplay/app/monetization/AcudoqSodoxispePacodih;->Companion:Ldev/animeplay/app/monetization/AcudoqSodoxispePacodih$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ldev/animeplay/app/monetization/AcudoqSodoxispePacodih;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "AppLovinRewardedAd"

    .line 5
    .line 6
    iput-object v0, p0, Ldev/animeplay/app/monetization/AcudoqSodoxispePacodih;->sovenog:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ldev/animeplay/app/monetization/a;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1}, Ldev/animeplay/app/monetization/a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ldev/animeplay/app/monetization/AcudoqSodoxispePacodih;->fafexu:Lab/c;

    .line 15
    .line 16
    new-instance v0, Ldev/animeplay/app/monetization/a;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-direct {v0, v1}, Ldev/animeplay/app/monetization/a;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ldev/animeplay/app/monetization/AcudoqSodoxispePacodih;->nthaf:Lab/c;

    .line 23
    .line 24
    sget-object v0, Ldev/animeplay/app/managers/ContextManager;->INSTANCE:Ldev/animeplay/app/managers/ContextManager;

    .line 25
    .line 26
    invoke-virtual {v0}, Ldev/animeplay/app/managers/ContextManager;->getCurrent()Ldev/animeplay/app/ActivityBase;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "75767440df443404"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->getInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Ldev/animeplay/app/monetization/AcudoqSodoxispePacodih;->leredubWedeauroqu:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setListener(Lcom/applovin/mediation/MaxRewardedAdListener;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public static synthetic a(Z)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/animeplay/app/monetization/AcudoqSodoxispePacodih;->nthaf$lambda$1(Z)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$dedeayibopFihauweror(Ldev/animeplay/app/monetization/AcudoqSodoxispePacodih;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldev/animeplay/app/monetization/AcudoqSodoxispePacodih;->dedeayibopFihauweror(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getLeredubWedeauroqu$p(Ldev/animeplay/app/monetization/AcudoqSodoxispePacodih;)Lcom/applovin/mediation/ads/MaxRewardedAd;
    .locals 0

    .line 1
    iget-object p0, p0, Ldev/animeplay/app/monetization/AcudoqSodoxispePacodih;->leredubWedeauroqu:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPerekej$cp()Ldev/animeplay/app/monetization/AcudoqSodoxispePacodih;
    .locals 1

    .line 1
    sget-object v0, Ldev/animeplay/app/monetization/AcudoqSodoxispePacodih;->perekej:Ldev/animeplay/app/monetization/AcudoqSodoxispePacodih;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setPerekej$cp(Ldev/animeplay/app/monetization/AcudoqSodoxispePacodih;)V
    .locals 0

    .line 1
    sput-object p0, Ldev/animeplay/app/monetization/AcudoqSodoxispePacodih;->perekej:Ldev/animeplay/app/monetization/AcudoqSodoxispePacodih;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic b(Ldev/animeplay/app/monetization/AcudoqSodoxispePacodih;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/animeplay/app/monetization/AcudoqSodoxispePacodih;->onAdLoadFailed$lambda$7(Ldev/animeplay/app/monetization/AcudoqSodoxispePacodih;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Z)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/animeplay/app/monetization/AcudoqSodoxispePacodih;->dedeayibopFihauweror$lambda$6(Z)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Z)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/animeplay/app/monetization/AcudoqSodoxispePacodih;->dedeayibopFihauweror$lambda$5(Z)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final dedeayibopFihauweror(Z)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ldev/animeplay/app/monetization/AcudoqSodoxispePacodih;->wulptowUxonooj:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, Ldev/animeplay/app/monetization/AcudoqSodoxispePacodih;->fafexu:Lab/c;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v0, Ldev/animeplay/app/monetization/a;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, v1}, Ldev/animeplay/app/monetization/a;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ldev/animeplay/app/monetization/AcudoqSodoxispePacodih;->fafexu:Lab/c;

    .line 29
    .line 30
    new-instance v0, Ldev/animeplay/app/monetization/a;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {v0, v1}, Ldev/animeplay/app/monetization/a;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Ldev/animeplay/app/monetization/AcudoqSodoxispePacodih;->nthaf:Lab/c;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Ldev/animeplay/app/monetization/AcudoqSodoxispePacodih;->wulptowUxonooj:Landroid/os/CountDownTimer;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    sget-object p1, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->INSTANCE:Ldev/animeplay/app/utils/JifausudiquDohucGovongi;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {}, LW4/a;->y()LO7/e;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Ldev/animeplay/app/extensions/RemoteConfigExtensionKt;->getMinimumSkipAdsMinute(LO7/e;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const v3, 0xea60

    .line 58
    .line 59
    .line 60
    mul-int/2addr v2, v3

    .line 61
    int-to-long v2, v2

    .line 62
    add-long/2addr v0, v2

    .line 63
    invoke-virtual {p1, v0, v1}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->setYedafedumuniMocupugrogr(J)V

    .line 64
    .line 65
    .line 66
    const-string v0, "applovin"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->setQibedec(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public static synthetic dedeayibopFihauweror$default(Ldev/animeplay/app/monetization/AcudoqSodoxispePacodih;ZILjava/lang/Object;)V
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
    invoke-direct {p0, p1}, Ldev/animeplay/app/monetization/AcudoqSodoxispePacodih;->dedeayibopFihauweror(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final dedeayibopFihauweror$lambda$5(Z)LLa/o;
    .locals 0

    .line 1
    sget-object p0, LLa/o;->a:LLa/o;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final dedeayibopFihauweror$lambda$6(Z)LLa/o;
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
    invoke-static {p0}, Ldev/animeplay/app/monetization/AcudoqSodoxispePacodih;->fuyenuwhWuracospuPoshicef$lambda$4(Z)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Z)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/animeplay/app/monetization/AcudoqSodoxispePacodih;->fuyenuwhWuracospuPoshicef$lambda$3(Z)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final fafexu$lambda$0(Z)LLa/o;
    .locals 0

    .line 1
    sget-object p0, LLa/o;->a:LLa/o;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final fuyenuwhWuracospuPoshicef$lambda$3(Z)LLa/o;
    .locals 0

    .line 1
    sget-object p0, LLa/o;->a:LLa/o;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final fuyenuwhWuracospuPoshicef$lambda$4(Z)LLa/o;
    .locals 0

    .line 1
    sget-object p0, LLa/o;->a:LLa/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Z)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/animeplay/app/monetization/AcudoqSodoxispePacodih;->fafexu$lambda$0(Z)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Z)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/animeplay/app/monetization/AcudoqSodoxispePacodih;->jilarchufLefev$lambda$2(Z)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final jilarchufLefev$lambda$2(Z)LLa/o;
    .locals 0

    .line 1
    sget-object p0, LLa/o;->a:LLa/o;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final nthaf$lambda$1(Z)LLa/o;
    .locals 0

    .line 1
    sget-object p0, LLa/o;->a:LLa/o;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final onAdLoadFailed$lambda$7(Ldev/animeplay/app/monetization/AcudoqSodoxispePacodih;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldev/animeplay/app/monetization/AcudoqSodoxispePacodih;->leredubWedeauroqu:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->loadAd()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public fuyenuwhWuracospuPoshicef()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ldev/animeplay/app/monetization/AcudoqSodoxispePacodih;->wulptowUxonooj:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Ldev/animeplay/app/monetization/AcudoqSodoxispePacodih;->wulptowUxonooj:Landroid/os/CountDownTimer;

    .line 15
    .line 16
    new-instance v0, Landroidx/room/N;

    .line 17
    .line 18
    const/16 v1, 0x1d

    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroidx/room/N;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ldev/animeplay/app/monetization/AcudoqSodoxispePacodih;->fafexu:Lab/c;

    .line 24
    .line 25
    new-instance v0, Ldev/animeplay/app/monetization/a;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Ldev/animeplay/app/monetization/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ldev/animeplay/app/monetization/AcudoqSodoxispePacodih;->nthaf:Lab/c;

    .line 32
    .line 33
    return-void
.end method

.method public jilarchufLefev(Lab/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "fafreararikDukimerep"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldev/animeplay/app/monetization/AcudoqSodoxispePacodih;->nthaf:Lab/c;

    .line 7
    .line 8
    iget-object p1, p0, Ldev/animeplay/app/monetization/AcudoqSodoxispePacodih;->leredubWedeauroqu:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->isReady()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Ldev/animeplay/app/monetization/AcudoqSodoxispePacodih;->nthaf:Lab/c;

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroidx/room/N;

    .line 27
    .line 28
    const/16 v0, 0x1c

    .line 29
    .line 30
    invoke-direct {p1, v0}, Landroidx/room/N;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ldev/animeplay/app/monetization/AcudoqSodoxispePacodih;->nthaf:Lab/c;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p1, p0, Ldev/animeplay/app/monetization/AcudoqSodoxispePacodih;->leredubWedeauroqu:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->loadAd()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public muplogJovooq(Lab/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "sipead"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldev/animeplay/app/monetization/AcudoqSodoxispePacodih;->fafexu:Lab/c;

    .line 7
    .line 8
    iget-object p1, p0, Ldev/animeplay/app/monetization/AcudoqSodoxispePacodih;->leredubWedeauroqu:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->isReady()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Ldev/animeplay/app/monetization/AcudoqSodoxispePacodih;->leredubWedeauroqu:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->showAd()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object p1, p0, Ldev/animeplay/app/monetization/AcudoqSodoxispePacodih;->leredubWedeauroqu:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->loadAd()V

    .line 32
    .line 33
    .line 34
    :cond_2
    new-instance p1, Ldev/animeplay/app/monetization/AcudoqSodoxispePacodih$muplogJovooq$1;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Ldev/animeplay/app/monetization/AcudoqSodoxispePacodih$muplogJovooq$1;-><init>(Ldev/animeplay/app/monetization/AcudoqSodoxispePacodih;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ldev/animeplay/app/monetization/AcudoqSodoxispePacodih;->wulptowUxonooj:Landroid/os/CountDownTimer;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    const-string v0, "iereenUjolyebeuriv"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldev/animeplay/app/monetization/AcudoqSodoxispePacodih;->sovenog:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "onAdClicked"

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
    const-string v0, "deroigr"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "seithreqoiz"

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
    invoke-direct {p0, p1}, Ldev/animeplay/app/monetization/AcudoqSodoxispePacodih;->dedeayibopFihauweror(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    const-string v0, "uwefahoaDeufovorou"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldev/animeplay/app/monetization/AcudoqSodoxispePacodih;->sovenog:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "onAdDisplayed"

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
    const-string v0, "thamedeuIhezasose"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldev/animeplay/app/monetization/AcudoqSodoxispePacodih;->sovenog:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "onAdHidden"

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Ldev/animeplay/app/monetization/AcudoqSodoxispePacodih;->dedeayibopFihauweror(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 2

    .line 1
    const-string v0, "repimisojikoSilalyodaiqu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "sufoyunab"

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
    iget-wide p1, p0, Ldev/animeplay/app/monetization/AcudoqSodoxispePacodih;->tcheivuq:D

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
    iget-object p1, p0, Ldev/animeplay/app/monetization/AcudoqSodoxispePacodih;->nthaf:Lab/c;

    .line 31
    .line 32
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-direct {p0, p1}, Ldev/animeplay/app/monetization/AcudoqSodoxispePacodih;->dedeayibopFihauweror(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 43
    .line 44
    add-double/2addr p1, v0

    .line 45
    iput-wide p1, p0, Ldev/animeplay/app/monetization/AcudoqSodoxispePacodih;->tcheivuq:D

    .line 46
    .line 47
    new-instance p1, Landroid/os/Handler;

    .line 48
    .line 49
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lcom/applovin/impl/sdk/network/f;

    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    invoke-direct {p2, v0, p0}, Lcom/applovin/impl/sdk/network/f;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v0, 0xbb8

    .line 64
    .line 65
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    .line 1
    const-string v0, "nofamitofinVamundiyanth"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldev/animeplay/app/monetization/AcudoqSodoxispePacodih;->sovenog:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "onAdLoaded"

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Ldev/animeplay/app/monetization/AcudoqSodoxispePacodih;->tcheivuq:D

    .line 16
    .line 17
    iget-object p1, p0, Ldev/animeplay/app/monetization/AcudoqSodoxispePacodih;->nthaf:Lab/c;

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onUserRewarded(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V
    .locals 1

    .line 1
    const-string v0, "shrasociriwTingi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "chaludaWefondadun"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lcom/applovin/mediation/MaxReward;->getAmount()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "onUserRewarded: "

    .line 22
    .line 23
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "AppLovinKit"

    .line 34
    .line 35
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-void
.end method
